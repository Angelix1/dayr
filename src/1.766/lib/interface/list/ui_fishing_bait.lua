local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.6
L2_1 = SHK
L2_1 = L2_1 * 0.7
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "bait_type"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L7_1.image = "slot_bg_rare"
L8_1 = SWK
L8_1 = L8_1 * 0.1
L7_1.width = L8_1
L7_1.tap = true
L8_1 = {}
L8_1.id = "icon"
L9_1 = SWK
L9_1 = L9_1 * 0.08
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "combo_icon"
L10_1 = SWK
L10_1 = L10_1 * 0.035
L9_1.width = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.04
L9_1.bottom = L10_1
L10_1 = SWK
L10_1 = -L10_1
L10_1 = L10_1 * 0.04
L9_1.left = L10_1
L9_1.isVisible = false
L10_1 = {}
L10_1.id = "text"
L11_1 = SWK
L11_1 = L11_1 * 0.06
L10_1.y = L11_1
L10_1.color = "black"
L11_1 = SWK
L11_1 = L11_1 * 0.11
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L11_1 = {}
L11_1.id = "quantity"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.046
L11_1.right = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.046
L11_1.bottom = L12_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L5_1.obj = L6_1
L5_1.soundId = "button_click"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.itemObj
  if not L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.getRank
  L2_2 = L2_2(L3_2)
  if 1 < L2_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L5_2.parent = A0_2
    L6_2 = "slot_bg_r"
    L7_2 = L2_2
    L6_2 = L6_2 .. L7_2
    L5_2.image = L6_2
    L6_2 = SWK
    L6_2 = L6_2 * 0.1
    L5_2.width = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.rare = L3_2
    L3_2 = A0_2.icon
    L4_2 = L3_2
    L3_2 = L3_2.toFront
    L3_2(L4_2)
    L3_2 = A0_2.combo_icon
    L4_2 = L3_2
    L3_2 = L3_2.toFront
    L3_2(L4_2)
    L3_2 = A0_2.quantity
    L4_2 = L3_2
    L3_2 = L3_2.toFront
    L3_2(L4_2)
  end
  L3_2 = L1_2.comboImage
  if L3_2 then
    L3_2 = A0_2.combo_icon
    L3_2.isVisible = true
  end
end
L5_1.update = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "fishing_bait_close"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L7_1.defaultFile = "caption_brown"
L7_1.overFile = "caption_yellow"
L8_1 = SWK
L8_1 = L8_1 * 0.2
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.08
L7_1.height = L8_1
L8_1 = {}
L8_1.id = "text"
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.close
L8_1.text = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.5
L8_1.widthMax = L9_1
L8_1.color = "beige"
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
L5_1.soundId = "button_menu"
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "fishing_bait"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "fishing_bait"
L5_1.layer = "ui_main"
L5_1.alpha = 0
L6_1 = {}
L7_1 = {}
L7_1.id = "bgBack"
L8_1 = SW
L8_1 = L8_1 * 1.5
L7_1.width = L8_1
L8_1 = SH
L7_1.height = L8_1
L7_1.alpha = 0.6
L7_1.block = true
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "fishing_bait"
  L0_2(L1_2, L2_2)
end
L7_1.action = L8_1
L8_1 = {}
L8_1.id = "background"
L8_1.width = L1_1
L8_1.height = L2_1
L8_1.block = true
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = L1_1 * 0.8
L9_1.widthMax = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.42
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = SHK
L10_1 = L10_1 * 0.045
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.image = "divider_horizontal"
L11_1 = L1_1 * 0.9
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.005
L10_1.height = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.37
L10_1.y = L11_1
L10_1.color = "black"
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "fishing_bait_close"
L12_1 = L2_1 * 0.38
L11_1.y = L12_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = {}
  A0_2.buttonTable = L1_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.fishingBaitAdvice
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = A1_2.action
  A0_2.action = L2_2
  L2_2 = main
  L2_2 = L2_2.inventory
  L3_2 = L2_2
  L2_2 = L2_2.getListAll
  L4_2 = {}
  L4_2.id = "bait"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "fresh_fish"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = math
  L4_2 = L4_2.min
  L5_2 = #L2_2
  L6_2 = 8
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.itemlist
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = A0_2.buttonTable
    L12_2 = L10_2.id
    L11_2 = L11_2[L12_2]
    L12_2 = main
    L12_2 = L12_2.calculate
    L13_2 = L12_2
    L12_2 = L12_2.getItemValueAll
    L14_2 = L3_2
    L15_2 = "findItemQuantity"
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L12_2 = 1 + L12_2
    L13_2 = math
    L13_2 = L13_2.round
    L14_2 = L10_2.fishCounter
    if not L14_2 then
      L14_2 = 1
    end
    L14_2 = L14_2 * L12_2
    L13_2 = L13_2(L14_2)
    L14_2 = main
    L14_2 = L14_2.inventory
    L14_2 = L14_2.getItemCountAll
    L15_2 = L10_2.id
    L14_2 = L14_2(L15_2)
    if not L14_2 then
      L14_2 = 0
    end
    if not L11_2 then
      L15_2 = main
      L15_2 = L15_2.button
      L16_2 = L15_2
      L15_2 = L15_2.create
      L17_2 = {}
      L18_2 = A0_2
      L17_2.template = "bait_type"
      L19_2 = {}
      L20_2 = {}
      L21_2 = L10_2.image
      L20_2.image = L21_2
      L19_2[2] = L20_2
      L20_2 = {}
      L21_2 = L10_2.comboImage
      L20_2.image = L21_2
      L19_2[3] = L20_2
      L20_2 = {}
      L21_2 = strings
      L21_2 = L21_2.upTo
      L22_2 = " "
      L23_2 = L13_2
      L24_2 = " "
      L25_2 = strings
      L25_2 = L25_2.fishes
      L21_2 = L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
      L20_2.text = L21_2
      L19_2[4] = L20_2
      L20_2 = {}
      L21_2 = converter
      L21_2 = L21_2.getQuantityK
      L22_2 = L14_2
      L21_2 = L21_2(L22_2)
      L20_2.text = L21_2
      L19_2[5] = L20_2
      L17_2.obj = L19_2
      function L19_2()
        local L0_3, L1_3, L2_3
        L0_3 = A0_2
        L0_3 = L0_3.action
        if L0_3 then
          L0_3 = A0_2
          L0_3 = L0_3.action
          L1_3 = {}
          L2_3 = L10_2
          L1_3.baitObj = L2_3
          L0_3(L1_3)
        end
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "fishing_bait"
        L0_3(L1_3, L2_3)
      end
      L17_2.action = L19_2
      L17_2[1] = L18_2
      L15_2 = L15_2(L16_2, L17_2)
      L11_2 = L15_2
      L11_2.itemObj = L10_2
      L16_2 = L11_2
      L15_2 = L11_2.update
      L15_2(L16_2)
      L15_2 = A0_2.buttonTable
      L16_2 = L10_2.id
      L15_2[L16_2] = L11_2
    end
    L15_2 = L1_1
    L17_2 = L11_2
    L16_2 = L11_2.getWidth
    L16_2 = L16_2(L17_2)
    L16_2 = L16_2 * 4
    L15_2 = L15_2 - L16_2
    L15_2 = L15_2 / 5
    L16_2 = L8_2 - 1
    L16_2 = L16_2 % 4
    L16_2 = L16_2 + 1
    L17_2 = math
    L17_2 = L17_2.ceil
    L18_2 = L8_2 / 4
    L17_2 = L17_2(L18_2)
    L18_2 = L1_1
    L18_2 = -L18_2
    L18_2 = L18_2 * 0.47
    L19_2 = L16_2 - 0.5
    L21_2 = L11_2
    L20_2 = L11_2.getWidth
    L20_2 = L20_2(L21_2)
    L19_2 = L19_2 * L20_2
    L18_2 = L18_2 + L19_2
    L19_2 = L16_2 - 0.5
    L19_2 = L15_2 * L19_2
    L18_2 = L18_2 + L19_2
    L11_2.x = L18_2
    L18_2 = L2_1
    L18_2 = -L18_2
    L18_2 = L18_2 * 0.35
    L19_2 = L17_2 - 0.5
    L21_2 = L11_2
    L20_2 = L11_2.getHeight
    L20_2 = L20_2(L21_2)
    L19_2 = L19_2 * L20_2
    L19_2 = L19_2 * 1.05
    L18_2 = L18_2 + L19_2
    L11_2.y = L18_2
  end
end
L5_1.updateAfterOpen = L6_1
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
return L0_1
