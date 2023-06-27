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
L10_1 = L10_1 * 0.16
L11_1 = L7_1 * 0.43
L12_1 = -L7_1
L12_1 = L12_1 * 0.03
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_lootbox_item"
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
L20_1 = L20_1 * 0.028
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
      L6_2 = 1 < L6_2 and L6_2
    end
    if L6_2 and 9999 < L6_2 then
      L7_2 = converter
      L7_2 = L7_2.getQuantityK
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      L6_2 = L7_2 or L6_2
      if not L7_2 then
      end
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
    L10_2 = SHK
    L10_2 = L10_2 * 0.035
    L9_2.fontSize = L10_2
    L10_2 = L10_1
    L10_2 = L10_2 * 1.02
    L9_2.width = L10_2
    L9_2.emText = L6_2
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
L15_1.id = "emba_lootbox_disk"
L16_1 = {}
L17_1 = {}
L17_1.image = "currency_back"
L18_1 = L6_1 * 0.18
L17_1.width = L18_1
L17_1.color = "emba_currency"
L17_1.tap = true
L18_1 = {}
L18_1.image = "emba_disk"
L19_1 = SHK
L19_1 = L19_1 * 0.12
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
L20_1 = L20_1 * 0.04
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
  L3_2 = "emba_disk"
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
  L3_2 = "emba_lootbox"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_lootbox_close"
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
  L2_2 = "emba_lootbox"
  L0_2(L1_2, L2_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_lootbox_buy"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "button_gray"
L17_1.overFile = "button_gray_over"
L18_1 = L6_1 * 0.26
L17_1.width = L18_1
L17_1.color = "emba_cons_green"
L18_1 = {}
L18_1.image = "emba_disk"
L19_1 = SHK
L19_1 = L19_1 * 0.13
L18_1.width = L19_1
L19_1 = -L6_1
L19_1 = L19_1 * 0.12
L18_1.x = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.005
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "priceText"
L19_1.text = ""
L19_1.color = "beige"
L20_1 = SHK
L20_1 = L20_1 * 0.068
L19_1.fontSize = L20_1
L20_1 = L6_1 * 0.1
L19_1.widthMax = L20_1
L20_1 = {}
L20_1.id = "discountStaff"
L20_1.group = true
L21_1 = {}
L21_1.id = "priceOldText"
L21_1.parentId = "discountStaff"
L21_1.text = ""
L21_1.color = "beige"
L22_1 = SHK
L22_1 = L22_1 * 0.052
L21_1.fontSize = L22_1
L22_1 = L6_1 * 0.1
L21_1.widthMax = L22_1
L21_1.alpha = 0.75
L22_1 = {}
L22_1.id = "discountLine"
L22_1.parentId = "discountStaff"
L22_1.image = "divider_horizontal"
L22_1.color = "red"
L23_1 = L6_1 * 0.1
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.005
L22_1.height = L23_1
L23_1 = {}
L23_1.id = "discountBadge"
L23_1.parentId = "discountStaff"
L23_1.image = "offer_sticker"
L24_1 = SHK
L24_1 = L24_1 * 0.1
L23_1.width = L24_1
L24_1 = L6_1 * 0.12
L23_1.x = L24_1
L24_1 = SHK
L24_1 = -L24_1
L24_1 = L24_1 * 0.035
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "discountPercent"
L24_1.parentId = "discountStaff"
L24_1.text = ""
L24_1.font = "russo_one"
L25_1 = SHK
L25_1 = L25_1 * 0.035
L24_1.fontSize = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.075
L24_1.widthMax = L25_1
L25_1 = L6_1 * 0.12
L24_1.x = L25_1
L25_1 = SHK
L25_1 = -L25_1
L25_1 = L25_1 * 0.035
L24_1.y = L25_1
L24_1.rotation = 12
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L16_1[8] = L24_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.info
  if not L1_2 then
    return
  end
  L2_2 = L1_2.needEventCurrency
  if L2_2 then
    L2_2 = L1_2.needEventCurrency
    L2_2 = L2_2[1]
  end
  L3_2 = L2_2[1]
  L3_2 = not L3_2
  if L3_2 == "emba_disk" then
    return
  end
  L3_2 = L2_2[2]
  L4_2 = A0_2.priceText
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = nil
  if L4_2 then
    L5_2 = 1000
    L6_2 = A0_2.priceOldText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.discountPercent
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L4_2
    L9_2 = "%"
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.discountStaff
    L6_2.isVisible = true
    L6_2 = A0_2.priceOldText
    L7_2 = L6_2
    L6_2 = L6_2.getWidth
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.priceText
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.015
    L6_2 = L6_2 + L7_2
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.position
    L9_2 = A0_2.priceText
    L10_2 = {}
    L11_2 = L6_2 * 0.5
    L10_2.right = L11_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.position
    L9_2 = A0_2.priceOldText
    L10_2 = {}
    L11_2 = -L6_2
    L11_2 = L11_2 * 0.5
    L10_2.left = L11_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.scaling
    L9_2 = A0_2.discountLine
    L10_2 = {}
    L11_2 = A0_2.priceOldText
    L12_2 = L11_2
    L11_2 = L11_2.getWidth
    L11_2 = L11_2(L12_2)
    L12_2 = SHK
    L12_2 = L12_2 * 0.01
    L11_2 = L11_2 + L12_2
    L10_2.width = L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.005
    L10_2.height = L11_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = A0_2.discountLine
    L8_2 = A0_2.priceOldText
    L8_2 = L8_2.x
    L7_2.x = L8_2
  else
    L5_2 = A0_2.discountStaff
    L5_2.isVisible = false
    L5_2 = A0_2.priceText
    L5_2.x = 0
  end
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "emba_lootbox"
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
    if not L7_2 then
      L7_2 = {}
    end
    L8_2 = L1_2.boxGroup
    L8_2.alpha = 0
    L8_2 = L1_2.diskBuy
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
    L10_2.id = "emba_lootbox_open"
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
L15_1.id = "emba_lootbox"
L15_1.layer = "ui_main"
L15_1.block = true
L16_1 = {}
L17_1 = {}
L17_1.image = "emba_bg_shop"
L17_1.width = L8_1
L17_1.height = L9_1
L18_1 = {}
L19_1 = SW
L18_1.width = L19_1
L19_1 = SH
L18_1.height = L19_1
L18_1.color = "emba_bg_hover"
L18_1.alpha = 0.6
L19_1 = {}
L19_1.id = "diskButton"
L19_1.button = "emba_lootbox_disk"
L20_1 = SW
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L20_1 = L20_1 + L2_1
L20_1 = L20_1 + L4_1
L19_1.left = L20_1
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L20_1 = L20_1 + L2_1
L19_1.top = L20_1
L20_1 = {}
L20_1.id = "buttonClose"
L20_1.button = "emba_lootbox_close"
L21_1 = SW
L21_1 = L21_1 * 0.5
L21_1 = L21_1 - L2_1
L21_1 = L21_1 - L4_1
L20_1.right = L21_1
L21_1 = SH
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L21_1 = L21_1 + L2_1
L20_1.top = L21_1
L21_1 = {}
L21_1.id = "boxGroup"
L21_1.group = true
L22_1 = -L6_1
L22_1 = L22_1 * 0.25
L21_1.x = L22_1
L21_1.y = L12_1
L22_1 = {}
L22_1.image = "caption_white2"
L23_1 = L6_1 * 0.3
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.07
L22_1.height = L23_1
L23_1 = -L7_1
L23_1 = L23_1 * 0.28
L22_1.y = L23_1
L23_1 = -L6_1
L23_1 = L23_1 * 0.25
L22_1.x = L23_1
L23_1 = {}
L24_1 = 0.8984375
L25_1 = 0.390625
L26_1 = 0.15625
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L22_1.color = L23_1
L23_1 = {}
L23_1.id = "lootboxName"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.045
L23_1.fontSize = L24_1
L23_1.color = "beige"
L24_1 = L6_1 * 0.25
L23_1.widthMax = L24_1
L24_1 = -L7_1
L24_1 = L24_1 * 0.283
L23_1.y = L24_1
L24_1 = -L6_1
L24_1 = L24_1 * 0.25
L23_1.x = L24_1
L24_1 = {}
L24_1.id = "lootboxInfoText"
L24_1.text = ""
L24_1.color = "beige"
L25_1 = L10_1 * 4.5
L24_1.width = L25_1
L24_1.align = "center"
L24_1.alpha = 0.8
L25_1 = SHK
L25_1 = L25_1 * 0.025
L24_1.fontSize = L25_1
L25_1 = -L7_1
L25_1 = L25_1 * 0.38
L24_1.y = L25_1
L25_1 = L6_1 * 0.165
L24_1.x = L25_1
L25_1 = {}
L25_1.id = "diskBuy"
L25_1.button = "emba_lootbox_buy"
L26_1 = SH
L26_1 = L26_1 * 0.425
L25_1.bottom = L26_1
L26_1 = {}
L26_1.id = "buttonClose"
L26_1.button = "emba_lootbox_close"
L27_1 = SW
L27_1 = L27_1 * 0.5
L27_1 = L27_1 - L2_1
L27_1 = L27_1 - L4_1
L26_1.right = L27_1
L27_1 = SH
L27_1 = -L27_1
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
  L1_2 = A0_2.lootboxInfoText
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.lootboxInfo
  if not L1_2 then
    return
  end
  L2_2 = L1_2.image
  if not L2_2 then
    L2_2 = L1_2.imageFile
    if L2_2 then
      L2_2 = "image/interface/seasonal/emba/"
      L3_2 = L1_2.imageFile
      L4_2 = ".png"
      L2_2 = L2_2 .. L3_2 .. L4_2
    end
  end
  L3_2 = L1_2.image
  if not L3_2 then
    L3_2 = L1_2.imageFile
    if L3_2 then
      L3_2 = "image/interface/seasonal/emba/"
      L4_2 = L1_2.imageFile
      L5_2 = "_top.png"
      L3_2 = L3_2 .. L4_2 .. L5_2
    end
  end
  L4_2 = L1_2.name
  L5_2 = main
  L5_2 = L5_2.lootbox2
  L6_2 = L5_2
  L5_2 = L5_2.getLootboxInfo
  L7_2 = {}
  L8_2 = L1_2.id
  L7_2.id = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L5_2.countBuy
    if L6_2 then
      goto lbl_39
    end
  end
  L6_2 = 0
  ::lbl_39::
  L7_2 = A0_2.lootboxName
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L4_2
  L10_2 = " \226\132\150"
  L11_2 = L6_2 + 1
  L9_2 = L9_2 .. L10_2 .. L11_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.boxImage
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = A0_2.boxGroup
    L9_2.parent = L10_2
    L9_2.image = L2_2
    L10_2 = L11_1
    L9_2.height = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.boxImage = L7_2
  end
  L7_2 = A0_2.boxImageTop
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = A0_2.boxGroup
    L9_2.parent = L10_2
    L9_2.image = L3_2
    L10_2 = L11_1
    L9_2.height = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.boxImageTop = L7_2
  end
  L8_2 = L1_2
  L7_2 = L1_2.getItemDataList
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2.itemTable
  if not L8_2 then
    L8_2 = {}
  end
  A0_2.itemTable = L8_2
  L8_2 = math
  L8_2 = L8_2.min
  L9_2 = #L7_2
  L10_2 = 12
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = math
  L9_2 = L9_2.floor
  L10_2 = L8_2 / 4
  L9_2 = L9_2(L10_2)
  L10_2 = 1
  L11_2 = L8_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L7_2[L13_2]
    L15_2 = L14_2.id
    L16_2 = A0_2.itemTable
    L17_2 = L15_2
    L18_2 = "_"
    L19_2 = L13_2
    L17_2 = L17_2 .. L18_2 .. L19_2
    L16_2 = L16_2[L17_2]
    L17_2 = L13_2 - 1
    L17_2 = L17_2 % 4
    L17_2 = L17_2 + 1
    L18_2 = math
    L18_2 = L18_2.ceil
    L19_2 = L13_2 / 4
    L18_2 = L18_2(L19_2)
    if not L16_2 then
      L19_2 = main
      L19_2 = L19_2.button
      L20_2 = L19_2
      L19_2 = L19_2.create
      L21_2 = {}
      L21_2.parent = A0_2
      L21_2.template = "emba_lootbox_item"
      L19_2 = L19_2(L20_2, L21_2)
      L16_2 = L19_2
      L19_2 = A0_2.itemTable
      L20_2 = L15_2
      L21_2 = "_"
      L22_2 = L13_2
      L20_2 = L20_2 .. L21_2 .. L22_2
      L19_2[L20_2] = L16_2
    end
    if L16_2 then
      L16_2.itemInfo = L14_2
      L20_2 = L16_2
      L19_2 = L16_2.update
      L19_2(L20_2)
    end
    L19_2 = L10_1
    L19_2 = -L19_2
    L19_2 = L19_2 * L9_2
    L19_2 = L19_2 * 0.5
    L20_2 = L10_1
    L21_2 = SHK
    L21_2 = L21_2 * 0.05
    L20_2 = L20_2 + L21_2
    L21_2 = L18_2 - 1
    L20_2 = L20_2 * L21_2
    L19_2 = L19_2 + L20_2
    L16_2.y = L19_2
    L19_2 = L6_1
    L19_2 = -L19_2
    L19_2 = L19_2 * 0.01
    L20_2 = L10_1
    L21_2 = SHK
    L21_2 = L21_2 * 0.04
    L20_2 = L20_2 + L21_2
    L21_2 = L17_2 - 1
    L20_2 = L20_2 * L21_2
    L19_2 = L19_2 + L20_2
    L16_2.x = L19_2
  end
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.position
  L12_2 = A0_2.lootboxInfoText
  L13_2 = {}
  L14_2 = L10_1
  L14_2 = -L14_2
  L15_2 = L9_2 * 0.5
  L15_2 = L15_2 + 0.5
  L14_2 = L14_2 * L15_2
  L15_2 = SHK
  L15_2 = L15_2 * 0.035
  L14_2 = L14_2 - L15_2
  L13_2.bottom = L14_2
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = L1_2
  L10_2 = L1_2.getBuyEventObjList
  L10_2 = L10_2(L11_2)
  L11_2 = 1
  L12_2 = #L10_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L10_2[L14_2]
    if L15_2 then
      L16_2 = L15_2.needEventCurrency
      if L16_2 then
        L16_2 = L15_2.needEventCurrency
        L16_2 = L16_2[1]
        if L16_2 then
          L16_2 = L15_2.needEventCurrency
          L16_2 = L16_2[1]
          L16_2 = L16_2[1]
          if L16_2 == "emba_disk" then
            L16_2 = A0_2.diskBuy
            L16_2.isVisible = true
            L16_2 = A0_2.diskBuy
            L16_2.info = L15_2
            L16_2 = A0_2.diskBuy
            L17_2 = L16_2
            L16_2 = L16_2.update
            L16_2(L17_2)
          end
        end
      end
    end
  end
  L11_2 = A0_2.diskButton
  L12_2 = L11_2
  L11_2 = L11_2.update
  L11_2(L12_2)
  L11_2 = A0_2.boxGroup
  L11_2 = L11_2.alpha
  if L11_2 ~= 0 then
    L11_2 = A0_2.diskBuy
    L11_2 = L11_2.alpha
    if L11_2 ~= 0 then
      goto lbl_227
    end
  end
  L11_2 = A0_2.blockBg
  if not L11_2 then
    L11_2 = main
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.new
    L13_2 = {}
    L13_2.parent = A0_2
    L14_2 = SW
    L14_2 = L14_2 * 2
    L13_2.width = L14_2
    L14_2 = SH
    L14_2 = L14_2 * 2
    L13_2.height = L14_2
    L13_2.block = true
    L13_2.alpha = 0.01
    L11_2 = L11_2(L12_2, L13_2)
    A0_2.blockBg = L11_2
  end
  ::lbl_227::
  L11_2 = timer
  L11_2 = L11_2.performWithDelay
  L12_2 = 300
  function L13_2()
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
  L11_2 = L11_2(L12_2, L13_2)
  A0_2.blockTimer = L11_2
  L11_2 = A0_2.boxGroup
  L11_2 = L11_2.alpha
  if L11_2 == 0 then
    L11_2 = A0_2.boxGroup
    L12_2 = L12_1
    L13_2 = SHK
    L13_2 = L13_2 * 0.5
    L12_2 = L12_2 - L13_2
    L11_2.y = L12_2
    L11_2 = transition
    L11_2 = L11_2.to
    L12_2 = A0_2.boxGroup
    L13_2 = {}
    L13_2.tag = "show_staff_on_lootbox"
    L13_2.time = 300
    L13_2.alpha = 1
    L14_2 = L12_1
    L13_2.y = L14_2
    L11_2(L12_2, L13_2)
  end
  L11_2 = A0_2.diskBuy
  L11_2 = L11_2.alpha
  if L11_2 == 0 then
    L11_2 = transition
    L11_2 = L11_2.to
    L12_2 = A0_2.diskBuy
    L13_2 = {}
    L13_2.tag = "show_staff_on_lootbox"
    L13_2.time = 300
    L13_2.alpha = 1
    L11_2(L12_2, L13_2)
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
  L3_2.id = "emba_lootbox_open"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "emba_shop"
  L1_2(L2_2, L3_2)
end
L15_1.close = L16_1
L13_1(L14_1, L15_1)
