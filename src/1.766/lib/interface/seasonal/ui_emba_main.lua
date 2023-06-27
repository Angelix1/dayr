local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1
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
L9_1 = L5_1 * 0.08
L10_1 = L9_1 * 1.4
L11_1 = SHK
L11_1 = L11_1 * 0.12
L12_1 = "emba_event"
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_main_item"
L16_1 = {}
L17_1 = {}
L17_1.width = L9_1
L17_1.height = L10_1
L17_1.alpha = 0.01
L18_1 = {}
L18_1.id = "line"
L19_1 = SHK
L19_1 = L19_1 * 0.008
L18_1.width = L19_1
L19_1 = L10_1 * 0.98
L18_1.height = L19_1
L19_1 = {}
L19_1.id = "dotGot"
L19_1.image = "emba_dot1"
L20_1 = SHK
L20_1 = L20_1 * 0.03
L19_1.width = L20_1
L20_1 = -L10_1
L20_1 = L20_1 * 0.5
L19_1.top = L20_1
L20_1 = {}
L20_1.id = "dotNotGot"
L20_1.image = "emba_dot2"
L21_1 = SHK
L21_1 = L21_1 * 0.03
L20_1.width = L21_1
L21_1 = -L10_1
L21_1 = L21_1 * 0.5
L20_1.top = L21_1
L21_1 = {}
L21_1.image = "emba_item_bg"
L21_1.width = L9_1
L22_1 = L10_1 * 0.5
L21_1.bottom = L22_1
L22_1 = {}
L22_1.id = "itemBg"
L22_1.image = "emba_item_bg"
L22_1.width = L9_1
L23_1 = L10_1 * 0.5
L22_1.bottom = L23_1
L22_1.alpha = 0.25
L22_1.blemdMode = "normal"
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.isGot
  if L1_2 then
    L2_2 = "emba_line_color_1"
    if L2_2 then
      goto lbl_8
    end
  end
  L2_2 = "emba_line_color_2"
  ::lbl_8::
  L3_2 = A0_2.line
  L4_2 = L3_2
  L3_2 = L3_2.setFillColor
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.itemBg
  L4_2 = L3_2
  L3_2 = L3_2.setFillColor
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.dotGot
  L3_2.isVisible = L1_2
  L3_2 = A0_2.dotNotGot
  L4_2 = A0_2.dotGot
  L4_2 = L4_2.isVisible
  L4_2 = not L4_2
  L3_2.isVisible = L4_2
  L3_2 = A0_2.itemItOld
  L4_2 = A0_2.itemId
  if L3_2 ~= L4_2 then
    L3_2 = A0_2.image
    if L3_2 then
      L3_2 = A0_2.image
      L3_2 = L3_2.removeSelf
      if L3_2 then
        L3_2 = A0_2.image
        L4_2 = L3_2
        L3_2 = L3_2.removeSelf
        L3_2(L4_2)
        A0_2.image = nil
      end
    end
  end
  L3_2 = A0_2.image
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.button
    L4_2 = L3_2
    L3_2 = L3_2.createItemIcon
    L5_2 = {}
    L5_2.parent = A0_2
    L6_2 = A0_2.itemId
    L5_2.id = L6_2
    L6_2 = L9_1
    L6_2 = L6_2 * 0.85
    L5_2.width = L6_2
    L5_2.notBg = true
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L0_3 = main
      L0_3 = L0_3.itemlist
      L1_3 = L0_3
      L0_3 = L0_3.get
      L2_3 = A0_2
      L2_3 = L2_3.itemId
      L0_3 = L0_3(L1_3, L2_3)
      L1_3 = main
      L1_3 = L1_3.itemlist
      L2_3 = L1_3
      L1_3 = L1_3.getDescription
      L3_3 = {}
      L4_3 = L0_3.id
      L3_3.id = L4_3
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = main
      L2_3 = L2_3.interface
      L3_3 = L2_3
      L2_3 = L2_3.open
      L4_3 = {}
      L4_3.id = "item_obj_info"
      L4_3.itemObj = L0_3
      L5_3 = A0_2
      L5_3 = L5_3.image
      L4_3.target = L5_3
      L5_3 = strings
      L5_3 = L5_3.recipe
      L6_3 = " "
      L7_3 = L1_3.name
      L5_3 = L5_3 .. L6_3 .. L7_3
      L4_3.titleText = L5_3
      L2_3(L3_3, L4_3)
    end
    L5_2.action = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.image = L3_2
    L3_2 = A0_2.image
    L4_2 = A0_2.itemBg
    L4_2 = L4_2.x
    L3_2.x = L4_2
    L3_2 = A0_2.image
    L4_2 = A0_2.itemBg
    L4_2 = L4_2.y
    L3_2.y = L4_2
    if not L1_2 then
      L3_2 = A0_2.image
      L3_2 = L3_2.image
      if L3_2 then
        L3_2 = A0_2.image
        L3_2 = L3_2.image
        L3_2 = L3_2.fill
        if L3_2 then
          L3_2 = A0_2.image
          L3_2 = L3_2.image
          L3_2 = L3_2.fill
          L3_2.effect = "filter.grayscale"
        end
      end
    end
  end
  if not L1_2 then
    L3_2 = A0_2.lockImage
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.obj
      L4_2 = L3_2
      L3_2 = L3_2.new
      L5_2 = {}
      L5_2.parent = A0_2
      L5_2.image = "icon_lock2"
      L6_2 = L9_1
      L6_2 = L6_2 * 0.25
      L5_2.width = L6_2
      L6_2 = L10_1
      L6_2 = L6_2 * 0.44
      L5_2.bottom = L6_2
      L6_2 = L9_1
      L6_2 = L6_2 * 0.435
      L5_2.right = L6_2
      L6_2 = {}
      L7_2 = 0.27450980392156865
      L8_2 = 0.19607843137254902
      L9_2 = 0.13725490196078433
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L5_2.color = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      A0_2.lockImage = L3_2
    end
  end
end
L15_1.update = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_main_disk"
L16_1 = {}
L17_1 = {}
L17_1.image = "currency_back"
L18_1 = L5_1 * 0.18
L17_1.width = L18_1
L17_1.color = "emba_currency"
L17_1.tap = true
L18_1 = {}
L18_1.image = "emba_disk"
L19_1 = SHK
L19_1 = L19_1 * 0.12
L18_1.width = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.08
L18_1.x = L19_1
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.047
L19_1.fontSize = L20_1
L20_1 = L5_1 * 0.15
L19_1.widthMax = L20_1
L20_1 = -L5_1
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
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkVisibleShop
  L3_2 = {}
  L4_2 = L12_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "emba_shop"
    L1_2(L2_2, L3_2)
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.close
    L3_2 = "emba_main"
    L1_2(L2_2, L3_2)
  else
    L1_2 = main
    L1_2 = L1_2.animation
    L2_2 = L1_2
    L1_2 = L1_2.run
    L3_2 = {}
    L3_2.id = "warning"
    L4_2 = strings
    L4_2 = L4_2.dialog
    L4_2 = L4_2.closed_buy
    L4_2 = L4_2.title
    L3_2.text = L4_2
    L1_2(L2_2, L3_2)
  end
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_main_floppy"
L16_1 = {}
L17_1 = {}
L17_1.id = "notReady"
L17_1.image = "floppy1"
L18_1 = L5_1 * 0.29
L17_1.width = L18_1
L18_1 = {}
L18_1.id = "ready"
L18_1.image = "floppy2"
L19_1 = L5_1 * 0.29
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "light"
L19_1.image = "floppy_light"
L20_1 = L5_1 * 0.219
L19_1.width = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.058
L19_1.y = L20_1
L20_1 = {}
L20_1.image = "floppy_load_bg"
L21_1 = L5_1 * 0.19
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "progress"
L21_1.image = "floppy_load"
L22_1 = L5_1 * 0.19
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.04
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "progressText"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L22_1.color = "beige"
L23_1 = L5_1 * 0.1
L22_1.widthMax = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "progressInfoText"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.035
L23_1.fontSize = L24_1
L23_1.color = "beige"
L24_1 = L5_1 * 0.2
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.1
L23_1.y = L24_1
L23_1.alpha = 0.6
L24_1 = {}
L24_1.id = "diskIcon"
L24_1.image = "floppy_icon"
L25_1 = SHK
L25_1 = L25_1 * 0.035
L24_1.height = L25_1
L25_1 = L5_1 * 0.085
L24_1.right = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.04
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "diskText"
L25_1.text = ""
L26_1 = SHK
L26_1 = L26_1 * 0.035
L25_1.fontSize = L26_1
L25_1.color = "beige"
L26_1 = L5_1 * 0.063
L25_1.right = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.04
L25_1.y = L26_1
L26_1 = {}
L26_1.id = "getButton"
L26_1.button = "emba_main_get_gift"
L27_1 = SHK
L27_1 = L27_1 * 0.041
L26_1.y = L27_1
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
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2.effect = "filter.linearWipe"
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L2_2 = {}
  L3_2 = 1
  L4_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2.direction = L2_2
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.smoothness = 0.025
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.progress = 0
end
L15_1.create = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L12_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = L1_2.expValue
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = L1_2.expNext
  if not L3_2 then
    L3_2 = 0
  end
  if L3_2 ~= 0 then
    L4_2 = L2_2 / L3_2
    if L4_2 then
      goto lbl_25
    end
  end
  L4_2 = 0
  ::lbl_25::
  L5_2 = A0_2.progressText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = string
  L7_2 = L7_2.format
  L8_2 = "%d"
  L9_2 = L4_2 * 100
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = "%"
  L7_2 = L7_2 .. L8_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.progress
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L5_2.progress = L4_2
  L5_2 = L1_2.giftDataList
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = #L5_2
  L6_2 = 0 < L6_2
  L7_2 = A0_2.progressInfoText
  L8_2 = L7_2
  L7_2 = L7_2.setText
  if L6_2 then
    L9_2 = strings
    L9_2 = L9_2.dataRecordingComplete
    if L9_2 then
      goto lbl_58
    end
  end
  L9_2 = strings
  L9_2 = L9_2.dataRecording
  ::lbl_58::
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.notReady
  L8_2 = not L6_2
  L7_2.isVisible = L8_2
  L7_2 = A0_2.ready
  L7_2.isVisible = L6_2
  L7_2 = A0_2.light
  L7_2.isVisible = L6_2
  L7_2 = A0_2.getButton
  L7_2.isVisible = L6_2
  L7_2 = L1_2.nextLevelItemList
  if L7_2 then
    L8_2 = A0_2.diskIcon
    L8_2.isVisible = true
    L8_2 = A0_2.diskText
    L8_2.isVisible = true
    L8_2 = 1
    L9_2 = #L7_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2[L11_2]
      L12_2 = L12_2[1]
      if L12_2 == "emba_disk" then
        L12_2 = A0_2.diskText
        L13_2 = L12_2
        L12_2 = L12_2.setText
        L14_2 = "+"
        L15_2 = L7_2[L11_2]
        L15_2 = L15_2[2]
        L14_2 = L14_2 .. L15_2
        L12_2(L13_2, L14_2)
      end
    end
  else
    L8_2 = A0_2.diskIcon
    L8_2.isVisible = false
    L8_2 = A0_2.diskText
    L8_2.isVisible = false
  end
end
L15_1.update = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_main_get_gift"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "button_gray"
L17_1.overFile = "button_gray_over"
L18_1 = L5_1 * 0.186
L17_1.width = L18_1
L17_1.color = "emba_git_gift_bg"
L18_1 = {}
L19_1 = strings
L19_1 = L19_1.gifts
L19_1 = L19_1.take
L18_1.text = L19_1
L19_1 = L5_1 * 0.15
L18_1.widthMax = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.043
L18_1.fontSize = L19_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.takeGift
  L3_2 = {}
  L4_2 = L12_1
  L3_2.id = L4_2
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "emba_main"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_main_goods"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "button_gray"
L17_1.overFile = "button_gray_over"
L18_1 = L5_1 * 0.27
L17_1.width = L18_1
L17_1.color = "emba_cons_green"
L18_1 = {}
L18_1.id = "text"
L19_1 = strings
L19_1 = L19_1.consumables
L18_1.text = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.047
L18_1.fontSize = L19_1
L18_1.color = "beige"
L19_1 = L5_1 * 0.155
L18_1.widthMax = L19_1
L19_1 = {}
L19_1.image = "icon_herbicide"
L20_1 = SHK
L20_1 = L20_1 * 0.053
L19_1.width = L20_1
L20_1 = L5_1 * 0.1
L19_1.x = L20_1
L20_1 = {}
L20_1.image = "icon_arrow"
L21_1 = SHK
L21_1 = L21_1 * 0.045
L20_1.width = L21_1
L21_1 = -L5_1
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
  L3_2 = "emba_goods"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "emba_main"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_main_shop"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "button_gray"
L17_1.overFile = "button_gray_over"
L18_1 = L5_1 * 0.27
L17_1.width = L18_1
L17_1.color = "emba_shop_orange"
L18_1 = {}
L18_1.id = "text"
L19_1 = strings
L19_1 = L19_1.shop
L18_1.text = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.047
L18_1.fontSize = L19_1
L18_1.color = "beige"
L19_1 = L5_1 * 0.155
L18_1.widthMax = L19_1
L19_1 = {}
L19_1.image = "icon_shop"
L20_1 = SHK
L20_1 = L20_1 * 0.053
L19_1.width = L20_1
L20_1 = -L5_1
L20_1 = L20_1 * 0.1
L19_1.x = L20_1
L20_1 = {}
L20_1.image = "icon_arrow"
L21_1 = SHK
L21_1 = L21_1 * 0.045
L20_1.width = L21_1
L21_1 = L5_1 * 0.1
L20_1.x = L21_1
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
  L3_2 = "emba_shop"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "emba_main"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_main_close"
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
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "emba_main"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_main_base"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "button_gray"
L17_1.overFile = "button_gray_over"
L18_1 = L5_1 * 0.15
L17_1.width = L18_1
L17_1.color = "emba_to_main_bg"
L18_1 = {}
L18_1.id = "icon"
L18_1.image = "icon_location"
L19_1 = SHK
L19_1 = L19_1 * 0.03
L18_1.width = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.056
L18_1.x = L19_1
L19_1 = {}
L19_1.id = "text"
L20_1 = strings
L20_1 = L20_1.city
L20_1 = L20_1.hq
L19_1.text = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.035
L19_1.fontSize = L20_1
L19_1.color = "beige"
L20_1 = L5_1 * 0.1
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.015
L19_1.x = L20_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.parent
  if L1_2 then
    L2_2 = L1_2.workshopTarget
    if L2_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L2_2 = L1_2.workshopTarget
  L3_2 = main
  L3_2 = L3_2.location
  L4_2 = L3_2
  L3_2 = L3_2.getNameForId
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = strings
    L3_2 = L3_2.city
    L3_2 = L3_2.hq
  end
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.icon
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getLeft
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.icon
  L7_2 = L6_2
  L6_2 = L6_2.getWidth
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 - L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.01
  L5_2 = L5_2 - L6_2
  L4_2.x = L5_2
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L12_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.target
    if L2_2 then
      goto lbl_14
    end
  end
  do return end
  ::lbl_14::
  L2_2 = main
  L2_2 = L2_2.location
  L3_2 = L2_2
  L2_2 = L2_2.getXY
  L4_2 = L1_2.target
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if L2_2 and L3_2 then
    L4_2 = main
    L4_2 = L4_2.interface
    L5_2 = L4_2
    L4_2 = L4_2.closeAll
    L4_2(L5_2)
    L4_2 = main
    L4_2 = L4_2.map
    L5_2 = L4_2
    L4_2 = L4_2.moveArrow
    L6_2 = {}
    L6_2.x = L2_2
    L6_2.y = L3_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.close
  L6_2 = "emba_main"
  L4_2(L5_2, L6_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "emba_location_target"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "button_gray"
L17_1.overFile = "button_gray_over"
L18_1 = L5_1 * 0.18
L17_1.width = L18_1
L18_1 = {}
L19_1 = 0.5098039215686274
L20_1 = 0.6078431372549019
L21_1 = 0.19607843137254902
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L17_1.color = L18_1
L18_1 = {}
L18_1.id = "icon"
L18_1.image = "icon_location"
L19_1 = SHK
L19_1 = L19_1 * 0.03
L18_1.width = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.056
L18_1.x = L19_1
L19_1 = {}
L19_1.id = "text"
L20_1 = strings
L20_1 = L20_1.city
L20_1 = L20_1.hq
L19_1.text = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.fontSize = L20_1
L19_1.color = "beige"
L20_1 = L5_1 * 0.14
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.015
L19_1.x = L20_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.parent
  if L1_2 then
    L2_2 = L1_2.targetLocation
    if L2_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L2_2 = L1_2.targetLocation
  L3_2 = main
  L3_2 = L3_2.location
  L4_2 = L3_2
  L3_2 = L3_2.getNameForId
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = strings
    L3_2 = L3_2.city
    L3_2 = L3_2.hq
  end
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.icon
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getLeft
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.icon
  L7_2 = L6_2
  L6_2 = L6_2.getWidth
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 - L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.01
  L5_2 = L5_2 - L6_2
  L4_2.x = L5_2
end
L15_1.update = L16_1
function L16_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.seasonEvent
  L1_2 = L0_2
  L0_2 = L0_2.getDescription
  L2_2 = {}
  L3_2 = L12_1
  L2_2.id = L3_2
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L1_2 = L0_2.targetLocation
    if L1_2 then
      goto lbl_14
    end
  end
  do return end
  ::lbl_14::
  L1_2 = main
  L1_2 = L1_2.location
  L2_2 = L1_2
  L1_2 = L1_2.getXY
  L3_2 = L0_2.targetLocation
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  if L1_2 and L2_2 then
    L3_2 = main
    L3_2 = L3_2.interface
    L4_2 = L3_2
    L3_2 = L3_2.closeAll
    L3_2(L4_2)
    L3_2 = main
    L3_2 = L3_2.map
    L4_2 = L3_2
    L3_2 = L3_2.moveArrow
    L5_2 = {}
    L5_2.x = L1_2
    L5_2.y = L2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.close
  L5_2 = "emba_main"
  L3_2(L4_2, L5_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L14_1 = L0_1
L13_1 = L0_1.init
L15_1 = {}
L15_1.id = "emba_main"
L15_1.layer = "ui_craft"
L15_1.block = true
L16_1 = {}
L17_1 = {}
L17_1.image = "emba_bg_main"
L17_1.width = L7_1
L17_1.height = L8_1
L18_1 = {}
L19_1 = SW
L18_1.width = L19_1
L19_1 = SH
L18_1.height = L19_1
L18_1.color = "emba_bg_hover"
L18_1.alpha = 0.6
L19_1 = {}
L19_1.image = "bg_emba_top"
L20_1 = L5_1 * 0.7
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.05
L19_1.height = L20_1
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L19_1.top = L20_1
L20_1 = {}
L20_1.id = "tillEventEnd"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.035
L20_1.fontSize = L21_1
L21_1 = L5_1 * 0.65
L20_1.widthMax = L21_1
L20_1.color = "emba_currency"
L20_1.alpha = 0.6
L21_1 = SH
L21_1 = -L21_1
L21_1 = L21_1 * 0.48
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "gotoShop"
L21_1.button = "emba_main_shop"
L22_1 = SH
L22_1 = L22_1 * 0.39
L21_1.y = L22_1
L22_1 = L5_1 * 0.44
L21_1.right = L22_1
L22_1 = {}
L22_1.id = "gotoGoods"
L22_1.button = "emba_main_goods"
L23_1 = SH
L23_1 = L23_1 * 0.39
L22_1.y = L23_1
L23_1 = -L5_1
L23_1 = L23_1 * 0.44
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "floppyButton"
L23_1.button = "emba_main_floppy"
L24_1 = SH
L24_1 = L24_1 * 0.5
L23_1.bottom = L24_1
L24_1 = {}
L24_1.id = "baseInfoText"
L24_1.text = ""
L25_1 = SHK
L25_1 = L25_1 * 0.035
L24_1.fontSize = L25_1
L24_1.color = "beige"
L24_1.alpha = 0.7
L25_1 = L6_1 * 0.22
L24_1.y = L25_1
L25_1 = L5_1 * 0.27
L24_1.right = L25_1
L25_1 = {}
L25_1.id = "baseInfoButton"
L25_1.button = "emba_main_base"
L26_1 = L6_1 * 0.22
L25_1.y = L26_1
L26_1 = L5_1 * 0.3
L25_1.left = L26_1
L26_1 = {}
L26_1.image = "emba_bg_2"
L27_1 = L5_1 * 0.97
L26_1.width = L27_1
L27_1 = -L6_1
L27_1 = L27_1 * 0.2
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "masterImageGroup"
L27_1.group = true
L28_1 = -L5_1
L28_1 = L28_1 * 0.369
L27_1.x = L28_1
L28_1 = -L6_1
L28_1 = L28_1 * 0.2
L27_1.y = L28_1
L28_1 = {}
L28_1.parentId = "masterImageGroup"
L28_1.image = "emba_portrait_frame"
L29_1 = SHK
L29_1 = L29_1 * 0.255
L28_1.width = L29_1
L29_1 = {}
L29_1.id = "masterText"
L29_1.text = ""
L30_1 = SHK
L30_1 = L30_1 * 0.032
L29_1.fontSize = L30_1
L29_1.color = "beige"
L30_1 = L5_1 * 0.72
L29_1.width = L30_1
L29_1.alpha = 0.7
L29_1.align = "left"
L30_1 = -L5_1
L30_1 = L30_1 * 0.28
L29_1.left = L30_1
L30_1 = -L6_1
L30_1 = L30_1 * 0.33
L29_1.top = L30_1
L30_1 = {}
L30_1.id = "masterTextNeed"
L30_1.text = ""
L31_1 = SHK
L31_1 = L31_1 * 0.037
L30_1.fontSize = L31_1
L30_1.color = "beige"
L31_1 = -L5_1
L31_1 = L31_1 * 0.28
L30_1.left = L31_1
L31_1 = -L6_1
L31_1 = L31_1 * 0.09
L30_1.y = L31_1
L31_1 = L5_1 * 0.2
L30_1.widthMax = L31_1
L31_1 = {}
L31_1.id = "masterNeedGroup"
L31_1.group = true
L32_1 = -L6_1
L32_1 = L32_1 * 0.127
L31_1.y = L32_1
L32_1 = {}
L32_1.id = "targetLocationButton"
L32_1.button = "emba_location_target"
L33_1 = -L6_1
L33_1 = L33_1 * 0.09
L32_1.y = L33_1
L33_1 = L5_1 * 0.452
L32_1.right = L33_1
L33_1 = {}
L33_1.image = "emba_main_progress_bg"
L33_1.anchorX = 0
L34_1 = -L5_1
L34_1 = L34_1 * 0.437
L33_1.x = L34_1
L34_1 = L5_1 * 0.88
L33_1.width = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.03
L33_1.height = L34_1
L34_1 = -L6_1
L34_1 = L34_1 * 0.01
L33_1.y = L34_1
L34_1 = {}
L34_1.id = "progress"
L34_1.image = "emba_main_progress"
L34_1.anchorX = 0
L35_1 = -L5_1
L35_1 = L35_1 * 0.437
L34_1.x = L35_1
L35_1 = L5_1 * 0.88
L34_1.width = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.03
L34_1.height = L35_1
L35_1 = -L6_1
L35_1 = L35_1 * 0.01
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "textCurrencyInfo"
L35_1.text = ""
L36_1 = SHK
L36_1 = L36_1 * 0.035
L35_1.fontSize = L36_1
L35_1.color = "beige"
L35_1.alpha = 0.7
L36_1 = L5_1 * 0.65
L35_1.widthMax = L36_1
L36_1 = SW
L36_1 = -L36_1
L36_1 = L36_1 * 0.5
L36_1 = L36_1 + L2_1
L36_1 = L36_1 + L4_1
L37_1 = L5_1 * 0.22
L36_1 = L36_1 + L37_1
L35_1.left = L36_1
L36_1 = {}
L36_1.id = "diskButton"
L36_1.button = "emba_main_disk"
L37_1 = SW
L37_1 = -L37_1
L37_1 = L37_1 * 0.5
L37_1 = L37_1 + L2_1
L37_1 = L37_1 + L4_1
L36_1.left = L37_1
L37_1 = SH
L37_1 = -L37_1
L37_1 = L37_1 * 0.5
L37_1 = L37_1 + L2_1
L36_1.top = L37_1
L37_1 = {}
L37_1.id = "buttonClose"
L37_1.button = "emba_main_close"
L38_1 = SW
L38_1 = L38_1 * 0.5
L38_1 = L38_1 - L2_1
L38_1 = L38_1 - L4_1
L37_1.right = L38_1
L38_1 = SH
L38_1 = -L38_1
L38_1 = L38_1 * 0.5
L38_1 = L38_1 + L2_1
L37_1.top = L38_1
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
L16_1[11] = L27_1
L16_1[12] = L28_1
L16_1[13] = L29_1
L16_1[14] = L30_1
L16_1[15] = L31_1
L16_1[16] = L32_1
L16_1[17] = L33_1
L16_1[18] = L34_1
L16_1[19] = L35_1
L16_1[20] = L36_1
L16_1[21] = L37_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
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
  L1_2 = A0_2.baseInfoText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.warning_biologist
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.masterTextNeed
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.events
  L3_2 = L3_2.need
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.progress
  L2_2 = A0_2.progress
  L2_2 = L2_2.xScale
  L1_2.startXScale = L2_2
  L1_2 = A0_2.progress
  L1_2.xScale = 0.01
end
L15_1.create = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = main
  L1_2 = L1_2.baseNpc
  L1_2 = L1_2.workshop
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "emba_laboratory"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.workshopObj = L1_2
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getDescription
  L4_2 = {}
  L5_2 = L12_1
  L4_2.id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A0_2.masterText
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.text
  L3_2(L4_2, L5_2)
  L3_2 = L2_2.npcObj
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.image
  end
  if L2_2 then
    L5_2 = L2_2.need
    if L5_2 then
      goto lbl_32
    end
  end
  L5_2 = {}
  ::lbl_32::
  L6_2 = A0_2.masterImage
  if not L6_2 then
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = A0_2.masterImageGroup
    L8_2.parent = L9_2
    L8_2.image = L4_2
    L9_2 = SHK
    L9_2 = L9_2 * 0.255
    L8_2.width = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.masterImage = L6_2
    L6_2 = main
    L6_2 = L6_2.images
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "emba_portrait_mask"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = graphics
    L7_2 = L7_2.newMask
    L8_2 = L6_2.pathFile
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2.masterImage
    L9_2 = L8_2
    L8_2 = L8_2.toBack
    L8_2(L9_2)
    L8_2 = A0_2.masterImage
    L9_2 = L8_2
    L8_2 = L8_2.setMask
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.masterImage
    L9_2 = A0_2.masterImage
    L9_2 = L9_2.width
    L10_2 = L6_2.width
    L9_2 = L9_2 / L10_2
    L9_2 = L9_2 * 1.06
    L8_2.maskScaleX = L9_2
    L8_2 = A0_2.masterImage
    L9_2 = A0_2.masterImage
    L9_2 = L9_2.height
    L10_2 = L6_2.height
    L9_2 = L9_2 / L10_2
    L9_2 = L9_2 * 1.06
    L8_2.maskScaleY = L9_2
  end
  L6_2 = A0_2.itemNeedTable
  if not L6_2 then
    L6_2 = {}
  end
  A0_2.itemNeedTable = L6_2
  L6_2 = A0_2.masterTextNeed
  L7_2 = #L5_2
  L7_2 = 0 < L7_2
  L6_2.isVisible = L7_2
  L6_2 = A0_2.masterNeedGroup
  L7_2 = #L5_2
  L7_2 = 0 < L7_2
  L6_2.isVisible = L7_2
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = L10_2[1]
    L12_2 = A0_2.itemNeedTable
    L12_2 = L12_2[L11_2]
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.createItemIcon
      L15_2 = {}
      L16_2 = A0_2.masterNeedGroup
      L15_2.parent = L16_2
      L15_2.id = L11_2
      L16_2 = L11_1
      L15_2.width = L16_2
      L16_2 = L10_2[2]
      L15_2.text = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.masterTextNeed
      L14_2 = L13_2
      L13_2 = L13_2.getRight
      L13_2 = L13_2(L14_2)
      L14_2 = SHK
      L14_2 = L14_2 * 0.01
      L13_2 = L13_2 + L14_2
      L14_2 = L11_1
      L15_2 = L9_2 - 1
      L15_2 = L15_2 * 1.1
      L15_2 = L15_2 + 0.5
      L14_2 = L14_2 * L15_2
      L13_2 = L13_2 + L14_2
      L12_2.x = L13_2
      L13_2 = A0_2.itemNeedTable
      L13_2[L11_2] = L12_2
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.update
  L6_2(L7_2)
end
L15_1.updateAfterOpen = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L12_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = L1_2.productCraftList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A0_2.itemTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.itemTable = L3_2
  L3_2 = #L2_2
  if 0 < L3_2 then
    L4_2 = L5_1
    L4_2 = L4_2 * 0.92
    L5_2 = L9_1
    L6_2 = L3_2 - 0.5
    L5_2 = L5_2 * L6_2
    L4_2 = L4_2 - L5_2
    L5_2 = math
    L5_2 = L5_2.max
    L6_2 = L3_2 - 1
    L7_2 = 1
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 / L5_2
    L5_2 = 1
    L6_2 = L3_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L2_2[L8_2]
      L10_2 = main
      L10_2 = L10_2.baseNpc
      L10_2 = L10_2.productCraft
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L8_2 - 1
      L11_2 = L11_2 / L3_2
      L12_2 = L1_2.progress
      if not L12_2 then
        L12_2 = 0
      end
      L12_2 = L11_2 <= L12_2
      L13_2 = main
      L13_2 = L13_2.itemlist
      L14_2 = L13_2
      L13_2 = L13_2.get
      L15_2 = L10_2.item
      L15_2 = L15_2[1]
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = A0_2.itemTable
      L15_2 = L13_2.id
      L14_2 = L14_2[L15_2]
      if not L14_2 then
        L15_2 = main
        L15_2 = L15_2.button
        L16_2 = L15_2
        L15_2 = L15_2.create
        L17_2 = {}
        L18_2 = A0_2
        L17_2.template = "emba_main_item"
        L19_2 = L6_1
        L19_2 = -L19_2
        L19_2 = L19_2 * 0.024
        L17_2.top = L19_2
        L17_2[1] = L18_2
        L15_2 = L15_2(L16_2, L17_2)
        L14_2 = L15_2
      end
      if L14_2 then
        L15_2 = L5_1
        L15_2 = -L15_2
        L15_2 = L15_2 * 0.437
        L16_2 = L9_1
        L16_2 = L16_2 + L4_2
        L17_2 = L8_2 - 1
        L16_2 = L16_2 * L17_2
        L15_2 = L15_2 + L16_2
        L14_2.x = L15_2
        L15_2 = L13_2.id
        L14_2.itemId = L15_2
        L14_2.isGot = L12_2
        L16_2 = L14_2
        L15_2 = L14_2.update
        L15_2(L16_2)
      end
    end
  end
  L4_2 = L1_2.target
  A0_2.workshopTarget = L4_2
  L4_2 = L1_2.targetLocation
  A0_2.targetLocation = L4_2
  L4_2 = L1_2.progress
  if not L4_2 then
    L4_2 = 0
  end
  A0_2.progressValue = L4_2
  L4_2 = A0_2.progress
  L5_2 = A0_2.progressValue
  L6_2 = A0_2.progress
  L6_2 = L6_2.startXScale
  L5_2 = L5_2 * L6_2
  L4_2.xScale = L5_2
  L4_2 = A0_2.tillEventEnd
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L1_2.dateEndText
  L4_2(L5_2, L6_2)
  L4_2 = L1_2.target
  if L4_2 then
    L4_2 = A0_2.baseInfoButton
    L4_2.isVisible = true
  else
    L4_2 = A0_2.baseInfoButton
    L4_2.isVisible = false
  end
  L4_2 = L1_2.targetLocation
  if L4_2 then
    L4_2 = A0_2.targetLocationButton
    L4_2.isVisible = true
  else
    L4_2 = A0_2.targetLocationButton
    L4_2.isVisible = false
  end
  L4_2 = A0_2.diskButton
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = A0_2.floppyButton
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = A0_2.baseInfoButton
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = A0_2.targetLocationButton
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
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
