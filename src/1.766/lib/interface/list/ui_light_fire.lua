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
L5_1.id = "light_fire_icon"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L7_1.image = "slot_bg_rare"
L8_1 = SWK
L8_1 = L8_1 * 0.1
L7_1.width = L8_1
L7_1.tap = true
L8_1 = {}
L8_1.id = "rareBg"
L9_1 = SWK
L9_1 = L9_1 * 0.1
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "icon"
L10_1 = SWK
L10_1 = L10_1 * 0.08
L9_1.width = L10_1
L10_1 = {}
L10_1.id = "text"
L11_1 = SWK
L11_1 = L11_1 * 0.06
L10_1.y = L11_1
L10_1.color = "black"
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.obj = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "light_fire_close"
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
  L2_2 = "light_fire"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "light_fire"
L5_1.layer = "ui_craft"
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
  L2_2 = "light_fire"
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
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.image = "divider_horizontal"
L11_1 = L1_1 * 0.8
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
L11_1.button = "light_fire_close"
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
  L3_2 = L3_2.world_event
  L3_2 = L3_2.makeFire
  L3_2 = L3_2.title
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = A1_2.eventList
  L3_2 = math
  L3_2 = L3_2.min
  L4_2 = 8
  L5_2 = #L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = main
      L9_2 = L9_2.itemlist
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = L8_2.need
      L11_2 = L11_2[1]
      L11_2 = L11_2[1]
      L9_2 = L9_2(L10_2, L11_2)
    end
    L10_2 = A0_2.buttonTable
    L11_2 = L9_2.id
    L10_2 = L10_2[L11_2]
    L11_2 = main
    L11_2 = L11_2.craft
    L12_2 = L11_2
    L11_2 = L11_2.getCraftTime
    L13_2 = {}
    L13_2.event = L8_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = converter
    L12_2 = L12_2.getTextTime
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    if not L10_2 then
      if L9_2 then
        L14_2 = L9_2
        L13_2 = L9_2.getRank
        L13_2 = L13_2(L14_2)
        if L13_2 then
          goto lbl_43
        end
      end
      L13_2 = 1
      ::lbl_43::
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L17_2 = A0_2
      L16_2.template = "light_fire_icon"
      L18_2 = {}
      L19_2 = {}
      L20_2 = L13_2 <= 1
      L19_2.notDraw = L20_2
      L20_2 = "slot_bg_r"
      L21_2 = L13_2
      L20_2 = L20_2 .. L21_2
      L19_2.image = L20_2
      L18_2[2] = L19_2
      L19_2 = {}
      if L7_2 == 1 then
        L20_2 = "image/items/friction.png"
        if L20_2 then
          goto lbl_68
        end
      end
      L20_2 = L9_2.image
      ::lbl_68::
      L19_2.image = L20_2
      L18_2[3] = L19_2
      L19_2 = {}
      L19_2.text = L12_2
      L20_2 = SWK
      L20_2 = L20_2 * 0.11
      L19_2.widthMax = L20_2
      L18_2[4] = L19_2
      L16_2.obj = L18_2
      function L18_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = A0_2
        L2_3 = L2_3.id
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.craftMaster
        L1_3 = L0_3
        L0_3 = L0_3.start
        L2_3 = {}
        L3_3 = L8_2
        L2_3.event = L3_3
        L0_3(L1_3, L2_3)
      end
      L16_2.action = L18_2
      L16_2[1] = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L10_2 = L14_2
      L14_2 = A0_2.buttonTable
      L15_2 = L9_2.id
      L14_2[L15_2] = L10_2
    end
    L13_2 = L1_1
    L15_2 = L10_2
    L14_2 = L10_2.getWidth
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2 * 4
    L13_2 = L13_2 - L14_2
    L13_2 = L13_2 / 5
    L14_2 = L7_2 - 1
    L14_2 = L14_2 % 4
    L14_2 = L14_2 + 1
    L15_2 = math
    L15_2 = L15_2.ceil
    L16_2 = L7_2 / 4
    L15_2 = L15_2(L16_2)
    L16_2 = L1_1
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.47
    L17_2 = L14_2 - 0.5
    L19_2 = L10_2
    L18_2 = L10_2.getWidth
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 * L18_2
    L16_2 = L16_2 + L17_2
    L17_2 = L14_2 - 0.5
    L17_2 = L13_2 * L17_2
    L16_2 = L16_2 + L17_2
    L10_2.x = L16_2
    L16_2 = L2_1
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.35
    L17_2 = L15_2 - 0.5
    L19_2 = L10_2
    L18_2 = L10_2.getHeight
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 * L18_2
    L17_2 = L17_2 * 1.05
    L16_2 = L16_2 + L17_2
    L10_2.y = L16_2
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
