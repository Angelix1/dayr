local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.025
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = SWK
L5_1 = SHK
L6_1 = SW
L7_1 = SWK
if L6_1 > L7_1 then
  L6_1 = SW
  if L6_1 then
    goto lbl_29
  end
end
L6_1 = SH
L7_1 = SHK
if L6_1 > L7_1 then
  L6_1 = SH
  L6_1 = L6_1 * 16
  L6_1 = L6_1 / 9
  if L6_1 then
    goto lbl_29
  end
end
L6_1 = L4_1
::lbl_29::
L7_1 = SW
L8_1 = SWK
if L7_1 > L8_1 then
  L7_1 = L6_1 * 9
  L7_1 = L7_1 / 16
  if L7_1 then
    goto lbl_45
  end
end
L7_1 = SH
L8_1 = SHK
if L7_1 > L8_1 then
  L7_1 = SH
  if L7_1 then
    goto lbl_45
  end
end
L7_1 = L5_1
::lbl_45::
L8_1 = SWK
L8_1 = L8_1 * 0.4
L9_1 = L8_1 * 0.24819
L10_1 = SWK
L10_1 = L10_1 * 0.43
L11_1 = L8_1 * 0.24819
L12_1 = "emba_event"
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.shopObj
  if L2_2 then
    L3_2 = L2_2.isBlock
    if not L3_2 then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L3_2 = main
  L3_2 = L3_2.shop
  L4_2 = L3_2
  L3_2 = L3_2.checkBuy
  L5_2 = {}
  L5_2.obj = L2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2.inappId
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.inapp
    L6_2 = L5_2
    L5_2 = L5_2.buyPurchase
    L7_2 = {}
    L7_2.obj = L2_2
    L5_2(L6_2, L7_2)
  else
    if L3_2 then
      L5_2 = main
      L5_2 = L5_2.cache
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "buyPurchase"
      L8_2 = L2_2.id
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      if not L5_2 then
        L5_2 = L0_1
        L6_2 = L5_2
        L5_2 = L5_2.open
        L7_2 = {}
        L7_2.id = "confirm"
        L8_2 = strings
        L8_2 = L8_2.buyDropConfirmTitle
        L7_2.title = L8_2
        L8_2 = strings
        L8_2 = L8_2.confirmBuyPurchase
        L7_2.text = L8_2
        function L8_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3
          L0_3 = main
          L0_3 = L0_3.cache
          L1_3 = L0_3
          L0_3 = L0_3.edit
          L2_3 = {}
          L3_3 = "buyPurchase"
          L4_3 = L2_2
          L4_3 = L4_3.id
          L2_3[1] = L3_3
          L2_3[2] = L4_3
          L3_3 = true
          L0_3(L1_3, L2_3, L3_3)
          L0_3 = main
          L0_3 = L0_3.shop
          L1_3 = L0_3
          L0_3 = L0_3.buy
          L2_3 = {}
          L3_3 = L2_2
          L2_3.obj = L3_3
          L0_3(L1_3, L2_3)
        end
        L7_2.actionConfirm = L8_2
        L5_2(L6_2, L7_2)
    end
    elseif L3_2 then
      L5_2 = main
      L5_2 = L5_2.shop
      L6_2 = L5_2
      L5_2 = L5_2.buy
      L7_2 = {}
      L7_2.obj = L2_2
      L5_2(L6_2, L7_2)
    elseif L4_2 then
      L5_2 = main
      L5_2 = L5_2.interface
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "message"
      L8_2 = strings
      L8_2 = L8_2.warning
      L7_2.title = L8_2
      L7_2.text = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "emba_shop"
  L5_2(L6_2, L7_2)
end
L1_1.shopAction = L13_1
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_shop_lootbox"
L16_1 = {}
L17_1 = {}
L17_1.id = "regularBg"
L17_1.image = "player_info_bg"
L17_1.width = L10_1
L17_1.tap = true
L17_1.color = "emba_lootbox_bg"
L18_1 = {}
L18_1.id = "bgGroup"
L18_1.group = true
L19_1 = {}
L19_1.image = "caption_white2"
L20_1 = L10_1 * 0.6
L19_1.width = L20_1
L20_1 = L10_1 * 0.07
L19_1.x = L20_1
L20_1 = -L11_1
L20_1 = L20_1 * 0.24
L19_1.y = L20_1
L20_1 = {}
L21_1 = 0.8984375
L22_1 = 0.390625
L23_1 = 0.15625
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.color = L20_1
L20_1 = {}
L20_1.id = "mainImageGroup"
L20_1.group = true
L21_1 = -L10_1
L21_1 = L21_1 * 0.31
L20_1.x = L21_1
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.015
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "text"
L21_1.text = ""
L22_1 = SHK
L22_1 = L22_1 * 0.037
L21_1.fontSize = L22_1
L22_1 = L10_1 * 0.39
L21_1.widthMax = L22_1
L22_1 = L10_1 * 0.055
L21_1.x = L22_1
L22_1 = -L11_1
L22_1 = L22_1 * 0.245
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "priceBg"
L22_1.image = "button_gray"
L23_1 = L10_1 * 0.4
L22_1.width = L23_1
L23_1 = L10_1 * 0.32
L22_1.right = L23_1
L23_1 = L11_1 * 0.34
L22_1.bottom = L23_1
L22_1.color = "emba_shop_orange"
L23_1 = {}
L23_1.id = "actionText"
L23_1.text = ""
L24_1 = L10_1 * 0.49
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.039
L23_1.fontSize = L24_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = NOTCH_WIDTH
  if L1_2 then
    L1_2 = NOTCH_WIDTH
    if 0 < L1_2 then
      L1_2 = A0_2.regularBg
      L1_2.alpha = 0.01
      L1_2 = main
      L1_2 = L1_2.obj
      L2_2 = L1_2
      L1_2 = L1_2.new
      L3_2 = {}
      L4_2 = A0_2.bgGroup
      L3_2.parent = L4_2
      L3_2.image = "player_info_bg"
      L3_2.color = "emba_lootbox_bg"
      L4_2 = L8_1
      L5_2 = NOTCH_WIDTH
      L5_2 = L5_2 * 2
      L4_2 = L4_2 + L5_2
      L3_2.width = L4_2
      L4_2 = L9_1
      L3_2.height = L4_2
      L4_2 = NOTCH_WIDTH
      L4_2 = -L4_2
      L4_2 = L4_2 * 0.5
      L3_2.x = L4_2
      L1_2 = L1_2(L2_2, L3_2)
      A0_2.extraBg = L1_2
    end
  end
end
L15_1.create = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.lootboxInfo
  if not L1_2 then
    return
  end
  L2_2 = A0_2.mainImage
  if not L2_2 then
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
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2.mainImageGroup
    L5_2.parent = L6_2
    L5_2.image = L2_2
    L6_2 = L11_1
    L6_2 = L6_2 * 1.2
    L5_2.height = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.mainImage = L3_2
  end
  L2_2 = A0_2.mainImageTop
  if not L2_2 then
    L2_2 = L1_2.image
    if not L2_2 then
      L2_2 = L1_2.imageFile
      if L2_2 then
        L2_2 = "image/interface/seasonal/emba/"
        L3_2 = L1_2.imageFile
        L4_2 = "_top.png"
        L2_2 = L2_2 .. L3_2 .. L4_2
      end
    end
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2.mainImageGroup
    L5_2.parent = L6_2
    L5_2.image = L2_2
    L6_2 = L11_1
    L6_2 = L6_2 * 1.2
    L5_2.height = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.mainImageTop = L3_2
  end
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.name
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.actionText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.events
  L4_2 = L4_2.open
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.actionText
  L3_2 = A0_2.priceBg
  L3_2 = L3_2.x
  L2_2.x = L3_2
  L2_2 = A0_2.actionText
  L3_2 = A0_2.priceBg
  L3_2 = L3_2.y
  L2_2.y = L3_2
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.lootboxInfo
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "emba_lootbox"
  L5_2.lootboxInfo = L2_2
  L3_2(L4_2, L5_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_shop_extra_obj"
L16_1 = {}
L17_1 = {}
L17_1.id = "regularBg"
L17_1.image = "player_info_bg"
L17_1.width = L10_1
L17_1.tap = true
L17_1.color = "emba_lootbox_bg"
L18_1 = {}
L18_1.id = "bgGroup"
L18_1.group = true
L19_1 = {}
L19_1.image = "caption_white2"
L20_1 = L10_1 * 0.6
L19_1.width = L20_1
L20_1 = L10_1 * 0.07
L19_1.x = L20_1
L20_1 = -L11_1
L20_1 = L20_1 * 0.24
L19_1.y = L20_1
L20_1 = {}
L21_1 = 0.8984375
L22_1 = 0.390625
L23_1 = 0.15625
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.color = L20_1
L20_1 = {}
L20_1.id = "mainImageGroup"
L20_1.group = true
L21_1 = -L10_1
L21_1 = L21_1 * 0.31
L20_1.x = L21_1
L21_1 = {}
L21_1.id = "text"
L21_1.text = ""
L22_1 = SHK
L22_1 = L22_1 * 0.037
L21_1.fontSize = L22_1
L22_1 = L10_1 * 0.39
L21_1.widthMax = L22_1
L22_1 = L10_1 * 0.055
L21_1.x = L22_1
L22_1 = -L11_1
L22_1 = L22_1 * 0.245
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "priceBg"
L22_1.image = "button_gray"
L23_1 = L10_1 * 0.4
L22_1.width = L23_1
L23_1 = L10_1 * 0.32
L22_1.right = L23_1
L23_1 = L11_1 * 0.34
L22_1.bottom = L23_1
L22_1.color = "emba_shop_orange"
L23_1 = {}
L23_1.id = "actionText"
L23_1.text = ""
L24_1 = L10_1 * 0.49
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.039
L23_1.fontSize = L24_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = NOTCH_WIDTH
  if L1_2 then
    L1_2 = NOTCH_WIDTH
    if 0 < L1_2 then
      L1_2 = A0_2.regularBg
      L1_2.alpha = 0.01
      L1_2 = main
      L1_2 = L1_2.obj
      L2_2 = L1_2
      L1_2 = L1_2.new
      L3_2 = {}
      L4_2 = A0_2.bgGroup
      L3_2.parent = L4_2
      L3_2.image = "player_info_bg"
      L3_2.color = "emba_lootbox_bg"
      L4_2 = L8_1
      L5_2 = NOTCH_WIDTH
      L5_2 = L5_2 * 2
      L4_2 = L4_2 + L5_2
      L3_2.width = L4_2
      L4_2 = L9_1
      L3_2.height = L4_2
      L4_2 = NOTCH_WIDTH
      L4_2 = -L4_2
      L4_2 = L4_2 * 0.5
      L3_2.x = L4_2
      L1_2 = L1_2(L2_2, L3_2)
      A0_2.extraBg = L1_2
    end
  end
end
L15_1.create = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.shopObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.mainImage
  if not L2_2 then
    L2_2 = L1_2.image
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2.mainImageGroup
    L5_2.parent = L6_2
    L5_2.image = L2_2
    L6_2 = L11_1
    L6_2 = L6_2 * 1.3
    L5_2.height = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.mainImage = L3_2
  end
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.name
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.actionText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.events
  L4_2 = L4_2.open
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.actionText
  L3_2 = A0_2.priceBg
  L3_2 = L3_2.x
  L2_2.x = L3_2
  L2_2 = A0_2.actionText
  L3_2 = A0_2.priceBg
  L3_2 = L3_2.y
  L2_2.y = L3_2
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.shopObj
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "emba_transport"
  L5_2.shopObj = L2_2
  L3_2(L4_2, L5_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_shop_purchase"
L16_1 = {}
L17_1 = {}
L17_1.id = "regularBg"
L17_1.image = "player_info_bg"
L17_1.width = L8_1
L17_1.tap = true
L17_1.flipX = true
L17_1.color = "emba_inapp_bg"
L18_1 = {}
L18_1.id = "bgGroup"
L18_1.group = true
L19_1 = {}
L19_1.id = "diskIcon"
L19_1.image = "emba_disk"
L20_1 = L9_1 * 0.41
L19_1.height = L20_1
L20_1 = -L9_1
L20_1 = L20_1 * 0.26
L19_1.y = L20_1
L20_1 = L8_1 * 0.09
L19_1.x = L20_1
L20_1 = {}
L20_1.id = "diskText"
L20_1.text = ""
L21_1 = L8_1 * 0.19
L20_1.widthMax = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.049
L20_1.fontSize = L21_1
L21_1 = -L9_1
L21_1 = L21_1 * 0.24
L20_1.y = L21_1
L21_1 = L8_1 * 0.07
L22_1 = L9_1 * 0.33
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = {}
L21_1.id = "priceBg"
L21_1.image = "button_gray"
L22_1 = L8_1 * 0.4
L21_1.width = L22_1
L22_1 = L8_1 * 0.4
L21_1.right = L22_1
L22_1 = L9_1 * 0.38
L21_1.bottom = L22_1
L21_1.color = "emba_cons_green"
L22_1 = {}
L22_1.id = "priceText"
L22_1.text = ""
L23_1 = L8_1 * 0.49
L22_1.widthMax = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.043
L22_1.fontSize = L23_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = NOTCH_WIDTH
  if L1_2 then
    L1_2 = NOTCH_WIDTH
    if 0 < L1_2 then
      L1_2 = A0_2.regularBg
      L1_2.alpha = 0.01
      L1_2 = main
      L1_2 = L1_2.obj
      L2_2 = L1_2
      L1_2 = L1_2.new
      L3_2 = {}
      L4_2 = A0_2.bgGroup
      L3_2.parent = L4_2
      L3_2.image = "player_info_bg"
      L3_2.flipX = true
      L3_2.color = "emba_inapp_bg"
      L4_2 = L8_1
      L5_2 = NOTCH_WIDTH
      L5_2 = L5_2 * 2
      L4_2 = L4_2 + L5_2
      L3_2.width = L4_2
      L4_2 = L9_1
      L3_2.height = L4_2
      L4_2 = NOTCH_WIDTH
      L4_2 = L4_2 * 0.5
      L3_2.x = L4_2
      L1_2 = L1_2(L2_2, L3_2)
      A0_2.extraBg = L1_2
    end
  end
end
L15_1.create = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.shopObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.image
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.obj
    L3_2 = L2_2
    L2_2 = L2_2.new
    L4_2 = {}
    L4_2.parent = A0_2
    L5_2 = L1_2.image
    L4_2.image = L5_2
    L5_2 = L9_1
    L5_2 = L5_2 * 1.15
    L4_2.height = L5_2
    L5_2 = L8_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.25
    L4_2.x = L5_2
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.image = L2_2
  end
  L2_2 = L1_2.getPriceText
  if L2_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getPriceText
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_32
    end
  end
  L2_2 = "nil"
  ::lbl_32::
  L4_2 = L1_2
  L3_2 = L1_2.getItemList
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    if L9_2 then
      L9_2 = L3_2[L8_2]
      L9_2 = L9_2[1]
      if L9_2 == "emba_disk" then
        L9_2 = L3_2[L8_2]
        L4_2 = L9_2[2]
      end
    end
  end
  if 9999 < L4_2 then
    L5_2 = converter
    L5_2 = L5_2.numToDigit
    L6_2 = L4_2
    L7_2 = " "
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_59
    end
  end
  L5_2 = L4_2
  ::lbl_59::
  L6_2 = A0_2.diskText
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.priceText
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.priceText
  L7_2 = A0_2.priceBg
  L7_2 = L7_2.x
  L6_2.x = L7_2
  L6_2 = A0_2.priceText
  L7_2 = A0_2.priceBg
  L7_2 = L7_2.y
  L6_2.y = L7_2
end
L15_1.update = L16_1
L16_1 = L1_1.shopAction
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_shop_disk"
L16_1 = {}
L17_1 = {}
L17_1.image = "currency_back"
L18_1 = L4_1 * 0.18
L17_1.width = L18_1
L17_1.color = "emba_currency"
L17_1.tap = true
L18_1 = {}
L18_1.image = "emba_disk"
L19_1 = SHK
L19_1 = L19_1 * 0.12
L18_1.width = L19_1
L19_1 = -L4_1
L19_1 = L19_1 * 0.08
L18_1.x = L19_1
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.047
L19_1.fontSize = L20_1
L20_1 = L4_1 * 0.15
L19_1.widthMax = L20_1
L20_1 = -L4_1
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
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_shop_main"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "button_gray"
L17_1.overFile = "button_gray_over"
L18_1 = L4_1 * 0.27
L17_1.width = L18_1
L17_1.color = "emba_to_main_bg"
L18_1 = {}
L18_1.id = "text"
L19_1 = strings
L19_1 = L19_1.progress
L18_1.text = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.047
L18_1.fontSize = L19_1
L18_1.color = "beige"
L19_1 = L4_1 * 0.155
L18_1.widthMax = L19_1
L19_1 = {}
L19_1.image = "icon_biohazard"
L20_1 = SHK
L20_1 = L20_1 * 0.053
L19_1.width = L20_1
L20_1 = L4_1 * 0.1
L19_1.x = L20_1
L20_1 = {}
L20_1.image = "icon_arrow"
L21_1 = SHK
L21_1 = L21_1 * 0.045
L20_1.width = L21_1
L21_1 = -L4_1
L21_1 = L21_1 * 0.1
L20_1.x = L21_1
L20_1.flipX = true
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L15_1.obj = L16_1
L15_1.soundId = "button_interface"
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "emba_main"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "emba_shop"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_shop_close"
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
  L2_2 = "emba_shop"
  L0_2(L1_2, L2_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L14_1 = L0_1
L13_1 = L0_1.init
L15_1 = {}
L15_1.id = "emba_shop"
L15_1.layer = "ui_main"
L15_1.block = true
L16_1 = {}
L17_1 = {}
L17_1.image = "emba_bg_shop"
L17_1.width = L6_1
L17_1.height = L7_1
L18_1 = {}
L19_1 = SW
L18_1.width = L19_1
L19_1 = SH
L18_1.height = L19_1
L18_1.color = "emba_bg_hover"
L18_1.alpha = 0.6
L19_1 = {}
L19_1.id = "purchaseGroup"
L19_1.group = true
L20_1 = SW
L20_1 = L20_1 * 0.5
L21_1 = L8_1 * 0.5
L20_1 = L20_1 - L21_1
L19_1.x = L20_1
L20_1 = {}
L20_1.id = "lootboxGroup"
L20_1.group = true
L21_1 = SW
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L22_1 = L10_1 * 0.5
L21_1 = L21_1 + L22_1
L20_1.x = L21_1
L21_1 = {}
L21_1.button = "emba_shop_main"
L22_1 = SH
L22_1 = L22_1 * 0.39
L21_1.y = L22_1
L22_1 = -L4_1
L22_1 = L22_1 * 0.44
L21_1.left = L22_1
L22_1 = {}
L22_1.id = "textCurrencyInfo"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.035
L22_1.fontSize = L23_1
L22_1.color = "beige"
L22_1.alpha = 0.7
L23_1 = L4_1 * 0.65
L22_1.widthMax = L23_1
L23_1 = SW
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L23_1 = L23_1 + L2_1
L23_1 = L23_1 + L3_1
L24_1 = L4_1 * 0.22
L23_1 = L23_1 + L24_1
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "diskButton"
L23_1.button = "emba_shop_disk"
L24_1 = SW
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L24_1 = L24_1 + L2_1
L24_1 = L24_1 + L3_1
L23_1.left = L24_1
L24_1 = SH
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L24_1 = L24_1 + L2_1
L23_1.top = L24_1
L24_1 = {}
L24_1.id = "buttonClose"
L24_1.button = "emba_shop_close"
L25_1 = SW
L25_1 = L25_1 * 0.5
L25_1 = L25_1 - L2_1
L25_1 = L25_1 - L3_1
L24_1.right = L25_1
L25_1 = SH
L25_1 = -L25_1
L25_1 = L25_1 * 0.5
L25_1 = L25_1 + L2_1
L24_1.top = L25_1
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
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.textCurrencyInfo
  L2_2 = A0_2.diskButton
  L2_2 = L2_2.y
  L1_2.y = L2_2
  L1_2 = A0_2.textCurrencyInfo
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.embaDiskTip
  L1_2(L2_2, L3_2)
end
L15_1.create = L16_1
function L16_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L15_1.updateAfterOpen = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getShopObjList
  L3_2 = {}
  L4_2 = L12_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.purchaseTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.purchaseTable = L2_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L6_2.id
    L8_2 = A0_2.purchaseTable
    L8_2 = L8_2[L7_2]
    if not L8_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L12_2 = A0_2.purchaseGroup
      L11_2.parent = L12_2
      L11_2.template = "emba_shop_purchase"
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
      L8_2.shopObj = L6_2
      L10_2 = L8_2
      L9_2 = L8_2.update
      L9_2(L10_2)
      L9_2 = A0_2.purchaseTable
      L9_2[L7_2] = L8_2
    end
    if L8_2 then
      L9_2 = L9_1
      L9_2 = -L9_2
      L9_2 = L9_2 * 1.1
      L10_2 = L9_1
      L10_2 = L10_2 * 1.11
      L11_2 = L5_2 - 1
      L10_2 = L10_2 * L11_2
      L9_2 = L9_2 + L10_2
      L8_2.y = L9_2
    end
  end
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getLootboxObjList
  L4_2 = {}
  L5_2 = L12_1
  L4_2.id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A0_2.lootboxTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.lootboxTable = L3_2
  L3_2 = 0
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L8_2.id
    L10_2 = A0_2.lootboxTable
    L10_2 = L10_2[L9_2]
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2.lootboxGroup
      L13_2.parent = L14_2
      L13_2.template = "emba_shop_lootbox"
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L10_2.lootboxInfo = L8_2
      L12_2 = L10_2
      L11_2 = L10_2.update
      L11_2(L12_2)
      L11_2 = A0_2.lootboxTable
      L11_2[L9_2] = L10_2
    end
    if L10_2 then
      L11_2 = L9_1
      L11_2 = -L11_2
      L11_2 = L11_2 * 1.3
      L12_2 = L9_1
      L12_2 = L12_2 * 1.15
      L13_2 = L7_2 - 1
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2 + L12_2
      L10_2.y = L11_2
      L3_2 = L10_2.y
    end
  end
  L4_2 = main
  L4_2 = L4_2.shop
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "emba9"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.checkBuyLimit
    L5_2 = L5_2(L6_2)
  end
  if L4_2 and L5_2 then
    L6_2 = A0_2.roverShopObj
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.button
      L7_2 = L6_2
      L6_2 = L6_2.create
      L8_2 = {}
      L9_2 = A0_2.lootboxGroup
      L8_2.parent = L9_2
      L8_2.template = "emba_shop_extra_obj"
      L6_2 = L6_2(L7_2, L8_2)
      A0_2.roverShopObj = L6_2
      L6_2 = A0_2.roverShopObj
      L6_2.shopObj = L4_2
      L6_2 = A0_2.roverShopObj
      L7_2 = L6_2
      L6_2 = L6_2.update
      L6_2(L7_2)
      L6_2 = A0_2.roverShopObj
      L7_2 = L9_1
      L7_2 = L7_2 * 1.22
      L7_2 = L3_2 + L7_2
      L6_2.y = L7_2
  end
  elseif not L4_2 or not L5_2 then
    L6_2 = A0_2.roverShopObj
    if L6_2 then
      L6_2 = A0_2.roverShopObj
      L6_2 = L6_2.removeSelf
      if L6_2 then
        L6_2 = A0_2.roverShopObj
        L7_2 = L6_2
        L6_2 = L6_2.removeSelf
        L6_2(L7_2)
        A0_2.roverShopObj = nil
      end
    end
  end
  L6_2 = A0_2.diskButton
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L15_1.close = L16_1
L13_1(L14_1, L15_1)
return L0_1
