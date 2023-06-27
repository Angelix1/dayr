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
L13_1 = "halloween"
function L14_1(A0_2)
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
      L5_2 = L0_1
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
L1_1.shopAction = L14_1
L14_1 = main
L14_1 = L14_1.button
L14_1 = L14_1.template
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hshop_lootbox"
L17_1 = {}
L18_1 = {}
L18_1.id = "regularBg"
L18_1.image = "player_info_bg"
L18_1.width = L11_1
L18_1.tap = true
L19_1 = {}
L20_1 = 0.37109375
L21_1 = 0.1953125
L22_1 = 0.15625
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L18_1.color = L19_1
L19_1 = {}
L19_1.id = "bgGroup"
L19_1.group = true
L20_1 = {}
L20_1.image = "caption_white2"
L21_1 = L11_1 * 0.6
L20_1.width = L21_1
L21_1 = L11_1 * 0.1
L20_1.x = L21_1
L21_1 = -L12_1
L21_1 = L21_1 * 0.24
L20_1.y = L21_1
L21_1 = {}
L22_1 = 0.8984375
L23_1 = 0.390625
L24_1 = 0.15625
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L20_1.color = L21_1
L21_1 = {}
L21_1.id = "coffinGroup"
L21_1.group = true
L22_1 = -L11_1
L22_1 = L22_1 * 0.29
L21_1.x = L22_1
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.037
L22_1.fontSize = L23_1
L23_1 = L11_1 * 0.35
L22_1.widthMax = L23_1
L23_1 = L11_1 * 0.1
L22_1.x = L23_1
L23_1 = -L12_1
L23_1 = L23_1 * 0.24
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "priceBg"
L23_1.image = "halloween_button2"
L24_1 = L11_1 * 0.4
L23_1.width = L24_1
L24_1 = L11_1 * 0.35
L23_1.right = L24_1
L24_1 = L12_1 * 0.34
L23_1.bottom = L24_1
L24_1 = {}
L24_1.id = "actionText"
L24_1.text = ""
L25_1 = L11_1 * 0.49
L24_1.widthMax = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.039
L24_1.fontSize = L25_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L17_1[5] = L22_1
L17_1[6] = L23_1
L17_1[7] = L24_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
      L4_2 = {}
      L5_2 = 0.37109375
      L6_2 = 0.1953125
      L7_2 = 0.15625
      L4_2[1] = L5_2
      L4_2[2] = L6_2
      L4_2[3] = L7_2
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
L16_1.create = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.lootboxInfo
  if not L1_2 then
    return
  end
  L2_2 = L1_2.imageFile
  if not L2_2 then
    L2_2 = "coffin1"
  end
  L3_2 = A0_2.coffinImage
  if not L3_2 then
    L3_2 = L2_2 or L3_2
    if L2_2 then
      L3_2 = "image/interface/halloween/"
      L4_2 = L2_2
      L5_2 = ".png"
      L3_2 = L3_2 .. L4_2 .. L5_2
    end
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.coffinGroup
    L6_2.parent = L7_2
    L6_2.image = L3_2
    L7_2 = L12_1
    L7_2 = L7_2 * 1.82
    L6_2.height = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.coffinImage = L4_2
  end
  L3_2 = A0_2.coffinSmoke
  if not L3_2 then
    L3_2 = L2_2 or L3_2
    if L2_2 then
      L3_2 = "image/interface/halloween/"
      L4_2 = L2_2
      L5_2 = "_smoke.png"
      L3_2 = L3_2 .. L4_2 .. L5_2
    end
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.coffinGroup
    L6_2.parent = L7_2
    L6_2.image = L3_2
    L7_2 = L12_1
    L7_2 = L7_2 * 1.82
    L6_2.height = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.coffinSmoke = L4_2
  end
  L3_2 = A0_2.coffinCover
  if not L3_2 then
    L3_2 = L2_2 or L3_2
    if L2_2 then
      L3_2 = "image/interface/halloween/"
      L4_2 = L2_2
      L5_2 = "_cover.png"
      L3_2 = L3_2 .. L4_2 .. L5_2
    end
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.coffinGroup
    L6_2.parent = L7_2
    L6_2.image = L3_2
    L7_2 = L12_1
    L7_2 = L7_2 * 1.82
    L6_2.height = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.coffinCover = L4_2
  end
  L3_2 = A0_2.coffinChain
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2.coffinGroup
    L5_2.parent = L6_2
    L5_2.image = "halloween_chain"
    L6_2 = L12_1
    L6_2 = L6_2 * 1.82
    L5_2.height = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.coffinChain = L3_2
  end
  L3_2 = A0_2.coffinLock
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2.coffinGroup
    L5_2.parent = L6_2
    L5_2.image = "halloween_lock1"
    L6_2 = L12_1
    L6_2 = L6_2 * 1.82
    L5_2.height = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.coffinLock = L3_2
  end
  L3_2 = A0_2.coffinTopSmoke
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2.coffinGroup
    L5_2.parent = L6_2
    L5_2.image = "image/interface/halloween/coffin_smoke.png"
    L6_2 = L12_1
    L6_2 = L6_2 * 1.82
    L5_2.height = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.coffinTopSmoke = L3_2
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
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.lootboxInfo
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "halloween_lootbox"
  L5_2.lootboxInfo = L2_2
  L3_2(L4_2, L5_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L14_1 = L14_1.template
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hshop_purchase"
L17_1 = {}
L18_1 = {}
L18_1.id = "regularBg"
L18_1.image = "player_info_bg"
L18_1.width = L9_1
L18_1.tap = true
L18_1.flipX = true
L19_1 = {}
L20_1 = 0.0390625
L21_1 = 0.01953125
L22_1 = 0.13671875
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L18_1.color = L19_1
L19_1 = {}
L19_1.id = "bgGroup"
L19_1.group = true
L20_1 = {}
L20_1.id = "coinIcon"
L20_1.image = "image/items/halloween_coin.png"
L21_1 = L10_1 * 0.37
L20_1.height = L21_1
L21_1 = -L10_1
L21_1 = L21_1 * 0.25
L20_1.y = L21_1
L21_1 = L9_1 * 0.17
L20_1.x = L21_1
L21_1 = {}
L21_1.id = "coinText"
L21_1.text = ""
L22_1 = L9_1 * 0.33
L21_1.widthMax = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.049
L21_1.fontSize = L22_1
L22_1 = -L10_1
L22_1 = L22_1 * 0.25
L21_1.y = L22_1
L22_1 = L9_1 * 0.14
L23_1 = L10_1 * 0.33
L22_1 = L22_1 + L23_1
L21_1.left = L22_1
L22_1 = {}
L22_1.id = "soulIcon"
L22_1.image = "halloween_soul"
L23_1 = L10_1 * 0.39
L22_1.height = L23_1
L23_1 = -L10_1
L23_1 = L23_1 * 0.26
L22_1.y = L23_1
L23_1 = -L9_1
L23_1 = L23_1 * 0.1
L22_1.x = L23_1
L23_1 = {}
L23_1.id = "soulText"
L23_1.text = ""
L24_1 = L9_1 * 0.19
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.049
L23_1.fontSize = L24_1
L24_1 = -L10_1
L24_1 = L24_1 * 0.26
L23_1.y = L24_1
L24_1 = -L9_1
L24_1 = L24_1 * 0.12
L25_1 = L10_1 * 0.33
L24_1 = L24_1 + L25_1
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "priceBg"
L24_1.image = "halloween_button1"
L25_1 = L9_1 * 0.4
L24_1.width = L25_1
L25_1 = L9_1 * 0.43
L24_1.right = L25_1
L25_1 = L10_1 * 0.38
L24_1.bottom = L25_1
L25_1 = {}
L25_1.id = "priceText"
L25_1.text = ""
L26_1 = L9_1 * 0.49
L25_1.widthMax = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.043
L25_1.fontSize = L26_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L17_1[5] = L22_1
L17_1[6] = L23_1
L17_1[7] = L24_1
L17_1[8] = L25_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
      L4_2 = {}
      L5_2 = 0.0390625
      L6_2 = 0.01953125
      L7_2 = 0.13671875
      L4_2[1] = L5_2
      L4_2[2] = L6_2
      L4_2[3] = L7_2
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
L16_1.create = L17_1
function L17_1(A0_2)
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
      if L10_2 == "halloween_coin" then
        L10_2 = L3_2[L9_2]
        L4_2 = L10_2[2]
      end
    end
    L10_2 = L3_2[L9_2]
    if L10_2 then
      L10_2 = L3_2[L9_2]
      L10_2 = L10_2[1]
      if L10_2 == "halloween_soul" then
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
  L8_2 = A0_2.coinText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.soulText
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
L16_1.update = L17_1
L17_1 = L1_1.shopAction
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hshop_contract"
L17_1 = {}
L18_1 = {}
L18_1.defaultFile = "halloween_button3"
L18_1.overFile = "halloween_button3_over"
L19_1 = L5_1 * 0.27
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "text"
L20_1 = strings
L20_1 = L20_1.contracts
L19_1.text = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.047
L19_1.fontSize = L20_1
L19_1.color = "beige"
L20_1 = L5_1 * 0.155
L19_1.widthMax = L20_1
L20_1 = {}
L20_1.image = "icon_shield"
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
  L3_2 = "halloween_contract"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "halloween_shop"
  L1_2(L2_2, L3_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hshop_soul"
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
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hshop_currency"
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
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "hshop_close"
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
  L2_2 = "halloween_shop"
  L0_2(L1_2, L2_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L15_1 = L0_1
L14_1 = L0_1.init
L16_1 = {}
L16_1.id = "halloween_shop"
L16_1.layer = "ui_main"
L16_1.block = true
L17_1 = {}
L18_1 = {}
L18_1.image = "background3"
L18_1.width = L7_1
L18_1.height = L8_1
L19_1 = {}
L19_1.id = "reaperGroup"
L19_1.group = true
L20_1 = {}
L20_1.id = "soulButton"
L20_1.button = "hshop_soul"
L21_1 = SH
L21_1 = -L21_1
L21_1 = L21_1 * 0.457
L20_1.top = L21_1
L21_1 = -L5_1
L21_1 = L21_1 * 0.25
L20_1.left = L21_1
L21_1 = {}
L21_1.id = "currencyButton"
L21_1.button = "hshop_currency"
L22_1 = SH
L22_1 = -L22_1
L22_1 = L22_1 * 0.457
L21_1.top = L22_1
L22_1 = L5_1 * 0.25
L21_1.right = L22_1
L22_1 = {}
L22_1.id = "purchaseGroup"
L22_1.group = true
L23_1 = SW
L23_1 = L23_1 * 0.5
L24_1 = L9_1 * 0.5
L23_1 = L23_1 - L24_1
L22_1.x = L23_1
L23_1 = {}
L23_1.id = "lootboxGroup"
L23_1.group = true
L24_1 = SW
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L25_1 = L11_1 * 0.5
L24_1 = L24_1 + L25_1
L23_1.x = L24_1
L24_1 = {}
L24_1.image = "image/interface/halloween/fog.png"
L25_1 = SW
L24_1.width = L25_1
L25_1 = SH
L25_1 = L25_1 * 0.5
L24_1.bottom = L25_1
L25_1 = {}
L25_1.button = "hshop_contract"
L26_1 = SH
L26_1 = L26_1 * 0.43
L25_1.bottom = L26_1
L26_1 = -L5_1
L26_1 = L26_1 * 0.42
L25_1.left = L26_1
L26_1 = {}
L26_1.id = "buttonClose"
L26_1.button = "hshop_close"
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
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L17_1[5] = L22_1
L17_1[6] = L23_1
L17_1[7] = L24_1
L17_1[8] = L25_1
L17_1[9] = L26_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2
end
L16_1.create = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L16_1.updateAfterOpen = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L13_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.reaperImage
  if not L2_2 then
    L2_2 = L1_2.imageEventBoss
    if not L2_2 then
      L2_2 = "image/interface/halloween/grim_reaper.png"
    end
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2.reaperGroup
    L5_2.parent = L6_2
    L5_2.image = L2_2
    L6_2 = L6_1
    L6_2 = L6_2 * 0.75
    L5_2.height = L6_2
    L6_2 = L6_1
    L6_2 = L6_2 * 0.45
    L5_2.bottom = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.reaperImage = L3_2
  end
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getShopObjList
  L4_2 = {}
  L5_2 = L13_1
  L4_2.id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A0_2.purchaseTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.purchaseTable = L3_2
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.id
    L9_2 = A0_2.purchaseTable
    L9_2 = L9_2[L8_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2.purchaseGroup
      L12_2.parent = L13_2
      L12_2.template = "hshop_purchase"
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L9_2.shopObj = L7_2
      L11_2 = L9_2
      L10_2 = L9_2.update
      L10_2(L11_2)
      L10_2 = A0_2.purchaseTable
      L10_2[L8_2] = L9_2
    end
    if L9_2 then
      L10_2 = L10_1
      L10_2 = -L10_2
      L10_2 = L10_2 * 1.1
      L11_2 = L10_1
      L11_2 = L11_2 * 1.11
      L12_2 = L6_2 - 1
      L11_2 = L11_2 * L12_2
      L10_2 = L10_2 + L11_2
      L9_2.y = L10_2
    end
  end
  L3_2 = main
  L3_2 = L3_2.seasonEvent
  L4_2 = L3_2
  L3_2 = L3_2.getLootboxObjList
  L5_2 = {}
  L6_2 = L13_1
  L5_2.id = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A0_2.lootboxTable
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.lootboxTable = L4_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
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
      L13_2.template = "hshop_lootbox"
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
      L11_2 = L10_1
      L11_2 = -L11_2
      L11_2 = L11_2 * 1.11
      L12_2 = L10_1
      L12_2 = L12_2 * 1.13
      L13_2 = L7_2 - 1
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2 + L12_2
      L10_2.y = L11_2
    end
  end
  L4_2 = A0_2.soulButton
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = A0_2.currencyButton
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
end
L16_1.update = L17_1
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
