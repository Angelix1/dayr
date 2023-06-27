local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = "common"
L3_1 = "trade"
L4_1 = "premium"
L5_1 = "personal"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L2_1 = main
L2_1 = L2_1.button
L2_1 = L2_1.template
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mch_action"
L5_1 = {}
L6_1 = {}
L6_1.id = "bg"
L6_1.defaultFile = "caption_brown"
L6_1.overFile = "caption_yellow"
L7_1 = SWK
L7_1 = L7_1 * 0.145
L6_1.width = L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.045
L6_1.height = L7_1
L7_1 = {}
L7_1.id = "text"
L7_1.text = ""
L8_1 = SWK
L8_1 = L8_1 * 0.024
L7_1.fontSize = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.13
L7_1.widthMax = L8_1
L7_1.color = "beige"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mch_close"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "icon_close"
L7_1 = SHK
L7_1 = L7_1 * 0.06
L6_1.width = L7_1
L5_1[1] = L6_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_channel"
  L1_2(L2_2, L3_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L3_1 = L0_1
L2_1 = L0_1.init
L4_1 = {}
L4_1.id = "moder_channel"
L4_1.layer = "ui_top"
L4_1.block = true
L4_1.alpha = 0.75
L5_1 = {}
L6_1 = {}
L6_1.id = "background"
L7_1 = SWK
L7_1 = L7_1 * 0.45
L6_1.width = L7_1
L7_1 = SHK
L7_1 = L7_1 * 0.35
L6_1.height = L7_1
L7_1 = {}
L7_1.id = "title"
L7_1.text = ""
L8_1 = SWK
L8_1 = L8_1 * 0.55
L7_1.widthMax = L8_1
L8_1 = SHK
L8_1 = -L8_1
L8_1 = L8_1 * 0.11
L7_1.y = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.05
L7_1.fontSize = L8_1
L7_1.color = "black"
L8_1 = {}
L8_1.id = "divider"
L8_1.image = "divider_horizontal"
L9_1 = SWK
L9_1 = L9_1 * 0.3
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.0035
L8_1.height = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.075
L8_1.y = L9_1
L8_1.color = "black"
L9_1 = {}
L9_1.button = "mch_close"
L10_1 = SWK
L10_1 = L10_1 * 0.18
L9_1.x = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.11
L9_1.y = L10_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.chooseChannel
  L1_2(L2_2, L3_2)
  L1_2 = 1
  L2_2 = L1_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L1_1
    L5_2 = L5_2[L4_2]
    L6_2 = math
    L6_2 = L6_2.floor
    L7_2 = L4_2 - 1
    L7_2 = L7_2 / 2
    L6_2 = L6_2(L7_2)
    L7_2 = L4_2 - 1
    L7_2 = L7_2 % 2
    L8_2 = SWK
    L8_2 = L8_2 * 0.1
    L9_2 = main
    L9_2 = L9_2.button
    L10_2 = L9_2
    L9_2 = L9_2.create
    L11_2 = {}
    L11_2.parent = A0_2
    L11_2.template = "mch_action"
    L12_2 = SWK
    L12_2 = L12_2 * 0.075
    L13_2 = L7_2 - 1
    L13_2 = L13_2 * L8_2
    L12_2 = L12_2 + L13_2
    L13_2 = L7_2 - 1
    L13_2 = L13_2 * L8_2
    L13_2 = L13_2 * 0.5
    L12_2 = L12_2 + L13_2
    L11_2.x = L12_2
    L12_2 = SWK
    L12_2 = L12_2 * 0.05
    L13_2 = L6_2 - 1
    L13_2 = L13_2 * L8_2
    L13_2 = L13_2 * 0.5
    L12_2 = L12_2 + L13_2
    L13_2 = L8_2 * 0.05
    L12_2 = L12_2 + L13_2
    L11_2.y = L12_2
    L12_2 = {}
    L13_2 = {}
    L14_2 = strings
    L14_2 = L14_2[L5_2]
    if not L14_2 then
      L14_2 = L5_2
    end
    L13_2.text = L14_2
    L12_2[2] = L13_2
    L11_2.obj = L12_2
    function L12_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3.close
      L1_3(L2_3)
      L1_3 = main
      L1_3 = L1_3.server
      L2_3 = L1_3
      L1_3 = L1_3.edit
      L3_3 = "curChannel"
      L4_3 = L5_2
      L1_3(L2_3, L3_3, L4_3)
    end
    L11_2.action = L12_2
    L9_2(L10_2, L11_2)
  end
end
L4_1.create = L5_1
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
return L0_1
