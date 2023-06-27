local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.7
L2_1 = SWK
L2_1 = L2_1 * 0.6
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "choose_item"
L6_1 = {}
L7_1 = {}
L7_1.image = "slot_bg_rare"
L8_1 = SWK
L8_1 = L8_1 * 0.11
L7_1.width = L8_1
L7_1.tap = true
L8_1 = {}
L8_1.id = "bgRare"
L9_1 = SWK
L9_1 = L9_1 * 0.11
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "itemImage"
L10_1 = SWK
L10_1 = L10_1 * 0.075
L9_1.width = L10_1
L10_1 = {}
L10_1.id = "durability"
L10_1.durabilityBar = true
L11_1 = SHK
L11_1 = L11_1 * 0.01
L10_1.width = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.09
L10_1.height = L11_1
L11_1 = SWK
L11_1 = -L11_1
L11_1 = L11_1 * 0.045
L10_1.left = L11_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.itemDurability
  if not L1_2 then
    return
  end
  L2_2 = A0_2.durability
  L3_2 = L2_2
  L2_2 = L2_2.setValue
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L5_1.update = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "choose_item_craft_close"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "caption_brown"
L7_1.overFile = "caption_yellow"
L8_1 = SWK
L8_1 = L8_1 * 0.18
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.08
L7_1.height = L8_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.close
L8_1.text = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.16
L8_1.widthMax = L9_1
L8_1.color = "beige"
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "choose_item_craft"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "choose_item_craft"
L5_1.layer = "ui_top"
L5_1.alpha = 0.75
L5_1.block = true
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L7_1.width = L2_1
L7_1.height = L1_1
L8_1 = {}
L8_1.id = "title"
L8_1.text = ""
L9_1 = L2_1 * 0.9
L8_1.widthMax = L9_1
L9_1 = -L1_1
L9_1 = L9_1 * 0.5
L10_1 = SHK
L10_1 = L10_1 * 0.07
L9_1 = L9_1 + L10_1
L8_1.y = L9_1
L8_1.color = "black"
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L9_1 = {}
L9_1.image = "divider_horizontal"
L10_1 = L2_1 * 0.9
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.005
L9_1.height = L10_1
L10_1 = -L1_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "cont"
L10_1.scroll = true
L11_1 = L2_1 * 0.9
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.2
L11_1 = L1_1 - L11_1
L10_1.height = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.01
L10_1.y = L11_1
L10_1.row = 4
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "choose_item_craft_close"
L12_1 = L1_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.03
L12_1 = L12_1 - L13_1
L11_1.bottom = L12_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.buttonTable = L1_2
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "area"
  L5_2 = "id"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A1_2.event
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2.title
  if not L6_2 then
    L6_2 = strings
    L6_2 = L6_2.chooseItem
    L7_2 = "\n"
    L6_2 = L6_2 .. L7_2
  end
  L4_2(L5_2, L6_2)
  L4_2 = L3_2.need
  L5_2 = A1_2.choosePos
  L4_2 = L4_2[L5_2]
  L5_2 = main
  L5_2 = L5_2.inventory
  L6_2 = L5_2
  L5_2 = L5_2.getItemTagList
  L7_2 = {}
  L8_2 = L4_2[1]
  L7_2.id = L8_2
  L8_2 = L4_2[2]
  L7_2.limit = L8_2
  L8_2 = L4_2[3]
  L7_2.isConsume = L8_2
  L8_2 = A1_2.priority
  L7_2.priority = L8_2
  L7_2.isChoose = true
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L10_2.pos
    if L12_2 then
      L12_2 = main
      L12_2 = L12_2.character
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = "inventory"
      L15_2 = L10_2.pos
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      if L12_2 then
        goto lbl_64
      end
    end
    L12_2 = main
    L12_2 = L12_2.inventory
    L12_2 = L12_2.getDrop
    L13_2 = L11_2.id
    L12_2 = L12_2(L13_2)
    ::lbl_64::
    L13_2 = math
    L13_2 = L13_2.ceil
    if L12_2 then
      L14_2 = L12_2[4]
      L14_2 = L14_2[1]
      if L14_2 then
        goto lbl_73
      end
    end
    L14_2 = 0
    ::lbl_73::
    L14_2 = 100 - L14_2
    L13_2 = L13_2(L14_2)
    L14_2 = A0_2.buttonTable
    L15_2 = L11_2.id
    L14_2 = L14_2[L15_2]
    if not L14_2 then
      if L11_2 then
        L16_2 = L11_2
        L15_2 = L11_2.getRank
        L15_2 = L15_2(L16_2)
        if L15_2 then
          goto lbl_87
        end
      end
      L15_2 = 1
      ::lbl_87::
      L16_2 = main
      L16_2 = L16_2.button
      L17_2 = L16_2
      L16_2 = L16_2.create
      L18_2 = {}
      L19_2 = A0_2.cont
      L18_2.parent = L19_2
      L18_2.template = "choose_item"
      L19_2 = {}
      L20_2 = {}
      L21_2 = L15_2 <= 1
      L20_2.notDraw = L21_2
      L21_2 = "slot_bg_r"
      L22_2 = L15_2
      L21_2 = L21_2 .. L22_2
      L20_2.image = L21_2
      L19_2[2] = L20_2
      L20_2 = {}
      L21_2 = L11_2.image
      L20_2.image = L21_2
      L19_2[3] = L20_2
      L18_2.obj = L19_2
      function L19_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.close
        L0_3(L1_3)
        L0_3 = table
        L0_3 = L0_3.copy3
        L1_3 = L3_2
        L0_3 = L0_3(L1_3)
        L1_3 = L0_3.need
        L2_3 = A1_2
        L2_3 = L2_3.choosePos
        L1_3 = L1_3[L2_3]
        L2_3 = L11_2
        L2_3 = L2_3.id
        L1_3[1] = L2_3
        L1_3.isChoose = nil
        L2_3 = A1_2
        L2_3.event = L0_3
        L2_3 = main
        L2_3 = L2_3.craftMaster
        L3_3 = L2_3
        L2_3 = L2_3.start
        L4_3 = A1_2
        L2_3(L3_3, L4_3)
      end
      L18_2.action = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L14_2 = L16_2
      L16_2 = A0_2.buttonTable
      L17_2 = L11_2.id
      L16_2[L17_2] = L14_2
    end
    L14_2.itemDurability = L13_2
    L16_2 = L14_2
    L15_2 = L14_2.update
    L15_2(L16_2)
  end
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
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
