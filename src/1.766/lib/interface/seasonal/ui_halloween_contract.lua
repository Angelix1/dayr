local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.025
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SWK
L6_1 = SHK
L7_1 = SW
L8_1 = SWK
if L7_1 > L8_1 then
  L7_1 = SW
  if L7_1 then
    goto lbl_33
  end
end
L7_1 = SH
L8_1 = SHK
if L7_1 > L8_1 then
  L7_1 = SH
  L7_1 = L7_1 * 16
  L7_1 = L7_1 / 9
  if L7_1 then
    goto lbl_33
  end
end
L7_1 = L5_1
::lbl_33::
L8_1 = SW
L9_1 = SWK
if L8_1 > L9_1 then
  L8_1 = L7_1 * 9
  L8_1 = L8_1 / 16
  if L8_1 then
    goto lbl_49
  end
end
L8_1 = SH
L9_1 = SHK
if L8_1 > L9_1 then
  L8_1 = SH
  if L8_1 then
    goto lbl_49
  end
end
L8_1 = L6_1
::lbl_49::
L9_1 = L5_1 * 0.125
L10_1 = L5_1 * 0.235
L11_1 = L5_1 * 0.275
L12_1 = SHK
L12_1 = L12_1 * 0.043
L13_1 = "halloween"
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "demon_armor"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.getArmorImage
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.armorImage
  if L3_2 then
    L3_2 = A0_2.armorImage
    L3_2 = L3_2.removeSelf
    if L3_2 then
      L3_2 = A0_2.armorImage
      L4_2 = L3_2
      L3_2 = L3_2.removeSelf
      L3_2(L4_2)
      A0_2.armorImage = nil
    end
  end
  L4_2 = L1_2
  L3_2 = L1_2.getArmorAnimationData
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.size
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A0_2.armorImage
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.armorGroup
    L7_2.parent = L8_2
    L7_2.image = L2_2
    L8_2 = L6_1
    L8_2 = L8_2 * 0.75
    L8_2 = L8_2 * L4_2
    L7_2.height = L8_2
    L8_2 = SH
    L8_2 = L8_2 * 0.45
    L7_2.bottom = L8_2
    L8_2 = SW
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.435
    L9_2 = L3_1
    L8_2 = L8_2 + L9_2
    L7_2.x = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.armorImage = L5_2
  end
  if L3_2 then
    L5_2 = A0_2.armorImage
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.animation
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L8_2 = L3_2.id
      L7_2.id = L8_2
      L7_2.iconGroup = A0_2
      L8_2 = A0_2.halloweenFireGroup
      L7_2.parent = L8_2
      L7_2.animationInfo = L3_2
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.armorAnimObj
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.position
        L7_2 = A0_2.armorAnimObj
        L8_2 = {}
        L9_2 = A0_2.armorImage
        L10_2 = L9_2
        L9_2 = L9_2.getBottom
        L9_2 = L9_2(L10_2)
        L8_2.bottom = L9_2
        L5_2(L6_2, L7_2, L8_2)
      end
  end
  else
    L5_2 = A0_2.armorAnimObj
    if L5_2 then
      L5_2 = A0_2.armorAnimObj
      L6_2 = L5_2
      L5_2 = L5_2.removeSelf
      L5_2(L6_2)
      A0_2.armorAnimObj = nil
    end
  end
end
L1_1.updateArmor = L14_1
L14_1 = main
L14_1 = L14_1.button
L14_1 = L14_1.template
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hcontr_enemy_normal"
L17_1 = {}
L18_1 = {}
L18_1.width = L9_1
L18_1.height = L10_1
L18_1.color = "white"
L18_1.alpha = 0.01
L18_1.tap = true
L19_1 = {}
L19_1.id = "fireGroup"
L19_1.group = true
L20_1 = -L10_1
L20_1 = L20_1 * 0.5
L20_1 = L20_1 + L9_1
L19_1.y = L20_1
L20_1 = {}
L20_1.image = "dark_chain"
L21_1 = L9_1 * 0.12
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.02
L20_1.y = L21_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.contractInfo
  if not L1_2 then
    return
  end
  L2_2 = L1_2.isComplete
  L3_2 = L1_2.isCurrent
  if not L3_2 then
    L3_2 = L1_2.isTake
  end
  L4_2 = L1_2.image
  L5_2 = A0_2.oldImageId
  if L4_2 ~= L5_2 then
    L5_2 = A0_2.shieldImage
    if L5_2 then
      L5_2 = A0_2.shieldImage
      L5_2 = L5_2.removeSelf
      if L5_2 then
        L5_2 = A0_2.shieldImage
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
        A0_2.shieldImage = nil
      end
    end
  end
  A0_2.oldImageId = L4_2
  if L2_2 then
    L5_2 = "halloween_slot1"
    if L5_2 then
      goto lbl_37
    end
  end
  if L3_2 then
    L5_2 = "halloween_slot3"
    if L5_2 then
      goto lbl_37
    end
  end
  L5_2 = "halloween_slot2"
  ::lbl_37::
  L6_2 = A0_2.oldRewardBgId
  if L5_2 ~= L6_2 then
    L6_2 = A0_2.itemBg
    if L6_2 then
      L6_2 = A0_2.itemBg
      L6_2 = L6_2.removeSelf
      if L6_2 then
        L6_2 = A0_2.itemBg
        L7_2 = L6_2
        L6_2 = L6_2.removeSelf
        L6_2(L7_2)
        A0_2.itemBg = nil
      end
    end
  end
  A0_2.oldRewardBgId = L5_2
  L6_2 = L1_2.give
  if L6_2 then
    L6_2 = L1_2.give
    L6_2 = L6_2[1]
    if L6_2 then
      L6_2 = L1_2.give
      L6_2 = L6_2[1]
      L6_2 = L6_2[1]
    end
  end
  L7_2 = A0_2.shieldImage
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.parent = A0_2
    L9_2.image = L4_2
    L10_2 = L9_1
    L10_2 = L10_2 * 1.08
    L9_2.width = L10_2
    L10_2 = L10_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L9_2.top = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.shieldImage = L7_2
  end
  L7_2 = L1_2.isTake
  if L7_2 then
    L7_2 = A0_2.fireObj
    if not L7_2 then
      L8_2 = A0_2.shieldImage
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.obj
        L9_2 = L8_2
        L8_2 = L8_2.new
        L10_2 = {}
        L11_2 = A0_2.fireGroup
        L10_2.parent = L11_2
        L11_2 = L9_1
        L11_2 = L11_2 * 1.15
        L10_2.width = L11_2
        L11_2 = A0_2.shieldImage
        L11_2 = L11_2.x
        L10_2.x = L11_2
        L11_2 = A0_2.shieldImage
        L11_2 = L11_2.y
        L10_2.y = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        L7_2 = L8_2
        L8_2 = {}
        L8_2.type = "composite"
        L9_2 = {}
        L9_2.type = "image"
        L9_2.filename = "image/interface/halloween/shield_mask.jpg"
        L8_2.paint1 = L9_2
        L9_2 = {}
        L9_2.type = "image"
        L9_2.filename = "image/texture/fire.jpg"
        L8_2.paint2 = L9_2
        L7_2.fill = L8_2
        L8_2 = L7_2.fill
        L8_2.effect = "composite.custom.fire"
        L8_2 = L7_2.fill
        L8_2 = L8_2.effect
        L8_2.progress = 0
        L8_2 = L7_2.fill
        L8_2 = L8_2.effect
        L8_2.ratio = 1
        L8_2 = L7_2.fill
        L8_2 = L8_2.effect
        L8_2.distort = 0.05
        L9_2 = L7_2
        L8_2 = L7_2.setFillColor
        L10_2 = 0.25
        L11_2 = 0
        L12_2 = 1
        L8_2(L9_2, L10_2, L11_2, L12_2)
        A0_2.fireObj = L7_2
        L8_2 = transition
        L8_2 = L8_2.to
        L9_2 = L7_2.fill
        L9_2 = L9_2.effect
        L10_2 = {}
        L10_2.tag = "shield_fire_animation"
        L10_2.time = 2000
        L10_2.progress = 1
        L10_2.iterations = 0
        L8_2 = L8_2(L9_2, L10_2)
        A0_2.fireTransition = L8_2
      end
    end
  else
    L7_2 = A0_2.fireTransition
    if L7_2 then
      L7_2 = transition
      L7_2 = L7_2.cancel
      L8_2 = A0_2.fireTransition
      L7_2(L8_2)
      A0_2.fireTransition = nil
    end
    L7_2 = A0_2.fireObj
    if L7_2 then
      L7_2 = A0_2.fireObj
      L7_2 = L7_2.removeSelf
      if L7_2 then
        L7_2 = A0_2.fireObj
        L8_2 = L7_2
        L7_2 = L7_2.removeSelf
        L7_2(L8_2)
        A0_2.fireObj = nil
      end
    end
  end
  L7_2 = L6_2
  L8_2 = main
  L8_2 = L8_2.itemlist
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = A0_2.itemBg
    if not L9_2 then
      L9_2 = main
      L9_2 = L9_2.obj
      L10_2 = L9_2
      L9_2 = L9_2.new
      L11_2 = {}
      L11_2.parent = A0_2
      L11_2.image = L5_2
      L12_2 = L9_1
      L12_2 = L12_2 * 0.72
      L11_2.width = L12_2
      L12_2 = L10_1
      L12_2 = L12_2 * 0.5
      L11_2.bottom = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      A0_2.itemBg = L9_2
    end
  end
  if L8_2 then
    L9_2 = A0_2.itemImage
    if not L9_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.createItemIcon
      L11_2 = {}
      L11_2.parent = A0_2
      L11_2.id = L7_2
      L12_2 = L9_1
      L12_2 = L12_2 * 0.6
      L11_2.width = L12_2
      L11_2.notBg = true
      L9_2 = L9_2(L10_2, L11_2)
      A0_2.itemImage = L9_2
      L9_2 = A0_2.itemImage
      L10_2 = A0_2.itemBg
      L10_2 = L10_2.y
      L9_2.y = L10_2
    end
  end
  if L2_2 then
    L9_2 = A0_2.itemImage
    L10_2 = L9_2
    L9_2 = L9_2.setDiscolor
    L11_2 = true
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.itemImage
    L9_2 = L9_2.image
    L10_2 = L9_2
    L9_2 = L9_2.setFillColor
    L11_2 = 0
    L12_2 = 0.39215686274509803
    L13_2 = 0.3137254901960784
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
end
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.contractInfo
  if not L2_2 then
    return
  end
  L3_2 = L2_2.isTake
  if L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "halloween_contract_info"
    L6_2.contractInfo = L2_2
    L4_2(L5_2, L6_2)
  end
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L14_1 = L14_1.template
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hcontr_enemy_hard"
L17_1 = {}
L18_1 = {}
L18_1.width = L9_1
L18_1.height = L11_1
L18_1.color = "white"
L18_1.alpha = 0.01
L18_1.tap = true
L19_1 = {}
L19_1.id = "fireGroup"
L19_1.group = true
L20_1 = -L11_1
L20_1 = L20_1 * 0.5
L20_1 = L20_1 + L9_1
L19_1.y = L20_1
L20_1 = {}
L20_1.image = "dark_chain"
L21_1 = L9_1 * 0.12
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.03
L20_1.y = L21_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.contractInfo
  if not L1_2 then
    return
  end
  L2_2 = L1_2.isComplete
  L3_2 = L1_2.isCurrent
  if not L3_2 then
    L3_2 = L1_2.isTake
  end
  L4_2 = L1_2.image
  L5_2 = A0_2.oldImageId
  if L4_2 ~= L5_2 then
    L5_2 = A0_2.shieldImage
    if L5_2 then
      L5_2 = A0_2.shieldImage
      L5_2 = L5_2.removeSelf
      if L5_2 then
        L5_2 = A0_2.shieldImage
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
        A0_2.shieldImage = nil
      end
    end
  end
  A0_2.oldImageId = L4_2
  if L2_2 then
    L5_2 = "halloween_slot1"
    if L5_2 then
      goto lbl_37
    end
  end
  if L3_2 then
    L5_2 = "halloween_slot3"
    if L5_2 then
      goto lbl_37
    end
  end
  L5_2 = "halloween_slot2"
  ::lbl_37::
  L6_2 = A0_2.oldRewardBgId
  if L5_2 ~= L6_2 then
    L6_2 = A0_2.itemBg
    if L6_2 then
      L6_2 = A0_2.itemBg
      L6_2 = L6_2.removeSelf
      if L6_2 then
        L6_2 = A0_2.itemBg
        L7_2 = L6_2
        L6_2 = L6_2.removeSelf
        L6_2(L7_2)
        A0_2.itemBg = nil
      end
    end
  end
  A0_2.oldRewardBgId = L5_2
  L6_2 = L1_2.give
  if L6_2 then
    L6_2 = L1_2.give
    L6_2 = L6_2[1]
    if L6_2 then
      L6_2 = L1_2.give
      L6_2 = L6_2[1]
      L6_2 = L6_2[1]
    end
  end
  L7_2 = A0_2.shieldImage
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.parent = A0_2
    L9_2.image = L4_2
    L10_2 = L9_1
    L10_2 = L10_2 * 1.08
    L9_2.width = L10_2
    L10_2 = L11_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L9_2.top = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.shieldImage = L7_2
  end
  L7_2 = L1_2.isTake
  if L7_2 then
    L7_2 = A0_2.fireObj
    if not L7_2 then
      L8_2 = A0_2.shieldImage
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.obj
        L9_2 = L8_2
        L8_2 = L8_2.new
        L10_2 = {}
        L11_2 = A0_2.fireGroup
        L10_2.parent = L11_2
        L11_2 = L9_1
        L11_2 = L11_2 * 1.15
        L10_2.width = L11_2
        L11_2 = A0_2.shieldImage
        L11_2 = L11_2.x
        L10_2.x = L11_2
        L11_2 = A0_2.shieldImage
        L11_2 = L11_2.y
        L10_2.y = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        L7_2 = L8_2
        L8_2 = {}
        L8_2.type = "composite"
        L9_2 = {}
        L9_2.type = "image"
        L9_2.filename = "image/interface/halloween/shield_mask.jpg"
        L8_2.paint1 = L9_2
        L9_2 = {}
        L9_2.type = "image"
        L9_2.filename = "image/texture/fire.jpg"
        L8_2.paint2 = L9_2
        L7_2.fill = L8_2
        L8_2 = L7_2.fill
        L8_2.effect = "composite.custom.fire"
        L8_2 = L7_2.fill
        L8_2 = L8_2.effect
        L8_2.progress = 0
        L8_2 = L7_2.fill
        L8_2 = L8_2.effect
        L8_2.ratio = 1
        L8_2 = L7_2.fill
        L8_2 = L8_2.effect
        L8_2.distort = 0.05
        L9_2 = L7_2
        L8_2 = L7_2.setFillColor
        L10_2 = 0.25
        L11_2 = 0
        L12_2 = 1
        L8_2(L9_2, L10_2, L11_2, L12_2)
        A0_2.fireObj = L7_2
        L8_2 = transition
        L8_2 = L8_2.to
        L9_2 = L7_2.fill
        L9_2 = L9_2.effect
        L10_2 = {}
        L10_2.tag = "shield_fire_animation"
        L10_2.time = 2000
        L10_2.progress = 1
        L10_2.iterations = 0
        L8_2 = L8_2(L9_2, L10_2)
        A0_2.fireTransition = L8_2
      end
    end
  else
    L7_2 = A0_2.fireTransition
    if L7_2 then
      L7_2 = transition
      L7_2 = L7_2.cancel
      L8_2 = A0_2.fireTransition
      L7_2(L8_2)
      A0_2.fireTransition = nil
    end
    L7_2 = A0_2.fireObj
    if L7_2 then
      L7_2 = A0_2.fireObj
      L7_2 = L7_2.removeSelf
      if L7_2 then
        L7_2 = A0_2.fireObj
        L8_2 = L7_2
        L7_2 = L7_2.removeSelf
        L7_2(L8_2)
        A0_2.fireObj = nil
      end
    end
  end
  L7_2 = L6_2
  L8_2 = main
  L8_2 = L8_2.itemlist
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = A0_2.itemBg
    if not L9_2 then
      L9_2 = main
      L9_2 = L9_2.obj
      L10_2 = L9_2
      L9_2 = L9_2.new
      L11_2 = {}
      L11_2.parent = A0_2
      L11_2.image = L5_2
      L12_2 = L9_1
      L12_2 = L12_2 * 0.72
      L11_2.width = L12_2
      L12_2 = L11_1
      L12_2 = L12_2 * 0.5
      L11_2.bottom = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      A0_2.itemBg = L9_2
    end
  end
  if L8_2 then
    L9_2 = A0_2.itemImage
    if not L9_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.createItemIcon
      L11_2 = {}
      L11_2.parent = A0_2
      L11_2.id = L7_2
      L12_2 = L9_1
      L12_2 = L12_2 * 0.6
      L11_2.width = L12_2
      L11_2.notBg = true
      L9_2 = L9_2(L10_2, L11_2)
      A0_2.itemImage = L9_2
      L9_2 = A0_2.itemImage
      L10_2 = A0_2.itemBg
      L10_2 = L10_2.y
      L9_2.y = L10_2
    end
  end
  if L2_2 then
    L9_2 = A0_2.itemImage
    L10_2 = L9_2
    L9_2 = L9_2.setDiscolor
    L11_2 = true
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.itemImage
    L9_2 = L9_2.image
    L10_2 = L9_2
    L9_2 = L9_2.setFillColor
    L11_2 = 0
    L12_2 = 0.39215686274509803
    L13_2 = 0.3137254901960784
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
end
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.contractInfo
  if not L2_2 then
    return
  end
  L3_2 = L2_2.isTake
  if L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "halloween_contract_info"
    L6_2.contractInfo = L2_2
    L4_2(L5_2, L6_2)
  end
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L14_1 = L14_1.template
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hcontr_quest_dot"
L17_1 = {}
L18_1 = {}
L18_1.id = "complete"
L18_1.image = "halloween_dot1"
L18_1.width = L12_1
L19_1 = {}
L19_1.id = "take"
L19_1.image = "halloween_dot2"
L19_1.width = L12_1
L20_1 = {}
L20_1.id = "free"
L20_1.image = "halloween_dot3"
L20_1.width = L12_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.info
  if not L1_2 then
    return
  end
  L2_2 = A0_2.complete
  L3_2 = L1_2.isComplete
  L2_2.isVisible = L3_2
  L2_2 = A0_2.take
  L3_2 = L1_2.isComplete
  L3_2 = not L3_2 and L3_2
  L2_2.isVisible = L3_2
  L2_2 = A0_2.free
  L3_2 = L1_2.isComplete
  L3_2 = L1_2.isTake
  L3_2 = not L3_2 and L3_2
  L2_2.isVisible = L3_2
end
L16_1.update = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hcontr_soul"
L17_1 = {}
L18_1 = {}
L18_1.image = "currency_back"
L19_1 = L5_1 * 0.18
L18_1.width = L19_1
L18_1.color = "halloween_soul"
L18_1.tap = true
L19_1 = {}
L19_1.image = "halloween_soul"
L20_1 = SHK
L20_1 = L20_1 * 0.1
L19_1.width = L20_1
L20_1 = -L5_1
L20_1 = L20_1 * 0.08
L19_1.x = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.005
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "text"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.047
L20_1.fontSize = L21_1
L21_1 = L5_1 * 0.16
L20_1.widthMax = L21_1
L21_1 = -L5_1
L21_1 = L21_1 * 0.05
L20_1.left = L21_1
L20_1.color = "beige"
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getCurrency
  L3_2 = "halloween_soul"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  if 99999 < L1_2 then
    L2_2 = converter
    L2_2 = L2_2.getQuantityK
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_18
    end
  end
  L2_2 = L1_2
  ::lbl_18::
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkVisibleShop
  L3_2 = {}
  L4_2 = L13_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "halloween_shop"
    L1_2(L2_2, L3_2)
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.close
    L3_2 = "halloween_contract"
    L1_2(L2_2, L3_2)
  else
    L1_2 = main
    L1_2 = L1_2.animation
    L2_2 = L1_2
    L1_2 = L1_2.run
    L3_2 = {}
    L3_2.id = "warning"
    L4_2 = strings
    L4_2 = L4_2.dialog
    L4_2 = L4_2.closed_buy
    L4_2 = L4_2.title
    L3_2.text = L4_2
    L1_2(L2_2, L3_2)
  end
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hcontr_currency"
L17_1 = {}
L18_1 = {}
L18_1.image = "currency_back"
L19_1 = L5_1 * 0.18
L18_1.width = L19_1
L18_1.color = "halloween_coin"
L18_1.tap = true
L19_1 = {}
L19_1.image = "image/items/halloween_coin.png"
L20_1 = SHK
L20_1 = L20_1 * 0.1
L19_1.width = L20_1
L20_1 = -L5_1
L20_1 = L20_1 * 0.08
L19_1.x = L20_1
L20_1 = {}
L20_1.id = "text"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.047
L20_1.fontSize = L21_1
L21_1 = L5_1 * 0.15
L20_1.widthMax = L21_1
L21_1 = -L5_1
L21_1 = L21_1 * 0.05
L20_1.left = L21_1
L20_1.color = "beige"
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getCurrency
  L3_2 = "halloween_coin"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  if 99999 < L1_2 then
    L2_2 = converter
    L2_2 = L2_2.getQuantityK
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_18
    end
  end
  L2_2 = L1_2
  ::lbl_18::
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkVisibleShop
  L3_2 = {}
  L4_2 = L13_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "halloween_shop"
    L1_2(L2_2, L3_2)
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.close
    L3_2 = "halloween_contract"
    L1_2(L2_2, L3_2)
  else
    L1_2 = main
    L1_2 = L1_2.animation
    L2_2 = L1_2
    L1_2 = L1_2.run
    L3_2 = {}
    L3_2.id = "warning"
    L4_2 = strings
    L4_2 = L4_2.dialog
    L4_2 = L4_2.closed_buy
    L4_2 = L4_2.title
    L3_2.text = L4_2
    L1_2(L2_2, L3_2)
  end
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hcontr_close"
L17_1 = {}
L18_1 = {}
L18_1.defaultFile = "shop_button2"
L18_1.overFile = "shop_button2_over"
L19_1 = SHK
L19_1 = L19_1 * 0.077
L18_1.width = L19_1
L17_1[1] = L18_1
L16_1.obj = L17_1
L16_1.soundId = "button_menu"
function L17_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "halloween_contract"
  L0_2(L1_2, L2_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hcontr_level"
L17_1 = {}
L18_1 = {}
L18_1.defaultFile = "halloween_button1"
L18_1.overFile = "halloween_button1_over"
L19_1 = L5_1 * 0.27
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "text"
L20_1 = strings
L20_1 = L20_1.demonization
L19_1.text = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.047
L19_1.fontSize = L20_1
L19_1.color = "beige"
L20_1 = L5_1 * 0.155
L19_1.widthMax = L20_1
L20_1 = {}
L20_1.image = "icon_demon"
L21_1 = SHK
L21_1 = L21_1 * 0.053
L20_1.width = L21_1
L21_1 = L5_1 * 0.1
L20_1.x = L21_1
L21_1 = {}
L21_1.image = "icon_arrow"
L22_1 = SHK
L22_1 = L22_1 * 0.045
L21_1.width = L22_1
L22_1 = -L5_1
L22_1 = L22_1 * 0.1
L21_1.x = L22_1
L21_1.flipX = true
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "halloween_level"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "halloween_contract"
  L1_2(L2_2, L3_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hcontr_shop"
L17_1 = {}
L18_1 = {}
L18_1.defaultFile = "halloween_button2"
L18_1.overFile = "halloween_button2_over"
L19_1 = L5_1 * 0.27
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "text"
L20_1 = strings
L20_1 = L20_1.shop
L19_1.text = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.047
L19_1.fontSize = L20_1
L19_1.color = "beige"
L20_1 = L5_1 * 0.155
L19_1.widthMax = L20_1
L20_1 = {}
L20_1.image = "icon_shop"
L21_1 = SHK
L21_1 = L21_1 * 0.053
L20_1.width = L21_1
L21_1 = -L5_1
L21_1 = L21_1 * 0.1
L20_1.x = L21_1
L21_1 = {}
L21_1.image = "icon_arrow"
L22_1 = SHK
L22_1 = L22_1 * 0.045
L21_1.width = L22_1
L22_1 = L5_1 * 0.1
L21_1.x = L22_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "halloween_shop"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "halloween_contract"
  L1_2(L2_2, L3_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hcontr_time"
L17_1 = {}
L18_1 = {}
L18_1.id = "background"
L18_1.image = "halloween_button3_over"
L18_1.alpha = 0.5
L19_1 = L5_1 * 0.27
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.047
L19_1.fontSize = L20_1
L19_1.color = "beige"
L20_1 = L5_1 * 0.155
L19_1.widthMax = L20_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "halloween_contract"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getDescription
  L4_2 = {}
  L5_2 = L13_1
  L4_2.id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = L2_2.questTimeLast
  if L3_2 then
    L4_2 = converter
    L4_2 = L4_2.getTime
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = L1_2.untilNextQuestTitle
    L5_2.isVisible = true
    L5_2 = L1_2.allQuestAvailable
    L5_2.isVisible = false
    A0_2.isVisible = true
  else
    A0_2.isVisible = false
    L4_2 = L1_2.untilNextQuestTitle
    L4_2.isVisible = false
    L4_2 = L1_2.allQuestAvailable
    L4_2.isVisible = true
    L4_2 = L2_2.isQuestCompleteAll
    if L4_2 then
      L4_2 = L1_2.allQuestAvailable
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = strings
      L6_2 = L6_2.allQuestCompleted
      L4_2(L5_2, L6_2)
    else
      L4_2 = L1_2.allQuestAvailable
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = strings
      L6_2 = L6_2.allQuestAvailable
      L4_2(L5_2, L6_2)
    end
  end
end
L16_1.update = L17_1
L14_1(L15_1, L16_1)
L15_1 = L0_1
L14_1 = L0_1.init
L16_1 = {}
L16_1.id = "halloween_contract"
L16_1.layer = "ui_craft"
L16_1.block = true
L17_1 = {}
L18_1 = {}
L18_1.image = "background2"
L18_1.width = L7_1
L18_1.height = L8_1
L19_1 = {}
L19_1.id = "reaperGroup"
L19_1.group = true
L20_1 = {}
L20_1.id = "fireGroup"
L20_1.group = true
L21_1 = {}
L21_1.id = "armorGroup"
L21_1.group = true
L22_1 = {}
L22_1.id = "soulButton"
L22_1.button = "hcontr_soul"
L23_1 = SH
L23_1 = -L23_1
L23_1 = L23_1 * 0.457
L22_1.top = L23_1
L23_1 = -L5_1
L23_1 = L23_1 * 0.27
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "currencyButton"
L23_1.button = "hcontr_currency"
L24_1 = SH
L24_1 = -L24_1
L24_1 = L24_1 * 0.457
L23_1.top = L24_1
L24_1 = L5_1 * 0.27
L23_1.right = L24_1
L24_1 = {}
L24_1.id = "completeToGet"
L24_1.text = ""
L25_1 = SHK
L25_1 = L25_1 * 0.04
L24_1.fontSize = L25_1
L25_1 = L5_1 * 0.5
L24_1.widthMax = L25_1
L24_1.color = "beige"
L25_1 = SH
L25_1 = -L25_1
L25_1 = L25_1 * 0.32
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "playerInfoGroup"
L25_1.group = true
L26_1 = SH
L26_1 = -L26_1
L26_1 = L26_1 * 0.403
L25_1.y = L26_1
L26_1 = SW
L26_1 = -L26_1
L26_1 = L26_1 * 0.575
L26_1 = L26_1 + L3_1
L25_1.x = L26_1
L26_1 = {}
L26_1.id = "playerName"
L26_1.parentId = "playerInfoGroup"
L26_1.text = ""
L27_1 = SHK
L27_1 = L27_1 * 0.046
L26_1.fontSize = L27_1
L26_1.color = "beige"
L27_1 = L5_1 * 0.095
L26_1.left = L27_1
L27_1 = -L5_1
L27_1 = L27_1 * 0.03
L26_1.y = L27_1
L27_1 = {}
L27_1.image = "divider_horizontal"
L27_1.parentId = "playerInfoGroup"
L28_1 = L5_1 * 0.2
L27_1.width = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.003
L27_1.height = L28_1
L27_1.color = "beige"
L28_1 = -L5_1
L28_1 = L28_1 * 0.01
L27_1.y = L28_1
L28_1 = L5_1 * 0.095
L27_1.left = L28_1
L28_1 = {}
L28_1.image = "icon_demon"
L28_1.parentId = "playerInfoGroup"
L29_1 = SHK
L29_1 = L29_1 * 0.06
L28_1.width = L29_1
L29_1 = L5_1 * 0.095
L28_1.left = L29_1
L29_1 = L6_1 * 0.026
L28_1.y = L29_1
L29_1 = {}
L29_1.id = "demonTitle"
L29_1.parentId = "playerInfoGroup"
L29_1.text = ""
L30_1 = L5_1 * 0.15
L29_1.widthMax = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.036
L29_1.fontSize = L30_1
L29_1.color = "beige"
L30_1 = L5_1 * 0.133
L29_1.left = L30_1
L30_1 = L5_1 * 0.002
L29_1.y = L30_1
L30_1 = {}
L30_1.id = "demonLevel"
L30_1.parentId = "playerInfoGroup"
L30_1.text = ""
L31_1 = L5_1 * 0.15
L30_1.widthMax = L31_1
L31_1 = SHK
L31_1 = L31_1 * 0.036
L30_1.fontSize = L31_1
L30_1.color = "beige"
L31_1 = L5_1 * 0.133
L30_1.left = L31_1
L31_1 = L5_1 * 0.025
L30_1.y = L31_1
L31_1 = {}
L31_1.id = "enemyGroup"
L31_1.group = true
L32_1 = {}
L32_1.image = "image/interface/halloween/fog.png"
L33_1 = SW
L32_1.width = L33_1
L33_1 = SH
L33_1 = L33_1 * 0.5
L32_1.bottom = L33_1
L33_1 = {}
L33_1.id = "dotGroup"
L33_1.group = true
L34_1 = SH
L34_1 = L34_1 * 0.3
L33_1.y = L34_1
L34_1 = {}
L34_1.id = "remainTime"
L34_1.button = "hcontr_time"
L35_1 = SH
L35_1 = L35_1 * 0.43
L34_1.bottom = L35_1
L35_1 = {}
L35_1.id = "untilNextQuestTitle"
L35_1.text = ""
L36_1 = SHK
L36_1 = L36_1 * 0.04
L35_1.fontSize = L36_1
L36_1 = SW
L36_1 = L36_1 * 0.27
L35_1.widthMax = L36_1
L35_1.color = "beige"
L35_1.alpha = 0.5
L36_1 = SH
L36_1 = L36_1 * 0.45
L35_1.y = L36_1
L36_1 = {}
L36_1.id = "timeText"
L36_1.text = ""
L37_1 = SHK
L37_1 = L37_1 * 0.028
L36_1.fontSize = L37_1
L37_1 = SW
L37_1 = L37_1 * 0.5
L36_1.widthMax = L37_1
L36_1.color = "beige"
L36_1.alpha = 0.7
L37_1 = SH
L37_1 = -L37_1
L37_1 = L37_1 * 0.475
L36_1.y = L37_1
L36_1.isVisible = true
L37_1 = {}
L37_1.id = "allQuestAvailable"
L37_1.text = ""
L38_1 = SHK
L38_1 = L38_1 * 0.035
L37_1.fontSize = L38_1
L38_1 = SW
L38_1 = L38_1 * 0.28
L37_1.width = L38_1
L37_1.color = "beige"
L37_1.alpha = 0.8
L38_1 = SH
L38_1 = L38_1 * 0.38
L37_1.y = L38_1
L37_1.isVisible = false
L38_1 = {}
L38_1.id = "gotoLevel"
L38_1.button = "hcontr_level"
L39_1 = SH
L39_1 = L39_1 * 0.43
L38_1.bottom = L39_1
L39_1 = -L5_1
L39_1 = L39_1 * 0.42
L38_1.left = L39_1
L39_1 = {}
L39_1.id = "gotoShop"
L39_1.button = "hcontr_shop"
L40_1 = SH
L40_1 = L40_1 * 0.43
L39_1.bottom = L40_1
L40_1 = L5_1 * 0.42
L39_1.right = L40_1
L40_1 = {}
L40_1.id = "buttonClose"
L40_1.button = "hcontr_close"
L41_1 = SW
L41_1 = L41_1 * 0.5
L41_1 = L41_1 - L2_1
L41_1 = L41_1 - L4_1
L40_1.right = L41_1
L41_1 = SH
L41_1 = -L41_1
L41_1 = L41_1 * 0.5
L41_1 = L41_1 + L2_1
L40_1.top = L41_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L17_1[5] = L22_1
L17_1[6] = L23_1
L17_1[7] = L24_1
L17_1[8] = L25_1
L17_1[9] = L26_1
L17_1[10] = L27_1
L17_1[11] = L28_1
L17_1[12] = L29_1
L17_1[13] = L30_1
L17_1[14] = L31_1
L17_1[15] = L32_1
L17_1[16] = L33_1
L17_1[17] = L34_1
L17_1[18] = L35_1
L17_1[19] = L36_1
L17_1[20] = L37_1
L17_1[21] = L38_1
L17_1[22] = L39_1
L17_1[23] = L40_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.demonTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.demonization
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.untilNextQuestTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.untilNextQuest
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.allQuestAvailable
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.allQuestAvailable
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.completeToGet
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.completeTheQuestToGet
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.contractTable = L1_2
  L1_2 = {}
  A0_2.questDotTable = L1_2
end
L16_1.create = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.hero
  L2_2 = L1_2
  L1_2 = L1_2.getUserName
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = strings
    L1_2 = L1_2.survivor
  end
  L2_2 = A0_2.playerName
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.remainTime
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L16_1.updateAfterOpen = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getContractDataList
  L3_2 = {}
  L4_2 = L13_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = #L1_2
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = L7_2.id
    L9_2 = A0_2.contractTable
    L9_2 = L9_2[L8_2]
    if not L9_2 then
      L10_2 = L6_2 % 2
      L10_2 = L10_2 == 0
      if L10_2 then
        L11_2 = "hcontr_enemy_hard"
        if L11_2 then
          goto lbl_33
        end
      end
      L11_2 = "hcontr_enemy_normal"
      ::lbl_33::
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.enemyGroup
      L14_2.parent = L15_2
      L14_2.template = L11_2
      L15_2 = L5_1
      L15_2 = -L15_2
      L15_2 = L15_2 * 0.06
      L14_2.x = L15_2
      L15_2 = L6_1
      L15_2 = L15_2 * 0.2
      L14_2.bottom = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L9_2 = L12_2
      L12_2 = A0_2.contractTable
      L12_2[L8_2] = L9_2
    end
    if L9_2 then
      L9_2.contractInfo = L7_2
      L11_2 = L9_2
      L10_2 = L9_2.update
      L10_2(L11_2)
      L10_2 = L9_1
      L10_2 = L10_2 * 0.95
      L11_2 = -L10_2
      L12_2 = L2_2 * 0.5
      L12_2 = L12_2 - 0.5
      L11_2 = L11_2 * L12_2
      L12_2 = L6_2 - 1
      L12_2 = L10_2 * L12_2
      L11_2 = L11_2 + L12_2
      L9_2.x = L11_2
    end
  end
  L3_2 = L1_1
  L3_2 = L3_2.updateArmor
  L4_2 = A0_2
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.seasonEvent
  L4_2 = L3_2
  L3_2 = L3_2.getItemLevel
  L5_2 = L13_1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.seasonEvent
  L5_2 = L4_2
  L4_2 = L4_2.getDescription
  L6_2 = {}
  L7_2 = L13_1
  L6_2.id = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = A0_2.demonLevel
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = strings
  L7_2 = L7_2.level
  L8_2 = " "
  L9_2 = L3_2
  L7_2 = L7_2 .. L8_2 .. L9_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.timeText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2.dateEndText
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.reaperImage
  if not L5_2 then
    L5_2 = L4_2.imageEventBoss
    if not L5_2 then
      L5_2 = "image/interface/halloween/grim_reaper.png"
    end
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = A0_2.reaperGroup
    L8_2.parent = L9_2
    L8_2.image = L5_2
    L9_2 = L6_1
    L9_2 = L9_2 * 0.75
    L8_2.height = L9_2
    L9_2 = SH
    L9_2 = L9_2 * 0.45
    L8_2.bottom = L9_2
    L9_2 = SW
    L9_2 = L9_2 * 0.435
    L10_2 = L4_1
    L9_2 = L9_2 - L10_2
    L8_2.x = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.reaperImage = L6_2
  end
  L5_2 = L4_2.questLimit
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = 1
  L7_2 = L4_2.questSlotList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2.questSlotList
    L10_2 = L10_2[L9_2]
    L11_2 = A0_2.questDotTable
    L12_2 = L10_2.id
    L11_2 = L11_2[L12_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.dotGroup
      L14_2.parent = L15_2
      L14_2.template = "hcontr_quest_dot"
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = A0_2.questDotTable
      L13_2 = L10_2.id
      L12_2[L13_2] = L11_2
    end
    if L11_2 then
      L12_2 = L5_2 * 0.5
      L12_2 = L12_2 - 0.5
      L12_2 = -L12_2
      L13_2 = L12_1
      L14_2 = SHK
      L14_2 = L14_2 * 0.01
      L13_2 = L13_2 + L14_2
      L12_2 = L12_2 * L13_2
      L13_2 = L12_1
      L14_2 = SHK
      L14_2 = L14_2 * 0.01
      L13_2 = L13_2 + L14_2
      L14_2 = L9_2 - 1
      L13_2 = L13_2 * L14_2
      L12_2 = L12_2 + L13_2
      L11_2.x = L12_2
      L11_2.info = L10_2
      L13_2 = L11_2
      L12_2 = L11_2.update
      L12_2(L13_2)
    end
  end
  L6_2 = A0_2.gotoShop
  L7_2 = main
  L7_2 = L7_2.seasonEvent
  L8_2 = L7_2
  L7_2 = L7_2.checkVisibleShop
  L9_2 = {}
  L10_2 = L13_1
  L9_2.id = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.isVisible = L7_2
  L6_2 = A0_2.gotoLevel
  L7_2 = main
  L7_2 = L7_2.seasonEvent
  L8_2 = L7_2
  L7_2 = L7_2.checkVisibleLevelUp
  L9_2 = {}
  L10_2 = L13_1
  L9_2.id = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.isVisible = L7_2
  L6_2 = A0_2.armorGroup
  L7_2 = main
  L7_2 = L7_2.seasonEvent
  L8_2 = L7_2
  L7_2 = L7_2.checkVisibleLevelUp
  L9_2 = {}
  L10_2 = L13_1
  L9_2.id = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.isVisible = L7_2
  L6_2 = A0_2.fireGroup
  L7_2 = main
  L7_2 = L7_2.seasonEvent
  L8_2 = L7_2
  L7_2 = L7_2.checkVisibleLevelUp
  L9_2 = {}
  L10_2 = L13_1
  L9_2.id = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.isVisible = L7_2
  L6_2 = A0_2.playerInfoGroup
  L7_2 = main
  L7_2 = L7_2.seasonEvent
  L8_2 = L7_2
  L7_2 = L7_2.checkVisibleLevelUp
  L9_2 = {}
  L10_2 = L13_1
  L9_2.id = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.isVisible = L7_2
  L6_2 = A0_2.soulButton
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.currencyButton
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
end
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.remainTime
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
end
L16_1.updateTick10 = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L16_1.close = L17_1
L14_1(L15_1, L16_1)
