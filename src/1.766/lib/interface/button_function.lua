local L0_1, L1_1
L0_1 = main
L0_1 = L0_1.button
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.eventCell
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.itemlist
    L4_2 = L4_2.tag
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2[1]
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  if not L2_2 then
    L4_2 = main
    L4_2 = L4_2.itemlist
    L4_2 = L4_2.tag
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L7_2 = A1_2[1]
  if not L7_2 then
    L7_2 = A1_2.parent
  end
  L6_2.group = true
  L6_2[1] = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.width
  L6_2 = A1_2.iconWidth
  if not L6_2 then
    L6_2 = L5_2 * 0.8
  end
  L7_2 = A1_2.notBg
  if not L7_2 then
    L7_2 = A1_2.blendMode
    if L7_2 == nil then
      L8_2 = A1_2.imageBg
      if L8_2 then
        L7_2 = "multiply"
      end
    end
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L11_2 = L4_2
    L12_2 = A1_2.imageBg
    if not L12_2 then
      L12_2 = "slot_bg_rare"
    end
    L10_2.image = L12_2
    L10_2.width = L5_2
    L10_2.blendMode = L7_2
    L12_2 = A1_2.colorBg
    L10_2.color = L12_2
    L12_2 = A1_2.alphaBg
    L10_2.alpha = L12_2
    L10_2[1] = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L4_2.bg = L8_2
    L8_2 = A1_2.notRare
    if not L8_2 then
      L8_2 = A1_2.imageBg
      if not L8_2 then
        if L2_2 then
          L9_2 = L2_2
          L8_2 = L2_2.getRank
          L8_2 = L8_2(L9_2)
          if L8_2 then
            goto lbl_86
          end
        end
        L8_2 = 0
        ::lbl_86::
        if 1 < L8_2 then
          L9_2 = main
          L9_2 = L9_2.obj
          L10_2 = L9_2
          L9_2 = L9_2.new
          L11_2 = {}
          L12_2 = L4_2
          L13_2 = "slot_bg_r"
          L14_2 = L8_2
          L13_2 = L13_2 .. L14_2
          L11_2.image = L13_2
          L11_2.width = L5_2
          L13_2 = A1_2.alphaBg
          L11_2.alpha = L13_2
          L11_2[1] = L12_2
          L9_2 = L9_2(L10_2, L11_2)
          L4_2.bgRare = L9_2
        end
      end
    end
  end
  if L2_2 then
    L7_2 = L2_2.isLevelOnIcon
    if L7_2 then
      L7_2 = A1_2.textForIcon
      if not L7_2 then
        L7_2 = 1
      end
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L11_2 = L4_2
      L10_2.text = L7_2
      L10_2.font = "russo_one"
      L12_2 = L6_2 * 0.7
      L10_2.fontSize = L12_2
      L10_2.widthMax = L6_2
      L12_2 = {}
      L12_2.type = "gradient"
      L13_2 = {}
      L14_2 = 0.43529411764705883
      L15_2 = 0.7725490196078432
      L16_2 = 0.17254901960784313
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L13_2[3] = L16_2
      L12_2.color1 = L13_2
      L13_2 = {}
      L14_2 = 0.7176470588235294
      L15_2 = 0.9647058823529412
      L16_2 = 0.403921568627451
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L13_2[3] = L16_2
      L12_2.color2 = L13_2
      L12_2.direction = "up"
      L10_2.fill = L12_2
      L12_2 = A1_2.notAction
      L12_2 = not L12_2 and L12_2
      L10_2.action = L12_2
      L10_2[1] = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      L4_2.image = L8_2
  end
  else
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = L4_2
    L11_2 = L2_2 or L11_2
    if L2_2 then
      L11_2 = L2_2.image
    end
    L9_2.image = L11_2
    L9_2.width = L6_2
    L11_2 = A1_2.notAction
    L11_2 = not L11_2 and L11_2
    L9_2.action = L11_2
    L9_2[1] = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2.image = L7_2
  end
  if L2_2 then
    L7_2 = L2_2.comboImage
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = L4_2
      L11_2 = L2_2.comboImage
      L9_2.image = L11_2
      L11_2 = L2_2.comboImageSize
      if not L11_2 then
        L11_2 = 1
      end
      L11_2 = L6_2 * L11_2
      L9_2.width = L11_2
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = L2_2.comboImageX
      if not L8_2 then
        L8_2 = 0
      end
      L8_2 = L6_2 * L8_2
      L7_2.x = L8_2
      L8_2 = L2_2.comboImageY
      if not L8_2 then
        L8_2 = 0
      end
      L8_2 = L6_2 * L8_2
      L7_2.y = L8_2
      L8_2 = L2_2.comboImageAlpha
      if not L8_2 then
        L8_2 = 1
      end
      L7_2.alpha = L8_2
      L8_2 = L2_2.comboImageColor
      if L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.setFillColor
        L10_2 = unpack
        L11_2 = L2_2.comboImageColor
        L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2)
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      end
      L4_2.icon = L7_2
    end
  end
  if L2_2 then
    L7_2 = A1_2.text
    if not L7_2 then
      L7_2 = A1_2.emText
      if not L7_2 then
        goto lbl_314
      end
    end
    L7_2 = A1_2.fontSize
    if not L7_2 then
      L7_2 = SHK
      L7_2 = L7_2 * 0.04
    end
    L8_2 = A1_2.rightText
    if not L8_2 then
      L8_2 = L4_2.bg
      if L8_2 then
        L8_2 = L5_2 * 0.45
        if L8_2 then
          goto lbl_246
        end
      end
      L8_2 = L5_2 * 0.4
    end
    ::lbl_246::
    L9_2 = A1_2.bottomText
    if not L9_2 then
      L9_2 = L4_2.bg
      if L9_2 then
        L9_2 = L5_2 * 0.45
        if L9_2 then
          goto lbl_256
        end
      end
      L9_2 = L5_2 * 0.4
    end
    ::lbl_256::
    L10_2 = A1_2.emText
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.obj
      L11_2 = L10_2
      L10_2 = L10_2.new
      L12_2 = {}
      L13_2 = L4_2
      L14_2 = A1_2.emText
      L12_2.emText = L14_2
      L12_2.fontSize = L7_2
      L14_2 = A1_2.font
      L12_2.font = L14_2
      L14_2 = A1_2.colorText
      if not L14_2 then
        L14_2 = "beige"
      end
      L12_2.color = L14_2
      L12_2.widthMax = L6_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L4_2.text = L10_2
      L10_2 = L4_2.text
      L11_2 = L4_2.text
      L12_2 = L11_2
      L11_2 = L11_2.getWidth
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2 * 0.5
      L11_2 = L8_2 - L11_2
      L10_2.x = L11_2
      L10_2 = L4_2.text
      L11_2 = L4_2.text
      L12_2 = L11_2
      L11_2 = L11_2.getHeight
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2 * 0.5
      L11_2 = L9_2 - L11_2
      L10_2.y = L11_2
    else
      L10_2 = main
      L10_2 = L10_2.obj
      L11_2 = L10_2
      L10_2 = L10_2.new
      L12_2 = {}
      L13_2 = L4_2
      L14_2 = A1_2.text
      L12_2.text = L14_2
      L12_2.fontSize = L7_2
      L14_2 = A1_2.font
      L12_2.font = L14_2
      L14_2 = A1_2.colorText
      if not L14_2 then
        L14_2 = "beige"
      end
      L12_2.color = L14_2
      L12_2.widthMax = L6_2
      L12_2.right = L8_2
      L12_2.bottom = L9_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L4_2.text = L10_2
    end
  end
  ::lbl_314::
  if L3_2 then
    L7_2 = L4_2.text
    if L7_2 then
      L7_2 = L3_2.countAll
      if not L7_2 then
        L7_2 = 0
      end
      L8_2 = converter
      L8_2 = L8_2.getQuantityK
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      L9_2 = "/"
      L10_2 = L3_2[3]
      if L10_2 then
        L10_2 = converter
        L10_2 = L10_2.getQuantityK
        L11_2 = L3_2[2]
        L10_2 = L10_2(L11_2)
        if L10_2 then
          goto lbl_338
        end
      end
      L10_2 = "-"
      ::lbl_338::
      L8_2 = L8_2 .. L9_2 .. L10_2
      L9_2 = L4_2.text
      L10_2 = L9_2
      L9_2 = L9_2.setText
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    if A1_3 then
      L2_3 = type
      L3_3 = A1_3
      L2_3 = L2_3(L3_3)
      if L2_3 == "table" then
        L2_3 = A1_3.filter
        if L2_3 then
          goto lbl_12
        end
      end
      L2_3 = "filter.grayscale"
      ::lbl_12::
      L3_3 = A0_3.image
      L3_3 = L3_3.fill
      L3_3.effect = L2_3
      L3_3 = A0_3.bg
      if L3_3 then
        L3_3 = A0_3.bg
        L3_3 = L3_3.fill
        L3_3.effect = L2_3
      end
      L3_3 = A0_3.icon
      if L3_3 then
        L3_3 = A0_3.icon
        L3_3 = L3_3.fill
        L3_3.effect = L2_3
      end
      L3_3 = A0_3.bgRare
      if L3_3 then
        L3_3 = A0_3.bgRare
        L3_3.isVisible = false
      end
    else
      L2_3 = A0_3.image
      L2_3 = L2_3.fill
      L2_3.effect = nil
      L2_3 = A0_3.bg
      if L2_3 then
        L2_3 = A0_3.bg
        L2_3 = L2_3.fill
        L2_3.effect = "filter.grayscale"
      end
      L2_3 = A0_3.icon
      if L2_3 then
        L2_3 = A0_3.icon
        L2_3 = L2_3.fill
        L2_3.effect = nil
      end
      L2_3 = A0_3.bgRare
      if L2_3 then
        L2_3 = A0_3.bgRare
        L2_3.isVisible = true
      end
    end
  end
  L4_2.setDiscolor = L7_2
  L7_2 = A1_2.top
  if not L7_2 then
    L7_2 = A1_2.bottom
    if not L7_2 then
      L7_2 = A1_2.left
      if not L7_2 then
        L7_2 = A1_2.right
        if not L7_2 then
          goto lbl_363
        end
      end
    end
  end
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.position
  L9_2 = L4_2
  L10_2 = A1_2
  L7_2(L8_2, L9_2, L10_2)
  ::lbl_363::
  return L4_2
end
L0_1.createItemIcon = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L5_2 = A1_2[1]
  if not L5_2 then
    L5_2 = A1_2.parent
  end
  L4_2.group = true
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.battle
    L3_2 = L3_2.enemy
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.width
  L5_2 = A1_2.notBg
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = L2_2
    L7_2.image = "slot_bg_over"
    L9_2 = L4_2 * 1
    L7_2.width = L9_2
    L7_2.blendMode = "multiply"
    L7_2.color = "black"
    L7_2.alpha = 0.75
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2.bg = L5_2
  end
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L2_2
  L9_2 = L3_2 or L9_2
  if L3_2 then
    L9_2 = L3_2.icon
  end
  L7_2.image = L9_2
  L9_2 = L4_2 * 0.85
  L7_2.width = L9_2
  L7_2.color = "beige"
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L2_2.image = L5_2
  return L2_2
end
L0_1.createEnemyIcon = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L5_2 = A1_2[1]
  if not L5_2 then
    L5_2 = A1_2.parent
  end
  L4_2.group = true
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.width
  L4_2 = main
  L4_2 = L4_2.equipment
  L5_2 = L4_2
  L4_2 = L4_2.getImageArmorObj
  L4_2 = L4_2(L5_2)
  L5_2 = "image/armor/naked.png"
  if L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getArmorImage
    L6_2 = L6_2(L7_2)
    if L6_2 then
      goto lbl_25
    end
  end
  L6_2 = L5_2
  ::lbl_25::
  if L4_2 then
    L7_2 = L4_2.isLookLeft
  end
  L7_2 = not L7_2 or L7_2
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L11_2 = L2_2
  L10_2.group = true
  L10_2[1] = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.mainImageGroup = L8_2
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L11_2 = L2_2.mainImageGroup
  L10_2.image = "npc_bg"
  L10_2.width = L3_2
  L10_2[1] = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.bg = L8_2
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L11_2 = L2_2.mainImageGroup
  L10_2.image = L6_2
  L12_2 = L3_2 * 1.65
  L10_2.width = L12_2
  L12_2 = -L3_2
  L12_2 = L12_2 * 0.46
  L10_2.top = L12_2
  L10_2.flipX = L7_2
  L10_2[1] = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.armorImage = L8_2
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L11_2 = L2_2
  L10_2.image = "npc_border"
  L10_2.width = L3_2
  L10_2[1] = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.border = L8_2
  L8_2 = main
  L8_2 = L8_2.images
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "npc_mask"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = graphics
  L9_2 = L9_2.newMask
  L10_2 = L8_2.pathFile
  L9_2 = L9_2(L10_2)
  L10_2 = L2_2.mainImageGroup
  L11_2 = L10_2
  L10_2 = L10_2.setMask
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L10_2 = L2_2.mainImageGroup
  L11_2 = L2_2.bg
  L12_2 = L11_2
  L11_2 = L11_2.getWidth
  L11_2 = L11_2(L12_2)
  L12_2 = L8_2.width
  L11_2 = L11_2 / L12_2
  L10_2.maskScaleX = L11_2
  L10_2 = L2_2.mainImageGroup
  L11_2 = L2_2.bg
  L12_2 = L11_2
  L11_2 = L11_2.getHeight
  L11_2 = L11_2(L12_2)
  L12_2 = L8_2.height
  L11_2 = L11_2 / L12_2
  L10_2.maskScaleY = L11_2
  return L2_2
end
L0_1.createPlayerBorderedIcon = L1_1
