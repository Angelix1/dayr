local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1
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
L5_1 = SCREEN_4x3
if L5_1 then
  L5_1 = SH
  L5_1 = L5_1 * 0.11
  if L5_1 then
    goto lbl_22
  end
end
L5_1 = 0
::lbl_22::
L6_1 = SWK
L7_1 = SHK
L8_1 = SW
L9_1 = SWK
if L8_1 > L9_1 then
  L8_1 = SW
  if L8_1 then
    goto lbl_41
  end
end
L8_1 = SH
L9_1 = SHK
if L8_1 > L9_1 then
  L8_1 = SH
  L8_1 = L8_1 * 16
  L8_1 = L8_1 / 9
  if L8_1 then
    goto lbl_41
  end
end
L8_1 = L6_1
::lbl_41::
L9_1 = SW
L10_1 = SWK
if L9_1 > L10_1 then
  L9_1 = L8_1 * 9
  L9_1 = L9_1 / 16
  if L9_1 then
    goto lbl_57
  end
end
L9_1 = SH
L10_1 = SHK
if L9_1 > L10_1 then
  L9_1 = SH
  if L9_1 then
    goto lbl_57
  end
end
L9_1 = L7_1
::lbl_57::
L10_1 = SHK
L10_1 = L10_1 * 0.19
L11_1 = L7_1 * 0.6
L12_1 = -L7_1
L12_1 = L12_1 * 0.03
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "hlootbox_item"
L16_1 = {}
L17_1 = {}
L17_1.width = L10_1
L17_1.alpha = 0.01
L18_1 = {}
L18_1.id = "itemGroup"
L18_1.group = true
L19_1 = {}
L19_1.id = "percent"
L19_1.text = ""
L19_1.font = "russo_one"
L20_1 = SHK
L20_1 = L20_1 * 0.03
L19_1.fontSize = L20_1
L20_1 = L10_1 * 0.9
L19_1.widthMax = L20_1
L20_1 = L10_1 * 0.63
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "checkmark"
L20_1.image = "icon_checkmark"
L21_1 = L10_1 * 0.3
L20_1.width = L21_1
L21_1 = L10_1 * 0.45
L20_1.x = L21_1
L21_1 = -L10_1
L21_1 = L21_1 * 0.45
L20_1.y = L21_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.itemInfo
  L2_2 = L1_2.isOnlyOne
  if not L1_2 then
    return
  end
  L3_2 = L1_2.chanceText
  if not L3_2 then
    L3_2 = 0
  end
  L3_2 = L3_2 * 100
  L4_2 = L1_2.id
  L5_2 = main
  L5_2 = L5_2.itemlist
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.percent
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L3_2
  L9_2 = "%"
  L8_2 = L8_2 .. L9_2
  L6_2(L7_2, L8_2)
  if L2_2 then
    L6_2 = A0_2.itemIconBgExtra
    if not L6_2 then
      L7_2 = L5_2
      L6_2 = L5_2.getRankColor
      L6_2 = L6_2(L7_2)
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = A0_2.itemGroup
      L9_2.parent = L10_2
      L9_2.image = "rarity_frame_extra"
      L10_2 = L10_1
      L10_2 = L10_2 * 1.06
      L9_2.width = L10_2
      L10_2 = L6_2 or L10_2
      if L6_2 then
        L10_2 = L6_2.text
      end
      L9_2.color = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      A0_2.itemIconBgExtra = L7_2
    end
  end
  L6_2 = A0_2.itemIconBg
  if not L6_2 then
    L7_2 = L5_2
    L6_2 = L5_2.getRank
    L6_2 = L6_2(L7_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = A0_2.itemGroup
    L9_2.parent = L10_2
    L10_2 = "slot_bg_ragged_r"
    L11_2 = L6_2
    L10_2 = L10_2 .. L11_2
    L9_2.image = L10_2
    L10_2 = L10_1
    L9_2.width = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.itemIconBg = L7_2
  end
  L6_2 = A0_2.itemIcon
  if not L6_2 then
    L6_2 = L1_2.quantity
    if L6_2 then
      L6_2 = L1_2.quantity
      L6_2 = "x"
      L7_2 = L1_2.quantity
      L6_2 = 1 < L6_2 and L6_2
    end
    L7_2 = main
    L7_2 = L7_2.button
    L8_2 = L7_2
    L7_2 = L7_2.createItemIcon
    L9_2 = {}
    L10_2 = A0_2.itemGroup
    L9_2.parent = L10_2
    L9_2.id = L4_2
    L9_2.notBg = true
    L10_2 = L10_1
    L9_2.width = L10_2
    L9_2.text = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.itemIcon = L7_2
  end
  L6_2 = A0_2.checkmark
  L7_2 = L1_2.isHaveItem
  L6_2.isVisible = L7_2
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "hlootbox_soul"
L16_1 = {}
L17_1 = {}
L17_1.image = "currency_back"
L18_1 = L6_1 * 0.18
L17_1.width = L18_1
L17_1.color = "halloween_soul"
L17_1.tap = true
L18_1 = {}
L18_1.image = "halloween_soul"
L19_1 = SHK
L19_1 = L19_1 * 0.1
L18_1.width = L19_1
L19_1 = -L6_1
L19_1 = L19_1 * 0.08
L18_1.x = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.005
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.047
L19_1.fontSize = L20_1
L20_1 = L6_1 * 0.16
L19_1.widthMax = L20_1
L20_1 = -L6_1
L20_1 = L20_1 * 0.05
L19_1.left = L20_1
L19_1.color = "beige"
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.obj = L16_1
function L16_1(A0_2)
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
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "halloween_lootbox"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "hlootbox_currency"
L16_1 = {}
L17_1 = {}
L17_1.image = "currency_back"
L18_1 = L6_1 * 0.18
L17_1.width = L18_1
L17_1.color = "halloween_coin"
L17_1.tap = true
L18_1 = {}
L18_1.image = "image/items/halloween_coin.png"
L19_1 = SHK
L19_1 = L19_1 * 0.1
L18_1.width = L19_1
L19_1 = -L6_1
L19_1 = L19_1 * 0.08
L18_1.x = L19_1
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.047
L19_1.fontSize = L20_1
L20_1 = L6_1 * 0.15
L19_1.widthMax = L20_1
L20_1 = -L6_1
L20_1 = L20_1 * 0.05
L19_1.left = L20_1
L19_1.color = "beige"
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.obj = L16_1
function L16_1(A0_2)
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
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "halloween_lootbox"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "hlootbox_close"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "shop_button2"
L17_1.overFile = "shop_button2_over"
L18_1 = SHK
L18_1 = L18_1 * 0.077
L17_1.width = L18_1
L16_1[1] = L17_1
L15_1.obj = L16_1
L15_1.soundId = "button_menu"
function L16_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "halloween_lootbox"
  L0_2(L1_2, L2_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "hlootbox_soul_buy"
L16_1 = {}
L17_1 = {}
L18_1 = strings
L18_1 = L18_1.openForSoul
L17_1.text = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.03
L17_1.fontSize = L18_1
L17_1.color = "beige"
L17_1.alpha = 0.6
L18_1 = L6_1 * 0.25
L17_1.widthMax = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.075
L17_1.y = L18_1
L18_1 = {}
L18_1.defaultFile = "halloween_button1"
L18_1.overFile = "halloween_button1_over"
L19_1 = L6_1 * 0.26
L18_1.width = L19_1
L19_1 = {}
L19_1.image = "halloween_soul"
L20_1 = SHK
L20_1 = L20_1 * 0.12
L19_1.width = L20_1
L20_1 = -L6_1
L20_1 = L20_1 * 0.12
L19_1.x = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.005
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "priceText"
L20_1.text = ""
L20_1.color = "beige"
L21_1 = SHK
L21_1 = L21_1 * 0.068
L20_1.fontSize = L21_1
L21_1 = L6_1 * 0.1
L20_1.widthMax = L21_1
L21_1 = {}
L21_1.id = "discountStaff"
L21_1.group = true
L22_1 = {}
L22_1.id = "priceOldText"
L22_1.parentId = "discountStaff"
L22_1.text = ""
L22_1.color = "beige"
L23_1 = SHK
L23_1 = L23_1 * 0.052
L22_1.fontSize = L23_1
L23_1 = L6_1 * 0.1
L22_1.widthMax = L23_1
L22_1.alpha = 0.75
L23_1 = {}
L23_1.id = "discountLine"
L23_1.parentId = "discountStaff"
L23_1.image = "divider_horizontal"
L23_1.color = "red"
L24_1 = L6_1 * 0.1
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.005
L23_1.height = L24_1
L24_1 = {}
L24_1.id = "discountBadge"
L24_1.parentId = "discountStaff"
L24_1.image = "offer_sticker"
L25_1 = SHK
L25_1 = L25_1 * 0.1
L24_1.width = L25_1
L25_1 = L6_1 * 0.12
L24_1.x = L25_1
L25_1 = SHK
L25_1 = -L25_1
L25_1 = L25_1 * 0.035
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "discountPercent"
L25_1.parentId = "discountStaff"
L25_1.text = ""
L25_1.font = "russo_one"
L26_1 = SHK
L26_1 = L26_1 * 0.035
L25_1.fontSize = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.075
L25_1.widthMax = L26_1
L26_1 = L6_1 * 0.12
L25_1.x = L26_1
L26_1 = SHK
L26_1 = -L26_1
L26_1 = L26_1 * 0.035
L25_1.y = L26_1
L25_1.rotation = 12
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L16_1[8] = L24_1
L16_1[9] = L25_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "halloween_lootbox"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.info
  if not L2_2 then
    return
  end
  L3_2 = L2_2.needEventCurrency
  if L3_2 then
    L3_2 = L2_2.needEventCurrency
    L3_2 = L3_2[1]
  end
  L4_2 = L3_2[1]
  L4_2 = not L4_2
  if L4_2 == "halloween_soul" then
    return
  end
  L4_2 = L3_2[2]
  L5_2 = A0_2.priceText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = nil
  if L5_2 then
    L6_2 = 1000
    L7_2 = A0_2.priceOldText
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.discountPercent
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L5_2
    L10_2 = "%"
    L9_2 = L9_2 .. L10_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.discountStaff
    L7_2.isVisible = true
    L7_2 = A0_2.priceOldText
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2.priceText
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 + L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.015
    L7_2 = L7_2 + L8_2
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.position
    L10_2 = A0_2.priceText
    L11_2 = {}
    L12_2 = L7_2 * 0.5
    L11_2.right = L12_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.position
    L10_2 = A0_2.priceOldText
    L11_2 = {}
    L12_2 = -L7_2
    L12_2 = L12_2 * 0.5
    L11_2.left = L12_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.scaling
    L10_2 = A0_2.discountLine
    L11_2 = {}
    L12_2 = A0_2.priceOldText
    L13_2 = L12_2
    L12_2 = L12_2.getWidth
    L12_2 = L12_2(L13_2)
    L13_2 = SHK
    L13_2 = L13_2 * 0.01
    L12_2 = L12_2 + L13_2
    L11_2.width = L12_2
    L12_2 = SHK
    L12_2 = L12_2 * 0.005
    L11_2.height = L12_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = A0_2.discountLine
    L9_2 = A0_2.priceOldText
    L9_2 = L9_2.x
    L8_2.x = L9_2
  else
    L6_2 = A0_2.discountStaff
    L6_2.isVisible = false
    L6_2 = A0_2.priceText
    L6_2.x = 0
  end
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "halloween_lootbox"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.isBought
  if L2_2 then
    return
  end
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.info
  end
  L4_2 = L1_2 or L4_2
  if L1_2 then
    L4_2 = L1_2.lootboxInfo
  end
  if not L4_2 or not L3_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.lootbox2
  L6_2 = L5_2
  L5_2 = L5_2.checkBuy
  L7_2 = {}
  L7_2.obj = L4_2
  L7_2.buyEventObj = L3_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L1_2.isBought = true
    L7_2 = main
    L7_2 = L7_2.lootbox2
    L8_2 = L7_2
    L7_2 = L7_2.buy
    L9_2 = {}
    L9_2.obj = L4_2
    L9_2.buyEventObj = L3_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L1_2.coffinGroup
    L8_2.alpha = 0
    L8_2 = L1_2.soulBuy
    L8_2.alpha = 0
    L8_2 = L1_2.coinBuy
    L8_2.alpha = 0
    L8_2 = transition
    L8_2 = L8_2.cancel
    L9_2 = "show_staff_on_lootbox"
    L8_2(L9_2)
    L8_2 = main
    L8_2 = L8_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.run
    L10_2 = {}
    L10_2.id = "halloween_lootbox_open"
    L10_2.rewardData = L7_2
    L11_2 = L4_2.imageFile
    L10_2.imageId = L11_2
    L11_2 = L11_1
    L10_2.coffinWidth = L11_2
    L11_2 = L10_1
    L11_2 = L11_2 * 1.4
    L10_2.itemWidth = L11_2
    L8_2(L9_2, L10_2)
  elseif L6_2 then
    L7_2 = main
    L7_2 = L7_2.animation
    L8_2 = L7_2
    L7_2 = L7_2.run
    L9_2 = {}
    L9_2.id = "warning"
    L9_2.text = L6_2
    L7_2(L8_2, L9_2)
  end
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "hlootbox_coin_buy"
L16_1 = {}
L17_1 = {}
L18_1 = strings
L18_1 = L18_1.openForCoin
L17_1.text = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.03
L17_1.fontSize = L18_1
L17_1.color = "beige"
L17_1.alpha = 0.6
L18_1 = L6_1 * 0.25
L17_1.widthMax = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.075
L17_1.y = L18_1
L18_1 = {}
L18_1.defaultFile = "halloween_button2"
L18_1.overFile = "halloween_button2_over"
L19_1 = L6_1 * 0.26
L18_1.width = L19_1
L19_1 = {}
L19_1.image = "image/items/halloween_coin.png"
L20_1 = SHK
L20_1 = L20_1 * 0.1
L19_1.width = L20_1
L20_1 = -L6_1
L20_1 = L20_1 * 0.12
L19_1.x = L20_1
L20_1 = {}
L20_1.id = "priceText"
L20_1.text = ""
L20_1.color = "beige"
L21_1 = SHK
L21_1 = L21_1 * 0.068
L20_1.fontSize = L21_1
L21_1 = L6_1 * 0.1
L20_1.widthMax = L21_1
L21_1 = {}
L21_1.id = "discountStaff"
L21_1.group = true
L22_1 = {}
L22_1.id = "priceOldText"
L22_1.parentId = "discountStaff"
L22_1.text = ""
L22_1.color = "beige"
L23_1 = SHK
L23_1 = L23_1 * 0.052
L22_1.fontSize = L23_1
L23_1 = L6_1 * 0.1
L22_1.widthMax = L23_1
L22_1.alpha = 0.75
L23_1 = {}
L23_1.id = "discountLine"
L23_1.parentId = "discountStaff"
L23_1.image = "divider_horizontal"
L23_1.color = "red"
L24_1 = L6_1 * 0.1
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.005
L23_1.height = L24_1
L24_1 = {}
L24_1.id = "discountBadge"
L24_1.parentId = "discountStaff"
L24_1.image = "offer_sticker"
L25_1 = SHK
L25_1 = L25_1 * 0.1
L24_1.width = L25_1
L25_1 = L6_1 * 0.12
L24_1.x = L25_1
L25_1 = SHK
L25_1 = -L25_1
L25_1 = L25_1 * 0.035
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "discountPercent"
L25_1.parentId = "discountStaff"
L25_1.text = ""
L25_1.font = "russo_one"
L26_1 = SHK
L26_1 = L26_1 * 0.035
L25_1.fontSize = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.075
L25_1.widthMax = L26_1
L26_1 = L6_1 * 0.12
L25_1.x = L26_1
L26_1 = SHK
L26_1 = -L26_1
L26_1 = L26_1 * 0.035
L25_1.y = L26_1
L25_1.rotation = 12
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L16_1[8] = L24_1
L16_1[9] = L25_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "halloween_lootbox"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.info
  if not L2_2 then
    return
  end
  L3_2 = L2_2.needEventCurrency
  if L3_2 then
    L3_2 = L2_2.needEventCurrency
    L3_2 = L3_2[1]
  end
  L4_2 = L3_2[1]
  L4_2 = not L4_2
  if L4_2 == "halloween_coin" then
    return
  end
  L4_2 = L3_2[2]
  L5_2 = A0_2.priceText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = nil
  if L5_2 then
    L6_2 = 1000
    L7_2 = A0_2.priceOldText
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.discountPercent
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L5_2
    L10_2 = "%"
    L9_2 = L9_2 .. L10_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.discountStaff
    L7_2.isVisible = true
    L7_2 = A0_2.priceOldText
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2.priceText
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 + L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.015
    L7_2 = L7_2 + L8_2
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.position
    L10_2 = A0_2.priceText
    L11_2 = {}
    L12_2 = L7_2 * 0.5
    L11_2.right = L12_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.position
    L10_2 = A0_2.priceOldText
    L11_2 = {}
    L12_2 = -L7_2
    L12_2 = L12_2 * 0.5
    L11_2.left = L12_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.scaling
    L10_2 = A0_2.discountLine
    L11_2 = {}
    L12_2 = A0_2.priceOldText
    L13_2 = L12_2
    L12_2 = L12_2.getWidth
    L12_2 = L12_2(L13_2)
    L13_2 = SHK
    L13_2 = L13_2 * 0.01
    L12_2 = L12_2 + L13_2
    L11_2.width = L12_2
    L12_2 = SHK
    L12_2 = L12_2 * 0.005
    L11_2.height = L12_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = A0_2.discountLine
    L9_2 = A0_2.priceOldText
    L9_2 = L9_2.x
    L8_2.x = L9_2
  else
    L6_2 = A0_2.discountStaff
    L6_2.isVisible = false
    L6_2 = A0_2.priceText
    L6_2.x = 0
  end
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "halloween_lootbox"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.isBought
  if L2_2 then
    return
  end
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.info
  end
  L4_2 = L1_2 or L4_2
  if L1_2 then
    L4_2 = L1_2.lootboxInfo
  end
  if not L4_2 or not L3_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.lootbox2
  L6_2 = L5_2
  L5_2 = L5_2.checkBuy
  L7_2 = {}
  L7_2.obj = L4_2
  L7_2.buyEventObj = L3_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L1_2.isBought = true
    L7_2 = main
    L7_2 = L7_2.lootbox2
    L8_2 = L7_2
    L7_2 = L7_2.buy
    L9_2 = {}
    L9_2.obj = L4_2
    L9_2.buyEventObj = L3_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L1_2.coffinGroup
    L8_2.alpha = 0
    L8_2 = L1_2.soulBuy
    L8_2.alpha = 0
    L8_2 = L1_2.coinBuy
    L8_2.alpha = 0
    L8_2 = transition
    L8_2 = L8_2.cancel
    L9_2 = "show_staff_on_lootbox"
    L8_2(L9_2)
    L8_2 = main
    L8_2 = L8_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.run
    L10_2 = {}
    L10_2.id = "halloween_lootbox_open"
    L10_2.rewardData = L7_2
    L11_2 = L4_2.imageFile
    L10_2.imageId = L11_2
    L11_2 = L11_1
    L10_2.coffinWidth = L11_2
    L11_2 = L10_1
    L11_2 = L11_2 * 1.4
    L10_2.itemWidth = L11_2
    L8_2(L9_2, L10_2)
  elseif L6_2 then
    L7_2 = main
    L7_2 = L7_2.animation
    L8_2 = L7_2
    L7_2 = L7_2.run
    L9_2 = {}
    L9_2.id = "warning"
    L9_2.text = L6_2
    L7_2(L8_2, L9_2)
  end
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L14_1 = L0_1
L13_1 = L0_1.init
L15_1 = {}
L15_1.id = "halloween_lootbox"
L15_1.layer = "ui_main"
L15_1.block = true
L16_1 = {}
L17_1 = {}
L17_1.image = "background3"
L17_1.width = L8_1
L17_1.height = L9_1
L18_1 = {}
L18_1.id = "soulButton"
L18_1.button = "hlootbox_soul"
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.457
L18_1.top = L19_1
L19_1 = -L6_1
L19_1 = L19_1 * 0.25
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "currencyButton"
L19_1.button = "hlootbox_currency"
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.457
L19_1.top = L20_1
L20_1 = L6_1 * 0.25
L19_1.right = L20_1
L20_1 = {}
L20_1.id = "coffinGroup"
L20_1.group = true
L21_1 = -L6_1
L21_1 = L21_1 * 0.21
L20_1.x = L21_1
L20_1.y = L12_1
L21_1 = {}
L21_1.image = "caption_white2"
L22_1 = L6_1 * 0.3
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.07
L21_1.height = L22_1
L22_1 = -L7_1
L22_1 = L22_1 * 0.28
L21_1.y = L22_1
L22_1 = -L6_1
L22_1 = L22_1 * 0.205
L21_1.x = L22_1
L22_1 = {}
L23_1 = 0.8984375
L24_1 = 0.390625
L25_1 = 0.15625
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L21_1.color = L22_1
L22_1 = {}
L22_1.id = "lootboxName"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.045
L22_1.fontSize = L23_1
L22_1.color = "beige"
L23_1 = L6_1 * 0.25
L22_1.widthMax = L23_1
L23_1 = -L7_1
L23_1 = L23_1 * 0.283
L22_1.y = L23_1
L23_1 = -L6_1
L23_1 = L23_1 * 0.205
L22_1.x = L23_1
L23_1 = {}
L23_1.id = "soulBuy"
L23_1.button = "hlootbox_soul_buy"
L24_1 = -L6_1
L24_1 = L24_1 * 0.165
L23_1.x = L24_1
L24_1 = SH
L24_1 = L24_1 * 0.425
L23_1.bottom = L24_1
L24_1 = {}
L24_1.id = "coinBuy"
L24_1.button = "hlootbox_coin_buy"
L25_1 = L6_1 * 0.165
L24_1.x = L25_1
L25_1 = SH
L25_1 = L25_1 * 0.425
L24_1.bottom = L25_1
L25_1 = {}
L25_1.id = "buttonClose"
L25_1.button = "hlootbox_close"
L26_1 = L6_1 * 0.5
L26_1 = L26_1 - L2_1
L25_1.right = L26_1
L26_1 = -L7_1
L26_1 = L26_1 * 0.5
L26_1 = L26_1 + L2_1
L25_1.top = L26_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L16_1[8] = L24_1
L16_1[9] = L25_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2
  L1_2 = A0_2.soulBuy
  L1_2.isVisible = true
  L1_2 = A0_2.coinBuy
  L1_2.isVisible = true
end
L15_1.create = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.lootboxInfo
  A0_2.lootboxInfo = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L15_1.updateAfterOpen = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.lootboxInfo
  if not L1_2 then
    return
  end
  L2_2 = L1_2.imageFile
  if not L2_2 then
    L2_2 = "coffin1"
  end
  L3_2 = L1_2.name
  L4_2 = A0_2.lootboxName
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.coffinImage
  if not L4_2 then
    L4_2 = L2_2 or L4_2
    if L2_2 then
      L4_2 = "image/interface/halloween/"
      L5_2 = L2_2
      L6_2 = ".png"
      L4_2 = L4_2 .. L5_2 .. L6_2
    end
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.coffinGroup
    L7_2.parent = L8_2
    L7_2.image = L4_2
    L8_2 = L11_1
    L7_2.height = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.coffinImage = L5_2
  end
  L4_2 = A0_2.coffinSmoke
  if not L4_2 then
    L4_2 = L2_2 or L4_2
    if L2_2 then
      L4_2 = "image/interface/halloween/"
      L5_2 = L2_2
      L6_2 = "_smoke.png"
      L4_2 = L4_2 .. L5_2 .. L6_2
    end
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.coffinGroup
    L7_2.parent = L8_2
    L7_2.image = L4_2
    L8_2 = L11_1
    L7_2.height = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.coffinSmoke = L5_2
  end
  L4_2 = A0_2.coffinCover
  if not L4_2 then
    L4_2 = L2_2 or L4_2
    if L2_2 then
      L4_2 = "image/interface/halloween/"
      L5_2 = L2_2
      L6_2 = "_cover.png"
      L4_2 = L4_2 .. L5_2 .. L6_2
    end
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.coffinGroup
    L7_2.parent = L8_2
    L7_2.image = L4_2
    L8_2 = L11_1
    L7_2.height = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.coffinCover = L5_2
  end
  L4_2 = A0_2.coffinChain
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.coffinGroup
    L6_2.parent = L7_2
    L6_2.image = "halloween_chain"
    L7_2 = L11_1
    L6_2.height = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.coffinChain = L4_2
  end
  L4_2 = A0_2.coffinLock
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.coffinGroup
    L6_2.parent = L7_2
    L6_2.image = "halloween_lock1"
    L7_2 = L11_1
    L6_2.height = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.coffinLock = L4_2
  end
  L4_2 = A0_2.coffinTopSmoke
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.coffinGroup
    L6_2.parent = L7_2
    L6_2.image = "image/interface/halloween/coffin_smoke.png"
    L7_2 = L11_1
    L6_2.height = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.coffinTopSmoke = L4_2
  end
  L5_2 = L1_2
  L4_2 = L1_2.getItemDataList
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.itemTable
  if not L5_2 then
    L5_2 = {}
  end
  A0_2.itemTable = L5_2
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = #L4_2
  L7_2 = 8
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = L10_2.id
    L12_2 = A0_2.itemTable
    L13_2 = L11_2
    L14_2 = "_"
    L15_2 = L9_2
    L13_2 = L13_2 .. L14_2 .. L15_2
    L12_2 = L12_2[L13_2]
    L13_2 = L9_2 - 1
    L13_2 = L13_2 % 4
    L13_2 = L13_2 + 1
    L14_2 = math
    L14_2 = L14_2.ceil
    L15_2 = L9_2 / 4
    L14_2 = L14_2(L15_2)
    if not L12_2 then
      L15_2 = main
      L15_2 = L15_2.button
      L16_2 = L15_2
      L15_2 = L15_2.create
      L17_2 = {}
      L17_2.parent = A0_2
      L17_2.template = "hlootbox_item"
      L15_2 = L15_2(L16_2, L17_2)
      L12_2 = L15_2
      L15_2 = A0_2.itemTable
      L16_2 = L11_2
      L17_2 = "_"
      L18_2 = L9_2
      L16_2 = L16_2 .. L17_2 .. L18_2
      L15_2[L16_2] = L12_2
    end
    if L12_2 then
      L12_2.itemInfo = L10_2
      L16_2 = L12_2
      L15_2 = L12_2.update
      L15_2(L16_2)
    end
    if L5_2 < 4 then
      L15_2 = L7_1
      L15_2 = -L15_2
      L15_2 = L15_2 * 0.05
      if L15_2 then
        goto lbl_185
      end
    end
    L15_2 = L7_1
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.16
    L16_2 = L10_1
    L17_2 = SHK
    L17_2 = L17_2 * 0.05
    L16_2 = L16_2 + L17_2
    L17_2 = L14_2 - 1
    L16_2 = L16_2 * L17_2
    L15_2 = L15_2 + L16_2
    ::lbl_185::
    L12_2.y = L15_2
    L15_2 = L6_1
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.01
    L16_2 = L10_1
    L17_2 = SHK
    L17_2 = L17_2 * 0.02
    L16_2 = L16_2 + L17_2
    L17_2 = L13_2 - 1
    L16_2 = L16_2 * L17_2
    L15_2 = L15_2 + L16_2
    L12_2.x = L15_2
  end
  L7_2 = L1_2
  L6_2 = L1_2.getBuyEventObjList
  L6_2 = L6_2(L7_2)
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    if L11_2 then
      L12_2 = L11_2.needEventCurrency
      if L12_2 then
        L12_2 = L11_2.needEventCurrency
        L12_2 = L12_2[1]
        if L12_2 then
          L12_2 = L11_2.needEventCurrency
          L12_2 = L12_2[1]
          L12_2 = L12_2[1]
          if L12_2 == "halloween_soul" then
            L12_2 = A0_2.soulBuy
            L12_2.isVisible = true
            L12_2 = A0_2.soulBuy
            L12_2.info = L11_2
            L12_2 = A0_2.soulBuy
            L13_2 = L12_2
            L12_2 = L12_2.update
            L12_2(L13_2)
          end
        end
      end
    end
    if L11_2 then
      L12_2 = L11_2.needEventCurrency
      if L12_2 then
        L12_2 = L11_2.needEventCurrency
        L12_2 = L12_2[1]
        if L12_2 then
          L12_2 = L11_2.needEventCurrency
          L12_2 = L12_2[1]
          L12_2 = L12_2[1]
          if L12_2 == "halloween_coin" then
            L12_2 = A0_2.coinBuy
            L12_2.isVisible = true
            L12_2 = A0_2.coinBuy
            L12_2.info = L11_2
            L12_2 = A0_2.coinBuy
            L13_2 = L12_2
            L12_2 = L12_2.update
            L12_2(L13_2)
          end
        end
      end
    end
  end
  L7_2 = A0_2.soulButton
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  L7_2 = A0_2.currencyButton
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  L7_2 = A0_2.coffinGroup
  L7_2 = L7_2.alpha
  if L7_2 ~= 0 then
    L7_2 = A0_2.soulBuy
    L7_2 = L7_2.alpha
    if L7_2 ~= 0 then
      L7_2 = A0_2.coinBuy
      L7_2 = L7_2.alpha
      if L7_2 ~= 0 then
        goto lbl_284
      end
    end
  end
  L7_2 = A0_2.blockBg
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.parent = A0_2
    L10_2 = SW
    L10_2 = L10_2 * 2
    L9_2.width = L10_2
    L10_2 = SH
    L10_2 = L10_2 * 2
    L9_2.height = L10_2
    L9_2.block = true
    L9_2.alpha = 0.01
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.blockBg = L7_2
  end
  ::lbl_284::
  L7_2 = timer
  L7_2 = L7_2.performWithDelay
  L8_2 = 300
  function L9_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L0_3 = L0_3.blockBg
    if L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.blockBg
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = A0_2
        L0_3 = L0_3.blockBg
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = A0_2
        L0_3.blockBg = nil
      end
    end
    L0_3 = A0_2
    L0_3.isBought = false
  end
  L7_2 = L7_2(L8_2, L9_2)
  A0_2.blockTimer = L7_2
  L7_2 = A0_2.coffinGroup
  L7_2 = L7_2.alpha
  if L7_2 == 0 then
    L7_2 = A0_2.coffinGroup
    L8_2 = L12_1
    L9_2 = SHK
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 + L9_2
    L7_2.y = L8_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = A0_2.coffinGroup
    L9_2 = {}
    L9_2.tag = "show_staff_on_lootbox"
    L9_2.time = 300
    L9_2.alpha = 1
    L10_2 = L12_1
    L9_2.y = L10_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = A0_2.soulBuy
  L7_2 = L7_2.alpha
  if L7_2 == 0 then
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = A0_2.soulBuy
    L9_2 = {}
    L9_2.tag = "show_staff_on_lootbox"
    L9_2.time = 300
    L9_2.alpha = 1
    L7_2(L8_2, L9_2)
  end
  L7_2 = A0_2.coinBuy
  L7_2 = L7_2.alpha
  if L7_2 == 0 then
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = A0_2.coinBuy
    L9_2 = {}
    L9_2.tag = "show_staff_on_lootbox"
    L9_2.time = 300
    L9_2.alpha = 1
    L7_2(L8_2, L9_2)
  end
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = transition
  L1_2 = L1_2.cancel
  L2_2 = "show_staff_on_lootbox"
  L1_2(L2_2)
  L1_2 = A0_2.blockTimer
  if L1_2 then
    L1_2 = timer
    L1_2 = L1_2.cancel
    L2_2 = A0_2.blockTimer
    L1_2(L2_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L3_2 = {}
  L3_2.id = "halloween_lootbox_open"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "halloween_shop"
  L1_2(L2_2, L3_2)
end
L15_1.close = L16_1
L13_1(L14_1, L15_1)
