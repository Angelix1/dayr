local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = 0
L3_1 = 1
L4_1 = 2
L5_1 = 5
L6_1 = 10
L7_1 = 25
L8_1 = 50
L9_1 = 100
L10_1 = 1000
L11_1 = 5000
L12_1 = 10000
L13_1 = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
L1_1[12] = L13_1
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "item_favorite_cancel"
L5_1 = {}
L6_1 = {}
L6_1.id = "bg"
L6_1.defaultFile = "button1"
L6_1.overFile = "button1_over"
L7_1 = SWK
L7_1 = L7_1 * 0.18
L6_1.width = L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.19
L7_1 = L7_1 * 0.27
L6_1.height = L7_1
L7_1 = {}
L7_1.id = "text"
L8_1 = strings
L8_1 = L8_1.buttons
L8_1 = L8_1.cancel
L7_1.text = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.045
L7_1.fontSize = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.17
L7_1.widthMax = L8_1
L8_1 = {}
L9_1 = 0
L8_1[1] = L9_1
L7_1.color = L8_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
L4_1.soundId = "button_menu"
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "item_favorite"
  L1_2(L2_2, L3_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "item_favorite_clear"
L5_1 = {}
L6_1 = {}
L6_1.id = "bg"
L6_1.defaultFile = "button1"
L6_1.overFile = "button1_over"
L7_1 = SWK
L7_1 = L7_1 * 0.18
L6_1.width = L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.19
L7_1 = L7_1 * 0.27
L6_1.height = L7_1
L7_1 = {}
L7_1.id = "text"
L8_1 = strings
L8_1 = L8_1.buttons
L8_1 = L8_1.notWear
L7_1.text = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.045
L7_1.fontSize = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.17
L7_1.widthMax = L8_1
L8_1 = {}
L9_1 = 0
L8_1[1] = L9_1
L7_1.color = L8_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
L4_1.soundId = "button_menu"
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.itemObj
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "favoriteItem"
  L7_2 = L2_2.id
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = nil
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L1_2
  L3_2 = L1_2.close
  L3_2(L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "inventory"
  L3_2(L4_2, L5_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "item_favorite_ok"
L5_1 = {}
L6_1 = {}
L6_1.id = "bg"
L6_1.defaultFile = "button1"
L6_1.overFile = "button1_over"
L7_1 = SWK
L7_1 = L7_1 * 0.18
L6_1.width = L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.19
L7_1 = L7_1 * 0.27
L6_1.height = L7_1
L7_1 = {}
L7_1.id = "text"
L8_1 = strings
L8_1 = L8_1.buttons
L8_1 = L8_1.ok
L7_1.text = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.045
L7_1.fontSize = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.17
L7_1.widthMax = L8_1
L8_1 = {}
L9_1 = 0
L8_1[1] = L9_1
L7_1.color = L8_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
L4_1.soundId = "button_menu"
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.itemObj
  if not L2_2 then
    return
  end
  L3_2 = math
  L3_2 = L3_2.round
  L4_2 = L1_1
  L4_2 = #L4_2
  L5_2 = L1_2.slider
  L5_2 = L5_2.value
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 / 100
  L3_2 = L3_2(L4_2)
  if L3_2 < 1 then
    L4_2 = 1
    L3_2 = L4_2 or L3_2
    if not L4_2 then
    end
  end
  L4_2 = L1_1
  L4_2 = #L4_2
  if L3_2 > L4_2 then
    L4_2 = L1_1
    L4_2 = #L4_2
    L3_2 = L4_2 or L3_2
    if not L4_2 then
    end
  end
  L4_2 = L1_1
  L4_2 = L4_2[L3_2]
  if L4_2 ~= true and L4_2 <= 0 then
    L4_2 = nil
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = {}
  L8_2 = "favoriteItem"
  L9_2 = L2_2.id
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L1_2
  L5_2 = L1_2.close
  L5_2(L6_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "inventory"
  L5_2(L6_2, L7_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L3_1 = L0_1
L2_1 = L0_1.init
L4_1 = {}
L4_1.id = "item_favorite"
L4_1.layer = "ui_craft"
L4_1.alpha = 0
L5_1 = {}
L6_1 = {}
L6_1.id = "bgBack"
L7_1 = SW
L7_1 = L7_1 * 1.5
L6_1.width = L7_1
L7_1 = SH
L6_1.height = L7_1
L6_1.alpha = 0.6
L6_1.block = true
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "item_favorite"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L7_1 = {}
L8_1 = SWK
L8_1 = L8_1 * 0.595
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.44
L7_1.height = L8_1
L7_1.texture = "bg_net"
L7_1.block = true
L8_1 = {}
L8_1.id = "title"
L8_1.text = ""
L9_1 = SWK
L9_1 = L9_1 * 0.5
L8_1.widthMax = L9_1
L9_1 = SWK
L9_1 = -L9_1
L9_1 = L9_1 * 0.05
L8_1.x = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.17
L8_1.y = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.044
L8_1.fontSize = L9_1
L9_1 = {}
L9_1.id = "value"
L9_1.text = ""
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.17
L9_1.y = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.044
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SWK
L11_1 = L11_1 * 0.55
L10_1.width = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.12
L10_1.top = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.035
L10_1.fontSize = L11_1
L10_1.align = "left"
L11_1 = {}
L11_1.metalBorderType = 1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.23
L11_1.top = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.606
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.08
L11_1.height = L12_1
L11_1.flipY = true
L12_1 = {}
L12_1.metalBorderType = 2
L13_1 = SHK
L13_1 = L13_1 * 0.24
L12_1.bottom = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.606
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.18
L12_1.height = L13_1
L12_1.flipY = true
L13_1 = {}
L13_1.id = "buttonClose"
L13_1.button = "item_favorite_cancel"
L14_1 = SWK
L14_1 = -L14_1
L14_1 = L14_1 * 0.29
L13_1.left = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.17
L13_1.y = L14_1
L14_1 = {}
L14_1.button = "item_favorite_clear"
L15_1 = SHK
L15_1 = L15_1 * 0.17
L14_1.y = L15_1
L15_1 = {}
L15_1.button = "item_favorite_ok"
L16_1 = SWK
L16_1 = L16_1 * 0.29
L15_1.right = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.17
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "slider"
L16_1.slider = true
L17_1 = SWK
L17_1 = L17_1 * 0.65
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.15
L16_1.height = L17_1
L17_1 = SWK
L17_1 = -L17_1
L17_1 = L17_1 * 0.325
L16_1.x = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.04
L16_1.y = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "item_favorite"
  L1_2(L2_2, L3_2)
end
L16_1.action = L17_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.chooseFavoriteItemTitle
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.chooseFavoriteItem
  L1_2(L2_2, L3_2)
end
L4_1.create = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.itemObj
  A0_2.itemObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = {}
  L4_2.isProgress = true
  L2_2(L3_2, L4_2)
end
L4_1.updateAfterOpen = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2.itemObj
  if not L2_2 then
    return
  end
  L3_2 = math
  L3_2 = L3_2.round
  L4_2 = L1_1
  L4_2 = #L4_2
  L5_2 = A0_2.slider
  L5_2 = L5_2.value
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 / 100
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2.isProgress
  if L4_2 then
    if L2_2 then
      L4_2 = main
      L4_2 = L4_2.character
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = "favoriteItem"
      L7_2 = L2_2.id
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if L4_2 then
        goto lbl_28
      end
    end
    L4_2 = 1
    ::lbl_28::
    L5_2 = table
    L5_2 = L5_2.indexOf
    L6_2 = L1_1
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L5_2 or L3_2
    if not L5_2 then
      L3_2 = 1
    end
  end
  if L3_2 < 1 then
    L4_2 = 1
    L3_2 = L4_2 or L3_2
    if not L4_2 then
    end
  end
  L4_2 = L1_1
  L4_2 = #L4_2
  if L3_2 > L4_2 then
    L4_2 = L1_1
    L4_2 = #L4_2
    L3_2 = L4_2 or L3_2
    if not L4_2 then
    end
  end
  L4_2 = L1_1
  L4_2 = L4_2[L3_2]
  L5_2 = " "
  L6_2 = strings
  L6_2 = L6_2.receipts_cat
  L6_2 = L6_2.all
  L5_2 = L5_2 .. L6_2
  L6_2 = L1_1
  L6_2 = #L6_2
  if L3_2 ~= L6_2 then
    L6_2 = " x"
    L7_2 = L4_2
    L5_2 = L6_2 .. L7_2
  end
  L6_2 = A0_2.title
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = strings
  L8_2 = L8_2.fasten
  L9_2 = " "
  L10_2 = L2_2.name
  L8_2 = L8_2 .. L9_2 .. L10_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.value
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.value
  L7_2 = A0_2.title
  L7_2 = L7_2.x
  L8_2 = A0_2.title
  L9_2 = L8_2
  L8_2 = L8_2.getWidth
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2.value
  L9_2 = L8_2
  L8_2 = L8_2.getWidth
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L6_2.x = L7_2
  L6_2 = A1_2.isProgress
  if L6_2 then
    if L3_2 == 1 then
      L6_2 = 0
      L3_2 = L6_2 or L3_2
      if not L6_2 then
      end
    end
    L6_2 = L1_1
    L6_2 = #L6_2
    L6_2 = L3_2 / L6_2
    L6_2 = L6_2 * 100
    L7_2 = A0_2.slider
    L8_2 = L7_2
    L7_2 = L7_2.setValue
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L4_1.update = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L4_1.close = L5_1
L2_1(L3_1, L4_1)
