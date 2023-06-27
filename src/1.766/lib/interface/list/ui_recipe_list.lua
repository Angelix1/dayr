local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = NOTCH_WIDTH
if not L1_1 then
  L1_1 = 0
end
L2_1 = NOTCH_WIDTH
if not L2_1 then
  L2_1 = 0
end
L3_1 = SCREEN_4x3
if L3_1 then
  L3_1 = SH
  L3_1 = L3_1 * 0.22
  if L3_1 then
    goto lbl_19
  end
end
L3_1 = 0
::lbl_19::
L4_1 = {}
L5_1 = "all"
L6_1 = "building"
L7_1 = "medicine"
L8_1 = "instrument"
L9_1 = "weapon"
L10_1 = "component"
L11_1 = "armor"
L12_1 = "transport"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L5_1 = SHK
L5_1 = L5_1 * 0.025
L6_1 = SH
L7_1 = SHK
L7_1 = L7_1 * 0.065
L6_1 = L6_1 - L7_1
L7_1 = L5_1 * 2
L6_1 = L6_1 - L7_1
L7_1 = SWK
L7_1 = L7_1 / 7
L7_1 = L7_1 * 0.54
L6_1 = L6_1 - L7_1
L6_1 = L6_1 - L3_1
L7_1 = SHK
L7_1 = L7_1 * 0.45
L8_1 = SW
L8_1 = -L8_1
L8_1 = L8_1 * 0.5
L9_1 = L7_1 * 0.5
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L1_1
L9_1 = L5_1 * 0.5
L8_1 = L8_1 + L9_1
L9_1 = SH
L9_1 = -L9_1
L9_1 = L9_1 * 0.5
L10_1 = L6_1 * 0.5
L9_1 = L9_1 + L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.075
L9_1 = L9_1 + L10_1
L10_1 = L5_1 * 1.25
L9_1 = L9_1 + L10_1
L10_1 = L3_1 * 0.5
L9_1 = L9_1 + L10_1
L10_1 = SW
L10_1 = L10_1 - L7_1
L11_1 = L5_1 * 3
L10_1 = L10_1 - L11_1
L10_1 = L10_1 - L1_1
L10_1 = L10_1 - L2_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L11_1 = L6_1 - L11_1
L12_1 = SWK
L12_1 = L12_1 * 0.02
L11_1 = L11_1 - L12_1
L11_1 = L11_1 - 2
L12_1 = SW
L12_1 = L12_1 * 0.5
L13_1 = L10_1 * 0.5
L12_1 = L12_1 - L13_1
L13_1 = L5_1 * 1.25
L12_1 = L12_1 - L13_1
L12_1 = L12_1 - L2_1
L13_1 = SHK
L13_1 = L13_1 * 0.04
L13_1 = L9_1 + L13_1
L14_1 = L11_1 * 0.5
L14_1 = L13_1 - L14_1
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1 = L14_1 - L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.17
L16_1 = math
L16_1 = L16_1.floor
L17_1 = L10_1 / L15_1
L16_1 = L16_1(L17_1)
L15_1 = L10_1 / L16_1
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "recipe_category"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "slot_bg"
L21_1.overFile = "slot_bg_over"
L22_1 = SHK
L22_1 = L22_1 * 0.175
L21_1.width = L22_1
L22_1 = {}
L22_1.id = "image"
L23_1 = SHK
L23_1 = L23_1 * 0.14
L22_1.width = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
L19_1.soundId = "button_diary"
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "recipe_list"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.id
  L2_2.currentCategory = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "rl_item_icon"
L20_1 = {}
L21_1 = {}
L21_1.width = L15_1
L21_1.tap = true
L21_1.isVisible = false
L21_1.isHitTestable = true
L22_1 = {}
L22_1.id = "bg"
L22_1.width = L15_1
L23_1 = L15_1 * 0.98
L22_1.height = L23_1
L23_1 = L15_1 * 0.48
L22_1.bottom = L23_1
L22_1.isVisible = true
L22_1.alpha = 0.45
L22_1.color = "black"
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
L19_1.soundId = "button_click"
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.recipeObj
  if not L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.getItemObj
  L2_2 = L2_2(L3_2)
  L4_2 = L1_2
  L3_2 = L1_2.getRank
  L3_2 = L3_2(L4_2)
  L5_2 = L1_2
  L4_2 = L1_2.checkNew
  L4_2 = L4_2(L5_2)
  L6_2 = L1_2
  L5_2 = L1_2.checkAccess
  L5_2 = L5_2(L6_2)
  if 1 < L3_2 then
    L6_2 = A0_2.bgRank
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L8_2.parent = A0_2
      L9_2 = "item_rar"
      L10_2 = L3_2
      L9_2 = L9_2 .. L10_2
      L8_2.image = L9_2
      L9_2 = L15_1
      L10_2 = SWK
      L10_2 = L10_2 * 0.002
      L9_2 = L9_2 - L10_2
      L8_2.width = L9_2
      L9_2 = L15_1
      L9_2 = L9_2 * 0.5
      L10_2 = SWK
      L10_2 = L10_2 * 0.001
      L9_2 = L9_2 - L10_2
      L8_2.bottom = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      A0_2.bgRank = L6_2
      L6_2 = A0_2.bgRank
      L7_2 = L6_2
      L6_2 = L6_2.toBack
      L6_2(L7_2)
    end
  end
  L6_2 = A0_2.image
  if not L6_2 then
    L6_2 = L1_2.isFillRecipeCell
    if L6_2 then
      L6_2 = L15_1
      if L6_2 then
        goto lbl_54
      end
    end
    L6_2 = L15_1
    L6_2 = L6_2 * 0.85
    ::lbl_54::
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = A0_2
    L11_2 = L1_2.image
    L9_2.image = L11_2
    L9_2.width = L6_2
    L9_2[1] = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.image = L7_2
  end
  L6_2 = A0_2.comboImage
  if not L6_2 and L2_2 then
    L6_2 = L2_2.comboImage
    if L6_2 then
      L6_2 = L1_2.iconFile
      if L6_2 ~= false then
        L6_2 = main
        L6_2 = L6_2.obj
        L7_2 = L6_2
        L6_2 = L6_2.new
        L8_2 = {}
        L9_2 = A0_2
        L10_2 = L2_2.comboImage
        L8_2.image = L10_2
        L10_2 = L15_1
        L10_2 = L10_2 * 0.85
        L11_2 = L2_2.comboImageSize
        L10_2 = L10_2 * L11_2
        L8_2.width = L10_2
        L8_2[1] = L9_2
        L6_2 = L6_2(L7_2, L8_2)
        A0_2.comboImage = L6_2
        L6_2 = A0_2.comboImage
        L7_2 = A0_2.image
        L7_2 = L7_2.x
        L8_2 = L15_1
        L8_2 = L8_2 * 0.85
        L9_2 = L2_2.comboImageX
        L8_2 = L8_2 * L9_2
        L7_2 = L7_2 + L8_2
        L6_2.x = L7_2
        L6_2 = A0_2.comboImage
        L7_2 = A0_2.image
        L7_2 = L7_2.y
        L8_2 = L15_1
        L8_2 = L8_2 * 0.85
        L9_2 = L2_2.comboImageY
        L8_2 = L8_2 * L9_2
        L7_2 = L7_2 + L8_2
        L6_2.y = L7_2
        L6_2 = A0_2.comboImage
        L7_2 = L2_2.comboImageAlpha
        L6_2.alpha = L7_2
      end
    end
  end
  if L4_2 then
    L6_2 = A0_2.iconNew
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = A0_2
      L8_2.image = "notice_dot"
      L10_2 = L15_1
      L10_2 = L10_2 * 0.15
      L8_2.width = L10_2
      L10_2 = L15_1
      L10_2 = L10_2 * 0.435
      L8_2.right = L10_2
      L10_2 = L15_1
      L10_2 = L10_2 * 0.435
      L8_2.bottom = L10_2
      L8_2.color = "green"
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      A0_2.iconNew = L6_2
  end
  elseif not L4_2 then
    L6_2 = A0_2.iconNew
    if L6_2 then
      L6_2 = A0_2.iconNew
      L7_2 = L6_2
      L6_2 = L6_2.removeSelf
      L6_2(L7_2)
      A0_2.iconNew = nil
    end
  end
  L6_2 = L1_2.isGroup
  if L6_2 then
    L6_2 = A0_2.iconGroup
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = A0_2
      L8_2.image = "schemes_icon"
      L10_2 = L15_1
      L8_2.width = L10_2
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      A0_2.iconGroup = L6_2
    end
  end
  L6_2 = A0_2.bg
  L7_2 = not L5_2
  L6_2.isVisible = L7_2
  if L5_2 then
    L6_2 = A0_2.image
    L6_2.alpha = 1
    L6_2 = A0_2.image
    L6_2 = L6_2.fill
    L6_2.effect = nil
    L6_2 = A0_2.comboImage
    if L6_2 then
      L6_2 = A0_2.comboImage
      L7_2 = L2_2.comboImageAlpha
      if not L7_2 then
        L7_2 = 1
      end
      L6_2.alpha = L7_2
      L6_2 = A0_2.comboImage
      L6_2 = L6_2.fill
      L6_2.effect = nil
    end
  else
    L6_2 = A0_2.image
    L6_2.alpha = 0.8
    L6_2 = A0_2.image
    L6_2 = L6_2.fill
    L6_2.effect = "filter.grayscale"
    L6_2 = A0_2.image
    L6_2 = L6_2.fill
    L6_2.effect = "filter.desaturate"
    L6_2 = A0_2.image
    L6_2 = L6_2.fill
    L6_2 = L6_2.effect
    L6_2.intensity = 0.5
    L6_2 = A0_2.comboImage
    if L6_2 then
      L6_2 = A0_2.comboImage
      L6_2.alpha = 0.8
      L6_2 = A0_2.comboImage
      L6_2 = L6_2.fill
      L6_2.effect = "filter.desaturate"
      L6_2 = A0_2.comboImage
      L6_2 = L6_2.fill
      L6_2 = L6_2.effect
      L6_2.intensity = 0.5
    end
  end
  L6_2 = A0_2.lockLevel
  if L6_2 then
    L6_2 = A0_2.lockIcon
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = A0_2
      L8_2.image = "icon_lock"
      L10_2 = L15_1
      L10_2 = L10_2 * 0.25
      L8_2.width = L10_2
      L10_2 = L15_1
      L10_2 = L10_2 * 0.425
      L8_2.right = L10_2
      L10_2 = L15_1
      L10_2 = L10_2 * 0.425
      L8_2.bottom = L10_2
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
    end
    A0_2.lockIcon = L6_2
    L6_2 = A0_2.lockText
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = A0_2
      L8_2.text = "1"
      L8_2.align = "center"
      L10_2 = L15_1
      L10_2 = L10_2 * 0.15
      L8_2.fontSize = L10_2
      L10_2 = L15_1
      L10_2 = L10_2 * 0.24
      L8_2.widthMax = L10_2
      L8_2.color = "black"
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
    end
    A0_2.lockText = L6_2
    L6_2 = A0_2.lockText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = A0_2.lockLevel
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.lockIcon
    L7_2 = L6_2
    L6_2 = L6_2.toFront
    L6_2(L7_2)
    L6_2 = A0_2.lockText
    L7_2 = L6_2
    L6_2 = L6_2.toFront
    L6_2(L7_2)
    L6_2 = A0_2.lockText
    L7_2 = A0_2.lockIcon
    L7_2 = L7_2.x
    L6_2.x = L7_2
    L6_2 = A0_2.lockText
    L7_2 = A0_2.lockIcon
    L7_2 = L7_2.y
    L8_2 = L15_1
    L8_2 = L8_2 * 0.07
    L7_2 = L7_2 + L8_2
    L6_2.y = L7_2
  else
    L6_2 = A0_2.lockIcon
    if L6_2 then
      L6_2 = A0_2.lockIcon
      L7_2 = L6_2
      L6_2 = L6_2.removeSelf
      L6_2(L7_2)
      A0_2.lockIcon = nil
    end
    L6_2 = A0_2.lockText
    if L6_2 then
      L6_2 = A0_2.lockText
      L7_2 = L6_2
      L6_2 = L6_2.removeSelf
      L6_2(L7_2)
      A0_2.lockText = nil
    end
  end
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.recipeObj
  if L2_2 then
    L3_2 = L2_2.isGroup
    if L3_2 then
      L3_2 = L2_2.list
      L3_2 = L3_2[1]
      L4_2 = main
      L4_2 = L4_2.recipe
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
    end
  end
  if L2_2 then
    L3_2 = L2_2.action
    if L3_2 then
      L4_2 = L2_2
      L3_2 = L2_2.open
      L3_2(L4_2)
      L3_2 = L2_2.action
      L3_2()
  end
  elseif L2_2 then
    L3_2 = L2_2.action
    if not L3_2 then
      L3_2 = L0_1
      L4_2 = L3_2
      L3_2 = L3_2.open
      L5_2 = {}
      L5_2.id = "recipe_craft"
      L5_2.eventObj = L2_2
      L3_2(L4_2, L5_2)
    end
  end
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "recipe_cross"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "button2"
L21_1.overFile = "button2_over"
L22_1 = SHK
L22_1 = L22_1 * 0.09
L21_1.width = L22_1
L22_1 = {}
L22_1.image = "icon_close"
L23_1 = SHK
L23_1 = L23_1 * 0.045
L22_1.width = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
L19_1.soundId = "button_menu"
function L20_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.category
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "recipe_level_info"
L20_1 = {}
L21_1 = {}
L22_1 = L10_1 * 0.8
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.05
L21_1.height = L22_1
L21_1.alpha = 0.01
L22_1 = {}
L22_1.image = "lvl_bg"
L23_1 = SHK
L23_1 = L23_1 * 0.06
L22_1.width = L23_1
L23_1 = -L10_1
L23_1 = L23_1 * 0.37
L22_1.x = L23_1
L23_1 = {}
L23_1.id = "bgMask"
L23_1.image = "lvl_bg_mask"
L24_1 = SHK
L24_1 = L24_1 * 0.06
L23_1.width = L24_1
L24_1 = -L10_1
L24_1 = L24_1 * 0.37
L23_1.x = L24_1
L24_1 = {}
L24_1.id = "lvlText"
L24_1.text = ""
L25_1 = SHK
L25_1 = L25_1 * 0.03
L24_1.fontSize = L25_1
L24_1.font = "russo_one"
L24_1.color = "beige"
L25_1 = SHK
L25_1 = L25_1 * 0.04
L24_1.widthMax = L25_1
L25_1 = -L10_1
L25_1 = L25_1 * 0.37
L24_1.x = L25_1
L25_1 = {}
L25_1.id = "expTitle"
L25_1.text = ""
L26_1 = SHK
L26_1 = L26_1 * 0.032
L25_1.fontSize = L26_1
L25_1.font = "russo_one"
L25_1.color = "beige"
L26_1 = -L10_1
L26_1 = L26_1 * 0.37
L27_1 = SHK
L27_1 = L27_1 * 0.045
L26_1 = L26_1 + L27_1
L25_1.left = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.018
L25_1.y = L26_1
L26_1 = {}
L26_1.id = "expText"
L26_1.text = ""
L27_1 = SHK
L27_1 = L27_1 * 0.032
L26_1.fontSize = L27_1
L26_1.font = "russo_one"
L26_1.color = "exp2"
L27_1 = SHK
L27_1 = L27_1 * 0.018
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "nameTitle"
L27_1.text = ""
L28_1 = SHK
L28_1 = L28_1 * 0.026
L27_1.fontSize = L28_1
L27_1.font = "russo_one"
L27_1.color = "beige"
L28_1 = -L10_1
L28_1 = L28_1 * 0.37
L29_1 = SHK
L29_1 = L29_1 * 0.045
L28_1 = L28_1 + L29_1
L27_1.left = L28_1
L28_1 = SHK
L28_1 = -L28_1
L28_1 = L28_1 * 0.018
L27_1.y = L28_1
L28_1 = {}
L28_1.id = "nameText"
L28_1.text = ""
L29_1 = SHK
L29_1 = L29_1 * 0.026
L28_1.fontSize = L29_1
L28_1.font = "russo_one"
L28_1.color = "exp2"
L29_1 = SHK
L29_1 = -L29_1
L29_1 = L29_1 * 0.018
L28_1.y = L29_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L20_1[6] = L26_1
L20_1[7] = L27_1
L20_1[8] = L28_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.expTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.events
  L3_2 = L3_2.exp
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L19_1.create = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getHeroValue
  L3_2 = "level"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getLevelExp
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getLevelExp
  L5_2 = L1_2 + 1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "exp"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 - L2_2
  L5_2 = L3_2 - L2_2
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L4_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L4_2 = L6_2
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L5_2
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L6_2
  L6_2 = L4_2
  L7_2 = "/"
  L8_2 = L5_2
  L6_2 = L6_2 .. L7_2 .. L8_2
  L7_2 = strings
  L7_2 = L7_2.survivor
  L8_2 = " "
  L9_2 = L1_2
  L10_2 = " "
  L11_2 = strings
  L11_2 = L11_2.levelu
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = "- "
  L9_2 = main
  L9_2 = L9_2.multiplayer
  L9_2 = L9_2.hero
  L10_2 = L9_2
  L9_2 = L9_2.getUserName
  L9_2 = L9_2(L10_2)
  if not L9_2 then
    L9_2 = strings
    L9_2 = L9_2.survivor
  end
  L8_2 = L8_2 .. L9_2
  L9_2 = main
  L9_2 = L9_2.level
  L10_2 = L9_2
  L9_2 = L9_2.getLevelColor
  L11_2 = L1_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = A0_2.lvlText
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = L1_2
  L10_2(L11_2, L12_2)
  L10_2 = A0_2.expText
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = L6_2
  L10_2(L11_2, L12_2)
  L10_2 = A0_2.nameTitle
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = L7_2
  L10_2(L11_2, L12_2)
  L10_2 = A0_2.nameText
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = L8_2
  L10_2(L11_2, L12_2)
  L10_2 = SHK
  L10_2 = -L10_2
  L10_2 = L10_2 * 0.018
  if 100 <= L1_2 then
    L11_2 = A0_2.expTitle
    L11_2.isVisible = false
    L11_2 = A0_2.expText
    L11_2.isVisible = false
    L10_2 = 0
  end
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.position
  L13_2 = A0_2.expText
  L14_2 = {}
  L15_2 = A0_2.expTitle
  L16_2 = L15_2
  L15_2 = L15_2.getRight
  L15_2 = L15_2(L16_2)
  L16_2 = SHK
  L16_2 = L16_2 * 0.005
  L15_2 = L15_2 + L16_2
  L14_2.left = L15_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.position
  L13_2 = A0_2.nameText
  L14_2 = {}
  L15_2 = A0_2.nameTitle
  L16_2 = L15_2
  L15_2 = L15_2.getRight
  L15_2 = L15_2(L16_2)
  L16_2 = SHK
  L16_2 = L16_2 * 0.005
  L15_2 = L15_2 + L16_2
  L14_2.left = L15_2
  L14_2.y = L10_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = A0_2.nameTitle
  L11_2.y = L10_2
  L11_2 = A0_2.lvlText
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = L9_2
  L11_2(L12_2, L13_2)
  L11_2 = A0_2.bgMask
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = L9_2
  L11_2(L12_2, L13_2)
end
L19_1.update = L20_1
L17_1(L18_1, L19_1)
L18_1 = L0_1
L17_1 = L0_1.init
L19_1 = {}
L19_1.id = "recipe_list"
L19_1.layer = "ui_inventory"
L19_1.alpha = 0
L20_1 = {}
L21_1 = {}
L21_1.id = "groupLeft"
L21_1.group = true
L21_1.x = L8_1
L21_1.y = L9_1
L22_1 = {}
L22_1.id = "bg_left"
L22_1.parentId = "groupLeft"
L22_1.width = L7_1
L22_1.height = L6_1
L23_1 = {}
L24_1 = "bg_paper"
L25_1 = "ragged_edge"
L23_1[1] = L24_1
L23_1[2] = L25_1
L22_1.composite = L23_1
L22_1.filter = "paperBorder"
L23_1 = {}
L23_1.image = "light_effect"
L23_1.blendMode = "add"
L23_1.alpha = 0.15
L23_1.width = L7_1
L23_1.height = L6_1
L23_1.parentId = "groupLeft"
L24_1 = {}
L24_1.id = "groupRight"
L24_1.group = true
L24_1.x = L12_1
L24_1.y = L13_1
L25_1 = {}
L25_1.id = "bg_rigth"
L26_1 = SWK
L26_1 = L26_1 * 0.02
L26_1 = L10_1 + L26_1
L25_1.width = L26_1
L26_1 = SWK
L26_1 = L26_1 * 0.02
L26_1 = L11_1 + L26_1
L25_1.height = L26_1
L25_1.parentId = "groupRight"
L26_1 = {}
L26_1.image = "light_effect"
L26_1.blendMode = "add"
L26_1.alpha = 0.15
L26_1.width = L10_1
L26_1.height = L11_1
L26_1.parentId = "groupRight"
L27_1 = {}
L27_1.id = "cont"
L27_1.scroll = true
L27_1.width = L10_1
L27_1.height = L11_1
L27_1.parentId = "groupRight"
L27_1.row = L16_1
L27_1.spaceY = 0
L28_1 = {}
L28_1.id = "buttonClose"
L28_1.button = "recipe_cross"
L29_1 = SHK
L29_1 = L29_1 * 0.02
L29_1 = L14_1 + L29_1
L28_1.bottom = L29_1
L29_1 = L10_1 * 0.5
L29_1 = L12_1 + L29_1
L30_1 = SHK
L30_1 = L30_1 * 0.025
L29_1 = L29_1 + L30_1
L28_1.right = L29_1
L29_1 = {}
L29_1.id = "lvlInfo"
L29_1.button = "recipe_level_info"
L30_1 = SHK
L30_1 = L30_1 * 0.02
L30_1 = L14_1 + L30_1
L29_1.bottom = L30_1
L30_1 = L10_1 * 0.5
L30_1 = L12_1 - L30_1
L31_1 = SHK
L31_1 = L31_1 * 0.025
L30_1 = L30_1 - L31_1
L29_1.left = L30_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L20_1[6] = L26_1
L20_1[7] = L27_1
L20_1[8] = L28_1
L20_1[9] = L29_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.bg_rigth
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.recipeTable = L1_2
  L1_2 = {}
  A0_2.timerTable = L1_2
  L1_2 = {}
  A0_2.categoryTable = L1_2
  L1_2 = 1
  L2_2 = L4_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L4_1
    L5_2 = L5_2[L4_2]
    L6_2 = main
    L6_2 = L6_2.button
    L7_2 = L6_2
    L6_2 = L6_2.create
    L8_2 = {}
    L9_2 = A0_2.groupLeft
    L8_2.template = "recipe_category"
    L10_2 = {}
    L11_2 = {}
    L12_2 = "recipe_"
    L13_2 = L5_2
    L12_2 = L12_2 .. L13_2
    L11_2.image = L12_2
    L10_2[2] = L11_2
    L8_2.obj = L10_2
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L4_2 - 1
    L7_2 = L7_2 % 2
    L7_2 = L7_2 + 1
    L8_2 = math
    L8_2 = L8_2.ceil
    L9_2 = L4_2 / 2
    L8_2 = L8_2(L9_2)
    L9_2 = A0_2.groupLeft
    L9_2 = L9_2.width
    L9_2 = L9_2 * 0.84
    L11_2 = L6_2
    L10_2 = L6_2.getWidth
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 * 2
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 / 1
    L10_2 = A0_2.groupLeft
    L10_2 = L10_2.height
    L10_2 = L10_2 * 0.96
    L12_2 = L6_2
    L11_2 = L6_2.getHeight
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 * 4
    L10_2 = L10_2 - L11_2
    L10_2 = L10_2 / 3
    L11_2 = L7_2 - 0.5
    L13_2 = L6_2
    L12_2 = L6_2.getWidth
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 * L12_2
    L12_2 = A0_2.groupLeft
    L12_2 = L12_2.width
    L12_2 = L12_2 * 0.42
    L11_2 = L11_2 - L12_2
    L12_2 = L7_2 - 1
    L12_2 = L9_2 * L12_2
    L11_2 = L11_2 + L12_2
    L6_2.x = L11_2
    L11_2 = L8_2 - 0.5
    L13_2 = L6_2
    L12_2 = L6_2.getHeight
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 * L12_2
    L12_2 = A0_2.groupLeft
    L12_2 = L12_2.height
    L12_2 = L12_2 * 0.48
    L11_2 = L11_2 - L12_2
    L12_2 = L8_2 - 1
    L12_2 = L10_2 * L12_2
    L11_2 = L11_2 + L12_2
    L6_2.y = L11_2
    L6_2.id = L5_2
    L11_2 = A0_2.categoryTable
    L11_2[L5_2] = L6_2
  end
  L1_2 = 1
  L2_2 = L16_1
  L2_2 = L2_2 - 1
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.groupRight
    L9_2 = L11_1
    L7_2.height = L9_2
    L9_2 = SWK
    L9_2 = L9_2 * 0.0025
    L7_2.width = L9_2
    L9_2 = L15_1
    L9_2 = L9_2 * L4_2
    L10_2 = L10_1
    L10_2 = L10_2 * 0.5
    L9_2 = L9_2 - L10_2
    L7_2.x = L9_2
    L7_2.color = "black"
    L7_2.blendMode = "multiply"
    L7_2.alpha = 0.5
    L7_2[1] = L8_2
    L5_2(L6_2, L7_2)
  end
  L1_2 = main
  L1_2 = L1_2.recipe
  L2_2 = L1_2
  L1_2 = L1_2.getList
  L3_2 = {}
  L3_2.tag = "all"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = math
  L2_2 = L2_2.ceil
  L3_2 = #L1_2
  L4_2 = L16_1
  L3_2 = L3_2 / L4_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 - 1
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = A0_2.cont
    L11_2 = L10_1
    L9_2.width = L11_2
    L11_2 = SWK
    L11_2 = L11_2 * 0.0025
    L9_2.height = L11_2
    L11_2 = L10_1
    L11_2 = L11_2 * 0.5
    L9_2.x = L11_2
    L11_2 = L15_1
    L11_2 = L6_2 * L11_2
    L9_2.y = L11_2
    L9_2.color = "black"
    L9_2.blendMode = "multiply"
    L9_2.alpha = 0.5
    L9_2[1] = L10_2
    L7_2(L8_2, L9_2)
  end
end
L19_1.create = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.currentCategory
  if not L1_2 then
    L1_2 = "all"
  end
  A0_2.currentCategory = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "bg_inventory"
  L1_2(L2_2, L3_2)
end
L19_1.updateAfterOpen = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.lvlInfo
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
  L1_2 = 0
  L2_2 = pairs
  L3_2 = A0_2.categoryTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L8_2 = L6_2
    L7_2 = L6_2.setPress
    L9_2 = A0_2.currentCategory
    L9_2 = L9_2 == L5_2
    L7_2(L8_2, L9_2)
  end
  L2_2 = A0_2.currentCategory
  L3_2 = A0_2.oldCategory
  if L2_2 ~= L3_2 then
    L2_2 = A0_2.cont
    L3_2 = L2_2
    L2_2 = L2_2.clear
    L2_2(L3_2)
    L2_2 = {}
    A0_2.recipeTable = L2_2
    L2_2 = pairs
    L3_2 = A0_2.timerTable
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L7_2 = timer
      L7_2 = L7_2.cancel
      L8_2 = L6_2
      L7_2(L8_2)
      L7_2 = A0_2.timerTable
      L7_2[L5_2] = nil
    end
    L2_2 = A0_2.cont
    L3_2 = L2_2
    L2_2 = L2_2.scrollTop
    L2_2(L3_2)
  end
  L2_2 = A0_2.currentCategory
  A0_2.oldCategory = L2_2
  L2_2 = main
  L2_2 = L2_2.recipe
  L3_2 = L2_2
  L2_2 = L2_2.getCategoryDataList
  L4_2 = {}
  L5_2 = A0_2.currentCategory
  L4_2.tag = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.obj
    L9_2 = A0_2.recipeTable
    L10_2 = L8_2.id
    L9_2 = L9_2[L10_2]
    L10_2 = false
    if not L9_2 then
      L10_2 = true
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L13_2.template = "rl_item_icon"
      L11_2 = L11_2(L12_2, L13_2)
      L9_2 = L11_2
      L9_2.recipeObj = L8_2
      L11_2 = L7_2.lockLevel
      L9_2.lockLevel = L11_2
      L11_2 = A0_2.cont
      L12_2 = L11_2
      L11_2 = L11_2.add
      L13_2 = L9_2
      L11_2(L12_2, L13_2)
      L11_2 = A0_2.recipeTable
      L12_2 = L8_2.id
      L11_2[L12_2] = L9_2
    end
    if L10_2 then
      L11_2 = A0_2.timerTable
      L12_2 = L8_2.id
      L11_2 = L11_2[L12_2]
      if not L11_2 then
        L1_2 = L1_2 + 20
        L11_2 = A0_2.timerTable
        L12_2 = L8_2.id
        L13_2 = timer
        L13_2 = L13_2.performWithDelay
        L14_2 = L1_2
        function L15_2()
          local L0_3, L1_3, L2_3
          L0_3 = A0_2
          L0_3 = L0_3.recipeTable
          L1_3 = L8_2
          L1_3 = L1_3.id
          L0_3 = L0_3[L1_3]
          if L0_3 then
            L2_3 = L0_3
            L1_3 = L0_3.update
            L1_3(L2_3)
          end
          L1_3 = A0_2
          L1_3 = L1_3.timerTable
          L2_3 = L8_2
          L2_3 = L2_3.id
          L1_3[L2_3] = nil
        end
        L13_2 = L13_2(L14_2, L15_2)
        L11_2[L12_2] = L13_2
    end
    elseif not L10_2 then
      L11_2 = A0_2.timerTable
      L12_2 = L8_2.id
      L11_2 = L11_2[L12_2]
      if not L11_2 then
        L11_2 = L7_2.lockLevel
        L9_2.lockLevel = L11_2
        L12_2 = L9_2
        L11_2 = L9_2.update
        L11_2(L12_2)
      end
    end
  end
  L3_2 = A0_2.cont
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2.oldCategory = nil
  L1_2 = A0_2.cont
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
  L1_2 = {}
  A0_2.recipeTable = L1_2
  L1_2 = pairs
  L2_2 = A0_2.timerTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = timer
    L6_2 = L6_2.cancel
    L7_2 = L5_2
    L6_2(L7_2)
    L6_2 = A0_2.timerTable
    L6_2[L4_2] = nil
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "bg_inventory"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.setPress
  L3_2 = nil
  L1_2(L2_2, L3_2)
end
L19_1.updateAfterClose = L20_1
L17_1(L18_1, L19_1)
