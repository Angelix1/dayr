local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1
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
L9_1 = SWK
L9_1 = L9_1 * 0.4
L10_1 = L9_1 * 0.24819
L11_1 = SWK
L11_1 = L11_1 * 0.43
L12_1 = L9_1 * 0.24819
L13_1 = "new_year"
L14_1 = {}
L15_1 = 0.0625
L16_1 = 0.23046875
L17_1 = 0.140625
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L15_1 = {}
L16_1 = 0.0390625
L17_1 = 0.01953125
L18_1 = 0.13671875
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
function L16_1(A0_2)
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
  L7_2 = "halloween_shop"
  L5_2(L6_2, L7_2)
end
L1_1.shopAction = L16_1
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nyshop_lootbox"
L19_1 = {}
L20_1 = {}
L20_1.id = "regularBg"
L20_1.image = "player_info_bg"
L20_1.width = L11_1
L20_1.tap = true
L20_1.color = L14_1
L21_1 = {}
L21_1.id = "bgGroup"
L21_1.group = true
L22_1 = {}
L22_1.image = "caption_white2"
L23_1 = L11_1 * 0.6
L22_1.width = L23_1
L23_1 = L11_1 * 0.07
L22_1.x = L23_1
L23_1 = -L12_1
L23_1 = L23_1 * 0.24
L22_1.y = L23_1
L23_1 = {}
L24_1 = 0.8984375
L25_1 = 0.390625
L26_1 = 0.15625
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L22_1.color = L23_1
L23_1 = {}
L23_1.id = "mainImageGroup"
L23_1.group = true
L24_1 = -L11_1
L24_1 = L24_1 * 0.31
L23_1.x = L24_1
L24_1 = {}
L24_1.id = "text"
L24_1.text = ""
L25_1 = SHK
L25_1 = L25_1 * 0.037
L24_1.fontSize = L25_1
L25_1 = L11_1 * 0.39
L24_1.widthMax = L25_1
L25_1 = L11_1 * 0.055
L24_1.x = L25_1
L25_1 = -L12_1
L25_1 = L25_1 * 0.245
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "priceBg"
L25_1.image = "ny_button3"
L26_1 = L11_1 * 0.4
L25_1.width = L26_1
L26_1 = L11_1 * 0.32
L25_1.right = L26_1
L26_1 = L12_1 * 0.34
L25_1.bottom = L26_1
L26_1 = {}
L26_1.id = "actionText"
L26_1.text = ""
L27_1 = L11_1 * 0.49
L26_1.widthMax = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.039
L26_1.fontSize = L27_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L19_1[5] = L24_1
L19_1[6] = L25_1
L19_1[7] = L26_1
L18_1.obj = L19_1
function L19_1(A0_2)
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
      L4_2 = L14_1
      L3_2.color = L4_2
      L4_2 = L9_1
      L5_2 = NOTCH_WIDTH
      L5_2 = L5_2 * 2
      L4_2 = L4_2 + L5_2
      L3_2.width = L4_2
      L4_2 = L10_1
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
L18_1.create = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.lootboxInfo
  if not L1_2 then
    return
  end
  L2_2 = L1_2.imageFile
  L3_2 = A0_2.mainImage
  if not L3_2 then
    L3_2 = "image/interface/new_year/lootbox/"
    L4_2 = L2_2
    L5_2 = ".png"
    L3_2 = L3_2 .. L4_2 .. L5_2
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.mainImageGroup
    L6_2.parent = L7_2
    L6_2.image = L3_2
    L7_2 = L12_1
    L7_2 = L7_2 * 1.2
    L6_2.height = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.mainImage = L4_2
  end
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2.name
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.actionText
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = strings
  L5_2 = L5_2.events
  L5_2 = L5_2.open
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.actionText
  L4_2 = A0_2.priceBg
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = A0_2.actionText
  L4_2 = A0_2.priceBg
  L4_2 = L4_2.y
  L3_2.y = L4_2
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.lootboxInfo
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "new_year_lootbox"
  L5_2.lootboxInfo = L2_2
  L3_2(L4_2, L5_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nyshop_purchase"
L19_1 = {}
L20_1 = {}
L20_1.id = "regularBg"
L20_1.image = "player_info_bg"
L20_1.width = L9_1
L20_1.tap = true
L20_1.flipX = true
L20_1.color = L15_1
L21_1 = {}
L21_1.id = "bgGroup"
L21_1.group = true
L22_1 = {}
L22_1.id = "gingerbreadIcon"
L22_1.image = "ny_cookie"
L23_1 = L10_1 * 0.37
L22_1.height = L23_1
L23_1 = -L10_1
L23_1 = L23_1 * 0.25
L22_1.y = L23_1
L23_1 = L9_1 * 0.2
L22_1.x = L23_1
L23_1 = {}
L23_1.id = "gingerbreadText"
L23_1.text = ""
L24_1 = L9_1 * 0.33
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.049
L23_1.fontSize = L24_1
L24_1 = -L10_1
L24_1 = L24_1 * 0.25
L23_1.y = L24_1
L24_1 = L9_1 * 0.17
L25_1 = L10_1 * 0.33
L24_1 = L24_1 + L25_1
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "ballIcon"
L24_1.image = "ny_balls"
L25_1 = L10_1 * 0.39
L24_1.height = L25_1
L25_1 = -L10_1
L25_1 = L25_1 * 0.26
L24_1.y = L25_1
L25_1 = -L9_1
L25_1 = L25_1 * 0.1
L24_1.x = L25_1
L25_1 = {}
L25_1.id = "ballText"
L25_1.text = ""
L26_1 = L9_1 * 0.19
L25_1.widthMax = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.049
L25_1.fontSize = L26_1
L26_1 = -L10_1
L26_1 = L26_1 * 0.26
L25_1.y = L26_1
L26_1 = -L9_1
L26_1 = L26_1 * 0.12
L27_1 = L10_1 * 0.33
L26_1 = L26_1 + L27_1
L25_1.left = L26_1
L26_1 = {}
L26_1.id = "priceBg"
L26_1.image = "ny_button2_over"
L27_1 = L9_1 * 0.4
L26_1.width = L27_1
L27_1 = L9_1 * 0.43
L26_1.right = L27_1
L27_1 = L10_1 * 0.38
L26_1.bottom = L27_1
L27_1 = {}
L27_1.id = "priceText"
L27_1.text = ""
L28_1 = L9_1 * 0.49
L27_1.widthMax = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.043
L27_1.fontSize = L28_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L19_1[5] = L24_1
L19_1[6] = L25_1
L19_1[7] = L26_1
L19_1[8] = L27_1
L18_1.obj = L19_1
function L19_1(A0_2)
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
      L4_2 = L15_1
      L3_2.color = L4_2
      L4_2 = L9_1
      L5_2 = NOTCH_WIDTH
      L5_2 = L5_2 * 2
      L4_2 = L4_2 + L5_2
      L3_2.width = L4_2
      L4_2 = L10_1
      L3_2.height = L4_2
      L4_2 = NOTCH_WIDTH
      L4_2 = L4_2 * 0.5
      L3_2.x = L4_2
      L1_2 = L1_2(L2_2, L3_2)
      A0_2.extraBg = L1_2
    end
  end
end
L18_1.create = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
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
    L5_2 = L10_1
    L5_2 = L5_2 * 1.35
    L4_2.height = L5_2
    L5_2 = L9_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.28
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
  L5_2 = 0
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    if L10_2 then
      L10_2 = L3_2[L9_2]
      L10_2 = L10_2[1]
      if L10_2 == "ny_cookie" then
        L10_2 = L3_2[L9_2]
        L4_2 = L10_2[2]
      end
    end
    L10_2 = L3_2[L9_2]
    if L10_2 then
      L10_2 = L3_2[L9_2]
      L10_2 = L10_2[1]
      if L10_2 == "ny_balls" then
        L10_2 = L3_2[L9_2]
        L5_2 = L10_2[2]
      end
    end
  end
  if 9999 < L4_2 then
    L6_2 = converter
    L6_2 = L6_2.numToDigit
    L7_2 = L4_2
    L8_2 = " "
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      goto lbl_69
    end
  end
  L6_2 = L4_2
  ::lbl_69::
  if 9999 < L5_2 then
    L7_2 = converter
    L7_2 = L7_2.numToDigit
    L8_2 = L5_2
    L9_2 = " "
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      goto lbl_79
    end
  end
  L7_2 = L5_2
  ::lbl_79::
  L8_2 = A0_2.gingerbreadText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.ballText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.priceText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L2_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.priceText
  L9_2 = A0_2.priceBg
  L9_2 = L9_2.x
  L8_2.x = L9_2
  L8_2 = A0_2.priceText
  L9_2 = A0_2.priceBg
  L9_2 = L9_2.y
  L8_2.y = L9_2
end
L18_1.update = L19_1
L19_1 = L1_1.shopAction
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nyshop_cookie"
L19_1 = {}
L20_1 = {}
L20_1.image = "currency_back"
L21_1 = L5_1 * 0.18
L20_1.width = L21_1
L20_1.color = "halloween_coin"
L20_1.tap = true
L21_1 = {}
L21_1.image = "ny_cookie"
L22_1 = SHK
L22_1 = L22_1 * 0.1
L21_1.width = L22_1
L22_1 = -L5_1
L22_1 = L22_1 * 0.08
L21_1.x = L22_1
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.005
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.047
L22_1.fontSize = L23_1
L23_1 = L5_1 * 0.16
L22_1.widthMax = L23_1
L23_1 = -L5_1
L23_1 = L23_1 * 0.05
L22_1.left = L23_1
L22_1.color = "beige"
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L18_1.obj = L19_1
function L19_1(A0_2)
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
L18_1.update = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nyshop_ball"
L19_1 = {}
L20_1 = {}
L20_1.image = "currency_back"
L21_1 = L5_1 * 0.18
L20_1.width = L21_1
L20_1.color = "red"
L20_1.tap = true
L21_1 = {}
L21_1.image = "ny_balls"
L22_1 = SHK
L22_1 = L22_1 * 0.1
L21_1.width = L22_1
L22_1 = -L5_1
L22_1 = L22_1 * 0.08
L21_1.x = L22_1
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.047
L22_1.fontSize = L23_1
L23_1 = L5_1 * 0.15
L22_1.widthMax = L23_1
L23_1 = -L5_1
L23_1 = L23_1 * 0.05
L22_1.left = L23_1
L22_1.color = "beige"
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L18_1.obj = L19_1
function L19_1(A0_2)
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
L18_1.update = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nyshop_contract"
L19_1 = {}
L20_1 = {}
L20_1.defaultFile = "ny_button1"
L20_1.overFile = "ny_button1_over"
L21_1 = L5_1 * 0.27
L20_1.width = L21_1
L21_1 = {}
L21_1.id = "text"
L22_1 = strings
L22_1 = L22_1.spruce3
L22_1 = L22_1.name
L21_1.text = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.047
L21_1.fontSize = L22_1
L21_1.color = "beige"
L22_1 = L5_1 * 0.155
L21_1.widthMax = L22_1
L22_1 = {}
L22_1.image = "icon_tree"
L23_1 = SHK
L23_1 = L23_1 * 0.053
L22_1.width = L23_1
L23_1 = -L5_1
L23_1 = L23_1 * 0.1
L22_1.x = L23_1
L23_1 = {}
L23_1.image = "icon_arrow"
L24_1 = SHK
L24_1 = L24_1 * 0.045
L23_1.width = L24_1
L24_1 = L5_1 * 0.1
L23_1.x = L24_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L18_1.obj = L19_1
L18_1.soundId = "button_interface"
function L19_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "new_year_contract"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "new_year_shop"
  L1_2(L2_2, L3_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nyshop_close"
L19_1 = {}
L20_1 = {}
L20_1.defaultFile = "shop_button2"
L20_1.overFile = "shop_button2_over"
L21_1 = SHK
L21_1 = L21_1 * 0.077
L20_1.width = L21_1
L19_1[1] = L20_1
L18_1.obj = L19_1
L18_1.soundId = "button_menu"
function L19_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "new_year_shop"
  L0_2(L1_2, L2_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L17_1 = L0_1
L16_1 = L0_1.init
L18_1 = {}
L18_1.id = "new_year_shop"
L18_1.layer = "ui_main"
L18_1.block = true
L19_1 = {}
L20_1 = {}
L20_1.image = "ny_background3"
L20_1.width = L7_1
L20_1.height = L8_1
L21_1 = {}
L21_1.id = "portal"
L21_1.image = "ny_portal"
L22_1 = L5_1 * 0.27
L21_1.width = L22_1
L22_1 = SH
L22_1 = L22_1 * 0.5
L21_1.bottom = L22_1
L22_1 = {}
L22_1.id = "portalTop"
L22_1.image = "ny_portal_top"
L23_1 = L5_1 * 0.165
L22_1.width = L23_1
L23_1 = SH
L23_1 = L23_1 * 0.29
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "fatherFrostGroup"
L23_1.group = true
L24_1 = {}
L24_1.id = "portalLight"
L24_1.image = "ny_portal_light"
L25_1 = L5_1 * 0.165
L24_1.width = L25_1
L25_1 = SH
L25_1 = L25_1 * 0.3225
L24_1.bottom = L25_1
L25_1 = {}
L25_1.id = "purchaseGroup"
L25_1.group = true
L26_1 = SW
L26_1 = L26_1 * 0.5
L27_1 = L9_1 * 0.5
L26_1 = L26_1 - L27_1
L25_1.x = L26_1
L26_1 = {}
L26_1.id = "lootboxGroup"
L26_1.group = true
L27_1 = SW
L27_1 = -L27_1
L27_1 = L27_1 * 0.5
L28_1 = L11_1 * 0.5
L27_1 = L27_1 + L28_1
L26_1.x = L27_1
L27_1 = {}
L27_1.id = "cookieButton"
L27_1.button = "nyshop_cookie"
L28_1 = SH
L28_1 = -L28_1
L28_1 = L28_1 * 0.457
L27_1.top = L28_1
L28_1 = -L5_1
L28_1 = L28_1 * 0.27
L27_1.left = L28_1
L28_1 = {}
L28_1.id = "ballButton"
L28_1.button = "nyshop_ball"
L29_1 = SH
L29_1 = -L29_1
L29_1 = L29_1 * 0.457
L28_1.top = L29_1
L29_1 = L5_1 * 0.27
L28_1.right = L29_1
L29_1 = {}
L29_1.button = "nyshop_contract"
L30_1 = SH
L30_1 = L30_1 * 0.39
L29_1.y = L30_1
L30_1 = L5_1 * 0.42
L29_1.right = L30_1
L30_1 = {}
L30_1.id = "buttonClose"
L30_1.button = "nyshop_close"
L31_1 = SW
L31_1 = L31_1 * 0.5
L31_1 = L31_1 - L2_1
L31_1 = L31_1 - L4_1
L30_1.right = L31_1
L31_1 = SH
L31_1 = -L31_1
L31_1 = L31_1 * 0.5
L31_1 = L31_1 + L2_1
L30_1.top = L31_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L19_1[5] = L24_1
L19_1[6] = L25_1
L19_1[7] = L26_1
L19_1[8] = L27_1
L19_1[9] = L28_1
L19_1[10] = L29_1
L19_1[11] = L30_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L4_2 = A0_2.fatherFrostGroup
  L3_2.parent = L4_2
  L3_2.image = "image/interface/new_year/father_frost1.png"
  L4_2 = L6_1
  L4_2 = L4_2 * 0.7
  L3_2.height = L4_2
  L4_2 = A0_2.portal
  L5_2 = L4_2
  L4_2 = L4_2.getTop
  L4_2 = L4_2(L5_2)
  L5_2 = SHK
  L5_2 = L5_2 * 0.06
  L4_2 = L4_2 + L5_2
  L3_2.bottom = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.fatherFrost = L1_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.portalTop
  L4_2 = {}
  L5_2 = A0_2.portal
  L6_2 = L5_2
  L5_2 = L5_2.getTop
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.portal
  L7_2 = L6_2
  L6_2 = L6_2.getHeight
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.25
  L5_2 = L5_2 + L6_2
  L4_2.bottom = L5_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.portalLight
  L4_2 = {}
  L5_2 = A0_2.portal
  L6_2 = L5_2
  L5_2 = L5_2.getTop
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.portal
  L7_2 = L6_2
  L6_2 = L6_2.getHeight
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.25
  L5_2 = L5_2 + L6_2
  L4_2.bottom = L5_2
  L1_2(L2_2, L3_2, L4_2)
end
L18_1.create = L19_1
function L19_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L18_1.updateAfterOpen = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getShopObjList
  L3_2 = {}
  L4_2 = L13_1
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
      L11_2.template = "nyshop_purchase"
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
      L9_2 = L10_1
      L9_2 = -L9_2
      L9_2 = L9_2 * 1.1
      L10_2 = L10_1
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
  L5_2 = L13_1
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
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.id
    L9_2 = A0_2.lootboxTable
    L9_2 = L9_2[L8_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2.lootboxGroup
      L12_2.parent = L13_2
      L12_2.template = "nyshop_lootbox"
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L9_2.lootboxInfo = L7_2
      L11_2 = L9_2
      L10_2 = L9_2.update
      L10_2(L11_2)
      L10_2 = A0_2.lootboxTable
      L10_2[L8_2] = L9_2
    end
    if L9_2 then
      L10_2 = L10_1
      L10_2 = -L10_2
      L10_2 = L10_2 * 1.11
      L11_2 = L10_1
      L11_2 = L11_2 * 1.13
      L12_2 = L6_2 - 1
      L11_2 = L11_2 * L12_2
      L10_2 = L10_2 + L11_2
      L9_2.y = L10_2
    end
  end
  L3_2 = A0_2.cookieButton
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = A0_2.ballButton
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L18_1.close = L19_1
L16_1(L17_1, L18_1)
return L0_1
