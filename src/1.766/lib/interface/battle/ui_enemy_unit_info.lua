local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.36
L2_1 = SHK
L2_1 = L2_1 * 0.08
L3_1 = SHK
L3_1 = L3_1 * 0.055
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "enemy_unit_info"
L6_1.layer = "top"
L7_1 = SW
L7_1 = L7_1 * 2
L6_1.width = L7_1
L7_1 = SH
L7_1 = L7_1 * 2
L6_1.height = L7_1
L6_1.alpha = 0.01
L7_1 = {}
L8_1 = {}
L8_1.id = "group"
L8_1.group = true
L8_1.anchorChildren = true
L9_1 = {}
L9_1.parentId = "group"
L9_1.id = "background"
L9_1.width = L1_1
L10_1 = {}
L10_1.parentId = "group"
L10_1.id = "title"
L10_1.text = ""
L11_1 = L1_1 * 0.9
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.2
L10_1.top = L11_1
L10_1.color = "black"
L11_1 = SHK
L11_1 = L11_1 * 0.042
L10_1.fontSize = L11_1
L11_1 = {}
L11_1.parentId = "group"
L11_1.id = "line"
L11_1.image = "divider_horizontal"
L12_1 = L1_1 * 0.9
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.004
L11_1.height = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.15
L11_1.top = L12_1
L11_1.color = "black"
L12_1 = {}
L12_1.parentId = "group"
L12_1.id = "text"
L12_1.text = ""
L13_1 = L1_1 * 0.9
L12_1.width = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.135
L12_1.top = L13_1
L12_1.color = "black"
L13_1 = SHK
L13_1 = L13_1 * 0.03
L12_1.fontSize = L13_1
L12_1.align = "left"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.bg
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "touch"
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = A0_2
    L3_3 = L3_3.id
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.unit
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.unit
  L4_2 = L3_2
  L3_2 = L3_2.getDescription
  L5_2 = {}
  L5_2.unit1 = L2_2
  L5_2.isPerkText = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2.name
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2.text
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.getHeight
  L4_2 = L4_2(L5_2)
  L5_2 = L2_1
  L4_2 = L4_2 + L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.04
  L4_2 = L4_2 + L5_2
  L5_2 = L2_2.weaponList
  L5_2 = L5_2[1]
  L6_2 = A0_2.weaponIcon
  if not L6_2 and L5_2 then
    L6_2 = main
    L6_2 = L6_2.battle
    L6_2 = L6_2.weapon
    L7_2 = L6_2
    L6_2 = L6_2.newObj
    L8_2 = L5_2
    L9_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = main
    L7_2 = L7_2.battle
    L7_2 = L7_2.weapon
    L8_2 = L7_2
    L7_2 = L7_2.getDescription
    L9_2 = {}
    L9_2.obj = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2.isArmorPiercing
    if L8_2 then
      L8_2 = "battle_armor"
      if L8_2 then
        goto lbl_57
      end
    end
    L8_2 = "beige"
    ::lbl_57::
    L9_2 = main
    L9_2 = L9_2.button
    L10_2 = L9_2
    L9_2 = L9_2.create
    L11_2 = {}
    L12_2 = A0_2.group
    L13_2 = {}
    L14_2 = {}
    L15_2 = L7_2.icon
    L14_2.image = L15_2
    L15_2 = SHK
    L15_2 = L15_2 * 0.045
    L14_2.height = L15_2
    L15_2 = SHK
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.01
    L14_2.right = L15_2
    L14_2.color = L8_2
    L15_2 = {}
    L16_2 = table
    L16_2 = L16_2.concat
    L17_2 = L7_2.damage
    L18_2 = "-"
    L16_2 = L16_2(L17_2, L18_2)
    L15_2.text = L16_2
    L16_2 = SHK
    L16_2 = L16_2 * 0.04
    L15_2.fontSize = L16_2
    L16_2 = SHK
    L16_2 = L16_2 * 0.01
    L15_2.left = L16_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L11_2.obj = L13_2
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.weaponIcon = L9_2
    L9_2 = A0_2.weaponIcon
    L10_2 = A0_2.text
    L11_2 = L10_2
    L10_2 = L10_2.getBottom
    L10_2 = L10_2(L11_2)
    L11_2 = SHK
    L11_2 = L11_2 * 0.028
    L10_2 = L10_2 + L11_2
    L9_2.y = L10_2
    L9_2 = SHK
    L9_2 = L9_2 * 0.045
    L4_2 = L4_2 + L9_2
  end
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.scaling
  L8_2 = A0_2.background
  L9_2 = L1_1
  L10_2 = L4_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = A0_2.background
  L7_2 = A0_2.title
  L8_2 = L7_2
  L7_2 = L7_2.getTop
  L7_2 = L7_2(L8_2)
  L8_2 = L4_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.02
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.addLeatherBorder
  L8_2 = A0_2.background
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.getObjTargetXY
  L8_2 = A0_2.group
  L9_2 = A1_2.target
  L6_2, L7_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = A0_2.group
  L8_2.x = L6_2
  L8_2 = A0_2.group
  L8_2.y = L7_2
end
L6_1.updateAfterOpen = L7_1
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
