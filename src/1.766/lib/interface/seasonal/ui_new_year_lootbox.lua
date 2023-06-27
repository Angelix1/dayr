local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1
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
L11_1 = L7_1 * 0.43
L12_1 = -L7_1
L12_1 = L12_1 * 0.03
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylootbox_item"
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
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylootbox_cookie"
L16_1 = {}
L17_1 = {}
L17_1.image = "currency_back"
L18_1 = L6_1 * 0.18
L17_1.width = L18_1
L17_1.color = "halloween_coin"
L17_1.tap = true
L18_1 = {}
L18_1.image = "ny_cookie"
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
  L3_2 = "ny_cookie"
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
  L3_2 = "new_year_lootbox"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylootbox_ball"
L16_1 = {}
L17_1 = {}
L17_1.image = "currency_back"
L18_1 = L6_1 * 0.18
L17_1.width = L18_1
L17_1.color = "red"
L17_1.tap = true
L18_1 = {}
L18_1.image = "ny_balls"
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
  L3_2 = "ny_balls"
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
  L3_2 = "new_year_lootbox"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylootbox_close"
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
  L2_2 = "new_year_lootbox"
  L0_2(L1_2, L2_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylootbox_cookie_buy"
L16_1 = {}
L17_1 = {}
L18_1 = strings
L18_1 = L18_1.openForCookie
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
L18_1.defaultFile = "ny_button1"
L18_1.overFile = "ny_button1_over"
L19_1 = L6_1 * 0.26
L18_1.width = L19_1
L19_1 = {}
L19_1.image = "ny_cookie"
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
  L3_2 = "new_year_lootbox"
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
  if L4_2 == "ny_cookie" then
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
  L3_2 = "new_year_lootbox"
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
    L8_2 = L1_2.boxGroup
    L8_2.alpha = 0
    L8_2 = L1_2.cookieBuy
    L8_2.alpha = 0
    L8_2 = L1_2.ballBuy
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
    L10_2.id = "new_year_lootbox_open"
    L10_2.rewardData = L7_2
    L11_2 = L4_2.imageFile
    L10_2.imageId = L11_2
    L11_2 = L11_1
    L10_2.boxWidth = L11_2
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
L15_1.id = "nylootbox_ball_buy"
L16_1 = {}
L17_1 = {}
L18_1 = strings
L18_1 = L18_1.openForBall
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
L18_1.defaultFile = "ny_button3"
L18_1.overFile = "ny_button3_over"
L19_1 = L6_1 * 0.26
L18_1.width = L19_1
L19_1 = {}
L19_1.image = "ny_balls"
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
  L3_2 = "new_year_lootbox"
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
  if L4_2 == "ny_balls" then
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
  L3_2 = "new_year_lootbox"
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
    L8_2 = L1_2.boxGroup
    L8_2.alpha = 0
    L8_2 = L1_2.cookieBuy
    L8_2.alpha = 0
    L8_2 = L1_2.ballBuy
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
    L10_2.id = "new_year_lootbox_open"
    L10_2.rewardData = L7_2
    L11_2 = L4_2.imageFile
    L10_2.imageId = L11_2
    L11_2 = L11_1
    L10_2.boxWidth = L11_2
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
L15_1.id = "new_year_lootbox"
L15_1.layer = "ui_main"
L15_1.block = true
L16_1 = {}
L17_1 = {}
L17_1.image = "ny_background3"
L17_1.width = L8_1
L17_1.height = L9_1
L18_1 = {}
L18_1.id = "cookieButton"
L18_1.button = "nylootbox_cookie"
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.457
L18_1.top = L19_1
L19_1 = -L6_1
L19_1 = L19_1 * 0.27
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "ballButton"
L19_1.button = "nylootbox_ball"
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.457
L19_1.top = L20_1
L20_1 = L6_1 * 0.27
L19_1.right = L20_1
L20_1 = {}
L20_1.id = "boxGroup"
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
L23_1.id = "lootboxInfo"
L23_1.text = ""
L23_1.color = "beige"
L24_1 = L10_1 * 4
L23_1.width = L24_1
L23_1.align = "center"
L23_1.alpha = 0.8
L24_1 = SHK
L24_1 = L24_1 * 0.025
L23_1.fontSize = L24_1
L24_1 = -L7_1
L24_1 = L24_1 * 0.27
L23_1.y = L24_1
L24_1 = L6_1 * 0.165
L23_1.x = L24_1
L24_1 = {}
L24_1.id = "cookieBuy"
L24_1.button = "nylootbox_cookie_buy"
L25_1 = -L6_1
L25_1 = L25_1 * 0.165
L24_1.x = L25_1
L25_1 = SH
L25_1 = L25_1 * 0.425
L24_1.bottom = L25_1
L25_1 = {}
L25_1.id = "ballBuy"
L25_1.button = "nylootbox_ball_buy"
L26_1 = L6_1 * 0.165
L25_1.x = L26_1
L26_1 = SH
L26_1 = L26_1 * 0.425
L25_1.bottom = L26_1
L26_1 = {}
L26_1.id = "buttonClose"
L26_1.button = "nylootbox_close"
L27_1 = L6_1 * 0.5
L27_1 = L27_1 - L2_1
L26_1.right = L27_1
L27_1 = -L7_1
L27_1 = L27_1 * 0.5
L27_1 = L27_1 + L2_1
L26_1.top = L27_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L16_1[8] = L24_1
L16_1[9] = L25_1
L16_1[10] = L26_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.cookieBuy
  L1_2.isVisible = true
  L1_2 = A0_2.ballBuy
  L1_2.isVisible = true
  L1_2 = A0_2.lootboxInfo
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.chancebox_desc1
  L4_2 = "\n"
  L5_2 = strings
  L5_2 = L5_2.chancebox_desc2
  L3_2 = L3_2 .. L4_2 .. L5_2
  L1_2(L2_2, L3_2)
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = A0_2.lootboxInfo
  if not L1_2 then
    return
  end
  L2_2 = L1_2.imageFile
  if not L2_2 then
    L2_2 = "box1"
  end
  L3_2 = L1_2.name
  L4_2 = main
  L4_2 = L4_2.lootbox2
  L5_2 = L4_2
  L4_2 = L4_2.getLootboxInfo
  L6_2 = {}
  L7_2 = L1_2.id
  L6_2.id = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L4_2.countBuy
    if L5_2 then
      goto lbl_23
    end
  end
  L5_2 = 0
  ::lbl_23::
  L6_2 = A0_2.lootboxName
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L3_2
  L9_2 = " \226\132\150"
  L10_2 = L5_2 + 1
  L8_2 = L8_2 .. L9_2 .. L10_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.boxBgLight
  if not L6_2 then
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = A0_2.boxGroup
    L8_2.parent = L9_2
    L8_2.image = "ny_round_light"
    L9_2 = L11_1
    L9_2 = L9_2 * 1.2
    L8_2.width = L9_2
    L9_2 = {}
    L10_2 = 0.5
    L11_2 = 0.75
    L12_2 = 1
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L8_2.color = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.boxBgLight = L6_2
  end
  L6_2 = A0_2.boxLightBottom
  if not L6_2 then
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = A0_2.boxGroup
    L8_2.parent = L9_2
    L8_2.image = "image/interface/new_year/lootbox/light_bottom.png"
    L9_2 = L11_1
    L8_2.width = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.boxLightBottom = L6_2
  end
  L6_2 = A0_2.boxLightTop
  if not L6_2 then
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = A0_2.boxGroup
    L8_2.parent = L9_2
    L8_2.image = "image/interface/new_year/lootbox/light_top.png"
    L9_2 = L11_1
    L8_2.width = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.boxLightTop = L6_2
  end
  L6_2 = A0_2.boxImage
  if not L6_2 then
    L6_2 = L2_2 or L6_2
    if L2_2 then
      L6_2 = "image/interface/new_year/lootbox/"
      L7_2 = L2_2
      L8_2 = "_body.png"
      L6_2 = L6_2 .. L7_2 .. L8_2
    end
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = A0_2.boxGroup
    L9_2.parent = L10_2
    L9_2.image = L6_2
    L10_2 = L11_1
    L9_2.height = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.boxImage = L7_2
  end
  L6_2 = A0_2.boxBow
  if not L6_2 then
    L6_2 = L2_2 or L6_2
    if L2_2 then
      L6_2 = "image/interface/new_year/lootbox/"
      L7_2 = L2_2
      L8_2 = "_top.png"
      L6_2 = L6_2 .. L7_2 .. L8_2
    end
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = A0_2.boxGroup
    L9_2.parent = L10_2
    L9_2.image = L6_2
    L10_2 = L11_1
    L9_2.height = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.boxBow = L7_2
  end
  L7_2 = L1_2
  L6_2 = L1_2.getItemDataList
  L6_2 = L6_2(L7_2)
  L7_2 = A0_2.itemTable
  if not L7_2 then
    L7_2 = {}
  end
  A0_2.itemTable = L7_2
  L7_2 = math
  L7_2 = L7_2.min
  L8_2 = #L6_2
  L9_2 = 8
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 1
  L9_2 = L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2[L11_2]
    L13_2 = L12_2.id
    L14_2 = A0_2.itemTable
    L15_2 = L13_2
    L16_2 = "_"
    L17_2 = L11_2
    L15_2 = L15_2 .. L16_2 .. L17_2
    L14_2 = L14_2[L15_2]
    L15_2 = L11_2 - 1
    L15_2 = L15_2 % 4
    L15_2 = L15_2 + 1
    L16_2 = math
    L16_2 = L16_2.ceil
    L17_2 = L11_2 / 4
    L16_2 = L16_2(L17_2)
    if not L14_2 then
      L17_2 = main
      L17_2 = L17_2.button
      L18_2 = L17_2
      L17_2 = L17_2.create
      L19_2 = {}
      L19_2.parent = A0_2
      L19_2.template = "nylootbox_item"
      L17_2 = L17_2(L18_2, L19_2)
      L14_2 = L17_2
      L17_2 = A0_2.itemTable
      L18_2 = L13_2
      L19_2 = "_"
      L20_2 = L11_2
      L18_2 = L18_2 .. L19_2 .. L20_2
      L17_2[L18_2] = L14_2
    end
    if L14_2 then
      L14_2.itemInfo = L12_2
      L18_2 = L14_2
      L17_2 = L14_2.update
      L17_2(L18_2)
    end
    if L7_2 < 4 then
      L17_2 = L7_1
      L17_2 = -L17_2
      L17_2 = L17_2 * 0.05
      if L17_2 then
        goto lbl_188
      end
    end
    L17_2 = L7_1
    L17_2 = -L17_2
    L17_2 = L17_2 * 0.105
    L18_2 = L10_1
    L19_2 = SHK
    L19_2 = L19_2 * 0.05
    L18_2 = L18_2 + L19_2
    L19_2 = L16_2 - 1
    L18_2 = L18_2 * L19_2
    L17_2 = L17_2 + L18_2
    ::lbl_188::
    L14_2.y = L17_2
    L17_2 = L6_1
    L17_2 = -L17_2
    L17_2 = L17_2 * 0.01
    L18_2 = L10_1
    L19_2 = SHK
    L19_2 = L19_2 * 0.02
    L18_2 = L18_2 + L19_2
    L19_2 = L15_2 - 1
    L18_2 = L18_2 * L19_2
    L17_2 = L17_2 + L18_2
    L14_2.x = L17_2
  end
  L9_2 = L1_2
  L8_2 = L1_2.getBuyEventObjList
  L8_2 = L8_2(L9_2)
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    if L13_2 then
      L14_2 = L13_2.needEventCurrency
      if L14_2 then
        L14_2 = L13_2.needEventCurrency
        L14_2 = L14_2[1]
        if L14_2 then
          L14_2 = L13_2.needEventCurrency
          L14_2 = L14_2[1]
          L14_2 = L14_2[1]
          if L14_2 == "ny_cookie" then
            L14_2 = A0_2.cookieBuy
            L14_2.isVisible = true
            L14_2 = A0_2.cookieBuy
            L14_2.info = L13_2
            L14_2 = A0_2.cookieBuy
            L15_2 = L14_2
            L14_2 = L14_2.update
            L14_2(L15_2)
          end
        end
      end
    end
    if L13_2 then
      L14_2 = L13_2.needEventCurrency
      if L14_2 then
        L14_2 = L13_2.needEventCurrency
        L14_2 = L14_2[1]
        if L14_2 then
          L14_2 = L13_2.needEventCurrency
          L14_2 = L14_2[1]
          L14_2 = L14_2[1]
          if L14_2 == "ny_balls" then
            L14_2 = A0_2.ballBuy
            L14_2.isVisible = true
            L14_2 = A0_2.ballBuy
            L14_2.info = L13_2
            L14_2 = A0_2.ballBuy
            L15_2 = L14_2
            L14_2 = L14_2.update
            L14_2(L15_2)
          end
        end
      end
    end
  end
  L9_2 = A0_2.cookieButton
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
  L9_2 = A0_2.ballButton
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
  L9_2 = A0_2.boxGroup
  L9_2 = L9_2.alpha
  if L9_2 ~= 0 then
    L9_2 = A0_2.cookieBuy
    L9_2 = L9_2.alpha
    if L9_2 ~= 0 then
      L9_2 = A0_2.ballBuy
      L9_2 = L9_2.alpha
      if L9_2 ~= 0 then
        goto lbl_287
      end
    end
  end
  L9_2 = A0_2.blockBg
  if not L9_2 then
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L11_2.parent = A0_2
    L12_2 = SW
    L12_2 = L12_2 * 2
    L11_2.width = L12_2
    L12_2 = SH
    L12_2 = L12_2 * 2
    L11_2.height = L12_2
    L11_2.block = true
    L11_2.alpha = 0.01
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.blockBg = L9_2
  end
  ::lbl_287::
  L9_2 = timer
  L9_2 = L9_2.performWithDelay
  L10_2 = 300
  function L11_2()
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
  L9_2 = L9_2(L10_2, L11_2)
  A0_2.blockTimer = L9_2
  L9_2 = A0_2.boxGroup
  L9_2 = L9_2.alpha
  if L9_2 == 0 then
    L9_2 = A0_2.boxGroup
    L10_2 = L12_1
    L11_2 = SHK
    L11_2 = L11_2 * 0.5
    L10_2 = L10_2 - L11_2
    L9_2.y = L10_2
    L9_2 = transition
    L9_2 = L9_2.to
    L10_2 = A0_2.boxGroup
    L11_2 = {}
    L11_2.tag = "show_staff_on_lootbox"
    L11_2.time = 300
    L11_2.alpha = 1
    L12_2 = L12_1
    L11_2.y = L12_2
    L9_2(L10_2, L11_2)
  end
  L9_2 = A0_2.cookieBuy
  L9_2 = L9_2.alpha
  if L9_2 == 0 then
    L9_2 = transition
    L9_2 = L9_2.to
    L10_2 = A0_2.cookieBuy
    L11_2 = {}
    L11_2.tag = "show_staff_on_lootbox"
    L11_2.time = 300
    L11_2.alpha = 1
    L9_2(L10_2, L11_2)
  end
  L9_2 = A0_2.ballBuy
  L9_2 = L9_2.alpha
  if L9_2 == 0 then
    L9_2 = transition
    L9_2 = L9_2.to
    L10_2 = A0_2.ballBuy
    L11_2 = {}
    L11_2.tag = "show_staff_on_lootbox"
    L11_2.time = 300
    L11_2.alpha = 1
    L9_2(L10_2, L11_2)
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
  L3_2.id = "new_year_lootbox_open"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "new_year_shop"
  L1_2(L2_2, L3_2)
end
L15_1.close = L16_1
L13_1(L14_1, L15_1)
