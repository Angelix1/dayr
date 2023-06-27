local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.location
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "lock_master"
L2_1 = L2_1(L3_1, L4_1)
L0_1.lock = L2_1
L2_1 = L0_1.lock
L3_1 = {}
L3_1.imagePath = "image/location_lock/default_image.jpg"
L3_1.imageLowPath = "image/location_lock_low/default_image.jpg"
L3_1.imageServerPath = "location_lock/default_image.jpg"
L2_1.default = L3_1
L2_1 = L0_1.lock
L3_1 = {}
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = A0_2.methodList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.adId
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.ad
        L9_2 = L8_2
        L8_2 = L8_2.checkShow
        L10_2 = {}
        L11_2 = L7_2.adId
        L10_2.id = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        if not L8_2 then
          goto lbl_28
        end
      end
      L8_2 = #L1_2
      L8_2 = L8_2 + 1
      L1_2[L8_2] = L7_2
    end
    ::lbl_28::
  end
  return L1_2
end
L3_1.getMethodObjList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A0_2.methodList
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L3_1.getMethodObj = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.methodList
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.adId
      if L7_2 then
        return L6_2
      end
    end
  end
end
L3_1.getMethodObjTv = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.energy
  if L4_2 then
    L4_2 = math
    L4_2 = L4_2.ceil
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "energy"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L5_2 = A1_2.energy
    if L4_2 < L5_2 then
      L2_2 = false
      L4_2 = strings
      L3_2 = L4_2.notEnoughEnergy
    end
  end
  L4_2 = L2_2
  L5_2 = L3_2
  return L4_2, L5_2
end
L3_1.checkEnergyMethodObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  if L5_2 then
    L5_2 = A1_2.mult
    if L5_2 then
      goto lbl_11
    end
  end
  L5_2 = 1
  ::lbl_11::
  if L4_2 then
    L6_2 = main
    L6_2 = L6_2.craft
    L7_2 = L6_2
    L6_2 = L6_2.check
    L8_2 = {}
    L9_2 = {}
    L10_2 = {}
    L11_2 = {}
    L12_2 = L4_2
    L13_2 = L5_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L10_2[1] = L11_2
    L9_2.need = L10_2
    L8_2.event = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L2_2 = false
      L6_2 = strings
      L6_2 = L6_2.haveNotItem
      L7_2 = ": "
      L8_2 = main
      L8_2 = L8_2.itemlist
      L9_2 = L8_2
      L8_2 = L8_2.getTagName
      L10_2 = L4_2
      L8_2 = L8_2(L9_2, L10_2)
      L3_2 = L6_2 .. L7_2 .. L8_2
    end
  end
  L6_2 = L2_2
  L7_2 = L3_2
  return L6_2, L7_2
end
L3_1.checkItemMethodObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  if L5_2 then
    L5_2 = A1_2.mult
    if L5_2 then
      goto lbl_11
    end
  end
  L5_2 = 1
  ::lbl_11::
  if L4_2 then
    L6_2 = main
    L6_2 = L6_2.craft
    L7_2 = L6_2
    L6_2 = L6_2.check
    L8_2 = {}
    L9_2 = {}
    L10_2 = {}
    L11_2 = {}
    L12_2 = L4_2
    L13_2 = L5_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L10_2[1] = L11_2
    L9_2.need = L10_2
    L8_2.event = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L2_2 = false
      L6_2 = strings
      L6_2 = L6_2.haveNotItem
      L7_2 = ": "
      L8_2 = main
      L8_2 = L8_2.itemlist
      L9_2 = L8_2
      L8_2 = L8_2.getTagName
      L10_2 = L4_2
      L8_2 = L8_2(L9_2, L10_2)
      L3_2 = L6_2 .. L7_2 .. L8_2
    end
  end
  if L2_2 then
    L6_2 = A1_2.adId
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.ad
      L7_2 = L6_2
      L6_2 = L6_2.checkShow
      L8_2 = {}
      L9_2 = A1_2.adId
      L8_2.id = L9_2
      L6_2, L7_2 = L6_2(L7_2, L8_2)
      L3_2 = L7_2
      L2_2 = L6_2
    end
  end
  if L2_2 then
    L7_2 = A0_2
    L6_2 = A0_2.checkEnergyMethodObj
    L8_2 = A1_2
    L6_2, L7_2 = L6_2(L7_2, L8_2)
    L3_2 = L7_2
    L2_2 = L6_2
  end
  L6_2 = L2_2
  L7_2 = L3_2
  return L6_2, L7_2
end
L3_1.checkMethodObj = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A2_2 then
    L4_2 = A2_2
    L3_2 = A2_2.checkUnlockArea
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L3_2 = A1_2[1]
  if L3_2 then
    L3_2 = {}
    L4_2 = {}
    L5_2 = {}
    L6_2 = A1_2[1]
    L7_2 = 1
    L8_2 = A1_2[2]
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L4_2[1] = L5_2
    L3_2.need = L4_2
    L4_2 = main
    L4_2 = L4_2.craft
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L6_2.event = L3_2
    L7_2 = A1_2.mult
    L6_2.mult = L7_2
    L6_2.notInventoryCheck = true
    L4_2(L5_2, L6_2)
  end
  L3_2 = A1_2.energy
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.changeStat
    L5_2 = {}
    L6_2 = {}
    L7_2 = A1_2.energy
    L7_2 = -L7_2
    L6_2.energy = L7_2
    L5_2.state = L6_2
    L5_2.notStateUpdate = true
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2.exp
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.level
    L4_2 = L3_2
    L3_2 = L3_2.addExp
    L5_2 = {}
    L5_2.event = A0_2
    L3_2(L4_2, L5_2)
  end
  if A2_2 then
    L4_2 = A2_2
    L3_2 = A2_2.unlockArea
    L3_2(L4_2)
    L3_2 = main
    L3_2 = L3_2.loot
    L4_2 = L3_2
    L3_2 = L3_2.updateLootList
    L3_2(L4_2)
  end
  L3_2 = A1_2.spendTime
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.tickStats
    L5_2 = A1_2.spendTime
    L3_2(L4_2, L5_2)
  end
  L3_2 = main
  L3_2 = L3_2.animation
  L4_2 = L3_2
  L3_2 = L3_2.run
  L5_2 = {}
  L5_2.id = "unlock_lock"
  L5_2.lockObj = A0_2
  L5_2.methodObj = A1_2
  L3_2(L4_2, L5_2)
  if A2_2 and A1_2 then
    L3_2 = main
    L3_2 = L3_2.analytics
    L4_2 = L3_2
    L3_2 = L3_2.lockOpen
    L5_2 = A0_2.id
    L6_2 = A1_2.id
    L3_2(L4_2, L5_2, L6_2)
  end
end
L3_1.runMethodObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = true
  L3_2 = A1_2.area
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "levelMax"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A0_2.zoneLevel
  if L5_2 then
    L5_2 = A0_2.zoneLevel
    L6_2 = L3_2.zoneLevel
    if L5_2 > L6_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L5_2 = A0_2.zoneLevel
    if not L5_2 then
      L5_2 = A0_2.level
      if L5_2 then
        L5_2 = A0_2.level
        if L4_2 < L5_2 then
          L2_2 = false
        end
      end
    end
  end
  return L2_2
end
L3_1.checkAccessArea = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.imageServerFile
  L2_2 = nil
  L3_2 = A0_2.imageServerPath
  if L3_2 and L1_2 then
    L3_2 = string
    L3_2 = L3_2.gsub
    L4_2 = A0_2.imageServerPath
    L5_2 = "default_image"
    L6_2 = L1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L3_2
  end
  L3_2 = A0_2.isImageLoad
  if not L3_2 and L2_2 then
    L3_2 = {}
    L4_2 = A0_2.id
    L3_2.id = L4_2
    L3_2.serverFile = L2_2
    L3_2.pathFile = L2_2
    L4_2 = main
    L4_2 = L4_2.file
    L5_2 = L4_2
    L4_2 = L4_2.check
    L6_2 = L2_2
    L7_2 = system
    L7_2 = L7_2.CachesDirectory
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L4_2 then
      A0_2.isImageLoad = true
    else
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.checkLoadFile
      L6_2 = {}
      L6_2.obj = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = L0_1
        L5_2 = L4_2
        L4_2 = L4_2.addLoadFile
        L6_2 = {}
        L6_2.obj = L3_2
        L4_2(L5_2, L6_2)
      end
    end
  end
  if A0_2 then
    L3_2 = A0_2.image
    if L3_2 and not L2_2 then
      L3_2 = A0_2.image
      L4_2 = system
      L4_2 = L4_2.ResourceDirectory
      return L3_2, L4_2
  end
  else
    if L2_2 then
      L3_2 = A0_2.isImageLoad
      if L3_2 then
        L3_2 = L2_2
        L4_2 = system
        L4_2 = L4_2.CachesDirectory
        return L3_2, L4_2
    end
    elseif L2_2 then
      L3_2 = A0_2.isImageLoad
      if not L3_2 then
        L3_2 = A0_2.imageLowPath
        if L3_2 then
          L3_2 = string
          L3_2 = L3_2.gsub
          L4_2 = A0_2.imageLowPath
          L5_2 = "default_image"
          L6_2 = L1_2
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          L4_2 = L3_2
          L5_2 = system
          L5_2 = L5_2.ResourceDirectory
          return L4_2, L5_2
        end
      end
    end
  end
end
L3_1.getImagePath = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.imageUnlockServerFile
  L3_2 = A0_2.imageServerPath
  if L3_2 and L2_2 then
    L3_2 = string
    L3_2 = L3_2.gsub
    L4_2 = A0_2.imageServerPath
    L5_2 = "default_image"
    L6_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L1_2 = L3_2
  end
  L3_2 = A0_2.isImageUnlockLoad
  if not L3_2 and L1_2 then
    L3_2 = {}
    L4_2 = A0_2.id
    L5_2 = "_open"
    L4_2 = L4_2 .. L5_2
    L3_2.id = L4_2
    L3_2.serverFile = L1_2
    L3_2.pathFile = L1_2
    L4_2 = main
    L4_2 = L4_2.file
    L5_2 = L4_2
    L4_2 = L4_2.check
    L6_2 = L1_2
    L7_2 = system
    L7_2 = L7_2.CachesDirectory
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L4_2 then
      A0_2.isImageUnlockLoad = true
    else
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.checkLoadFile
      L6_2 = {}
      L6_2.obj = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = L0_1
        L5_2 = L4_2
        L4_2 = L4_2.addLoadFile
        L6_2 = {}
        L6_2.obj = L3_2
        L4_2(L5_2, L6_2)
      end
    end
  end
  if A0_2 then
    L3_2 = A0_2.imageUnlock
    if L3_2 and not L1_2 then
      L3_2 = A0_2.imageUnlock
      L4_2 = system
      L4_2 = L4_2.ResourceDirectory
      return L3_2, L4_2
  end
  else
    if L1_2 then
      L3_2 = A0_2.isImageUnlockLoad
      if L3_2 then
        L3_2 = L1_2
        L4_2 = system
        L4_2 = L4_2.CachesDirectory
        return L3_2, L4_2
    end
    elseif L1_2 then
      L3_2 = A0_2.isImageUnlockLoad
      if not L3_2 then
        L3_2 = A0_2.imageLowPath
        if L3_2 then
          L3_2 = string
          L3_2 = L3_2.gsub
          L4_2 = A0_2.imageLowPath
          L5_2 = "default_image"
          L6_2 = L2_2
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          L4_2 = L3_2
          L5_2 = system
          L5_2 = L5_2.ResourceDirectory
          return L4_2, L5_2
        end
      end
    end
  end
end
L3_1.getImageUnlockPath = L4_1
L2_1.defaultMethod = L3_1
L2_1 = L0_1.lock
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = A1_2.nameId
    if L2_2 then
      L2_2 = strings
      L3_2 = A1_2.nameId
      L2_2 = L2_2[L3_2]
      if L2_2 then
        goto lbl_13
      end
    end
    L2_2 = A1_2.id
  end
  ::lbl_13::
  A1_2.name = L2_2
  L2_2 = A1_2.imageUnlockFile
  if not L2_2 then
    L2_2 = A1_2.imageFile
    if L2_2 then
      L2_2 = A1_2.imageFile
      L3_2 = "_open"
      L2_2 = L2_2 .. L3_2
    end
  end
  A1_2.imageUnlockFile = L2_2
  L2_2 = A1_2.imageServerFile
  if not L2_2 then
    L2_2 = A1_2.imageFile
  end
  A1_2.imageServerFile = L2_2
  L2_2 = A1_2.imageServerFile
  if L2_2 then
    L2_2 = A1_2.imageServerFile
    L3_2 = "_open"
    L2_2 = L2_2 .. L3_2
  end
  A1_2.imageUnlockServerFile = L2_2
  L2_2 = 1
  L3_2 = A1_2.methodList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.methodList
    L6_2 = L6_2[L5_2]
    L6_2.id = L5_2
    L7_2 = L6_2.energy
    if not L7_2 then
      L7_2 = 0
    end
    L6_2.energy = L7_2
    L7_2 = L6_2.spendTime
    if not L7_2 then
      L7_2 = 1
    end
    L6_2.spendTime = L7_2
    L7_2 = L6_2.imageFile
    if not L7_2 then
      L7_2 = "fist"
    end
    L8_2 = L6_2.image
    if not L8_2 then
      L8_2 = "image/location_lock_tools/"
      L9_2 = L7_2
      L10_2 = ".png"
      L8_2 = L8_2 .. L9_2 .. L10_2
    end
    L6_2.image = L8_2
    L8_2 = L6_2.x
    if not L8_2 then
      if L5_2 == 1 then
        L8_2 = 0
        if L8_2 then
          goto lbl_80
        end
      end
      if L5_2 == 2 then
        L8_2 = -0.35
        if L8_2 then
          goto lbl_80
        end
      end
      L8_2 = 0.35
      ::lbl_80::
      L6_2.x = L8_2
      if L5_2 == 1 then
        L8_2 = -0.1
        if L8_2 then
          goto lbl_87
        end
      end
      L8_2 = 0.35
      ::lbl_87::
      L6_2.y = L8_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L2_1.init = L3_1
L2_1 = L0_1.lock
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.location.location_lock_list"
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
L2_1 = L0_1.lock
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L3_2 = A1_2.list
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A1_2.area
  L5_2 = 1
  L6_2 = 16
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L0_1
    L10_2 = L10_2.lock
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L12_2 = L10_2
      L11_2 = L10_2.checkAccessArea
      L13_2 = {}
      L13_2.area = L4_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = #L2_2
        L11_2 = L11_2 + 1
        L2_2[L11_2] = L10_2
      end
    end
    if not L9_2 then
      break
    end
  end
  return L2_2
end
L2_1.getAreaLockObjList = L3_1
L2_1 = L0_1.lock
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A1_2.lockList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A2_2 or L4_2
  if A2_2 then
    L4_2 = A2_2.tagTable
    if L4_2 then
      L4_2 = A2_2.tagTable
      L4_2 = L4_2.quest_tag
    end
  end
  L5_2 = {}
  A1_2.lockDataList = L5_2
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.getAreaLockObjList
    L12_2 = {}
    L13_2 = L9_2.list
    L12_2.list = L13_2
    L12_2.area = A1_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L9_2.chance
    if not L11_2 then
      L11_2 = 1
    end
    L12_2 = math
    L12_2 = L12_2.random
    L13_2 = 1000
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 / 1000
    L13_2 = {}
    L14_2 = L9_2.id
    L13_2.id = L14_2
    L14_2 = L13_2.id
    if not L14_2 and not L4_2 and L11_2 >= L12_2 then
      L14_2 = #L10_2
      if 0 < L14_2 then
        L14_2 = math
        L14_2 = L14_2.random
        L15_2 = #L10_2
        L14_2 = L14_2(L15_2)
        L14_2 = L10_2[L14_2]
        L15_2 = L14_2.id
        L13_2.id = L15_2
      end
    end
    L14_2 = L13_2.id
    if L14_2 then
      L14_2 = L9_2.lootId
      L13_2.lootId = L14_2
      L14_2 = L9_2.minilocLootId
      L13_2.minilocLootId = L14_2
    end
    if L8_2 ~= 1 then
      L14_2 = L13_2.id
      if not L14_2 then
        goto lbl_71
      end
    end
    L14_2 = A1_2.lockDataList
    L15_2 = A1_2.lockDataList
    L15_2 = #L15_2
    L15_2 = L15_2 + 1
    L14_2[L15_2] = L13_2
    ::lbl_71::
    if 1 < L8_2 then
      L14_2 = L13_2.id
      if not L14_2 then
        break
      end
    end
  end
end
L2_1.addToArea = L3_1
