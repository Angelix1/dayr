local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.6
L2_1 = SHK
L2_1 = L2_1 * 0.6
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "ad_pack_watch"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "caption_green_big"
L8_1 = {}
L9_1 = 0.4
L8_1[1] = L9_1
L7_1.overColor = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.27
L7_1.width = L8_1
L8_1 = {}
L8_1.id = "watch_text"
L9_1 = strings
L9_1 = L9_1.events
L9_1 = L9_1.look
L8_1.text = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.2
L8_1.widthMax = L9_1
L8_1.color = "black"
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.fontSize = L9_1
L9_1 = {}
L9_1.id = "icon"
L9_1.image = "icon_ads"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L9_1.color = "black"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "ad_pack"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.adObj
  L3_2 = L1_2.isRF
  if not L2_2 then
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.getCooldownAll
  L4_2 = L4_2(L5_2)
  L5_2 = strings
  L5_2 = L5_2.events
  L5_2 = L5_2.look
  L6_2 = true
  L7_2 = L2_2.isRFFree
  if L7_2 and L3_2 then
    L7_2 = strings
    L7_2 = L7_2.gifts
    L5_2 = L7_2.take
    L6_2 = false
  elseif 0 < L4_2 then
    L7_2 = converter
    L7_2 = L7_2.getTime
    L8_2 = L4_2
    L7_2 = L7_2(L8_2)
    L5_2 = L7_2
  end
  L7_2 = A0_2.watch_text
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.watch_text
  if L6_2 then
    L8_2 = A0_2.icon
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    if L8_2 then
      goto lbl_48
    end
  end
  L8_2 = 0
  ::lbl_48::
  L7_2.x = L8_2
  L7_2 = A0_2.icon
  L7_2.isVisible = L6_2
  L7_2 = A0_2.icon
  L8_2 = A0_2.watch_text
  L9_2 = L8_2
  L8_2 = L8_2.getRight
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2.icon
  L10_2 = L9_2
  L9_2 = L9_2.getWidth
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.01
  L8_2 = L8_2 + L9_2
  L7_2.x = L8_2
end
L5_1.update = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "ad_pack"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.adObj
  if L1_2 then
    L2_2 = L1_2.isRFFree
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.inapp
      L3_2 = L2_2
      L2_2 = L2_2.checkAdRF
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L3_2 = L1_2
        L2_2 = L1_2.reward
        L4_2 = {}
        L4_2.isFree = true
        L2_2(L3_2, L4_2)
    end
  end
  else
    if L1_2 then
      L2_2 = main
      L2_2 = L2_2.ad
      L3_2 = L2_2
      L2_2 = L2_2.checkLoad
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = main
        L2_2 = L2_2.ad
        L3_2 = L2_2
        L2_2 = L2_2.show
        L4_2 = {}
        L4_2.obj = L1_2
        L2_2(L3_2, L4_2)
    end
    else
      L2_2 = main
      L2_2 = L2_2.ad
      L3_2 = L2_2
      L2_2 = L2_2.verifyLoad
      L2_2(L3_2)
    end
  end
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "ad_pack_close"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "shop_button2"
L7_1.overFile = "shop_button2_over"
L8_1 = SHK
L8_1 = L8_1 * 0.08
L7_1.width = L8_1
L6_1[1] = L7_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "ad_pack"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "ad_pack"
L5_1.layer = "ui_top"
L5_1.block = true
L5_1.closeBg = true
L5_1.alpha = 0.75
L6_1 = {}
L7_1 = {}
L7_1.block = true
L7_1.width = L1_1
L8_1 = L1_1 * 0.638
L7_1.height = L8_1
L8_1 = {}
L9_1 = "bg_shop3_1"
L10_1 = "bg_shop3_1_mask"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.composite = L8_1
L7_1.filter = "composite.custom.mask"
L8_1 = {}
L8_1.id = "title"
L8_1.text = "title"
L9_1 = L1_1 * 0.9
L8_1.widthMax = L9_1
L9_1 = -L2_1
L9_1 = L9_1 * 0.455
L8_1.y = L9_1
L8_1.color = "shop_beige2"
L9_1 = SHK
L9_1 = L9_1 * 0.057
L8_1.fontSize = L9_1
L9_1 = {}
L9_1.id = "description"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.038
L9_1.fontSize = L10_1
L10_1 = L1_1 * 0.62
L9_1.width = L10_1
L9_1.align = "left"
L9_1.color = "beige_black"
L10_1 = -L2_1
L10_1 = L10_1 * 0.33
L9_1.top = L10_1
L10_1 = -L1_1
L10_1 = L10_1 * 0.135
L9_1.left = L10_1
L10_1 = {}
L10_1.id = "watch"
L10_1.button = "ad_pack_watch"
L11_1 = L2_1 * 0.49
L10_1.bottom = L11_1
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "ad_pack_close"
L12_1 = L1_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.075
L12_1 = L12_1 - L13_1
L11_1.x = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.025
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.itemTable = L1_2
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = A1_2.adObj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.ad
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.adId
    L2_2 = L2_2(L3_2, L4_2)
  end
  A0_2.adObj = L2_2
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.inapp
  L4_2 = L3_2
  L3_2 = L3_2.checkAdRF
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L2_2.itemId
  L4_2 = L4_2(L5_2, L6_2)
  A0_2.isRF = L3_2
  L5_2 = A0_2.itemTable
  if not L5_2 then
    L5_2 = {}
  end
  A0_2.itemTable = L5_2
  L5_2 = A0_2.image
  if not L5_2 and L4_2 then
    L5_2 = main
    L5_2 = L5_2.button
    L6_2 = L5_2
    L5_2 = L5_2.createItemIcon
    L7_2 = {}
    L7_2.parent = A0_2
    L8_2 = L4_2.id
    L7_2.id = L8_2
    L8_2 = L2_1
    L8_2 = L8_2 * 0.72
    L7_2.width = L8_2
    L8_2 = L1_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.47
    L7_2.left = L8_2
    L7_2.notBg = true
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.image = L5_2
  end
  if L4_2 then
    L5_2 = L2_2.isRFFree
    if L5_2 and L3_2 then
      L5_2 = A0_2.title
      L6_2 = L5_2
      L5_2 = L5_2.setText
      L7_2 = strings
      L7_2 = L7_2.emba_box
      L7_2 = L7_2.name
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.description
      L6_2 = L5_2
      L5_2 = L5_2.setText
      L7_2 = strings
      L7_2 = L7_2.emba_box
      L7_2 = L7_2.description
      L5_2(L6_2, L7_2)
  end
  elseif L4_2 then
    L5_2 = A0_2.title
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = L4_2.name
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.description
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = L4_2.description
    L5_2(L6_2, L7_2)
  end
  L5_2 = L2_2.give
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = math
  L6_2 = L6_2.min
  L7_2 = #L5_2
  L8_2 = 4
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L2_1
  L7_2 = L7_2 * 0.32
  L8_2 = SHK
  L8_2 = L8_2 * 0.045
  L9_2 = 1
  L10_2 = L6_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L5_2[L12_2]
    L14_2 = main
    L14_2 = L14_2.itemlist
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = L13_2[1]
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = A0_2.itemTable
    L16_2 = L14_2.id
    L17_2 = L12_2
    L16_2 = L16_2 .. L17_2
    L15_2 = L15_2[L16_2]
    if L14_2 and not L15_2 then
      L16_2 = L13_2[2]
      if 1 < L16_2 then
        L16_2 = converter
        L16_2 = L16_2.getQuantityK
        L17_2 = L13_2[2]
        L16_2 = L16_2(L17_2)
        if L16_2 then
          goto lbl_122
        end
      end
      L16_2 = ""
      ::lbl_122::
      L17_2 = main
      L17_2 = L17_2.button
      L18_2 = L17_2
      L17_2 = L17_2.createItemIcon
      L19_2 = {}
      L19_2.parent = A0_2
      L20_2 = L14_2.id
      L19_2.id = L20_2
      L19_2.width = L7_2
      L19_2.emText = L16_2
      L19_2.fontSize = L8_2
      L17_2 = L17_2(L18_2, L19_2)
      L15_2 = L17_2
      L17_2 = main
      L17_2 = L17_2.obj
      L18_2 = L17_2
      L17_2 = L17_2.position
      L19_2 = L15_2
      L20_2 = {}
      L21_2 = L1_1
      L21_2 = -L21_2
      L21_2 = L21_2 * 0.135
      L22_2 = L12_2 - 1
      L22_2 = L7_2 * L22_2
      L21_2 = L21_2 + L22_2
      L20_2.left = L21_2
      L21_2 = SHK
      L21_2 = L21_2 * 0.05
      L20_2.y = L21_2
      L17_2(L18_2, L19_2, L20_2)
      L17_2 = A0_2.itemTable
      L18_2 = L14_2.id
      L19_2 = L12_2
      L18_2 = L18_2 .. L19_2
      L17_2[L18_2] = L15_2
    end
  end
  L9_2 = A0_2.watch
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.watch
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
end
L5_1.updateTick10 = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L5_1.close = L6_1
L3_1(L4_1, L5_1)
