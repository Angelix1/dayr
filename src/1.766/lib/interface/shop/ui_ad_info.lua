local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.95
L2_1 = SHK
L2_1 = L2_1 * 0.95
L3_1 = SWK
L3_1 = L3_1 * 0.08
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "ad_info_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "shop_button2"
L8_1.overFile = "shop_button2_over"
L9_1 = SHK
L9_1 = L9_1 * 0.07
L8_1.width = L9_1
L7_1[1] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "ad_info"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "ad_info_watch"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_green_big"
L9_1 = {}
L10_1 = 0.4
L9_1[1] = L10_1
L8_1.overColor = L9_1
L9_1 = L1_1 * 0.27
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "watch_text"
L10_1 = strings
L10_1 = L10_1.events
L10_1 = L10_1.look
L9_1.text = L10_1
L10_1 = L1_1 * 0.2
L9_1.widthMax = L10_1
L9_1.color = "black"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.id = "icon"
L10_1.image = "icon_ads"
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.width = L11_1
L10_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "ad_info"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.adObj
  if not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.getCooldownAll
  L3_2 = L3_2(L4_2)
  L4_2 = strings
  L4_2 = L4_2.events
  L4_2 = L4_2.look
  if 0 < L3_2 then
    L5_2 = converter
    L5_2 = L5_2.getTime
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  end
  L5_2 = A0_2.watch_text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.watch_text
  L6_2 = A0_2.icon
  L7_2 = L6_2
  L6_2 = L6_2.getWidth
  L6_2 = L6_2(L7_2)
  L6_2 = -L6_2
  L6_2 = L6_2 * 0.5
  L5_2.x = L6_2
  L5_2 = A0_2.icon
  L6_2 = A0_2.watch_text
  L7_2 = L6_2
  L6_2 = L6_2.getRight
  L6_2 = L6_2(L7_2)
  L7_2 = A0_2.icon
  L8_2 = L7_2
  L7_2 = L7_2.getWidth
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.01
  L6_2 = L6_2 + L7_2
  L5_2.x = L6_2
end
L6_1.update = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "ad_info"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.adObj
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
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "ad_info"
L6_1.layer = "ui_top"
L6_1.alpha = 0.5
L6_1.block = true
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.texture = "bg_paper"
L8_1.simpleTexture = true
L8_1.width = L1_1
L8_1.height = L2_1
L9_1 = {}
L9_1.width = L1_1
L10_1 = L2_1 * 0.24
L9_1.height = L10_1
L9_1.color = "shop_green"
L9_1.blendMode = "multiply"
L10_1 = -L2_1
L10_1 = L10_1 * 0.5
L9_1.top = L10_1
L10_1 = {}
L10_1.width = L1_1
L11_1 = L2_1 * 0.17
L10_1.height = L11_1
L10_1.blendMode = "multiply"
L10_1.alpha = 0.5
L11_1 = L2_1 * 0.5
L10_1.bottom = L11_1
L11_1 = {}
L11_1.texture = "dotted_line"
L12_1 = L1_1 * 0.97
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.005
L11_1.height = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.26
L11_1.bottom = L12_1
L11_1.color = "shop_beige2"
L11_1.alpha = 0.6
L12_1 = {}
L12_1.texture = "dotted_line"
L13_1 = L1_1 * 0.97
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.005
L12_1.height = L13_1
L13_1 = L2_1 * 0.33
L12_1.top = L13_1
L12_1.color = "shop_beige2"
L12_1.alpha = 0.6
L13_1 = {}
L13_1.image = "divider_horizontal"
L13_1.width = L1_1
L14_1 = SHK
L14_1 = L14_1 * 0.005
L13_1.height = L14_1
L13_1.color = "black"
L14_1 = -L3_1
L14_1 = L14_1 * 0.4
L13_1.y = L14_1
L14_1 = {}
L14_1.image = "divider_horizontal"
L14_1.width = L1_1
L15_1 = SHK
L15_1 = L15_1 * 0.005
L14_1.height = L15_1
L14_1.color = "black"
L15_1 = L3_1 * 0.9
L14_1.y = L15_1
L15_1 = {}
L15_1.image = "image/items/ad_tv.png"
L16_1 = L2_1 * 0.24
L15_1.height = L16_1
L16_1 = -L2_1
L16_1 = L16_1 * 0.39
L15_1.y = L16_1
L16_1 = -L1_1
L16_1 = L16_1 * 0.41
L15_1.x = L16_1
L16_1 = {}
L16_1.id = "title"
L16_1.text = ""
L17_1 = L1_1 * 0.7
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L16_1.color = "beige"
L16_1.align = "left"
L17_1 = -L1_1
L17_1 = L17_1 * 0.32
L16_1.left = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.45
L16_1.top = L17_1
L17_1 = {}
L17_1.id = "watch"
L17_1.button = "ad_info_watch"
L18_1 = L2_1 * 0.41
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "buttonClose"
L18_1.button = "ad_info_close"
L19_1 = L1_1 * 0.45
L18_1.x = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.43
L18_1.y = L19_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L7_1[11] = L18_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorderNoFilter
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = "shop_100perc"
  L3_2 = "shop_20perc"
  L4_2 = "shop_5perc"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = 0.1
  L5_2 = 0.25
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = 0
  L6_2 = 0.1
  L7_2 = 0.3
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = {}
  L6_2 = 0.15
  L7_2 = 0
  L8_2 = 0.3
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.parent = A0_2
    L10_2 = L1_2[L6_2]
    L9_2.image = L10_2
    L10_2 = L3_1
    L9_2.width = L10_2
    L10_2 = L1_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.47
    L9_2.left = L10_2
    L10_2 = L3_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 2.38
    L11_2 = L3_1
    L11_2 = L11_2 * 1.32
    L11_2 = L11_2 * L6_2
    L10_2 = L10_2 + L11_2
    L9_2.y = L10_2
    L10_2 = L2_2[L6_2]
    L9_2.color = L10_2
    L7_2(L8_2, L9_2)
  end
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = strings
  L5_2 = L5_2.adInfoTitle
  L3_2(L4_2, L5_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.adObj
  A0_2.adObj = L2_2
  L2_2 = 1
  L3_2 = 3
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = main
    L6_2 = L6_2.adTv
    L7_2 = L6_2
    L6_2 = L6_2.getObjList
    L8_2 = {}
    L8_2.rank = L5_2
    L8_2.sortId = "id"
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = {}
    end
    L7_2 = 1
    L8_2 = math
    L8_2 = L8_2.min
    L9_2 = #L6_2
    L10_2 = 10
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L6_2[L10_2]
      L12_2 = L11_2.item
      if L12_2 then
        L12_2 = L11_2.item
        L12_2 = L12_2[1]
      end
      L13_2 = L11_2.item
      if L13_2 then
        L13_2 = L11_2.item
        L13_2 = L13_2[2]
        if L13_2 then
          goto lbl_39
        end
      end
      L13_2 = 1
      ::lbl_39::
      if L12_2 then
        L14_2 = L3_1
        L14_2 = -L14_2
        L14_2 = L14_2 * 5
        L15_2 = L3_1
        L15_2 = L15_2 * 1.02
        L15_2 = L15_2 * L10_2
        L14_2 = L14_2 + L15_2
        L15_2 = L3_1
        L15_2 = -L15_2
        L15_2 = L15_2 * 2.38
        L16_2 = L3_1
        L16_2 = L16_2 * 1.32
        L16_2 = L16_2 * L5_2
        L15_2 = L15_2 + L16_2
        if 10000 <= L13_2 then
          L16_2 = converter
          L16_2 = L16_2.getQuantityK
          L17_2 = L13_2
          L16_2 = L16_2(L17_2)
          if L16_2 then
            goto lbl_64
          end
        end
        L16_2 = L13_2
        ::lbl_64::
        L17_2 = main
        L17_2 = L17_2.button
        L18_2 = L17_2
        L17_2 = L17_2.createItemIcon
        L19_2 = {}
        L19_2.parent = A0_2
        L19_2.id = L12_2
        L19_2.text = L16_2
        L20_2 = L3_1
        L19_2.width = L20_2
        L20_2 = SHK
        L20_2 = L20_2 * 0.03
        L19_2.fontSize = L20_2
        L19_2.colorText = "beige2"
        L17_2 = L17_2(L18_2, L19_2)
        L17_2.x = L14_2
        L17_2.y = L15_2
      end
    end
  end
  L2_2 = A0_2.watch
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.watch
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
end
L6_1.updateTick10 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L6_1.close = L7_1
L4_1(L5_1, L6_1)
return L0_1
