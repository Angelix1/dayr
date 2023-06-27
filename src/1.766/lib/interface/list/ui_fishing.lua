local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.54
L3_1 = SHK
L3_1 = L3_1 * 0.14
function L4_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "fishing"
  L3_2 = "isRun"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if L0_2 then
    return
  end
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "fishing"
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "fishing"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
end
L1_1.fishingClose = L4_1
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "fishing_start"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_green"
L9_1 = {}
L10_1 = 0.75
L9_1[1] = L10_1
L8_1.overColor = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.23
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.09
L8_1.height = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.fishing
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.16
L9_1.widthMax = L10_1
L9_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
L6_1.soundId = "button_menu"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "fishing"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.obj
  L3_2 = L1_2.baitObj
  L4_2 = main
  L4_2 = L4_2.fishing
  L5_2 = L4_2
  L4_2 = L4_2.checkStart
  L6_2 = {}
  L6_2.obj = L2_2
  L6_2.baitObj = L3_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if L4_2 and L1_2 then
    L6_2 = L1_2.isRun
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.fishing
      L7_2 = L6_2
      L6_2 = L6_2.start
      L8_2 = {}
      L8_2.obj = L2_2
      L8_2.baitObj = L3_2
      L6_2(L7_2, L8_2)
  end
  elseif L5_2 then
    L6_2 = main
    L6_2 = L6_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.run
    L8_2 = {}
    L8_2.id = "warning"
    L8_2.text = L5_2
    L6_2(L7_2, L8_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "fishing_bait"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "slot_bg_rare"
L9_1 = {}
L10_1 = 0.5
L9_1[1] = L10_1
L8_1.overColor = L9_1
L8_1.width = L3_1
L9_1 = {}
L9_1.id = "dots"
L9_1.image = "icon_dots"
L10_1 = SHK
L10_1 = L10_1 * 0.057
L9_1.width = L10_1
L10_1 = L3_1 * 0.43
L9_1.right = L10_1
L10_1 = L3_1 * 0.44
L9_1.bottom = L10_1
L9_1.color = "beige"
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L11_1 = L3_1 * 0.6
L10_1.widthMax = L11_1
L11_1 = L3_1 * 0.43
L10_1.right = L11_1
L11_1 = L3_1 * 0.44
L10_1.bottom = L11_1
L10_1.color = "beige"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
L6_1.soundId = "button_interface"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "fishing"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "fishing"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.baitObj
  end
  L4_2 = A0_2.dots
  L5_2 = not L3_2 or L5_2
  L4_2.isVisible = L5_2
  L4_2 = A0_2.itemImage
  if L4_2 then
    if L3_2 then
      L4_2 = A0_2.itemId
      L5_2 = L3_2.id
      if L4_2 == L5_2 then
        goto lbl_45
      end
    end
    L4_2 = A0_2.itemImage
    L5_2 = L4_2
    L4_2 = L4_2.removeSelf
    L4_2(L5_2)
    A0_2.itemImage = nil
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = ""
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.itemRare
    if L4_2 then
      L4_2 = A0_2.itemRare
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      A0_2.itemRare = nil
    end
  end
  ::lbl_45::
  L4_2 = A0_2.itemImage
  if not L4_2 and L3_2 then
    if L3_2 then
      L5_2 = L3_2
      L4_2 = L3_2.getRank
      L4_2 = L4_2(L5_2)
      if L4_2 then
        goto lbl_57
      end
    end
    L4_2 = 1
    ::lbl_57::
    if 1 < L4_2 then
      L5_2 = "slot_bg_r"
      L6_2 = L4_2
      L5_2 = 1 < L4_2 and L5_2
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = A0_2
      L8_2.image = L5_2
      L10_2 = L3_1
      L8_2.width = L10_2
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      A0_2.itemRare = L6_2
    end
    L5_2 = main
    L5_2 = L5_2.button
    L6_2 = L5_2
    L5_2 = L5_2.createItemIcon
    L7_2 = {}
    L8_2 = A0_2
    L9_2 = L3_2.id
    L7_2.id = L9_2
    L9_2 = L3_1
    L9_2 = L9_2 * 0.95
    L7_2.width = L9_2
    L7_2.notBg = true
    L7_2.notAction = true
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.itemImage = L5_2
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.toFront
    L5_2(L6_2)
  end
  L4_2 = A0_2.itemImage
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.inventory
    L4_2 = L4_2.getItemCountAll
    L5_2 = L3_2.id
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = 0
    end
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = converter
    L7_2 = L7_2.getQuantityK
    L8_2 = L4_2
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.id
  end
  A0_2.itemId = L4_2
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "fishing"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "fishing_bait"
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = main
    L1_3 = L1_3.cache
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "fishing"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_3.baitObj
    L3_3 = L1_3 or L3_3
    if L1_3 then
      L3_3 = L1_3.obj
    end
    L4_3 = main
    L4_3 = L4_3.fishing
    L5_3 = L4_3
    L4_3 = L4_3.open
    L6_3 = {}
    L6_3.obj = L3_3
    L6_3.baitObj = L2_3
    L4_3(L5_3, L6_3)
  end
  L4_2.action = L5_2
  L2_2(L3_2, L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "fishing_rod"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "slot_bg_rare"
L9_1 = {}
L10_1 = 0.5
L9_1[1] = L10_1
L8_1.overColor = L9_1
L8_1.width = L3_1
L9_1 = {}
L9_1.id = "dots"
L9_1.image = "icon_dots"
L10_1 = SHK
L10_1 = L10_1 * 0.057
L9_1.width = L10_1
L10_1 = L3_1 * 0.43
L9_1.right = L10_1
L10_1 = L3_1 * 0.44
L9_1.bottom = L10_1
L9_1.color = "beige"
L10_1 = {}
L10_1.id = "durability"
L10_1.durabilityBar = true
L11_1 = L3_1 * 0.9
L10_1.height = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.006
L10_1.width = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.38
L10_1.x = L11_1
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L12_1 = L3_1 * 0.6
L11_1.widthMax = L12_1
L12_1 = L3_1 * 0.43
L11_1.right = L12_1
L12_1 = L3_1 * 0.44
L11_1.bottom = L12_1
L11_1.color = "beige"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.obj = L7_1
L6_1.soundId = "button_interface"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "fishing"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "fishing"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.obj
  end
  L4_2 = A0_2.dots
  L5_2 = not L3_2 or L5_2
  L4_2.isVisible = L5_2
  L4_2 = A0_2.itemImage
  if L4_2 then
    if L3_2 then
      L4_2 = A0_2.itemId
      L5_2 = L3_2.id
      if L4_2 == L5_2 then
        goto lbl_41
      end
    end
    L4_2 = A0_2.itemImage
    L5_2 = L4_2
    L4_2 = L4_2.removeSelf
    L4_2(L5_2)
    A0_2.itemImage = nil
    L4_2 = A0_2.itemRare
    if L4_2 then
      L4_2 = A0_2.itemRare
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      A0_2.itemRare = nil
    end
  end
  ::lbl_41::
  L4_2 = A0_2.itemImage
  if not L4_2 and L3_2 then
    if L3_2 then
      L5_2 = L3_2
      L4_2 = L3_2.getRank
      L4_2 = L4_2(L5_2)
      if L4_2 then
        goto lbl_53
      end
    end
    L4_2 = 1
    ::lbl_53::
    if 1 < L4_2 then
      L5_2 = "slot_bg_r"
      L6_2 = L4_2
      L5_2 = 1 < L4_2 and L5_2
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = A0_2
      L8_2.image = L5_2
      L10_2 = L3_1
      L8_2.width = L10_2
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      A0_2.itemRare = L6_2
    end
    L5_2 = main
    L5_2 = L5_2.button
    L6_2 = L5_2
    L5_2 = L5_2.createItemIcon
    L7_2 = {}
    L8_2 = A0_2
    L9_2 = L3_2.id
    L7_2.id = L9_2
    L9_2 = L3_1
    L9_2 = L9_2 * 0.95
    L7_2.width = L9_2
    L7_2.notBg = true
    L7_2.notAction = true
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.itemImage = L5_2
    L5_2 = A0_2.itemImage
    L6_2 = L3_1
    L6_2 = L6_2 * 0.015
    L5_2.x = L6_2
    L5_2 = A0_2.durability
    L6_2 = L5_2
    L5_2 = L5_2.toFront
    L5_2(L6_2)
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.id
  end
  A0_2.itemId = L4_2
  L4_2 = A0_2.durability
  if L3_2 then
    L5_2 = true
    if L5_2 then
      goto lbl_107
    end
  end
  L5_2 = false
  ::lbl_107::
  L4_2.isVisible = L5_2
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.inventory
    L4_2 = L4_2.getItem
    L5_2 = L3_2.id
    L4_2 = L4_2(L5_2)
    L5_2 = math
    L5_2 = L5_2.ceil
    if L4_2 then
      L6_2 = L4_2[4]
      L6_2 = L6_2[1]
      if L6_2 then
        goto lbl_124
      end
    end
    L6_2 = 0
    ::lbl_124::
    L6_2 = 100 - L6_2
    L5_2 = L5_2(L6_2)
    L6_2 = A0_2.durability
    L7_2 = L6_2
    L6_2 = L6_2.setValue
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L4_2 = A0_2.itemImage
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.inventory
    L4_2 = L4_2.getItemCount
    L5_2 = L3_2.id
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = 0
    end
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setText
    if 1 < L4_2 then
      L7_2 = converter
      L7_2 = L7_2.getQuantityK
      L8_2 = L4_2
      L7_2 = L7_2(L8_2)
      if L7_2 then
        goto lbl_152
      end
    end
    L7_2 = ""
    ::lbl_152::
    L5_2(L6_2, L7_2)
  end
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "fishing_rod"
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = main
    L1_3 = L1_3.cache
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "fishing"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_3.rodObj
    L3_3 = L1_3 or L3_3
    if L1_3 then
      L3_3 = L1_3.baitObj
    end
    L4_3 = main
    L4_3 = L4_3.fishing
    L5_3 = L4_3
    L4_3 = L4_3.open
    L6_3 = {}
    L6_3.obj = L2_3
    L6_3.baitObj = L3_3
    L4_3(L5_3, L6_3)
  end
  L3_2.action = L4_2
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "fishing_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "icon_close"
L9_1 = {}
L10_1 = 0.5
L9_1[1] = L10_1
L8_1.overColor = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.025
L8_1.width = L9_1
L7_1[1] = L8_1
L6_1.obj = L7_1
L6_1.soundId = "button_menu"
L7_1 = L1_1.fishingClose
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "fishing"
L6_1.layer = "ui_main"
L7_1 = SW
L7_1 = L7_1 * 0.5
L8_1 = L2_1 * 0.22
L7_1 = L7_1 + L8_1
L6_1.x = L7_1
L6_1.alpha = 0
L7_1 = {}
L8_1 = {}
L8_1.id = "bgBack"
L9_1 = SW
L9_1 = L9_1 * 1.25
L8_1.width = L9_1
L9_1 = SH
L10_1 = SHK
L10_1 = L10_1 * 0.066
L9_1 = L9_1 - L10_1
L8_1.height = L9_1
L9_1 = SH
L9_1 = -L9_1
L9_1 = L9_1 * 0.5
L10_1 = SHK
L10_1 = L10_1 * 0.066
L9_1 = L9_1 + L10_1
L8_1.top = L9_1
L8_1.alpha = 0.5
L8_1.block = true
L9_1 = L1_1.fishingClose
L8_1.action = L9_1
L9_1 = {}
L9_1.texture = "bg_net"
L10_1 = SHK
L10_1 = L10_1 * 1.13
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.52
L9_1.height = L10_1
L9_1.simpleTexture = true
L9_1.block = true
L10_1 = {}
L10_1.metalBorderType = 1
L11_1 = SHK
L11_1 = L11_1 * 1.15
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.065
L10_1.height = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.27
L10_1.top = L11_1
L10_1.flipY = true
L11_1 = {}
L11_1.metalBorderType = 1
L12_1 = SHK
L12_1 = L12_1 * 1.15
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.065
L11_1.height = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.27
L11_1.bottom = L12_1
L12_1 = {}
L12_1.id = "paper"
L13_1 = SHK
L13_1 = L13_1 * 0.8
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.48
L12_1.height = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.25
L12_1.left = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.24
L12_1.top = L13_1
L13_1 = {}
L14_1 = "bg_paper"
L15_1 = "ragged_edge"
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.composite = L13_1
L12_1.filter = "paperBorder"
L13_1 = {}
L13_1.id = "title"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.55
L13_1.widthMax = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.21
L13_1.left = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.19
L13_1.y = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.045
L13_1.fontSize = L14_1
L13_1.color = "black"
L13_1.align = "left"
L14_1 = {}
L14_1.image = "divider_horizontal"
L15_1 = SHK
L15_1 = L15_1 * 0.75
L14_1.width = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.225
L14_1.left = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.15
L14_1.y = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.0055
L14_1.height = L15_1
L14_1.blendMode = "multiply"
L14_1.color = "black"
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.72
L15_1.width = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.21
L15_1.left = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.135
L15_1.top = L16_1
L15_1.align = "left"
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "black"
L16_1 = {}
L16_1.image = "divider_horizontal"
L16_1.color = "black"
L16_1.blendMode = "multiply"
L17_1 = SHK
L17_1 = L17_1 * 0.75
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.0055
L16_1.height = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.065
L16_1.bottom = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.225
L16_1.left = L17_1
L17_1 = {}
L17_1.id = "rodSelect"
L17_1.button = "fishing_rod"
L18_1 = SHK
L18_1 = L18_1 * 0.22
L17_1.bottom = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.22
L17_1.left = L18_1
L18_1 = {}
L18_1.id = "baitSelect"
L18_1.button = "fishing_bait"
L19_1 = SHK
L19_1 = L19_1 * 0.22
L18_1.bottom = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.055
L18_1.left = L19_1
L19_1 = {}
L19_1.button = "fishing_start"
L20_1 = SHK
L20_1 = L20_1 * 0.22
L19_1.bottom = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.52
L19_1.right = L20_1
L20_1 = {}
L20_1.id = "buttonClose"
L20_1.button = "fishing_close"
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.215
L20_1.top = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.525
L20_1.right = L21_1
L21_1 = {}
L21_1.id = "imageGroup"
L21_1.group = true
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.53
L21_1.x = L22_1
L22_1 = {}
L22_1.id = "maskGroup"
L22_1.group = true
L22_1.parentId = "imageGroup"
L23_1 = {}
L23_1.id = "white_noice"
L23_1.parentId = "maskGroup"
L23_1.width = L2_1
L23_1.texture = "white_noice"
L24_1 = {}
L25_1 = 0.95
L26_1 = 1
L27_1 = 0.9
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L23_1.color = L24_1
L23_1.blendMode = "multiply"
L23_1.alpha = 0.125
L23_1.simpleTexture = true
L24_1 = {}
L24_1.id = "screen_light"
L24_1.parentId = "maskGroup"
L24_1.width = L2_1
L24_1.image = "fire_light2"
L24_1.color = "beige"
L24_1.blendMode = "add"
L24_1.alpha = 0.15
L24_1.filter = "filter.custom.hologram"
L25_1 = {}
L25_1.id = "search"
L25_1.parentId = "imageGroup"
L25_1.image = "image/interface/search.png"
L26_1 = L2_1 * 1.1
L25_1.width = L26_1
L26_1 = {}
L26_1.id = "duration"
L26_1.parentId = "imageGroup"
L26_1.image = "image/interface/search_circle.png"
L27_1 = L2_1 * 0.97
L26_1.width = L27_1
L26_1.flipX = true
L26_1.rotation = 270
L26_1.color = "battle_hp"
L26_1.filter = "filter.radialWipe"
L27_1 = {}
L27_1.id = "timerBg"
L27_1.parentId = "imageGroup"
L27_1.image = "timer"
L28_1 = L2_1 * 0.3
L27_1.width = L28_1
L28_1 = -L2_1
L28_1 = L28_1 * 0.48
L27_1.y = L28_1
L28_1 = {}
L28_1.id = "timerText"
L28_1.parentId = "imageGroup"
L28_1.text = ""
L29_1 = SHK
L29_1 = L29_1 * 0.04
L28_1.fontSize = L29_1
L28_1.color = "beige"
L29_1 = SHK
L29_1 = L29_1 * 0.1
L28_1.widthMax = L29_1
L29_1 = -L2_1
L29_1 = L29_1 * 0.48
L28_1.y = L29_1
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
L7_1[12] = L19_1
L7_1[13] = L20_1
L7_1[14] = L21_1
L7_1[15] = L22_1
L7_1[16] = L23_1
L7_1[17] = L24_1
L7_1[18] = L25_1
L7_1[19] = L26_1
L7_1[20] = L27_1
L7_1[21] = L28_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  A0_2.itemTable = L1_2
  L1_2 = graphics
  L1_2 = L1_2.newMask
  L2_2 = "image/interface/masks/circle_mask.jpg"
  L1_2 = L1_2(L2_2)
  A0_2.maskFile = L1_2
  L1_2 = A0_2.maskGroup
  L2_2 = L1_2
  L1_2 = L1_2.setMask
  L3_2 = A0_2.maskFile
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.maskGroup
  L2_2 = L2_1
  L2_2 = L2_2 / 128
  L1_2.maskScaleX = L2_2
  L1_2 = A0_2.maskGroup
  L2_2 = A0_2.maskGroup
  L2_2 = L2_2.maskScaleX
  L1_2.maskScaleY = L2_2
  L1_2 = A0_2.screen_light
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.stripeWidth = 0.1
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.screen_light
  L2_2 = L2_2.fill
  L2_2 = L2_2.effect
  L3_2 = {}
  L3_2.time = 20000
  L3_2.iterations = 0
  L3_2.stripeTime = 10
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.paper
  L2_2 = L1_2
  L1_2 = L1_2.getWidth
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.paper
  L3_2 = L2_2
  L2_2 = L2_2.getHeight
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.paper
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L4_2 = L1_2 / L2_2
  L3_2.ratio = L4_2
  L3_2 = A0_2.paper
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L4_2 = A0_2.paper
  L4_2 = L4_2.fill
  L4_2 = L4_2.effect
  L4_2 = L4_2.ratio
  L4_2 = 0.05 * L4_2
  L3_2.borderX = L4_2
  L3_2 = A0_2.paper
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L3_2.borderY = 0.05
  L3_2 = A0_2.paper
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L4_2 = 1024 / L2_2
  L5_2 = A0_2.paper
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L5_2 = L5_2.ratio
  L4_2 = L4_2 / L5_2
  L3_2.duplicate = L4_2
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.updateTick
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "fishing"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = A0_2.image
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2.maskGroup
    L5_2.image = "image/biome_scene/3.png"
    L7_2 = L2_1
    L7_2 = L7_2 * 0.4375
    L5_2.radius = L7_2
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.image = L3_2
    L3_2 = A0_2.image
    L4_2 = L3_2
    L3_2 = L3_2.toBack
    L3_2(L4_2)
  end
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.text
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.rodSelect
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = A0_2.baitSelect
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
end
L6_1.update = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2.white_noice
  L2_2 = L2_2.fill
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 1000
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 0.001
  L2_2.x = L3_2
  L2_2 = A0_2.white_noice
  L2_2 = L2_2.fill
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 1000
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 0.001
  L2_2.y = L3_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "fishing"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = L2_2.timeAll
  L4_2 = L2_2.timeLeft
  L5_2 = math
  L5_2 = L5_2.floor
  L6_2 = L4_2 / 60
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.timerText
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = converter
  L8_2 = L8_2.intToTime
  L9_2 = L5_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = L4_2 / L3_2
  L6_2 = 1 - L6_2
  L7_2 = A0_2.progressOld
  if L6_2 ~= L7_2 then
    L7_2 = A0_2.progressAnim
    if L7_2 then
      L7_2 = transition
      L7_2 = L7_2.cancel
      L8_2 = A0_2.progressAnim
      L7_2(L8_2)
    end
    A0_2.progressOld = L6_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = A0_2.duration
    L8_2 = L8_2.fill
    L8_2 = L8_2.effect
    L9_2 = {}
    L9_2.time = 100
    L9_2.progress = L6_2
    function L10_2()
      local L0_3, L1_3
      L0_3 = A0_2
      L0_3.progressAnim = nil
    end
    L9_2.onComplete = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.progressAnim = L7_2
  end
end
L6_1.updateTick = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "chat_search"
  L1_2(L2_2, L3_2)
end
L6_1.updateBeforeClose = L7_1
L4_1(L5_1, L6_1)
return L0_1
