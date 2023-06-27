local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.65
L2_1 = SHK
L2_1 = L2_1 * 0.85
L3_1 = SHK
L3_1 = L3_1 * 0.128
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "hcontract_info_item"
L7_1 = {}
L8_1 = {}
L8_1.id = "extraRarity"
L8_1.image = "rarity_frame_extra"
L8_1.width = L3_1
L8_1.isVisible = false
L7_1[1] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.itemInfo
  L2_2 = L1_2
  L3_2 = true
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L1_2 or not L4_2 then
    L5_2 = A0_2.itemIcon
    if L5_2 then
      L5_2 = A0_2.itemIcon
      L5_2 = L5_2.removeSelf
      if L5_2 then
        L5_2 = A0_2.itemIcon
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
      end
    end
    L5_2 = A0_2.itemIconBg
    if L5_2 then
      L5_2 = A0_2.itemIconBg
      L5_2 = L5_2.removeSelf
      if L5_2 then
        L5_2 = A0_2.itemIconBg
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
      end
    end
  end
  if L3_2 then
    L5_2 = A0_2.itemIconBgExtra
    if not L5_2 then
      L6_2 = L4_2
      L5_2 = L4_2.getRankColor
      L5_2 = L5_2(L6_2)
      L6_2 = A0_2.extraRarity
      L6_2.isVisible = true
      L6_2 = A0_2.extraRarity
      L7_2 = L6_2
      L6_2 = L6_2.setFillColor
      L8_2 = L5_2 or L8_2
      if L5_2 then
        L8_2 = L5_2.text
      end
      L6_2(L7_2, L8_2)
    end
  end
  L5_2 = A0_2.itemIconBg
  if not L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.getRank
    L5_2 = L5_2(L6_2)
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L8_2.parent = A0_2
    L9_2 = "slot_bg_ragged_r"
    L10_2 = L5_2
    L9_2 = L9_2 .. L10_2
    L8_2.image = L9_2
    L9_2 = L3_1
    L9_2 = L9_2 * 0.93
    L8_2.width = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.itemIconBg = L6_2
  end
  L5_2 = A0_2.itemIcon
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.button
    L6_2 = L5_2
    L5_2 = L5_2.createItemIcon
    L7_2 = {}
    L7_2.parent = A0_2
    L7_2.id = L2_2
    L7_2.notBg = true
    L8_2 = L3_1
    L8_2 = L8_2 * 0.93
    L7_2.width = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.itemIcon = L5_2
  end
end
L6_1.update = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "hcontract_info_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "shop_button2"
L8_1.overFile = "shop_button2_over"
L9_1 = SHK
L9_1 = L9_1 * 0.07
L8_1.width = L9_1
L7_1[1] = L8_1
L6_1.obj = L7_1
L6_1.soundId = "button_menu"
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "halloween_contract_info"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "hcontract_info_buy"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "halloween_button2"
L8_1.overFile = "halloween_button2_over"
L9_1 = L1_1 * 0.4
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "image/items/halloween_coin.png"
L10_1 = SHK
L10_1 = L10_1 * 0.13
L9_1.width = L10_1
L10_1 = -L1_1
L10_1 = L10_1 * 0.2
L9_1.x = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.065
L10_1.fontSize = L11_1
L11_1 = L1_1 * 0.15
L10_1.widthMax = L11_1
L10_1.color = "beige"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "halloween_contract_info"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.contractInfo
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.obj
  end
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = L3_2.needEventCurrency
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = L4_2[1]
    if L5_2 then
      L5_2 = L4_2[1]
      L5_2 = L5_2[1]
      L5_2 = L4_2[1]
      L5_2 = L5_2 == "halloween_coin" and L5_2
    end
  end
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = L2_2.baseId
  L7_2 = main
  L7_2 = L7_2.baseNpc
  L8_2 = L7_2
  L7_2 = L7_2.checkTakeQuest
  L9_2 = {}
  L9_2.questObj = L3_2
  L9_2.id = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = A0_2.text
    L8_2 = L7_2
    L7_2 = L7_2.setFillColor
    L9_2 = "trader_green"
    L7_2(L8_2, L9_2)
  else
    L7_2 = A0_2.text
    L8_2 = L7_2
    L7_2 = L7_2.setFillColor
    L9_2 = "trader_red"
    L7_2(L8_2, L9_2)
  end
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "halloween_contract_info"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.contractInfo
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.obj
  end
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = L2_2.baseId
  L5_2 = main
  L5_2 = L5_2.baseNpc
  L6_2 = L5_2
  L5_2 = L5_2.checkTakeQuest
  L7_2 = {}
  L7_2.questObj = L3_2
  L7_2.id = L4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L7_2 = main
    L7_2 = L7_2.baseNpc
    L8_2 = L7_2
    L7_2 = L7_2.takeQuest
    L9_2 = {}
    L9_2.questObj = L3_2
    L9_2.id = L4_2
    L7_2(L8_2, L9_2)
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.close
    L9_2 = "halloween_contract_info"
    L7_2(L8_2, L9_2)
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.update
    L9_2 = "halloween_contract"
    L7_2(L8_2, L9_2)
  elseif L6_2 then
    L7_2 = main
    L7_2 = L7_2.animation
    L8_2 = L7_2
    L7_2 = L7_2.run
    L9_2 = {}
    L9_2.id = "warning"
    L9_2.text = L6_2
    L7_2(L8_2, L9_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "halloween_contract_info"
L6_1.layer = "ui_top"
L6_1.block = true
L6_1.alpha = 0.5
L6_1.closeBg = true
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.block = true
L8_1.width = L1_1
L8_1.height = L2_1
L9_1 = {}
L10_1 = "bg_paper"
L11_1 = "ragged_edge"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.composite = L9_1
L8_1.filter = "paperBorder"
L9_1 = {}
L9_1.id = "interfaceTitle"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.048
L9_1.fontSize = L10_1
L9_1.color = "beige"
L9_1.font = "russo_one"
L10_1 = L1_1 * 0.7
L9_1.widthMax = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.415
L9_1.y = L10_1
L10_1 = {}
L10_1.id = "buyContract"
L10_1.button = "hcontract_info_buy"
L11_1 = L1_1 * 0.45
L10_1.right = L11_1
L11_1 = L2_1 * 0.45
L10_1.bottom = L11_1
L11_1 = {}
L11_1.id = "bossTitle"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1.fontSize = L12_1
L11_1.font = "russo_one"
L12_1 = L1_1 * 0.5
L11_1.widthMax = L12_1
L11_1.color = "black"
L12_1 = -L2_1
L12_1 = L12_1 * 0.32
L11_1.y = L12_1
L12_1 = -L1_1
L12_1 = L12_1 * 0.11
L11_1.left = L12_1
L12_1 = {}
L12_1.id = "mainText"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.034
L12_1.fontSize = L13_1
L12_1.align = "left"
L12_1.color = "black"
L13_1 = -L2_1
L13_1 = L13_1 * 0.28
L12_1.top = L13_1
L13_1 = -L1_1
L13_1 = L13_1 * 0.11
L12_1.left = L13_1
L13_1 = L1_1 * 0.57
L12_1.width = L13_1
L13_1 = {}
L13_1.id = "youNeed"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.035
L13_1.fontSize = L14_1
L13_1.color = "trader_red"
L14_1 = L1_1 * 0.85
L13_1.width = L14_1
L14_1 = L2_1 * 0.2
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "rewardTitle"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L14_1.color = "beige"
L15_1 = L2_1 * 0.262
L14_1.y = L15_1
L15_1 = -L1_1
L15_1 = L15_1 * 0.25
L14_1.x = L15_1
L15_1 = {}
L15_1.id = "contractTitle"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "beige"
L16_1 = L2_1 * 0.262
L15_1.y = L16_1
L16_1 = L1_1 * 0.25
L15_1.x = L16_1
L16_1 = {}
L16_1.id = "buttonClose"
L16_1.button = "hcontract_info_close"
L17_1 = L1_1 * 0.45
L16_1.right = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.45
L16_1.top = L17_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.interfaceTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.huntContract
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.itemTable = L1_2
  L1_2 = A0_2.rewardTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.rewards
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.contractTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.buyContract
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.contractInfo
  if not L2_2 then
    return
  end
  A0_2.contractInfo = L2_2
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.contractInfo
  if not L1_2 then
    return
  end
  L2_2 = L1_2.obj
  if not L2_2 then
    return
  end
  L3_2 = A0_2.bossTitle
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L6_2 = L2_2
  L5_2 = L2_2.getName
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2.mainText
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L6_2 = L2_2
  L5_2 = L2_2.getText
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2.youNeed
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L6_2 = L2_2
  L5_2 = L2_2.getHint
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2.imageBoss
  if not L3_2 then
    L3_2 = L1_2.imageBoss
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.obj
      L4_2 = L3_2
      L3_2 = L3_2.new
      L5_2 = {}
      L5_2.parent = A0_2
      L6_2 = L1_2.imageBoss
      L5_2.image = L6_2
      L6_2 = L1_1
      L6_2 = L6_2 * 0.32
      L5_2.width = L6_2
      L5_2.blendMode = "multiply"
      L6_2 = L2_1
      L6_2 = -L6_2
      L6_2 = L6_2 * 0.33
      L5_2.top = L6_2
      L6_2 = L1_1
      L6_2 = -L6_2
      L6_2 = L6_2 * 0.12
      L5_2.right = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      A0_2.imageBoss = L3_2
    end
  end
  L3_2 = A0_2.buyContract
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = L1_2.give
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L8_2 = L8_2[1]
    L9_2 = A0_2.itemTable
    L9_2 = L9_2[L8_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L12_2.parent = A0_2
      L12_2.template = "hcontract_info_item"
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L9_2.itemInfo = L8_2
      L11_2 = L9_2
      L10_2 = L9_2.update
      L10_2(L11_2)
      L10_2 = L2_1
      L10_2 = L10_2 * 0.365
      L9_2.y = L10_2
      L10_2 = L1_1
      L10_2 = -L10_2
      L10_2 = L10_2 * 0.22
      L11_2 = L3_1
      L12_2 = SHK
      L12_2 = L12_2 * 0.01
      L11_2 = L11_2 + L12_2
      L12_2 = #L3_2
      L12_2 = L12_2 - 0.5
      L11_2 = L11_2 * L12_2
      L11_2 = L11_2 * 0.5
      L10_2 = L10_2 - L11_2
      L11_2 = L3_1
      L12_2 = SHK
      L12_2 = L12_2 * 0.01
      L11_2 = L11_2 + L12_2
      L12_2 = L7_2 - 1
      L11_2 = L11_2 * L12_2
      L10_2 = L10_2 + L11_2
      L9_2.x = L10_2
      L10_2 = A0_2.itemTable
      L10_2[L8_2] = L9_2
    end
  end
end
L6_1.update = L7_1
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
return L0_1
