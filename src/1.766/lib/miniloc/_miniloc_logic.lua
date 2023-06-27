local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "miniloc"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "miniloc_template"
L2_1 = L2_1(L3_1, L4_1)
L0_1.template = L2_1
L2_1 = {}
L3_1 = {}
L2_1.table = L3_1
L3_1 = {}
L2_1.cache = L3_1
L0_1.map = L2_1
L2_1 = {}
L0_1.config = L2_1
L2_1 = L0_1.config
L3_1 = require
L4_1 = "lib.config.miniloc_config"
L3_1 = L3_1(L4_1)
L2_1.table = L3_1
L2_1 = {}
L2_1.type = 1
L2_1.respawnTime = 2592000
L3_1 = {}
L2_1.tagList = L3_1
L2_1.imagePath = "image/miniloc/default_image.png"
L2_1.imageLowPath = "image/miniloc_128/default_image.png"
L2_1.maskPath = "image/miniloc/location_mask/default_image.jpg"
L0_1.default = L2_1
L2_1 = {}
L2_1.id = 1
L2_1.map = 2
L3_1 = main
L3_1 = L3_1.config
L3_1 = L3_1.map
L4_1 = L3_1
L3_1 = L3_1.get
L5_1 = "minilocRatio"
L3_1 = L3_1(L4_1, L5_1)
L4_1 = main
L4_1 = L4_1.config
L4_1 = L4_1.map
L5_1 = L4_1
L4_1 = L4_1.get
L6_1 = "minilocAngle"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = main
L5_1 = L5_1.config
L5_1 = L5_1.map
L6_1 = L5_1
L5_1 = L5_1.get
L7_1 = "minilocWidth"
L5_1 = L5_1(L6_1, L7_1)
L6_1 = main
L6_1 = L6_1.config
L6_1 = L6_1.map
L7_1 = L6_1
L6_1 = L6_1.get
L8_1 = "minilocHeight"
L6_1 = L6_1(L7_1, L8_1)
L7_1 = {}
L7_1[2] = 3
L7_1[3] = 2
L7_1[7] = 8
L7_1[8] = 7
L8_1 = {}
L8_1[2] = 2
L8_1[3] = 2
L8_1[4] = 4
L8_1[7] = 6
L8_1[8] = 6
L8_1[9] = 9
L9_1 = {}
L9_1[3] = 2
L9_1[4] = 3
L9_1[7] = 4
L9_1[8] = 4
L9_1[9] = 5
L10_1 = L0_1.config
function L11_1(A0_2, ...)
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
L10_1.get = L11_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.type
  if L1_2 == 1 then
    L1_2 = A0_2.facade
    return L1_2
  else
    L1_2 = A0_2.partTable
    if L1_2 then
      L1_2 = 1
      L2_2 = A0_2.partTable
      L2_2 = #L2_2
      L3_2 = 1
      for L4_2 = L1_2, L2_2, L3_2 do
        L5_2 = A0_2.partTable
        L5_2 = L5_2[L4_2]
        if L5_2 then
          L6_2 = L5_2.facade
          if L6_2 then
            L6_2 = L5_2.facade
            if 0 < L6_2 then
              L6_2 = L5_2.facade
              return L6_2
            end
          end
        end
      end
    end
  end
end
L1_1.getObjFacade = L10_1
L10_1 = L0_1.template
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.type
  if not L2_2 then
    L2_2 = 1
  end
  A1_2.type = L2_2
  L2_2 = A1_2.type
  if L2_2 == 1 then
    L2_2 = A1_2.nameId
    if not L2_2 then
      L2_2 = A1_2.id
    end
    A1_2.nameId = L2_2
    L2_2 = strings
    L2_2 = L2_2.city
    L3_2 = A1_2.nameId
    L2_2 = L2_2[L3_2]
    A1_2.name = L2_2
    L2_2 = A1_2.minilocLootId
    if not L2_2 then
      L2_2 = A1_2.lootId
      if not L2_2 then
        L2_2 = A1_2.id
        L3_2 = main
        L3_2 = L3_2.loot
        L3_2 = L3_2.miniloc
        L4_2 = L3_2
        L3_2 = L3_2.get
        L5_2 = L2_2
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
          A1_2.minilocLootId = L2_2
        else
          L3_2 = main
          L3_2 = L3_2.loot
          L3_2 = L3_2.location
          L4_2 = L3_2
          L3_2 = L3_2.get
          L5_2 = L2_2
          L3_2 = L3_2(L4_2, L5_2)
          if L3_2 then
            A1_2.lootId = L2_2
          end
        end
      end
    end
  else
    L2_2 = L8_1
    L3_2 = A1_2.type
    L2_2 = L2_2[L3_2]
    L3_2 = A1_2.nameId
    if not L3_2 then
      L3_2 = A1_2.id
    end
    A1_2.nameId = L3_2
    L3_2 = A1_2.partTable
    if not L3_2 then
      L3_2 = {}
    end
    A1_2.partTable = L3_2
    L3_2 = 1
    L4_2 = L2_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A1_2.partTable
      L7_2 = L7_2[L6_2]
      if not L7_2 then
        L7_2 = {}
      end
      L8_2 = A1_2.partTable
      L8_2[L6_2] = L7_2
      L7_2.num = L6_2
      L7_2.isPart = true
      L8_2 = L7_2.nameId
      if not L8_2 then
        L8_2 = A1_2.nameId
        if not L8_2 then
          L8_2 = A1_2.id
        end
      end
      L7_2.nameId = L8_2
      L8_2 = L7_2.minilocLootId
      if not L8_2 then
        L8_2 = L7_2.lootId
        if not L8_2 then
          L8_2 = A1_2.id
          L9_2 = "-"
          L10_2 = L6_2
          L8_2 = L8_2 .. L9_2 .. L10_2
          L9_2 = main
          L9_2 = L9_2.loot
          L9_2 = L9_2.miniloc
          L10_2 = L9_2
          L9_2 = L9_2.get
          L11_2 = L8_2
          L9_2 = L9_2(L10_2, L11_2)
          if L9_2 then
            L7_2.minilocLootId = L8_2
          else
            L9_2 = main
            L9_2 = L9_2.loot
            L9_2 = L9_2.location
            L10_2 = L9_2
            L9_2 = L9_2.get
            L11_2 = L8_2
            L9_2 = L9_2(L10_2, L11_2)
            if L9_2 then
              L7_2.lootId = L8_2
            end
          end
        end
      end
      L8_2 = pairs
      L9_2 = A1_2
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      for L11_2, L12_2 in L8_2, L9_2, L10_2 do
        L13_2 = L7_2[L11_2]
        if L13_2 == nil then
          L13_2 = table
          L13_2 = L13_2.indexOf
          L14_2 = {}
          L15_2 = "partTable"
          L16_2 = "id"
          L14_2[1] = L15_2
          L14_2[2] = L16_2
          L15_2 = L11_2
          L13_2 = L13_2(L14_2, L15_2)
          if not L13_2 then
            L7_2[L11_2] = L12_2
          end
        end
      end
    end
  end
  L2_2 = A1_2.type
  if L2_2 == 1 then
    L2_2 = A1_2.imageSize
    if not L2_2 then
      L2_2 = L6_1
    end
    A1_2.imageSize = L2_2
    A1_2.imageScale = 1.13
  else
    L2_2 = A1_2.partTable
    L2_2 = L2_2[1]
    L3_2 = A1_2.imageFile
    L2_2.imageFile = L3_2
    L3_2 = L2_2.imageId
    L2_2.imageId = L3_2
    L2_2.imageScale = 1.13
    L3_2 = L2_2.imageSize
    if not L3_2 then
      L3_2 = A1_2.type
      if L3_2 ~= 2 then
        L3_2 = A1_2.type
        if L3_2 ~= 3 then
          goto lbl_160
        end
      end
      L3_2 = L6_1
      L3_2 = L3_2 * 1.5
      L2_2.imageSize = L3_2
      goto lbl_183
      ::lbl_160::
      L3_2 = A1_2.type
      if L3_2 == 4 then
        L3_2 = L6_1
        L3_2 = L3_2 * 1.75
        L2_2.imageSize = L3_2
      else
        L3_2 = A1_2.type
        if L3_2 ~= 7 then
          L3_2 = A1_2.type
          if L3_2 ~= 8 then
            goto lbl_177
          end
        end
        L3_2 = L6_1
        L3_2 = L3_2 * 2.25
        L2_2.imageSize = L3_2
        goto lbl_183
        ::lbl_177::
        L3_2 = A1_2.type
        if L3_2 == 9 then
          L3_2 = L6_1
          L3_2 = L3_2 * 2.65
          L2_2.imageSize = L3_2
        end
      end
    end
    ::lbl_183::
    L3_2 = L2_2.imageSize
    L4_2 = L6_1
    L3_2 = L3_2 / L4_2
    L2_2.imageSizeMult = L3_2
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L10_1.init = L11_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.template
  if L2_2 then
    L2_2 = A0_2.template
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.template
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = table
    L3_2 = L3_2.copy2
    L4_2 = L2_2.lockList
    L3_2 = L3_2(L4_2)
  end
  L4_2 = table
  L4_2 = L4_2.copy2
  L5_2 = A1_2.lockList
  L4_2 = L4_2(L5_2)
  L5_2 = getmetatable
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = table
    L5_2 = L5_2.inheritance2
    L6_2 = A1_2
    L7_2 = L2_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = A1_2.type
  if not L5_2 then
    L5_2 = 1
  end
  A1_2.type = L5_2
  L5_2 = A1_2.tagList
  if not L5_2 then
    L5_2 = {}
  end
  A1_2.tagList = L5_2
  L5_2 = A1_2.tagTable
  if not L5_2 then
    L5_2 = {}
  end
  A1_2.tagTable = L5_2
  L5_2 = L4_2 or L5_2
  if not L4_2 then
    L5_2 = L3_2
  end
  A1_2.lockList = L5_2
  L5_2 = 1
  L6_2 = 20
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A1_2.tagList
    L9_2 = L9_2[L8_2]
    L10_2 = A1_2.tagList
    L10_2[L8_2] = L9_2
    if L9_2 then
      L10_2 = A1_2.tagTable
      L10_2[L9_2] = true
    end
  end
  L5_2 = A1_2.tagTable
  L5_2 = L5_2.quest_tag
  if L5_2 then
    L5_2 = A1_2.tagTable
    L5_2.fireproof_tag = true
  end
  L5_2 = A1_2.type
  if 1 < L5_2 then
    L5_2 = A1_2.isFlip
    if not L5_2 then
      L5_2 = A1_2.partTable
      if not L5_2 then
        L5_2 = {}
      end
      A1_2.partTable = L5_2
      L5_2 = L8_1
      L6_2 = A1_2.type
      L5_2 = L5_2[L6_2]
      L6_2 = 1
      L7_2 = L5_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = A1_2.partTable
        L11_2 = A1_2.partTable
        L11_2 = L11_2[L9_2]
        if not L11_2 then
          L11_2 = {}
        end
        L10_2[L9_2] = L11_2
        L10_2 = A1_2.partTable
        L10_2 = L10_2[L9_2]
        L11_2 = L2_2.partTable
        L11_2 = L11_2[L9_2]
        L12_2 = A1_2.id
        L13_2 = "-"
        L14_2 = L9_2
        L12_2 = L12_2 .. L13_2 .. L14_2
        L10_2.id = L12_2
        L12_2 = A1_2.id
        L10_2.fromId = L12_2
        L10_2.partId = L9_2
        L12_2 = L10_2.enemyList
        if L12_2 then
          L12_2 = 1
          L13_2 = 10
          L14_2 = 1
          for L15_2 = L12_2, L13_2, L14_2 do
            L16_2 = L10_2.enemyList
            L17_2 = L10_2.enemyList
            L17_2 = L17_2[L15_2]
            L16_2[L15_2] = L17_2
          end
        end
        L12_2 = pairs
        L13_2 = A1_2
        L12_2, L13_2, L14_2 = L12_2(L13_2)
        for L15_2, L16_2 in L12_2, L13_2, L14_2 do
          L17_2 = L10_2[L15_2]
          if L17_2 == nil then
            L17_2 = table
            L17_2 = L17_2.indexOf
            L18_2 = {}
            L19_2 = "partTable"
            L20_2 = "id"
            L18_2[1] = L19_2
            L18_2[2] = L20_2
            L19_2 = L15_2
            L17_2 = L17_2(L18_2, L19_2)
            if not L17_2 then
              L10_2[L15_2] = L16_2
            end
          end
        end
        L12_2 = table
        L12_2 = L12_2.inheritance2
        L13_2 = L10_2
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
        L13_2 = A0_2
        L12_2 = A0_2.initPart
        L14_2 = L10_2
        L12_2(L13_2, L14_2)
        if L9_2 ~= 1 then
          L10_2.image = nil
          L10_2.imageId = nil
          L10_2.imageFile = nil
          L11_2.image = nil
          L11_2.imageId = nil
          L11_2.imageFile = nil
        end
      end
    end
  end
  L5_2 = A1_2.notFlip
  if not L5_2 then
    L5_2 = A1_2.isFlip
    if not L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.initFlip
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
    end
  end
  L5_2 = A1_2.type
  if L5_2 == 2 then
    L5_2 = 2
    A1_2.sizeY = 1
    A1_2.sizeX = L5_2
  else
    L5_2 = A1_2.type
    if L5_2 == 3 then
      L5_2 = 1
      A1_2.sizeY = 2
      A1_2.sizeX = L5_2
    else
      L5_2 = A1_2.type
      if L5_2 == 4 then
        L5_2 = 2
        A1_2.sizeY = 2
        A1_2.sizeX = L5_2
      else
        L5_2 = A1_2.type
        if L5_2 == 7 then
          L5_2 = 3
          A1_2.sizeY = 2
          A1_2.sizeX = L5_2
        else
          L5_2 = A1_2.type
          if L5_2 == 8 then
            L5_2 = 2
            A1_2.sizeY = 3
            A1_2.sizeX = L5_2
          else
            L5_2 = A1_2.type
            if L5_2 == 9 then
              L5_2 = 3
              A1_2.sizeY = 3
              A1_2.sizeX = L5_2
            else
              L5_2 = 1
              A1_2.sizeY = 1
              A1_2.sizeX = L5_2
            end
          end
        end
      end
    end
  end
  L5_2 = L9_1
  L6_2 = A1_2.type
  L5_2 = L5_2[L6_2]
  if not L5_2 then
    L5_2 = A1_2.type
  end
  A1_2.sizeType = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.getObjFacade
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  A1_2.facade = L5_2
  L6_2 = A0_2
  L5_2 = A0_2._init
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
end
L0_1.init = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = table
  L2_2 = L2_2.copy3
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2.id
  L4_2 = "f"
  L3_2 = L3_2 .. L4_2
  L2_2.id = L3_2
  L3_2 = L2_2.id
  A1_2.toFlipId = L3_2
  L3_2 = true
  L4_2 = A1_2.id
  L2_2.flipId = L4_2
  L2_2.isFlip = L3_2
  L3_2 = table
  L3_2 = L3_2.indexOf
  L4_2 = {}
  L5_2 = 2
  L6_2 = 3
  L7_2 = 7
  L8_2 = 8
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L5_2 = L2_2.type
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = L7_1
    L4_2 = L2_2.type
    L3_2 = L3_2[L4_2]
    L2_2.type = L3_2
  end
  L3_2 = L2_2.imageFileFlip
  if L3_2 then
    L3_2 = L2_2.imageIdFlip
    if not L3_2 then
      L3_2 = L2_2.imageFileFlip
      L2_2.imageFile = L3_2
      L3_2 = L2_2.maskFileFlip
      if not L3_2 then
        L3_2 = L2_2.maskFile
      end
      L2_2.maskFile = L3_2
  end
  else
    L3_2 = L2_2.imageIdFlip
    if L3_2 then
      L3_2 = L2_2.imageIdFlip
      L2_2.imageId = L3_2
      L3_2 = L2_2.maskFileFlip
      if not L3_2 then
        L3_2 = L2_2.maskFile
      end
      L2_2.maskFile = L3_2
    else
      L3_2 = L2_2.isImageFlipX
      L3_2 = not L3_2
      L2_2.isImageFlipX = L3_2
    end
  end
  L3_2 = L2_2.partTable
  if L3_2 then
    L3_2 = L2_2.partTable
    L3_2 = L3_2[1]
    L4_2 = L2_2.imageId
    if not L4_2 then
      L4_2 = L2_2.imageFile
      L3_2.imageFile = L4_2
    else
      L4_2 = L2_2.imageId
      L3_2.imageId = L4_2
    end
    L3_2.image = nil
    L4_2 = L2_2.maskFile
    L3_2.maskFile = L4_2
    L4_2 = L2_2.isImageFlipX
    L3_2.isImageFlipX = L4_2
  end
  L3_2 = table
  L3_2 = L3_2.indexOf
  L4_2 = {}
  L5_2 = 4
  L6_2 = 7
  L7_2 = 8
  L8_2 = 9
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L5_2 = L2_2.type
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = {}
    L4_2 = 1
    L5_2 = L2_2.partTable
    L5_2 = #L5_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_2.partTable
      L8_2 = L8_2[L7_2]
      L3_2[L7_2] = L8_2
    end
    L4_2 = L2_2.type
    if L4_2 == 4 then
      L4_2 = L2_2.partTable
      L5_2 = L3_2[3]
      L4_2[2] = L5_2
      L4_2 = L2_2.partTable
      L5_2 = L3_2[2]
      L4_2[3] = L5_2
    else
      L4_2 = L2_2.type
      if L4_2 == 7 then
        L4_2 = L2_2.partTable
        L5_2 = L3_2[4]
        L4_2[2] = L5_2
        L4_2 = L2_2.partTable
        L5_2 = L3_2[2]
        L4_2[3] = L5_2
        L4_2 = L2_2.partTable
        L5_2 = L3_2[5]
        L4_2[4] = L5_2
        L4_2 = L2_2.partTable
        L5_2 = L3_2[3]
        L4_2[5] = L5_2
      else
        L4_2 = L2_2.type
        if L4_2 == 8 then
          L4_2 = L2_2.partTable
          L5_2 = L3_2[3]
          L4_2[2] = L5_2
          L4_2 = L2_2.partTable
          L5_2 = L3_2[5]
          L4_2[3] = L5_2
          L4_2 = L2_2.partTable
          L5_2 = L3_2[2]
          L4_2[4] = L5_2
          L4_2 = L2_2.partTable
          L5_2 = L3_2[4]
          L4_2[5] = L5_2
        else
          L4_2 = L2_2.type
          if L4_2 == 9 then
            L4_2 = L2_2.partTable
            L5_2 = L3_2[4]
            L4_2[2] = L5_2
            L4_2 = L2_2.partTable
            L5_2 = L3_2[7]
            L4_2[3] = L5_2
            L4_2 = L2_2.partTable
            L5_2 = L3_2[2]
            L4_2[4] = L5_2
            L4_2 = L2_2.partTable
            L5_2 = L3_2[5]
            L4_2[5] = L5_2
            L4_2 = L2_2.partTable
            L5_2 = L3_2[8]
            L4_2[6] = L5_2
            L4_2 = L2_2.partTable
            L5_2 = L3_2[3]
            L4_2[7] = L5_2
            L4_2 = L2_2.partTable
            L5_2 = L3_2[6]
            L4_2[8] = L5_2
          end
        end
      end
    end
  end
  L3_2 = L2_2.partTable
  if L3_2 then
    L3_2 = 1
    L4_2 = L2_2.partTable
    L4_2 = #L4_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L2_2.partTable
      L7_2 = L7_2[L6_2]
      L8_2 = L2_2.id
      L9_2 = "-"
      L10_2 = L6_2
      L8_2 = L8_2 .. L9_2 .. L10_2
      L7_2.id = L8_2
      L8_2 = L2_2.id
      L7_2.fromId = L8_2
      L8_2 = L7_2.road
      if L8_2 == 3 then
        L7_2.road = 4
      else
        L8_2 = L7_2.road
        if L8_2 == 4 then
          L7_2.road = 3
        end
      end
      L8_2 = L0_1
      L9_2 = L8_2
      L8_2 = L8_2.initPart
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
  end
  L3_2 = L2_2.facade
  if L3_2 == 3 then
    L2_2.facade = 4
  else
    L3_2 = L2_2.facade
    if L3_2 == 4 then
      L2_2.facade = 3
    end
  end
  L3_2 = L2_2.road
  if L3_2 == 3 then
    L2_2.road = 4
  else
    L3_2 = L2_2.road
    if L3_2 == 4 then
      L2_2.road = 3
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.init
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.initFlip = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.initPart = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.map
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.miniloc.miniloc_template_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = A0_2.template
    L8_2 = L7_2
    L7_2 = L7_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L2_2 = require
  L3_2 = "lib.miniloc.miniloc_list"
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
  L3_2 = require
  L4_2 = "lib.miniloc._miniloc_master"
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.updateLevelGraphic
  L3_2(L4_2)
end
L0_1.initAll = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = pairs
  L4_2 = A0_2.table
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.tagTable
      if L8_2 then
        L8_2 = pairs
        L9_2 = L7_2.tagTable
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        for L11_2, L12_2 in L8_2, L9_2, L10_2 do
          L2_2[L11_2] = true
        end
      end
    end
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = #L1_2
    L8_2 = L8_2 + 1
    L1_2[L8_2] = L6_2
  end
  return L1_2
end
L0_1.getTagList = L10_1
function L10_1(A0_2, ...)
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
L0_1.get = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = main
  L4_2 = L4_2.class
  L4_2 = L4_2.edit
  L5_2 = A0_2.table
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.edit = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.map
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L3_2.map
    if L4_2 then
      L2_2 = L3_2.map
    end
  end
  L2_2 = A1_2 or L2_2
  if not L2_2 and A1_2 then
    L4_2 = main
    L4_2 = L4_2.cache
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "cityMapTable"
    L7_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L2_2 = L4_2
  end
  return L2_2
end
L0_1.getCityMap = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "cityMapTable"
  L7_2 = A1_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.addCityMap = L10_1
function L10_1(A0_2, A1_2)
  if not A1_2 then
    return
  end
end
L0_1.removeCityMap = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.nameId
  if L2_2 then
    L2_2 = strings
    L2_2 = L2_2.city
    L3_2 = A1_2.nameId
    L2_2 = L2_2[L3_2]
    if L2_2 then
      goto lbl_11
    end
  end
  L2_2 = "2nil2"
  ::lbl_11::
  L3_2 = A1_2.partNameId
  if L3_2 then
    L3_2 = L2_2
    L4_2 = " - "
    L5_2 = strings
    L5_2 = L5_2.city
    L6_2 = A1_2.partNameId
    L5_2 = L5_2[L6_2]
    if not L5_2 then
      L5_2 = strings
      L6_2 = A1_2.partNameId
      L5_2 = L5_2[L6_2]
      if not L5_2 then
        L5_2 = A1_2.partNameId
      end
    end
    L2_2 = L3_2 .. L4_2 .. L5_2
  end
  return L2_2
end
L0_1.getObjName = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2.mini_count
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = A2_2 / L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2 - 1
  L5_2 = L3_2 * L5_2
  L5_2 = A2_2 - L5_2
  L6_2 = L5_2
  L7_2 = L4_2
  return L6_2, L7_2
end
L0_1.getObjCellXY = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A1_2.x
  L5_2 = A2_2 - A3_2
  L6_2 = L5_1
  L5_2 = L5_2 * L6_2
  L5_2 = L5_2 * 0.5
  L4_2 = L4_2 + L5_2
  L5_2 = A1_2.y
  L6_2 = A2_2 + A3_2
  L7_2 = L5_1
  L6_2 = L6_2 * L7_2
  L7_2 = L3_1
  L6_2 = L6_2 * L7_2
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 + L6_2
  L6_2 = L5_1
  L7_2 = L3_1
  L6_2 = L6_2 * L7_2
  L6_2 = L6_2 * 0.5
  L7_2 = A1_2.mini_count
  L7_2 = L7_2 + 1
  L6_2 = L6_2 * L7_2
  L5_2 = L5_2 - L6_2
  L6_2 = L4_2
  L7_2 = L5_2
  return L6_2, L7_2
end
L0_1.getObjXY = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L6_2 = A0_2
  L5_2 = A0_2.getObjXY
  L7_2 = A1_2
  L8_2 = A3_2
  L9_2 = A4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  if A2_2 then
    L7_2 = A2_2.isPart
    if L7_2 then
      L7_2 = A2_2.image
      if not L7_2 then
        L7_2 = A2_2.imageId
        if not L7_2 then
          goto lbl_130
        end
      end
      L7_2 = A2_2.type
      if L7_2 == 2 then
        L7_2 = A2_2.isImageFlipX
        if L7_2 then
          L7_2 = L5_1
          L7_2 = L7_2 * 0.25
          L5_2 = L5_2 - L7_2
          L7_2 = L5_1
          L8_2 = L3_1
          L7_2 = L7_2 * L8_2
          L7_2 = L7_2 * 0.25
          L6_2 = L6_2 + L7_2
        else
          L7_2 = L5_1
          L7_2 = L7_2 * 0.25
          L5_2 = L5_2 + L7_2
          L7_2 = L5_1
          L8_2 = L3_1
          L7_2 = L7_2 * L8_2
          L7_2 = L7_2 * 0.25
          L6_2 = L6_2 + L7_2
        end
      else
        L7_2 = A2_2.type
        if L7_2 == 3 then
          L7_2 = A2_2.isImageFlipX
          if L7_2 then
            L7_2 = L5_1
            L7_2 = L7_2 * 0.25
            L5_2 = L5_2 + L7_2
            L7_2 = L5_1
            L8_2 = L3_1
            L7_2 = L7_2 * L8_2
            L7_2 = L7_2 * 0.25
            L6_2 = L6_2 + L7_2
          else
            L7_2 = L5_1
            L7_2 = L7_2 * 0.25
            L5_2 = L5_2 - L7_2
            L7_2 = L5_1
            L8_2 = L3_1
            L7_2 = L7_2 * L8_2
            L7_2 = L7_2 * 0.25
            L6_2 = L6_2 + L7_2
          end
        else
          L7_2 = A2_2.type
          if L7_2 == 4 then
            L7_2 = L5_1
            L8_2 = L3_1
            L7_2 = L7_2 * L8_2
            L7_2 = L7_2 * 0.5
            L6_2 = L6_2 + L7_2
          else
            L7_2 = A2_2.type
            if L7_2 == 7 then
              L7_2 = A2_2.isImageFlipX
              if L7_2 then
                L7_2 = L5_1
                L7_2 = L7_2 * 0.25
                L5_2 = L5_2 - L7_2
                L7_2 = L5_1
                L8_2 = L3_1
                L7_2 = L7_2 * L8_2
                L7_2 = L7_2 * 0.75
                L6_2 = L6_2 + L7_2
              else
                L7_2 = L5_1
                L7_2 = L7_2 * 0.25
                L5_2 = L5_2 + L7_2
                L7_2 = L5_1
                L8_2 = L3_1
                L7_2 = L7_2 * L8_2
                L7_2 = L7_2 * 0.75
                L6_2 = L6_2 + L7_2
              end
            else
              L7_2 = A2_2.type
              if L7_2 == 8 then
                L7_2 = A2_2.isImageFlipX
                if L7_2 then
                  L7_2 = L5_1
                  L7_2 = L7_2 * 0.25
                  L5_2 = L5_2 + L7_2
                  L7_2 = L5_1
                  L8_2 = L3_1
                  L7_2 = L7_2 * L8_2
                  L7_2 = L7_2 * 0.75
                  L6_2 = L6_2 + L7_2
                else
                  L7_2 = L5_1
                  L7_2 = L7_2 * 0.25
                  L5_2 = L5_2 - L7_2
                  L7_2 = L5_1
                  L8_2 = L3_1
                  L7_2 = L7_2 * L8_2
                  L7_2 = L7_2 * 0.75
                  L6_2 = L6_2 + L7_2
                end
              else
                L7_2 = A2_2.type
                if L7_2 == 9 then
                  L7_2 = L5_1
                  L8_2 = L3_1
                  L7_2 = L7_2 * L8_2
                  L7_2 = L7_2 * 1
                  L6_2 = L6_2 + L7_2
                end
              end
            end
          end
        end
      end
    end
  end
  ::lbl_130::
  L7_2 = A2_2.imageX
  if not L7_2 then
    L7_2 = 0
  end
  L5_2 = L5_2 + L7_2
  L7_2 = A2_2.imageY
  if not L7_2 then
    L7_2 = 0
  end
  L7_2 = L6_2 + L7_2
  L8_2 = L6_1
  L8_2 = 0.12 * L8_2
  L6_2 = L7_2 - L8_2
  L7_2 = L5_2
  L8_2 = L6_2
  return L7_2, L8_2
end
L0_1.getObjImageXY = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.mini_count
  if not L2_2 then
    L2_2 = math
    L2_2 = L2_2.floor
    L3_2 = A1_2.size
    L4_2 = L6_1
    L3_2 = L3_2 / L4_2
    L2_2 = L2_2(L3_2)
  end
  return L2_2
end
L0_1.getObjMiniCount = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L4_2 = A1_2.x
  L5_2 = A1_2.y
  L6_2 = L6_1
  L7_2 = A1_2.mini_count
  L6_2 = L6_2 * L7_2
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 - L6_2
  L6_2 = L5_1
  L6_2 = L6_2 * 0.5
  L6_2 = L6_2 ^ 2
  L7_2 = L6_1
  L7_2 = L7_2 * 0.5
  L7_2 = L7_2 ^ 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 ^ 0.5
  L7_2 = geometry2
  L7_2 = L7_2.getEquatLineKoeff
  L8_2 = {}
  L8_2.x1 = L4_2
  L8_2.y1 = L5_2
  L9_2 = L4_1
  L8_2.degree = L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = geometry2
  L8_2 = L8_2.getEquatLineKoeff
  L9_2 = {}
  L9_2.x1 = L4_2
  L9_2.y1 = L5_2
  L10_2 = L4_1
  L10_2 = 180 - L10_2
  L9_2.degree = L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = geometry2
  L9_2 = L9_2.getEquatLineKoeff
  L10_2 = {}
  L10_2.x1 = A2_2
  L10_2.y1 = A3_2
  L11_2 = L4_1
  L10_2.degree = L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = geometry2
  L10_2 = L10_2.getEquatLineKoeff
  L11_2 = {}
  L11_2.x1 = A2_2
  L11_2.y1 = A3_2
  L12_2 = L4_1
  L12_2 = 180 - L12_2
  L11_2.degree = L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = geometry2
  L11_2 = L11_2.getInterLine
  L12_2 = L7_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = geometry2
  L12_2 = L12_2.getInterLine
  L13_2 = L8_2
  L14_2 = L9_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = math
  L13_2 = L13_2.ceil
  L14_2 = geometry2
  L14_2 = L14_2.getDistance
  L15_2 = L4_2
  L16_2 = L5_2
  L17_2 = L11_2.x
  L18_2 = L11_2.y
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = L14_2 / L6_2
  L13_2 = L13_2(L14_2)
  L14_2 = math
  L14_2 = L14_2.ceil
  L15_2 = geometry2
  L15_2 = L15_2.getDistance
  L16_2 = L4_2
  L17_2 = L5_2
  L18_2 = L12_2.x
  L19_2 = L12_2.y
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = L15_2 / L6_2
  L14_2 = L14_2(L15_2)
  L15_2 = L13_2
  L16_2 = L14_2
  return L15_2, L16_2
end
L0_1.getCityCellXY = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = string
    L2_2 = L2_2.find
    L3_2 = A1_2
    L4_2 = "*"
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = string
    L3_2 = L3_2.find
    L4_2 = A1_2
    L5_2 = "-"
    L3_2 = L3_2(L4_2, L5_2)
  end
  if L2_2 and L3_2 then
    L4_2 = string
    L4_2 = L4_2.sub
    L5_2 = A1_2
    L6_2 = L3_2 + 1
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = string
    L5_2 = L5_2.sub
    L6_2 = A1_2
    L7_2 = 3
    L8_2 = L2_2 - 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = string
    L6_2 = L6_2.sub
    L7_2 = A1_2
    L8_2 = L2_2 + 1
    L9_2 = L3_2 - 1
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = L4_2
    L8_2 = tonumber
    L9_2 = L5_2
    L8_2 = L8_2(L9_2)
    L9_2 = tonumber
    L10_2 = L6_2
    L9_2, L10_2 = L9_2(L10_2)
    return L7_2, L8_2, L9_2, L10_2
  end
end
L0_1.getPosOnNameCity = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = main
  L4_2 = L4_2.location
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "m_"
  L7_2 = A2_2
  L8_2 = "*"
  L9_2 = A3_2
  L10_2 = "-"
  L11_2 = A1_2
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  return L4_2(L5_2, L6_2)
end
L0_1.getObj = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L4_2 = A1_2.x
  L5_2 = A1_2.y
  L6_2 = L6_1
  L7_2 = A1_2.mini_count
  L6_2 = L6_2 * L7_2
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 - L6_2
  L6_2 = L5_1
  L6_2 = L6_2 * 0.5
  L6_2 = L6_2 ^ 2
  L7_2 = L6_1
  L7_2 = L7_2 * 0.5
  L7_2 = L7_2 ^ 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 ^ 0.5
  L7_2 = geometry2
  L7_2 = L7_2.getEquatLineKoeff
  L8_2 = {}
  L8_2.x1 = L4_2
  L8_2.y1 = L5_2
  L9_2 = L4_1
  L8_2.degree = L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = geometry2
  L8_2 = L8_2.getEquatLineKoeff
  L9_2 = {}
  L9_2.x1 = L4_2
  L9_2.y1 = L5_2
  L10_2 = L4_1
  L10_2 = 180 - L10_2
  L9_2.degree = L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = geometry2
  L9_2 = L9_2.getEquatLineKoeff
  L10_2 = {}
  L10_2.x1 = A2_2
  L10_2.y1 = A3_2
  L11_2 = L4_1
  L10_2.degree = L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = geometry2
  L10_2 = L10_2.getEquatLineKoeff
  L11_2 = {}
  L11_2.x1 = A2_2
  L11_2.y1 = A3_2
  L12_2 = L4_1
  L12_2 = 180 - L12_2
  L11_2.degree = L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = geometry2
  L11_2 = L11_2.getInterLine
  L12_2 = L7_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = geometry2
  L12_2 = L12_2.getInterLine
  L13_2 = L8_2
  L14_2 = L9_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = math
  L13_2 = L13_2.ceil
  L14_2 = geometry2
  L14_2 = L14_2.getDistance
  L15_2 = L4_2
  L16_2 = L5_2
  L17_2 = L11_2.x
  L18_2 = L11_2.y
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = L14_2 / L6_2
  L13_2 = L13_2(L14_2)
  L14_2 = math
  L14_2 = L14_2.ceil
  L15_2 = geometry2
  L15_2 = L15_2.getDistance
  L16_2 = L4_2
  L17_2 = L5_2
  L18_2 = L12_2.x
  L19_2 = L12_2.y
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = L15_2 / L6_2
  L14_2 = L14_2(L15_2)
  L15_2 = L13_2
  L16_2 = L14_2
  return L15_2, L16_2
end
L0_1.getCellByXY = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = false
  L6_2 = A1_2 * A0_2
  L7_2 = A2_2 * A0_2
  L8_2 = A3_2 - A4_2
  L8_2 = L8_2 * A1_2
  L9_2 = A3_2 + A4_2
  L9_2 = L9_2 - A0_2
  L9_2 = L9_2 - 1
  L9_2 = L9_2 * A2_2
  L10_2 = geometry2
  L10_2 = L10_2.getDistance
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = 0
  L14_2 = 0
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L11_2 = A2_2 * 1
  L11_2 = L7_2 - L11_2
  L12_2 = A0_2 - 5
  L12_2 = L12_2 * A2_2
  L12_2 = L12_2 * 0.17
  L11_2 = L11_2 - L12_2
  L5_2 = L10_2 <= L11_2
  return L5_2
end
L1_1.checkCellCity = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = false
  L4_2 = A0_2.mini_count
  L5_2 = 1
  L6_2 = 0.55
  L7_2 = L5_2 * L4_2
  L8_2 = L6_2 * L4_2
  L9_2 = A1_2 - A2_2
  L9_2 = L9_2 * L5_2
  L10_2 = A1_2 + A2_2
  L10_2 = L10_2 - L4_2
  L10_2 = L10_2 - 1
  L10_2 = L10_2 * L6_2
  L11_2 = geometry2
  L11_2 = L11_2.getDistance
  L12_2 = L9_2
  L13_2 = L10_2
  L14_2 = 0
  L15_2 = 0
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L12_2 = L6_2 * 1
  L12_2 = L8_2 - L12_2
  L13_2 = L4_2 - 5
  L13_2 = L13_2 * L6_2
  L13_2 = L13_2 * 0.17
  L12_2 = L12_2 - L13_2
  L3_2 = L11_2 <= L12_2
  return L3_2
end
L0_1.checkCellCity = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = 0.55
  L5_2 = L3_2 * A1_2
  L6_2 = L4_2 * A1_2
  L7_2 = table
  L7_2 = L7_2.getSpiral2
  L8_2 = 1
  L9_2 = 1
  L10_2 = A1_2
  L11_2 = true
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = #L7_2
  L9_2 = 1
  L10_2 = -1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L11_2
    L13_2 = L12_2 - 1
    L13_2 = L13_2 % A1_2
    L13_2 = L13_2 + 1
    L14_2 = math
    L14_2 = L14_2.ceil
    L15_2 = L12_2 / A1_2
    L14_2 = L14_2(L15_2)
    L15_2 = L1_1
    L15_2 = L15_2.checkCellCity
    L16_2 = A1_2
    L17_2 = L3_2
    L18_2 = L4_2
    L19_2 = L13_2
    L20_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
    if L15_2 then
      L16_2 = #L2_2
      L16_2 = L16_2 + 1
      L2_2[L16_2] = L12_2
    end
  end
  return L2_2
end
L0_1.getSpiralList = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = 0.55
  L5_2 = L3_2 * A1_2
  L6_2 = L4_2 * A1_2
  L7_2 = {}
  L8_2 = 1
  L9_2 = A1_2 * A1_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L11_2
    L13_2 = L12_2 - 1
    L13_2 = L13_2 % A1_2
    L13_2 = L13_2 + 1
    L14_2 = math
    L14_2 = L14_2.ceil
    L15_2 = L12_2 / A1_2
    L14_2 = L14_2(L15_2)
    L15_2 = L1_1
    L15_2 = L15_2.checkCellCity
    L16_2 = A1_2
    L17_2 = L3_2
    L18_2 = L4_2
    L19_2 = L13_2
    L20_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
    if L15_2 then
      L16_2 = L2_2[L13_2]
      if not L16_2 then
        L16_2 = {}
      end
      L2_2[L13_2] = L16_2
      L16_2 = L2_2[L13_2]
      L16_2[L14_2] = 0
    end
  end
  return L2_2
end
L0_1.getCityCellTable = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.city
  L3_2 = A1_2.obj
  L4_2 = A1_2.x
  L5_2 = A1_2.y
  L6_2 = L2_2.mini_count
  L7_2 = A1_2.zoneLevel
  if not L7_2 then
    L7_2 = L2_2.zoneLevel
  end
  L8_2 = "m_"
  L9_2 = L4_2
  L10_2 = "*"
  L11_2 = L5_2
  L12_2 = "-"
  L13_2 = L2_2.id
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
  L9_2 = {}
  L9_2.id = L8_2
  L10_2 = L3_2.id
  L9_2.objId = L10_2
  L9_2.zoneLevel = L7_2
  L10_2 = L2_2.id
  L9_2.parentId = L10_2
  L10_2 = L3_2.image
  if not L10_2 then
    L10_2 = false
  end
  L9_2.image = L10_2
  L10_2 = L3_2.imageId
  if not L10_2 then
    L10_2 = false
  end
  L9_2.imageId = L10_2
  L10_2 = L3_2.roadType
  if L10_2 then
    L10_2 = A1_2.roadCode
    if not L10_2 then
      L10_2 = 1112
    end
    if L10_2 == 1111 then
      L11_2 = 1112
      L10_2 = L11_2 or L10_2
      if not L11_2 then
      end
    end
    L11_2 = L3_2.roadTypeTable
    if L11_2 then
      L11_2 = L3_2.roadTypeTable
      L11_2 = L11_2[L10_2]
      if L11_2 then
        goto lbl_54
      end
    end
    L11_2 = L3_2.roadType
    ::lbl_54::
    L12_2 = L3_2.imageFolder
    if not L12_2 then
      L12_2 = "road"
    end
    L13_2 = "/road_"
    L14_2 = L10_2
    L15_2 = "_"
    L16_2 = L11_2
    L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
    L13_2 = L3_2.isUseImageId
    if L13_2 then
      L13_2 = L3_2.imageFolder
      if L13_2 then
        L13_2 = L3_2.imageFolder
        L14_2 = "_"
        L13_2 = L13_2 .. L14_2
        if L13_2 then
          goto lbl_75
        end
      end
      L13_2 = "road_"
      ::lbl_75::
      L14_2 = L10_2
      L15_2 = "_"
      L16_2 = L11_2
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
      L9_2.imageId = L13_2
      L9_2.image = false
      L9_2.imageFile = false
    else
      L13_2 = string
      L13_2 = L13_2.gsub
      L14_2 = L3_2.imagePath
      L15_2 = "default_image"
      L16_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L9_2.image = L13_2
    end
    L13_2 = string
    L13_2 = L13_2.gsub
    L14_2 = L3_2.imageLowPath
    L15_2 = "default_image"
    L16_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L9_2.imageLow = L13_2
  end
  L10_2 = L3_2.lockList
  if L10_2 then
    L10_2 = table
    L10_2 = L10_2.copy3
    L11_2 = L3_2.lockList
    L10_2 = L10_2(L11_2)
    L9_2.lockList = L10_2
  end
  L10_2 = L9_2.lockList
  if L10_2 then
    L10_2 = L9_2.lockList
    L10_2 = #L10_2
    if 0 < L10_2 then
      L10_2 = main
      L10_2 = L10_2.location
      L10_2 = L10_2.lock
      L11_2 = L10_2
      L10_2 = L10_2.addToArea
      L12_2 = L9_2
      L13_2 = L3_2
      L10_2(L11_2, L12_2, L13_2)
    end
  end
  L10_2 = L4_2
  L9_2.cellY = L5_2
  L9_2.cellX = L10_2
  L10_2 = L5_2 - 1
  L10_2 = L6_2 * L10_2
  L10_2 = L10_2 + L4_2
  L9_2.cellNum = L10_2
  L11_2 = A0_2
  L10_2 = A0_2.getObjXY
  L12_2 = L2_2
  L13_2 = L4_2
  L14_2 = L5_2
  L10_2, L11_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L9_2.y = L11_2
  L9_2.x = L10_2
  L10_2 = L9_2.image
  if not L10_2 then
    L10_2 = L9_2.imageId
    if not L10_2 then
      goto lbl_147
    end
  end
  L11_2 = A0_2
  L10_2 = A0_2.getObjImageXY
  L12_2 = L2_2
  L13_2 = L3_2
  L14_2 = L4_2
  L15_2 = L5_2
  L10_2, L11_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2.imageY = L11_2
  L9_2.imageX = L10_2
  ::lbl_147::
  L10_2 = setmetatable
  L11_2 = L9_2
  L12_2 = {}
  L12_2.__index = L3_2
  L10_2(L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.getObjName
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  L9_2.name = L10_2
  return L9_2
end
L0_1.newInfoObj = L10_1
L10_1 = L0_1.map
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = TEST_BUILD
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.file
    L3_2 = L2_2
    L2_2 = L2_2.check
    L4_2 = "miniloc_map_list.lua"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = require
      L3_2 = "plugin.deploy"
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2.runScript
      L4_2 = "miniloc_map_list.lua"
      L5_2 = system
      L5_2 = L5_2.DocumentsDirectory
      L3_2 = L3_2(L4_2, L5_2)
      L1_2 = L3_2
    end
  end
  if not L1_2 then
    L2_2 = require
    L3_2 = "lib.miniloc.miniloc_map_list"
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
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
L10_1.initAll = L11_1
L10_1 = L0_1.map
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.table
  L3_2 = A1_2.id
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L3_2 = A1_2.map
    L2_2.map = L3_2
  else
    L3_2 = A0_2.objNum
    if not L3_2 then
      L3_2 = 0
    end
    L3_2 = L3_2 + 1
    A0_2.objNum = L3_2
    L3_2 = A0_2.objNum
    A1_2.objNum = L3_2
    L3_2 = A0_2.table
    L4_2 = A1_2.id
    L3_2[L4_2] = A1_2
  end
end
L10_1.init = L11_1
L10_1 = L0_1.map
function L11_1(A0_2, ...)
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
L10_1.get = L11_1
L10_1 = L0_1.map
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 then
    L2_2 = A1_2.map
    if L2_2 then
      L2_2 = A1_2.id
      if L2_2 then
        goto lbl_10
      end
    end
  end
  do return end
  ::lbl_10::
  L3_2 = A0_2
  L2_2 = A0_2.init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L10_1.newMapObj = L11_1
L10_1 = L0_1.map
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = main
  L2_2 = L2_2.lua
  L3_2 = L2_2
  L2_2 = L2_2.copyObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2.objNum = nil
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L7_2
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L3_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L2_1
    L2_3 = L2_3[A0_3]
    if not L2_3 then
      L2_3 = 99
    end
    L3_3 = L2_1
    L3_3 = L3_3[A1_3]
    if not L3_3 then
      L3_3 = 99
    end
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L4_2(L5_2, L6_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L2_2[L9_2]
    if L9_2 == "map" then
      L11_2 = #L4_2
      L11_2 = L11_2 + 1
      L12_2 = L9_2
      L13_2 = "= \n"
      L14_2 = main
      L14_2 = L14_2.lua
      L15_2 = L14_2
      L14_2 = L14_2.tableToLua
      L16_2 = L10_2
      L17_2 = ",\n"
      L18_2 = "\t"
      L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
      L15_2 = ""
      L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2
      L4_2[L11_2] = L12_2
    else
      L11_2 = type
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      if L11_2 == "table" then
        L11_2 = #L4_2
        L11_2 = L11_2 + 1
        L12_2 = L9_2
        L13_2 = "= "
        L14_2 = main
        L14_2 = L14_2.lua
        L15_2 = L14_2
        L14_2 = L14_2.tableToLua
        L16_2 = L10_2
        L14_2 = L14_2(L15_2, L16_2)
        L12_2 = L12_2 .. L13_2 .. L14_2
        L4_2[L11_2] = L12_2
      elseif L10_2 ~= nil then
        L11_2 = #L4_2
        L11_2 = L11_2 + 1
        L12_2 = L9_2
        L13_2 = "= "
        L14_2 = main
        L14_2 = L14_2.lua
        L15_2 = L14_2
        L14_2 = L14_2.valueToLua
        L16_2 = L10_2
        L14_2 = L14_2(L15_2, L16_2)
        L12_2 = L12_2 .. L13_2 .. L14_2
        L4_2[L11_2] = L12_2
      end
    end
  end
  L5_2 = "{"
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L4_2
  L8_2 = ",\n"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = [[

}]]
  L5_2 = L5_2 .. L6_2 .. L7_2
  return L5_2
end
L10_1.getObjLua = L11_1
L10_1 = L0_1.map
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = main
  L2_2 = L2_2.lua
  L3_2 = L2_2
  L2_2 = L2_2.copyObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L7_2
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L3_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L2_2
    L2_3 = L2_3[A0_3]
    L2_3 = L2_3.objNum
    L3_3 = L2_2
    L3_3 = L3_3[A1_3]
    L3_3 = L3_3.objNum
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L4_2(L5_2, L6_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L2_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.getObjLua
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = #L4_2
    L12_2 = L12_2 + 1
    L4_2[L12_2] = L11_2
  end
  L5_2 = "return {\n"
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L4_2
  L8_2 = ",\n"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = [[

}]]
  L5_2 = L5_2 .. L6_2 .. L7_2
  return L5_2
end
L10_1.getObjListLua = L11_1
L10_1 = L0_1.map
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = system
    A1_2 = L2_2.DocumentsDirectory
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjListLua
  L4_2 = A0_2.table
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "miniloc_map_list.lua"
  L4_2 = system
  L4_2 = L4_2.ResourceDirectory
  if A1_2 == L4_2 then
    L3_2 = "lib/miniloc/miniloc_map_list.lua"
  end
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = L3_2
  L7_2 = L2_2
  L8_2 = A1_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L10_1.saveObjList = L11_1
L10_1 = L0_1.map
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.file
  L2_2 = L1_2
  L1_2 = L1_2.check
  L3_2 = "miniloc_map_list.lua"
  L4_2 = system
  L4_2 = L4_2.DocumentsDirectory
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L1_2 = system
    L1_2 = L1_2.pathForFile
    L2_2 = "miniloc_map_list.lua"
    L3_2 = system
    L3_2 = L3_2.DocumentsDirectory
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = os
    L2_2 = L2_2.remove
    L3_2 = L1_2
    L2_2(L3_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.initAll
  L1_2(L2_2)
end
L10_1.resetObjList = L11_1
return L0_1
