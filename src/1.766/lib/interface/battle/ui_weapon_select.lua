local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.93
L2_1 = SHK
L2_1 = L2_1 * 0.62
L3_1 = L1_1 * 0.59
L4_1 = L2_1
L5_1 = L1_1 * 0.31
L6_1 = L2_1
L7_1 = main
L7_1 = L7_1.images
L8_1 = L7_1
L7_1 = L7_1.get
L9_1 = "bg_weapon2_1"
L7_1 = L7_1(L8_1, L9_1)
L8_1 = L7_1.height
L9_1 = L7_1.width
L8_1 = L8_1 / L9_1
L9_1 = L5_1 * 0.91
L10_1 = L9_1 * L8_1
L11_1 = main
L11_1 = L11_1.button
L11_1 = L11_1.template
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "weapon_type_button"
L14_1 = {}
L15_1 = {}
L15_1.id = "bg"
L15_1.defaultFile = "button1"
L15_1.overFile = "button1_over"
L16_1 = SHK
L16_1 = L16_1 * 0.28
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.076
L15_1.height = L16_1
L16_1 = {}
L16_1.id = "text"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.22
L16_1.widthMax = L17_1
L16_1.color = "black"
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L17_1 = {}
L17_1.id = "number_bg"
L17_1.image = "notice_number2"
L18_1 = SHK
L18_1 = L18_1 * 0.08
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.105
L17_1.x = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.0325
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "number_text"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1.widthMax = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.105
L18_1.x = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.0325
L18_1.y = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.03
L18_1.fontSize = L19_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L13_1.obj = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.button
L11_1 = L11_1.template
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "weapon_icon"
L14_1 = {}
L15_1 = {}
L15_1.id = "bg"
L15_1.image = "bg_weapon2_1"
L15_1.width = L9_1
L15_1.height = L10_1
L15_1.tap = true
L16_1 = {}
L16_1.id = "armorPiercing"
L16_1.image = "armor_piercing_icon"
L17_1 = L9_1 * 0.07
L16_1.width = L17_1
L17_1 = -L9_1
L17_1 = L17_1 * 0.19
L16_1.x = L17_1
L17_1 = L10_1 * 0.22
L16_1.y = L17_1
L16_1.color = "black"
L16_1.blendMode = "multiply"
L17_1 = {}
L17_1.id = "damage"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.14
L17_1.widthMax = L18_1
L18_1 = -L9_1
L18_1 = L18_1 * 0.04
L17_1.left = L18_1
L17_1.color = "beige"
L18_1 = SHK
L18_1 = L18_1 * 0.035
L17_1.fontSize = L18_1
L18_1 = {}
L18_1.id = "rangeIcon"
L18_1.image = "range_icon"
L19_1 = L10_1 * 0.18
L18_1.width = L19_1
L19_1 = -L9_1
L19_1 = L19_1 * 0.09
L18_1.x = L19_1
L19_1 = L10_1 * 0.25
L18_1.y = L19_1
L18_1.color = "beige"
L19_1 = {}
L19_1.id = "range"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.2
L19_1.widthMax = L20_1
L20_1 = -L9_1
L20_1 = L20_1 * 0.04
L19_1.left = L20_1
L20_1 = L10_1 * 0.25
L19_1.y = L20_1
L19_1.color = "beige"
L20_1 = SHK
L20_1 = L20_1 * 0.035
L19_1.fontSize = L20_1
L20_1 = {}
L20_1.id = "meleeIcon"
L20_1.image = "melee_icon"
L21_1 = L10_1 * 0.18
L20_1.width = L21_1
L21_1 = -L9_1
L21_1 = L21_1 * 0.1
L20_1.x = L21_1
L21_1 = L10_1 * 0.25
L20_1.y = L21_1
L20_1.color = "beige"
L21_1 = {}
L21_1.id = "ammo"
L21_1.text = ""
L22_1 = SHK
L22_1 = L22_1 * 0.08
L21_1.widthMax = L22_1
L22_1 = L9_1 * 0.35
L21_1.x = L22_1
L22_1 = L10_1 * 0.275
L21_1.y = L22_1
L21_1.color = "beige"
L22_1 = SHK
L22_1 = L22_1 * 0.035
L21_1.fontSize = L22_1
L22_1 = {}
L22_1.id = "durability"
L22_1.durabilityBar = true
L22_1.image = "item_durability2"
L22_1.imageBg = "item_durability2"
L22_1.colorBg = "dark_green"
L22_1.useFilter = true
L23_1 = {}
L24_1 = {}
L25_1 = 0.75
L26_1 = 1
L27_1 = 0.1
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L23_1[4] = L24_1
L22_1.customMainColor = L23_1
L23_1 = L9_1 * 0.025
L22_1.width = L23_1
L23_1 = L10_1 * 0.7
L22_1.height = L23_1
L23_1 = -L9_1
L23_1 = L23_1 * 0.42
L22_1.x = L23_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L14_1[5] = L19_1
L14_1[6] = L20_1
L14_1[7] = L21_1
L14_1[8] = L22_1
L13_1.obj = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.weapon
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hero"
  L2_2 = L2_2(L3_2, L4_2)
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L1_2.itemId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.inventory
  L4_2 = L4_2.getItem
  L5_2 = L1_2.itemId
  L4_2 = L4_2(L5_2)
  L5_2 = L3_2 or L5_2
  if L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.checkVisibleDurability
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A0_2.starList
  if not L6_2 then
    L6_2 = {}
  end
  A0_2.starList = L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.25
  L7_2 = SHK
  L7_2 = L7_2 * 0.05
  L7_2 = L7_2 * 5
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 / 4
  L8_2 = L1_2
  L7_2 = L1_2.getAp
  L7_2 = L7_2(L8_2)
  L8_2 = 1
  L9_2 = L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = A0_2.starList
    L12_2 = L12_2[L11_2]
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.obj
      L14_2 = L13_2
      L13_2 = L13_2.new
      L15_2 = {}
      L16_2 = A0_2
      L15_2.image = "action_point_icon"
      L17_2 = L10_1
      L17_2 = L17_2 * 0.25
      L15_2.width = L17_2
      L15_2[1] = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = L9_1
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.13
      L14_2 = L11_2 - 1
      L14_2 = L6_2 * L14_2
      L13_2 = L13_2 + L14_2
      L14_2 = L11_2 - 0.5
      L16_2 = L12_2
      L15_2 = L12_2.getWidth
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 * L15_2
      L13_2 = L13_2 + L14_2
      L12_2.x = L13_2
      L13_2 = L10_1
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.25
      L12_2.y = L13_2
      L13_2 = A0_2.starList
      L13_2[L11_2] = L12_2
    end
  end
  L9_2 = L1_2
  L8_2 = L1_2.checkUse
  L10_2 = {}
  L10_2.notAp = true
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = A0_2.bg
    L8_2 = L8_2.fill
    L8_2.effect = "filter.grayscale"
  end
  L8_2 = A0_2.meleeIcon
  L9_2 = L1_2.isMelee
  L8_2.isVisible = L9_2
  L8_2 = A0_2.rangeIcon
  L9_2 = L1_2.isMelee
  L9_2 = not L9_2
  L8_2.isVisible = L9_2
  L8_2 = A0_2.range
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L1_2.isMelee
  if L10_2 then
    L10_2 = ""
    if L10_2 then
      goto lbl_104
    end
  end
  L10_2 = L1_2.range
  ::lbl_104::
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.durability
  L8_2.isVisible = L5_2
  L8_2 = L10_1
  L8_2 = L8_2 * 0.57
  L9_2 = A0_2.weaponRank
  if not L9_2 then
    if L3_2 then
      L10_2 = L3_2
      L9_2 = L3_2.getRank
      L9_2 = L9_2(L10_2)
      if L9_2 then
        goto lbl_119
      end
    end
    L9_2 = 1
    ::lbl_119::
    if 1 < L9_2 then
      L10_2 = main
      L10_2 = L10_2.obj
      L11_2 = L10_2
      L10_2 = L10_2.new
      L12_2 = {}
      L12_2.parent = A0_2
      L13_2 = "battle_rar"
      L14_2 = L9_2
      L13_2 = L13_2 .. L14_2
      L12_2.image = L13_2
      L13_2 = L8_2 * 1.224
      L12_2.width = L13_2
      L13_2 = L9_1
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.27
      L12_2.x = L13_2
      L13_2 = L10_1
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.005
      L12_2.y = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      A0_2.weaponRank = L10_2
    end
  end
  L9_2 = A0_2.image
  if not L9_2 then
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L12_2 = A0_2
    L13_2 = L1_2.image
    L11_2.image = L13_2
    L11_2.width = L8_2
    L13_2 = L9_1
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.27
    L11_2.x = L13_2
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.image = L9_2
    L9_2 = A0_2.armorPiercing
    L10_2 = L9_2
    L9_2 = L9_2.toFront
    L9_2(L10_2)
  end
  L9_2 = A0_2.armorPiercing
  L10_2 = L1_2.isArmorPiercing
  L9_2.isVisible = L10_2
  L9_2 = L1_2.effectList
  if L9_2 then
    L9_2 = L1_2.effectList
    L9_2 = L9_2[1]
  end
  L10_2 = L1_2.isArmorPiercing
  if not L10_2 and L9_2 then
    L10_2 = A0_2.weaponEffectIcon
    if not L10_2 then
      L10_2 = A0_2.armorPiercing
      L11_2 = main
      L11_2 = L11_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L14_2 = A0_2
      L15_2 = L9_2.weaponIcon
      L13_2.image = L15_2
      L16_2 = L10_2
      L15_2 = L10_2.getWidth
      L15_2 = L15_2(L16_2)
      L15_2 = L15_2 * 1.1
      L13_2.width = L15_2
      L15_2 = L10_2.x
      L13_2.x = L15_2
      L15_2 = L10_2.y
      L13_2.y = L15_2
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      A0_2.weaponEffectIcon = L11_2
    end
  end
  L10_2 = A0_2.comboImage
  if not L10_2 then
    L10_2 = L3_2.comboImage
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.obj
      L11_2 = L10_2
      L10_2 = L10_2.new
      L12_2 = {}
      L13_2 = A0_2
      L14_2 = L3_2.comboImage
      L12_2.image = L14_2
      L14_2 = L3_2.comboImageSize
      L14_2 = L8_2 * L14_2
      L12_2.width = L14_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      A0_2.comboImage = L10_2
      L10_2 = A0_2.comboImage
      L11_2 = A0_2.image
      L11_2 = L11_2.x
      L12_2 = L3_2.comboImageX
      L12_2 = L8_2 * L12_2
      L11_2 = L11_2 + L12_2
      L10_2.x = L11_2
      L10_2 = A0_2.comboImage
      L11_2 = A0_2.image
      L11_2 = L11_2.y
      L12_2 = L3_2.comboImageY
      L12_2 = L8_2 * L12_2
      L11_2 = L11_2 + L12_2
      L10_2.y = L11_2
      L10_2 = A0_2.comboImage
      L11_2 = L3_2.comboImageAlpha
      L10_2.alpha = L11_2
      L10_2 = L3_2.comboImageColor
      if L10_2 then
        L10_2 = A0_2.comboImage
        L11_2 = L10_2
        L10_2 = L10_2.setFillColor
        L12_2 = L3_2.comboImageColor
        L10_2(L11_2, L12_2)
      end
    end
  end
  L10_2 = A0_2.weaponIcon
  if not L10_2 then
    L10_2 = L1_2.isSummon
    if L10_2 then
      L10_2 = "leader_icon"
      if L10_2 then
        goto lbl_251
      end
    end
    L10_2 = "damage_icon"
    ::lbl_251::
    L11_2 = main
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.new
    L13_2 = {}
    L14_2 = A0_2
    L13_2.image = L10_2
    L15_2 = L10_1
    L15_2 = L15_2 * 0.18
    L13_2.width = L15_2
    L15_2 = L9_1
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.09
    L13_2.x = L15_2
    L13_2.color = "beige"
    L13_2[1] = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    A0_2.weaponIcon = L11_2
  end
  L10_2 = A0_2.imageAmmo
  if not L10_2 then
    L10_2 = L1_2.ammo
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.itemlist
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = L1_2.ammo
      L12_2 = L12_2[1]
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = A0_2.ammoRank
      if not L11_2 and L10_2 then
        L12_2 = L10_2
        L11_2 = L10_2.getRank
        L11_2 = L11_2(L12_2)
        if 1 < L11_2 then
          L12_2 = main
          L12_2 = L12_2.obj
          L13_2 = L12_2
          L12_2 = L12_2.new
          L14_2 = {}
          L14_2.parent = A0_2
          L15_2 = "battle_rar"
          L16_2 = L11_2
          L15_2 = L15_2 .. L16_2
          L14_2.image = L15_2
          L15_2 = L10_1
          L15_2 = L15_2 * 0.515
          L14_2.width = L15_2
          L15_2 = L9_1
          L15_2 = L15_2 * 0.355
          L14_2.x = L15_2
          L15_2 = L10_1
          L15_2 = -L15_2
          L15_2 = L15_2 * 0.12
          L14_2.y = L15_2
          L12_2 = L12_2(L13_2, L14_2)
          A0_2.ammoRank = L12_2
        end
      end
      L11_2 = main
      L11_2 = L11_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L14_2 = A0_2
      L15_2 = L10_2.image
      L13_2.image = L15_2
      L15_2 = L10_1
      L15_2 = L15_2 * 0.45
      L13_2.width = L15_2
      L15_2 = L9_1
      L15_2 = L15_2 * 0.355
      L13_2.x = L15_2
      L15_2 = L10_1
      L15_2 = -L15_2
      L15_2 = L15_2 * 0.13
      L13_2.y = L15_2
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      A0_2.imageAmmo = L11_2
    end
  end
  L10_2 = L1_2.isSummon
  if L10_2 then
    L10_2 = L1_2.spawnUnits
    L10_2 = L10_2[1]
    L11_2 = main
    L11_2 = L11_2.battle
    L11_2 = L11_2.unit
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L12_2 = A0_2.damage
      L13_2 = L12_2
      L12_2 = L12_2.setText
      L14_2 = L11_2.name
      L12_2(L13_2, L14_2)
    end
  else
    L10_2 = L1_2.damage
    if L10_2 then
      L11_2 = L1_2
      L10_2 = L1_2.getDamage
      L12_2 = {}
      L13_2 = L2_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = A0_2.damage
      L12_2 = L11_2
      L11_2 = L11_2.setText
      L13_2 = table
      L13_2 = L13_2.concat
      L14_2 = L10_2
      L15_2 = "-"
      L13_2, L14_2, L15_2, L16_2, L17_2 = L13_2(L14_2, L15_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    end
  end
  L10_2 = L1_2.ammo
  if L10_2 then
    L10_2 = main
    L10_2 = L10_2.inventory
    L10_2 = L10_2.getItemCount
    L11_2 = L1_2.ammo
    L11_2 = L11_2[1]
    L10_2 = L10_2(L11_2)
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = L1_2.ammo
    L11_2 = L11_2[2]
    L12_2 = "/"
    L13_2 = converter
    L13_2 = L13_2.getQuantityK
    L14_2 = L10_2
    L13_2 = L13_2(L14_2)
    L11_2 = L11_2 .. L12_2 .. L13_2
    L12_2 = A0_2.ammo
    L13_2 = L12_2
    L12_2 = L12_2.setText
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
    L12_2 = L1_2.ammo
    L12_2 = L12_2[2]
    if L10_2 < L12_2 then
      L12_2 = A0_2.ammo
      L13_2 = L12_2
      L12_2 = L12_2.setFillColor
      L14_2 = 1
      L15_2 = 0
      L16_2 = 0
      L12_2(L13_2, L14_2, L15_2, L16_2)
    end
  end
  if L5_2 and L4_2 then
    L10_2 = L4_2[4]
    L10_2 = L10_2[1]
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = math
    L11_2 = L11_2.ceil
    L12_2 = 100 - L10_2
    L11_2 = L11_2(L12_2)
    L12_2 = A0_2.durability
    L13_2 = L12_2
    L12_2 = L12_2.setValue
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
  end
end
L13_1.update = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.weapon
  L4_2 = L2_2
  L3_2 = L2_2.checkUse
  L5_2 = {}
  L5_2.notAp = true
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L5_2 = main
    L5_2 = L5_2.equipment
    L6_2 = L5_2
    L5_2 = L5_2.checkWearWeapon
    L7_2 = L2_2.itemId
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.equipment
      L6_2 = L5_2
      L5_2 = L5_2.takeOffWeapon
      L7_2 = L2_2.itemId
      L5_2(L6_2, L7_2)
    else
      L5_2 = main
      L5_2 = L5_2.equipment
      L6_2 = L5_2
      L5_2 = L5_2.wearWeapon
      L7_2 = L2_2.itemId
      L5_2(L6_2, L7_2)
    end
  else
    L5_2 = main
    L5_2 = L5_2.equipment
    L6_2 = L5_2
    L5_2 = L5_2.takeOffWeapon
    L7_2 = L2_2.itemId
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "warning"
    L7_2.text = L4_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "battle_weapon"
  L5_2(L6_2, L7_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.button
L11_1 = L11_1.template
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "battle_ally"
L14_1 = {}
L15_1 = {}
L15_1.id = "bg"
L15_1.defaultFile = "circle_button_over"
L15_1.overFile = "circle_button"
L16_1 = SHK
L16_1 = L16_1 * 0.16
L15_1.width = L16_1
L16_1 = {}
L16_1.id = "image"
L16_1.image = ""
L17_1 = SHK
L17_1 = L17_1 * 0.1
L16_1.width = L17_1
L16_1.color = "beige"
L14_1[1] = L15_1
L14_1[2] = L16_1
L13_1.obj = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.checkTakeAlly
  L3_2 = A0_2.allyId
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.setPress
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  if L1_2 then
    L2_2 = "player_party"
    if L2_2 then
      goto lbl_15
    end
  end
  L2_2 = "beige"
  ::lbl_15::
  L3_2 = main
  L3_2 = L3_2.color
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.image
  if L1_2 then
    L5_2 = 1
    if L5_2 then
      goto lbl_27
    end
  end
  L5_2 = 0.5
  ::lbl_27::
  L4_2.alpha = L5_2
  L4_2 = A0_2.image
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L13_1.update = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.allyId
  L3_2 = main
  L3_2 = L3_2.ally
  L4_2 = L3_2
  L3_2 = L3_2.checkAccess
  L5_2 = {}
  L5_2.id = L2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L5_2 = main
    L5_2 = L5_2.battle
    L6_2 = L5_2
    L5_2 = L5_2.checkTakeAlly
    L7_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.battle
      L6_2 = L5_2
      L5_2 = L5_2.takeOffAlly
      L7_2 = L2_2
      L5_2(L6_2, L7_2)
    else
      L5_2 = main
      L5_2 = L5_2.battle
      L6_2 = L5_2
      L5_2 = L5_2.takeAlly
      L7_2 = L2_2
      L5_2(L6_2, L7_2)
    end
  elseif L4_2 then
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "warning"
    L7_2.text = L4_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "battle_weapon"
  L5_2(L6_2, L7_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.button
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "battle_weapon_close"
L14_1 = {}
L15_1 = {}
L15_1.defaultFile = "button1_green"
L15_1.overFile = "button1_green_over"
L16_1 = SHK
L16_1 = L16_1 * 0.29
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.075
L15_1.height = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.cutscene1
L17_1 = L17_1.button6
L16_1.text = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.24
L16_1.widthMax = L17_1
L16_1.color = "black"
L17_1 = SHK
L17_1 = L17_1 * 0.042
L16_1.fontSize = L17_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L13_1.obj = L14_1
function L14_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.battle
  L1_2 = L0_2
  L0_2 = L0_2.closeChooseWeapon
  L0_2(L1_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.button
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "battle_weapon_steel_arms"
L13_1.template = "weapon_type_button"
L14_1 = {}
L15_1 = {}
L16_1 = strings
L16_1 = L16_1.steelArmsButton
L15_1.text = L16_1
L14_1[2] = L15_1
L13_1.obj = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "battle_weapon"
  L1_2 = L1_2(L2_2, L3_2)
  L1_2.categoryId = "steel_arms"
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.button
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "battle_weapon_light"
L13_1.template = "weapon_type_button"
L14_1 = {}
L15_1 = {}
L16_1 = strings
L16_1 = L16_1.lightWeaponButton
L15_1.text = L16_1
L14_1[2] = L15_1
L13_1.obj = L14_1
function L14_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_weapon"
  L0_2 = L0_2(L1_2, L2_2)
  L0_2.categoryId = "light_weapon"
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.button
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "battle_weapon_heavy"
L13_1.template = "weapon_type_button"
L14_1 = {}
L15_1 = {}
L16_1 = strings
L16_1 = L16_1.heavyWeaponButton
L15_1.text = L16_1
L14_1[2] = L15_1
L13_1.obj = L14_1
function L14_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_weapon"
  L0_2 = L0_2(L1_2, L2_2)
  L0_2.categoryId = "heavy_weapon"
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L12_1 = L0_1
L11_1 = L0_1.init
L13_1 = {}
L13_1.id = "battle_weapon"
L13_1.layer = "ui_top"
L13_1.block = true
L13_1.alpha = 0.75
L14_1 = {}
L15_1 = {}
L15_1.image = "notice_rails"
L16_1 = SWK
L16_1 = L16_1 * 0.075
L15_1.width = L16_1
L16_1 = SWK
L16_1 = L16_1 * 0.15
L15_1.x = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.32
L15_1.y = L16_1
L16_1 = {}
L16_1.image = "notice_rails"
L17_1 = SWK
L17_1 = L17_1 * 0.075
L16_1.width = L17_1
L17_1 = SWK
L17_1 = L17_1 * 0.15
L16_1.x = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.32
L16_1.y = L17_1
L17_1 = {}
L17_1.id = "groupMain"
L17_1.group = true
L18_1 = SWK
L18_1 = -L18_1
L18_1 = L18_1 * 0.12
L17_1.x = L18_1
L18_1 = {}
L18_1.id = "groupSelect"
L18_1.group = true
L19_1 = SWK
L19_1 = L19_1 * 0.33
L18_1.x = L19_1
L19_1 = {}
L19_1.texture = "bg_net"
L19_1.simpleTexture = true
L19_1.parentId = "groupMain"
L20_1 = L3_1 * 1.015
L19_1.width = L20_1
L19_1.height = L4_1
L20_1 = {}
L20_1.id = "cont"
L20_1.parentId = "groupMain"
L20_1.scroll = true
L20_1.width = L3_1
L21_1 = L4_1 * 0.9
L20_1.height = L21_1
L20_1.spaceY = 0
L20_1.row = 2
L21_1 = {}
L22_1 = SHK
L22_1 = L22_1 * 0.01
L21_1.top = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.02
L21_1.left = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.02
L21_1.right = L22_1
L20_1.border = L21_1
L21_1 = {}
L21_1.metalBorderType = 5
L21_1.parentId = "groupMain"
L22_1 = L3_1 * 1.03
L21_1.width = L22_1
L22_1 = L4_1 * 0.25
L21_1.height = L22_1
L22_1 = -L4_1
L22_1 = L22_1 * 0.5
L21_1.y = L22_1
L22_1 = {}
L22_1.metalBorderType = 2
L22_1.flipY = true
L22_1.parentId = "groupMain"
L23_1 = L3_1 * 1.03
L22_1.width = L23_1
L23_1 = L4_1 * 0.25
L22_1.height = L23_1
L23_1 = L4_1 * 0.5
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "title"
L23_1.text = ""
L23_1.parentId = "groupMain"
L24_1 = L3_1 * 0.85
L23_1.widthMax = L24_1
L24_1 = -L4_1
L24_1 = L24_1 * 0.54
L23_1.y = L24_1
L23_1.color = "beige"
L24_1 = SHK
L24_1 = L24_1 * 0.04
L23_1.fontSize = L24_1
L24_1 = {}
L24_1.id = "heavy_weapon_btn"
L24_1.button = "battle_weapon_heavy"
L24_1.parentId = "groupMain"
L25_1 = L4_1 * 0.53
L24_1.y = L25_1
L25_1 = L4_1 * 0.5
L24_1.x = L25_1
L25_1 = {}
L25_1.id = "light_weapon_btn"
L25_1.button = "battle_weapon_light"
L25_1.parentId = "groupMain"
L26_1 = L4_1 * 0.53
L25_1.y = L26_1
L26_1 = {}
L26_1.id = "steel_arms_btn"
L26_1.button = "battle_weapon_steel_arms"
L26_1.parentId = "groupMain"
L27_1 = L4_1 * 0.53
L26_1.y = L27_1
L27_1 = -L4_1
L27_1 = L27_1 * 0.5
L26_1.x = L27_1
L27_1 = {}
L27_1.texture = "bg_net"
L27_1.parentId = "groupSelect"
L27_1.width = L5_1
L27_1.height = L6_1
L27_1.simpleTexture = true
L28_1 = {}
L28_1.metalBorderType = 5
L28_1.parentId = "groupSelect"
L29_1 = L5_1 * 1.03
L28_1.width = L29_1
L29_1 = L6_1 * 0.25
L28_1.height = L29_1
L29_1 = -L6_1
L29_1 = L29_1 * 0.5
L28_1.y = L29_1
L29_1 = {}
L29_1.metalBorderType = 2
L29_1.parentId = "groupSelect"
L30_1 = L5_1 * 1.03
L29_1.width = L30_1
L30_1 = L6_1 * 0.25
L29_1.height = L30_1
L30_1 = L6_1 * 0.5
L29_1.y = L30_1
L29_1.flipY = true
L30_1 = {}
L30_1.id = "title_selected"
L30_1.text = ""
L30_1.parentId = "groupSelect"
L31_1 = L5_1 * 0.85
L30_1.widthMax = L31_1
L31_1 = -L6_1
L31_1 = L31_1 * 0.54
L30_1.y = L31_1
L30_1.color = "beige"
L31_1 = SHK
L31_1 = L31_1 * 0.04
L30_1.fontSize = L31_1
L30_1.verticalScrollDisabled = true
L31_1 = {}
L31_1.button = "battle_weapon_close"
L31_1.parentId = "groupSelect"
L32_1 = L6_1 * 0.53
L31_1.y = L32_1
L32_1 = {}
L32_1.id = "contSelect"
L32_1.parentId = "groupSelect"
L32_1.scroll = true
L32_1.width = L5_1
L33_1 = L6_1 * 0.9
L32_1.height = L33_1
L32_1.spaceY = 0
L33_1 = {}
L34_1 = SHK
L34_1 = L34_1 * 0.01
L33_1.top = L34_1
L32_1.border = L33_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L14_1[5] = L19_1
L14_1[6] = L20_1
L14_1[7] = L21_1
L14_1[8] = L22_1
L14_1[9] = L23_1
L14_1[10] = L24_1
L14_1[11] = L25_1
L14_1[12] = L26_1
L14_1[13] = L27_1
L14_1[14] = L28_1
L14_1[15] = L29_1
L14_1[16] = L30_1
L14_1[17] = L31_1
L14_1[18] = L32_1
L13_1.obj = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.availableWeapon
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title_selected
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.selectedWeapon
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.wearButtonTable = L1_2
  L1_2 = {}
  A0_2.buttonTable = L1_2
  L1_2 = {}
  A0_2.timerTable = L1_2
  L1_2 = {}
  A0_2.allyTable = L1_2
end
L13_1.create = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  A0_2.categoryId = "steel_arms"
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L13_1.updateBeforeOpen = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = {}
  L2_2 = "steel_arms"
  L3_2 = "light_weapon"
  L4_2 = "heavy_weapon"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L6_2
    L8_2 = "_btn"
    L7_2 = L7_2 .. L8_2
    L7_2 = A0_2[L7_2]
    L8_2 = main
    L8_2 = L8_2.battle
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "weaponCategoryList"
    L11_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if not L8_2 then
      L8_2 = {}
    end
    L9_2 = L7_2.bg
    L10_2 = L9_2
    L9_2 = L9_2.setPress
    L11_2 = A0_2.categoryId
    L11_2 = L6_2 == L11_2
    L9_2(L10_2, L11_2)
    L9_2 = L7_2.number_text
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = #L8_2
    L9_2(L10_2, L11_2)
  end
  L2_2 = A0_2.categoryIdOld
  L3_2 = A0_2.categoryId
  if L2_2 ~= L3_2 then
    L2_2 = A0_2.cont
    L3_2 = L2_2
    L2_2 = L2_2.scrollTop
    L2_2(L3_2)
  end
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = main
  L5_2 = L5_2.battle
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "weaponCategoryList"
  L8_2 = A0_2.categoryId
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.battle
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "weaponTable"
    L14_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = L11_2.ammo
    if L12_2 then
      L12_2 = main
      L12_2 = L12_2.itemlist
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L11_2.ammo
      L14_2 = L14_2[1]
      L12_2 = L12_2(L13_2, L14_2)
    end
    L13_2 = A0_2.buttonTable
    L13_2 = L13_2[L10_2]
    L14_2 = main
    L14_2 = L14_2.equipment
    L15_2 = L14_2
    L14_2 = L14_2.checkWearWeapon
    L16_2 = L10_2
    L14_2 = L14_2(L15_2, L16_2)
    if not L14_2 then
      L2_2[L10_2] = true
    end
    if not L13_2 then
      L15_2 = A0_2.timerTable
      L15_2 = L15_2[L10_2]
      if not L15_2 and not L14_2 then
        L4_2 = L4_2 + 30
        L15_2 = A0_2.timerTable
        L16_2 = timer
        L16_2 = L16_2.performWithDelay
        L17_2 = L4_2
        function L18_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L10_2
          L0_3[L1_3] = nil
          L0_3 = A0_2
          if L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.cont
            if L0_3 then
              L0_3 = A0_2
              L0_3 = L0_3.cont
              L0_3 = L0_3.height
              if L0_3 then
                goto lbl_18
              end
            end
          end
          do return end
          ::lbl_18::
          L0_3 = main
          L0_3 = L0_3.button
          L1_3 = L0_3
          L0_3 = L0_3.create
          L2_3 = {}
          L3_3 = A0_2
          L3_3 = L3_3.cont
          L2_3.parent = L3_3
          L2_3.template = "weapon_icon"
          L3_3 = {}
          L4_3 = {}
          L5_3 = L11_2
          L5_3 = L5_3.ammo
          if L5_3 then
            L5_3 = "bg_weapon2"
          end
          L4_3.image = L5_3
          L3_3[1] = L4_3
          L2_3.obj = L3_3
          L0_3 = L0_3(L1_3, L2_3)
          L13_2 = L0_3
          L0_3 = A0_2
          L0_3 = L0_3.buttonTable
          L1_3 = L10_2
          L2_3 = L13_2
          L0_3[L1_3] = L2_3
          L0_3 = L13_2
          L1_3 = L11_2
          L0_3.weapon = L1_3
          L0_3 = L13_2
          L1_3 = L0_3
          L0_3 = L0_3.update
          L0_3(L1_3)
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.update
          L0_3(L1_3)
        end
        L16_2 = L16_2(L17_2, L18_2)
        L15_2[L10_2] = L16_2
      end
    end
    if L13_2 and not L14_2 then
      L3_2 = L3_2 + 1
      L15_2 = A0_2.cont
      L16_2 = L15_2
      L15_2 = L15_2.getPos
      L17_2 = L13_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 ~= L3_2 then
        L16_2 = A0_2.cont
        L17_2 = L16_2
        L16_2 = L16_2.setPos
        L18_2 = L15_2
        L19_2 = L3_2
        L16_2(L17_2, L18_2, L19_2)
      end
    end
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "wearWeaponList"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = #L6_2
  L8_2 = 1
  L9_2 = -1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.battle
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = "weaponTable"
    L15_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = L12_2.ammo
    if L13_2 then
      L13_2 = main
      L13_2 = L13_2.itemlist
      L14_2 = L13_2
      L13_2 = L13_2.get
      L15_2 = L12_2.ammo
      L15_2 = L15_2[1]
      L13_2 = L13_2(L14_2, L15_2)
    end
    L14_2 = A0_2.wearButtonTable
    L14_2 = L14_2[L11_2]
    if not L14_2 then
      L15_2 = main
      L15_2 = L15_2.button
      L16_2 = L15_2
      L15_2 = L15_2.create
      L17_2 = {}
      L18_2 = A0_2.groupSelect
      L17_2.parent = L18_2
      L17_2.template = "weapon_icon"
      L18_2 = {}
      L19_2 = {}
      L20_2 = L12_2.ammo
      if L20_2 then
        L20_2 = "bg_weapon2"
      end
      L19_2.image = L20_2
      L18_2[1] = L19_2
      L17_2.obj = L18_2
      L15_2 = L15_2(L16_2, L17_2)
      L14_2 = L15_2
      L15_2 = A0_2.wearButtonTable
      L15_2[L11_2] = L14_2
      L14_2.weapon = L12_2
      L16_2 = L14_2
      L15_2 = L14_2.update
      L15_2(L16_2)
      L15_2 = A0_2.contSelect
      L16_2 = L15_2
      L15_2 = L15_2.add
      L17_2 = L14_2
      L15_2(L16_2, L17_2)
    end
  end
  L7_2 = main
  L7_2 = L7_2.battle
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "allyList"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = {}
  end
  L8_2 = SHK
  L8_2 = L8_2 * 0.18
  L9_2 = L2_1
  L10_2 = #L7_2
  L10_2 = L8_2 * L10_2
  L9_2 = L9_2 - L10_2
  L10_2 = 1
  L11_2 = #L7_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L7_2[L13_2]
    L15_2 = L14_2.iconLayer
    L16_2 = A0_2.allyTable
    L17_2 = L14_2.id
    L16_2 = L16_2[L17_2]
    if not L16_2 then
      L17_2 = main
      L17_2 = L17_2.button
      L18_2 = L17_2
      L17_2 = L17_2.create
      L19_2 = {}
      L19_2.template = "battle_ally"
      L19_2.parent = A0_2
      L20_2 = {}
      L21_2 = {}
      L22_2 = L15_2.image
      L21_2.image = L22_2
      L20_2[2] = L21_2
      L19_2.obj = L20_2
      L17_2 = L17_2(L18_2, L19_2)
      L16_2 = L17_2
      L17_2 = L14_2.id
      L16_2.allyId = L17_2
      L17_2 = SWK
      L17_2 = -L17_2
      L17_2 = L17_2 * 0.45
      L16_2.x = L17_2
      L17_2 = L2_1
      L17_2 = -L17_2
      L17_2 = L17_2 * 0.5
      L18_2 = L9_2 * 0.5
      L17_2 = L17_2 + L18_2
      L18_2 = L13_2 - 0.5
      L18_2 = L8_2 * L18_2
      L17_2 = L17_2 + L18_2
      L16_2.y = L17_2
      L17_2 = A0_2.allyTable
      L18_2 = L14_2.id
      L17_2[L18_2] = L16_2
    end
    L18_2 = L16_2
    L17_2 = L16_2.update
    L17_2(L18_2)
  end
  L10_2 = pairs
  L11_2 = A0_2.buttonTable
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    if L14_2 then
      L15_2 = L2_2[L13_2]
      if not L15_2 then
        L16_2 = L14_2
        L15_2 = L14_2.removeSelf
        L15_2(L16_2)
        L15_2 = A0_2.buttonTable
        L15_2[L13_2] = nil
      end
    end
  end
  L10_2 = pairs
  L11_2 = A0_2.timerTable
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    if L14_2 then
      L15_2 = L2_2[L13_2]
      if not L15_2 then
        L15_2 = timer
        L15_2 = L15_2.cancel
        L16_2 = L14_2
        L15_2(L16_2)
        L15_2 = A0_2.timerTable
        L15_2[L13_2] = nil
      end
    end
  end
  L10_2 = pairs
  L11_2 = A0_2.wearButtonTable
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    if L14_2 then
      L15_2 = main
      L15_2 = L15_2.equipment
      L16_2 = L15_2
      L15_2 = L15_2.checkWearWeapon
      L17_2 = L13_2
      L15_2 = L15_2(L16_2, L17_2)
      if not L15_2 then
        L16_2 = L14_2
        L15_2 = L14_2.removeSelf
        L15_2(L16_2)
        L15_2 = A0_2.wearButtonTable
        L15_2[L13_2] = nil
      end
    end
  end
  L10_2 = A0_2.cont
  L11_2 = L10_2
  L10_2 = L10_2.update
  L10_2(L11_2)
  L10_2 = A0_2.contSelect
  L11_2 = L10_2
  L10_2 = L10_2.update
  L10_2(L11_2)
end
L13_1.update = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L13_1.close = L14_1
L11_1(L12_1, L13_1)
return L0_1
