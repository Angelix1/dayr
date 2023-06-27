local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = main
L0_1 = L0_1.map
L1_1 = {}
L0_1.player = L1_1
L1_1 = {}
L2_1 = main
L2_1 = L2_1.config
L2_1 = L2_1.map
L3_1 = L2_1
L2_1 = L2_1.get
L4_1 = "tileSize"
L2_1 = L2_1(L3_1, L4_1)
L3_1 = L2_1 / 512
L3_1 = L3_1 * 0.5
L4_1 = main
L4_1 = L4_1.config
L4_1 = L4_1.map
L5_1 = L4_1
L4_1 = L4_1.get
L6_1 = "minilocHeight"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = {}
L6_1 = "move"
L5_1[1] = L6_1
L6_1 = {}
L7_1 = "shadow"
L8_1 = "circle"
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = SW
L8_1 = L8_1 * 0.5
L7_1.x = L8_1
L8_1 = SH
L8_1 = L8_1 * 0.465
L7_1.y = L8_1
L8_1 = SW
L8_1 = L8_1 * 0.48
L7_1.width = L8_1
L8_1 = SW
L8_1 = L8_1 * 0.38
L7_1.width2 = L8_1
L8_1 = SH
L8_1 = L8_1 * 0.37
L7_1.height = L8_1
L8_1 = SH
L8_1 = L8_1 * 0.25
L7_1.height2 = L8_1
L8_1 = {}
L9_1 = SW
L9_1 = L9_1 * 0.5
L8_1.x = L9_1
L9_1 = SH
L9_1 = L9_1 * 0.465
L8_1.y = L9_1
L9_1 = SW
L9_1 = L9_1 * 0.465
L8_1.width = L9_1
L9_1 = SW
L9_1 = L9_1 * 0.38
L8_1.width2 = L9_1
L9_1 = SH
L9_1 = L9_1 * 0.35
L8_1.height = L9_1
L9_1 = SH
L9_1 = L9_1 * 0.245
L8_1.height2 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = "default"
  if A0_2 then
    L3_2 = A0_2.areaType
    L4_2 = MINILOC
    if L3_2 ~= L4_2 then
      L3_2 = A0_2.areaType
      L4_2 = LOCATION
      if L3_2 ~= L4_2 then
        goto lbl_17
      end
    end
    L3_2 = A0_2.roadType
    if not L3_2 then
      L2_2 = "miniloc"
  end
  ::lbl_17::
  else
    if not A0_2 and A1_2 then
      L3_2 = A1_2.id
      L4_2 = FOREST
      if L3_2 ~= L4_2 then
        L3_2 = A1_2.id
        L4_2 = RAD_FOREST
        if L3_2 ~= L4_2 then
          L3_2 = A1_2.id
          L4_2 = MOUNTAIN
          if L3_2 ~= L4_2 then
            goto lbl_35
          end
        end
      end
      L2_2 = "forest"
    ::lbl_35::
    elseif not A0_2 and A1_2 then
      L3_2 = A1_2.id
      L4_2 = COAST
      if L3_2 ~= L4_2 then
        L3_2 = A1_2.id
        L4_2 = WATER
        if L3_2 ~= L4_2 then
          L3_2 = A1_2.id
          L4_2 = SWAMP
          if L3_2 ~= L4_2 then
            L3_2 = A1_2.id
            L4_2 = RAD_SWAMP
            if L3_2 ~= L4_2 then
              goto lbl_65
            end
          end
        end
      end
      L3_2 = main
      L3_2 = L3_2.weather
      L4_2 = L3_2
      L3_2 = L3_2.checkWinter
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L4_2 = "waterWinter"
        if L4_2 then
          goto lbl_65
          L2_2 = L4_2 or L2_2
        end
      end
      L2_2 = "water"
    end
  end
  ::lbl_65::
  return L2_2
end
L1_1.getCharacterDecorId = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A3_2 then
    A3_2 = A2_2
  end
  L4_2 = {}
  L4_2.isFlip = false
  L4_2.direction = "idle"
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "area"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "biome"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.equipment
  L8_2 = L7_2
  L7_2 = L7_2.getImageArmorObj
  L7_2 = L7_2(L8_2)
  L8_2 = main
  L8_2 = L8_2.equipment
  L9_2 = L8_2
  L8_2 = L8_2.getObj
  L10_2 = "transport"
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = L8_2.playerConfigId
    if L9_2 then
      goto lbl_32
    end
  end
  L9_2 = "character_move"
  ::lbl_32::
  L10_2 = main
  L10_2 = L10_2.config
  L10_2 = L10_2.mapPlayer
  L11_2 = L10_2
  L10_2 = L10_2.getValue
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = math
  L11_2 = L11_2.ceil
  L12_2 = geometry2
  L12_2 = L12_2.getAngleDegrees
  L13_2 = A2_2.x
  L14_2 = A2_2.y
  L15_2 = A3_2.x
  L16_2 = A3_2.y
  L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L12_2 = "idle"
  L13_2 = false
  if A1_2 then
    if -22 < L11_2 and L11_2 <= 22 then
      L12_2 = "up"
    elseif 22 < L11_2 and L11_2 <= 68 then
      L13_2 = true
      L12_2 = "left_up"
    elseif 68 < L11_2 and L11_2 <= 112 then
      L13_2 = true
      L12_2 = "left"
    elseif 112 < L11_2 and L11_2 <= 158 then
      L13_2 = true
      L12_2 = "left_down"
    elseif L11_2 < -158 or 158 <= L11_2 then
      L12_2 = "down"
    elseif -158 <= L11_2 and L11_2 <= -112 then
      L12_2 = "left_down"
    elseif -112 < L11_2 and L11_2 <= -68 then
      L12_2 = "left"
    elseif -68 < L11_2 and L11_2 <= -22 then
      L12_2 = "left_up"
    end
  end
  if A0_2 and L12_2 == "idle" and not L13_2 then
    L14_2 = A0_2.isFlip
    L13_2 = L14_2 or L13_2
    if not L14_2 then
      L13_2 = false
    end
  end
  L4_2.armorObj = L7_2
  L4_2.transportObj = L8_2
  L4_2.angle = L11_2
  L4_2.direction = L12_2
  L4_2.isFlip = L13_2
  L14_2 = A2_2.x
  L4_2.x = L14_2
  L14_2 = A2_2.y
  L4_2.y = L14_2
  L14_2 = L1_1
  L14_2 = L14_2.getCharacterDecorId
  L15_2 = L5_2
  L16_2 = L6_2
  L14_2 = L14_2(L15_2, L16_2)
  L4_2.decorId = L14_2
  L14_2 = L7_2 or L14_2
  if L7_2 then
    L15_2 = L7_2
    L14_2 = L7_2.getArmorIcon
    L14_2 = L14_2(L15_2)
  end
  L4_2.armorIcon = L14_2
  L14_2 = L7_2 or L14_2
  if L7_2 then
    L15_2 = L7_2
    L14_2 = L7_2.getArmorAnimationData
    L14_2 = L14_2(L15_2)
  end
  L4_2.armorAnimationData = L14_2
  L14_2 = L7_2 or L14_2
  if L7_2 then
    L14_2 = L7_2.id
  end
  L4_2.armorId = L14_2
  L14_2 = L9_2 or L14_2
  if not L10_2 or not L9_2 then
    L14_2 = "character_move"
  end
  L4_2.playerConfigId = L14_2
  return L4_2
end
L1_1.getCharacterMoveData = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A0_2.character
  L3_2 = main
  L3_2 = L3_2.config
  L3_2 = L3_2.mapPlayer
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L5_2 = A1_2.playerConfigId
  L6_2 = "biomeTable"
  L7_2 = A1_2.decorId
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = 1
  L5_2 = L5_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L5_1
    L8_2 = L8_2[L7_2]
    L9_2 = L2_2[L8_2]
    L10_2 = L3_2.character
    if not L10_2 then
      L10_2 = {}
    end
    L11_2 = L10_2.isVisible
    if not L11_2 then
      L11_2 = L10_2.isVisible
      L11_2 = L11_2 == nil or L11_2
    end
    L12_2 = L10_2.width
    if not L12_2 then
      L12_2 = L3_1
    end
    L13_2 = L10_2.height
    if not L13_2 then
      L13_2 = nil
    end
    L14_2 = L10_2.isMask
    if L14_2 then
      L14_2 = L2_2.waterMask
      if L14_2 then
        goto lbl_47
      end
    end
    L14_2 = nil
    ::lbl_47::
    L15_2 = L10_2.color
    if not L15_2 then
      L15_2 = {}
      L16_2 = 1
      L17_2 = 1
      L18_2 = 1
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
    end
    if L9_2 then
      L17_2 = L9_2
      L16_2 = L9_2.setMask
      L18_2 = L14_2
      L16_2(L17_2, L18_2)
      L17_2 = L9_2
      L16_2 = L9_2.setFillColor
      L18_2 = unpack
      L19_2 = L15_2
      L18_2, L19_2, L20_2 = L18_2(L19_2)
      L16_2(L17_2, L18_2, L19_2, L20_2)
      L16_2 = L10_2.alpha
      if not L16_2 then
        L16_2 = 1
      end
      L9_2.alpha = L16_2
      L16_2 = L10_2.blendMode
      if not L16_2 then
        L16_2 = nil
      end
      L9_2.blendMode = L16_2
      L16_2 = L10_2.x
      if not L16_2 then
        L16_2 = 0
      end
      L9_2.x = L16_2
      L16_2 = L10_2.y
      if not L16_2 then
        L16_2 = 0
      end
      L9_2.y = L16_2
      L16_2 = main
      L16_2 = L16_2.obj
      L17_2 = L16_2
      L16_2 = L16_2.scaling
      L18_2 = L9_2
      L19_2 = L12_2
      L20_2 = L13_2
      L16_2(L17_2, L18_2, L19_2, L20_2)
      L16_2 = math
      L16_2 = L16_2.abs
      L17_2 = L9_2.xScale
      L16_2 = L16_2(L17_2)
      L17_2 = A0_2.isFlip
      if L17_2 then
        L17_2 = -1
        if L17_2 then
          goto lbl_103
        end
      end
      L17_2 = 1
      ::lbl_103::
      L16_2 = L16_2 * L17_2
      L9_2.xScale = L16_2
    end
  end
  L4_2 = 1
  L5_2 = L6_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L6_1
    L8_2 = L8_2[L7_2]
    L9_2 = L3_2[L8_2]
    if not L9_2 then
      L9_2 = {}
    end
    L10_2 = L2_2[L8_2]
    L11_2 = L9_2.isVisible
    if not L11_2 then
      L11_2 = L9_2.isVisible
      L11_2 = L11_2 == nil or L11_2
    end
    L12_2 = L9_2.width
    if not L12_2 then
      L12_2 = L3_1
    end
    L13_2 = L9_2.height
    if not L13_2 then
      L13_2 = nil
    end
    if L10_2 then
      L10_2.isVisible = L11_2
      L14_2 = L9_2.x
      if not L14_2 then
        L14_2 = 0
      end
      L10_2.x = L14_2
      L14_2 = L9_2.y
      if not L14_2 then
        L14_2 = 0
      end
      L10_2.y = L14_2
      L14_2 = L9_2.alpha
      if not L14_2 then
        L14_2 = 1
      end
      L10_2.alpha = L14_2
      L14_2 = L9_2.blendMode
      if not L14_2 then
        L14_2 = nil
      end
      L10_2.blendMode = L14_2
      L14_2 = main
      L14_2 = L14_2.obj
      L15_2 = L14_2
      L14_2 = L14_2.scaling
      L16_2 = L10_2
      L17_2 = L12_2
      L18_2 = L13_2
      L14_2(L15_2, L16_2, L17_2, L18_2)
      L14_2 = L9_2.color
      if L14_2 then
        L15_2 = L10_2
        L14_2 = L10_2.setFillColor
        L16_2 = unpack
        L17_2 = L9_2.color
        L16_2, L17_2, L18_2, L19_2, L20_2 = L16_2(L17_2)
        L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      end
    end
  end
end
L1_1.characterChangeBiome = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L5_2 = A4_2.x
  L6_2 = A3_2.x
  L5_2 = L5_2 - L6_2
  L6_2 = A4_2.y
  L7_2 = A3_2.y
  L6_2 = L6_2 - L7_2
  L7_2 = L2_1
  L8_2 = A3_2.x
  L7_2 = L7_2 * L8_2
  L8_2 = L2_1
  L9_2 = A3_2.y
  L8_2 = L8_2 * L9_2
  L9_2 = A0_2.cursor
  L10_2 = A0_2.arrow_dist
  L11_2 = A0_2.icon
  L11_2 = L11_2.arrow
  L12_2 = L2_1
  L12_2 = L5_2 * L12_2
  L13_2 = L2_1
  L6_2 = L6_2 * L13_2
  L5_2 = L12_2
  L12_2 = L7_2 + L5_2
  L9_2.x = L12_2
  L12_2 = L8_2 + L6_2
  L9_2.y = L12_2
  L12_2 = geometry2
  L12_2 = L12_2.getAngleDegrees
  L13_2 = 0
  L14_2 = 0
  L15_2 = L5_2
  L16_2 = L6_2
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = L12_2 + 90
  L11_2.rotation = L12_2
  L13_2 = 64
  L14_2 = geometry2
  L14_2 = L14_2.getPointOnCircle
  L15_2 = 0
  L16_2 = 0
  L17_2 = L13_2
  L18_2 = L12_2 + 180
  L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L11_2.x = L14_2
  L11_2.y = L15_2
  L16_2 = math
  L16_2 = L16_2.round
  L17_2 = geometry2
  L17_2 = L17_2.getDistance
  L18_2 = A3_2.x
  L19_2 = A3_2.y
  L20_2 = A4_2.x
  L21_2 = A4_2.y
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
  L18_2 = L2_1
  L17_2 = L17_2 * L18_2
  L16_2 = L16_2(L17_2)
  L17_2 = " "
  L18_2 = L16_2
  L19_2 = " "
  L20_2 = strings
  L20_2 = L20_2.menu
  L20_2 = L20_2.profile
  L20_2 = L20_2.km
  L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2
  L10_2.text = L17_2
end
L1_1.updateCharacterArrow = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = A1_2.armorIcon
  L4_2 = A1_2.armorAnimationData
  L5_2 = A0_2.icon
  L6_2 = A0_2.character
  L7_2 = L2_1
  L8_2 = A1_2.x
  L7_2 = L7_2 * L8_2
  L8_2 = L2_1
  L9_2 = A1_2.y
  L8_2 = L8_2 * L9_2
  L9_2 = L5_2.default
  if not L3_2 then
    L10_2 = true
    if L10_2 then
      goto lbl_18
    end
  end
  L10_2 = false
  ::lbl_18::
  L9_2.isVisible = L10_2
  L9_2 = A0_2.iconId
  if L3_2 ~= L9_2 then
    A0_2.iconId = L3_2
    L9_2 = L5_2.img
    if L9_2 then
      L9_2 = L5_2.img
      L10_2 = L9_2
      L9_2 = L9_2.removeSelf
      L9_2(L10_2)
      L5_2.img = nil
    end
    L9_2 = L5_2.armorAnimObj
    if L9_2 then
      L9_2 = L5_2.armorAnimObj
      L10_2 = L9_2
      L9_2 = L9_2.removeSelf
      L9_2(L10_2)
      L5_2.armorAnimObj = nil
    end
    if L3_2 then
      L9_2 = main
      L9_2 = L9_2.obj
      L10_2 = L9_2
      L9_2 = L9_2.new
      L11_2 = {}
      L12_2 = L5_2
      L11_2.image = L3_2
      L13_2 = L5_2.default
      L14_2 = L13_2
      L13_2 = L13_2.getWidth
      L13_2 = L13_2(L14_2)
      L11_2.width = L13_2
      L11_2.color = "battle_beige"
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L5_2.img = L9_2
    end
    if L4_2 then
      L9_2 = L5_2.armorAnimObj
      if not L9_2 then
        L9_2 = main
        L9_2 = L9_2.animation
        L10_2 = L9_2
        L9_2 = L9_2.run
        L11_2 = {}
        L12_2 = L4_2.id
        L11_2.id = L12_2
        L11_2.isIcon = true
        L11_2.iconGroup = L5_2
        L11_2.animationInfo = L4_2
        L9_2(L10_2, L11_2)
    end
    elseif not L4_2 then
      L9_2 = L5_2.armorAnimObj
      if L9_2 then
        L9_2 = L5_2.armorAnimObj
        L10_2 = L9_2
        L9_2 = L9_2.removeSelf
        L9_2(L10_2)
        L5_2.armorAnimObj = nil
      end
    end
    if L4_2 then
      L9_2 = L5_2.armorAnimObj
      if L9_2 then
        L9_2 = main
        L9_2 = L9_2.animation
        L10_2 = L9_2
        L9_2 = L9_2.run
        L11_2 = {}
        L12_2 = L4_2.id
        L11_2.id = L12_2
        L11_2.isIcon = true
        L11_2.iconGroup = L5_2
        L11_2.animationInfo = L4_2
        L9_2(L10_2, L11_2)
      end
    end
  end
  L9_2 = A1_2.playerConfigId
  L10_2 = A0_2.playerConfigId
  if L9_2 ~= L10_2 then
    L9_2 = A1_2.playerConfigId
    if L9_2 then
      L9_2 = main
      L9_2 = L9_2.config
      L9_2 = L9_2.mapPlayer
      L10_2 = L9_2
      L9_2 = L9_2.getValue
      L11_2 = A1_2.playerConfigId
      L9_2 = L9_2(L10_2, L11_2)
    end
    L10_2 = A1_2.playerConfigId
    A0_2.playerConfigId = L10_2
    L10_2 = L6_2.move
    if L10_2 then
      L10_2 = L6_2.move
      L11_2 = L10_2
      L10_2 = L10_2.removeSelf
      L10_2(L11_2)
      L6_2.move = nil
    end
    if L9_2 then
      L10_2 = L9_2.biomeTable
      L10_2 = L10_2.default
      L10_2 = L10_2.character
      L11_2 = L10_2.width
      if not L11_2 then
        L11_2 = L3_1
      end
      L12_2 = main
      L12_2 = L12_2.imageSheet
      L13_2 = L12_2
      L12_2 = L12_2.getPreloadResource
      L14_2 = L9_2.move
      L12_2 = L12_2(L13_2, L14_2)
      A0_2.direction = nil
      if L12_2 then
        L13_2 = display
        L13_2 = L13_2.newSprite
        L14_2 = L6_2
        L15_2 = L12_2
        L16_2 = L9_2.moveSequence
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        L6_2.move = L13_2
        L13_2 = main
        L13_2 = L13_2.obj
        L14_2 = L13_2
        L13_2 = L13_2.scaling
        L15_2 = L6_2.move
        L16_2 = L11_2
        L17_2 = L11_2
        L13_2(L14_2, L15_2, L16_2, L17_2)
        L13_2 = L6_2.move
        L14_2 = L10_2.x
        if not L14_2 then
          L14_2 = 0
        end
        L13_2.x = L14_2
        L13_2 = L6_2.move
        L14_2 = L10_2.y
        if not L14_2 then
          L14_2 = 0
        end
        L13_2.y = L14_2
      end
      L13_2 = L1_1
      L13_2 = L13_2.characterChangeBiome
      L14_2 = A0_2
      L15_2 = A1_2
      L13_2(L14_2, L15_2)
    end
  end
  L9_2 = main
  L9_2 = L9_2.graphic
  L10_2 = L9_2
  L9_2 = L9_2.getConfigValue
  L11_2 = "playerChipZoom"
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = 0
  end
  L10_2 = L0_1
  L11_2 = L10_2
  L10_2 = L10_2.getZoom
  L12_2 = A2_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L6_2 or L11_2
  if L6_2 then
    L11_2 = L6_2.move
    L11_2 = L11_2 and L9_2 > L10_2
  end
  L12_2 = not L11_2
  L5_2.isVisible = L12_2
  L5_2.x = L7_2
  L5_2.y = L8_2
  L6_2.isVisible = L11_2
  L6_2.x = L7_2
  L12_2 = L3_1
  L12_2 = L12_2 * 0.35
  L12_2 = L8_2 - L12_2
  L6_2.y = L12_2
end
L1_1.updateCharacterIcon = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2.icon
  L4_2 = A0_2.character
  if L4_2 then
    L5_2 = L4_2.move
    if L5_2 then
      L5_2 = A0_2.direction
      L6_2 = A1_2.direction
      if L5_2 == L6_2 then
        L5_2 = A0_2.isFlip
        L6_2 = A1_2.isFlip
        if L5_2 == L6_2 then
          goto lbl_42
        end
      end
      L5_2 = A1_2.isFlip
      A0_2.isFlip = L5_2
      L5_2 = A1_2.direction
      A0_2.direction = L5_2
      L5_2 = L4_2.move
      L6_2 = L5_2
      L5_2 = L5_2.setSequence
      L7_2 = A1_2.direction
      L5_2(L6_2, L7_2)
      L5_2 = L4_2.move
      L6_2 = L5_2
      L5_2 = L5_2.play
      L5_2(L6_2)
      L5_2 = A1_2.isFlip
      if L5_2 then
        L5_2 = -1
        if L5_2 then
          goto lbl_34
        end
      end
      L5_2 = 1
      ::lbl_34::
      L6_2 = L4_2.move
      L7_2 = math
      L7_2 = L7_2.abs
      L8_2 = L4_2.move
      L8_2 = L8_2.xScale
      L7_2 = L7_2(L8_2)
      L7_2 = L7_2 * L5_2
      L6_2.xScale = L7_2
    end
  end
  ::lbl_42::
end
L1_1.updateCharacterMove = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = A0_2.x
  L4_2 = A0_2.y
  L5_2 = main
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.getDisplayMapXY
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = geometry2
  L7_2 = L7_2.getAngleDegrees
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = A1_2
  L11_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2.height
  L9_2 = A0_2.height2
  L10_2 = A0_2.width
  L11_2 = A0_2.width2
  L12_2 = main
  L12_2 = L12_2.map
  L13_2 = L12_2
  L12_2 = L12_2.getMapDisplayXY
  L14_2 = A1_2
  L15_2 = A2_2
  L12_2, L13_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = geometry2
  L14_2 = L14_2.getSegmentInterOctagon
  L15_2 = {}
  L15_2.x = L3_2
  L15_2.y = L4_2
  L16_2 = {}
  L16_2.x = L12_2
  L16_2.y = L13_2
  L17_2 = {}
  L18_2 = {}
  L19_2 = L3_2 - L11_2
  L20_2 = L4_2 - L8_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L19_2 = {}
  L20_2 = L3_2 + L11_2
  L21_2 = L4_2 - L8_2
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L20_2 = {}
  L21_2 = L3_2 + L10_2
  L22_2 = L4_2 - L9_2
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L21_2 = {}
  L22_2 = L3_2 + L10_2
  L23_2 = L4_2 + L9_2
  L21_2[1] = L22_2
  L21_2[2] = L23_2
  L22_2 = {}
  L23_2 = L3_2 + L11_2
  L24_2 = L4_2 + L8_2
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  L23_2 = {}
  L24_2 = L3_2 - L11_2
  L25_2 = L4_2 + L8_2
  L23_2[1] = L24_2
  L23_2[2] = L25_2
  L24_2 = {}
  L25_2 = L3_2 - L10_2
  L26_2 = L4_2 + L9_2
  L24_2[1] = L25_2
  L24_2[2] = L26_2
  L25_2 = {}
  L26_2 = L3_2 - L10_2
  L27_2 = L4_2 - L9_2
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L17_2[4] = L21_2
  L17_2[5] = L22_2
  L17_2[6] = L23_2
  L17_2[7] = L24_2
  L17_2[8] = L25_2
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  if L14_2 then
    L15_2 = {}
    L15_2.angle = L7_2
    L16_2 = L14_2.x
    L15_2.x = L16_2
    L16_2 = L14_2.y
    L15_2.y = L16_2
    return L15_2
  end
end
L1_1.getQuestArrowData = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.targetData
  if L2_2 then
    L3_2 = L2_2.areaId
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.character
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "position"
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = main
      L4_2 = L4_2.location
      L5_2 = L4_2
      L4_2 = L4_2.getXY
      L6_2 = L2_2.areaId
      L4_2, L5_2 = L4_2(L5_2, L6_2)
      L6_2 = geometry2
      L6_2 = L6_2.getDistance
      L7_2 = L3_2.x
      L8_2 = L3_2.y
      L9_2 = L4_2
      L10_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      if L6_2 < 0.51 then
        L7_2 = main
        L7_2 = L7_2.map
        L8_2 = L7_2
        L7_2 = L7_2.move
        L9_2 = {}
        L9_2.x = L4_2
        L9_2.y = L5_2
        L7_2(L8_2, L9_2)
        L7_2 = L0_1
        L7_2 = L7_2.player
        L8_2 = L7_2
        L7_2 = L7_2.update
        L7_2(L8_2)
      else
        L7_2 = main
        L7_2 = L7_2.map
        L8_2 = L7_2
        L7_2 = L7_2.clearTargetPos
        L7_2(L8_2)
        L7_2 = main
        L7_2 = L7_2.character
        L8_2 = L7_2
        L7_2 = L7_2.move
        L9_2 = {}
        L9_2.stop = true
        L7_2(L8_2, L9_2)
        L7_2 = main
        L7_2 = L7_2.map
        L7_2 = L7_2.global
        L8_2 = L7_2
        L7_2 = L7_2.open
        L9_2 = {}
        L9_2.time = 1000
        L7_2(L8_2, L9_2)
        L7_2 = main
        L7_2 = L7_2.map
        L7_2 = L7_2.global
        L8_2 = L7_2
        L7_2 = L7_2.moveArrow
        L9_2 = {}
        L9_2.x = L4_2
        L9_2.y = L5_2
        L9_2.time = 1000
        L9_2.delay = 1100
        L7_2(L8_2, L9_2)
      end
    end
  end
end
L1_1.tapQuestArrow = L9_1
L9_1 = L0_1.player
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L0_1
  L2_2 = L2_2.layer
  L2_2 = L2_2.player
  if L2_2 then
    L3_2 = L2_2.icon
    if L3_2 then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L3_2 = L2_2.arrow
  L3_2.isVisible = A1_2
  L3_2 = L2_2.cursor
  L3_2.isVisible = A1_2
  L3_2 = L2_2.icon
  L3_2.isVisible = A1_2
  L3_2 = L2_2.arrow_dist
  L3_2.isVisible = false
end
L9_1.visible = L10_1
L9_1 = L0_1.player
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = L0_1
  L1_2 = L1_2.layer
  L1_2 = L1_2.player
  if L1_2 then
    L2_2 = L1_2.icon
    if not L2_2 then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L2_2 = main
  L2_2 = L2_2.config
  L2_2 = L2_2.mapPlayer
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L4_2 = "character_move"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.25
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L1_2
  L6_2.image = "image/miniloc/border.png"
  L7_2 = L4_1
  L8_2 = L2_1
  L7_2 = L7_2 * L8_2
  L6_2.height = L7_2
  L6_2.aplha = 0.85
  L6_2.color = "green_border_on_map"
  L4_2 = L4_2(L5_2, L6_2)
  L1_2.minilocBorder = L4_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.group = true
  L4_2 = L4_2(L5_2, L6_2)
  L1_2.arrowGroup = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.insert
  L6_2 = L1_2.arrowGroup
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L7_2 = L1_2.arrowGroup
  L6_2.group = true
  L6_2[1] = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L1_2.cursor = L4_2
  L4_2 = L1_2.cursor
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L1_2.cursor
  L7_2.width = 80
  L7_2.isVisible = false
  L7_2.isHitTestable = true
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.setting
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "doubleTap"
    L0_3 = L0_3(L1_3, L2_3)
    L0_3 = L0_3 == 1
    if not L0_3 then
      return
    end
    L1_3 = main
    L1_3 = L1_3.character
    L2_3 = L1_3
    L1_3 = L1_3.move
    L3_3 = {}
    L3_3.isTargetPlayer = true
    L1_3(L2_3, L3_3)
    L1_3 = true
    return L1_3
  end
  L7_2.action = L9_2
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.bgTap = L5_2
  L4_2 = L1_2.cursor
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L1_2.cursor
  L7_2.image = "image/character/dest_mark.png"
  L7_2.height = 64
  L7_2.color = L3_2
  L7_2.anchorY = 0.7
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.mark = L5_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L7_2 = L1_2.cursor
  L6_2.text = ""
  L6_2.fontSize = 50
  L6_2.color = L3_2
  L8_2 = L1_2.cursor
  L8_2 = L8_2.mark
  L9_2 = L8_2
  L8_2 = L8_2.getTop
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 - 15
  L6_2.bottom = L8_2
  L6_2[1] = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L1_2.arrow_dist = L4_2
  L4_2 = main
  L4_2 = L4_2.graphic
  L5_2 = L4_2
  L4_2 = L4_2.getLayer
  L6_2 = "map_effect"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.button
  L6_2 = L5_2
  L5_2 = L5_2.create
  L7_2 = {}
  L7_2.parent = L4_2
  L8_2 = {}
  L9_2 = {}
  L9_2.id = "arrow"
  L9_2.image = "image/character/player_global.png"
  L10_2 = SHK
  L10_2 = L10_2 * 0.06
  L9_2.width = L10_2
  L9_2.color = "green"
  L10_2 = {}
  L10_2.id = "bg"
  L11_2 = SHK
  L11_2 = L11_2 * 0.06
  L10_2.width = L11_2
  L10_2.image = "image/character/bg.png"
  L11_2 = {}
  L12_2 = 0.5
  L13_2 = 1
  L14_2 = 0
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L10_2.color = L11_2
  L10_2.tap = true
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L7_2.obj = L8_2
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = main
    L1_3 = L1_3.map
    L2_3 = L1_3
    L1_3 = L1_3.move
    L1_3(L2_3)
    L1_3 = L0_1
    L1_3 = L1_3.player
    L2_3 = L1_3
    L1_3 = L1_3.update
    L1_3(L2_3)
  end
  L7_2.action = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L1_2.arrowPlayer = L5_2
  L5_2 = 100
  L6_2 = main
  L6_2 = L6_2.button
  L7_2 = L6_2
  L6_2 = L6_2.create
  L8_2 = {}
  L9_2 = L1_2
  L10_2 = {}
  L11_2 = {}
  L11_2.id = "bg"
  L11_2.width = L5_2
  L11_2.image = "image/character/bg.png"
  L12_2 = {}
  L13_2 = 0.5
  L14_2 = 1
  L15_2 = 0
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L11_2.color = L12_2
  L12_2 = {}
  L12_2.id = "default"
  L13_2 = L5_2 * 0.75
  L12_2.width = L13_2
  L12_2.image = "image/battle/unit_icon/player/naked.png"
  L12_2.color = "battle_beige"
  L13_2 = {}
  L13_2.id = "arrow"
  L13_2.image = "image/character/arrow_player.png"
  L14_2 = L5_2 * 0.5
  L13_2.height = L14_2
  L13_2.color = L3_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L8_2.obj = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.icon = L6_2
  L6_2 = L1_2.icon
  L6_2.anchorChildren = false
  L6_2 = L1_2.icon
  L6_2.isVisible = false
  L6_2 = main
  L6_2 = L6_2.button
  L7_2 = L6_2
  L6_2 = L6_2.create
  L8_2 = {}
  L9_2 = L1_2
  L10_2 = {}
  L11_2 = {}
  L11_2.id = "bg"
  L11_2.height = L5_2
  L11_2.image = "image/character/title_bg.png"
  L11_2.alpha = 0.65
  L12_2 = {}
  L12_2.id = "text"
  L13_2 = L5_2 * 0.45
  L12_2.fontSize = L13_2
  L13_2 = {}
  L14_2 = 0.5
  L15_2 = 1
  L16_2 = 0.25
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L12_2.color = L13_2
  L12_2.text = ""
  L13_2 = -L5_2
  L13_2 = L13_2 * 0.025
  L12_2.y = L13_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L8_2.obj = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.areaTitle = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.scaling
  L8_2 = L1_2.areaTitle
  L9_2 = nil
  L10_2 = L2_1
  L10_2 = 7.0E-4 * L10_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2
  L8_2.group = true
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.character = L6_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2
  L9_2.image = "character_shadow"
  L11_2 = L3_1
  L9_2.width = L11_2
  L11_2 = L3_1
  L11_2 = L11_2 * 0.42
  L9_2.y = L11_2
  L9_2.alpha = 0.75
  L9_2[1] = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.shadow = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2
  L9_2.image = "character_circle"
  L11_2 = L3_1
  L9_2.width = L11_2
  L11_2 = L3_1
  L11_2 = L11_2 * 0.42
  L9_2.y = L11_2
  L9_2.color = "green_border_on_map"
  L9_2[1] = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.circle = L7_2
  L7_2 = graphics
  L7_2 = L7_2.newMask
  L8_2 = "image/character/mask.png"
  L7_2 = L7_2(L8_2)
  L6_2.waterMask = L7_2
  L7_2 = main
  L7_2 = L7_2.imageSheet
  L8_2 = L7_2
  L7_2 = L7_2.getPreloadResource
  L9_2 = L2_2.move
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = "idle"
  L1_2.direction = L8_2
  if L6_2 and L7_2 then
    L9_2 = display
    L9_2 = L9_2.newSprite
    L10_2 = L6_2
    L11_2 = L7_2
    L12_2 = L2_2.moveSequence
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L6_2.move = L9_2
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.scaling
    L11_2 = L6_2.move
    L12_2 = L3_1
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = L6_2.move
    L10_2 = L9_2
    L9_2 = L9_2.setSequence
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = L6_2.move
    L10_2 = L9_2
    L9_2 = L9_2.play
    L9_2(L10_2)
  end
end
L9_1.create = L10_1
L9_1 = L0_1.player
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = L0_1
  L2_2 = L2_2.layer
  L2_2 = L2_2.player
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "targetPos"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = L3_2
  end
  if not L2_2 or not L3_2 then
    return
  end
  if A1_2 then
    L5_2 = A1_2.scale
    if L5_2 then
      goto lbl_30
    end
  end
  L5_2 = L0_1
  L5_2 = L5_2.group
  L5_2 = L5_2.xScale
  ::lbl_30::
  L6_2 = main
  L6_2 = L6_2.equipment
  L7_2 = L6_2
  L6_2 = L6_2.getImageArmorObj
  L6_2 = L6_2(L7_2)
  L7_2 = L2_2.icon
  L8_2 = L2_2.character
  L9_2 = L2_2.cursor
  L10_2 = L2_2.arrow_dist
  L11_2 = L2_2.icon
  L11_2 = L11_2.arrow
  L12_2 = L4_2.x
  L13_2 = L3_2.x
  L12_2 = L12_2 - L13_2
  L13_2 = L2_1
  L12_2 = L12_2 * L13_2
  L13_2 = L4_2.y
  L14_2 = L3_2.y
  L13_2 = L13_2 - L14_2
  L14_2 = L2_1
  L13_2 = L13_2 * L14_2
  L14_2 = SH
  L14_2 = L14_2 * 0.085
  L14_2 = L14_2 / L5_2
  L14_2 = L14_2 / 80
  L15_2 = L7_2.bg
  L15_2 = L15_2.height
  L15_2 = L15_2 * L14_2
  L15_2 = L15_2 * 0.72
  L16_2 = L9_2.height
  L15_2 = L15_2 / L16_2
  L16_2 = main
  L16_2 = L16_2.cache
  L17_2 = L16_2
  L16_2 = L16_2.get
  L18_2 = "go"
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = L1_1
  L17_2 = L17_2.getCharacterMoveData
  L18_2 = L2_2
  L19_2 = L16_2
  L20_2 = L3_2
  L21_2 = L4_2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
  if A1_2 then
    L18_2 = A1_2.isUpdateAll
    if L18_2 then
      L2_2.iconId = nil
      L2_2.playerConfigId = nil
    end
  end
  L18_2 = L1_1
  L18_2 = L18_2.updateCharacterIcon
  L19_2 = L2_2
  L20_2 = L17_2
  L21_2 = L5_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = L1_1
  L18_2 = L18_2.updateCharacterMove
  L19_2 = L2_2
  L20_2 = L17_2
  L21_2 = L5_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = L1_1
  L18_2 = L18_2.updateCharacterArrow
  L19_2 = L2_2
  L20_2 = L7_2
  L21_2 = L14_2
  L22_2 = L3_2
  L23_2 = L4_2
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L18_2 = L17_2.decorId
  L19_2 = L2_2.decorId
  if L18_2 ~= L19_2 then
    L18_2 = L17_2.decorId
    L2_2.decorId = L18_2
    L18_2 = L1_1
    L18_2 = L18_2.characterChangeBiome
    L19_2 = L2_2
    L20_2 = L17_2
    L18_2(L19_2, L20_2)
  end
  L19_2 = A0_2
  L18_2 = A0_2.updateAreaTitle
  L20_2 = A1_2
  L18_2(L19_2, L20_2)
  L19_2 = A0_2
  L18_2 = A0_2.updateArrowQuest
  L18_2(L19_2)
  L19_2 = A0_2
  L18_2 = A0_2.updateArrowPlayer
  L18_2(L19_2)
  if A1_2 then
    L18_2 = A1_2.time
    if L18_2 then
      goto lbl_123
    end
  end
  L18_2 = 0
  ::lbl_123::
  if 0 < L18_2 then
    L19_2 = easing
    L19_2 = L19_2.outQuad
    L20_2 = L7_2.xScale
    if L14_2 < L20_2 then
      L20_2 = easing
      L19_2 = L20_2.outExpo
    end
    L20_2 = transition
    L20_2 = L20_2.to
    L21_2 = L7_2
    L22_2 = {}
    L22_2.time = L18_2
    L22_2.xScale = L14_2
    L22_2.yScale = L14_2
    L22_2.transition = L19_2
    L20_2(L21_2, L22_2)
    L20_2 = transition
    L20_2 = L20_2.to
    L21_2 = L9_2
    L22_2 = {}
    L22_2.time = L18_2
    L22_2.xScale = L15_2
    L22_2.yScale = L15_2
    L22_2.transition = L19_2
    L20_2(L21_2, L22_2)
  else
    L19_2 = L14_2
    L7_2.yScale = L14_2
    L7_2.xScale = L19_2
    L19_2 = L15_2
    L9_2.yScale = L15_2
    L9_2.xScale = L19_2
  end
  L19_2 = L4_2.x
  L20_2 = L3_2.x
  if L19_2 == L20_2 then
    L19_2 = L4_2.y
    L20_2 = L3_2.y
    if L19_2 == L20_2 then
      L11_2.isVisible = false
      L9_2.isVisible = false
  end
  else
    L11_2.isVisible = true
    L9_2.isVisible = true
  end
end
L9_1.update = L10_1
L9_1 = L0_1.player
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.layer
  L1_2 = L1_2.player
  if not L1_2 then
    return
  end
  L2_2 = L1_2.icon
  if L2_2 then
    L2_2 = L1_2.icon
    L3_2 = L2_2
    L2_2 = L2_2.removeSelf
    L2_2(L3_2)
    L1_2.icon = nil
  end
  L2_2 = L1_2.arrowGroup
  if L2_2 then
    L2_2 = L1_2.arrowGroup
    L3_2 = L2_2
    L2_2 = L2_2.removeSelf
    L2_2(L3_2)
    L1_2.arrowGroup = nil
  end
end
L9_1.remove = L10_1
L9_1 = L0_1.player
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A1_2 then
    L2_2 = A1_2.scale
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = L0_1
  L2_2 = L2_2.group
  L2_2 = L2_2.xScale
  ::lbl_9::
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "area"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L3_2.areaType
    L5_2 = MINILOC
    if L4_2 == L5_2 then
      L4_2 = L3_2.id
      if L4_2 then
        goto lbl_24
      end
    end
  end
  L4_2 = nil
  ::lbl_24::
  L5_2 = L0_1
  L5_2 = L5_2.layer
  L5_2 = L5_2.player
  L6_2 = L5_2.areaTitle
  L7_2 = L6_2.scaleOld
  if not L7_2 then
    L7_2 = L6_2.xScale
  end
  L6_2.scaleOld = L7_2
  L7_2 = L6_2.scaleOld
  L8_2 = L5_2.minilocBorder
  L9_2 = L6_2.areaId
  if L9_2 ~= L4_2 then
    L6_2.areaId = L4_2
    L9_2 = L1_1
    L9_2 = L9_2.areaTitleTransition
    if L9_2 then
      L9_2 = transition
      L9_2 = L9_2.cancel
      L10_2 = L1_1
      L10_2 = L10_2.areaTitleTransition
      L9_2(L10_2)
    end
    L9_2 = L1_1
    L10_2 = transition
    L10_2 = L10_2.to
    L11_2 = L6_2
    L12_2 = {}
    L12_2.time = 300
    L13_2 = L7_2 * 0.75
    L12_2.xScale = L13_2
    L13_2 = L7_2 * 0.75
    L12_2.yScale = L13_2
    L12_2.alpha = 0
    function L13_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L0_3 = L1_1
      L0_3.areaTitleTransition = nil
      L0_3 = L6_2
      if L0_3 then
        L0_3 = L4_2
        if L0_3 then
          goto lbl_10
        end
      end
      do return end
      ::lbl_10::
      L0_3 = main
      L0_3 = L0_3.location
      L1_3 = L0_3
      L0_3 = L0_3.getName
      L2_3 = L3_2
      L0_3 = L0_3(L1_3, L2_3)
      L1_3 = L6_2
      L1_3 = L1_3.text
      L2_3 = L1_3
      L1_3 = L1_3.setText
      L3_3 = L0_3
      L1_3(L2_3, L3_3)
      L1_3 = L6_2
      L1_3 = L1_3.text
      L2_3 = L1_3
      L1_3 = L1_3.getHeight
      L1_3 = L1_3(L2_3)
      L1_3 = L1_3 * 2
      L2_3 = L6_2
      L2_3 = L2_3.text
      L3_3 = L2_3
      L2_3 = L2_3.getWidth
      L2_3 = L2_3(L3_3)
      L2_3 = L2_3 * 1.25
      L2_3 = L2_3 + 20
      L3_3 = main
      L3_3 = L3_3.obj
      L4_3 = L3_3
      L3_3 = L3_3.scaling
      L5_3 = L6_2
      L5_3 = L5_3.bg
      L6_3 = L2_3
      L7_3 = L1_3
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L3_3 = L3_2
      L4_3 = L3_3
      L3_3 = L3_3.getTitleXY
      L3_3, L4_3 = L3_3(L4_3)
      L5_3 = L6_2
      L6_3 = L2_1
      L6_3 = L3_3 * L6_3
      L5_3.x = L6_3
      L5_3 = L6_2
      L6_3 = L2_1
      L6_3 = L4_3 * L6_3
      L7_3 = L6_2
      L8_3 = L7_3
      L7_3 = L7_3.getHeight
      L7_3 = L7_3(L8_3)
      L7_3 = L7_3 * 0.3
      L6_3 = L6_3 - L7_3
      L5_3.y = L6_3
      L5_3 = L1_1
      L6_3 = transition
      L6_3 = L6_3.to
      L7_3 = L6_2
      L8_3 = {}
      L8_3.time = 500
      L9_3 = L7_2
      L8_3.xScale = L9_3
      L9_3 = L7_2
      L8_3.yScale = L9_3
      L8_3.alpha = 1
      function L9_3()
        local L0_4, L1_4
        L0_4 = L1_1
        L0_4.areaTitleTransition = nil
      end
      L8_3.onComplete = L9_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.areaTitleTransition = L6_3
    end
    L12_2.onComplete = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.areaTitleTransition = L10_2
    if L3_2 then
      L9_2 = L3_2.areaType
      L10_2 = MINILOC
      if L9_2 == L10_2 then
        L8_2.isVisible = true
        L10_2 = L3_2
        L9_2 = L3_2.getTitleXY
        L9_2, L10_2 = L9_2(L10_2)
        L11_2 = L2_1
        L11_2 = L9_2 * L11_2
        L8_2.x = L11_2
        L11_2 = L4_1
        L11_2 = L11_2 * 0.4
        L11_2 = L10_2 + L11_2
        L12_2 = L2_1
        L11_2 = L11_2 * L12_2
        L8_2.y = L11_2
    end
    else
      L8_2.isVisible = false
    end
  end
end
L9_1.updateAreaTitle = L10_1
L9_1 = L0_1.player
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = L0_1
  L1_2 = L1_2.layer
  L1_2 = L1_2.player
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.tutorial
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.quest
      if L2_2 then
        goto lbl_15
      end
    end
  end
  do return end
  ::lbl_15::
  L2_2 = L1_2.arrowTable
  if not L2_2 then
    L2_2 = {}
  end
  L1_2.arrowTable = L2_2
  L2_2 = main
  L2_2 = L2_2.quest
  L3_2 = L2_2
  L2_2 = L2_2.getTargetData
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L1_2.arrowTable
    L10_2 = L8_2.areaId
    L9_2 = L9_2[L10_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.graphic
      L11_2 = L10_2
      L10_2 = L10_2.getLayer
      L12_2 = "map_effect"
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L8_2.arrowIconColor
      if not L11_2 then
        L11_2 = L8_2.isExtraQuest
        if L11_2 then
          L11_2 = {}
          L12_2 = 0.12
          L13_2 = 0.56
          L14_2 = 1
          L11_2[1] = L12_2
          L11_2[2] = L13_2
          L11_2[3] = L14_2
          if L11_2 then
            goto lbl_58
          end
        end
        L11_2 = {}
        L12_2 = 1
        L13_2 = 0.5
        L14_2 = 0
        L11_2[1] = L12_2
        L11_2[2] = L13_2
        L11_2[3] = L14_2
      end
      ::lbl_58::
      L12_2 = L8_2.arrowIcon
      if not L12_2 then
        L12_2 = "player_global"
      end
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L16_2 = L10_2
      L17_2 = {}
      L18_2 = {}
      L18_2.image = L12_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.06
      L18_2.width = L19_2
      L18_2.color = L11_2
      L18_2.rotation = -90
      L19_2 = {}
      L19_2.id = "tap"
      L20_2 = SHK
      L20_2 = L20_2 * 0.06
      L19_2.width = L20_2
      L19_2.alpha = 0.01
      L19_2.tap = true
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L15_2.obj = L17_2
      L17_2 = L1_1
      L17_2 = L17_2.tapQuestArrow
      L15_2.action = L17_2
      L15_2[1] = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L9_2 = L13_2
      L13_2 = L1_2.arrowTable
      L14_2 = L8_2.areaId
      L13_2[L14_2] = L9_2
    end
    L10_2 = main
    L10_2 = L10_2.location
    L11_2 = L10_2
    L10_2 = L10_2.getXY
    L12_2 = L8_2.areaId
    L10_2, L11_2 = L10_2(L11_2, L12_2)
    if L10_2 and L11_2 then
      L12_2 = L1_1
      L12_2 = L12_2.getQuestArrowData
      L13_2 = L7_1
      L14_2 = L10_2
      L15_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L13_2 = L8_2.areaId
      L3_2[L13_2] = true
      L9_2.targetData = L8_2
      if L12_2 then
        L13_2 = true
        if L13_2 then
          goto lbl_117
        end
      end
      L13_2 = false
      ::lbl_117::
      L9_2.isVisible = L13_2
      if L12_2 then
        L13_2 = L12_2.x
        L14_2 = SW
        L14_2 = L14_2 * 0.5
        L13_2 = L13_2 - L14_2
        L9_2.x = L13_2
        L13_2 = L12_2.y
        L14_2 = SH
        L14_2 = L14_2 * 0.5
        L13_2 = L13_2 - L14_2
        L9_2.y = L13_2
        L13_2 = L12_2.angle
        L13_2 = L13_2 + 90
        L9_2.rotation = L13_2
      end
    end
  end
  L4_2 = pairs
  L5_2 = L1_2.arrowTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L3_2[L7_2]
    if not L9_2 then
      L10_2 = L8_2
      L9_2 = L8_2.removeSelf
      L9_2(L10_2)
      L9_2 = L1_2.arrowTable
      L9_2[L7_2] = nil
    end
  end
end
L9_1.updateArrowQuest = L10_1
L9_1 = L0_1.player
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = L0_1
  L1_2 = L1_2.layer
  L1_2 = L1_2.player
  L2_2 = L1_2.arrowPlayer
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "position"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.getQuestArrowData
  L6_2 = L8_1
  L7_2 = L4_2.x
  L8_2 = L4_2.y
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 then
    L6_2 = true
    if L6_2 then
      goto lbl_32
    end
  end
  L6_2 = false
  ::lbl_32::
  L2_2.isVisible = L6_2
  if L5_2 then
    L6_2 = L5_2.x
    L7_2 = SW
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 - L7_2
    L2_2.x = L6_2
    L6_2 = L5_2.y
    L7_2 = SH
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 - L7_2
    L2_2.y = L6_2
    L6_2 = L2_2.arrow
    L7_2 = L5_2.angle
    L6_2.rotation = L7_2
  end
  L6_2 = main
  L6_2 = L6_2.equipment
  L7_2 = L6_2
  L6_2 = L6_2.getImageArmorObj
  L6_2 = L6_2(L7_2)
  L7_2 = "image/battle/unit_icon/player/naked.png"
  if L6_2 then
    L8_2 = L6_2.id
    if L8_2 then
      goto lbl_59
    end
  end
  L8_2 = "naked"
  ::lbl_59::
  if L6_2 then
    L10_2 = L6_2
    L9_2 = L6_2.getArmorIcon
    L9_2 = L9_2(L10_2)
    if L9_2 then
      goto lbl_66
    end
  end
  L9_2 = L7_2
  ::lbl_66::
  if L9_2 then
    L10_2 = L2_2.icon
    if L10_2 then
      L10_2 = L2_2.iconId
      if L10_2 ~= L8_2 then
        L10_2 = L2_2.icon
        L11_2 = L10_2
        L10_2 = L10_2.removeSelf
        L10_2(L11_2)
        L2_2.icon = nil
      end
    end
    L10_2 = L2_2.icon
    if not L10_2 then
      L10_2 = main
      L10_2 = L10_2.obj
      L11_2 = L10_2
      L10_2 = L10_2.new
      L12_2 = {}
      L12_2.parent = L2_2
      L12_2.image = L9_2
      L13_2 = SHK
      L13_2 = L13_2 * 0.045
      L12_2.width = L13_2
      L12_2.color = "battle_beige"
      L10_2 = L10_2(L11_2, L12_2)
      L2_2.icon = L10_2
      L2_2.iconId = L8_2
    end
    L10_2 = geometry2
    L10_2 = L10_2.getPointOnCircle
    L11_2 = L2_2.arrow
    L11_2 = L11_2.x
    L12_2 = L2_2.arrow
    L12_2 = L12_2.y
    L13_2 = SHK
    L13_2 = L13_2 * 0.055
    L14_2 = L2_2.arrow
    L14_2 = L14_2.rotation
    L14_2 = L14_2 + 90
    L10_2, L11_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    L12_2 = L2_2.icon
    L12_2.x = L10_2
    L12_2 = L2_2.icon
    L12_2.y = L11_2
    L12_2 = L2_2.bg
    L12_2.x = L10_2
    L12_2 = L2_2.bg
    L12_2.y = L11_2
  end
end
L9_1.updateArrowPlayer = L10_1
