local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SCREEN_4x3
if L5_1 then
  L5_1 = SH
  L5_1 = L5_1 * 0.22
  if L5_1 then
    goto lbl_22
  end
end
L5_1 = 0
::lbl_22::
L6_1 = SW
L6_1 = L6_1 * 0.97
L6_1 = L6_1 - L3_1
L6_1 = L6_1 - L4_1
L7_1 = SH
L8_1 = SHK
L8_1 = L8_1 * 0.065
L7_1 = L7_1 - L8_1
L8_1 = L2_1 * 2
L7_1 = L7_1 - L8_1
L8_1 = SWK
L8_1 = L8_1 / 7
L8_1 = L8_1 * 0.54
L7_1 = L7_1 - L8_1
L7_1 = L7_1 - L5_1
L8_1 = L7_1 * 0.5
L9_1 = SHK
L9_1 = L9_1 * 0.075
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L2_1
L9_1 = L5_1 * 0.5
L8_1 = L8_1 + L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.21
L10_1 = SHK
L10_1 = L10_1 * 0.095
L11_1 = {}
L11_1.highlight = "red"
L11_1.shadow = "exp"
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A1_2
  L2_2 = A1_2.getRestockTimeLeft
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.getRestockProgress
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.resreshTimeText
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = converter
  L6_2 = L6_2.getShortTimeValue
  L7_2 = L2_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2.refreshProgressBar
  L5_2 = L4_2
  L4_2 = L4_2.setValue
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.position
  L6_2 = A0_2.resreshTimeText
  L7_2 = {}
  L8_2 = A0_2.refreshProgressBar
  L9_2 = L8_2
  L8_2 = L8_2.getRight
  L8_2 = L8_2(L9_2)
  L9_2 = SWK
  L9_2 = L9_2 * 0.007
  L8_2 = L8_2 + L9_2
  L7_2.left = L8_2
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.updateTimer = L12_1
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "base_npc_button"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "caption_white2"
L16_1.overFile = "caption_white2"
L16_1.width = L9_1
L16_1.color = "beige"
L16_1.height = L10_1
L17_1 = {}
L18_1 = L10_1 * 0.9
L17_1.height = L18_1
L18_1 = -L9_1
L18_1 = L18_1 * 0.43
L17_1.left = L18_1
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.039
L18_1.fontSize = L19_1
L18_1.color = "black"
L19_1 = L9_1 * 0.7
L18_1.width = L19_1
L19_1 = -L9_1
L19_1 = L19_1 * 0.43
L19_1 = L19_1 + L10_1
L18_1.left = L19_1
L18_1.align = "left"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
L14_1.soundId = "base_npc"
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "base_npc_workshop"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "caption_white2"
L16_1.overFile = "caption_white2"
L16_1.width = L9_1
L16_1.color = "beige"
L16_1.height = L10_1
L17_1 = {}
L18_1 = L10_1 * 0.9
L17_1.height = L18_1
L18_1 = -L9_1
L18_1 = L18_1 * 0.43
L17_1.left = L18_1
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.039
L18_1.fontSize = L19_1
L18_1.color = "black"
L19_1 = L9_1 * 0.7
L18_1.width = L19_1
L19_1 = -L9_1
L19_1 = L19_1 * 0.43
L19_1 = L19_1 + L10_1
L18_1.left = L19_1
L18_1.align = "left"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
L14_1.soundId = "base_npc"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.obj
  if L2_2 then
    L3_2 = L2_2.isLaboratory
    if L3_2 then
      L3_2 = L0_1
      L4_2 = L3_2
      L3_2 = L3_2.open
      L5_2 = {}
      L5_2.id = "npc_workshop_lab"
      L5_2.workshopObj = L2_2
      L3_2(L4_2, L5_2)
    else
      L3_2 = L0_1
      L4_2 = L3_2
      L3_2 = L3_2.open
      L5_2 = {}
      L5_2.id = "npc_workshop"
      L5_2.workshopObj = L2_2
      L3_2(L4_2, L5_2)
    end
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_bar_quest"
L14_1.template = "base_npc_button"
L15_1 = {}
L16_1 = {}
L16_1.image = "base_bar"
L15_1[2] = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.baseQuests
L16_1.text = L17_1
L15_1[3] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "base_npc"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.baseObj
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.npc
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.barNpcId
    L3_2 = L3_2(L4_2, L5_2)
  end
  if L2_2 and L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.close
    L6_2 = "base_npc"
    L4_2(L5_2, L6_2)
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "bar_npc"
    L6_2.baseObj = L2_2
    L6_2.npcObj = L3_2
    L4_2(L5_2, L6_2)
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_people"
L14_1.template = "base_npc_button"
L15_1 = {}
L16_1 = {}
L16_1.image = "base_find"
L15_1[2] = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.events
L17_1 = L17_1.talk
L16_1.text = L17_1
L15_1[3] = L16_1
L16_1 = {}
L16_1.id = "quest"
L16_1.image = "ui_quest_icon"
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.width = L17_1
L17_1 = SWK
L17_1 = -L17_1
L17_1 = L17_1 * 0.106
L16_1.left = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.02
L16_1.y = L17_1
L15_1[4] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2 or nil
  if A0_2 then
    L1_2 = A0_2.parent
    if L1_2 then
      L1_2 = A0_2.parent
      L1_2 = L1_2.baseObj
    end
  end
  if not L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.getNpcQuestList
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.quest
  L4_2 = #L2_2
  L4_2 = 0 < L4_2
  L3_2.isVisible = L4_2
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "base_npc"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.baseObj
  if L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "select_npc"
    L5_2 = L1_2.baseObj
    L5_2 = L5_2.id
    L4_2.baseId = L5_2
    L2_2(L3_2, L4_2)
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_workshop"
L14_1.template = "base_npc_button"
L15_1 = {}
L16_1 = {}
L16_1.image = "base_master"
L15_1[2] = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.npc
L17_1 = L17_1.default
L17_1 = L17_1.name
L17_1 = L17_1[2]
L16_1.text = L17_1
L15_1[3] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "base_npc"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.baseObj
  end
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getWorkshopObjList
    L5_2 = {}
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2[1]
    if L4_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "npc_workshop"
      L7_2.workshopObj = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_nurse"
L14_1.template = "base_npc_button"
L15_1 = {}
L16_1 = {}
L16_1.image = "base_heal"
L15_1[2] = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.nurse
L16_1.text = L17_1
L15_1[3] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "base_npc"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.baseObj
  end
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getNurseObjList
    L5_2 = {}
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2[1]
    if L4_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "npc_medic"
      L7_2.nurseObj = L4_2
      L8_2 = L2_2.id
      L7_2.baseId = L8_2
      L5_2(L6_2, L7_2)
    end
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_train"
L14_1.template = "base_npc_button"
L15_1 = {}
L16_1 = {}
L16_1.image = "base_train"
L15_1[2] = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.conductor
L16_1.text = L17_1
L15_1[3] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "base_npc"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.baseObj
  end
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getTrainObjList
    L5_2 = {}
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2[1]
    if L4_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "npc_train"
      L7_2.trainObj = L4_2
      L8_2 = L2_2.id
      L7_2.baseId = L8_2
      L5_2(L6_2, L7_2)
    end
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_trader"
L14_1.template = "base_npc_button"
L15_1 = {}
L16_1 = {}
L16_1.image = "base_shop"
L15_1[2] = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.npc
L17_1 = L17_1.default
L17_1 = L17_1.name
L17_1 = L17_1[1]
L16_1.text = L17_1
L15_1[3] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "base_npc"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.baseObj
  end
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getTraderObjList
    L5_2 = {}
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2[1]
    if L4_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "npc_trader"
      L7_2.traderObj = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_buyer"
L14_1.template = "base_npc_button"
L15_1 = {}
L16_1 = {}
L16_1.image = "base_shop"
L15_1[2] = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.buyer
L16_1.text = L17_1
L15_1[3] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "base_npc"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.baseObj
  end
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getBuyerObjList
    L5_2 = {}
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2[1]
    if L4_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "npc_buyer"
      L7_2.buyerObj = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_shop"
L14_1.template = "base_npc_button"
L15_1 = {}
L16_1 = {}
L16_1.image = "base_shop"
L15_1[2] = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.shop
L16_1.text = L17_1
L15_1[3] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "halloween_shop"
  L1_2(L2_2, L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_wheel_of_fortune"
L14_1.template = "base_npc_button"
L15_1 = {}
L16_1 = {}
L16_1.image = "base_casino"
L15_1[2] = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.wheelOfFortune
L16_1.text = L17_1
L15_1[3] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "base_npc"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.baseObj
  end
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getWheelOfFortuneList
    L5_2 = {}
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2[1]
    if L4_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "npc_wheel_of_fortune"
      L7_2.wheelObj = L4_2
      L8_2 = L2_2.id
      L7_2.baseId = L8_2
      L5_2(L6_2, L7_2)
    end
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_refresh"
L15_1 = {}
L16_1 = {}
L16_1.image = "caption_white"
L17_1 = SWK
L17_1 = L17_1 * 0.12
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.061
L16_1.height = L17_1
L17_1 = {}
L18_1 = 0.8549019607843137
L19_1 = 0.7686274509803922
L20_1 = 0.5882352941176471
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.color = L17_1
L16_1.tap = true
L17_1 = {}
L17_1.image = "caps_2"
L18_1 = SWK
L18_1 = L18_1 * 0.02
L17_1.width = L18_1
L18_1 = SWK
L18_1 = -L18_1
L18_1 = L18_1 * 0.037
L17_1.x = L18_1
L18_1 = {}
L19_1 = 0.1607843137254902
L20_1 = 0.09803921568627451
L21_1 = 0.054901960784313725
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L17_1.color = L18_1
L18_1 = {}
L19_1 = strings
L19_1 = L19_1.refresh
L18_1.text = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.025
L18_1.fontSize = L19_1
L19_1 = SWK
L19_1 = L19_1 * 0.068
L18_1.widthMax = L19_1
L19_1 = {}
L20_1 = 0.1607843137254902
L21_1 = 0.09803921568627451
L22_1 = 0.054901960784313725
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L18_1.color = L19_1
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.017
L18_1.left = L19_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
L14_1.soundId = "base_npc"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.baseObj
  if not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.getResetPrice
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "confirm"
  L7_2 = strings
  L7_2 = L7_2.renewalBase
  L6_2.title = L7_2
  L7_2 = strings
  L7_2 = L7_2.renewalBaseConfirm
  L6_2.text = L7_2
  L6_2.iconConfirm = "caps_2"
  L6_2.textConfirm = L3_2
  L6_2.iconConfirmColor = "black"
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.checkReset
    L1_3, L2_3 = L1_3(L2_3)
    if L1_3 then
      L3_3 = L2_2
      L4_3 = L3_3
      L3_3 = L3_3.reset
      L3_3(L4_3)
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.update
      L3_3(L4_3)
      L3_3 = main
      L3_3 = L3_3.animation
      L4_3 = L3_3
      L3_3 = L3_3.run
      L5_3 = {}
      L5_3.id = "base_refresh"
      L3_3(L4_3, L5_3)
    else
      L3_3 = L0_1
      L4_3 = L3_3
      L3_3 = L3_3.open
      L5_3 = {}
      L5_3.id = "confirm"
      L6_3 = strings
      L6_3 = L6_3.shop
      L5_3.title = L6_3
      L6_3 = strings
      L6_3 = L6_3.iNotHaveCaps
      L5_3.text = L6_3
      function L6_3()
        local L0_4, L1_4, L2_4
        L0_4 = L0_1
        L1_4 = L0_4
        L0_4 = L0_4.closeAll
        L0_4(L1_4)
        L0_4 = L0_1
        L1_4 = L0_4
        L0_4 = L0_4.close
        L2_4 = "confirm"
        L0_4(L1_4, L2_4)
        L0_4 = L0_1
        L1_4 = L0_4
        L0_4 = L0_4.open
        L2_4 = {}
        L2_4.id = "shop"
        L2_4.categoryId = "caps"
        L0_4(L1_4, L2_4)
      end
      L5_3.actionConfirm = L6_3
      L3_3(L4_3, L5_3)
    end
  end
  L6_2.actionConfirm = L7_2
  L4_2(L5_2, L6_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "bn_close"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "shop_button2"
L16_1.overFile = "shop_button2_over"
L17_1 = SHK
L17_1 = L17_1 * 0.07
L16_1.width = L17_1
L17_1 = {}
L18_1 = 0.27450980392156865
L19_1 = 0.1568627450980392
L20_1 = 0.08627450980392157
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.color = L17_1
L15_1[1] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "base_npc"
  L1_2(L2_2, L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L13_1 = L0_1
L12_1 = L0_1.init
L14_1 = {}
L14_1.id = "base_npc"
L14_1.layer = "ui_inventory"
L15_1 = SW
L15_1 = L15_1 * 0.5
L14_1.x = L15_1
L14_1.y = L8_1
L14_1.alpha = 0
L15_1 = {}
L16_1 = {}
L17_1 = SW
L17_1 = L17_1 * 1.5
L16_1.width = L17_1
L17_1 = SH
L16_1.height = L17_1
L16_1.texture = "bg_net"
L16_1.block = true
L16_1.simpleTexture = true
L17_1 = {}
L18_1 = 0.8
L17_1[1] = L18_1
L16_1.color = L17_1
L17_1 = {}
L17_1.texture = "bg_paper"
L17_1.width = L6_1
L17_1.height = L7_1
L17_1.color = "paper_bg_color"
L17_1.simpleTexture = true
L18_1 = {}
L18_1.id = "group"
L18_1.container = true
L19_1 = L7_1 * 0.5
L18_1.height = L19_1
L18_1.width = L6_1
L19_1 = L6_1 * 0.5
L18_1.right = L19_1
L19_1 = -L7_1
L19_1 = L19_1 * 0.5
L18_1.top = L19_1
L19_1 = {}
L19_1.texture = "leather_edge"
L19_1.width = L6_1
L20_1 = SHK
L20_1 = L20_1 * 0.019
L19_1.height = L20_1
L20_1 = {}
L20_1.texture = "leather_edge"
L20_1.width = L7_1
L21_1 = SHK
L21_1 = L21_1 * 0.019
L20_1.height = L21_1
L21_1 = L6_1 * 0.5
L20_1.x = L21_1
L20_1.rotation = 90
L21_1 = {}
L21_1.texture = "leather_edge"
L21_1.width = L7_1
L22_1 = SHK
L22_1 = L22_1 * 0.019
L21_1.height = L22_1
L22_1 = -L6_1
L22_1 = L22_1 * 0.5
L21_1.x = L22_1
L21_1.rotation = 90
L22_1 = {}
L22_1.image = "leather_corner"
L23_1 = SHK
L23_1 = L23_1 * 0.08
L22_1.width = L23_1
L23_1 = -L6_1
L23_1 = L23_1 * 0.505
L22_1.x = L23_1
L22_1.rotation = 135
L23_1 = {}
L23_1.image = "leather_corner"
L24_1 = SHK
L24_1 = L24_1 * 0.08
L23_1.width = L24_1
L24_1 = L6_1 * 0.505
L23_1.x = L24_1
L23_1.rotation = -45
L24_1 = {}
L24_1.metalBorderType = 1
L25_1 = L6_1 * 1.025
L24_1.width = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.105
L24_1.height = L25_1
L25_1 = -L7_1
L25_1 = L25_1 * 0.52
L24_1.top = L25_1
L24_1.flipY = true
L25_1 = {}
L25_1.metalBorderType = 1
L26_1 = L6_1 * 1.025
L25_1.width = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.105
L25_1.height = L26_1
L26_1 = L7_1 * 0.52
L25_1.bottom = L26_1
L26_1 = {}
L26_1.id = "baseFlag"
L26_1.image = "base_tape"
L27_1 = L6_1 * 0.45
L26_1.width = L27_1
L27_1 = L7_1 * 0.25
L26_1.height = L27_1
L27_1 = -L6_1
L27_1 = L27_1 * 0.505
L26_1.left = L27_1
L27_1 = -L7_1
L27_1 = L27_1 * 0.515
L26_1.top = L27_1
L27_1 = {}
L27_1.id = "baseName"
L27_1.text = ""
L28_1 = L6_1 * 0.17
L27_1.widthMax = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.034
L27_1.fontSize = L28_1
L27_1.color = "beige"
L28_1 = -L6_1
L28_1 = L28_1 * 0.376
L27_1.left = L28_1
L28_1 = -L7_1
L28_1 = L28_1 * 0.39
L27_1.y = L28_1
L28_1 = {}
L28_1.id = "factionName"
L28_1.text = ""
L29_1 = L6_1 * 0.17
L28_1.widthMax = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.04
L28_1.fontSize = L29_1
L28_1.color = "beige"
L28_1.alpha = 0.7
L29_1 = -L6_1
L29_1 = L29_1 * 0.376
L28_1.left = L29_1
L29_1 = -L7_1
L29_1 = L29_1 * 0.335
L28_1.y = L29_1
L29_1 = {}
L29_1.id = "buttonClose"
L29_1.button = "bn_close"
L30_1 = L6_1 * 0.5
L31_1 = SHK
L31_1 = L31_1 * 0.06
L30_1 = L30_1 - L31_1
L29_1.x = L30_1
L30_1 = -L7_1
L30_1 = L30_1 * 0.5
L31_1 = SHK
L31_1 = L31_1 * 0.07
L30_1 = L30_1 + L31_1
L29_1.y = L30_1
L30_1 = {}
L30_1.id = "repTitle"
L30_1.emText = ""
L31_1 = SHK
L31_1 = L31_1 * 0.03
L30_1.fontSize = L31_1
L31_1 = L6_1 * 0.2
L30_1.widthMax = L31_1
L31_1 = {}
L31_1.highlight = "beige_dark"
L31_1.shadow = "beige_dark"
L30_1.emColor = L31_1
L30_1.color = "beige"
L31_1 = -L6_1
L31_1 = L31_1 * 0.376
L30_1.left = L31_1
L31_1 = -L7_1
L31_1 = L31_1 * 0.255
L30_1.y = L31_1
L31_1 = {}
L31_1.id = "repProgress"
L31_1.emText = ""
L32_1 = SHK
L32_1 = L32_1 * 0.03
L31_1.fontSize = L32_1
L32_1 = L6_1 * 0.2
L31_1.widthMax = L32_1
L32_1 = {}
L32_1.highlight = "beige_dark"
L32_1.shadow = "beige_dark"
L31_1.emColor = L32_1
L31_1.color = "beige"
L32_1 = -L7_1
L32_1 = L32_1 * 0.255
L31_1.y = L32_1
L32_1 = {}
L32_1.id = "statusTitle"
L32_1.emText = ""
L33_1 = SHK
L33_1 = L33_1 * 0.03
L32_1.fontSize = L33_1
L33_1 = L6_1 * 0.2
L32_1.widthMax = L33_1
L33_1 = {}
L33_1.highlight = "beige_dark"
L33_1.shadow = "beige_dark"
L32_1.emColor = L33_1
L32_1.color = "beige"
L33_1 = -L6_1
L33_1 = L33_1 * 0.376
L32_1.left = L33_1
L33_1 = -L7_1
L33_1 = L33_1 * 0.195
L32_1.y = L33_1
L33_1 = {}
L33_1.id = "statusText"
L33_1.emText = ""
L34_1 = SHK
L34_1 = L34_1 * 0.03
L33_1.fontSize = L34_1
L34_1 = L6_1 * 0.2
L33_1.widthMax = L34_1
L34_1 = {}
L34_1.highlight = "beige_dark"
L34_1.shadow = "beige_dark"
L33_1.emColor = L34_1
L33_1.color = "beige"
L34_1 = -L7_1
L34_1 = L34_1 * 0.195
L33_1.y = L34_1
L34_1 = {}
L34_1.image = "caption_white2"
L34_1.parentId = "group"
L35_1 = L6_1 * 0.55
L34_1.width = L35_1
L35_1 = L7_1 * 0.13
L34_1.height = L35_1
L35_1 = {}
L36_1 = 0.23137254901960785
L37_1 = 0.1450980392156863
L38_1 = 0.08235294117647059
L35_1[1] = L36_1
L35_1[2] = L37_1
L35_1[3] = L38_1
L34_1.color = L35_1
L35_1 = -L6_1
L35_1 = L35_1 * 0.35
L34_1.x = L35_1
L35_1 = L7_1 * 0.185
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "refreshIcon"
L35_1.image = "icon_refresh_base"
L36_1 = L7_1 * 0.035
L35_1.height = L36_1
L36_1 = -L6_1
L36_1 = L36_1 * 0.376
L35_1.left = L36_1
L36_1 = -L7_1
L36_1 = L36_1 * 0.085
L35_1.y = L36_1
L36_1 = {}
L36_1.id = "refreshProgressBar"
L36_1.progressBar = true
L36_1.imageBg = "bg_refresh_base"
L36_1.imageOver = "bg_refresh_base"
L37_1 = {}
L38_1 = 0.8784313725490196
L39_1 = 0.792156862745098
L40_1 = 0.615686274509804
L37_1[1] = L38_1
L37_1[2] = L39_1
L37_1[3] = L40_1
L36_1.colorOver = L37_1
L37_1 = {}
L38_1 = 0.1607843137254902
L39_1 = 0.09803921568627451
L40_1 = 0.054901960784313725
L37_1[1] = L38_1
L37_1[2] = L39_1
L37_1[3] = L40_1
L36_1.colorBg = L37_1
L37_1 = L7_1 * 0.039
L36_1.height = L37_1
L37_1 = L6_1 * 0.15
L36_1.width = L37_1
L37_1 = -L6_1
L37_1 = L37_1 * 0.28
L36_1.x = L37_1
L37_1 = -L7_1
L37_1 = L37_1 * 0.085
L36_1.y = L37_1
L37_1 = {}
L37_1.id = "refreshTimerBg"
L37_1.image = "timer_refresh_base"
L38_1 = L7_1 * 0.035
L37_1.height = L38_1
L38_1 = L6_1 * 0.04
L37_1.width = L38_1
L38_1 = -L6_1
L38_1 = L38_1 * 0.2
L37_1.left = L38_1
L38_1 = -L7_1
L38_1 = L38_1 * 0.085
L37_1.y = L38_1
L38_1 = {}
L38_1.id = "resreshTimeText"
L38_1.text = ""
L39_1 = SHK
L39_1 = L39_1 * 0.022
L38_1.fontSize = L39_1
L39_1 = L6_1 * 0.038
L38_1.widthMax = L39_1
L38_1.color = "black"
L39_1 = -L6_1
L39_1 = L39_1 * 0.198
L38_1.left = L39_1
L39_1 = -L7_1
L39_1 = L39_1 * 0.085
L38_1.y = L39_1
L39_1 = {}
L39_1.id = "refreshText"
L39_1.text = ""
L40_1 = SHK
L40_1 = L40_1 * 0.025
L39_1.fontSize = L40_1
L40_1 = L6_1 * 0.23
L39_1.widthMax = L40_1
L40_1 = -L6_1
L40_1 = L40_1 * 0.376
L39_1.left = L40_1
L40_1 = -L7_1
L40_1 = L40_1 * 0.042
L39_1.y = L40_1
L40_1 = {}
L40_1.id = "hint"
L40_1.text = ""
L41_1 = SHK
L41_1 = L41_1 * 0.035
L40_1.fontSize = L41_1
L41_1 = L7_1 * 0.45
L40_1.y = L41_1
L40_1.alpha = 0.6
L41_1 = L6_1 * 0.85
L40_1.widthMax = L41_1
L40_1.color = "black"
L41_1 = {}
L41_1.id = "refreshButton"
L41_1.button = "bn_refresh"
L42_1 = -L6_1
L42_1 = L42_1 * 0.5
L43_1 = L7_1 * 0.04
L42_1 = L42_1 + L43_1
L41_1.left = L42_1
L42_1 = -L7_1
L42_1 = L42_1 * 0.069
L41_1.y = L42_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L15_1[6] = L21_1
L15_1[7] = L22_1
L15_1[8] = L23_1
L15_1[9] = L24_1
L15_1[10] = L25_1
L15_1[11] = L26_1
L15_1[12] = L27_1
L15_1[13] = L28_1
L15_1[14] = L29_1
L15_1[15] = L30_1
L15_1[16] = L31_1
L15_1[17] = L32_1
L15_1[18] = L33_1
L15_1[19] = L34_1
L15_1[20] = L35_1
L15_1[21] = L36_1
L15_1[22] = L37_1
L15_1[23] = L38_1
L15_1[24] = L39_1
L15_1[25] = L40_1
L15_1[26] = L41_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.repTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.reputation
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.statusTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.status
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.refreshText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.renewalBase
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.hint
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.baseUpdateNeedInternet
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.buttonTable = L1_2
end
L14_1.create = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = A1_2.baseObj
  A0_2.baseObj = L2_2
  L2_2 = A0_2.baseObj
  if not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.getServiceList
  L3_2 = L3_2(L4_2)
  L4_2 = #L3_2
  if 8 < L4_2 then
    L4_2 = 0.09
    if L4_2 then
      goto lbl_16
    end
  end
  L4_2 = 0.125
  ::lbl_16::
  L5_2 = #L3_2
  if 8 < L5_2 then
    L5_2 = 0.15
    if L5_2 then
      goto lbl_23
    end
  end
  L5_2 = 0.22
  ::lbl_23::
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L12_2 = L11_2.buttonId
    L13_2 = L11_2.buttonTemplate
    L14_2 = nil
    if L12_2 then
      L15_2 = "bn_"
      L16_2 = L12_2
      L17_2 = "_id_"
      L18_2 = L10_2
      L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2
      L16_2 = A0_2.buttonTable
      L16_2 = L16_2[L15_2]
      L14_2 = L16_2 or L14_2
      if not L16_2 then
        L16_2 = main
        L16_2 = L16_2.button
        L17_2 = L16_2
        L16_2 = L16_2.create
        L18_2 = {}
        L19_2 = A0_2
        L20_2 = "bn_"
        L21_2 = L12_2
        L20_2 = L20_2 .. L21_2
        L18_2.id = L20_2
        L18_2[1] = L19_2
        L16_2 = L16_2(L17_2, L18_2)
        L14_2 = L16_2
      end
      L16_2 = A0_2.buttonTable
      L16_2[L15_2] = L14_2
      L6_2[L15_2] = true
    elseif L13_2 then
      L15_2 = "bn_"
      L16_2 = L13_2
      L17_2 = "_template_"
      L18_2 = L10_2
      L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2
      L16_2 = A0_2.buttonTable
      L16_2 = L16_2[L15_2]
      L14_2 = L16_2 or L14_2
      if not L16_2 then
        L16_2 = main
        L16_2 = L16_2.button
        L17_2 = L16_2
        L16_2 = L16_2.create
        L18_2 = {}
        L19_2 = A0_2
        L20_2 = "base_npc_"
        L21_2 = L13_2
        L20_2 = L20_2 .. L21_2
        L18_2.template = L20_2
        L20_2 = {}
        L21_2 = {}
        L22_2 = L11_2.image
        if not L22_2 then
          L22_2 = "base_sleep"
        end
        L21_2.image = L22_2
        L20_2[2] = L21_2
        L21_2 = {}
        L22_2 = L11_2.text
        L21_2.text = L22_2
        L20_2[3] = L21_2
        L18_2.obj = L20_2
        L18_2[1] = L19_2
        L16_2 = L16_2(L17_2, L18_2)
        L14_2 = L16_2
      end
      L16_2 = L11_2.obj
      L14_2.obj = L16_2
      L16_2 = A0_2.buttonTable
      L16_2[L15_2] = L14_2
      L6_2[L15_2] = true
    end
    if L14_2 then
      L15_2 = L10_2 - 1
      L15_2 = L15_2 % 4
      L15_2 = L15_2 + 1
      L16_2 = math
      L16_2 = L16_2.ceil
      L17_2 = L10_2 / 4
      L16_2 = L16_2(L17_2)
      L17_2 = L9_1
      L17_2 = -L17_2
      L17_2 = L17_2 * 2.5
      L18_2 = L9_1
      L18_2 = L18_2 * L15_2
      L17_2 = L17_2 + L18_2
      L14_2.x = L17_2
      L17_2 = L7_1
      L17_2 = L17_2 * L4_2
      L18_2 = L7_1
      L18_2 = L18_2 * L5_2
      L19_2 = L16_2 - 1
      L18_2 = L18_2 * L19_2
      L17_2 = L17_2 + L18_2
      L14_2.y = L17_2
    end
  end
  L7_2 = pairs
  L8_2 = A0_2.buttonTable
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L11_2 then
      L12_2 = L6_2[L10_2]
      if not L12_2 then
        L13_2 = L11_2
        L12_2 = L11_2.removeSelf
        L12_2(L13_2)
        L12_2 = A0_2.buttonTable
        L12_2[L10_2] = nil
      end
    end
  end
  L7_2 = A0_2.imageBanner
  if not L7_2 then
    L7_2 = L2_2.bannerImage
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = A0_2
      L11_2 = L2_2.bannerImage
      L9_2.image = L11_2
      L11_2 = L7_1
      L11_2 = L11_2 * 0.39
      L9_2.height = L11_2
      L11_2 = L6_1
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.49
      L9_2.left = L11_2
      L11_2 = L7_1
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.5
      L9_2.top = L11_2
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      A0_2.imageBanner = L7_2
    end
  end
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.position
  L9_2 = A0_2.repTitle
  L10_2 = {}
  L11_2 = A0_2.imageBanner
  L12_2 = L11_2
  L11_2 = L11_2.getRight
  L11_2 = L11_2(L12_2)
  L12_2 = SWK
  L12_2 = L12_2 * 0.01
  L11_2 = L11_2 + L12_2
  L10_2.left = L11_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.position
  L9_2 = A0_2.statusTitle
  L10_2 = {}
  L11_2 = A0_2.imageBanner
  L12_2 = L11_2
  L11_2 = L11_2.getRight
  L11_2 = L11_2(L12_2)
  L12_2 = SWK
  L12_2 = L12_2 * 0.01
  L11_2 = L11_2 + L12_2
  L10_2.left = L11_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L2_2.notRefreshBase
  if L7_2 then
    L7_2 = A0_2.refreshButton
    L7_2.isVisible = false
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.position
    L9_2 = A0_2.refreshIcon
    L10_2 = {}
    L11_2 = L6_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.5
    L12_2 = L7_1
    L12_2 = L12_2 * 0.04
    L11_2 = L11_2 + L12_2
    L10_2.left = L11_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.position
    L9_2 = A0_2.refreshText
    L10_2 = {}
    L11_2 = L6_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.5
    L12_2 = L7_1
    L12_2 = L12_2 * 0.04
    L11_2 = L11_2 + L12_2
    L10_2.left = L11_2
    L7_2(L8_2, L9_2, L10_2)
  else
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.position
    L9_2 = A0_2.refreshIcon
    L10_2 = {}
    L11_2 = A0_2.imageBanner
    L12_2 = L11_2
    L11_2 = L11_2.getRight
    L11_2 = L11_2(L12_2)
    L12_2 = SWK
    L12_2 = L12_2 * 0.01
    L11_2 = L11_2 + L12_2
    L10_2.left = L11_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.position
    L9_2 = A0_2.refreshText
    L10_2 = {}
    L11_2 = A0_2.imageBanner
    L12_2 = L11_2
    L11_2 = L11_2.getRight
    L11_2 = L11_2(L12_2)
    L12_2 = SWK
    L12_2 = L12_2 * 0.01
    L11_2 = L11_2 + L12_2
    L10_2.left = L11_2
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.position
  L9_2 = A0_2.refreshProgressBar
  L10_2 = {}
  L11_2 = A0_2.refreshIcon
  L12_2 = L11_2
  L11_2 = L11_2.getRight
  L11_2 = L11_2(L12_2)
  L12_2 = SWK
  L12_2 = L12_2 * 0.005
  L11_2 = L11_2 + L12_2
  L10_2.left = L11_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.position
  L9_2 = A0_2.refreshTimerBg
  L10_2 = {}
  L11_2 = A0_2.refreshProgressBar
  L12_2 = L11_2
  L11_2 = L11_2.getRight
  L11_2 = L11_2(L12_2)
  L12_2 = SWK
  L12_2 = L12_2 * 0.005
  L11_2 = L11_2 + L12_2
  L10_2.left = L11_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L1_1
  L7_2 = L7_2.updateTimer
  L8_2 = A0_2
  L9_2 = L2_2
  L7_2(L8_2, L9_2)
  L8_2 = A0_2
  L7_2 = A0_2.update
  L7_2(L8_2)
end
L14_1.updateAfterOpen = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.baseObj
  if not L1_2 then
    return
  end
  L2_2 = pairs
  L3_2 = A0_2.buttonTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L8_2 = L6_2
    L7_2 = L6_2.update
    L7_2(L8_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.getDescription
  L2_2 = L2_2(L3_2)
  L4_2 = L1_2
  L3_2 = L1_2.getImagePath
  L3_2, L4_2 = L3_2(L4_2)
  L5_2 = A0_2.image
  if not L5_2 and L3_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.group
    L7_2.image = L3_2
    L7_2.baseDir = L4_2
    L7_2.blendMode = "multiply"
    L9_2 = L7_1
    L9_2 = L9_2 * 0.5
    L7_2.height = L9_2
    L9_2 = L6_1
    L9_2 = L9_2 * 0.5
    L7_2.right = L9_2
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.image = L5_2
  end
  L6_2 = L1_2
  L5_2 = L1_2.getReputationLevel
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = L2_2.repText
  L7_2 = " ("
  L8_2 = converter
  L8_2 = L8_2.arabicToRoman
  L9_2 = L5_2
  L8_2 = L8_2(L9_2)
  L9_2 = ")"
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
  L7_2 = L1_2.factionColor
  L8_2 = A0_2.baseName
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L2_2.name
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.factionName
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L1_2.factionName
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.statusText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.repProgress
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L2_2.repProgress
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.baseFlag
  L9_2 = L8_2
  L8_2 = L8_2.setFillColor
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.hint
  L9_2 = main
  L9_2 = L9_2.server
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "access"
  L9_2 = L9_2(L10_2, L11_2)
  L9_2 = not L9_2
  L8_2.isVisible = L9_2
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.position
  L10_2 = A0_2.baseName
  L11_2 = {}
  L12_2 = A0_2.imageBanner
  L13_2 = L12_2
  L12_2 = L12_2.getRight
  L12_2 = L12_2(L13_2)
  L13_2 = SWK
  L13_2 = L13_2 * 0.01
  L12_2 = L12_2 + L13_2
  L11_2.left = L12_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.position
  L10_2 = A0_2.factionName
  L11_2 = {}
  L12_2 = A0_2.imageBanner
  L13_2 = L12_2
  L12_2 = L12_2.getRight
  L12_2 = L12_2(L13_2)
  L13_2 = SWK
  L13_2 = L13_2 * 0.01
  L12_2 = L12_2 + L13_2
  L11_2.left = L12_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.position
  L10_2 = A0_2.repProgress
  L11_2 = {}
  L12_2 = A0_2.repTitle
  L13_2 = L12_2
  L12_2 = L12_2.getRight
  L12_2 = L12_2(L13_2)
  L13_2 = SHK
  L13_2 = L13_2 * 0.01
  L12_2 = L12_2 + L13_2
  L11_2.left = L12_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.position
  L10_2 = A0_2.statusText
  L11_2 = {}
  L12_2 = A0_2.statusTitle
  L13_2 = L12_2
  L12_2 = L12_2.getRight
  L12_2 = L12_2(L13_2)
  L13_2 = SHK
  L13_2 = L13_2 * 0.01
  L12_2 = L12_2 + L13_2
  L11_2.left = L12_2
  L8_2(L9_2, L10_2, L11_2)
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.baseObj
  if not L1_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.updateTimer
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L14_1.updateTick100 = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.setPress
  L3_2 = nil
  L1_2(L2_2, L3_2)
end
L14_1.close = L15_1
L12_1(L13_1, L14_1)
return L0_1
