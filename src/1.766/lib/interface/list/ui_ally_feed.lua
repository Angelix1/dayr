local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.7
L2_1 = SWK
L2_1 = L2_1 * 0.6
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "ally_feed_close"
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
  L2_2 = "ally_feed"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "ally_feed"
L5_1.layer = "ui_craft"
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
L10_1 = L10_1 * 0.06
L9_1 = L9_1 + L10_1
L8_1.y = L9_1
L8_1.color = "black"
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L9_1 = {}
L9_1.image = "divider_horizontal"
L10_1 = L2_1 * 0.94
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.005
L9_1.height = L10_1
L10_1 = -L1_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.095
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "cont"
L10_1.scroll = true
L11_1 = L2_1 * 0.94
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.22
L11_1 = L1_1 - L11_1
L10_1.height = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.005
L10_1.y = L11_1
L10_1.row = 5
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "ally_feed_close"
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
  L1_2 = {}
  A0_2.itemTable = L1_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.allyObj
  if not L2_2 then
    return
  end
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = A1_2.title
  if not L5_2 then
    L5_2 = strings
    L5_2 = L5_2.chooseWhatFeed
  end
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.getFoodList
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A0_2.itemTable
    L9_2 = L9_2[L7_2]
    L10_2 = L8_2[2]
    if 0 < L10_2 then
      L10_2 = converter
      L10_2 = L10_2.getQuantityK
      L11_2 = L8_2[2]
      L10_2 = L10_2(L11_2)
      if L10_2 then
        goto lbl_32
      end
    end
    L10_2 = ""
    ::lbl_32::
    if not L9_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.createItemIcon
      L13_2 = {}
      L14_2 = L8_2[1]
      L13_2.id = L14_2
      L14_2 = SHK
      L14_2 = L14_2 * 0.18
      L13_2.width = L14_2
      L13_2.text = L10_2
      function L14_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = main
        L0_3 = L0_3.ally
        L1_3 = L0_3
        L0_3 = L0_3.feed
        L2_3 = {}
        L3_3 = L2_2
        L2_3.obj = L3_3
        L3_3 = L8_2
        L3_3 = L3_3[1]
        L2_3.itemId = L3_3
        L0_3(L1_3, L2_3)
      end
      L13_2.action = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L9_2 = L11_2
      L11_2 = A0_2.itemTable
      L11_2[L7_2] = L9_2
      L11_2 = A0_2.cont
      L12_2 = L11_2
      L11_2 = L11_2.add
      L13_2 = L9_2
      L11_2(L12_2, L13_2)
    end
    L12_2 = L9_2
    L11_2 = L9_2.setDiscolor
    L13_2 = L8_2[2]
    L13_2 = L13_2 == 0
    L11_2(L12_2, L13_2)
    L11_2 = L8_2[2]
    if L11_2 == 0 and 10 <= L7_2 then
      break
    end
  end
  L4_2 = A0_2.cont
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
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
