local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.75
L2_1 = SHK
L2_1 = L2_1 * 0.68
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "rew_button"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L7_1.image = "slot_bg_rare"
L8_1 = SHK
L8_1 = L8_1 * 0.22
L7_1.width = L8_1
L7_1.tap = true
L8_1 = {}
L8_1.id = "durability"
L8_1.durabilityBar = true
L9_1 = SHK
L9_1 = L9_1 * 0.012
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.18
L8_1.height = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.08
L8_1.x = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0
L8_1.y = L9_1
L9_1 = {}
L9_1.id = "ammoIcon"
L9_1.image = "bullet_icon"
L10_1 = SHK
L10_1 = L10_1 * 0.045
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.02
L9_1.x = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.062
L9_1.y = L10_1
L9_1.color = "beige"
L9_1.isVisible = false
L10_1 = {}
L10_1.id = "ammo"
L10_1.text = "1"
L11_1 = SHK
L11_1 = L11_1 * 0.07
L10_1.x = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.065
L10_1.y = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.046
L10_1.fontSize = L11_1
L10_1.isVisible = false
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.itemObj
  L2_2 = A0_2.weaponObj
  L3_2 = main
  L3_2 = L3_2.inventory
  L3_2 = L3_2.getItem
  L4_2 = L1_2.id
  L3_2 = L3_2(L4_2)
  if not L2_2 then
    L4_2 = main
    L4_2 = L4_2.battle
    L4_2 = L4_2.unit
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "hero"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = main
    L5_2 = L5_2.battle
    L5_2 = L5_2.weapon
    L6_2 = L5_2
    L5_2 = L5_2.newObj
    L7_2 = {}
    L8_2 = L1_2.weaponId
    if not L8_2 then
      L8_2 = L1_2.id
    end
    L7_2.id = L8_2
    L8_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L2_2 = L5_2
    A0_2.weaponObj = L2_2
  end
  L4_2 = A0_2.icon
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.button
    L5_2 = L4_2
    L4_2 = L4_2.createItemIcon
    L6_2 = {}
    L7_2 = A0_2
    L6_2.obj = L1_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.18
    L6_2.width = L8_2
    L6_2.notBg = true
    L6_2.notAction = true
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.icon = L4_2
    L4_2 = A0_2.ammoIcon
    L5_2 = L4_2
    L4_2 = L4_2.toFront
    L4_2(L5_2)
    L4_2 = A0_2.ammo
    L5_2 = L4_2
    L4_2 = L4_2.toFront
    L4_2(L5_2)
  end
  if L2_2 then
    L4_2 = L2_2.ammo
    if L4_2 then
      L4_2 = A0_2.ammoIcon
      L4_2.isVisible = true
      L4_2 = A0_2.ammo
      L4_2.isVisible = true
      L4_2 = A0_2.ammo
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = L2_2.ammo
      L6_2 = L6_2[2]
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = math
  L4_2 = L4_2.round
  L5_2 = L3_2[4]
  L5_2 = L5_2[1]
  L5_2 = 100 - L5_2
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.durability
  L6_2 = L5_2
  L5_2 = L5_2.setValue
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L5_1.update = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  if L2_2 then
    L3_2 = L2_2.action
    if L3_2 then
      L3_2 = L1_2.itemObj
      A0_2.itemObj = L3_2
      L3_2 = L2_2.action
      L4_2 = A0_2
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.close
      L3_2(L4_2)
    end
  end
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "rew_close"
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
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "random_event_weapon"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.close
  L2_2(L3_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "random_event_weapon"
L5_1.layer = "ui_main"
L5_1.alpha = 0.75
L5_1.block = true
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L7_1.width = L1_1
L7_1.height = L2_1
L8_1 = {}
L8_1.id = "title"
L8_1.text = ""
L9_1 = L1_1 * 0.8
L8_1.widthMax = L9_1
L9_1 = -L2_1
L9_1 = L9_1 * 0.42
L8_1.y = L9_1
L8_1.color = "black"
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.fontSize = L9_1
L9_1 = {}
L9_1.image = "divider_horizontal"
L10_1 = L1_1 * 0.8
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.005
L9_1.height = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.37
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "cont"
L10_1.scroll = true
L11_1 = SHK
L11_1 = L11_1 * 0.1
L11_1 = L1_1 - L11_1
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.21
L11_1 = L2_1 - L11_1
L10_1.height = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.09
L11_1 = L11_1 + L12_1
L10_1.top = L11_1
L11_1 = {}
L12_1 = SHK
L12_1 = L12_1 * 0.02
L11_1.top = L12_1
L10_1.border = L11_1
L10_1.row = 5
L11_1 = SHK
L11_1 = L11_1 * 0.01
L10_1.spaceY = L11_1
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "rew_close"
L12_1 = L2_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.07
L12_1 = L12_1 - L13_1
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
  L3_2 = L3_2.chooseWeapon
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.getItemWeaponList
  L4_2 = {}
  L5_2 = A1_2.tag
  L4_2.tag = L5_2
  L4_2.sortId = "damage"
  L4_2.isDesc = true
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.action
  A0_2.action = L3_2
  A0_2.weaponList = L2_2
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.weaponList
  if not L1_2 then
    return
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = A0_2.buttonTable
    L9_2 = L7_2.id
    L8_2 = L8_2[L9_2]
    if not L8_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L11_2.parent = A0_2
      L11_2.template = "rew_button"
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
      L8_2.itemObj = L7_2
      L9_2 = A0_2.cont
      L10_2 = L9_2
      L9_2 = L9_2.add
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
      L9_2 = A0_2.buttonTable
      L10_2 = L7_2.id
      L9_2[L10_2] = L8_2
    end
    L10_2 = L8_2
    L9_2 = L8_2.update
    L9_2(L10_2)
  end
end
L5_1.update = L6_1
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
