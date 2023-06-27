local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.7
L3_1 = SHK
L3_1 = L3_1 * 0.65
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A0_2 then
    return
  end
  L1_2 = print
  L2_2 = json
  L2_2 = L2_2.encode
  L3_2 = A0_2
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L1_2 = {}
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2[1]
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L6_2[2]
    if not L8_2 then
      L8_2 = 0
    end
    if L7_2 then
      L9_2 = L7_2.name
      if L9_2 then
        goto lbl_31
      end
    end
    L9_2 = L6_2[1]
    ::lbl_31::
    L10_2 = #L1_2
    L10_2 = L10_2 + 1
    L11_2 = L5_2
    L12_2 = ". "
    L13_2 = L9_2
    L14_2 = " x"
    L15_2 = L8_2
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
    L1_2[L10_2] = L11_2
  end
  L2_2 = table
  L2_2 = L2_2.concat
  L3_2 = L1_2
  L4_2 = "\n"
  return L2_2(L3_2, L4_2)
end
L1_1.getGiftText = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mgi_action"
L7_1 = {}
L8_1 = {}
L8_1.id = "bg"
L8_1.defaultFile = "button1"
L8_1.overFile = "button1_over"
L9_1 = SWK
L9_1 = L9_1 * 0.145
L8_1.width = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.045
L8_1.height = L9_1
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SWK
L10_1 = L10_1 * 0.024
L9_1.fontSize = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.13
L9_1.widthMax = L10_1
L9_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mgi_delete_all"
L6_1.template = "mgi_action"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.remove_all_markers
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "chooseUser"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_gift_info"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "confirm"
  L4_2 = L0_2.name
  L3_2.title = L4_2
  L4_2 = strings
  L4_2 = L4_2.sureDeleteGiftAll
  L3_2.text = L4_2
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "moder_player_gift"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.server
    L1_3 = L0_3
    L0_3 = L0_3.deleteGiftAll
    L2_3 = {}
    L3_3 = L0_2
    L3_3 = L3_3.id
    L2_3.userId = L3_3
    L0_3(L1_3, L2_3)
  end
  L3_2.actionConfirm = L4_2
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mgi_back"
L6_1.template = "mgi_action"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.moder
L9_1 = L9_1.sendBack
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "chooseGift"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_gift_info"
  L1_2(L2_2, L3_2)
  L1_2 = strings
  L1_2 = L1_2.moder
  L1_2 = L1_2.copyToSender
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "confirm"
  L5_2 = L0_2.sender_name
  L4_2.title = L5_2
  L4_2.text = L1_2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "moder_player_gift"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.server
    L1_3 = L0_3
    L0_3 = L0_3.sendGiftFromAdmin
    L2_3 = {}
    L3_3 = L0_2
    L2_3.gift = L3_3
    L3_3 = L0_2
    L3_3 = L3_3.sender_id
    L2_3.userId = L3_3
    L0_3(L1_3, L2_3)
  end
  L4_2.actionConfirm = L5_2
  L2_2(L3_2, L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mgi_send"
L6_1.template = "mgi_action"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.moder
L9_1 = L9_1.sendCopy
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "chooseGift"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_gift_info"
  L1_2(L2_2, L3_2)
  L1_2 = strings
  L1_2 = L1_2.moder
  L1_2 = L1_2.copyToRecipient
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "confirm"
  L5_2 = L0_2.receiver_name
  L4_2.title = L5_2
  L4_2.text = L1_2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "moder_player_gift"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.server
    L1_3 = L0_3
    L0_3 = L0_3.sendGiftFromAdmin
    L2_3 = {}
    L3_3 = L0_2
    L2_3.gift = L3_3
    L3_3 = L0_2
    L3_3 = L3_3.receiver_id
    L2_3.userId = L3_3
    L0_3(L1_3, L2_3)
  end
  L4_2.actionConfirm = L5_2
  L2_2(L3_2, L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mgi_delete"
L6_1.template = "mgi_action"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.delete
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "chooseGift"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "moder_gift_info"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.deleteGift
  L4_2 = {}
  L5_2 = L1_2.id
  L4_2.giftId = L5_2
  L2_2(L3_2, L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mgi_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SHK
L9_1 = L9_1 * 0.09
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "moder_gift_info"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "moder_gift_info"
L6_1.layer = "ui_top"
L6_1.alpha = 0.75
L6_1.closeBg = true
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.texture = "bg_net"
L8_1.width = L2_1
L8_1.height = L3_1
L8_1.simpleTexture = true
L8_1.block = true
L9_1 = {}
L9_1.image = "light_effect"
L9_1.width = L2_1
L9_1.height = L3_1
L9_1.blendMode = "add"
L9_1.alpha = 0.2
L10_1 = {}
L10_1.metalBorderType = 1
L11_1 = L2_1 * 1.02
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L10_1.flipY = true
L11_1 = -L3_1
L11_1 = L11_1 * 0.51
L10_1.top = L11_1
L11_1 = {}
L11_1.metalBorderType = 1
L12_1 = L2_1 * 1.02
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.08
L11_1.height = L12_1
L12_1 = L3_1 * 0.51
L11_1.bottom = L12_1
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.fontSize = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.41
L12_1.y = L13_1
L13_1 = L2_1 * 0.85
L12_1.widthMax = L13_1
L12_1.color = "beige"
L13_1 = {}
L13_1.id = "cont"
L13_1.scroll = true
L14_1 = L2_1 * 0.95
L13_1.width = L14_1
L14_1 = L3_1 * 0.66
L13_1.height = L14_1
L14_1 = {}
L14_1.id = "text"
L14_1.parentId = "cont"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.032
L14_1.fontSize = L15_1
L15_1 = L2_1 * 0.84
L14_1.width = L15_1
L14_1.align = "left"
L15_1 = {}
L15_1.button = "mgi_close"
L16_1 = L2_1 * 0.45
L15_1.x = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.41
L15_1.y = L16_1
L16_1 = {}
L16_1.button = "mgi_delete"
L17_1 = {}
L17_1.button = "mgi_back"
L18_1 = {}
L18_1.button = "mgi_send"
L19_1 = {}
L19_1.button = "mgi_delete_all"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L7_1[11] = L18_1
L7_1[12] = L19_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.cont
  L4_2 = {}
  L5_2 = A0_2.title
  L5_2 = L5_2.y
  L6_2 = SHK
  L6_2 = L6_2 * 0.05
  L5_2 = L5_2 + L6_2
  L4_2.top = L5_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = {}
  L2_2 = "mgi_delete"
  L3_2 = "mgi_back"
  L4_2 = "mgi_send"
  L5_2 = "mgi_delete_all"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.button
    L8_2 = L7_2
    L7_2 = L7_2.getObj
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = A0_2.background
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.96
    L10_2 = L7_2
    L9_2 = L7_2.getWidth
    L9_2 = L9_2(L10_2)
    L10_2 = #L1_2
    L9_2 = L9_2 * L10_2
    L8_2 = L8_2 - L9_2
    L9_2 = #L1_2
    L9_2 = L9_2 - 1
    L8_2 = L8_2 / L9_2
    L9_2 = A0_2.background
    L10_2 = L9_2
    L9_2 = L9_2.getWidth
    L9_2 = L9_2(L10_2)
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.48
    L11_2 = L7_2
    L10_2 = L7_2.getWidth
    L10_2 = L10_2(L11_2)
    L11_2 = L5_2 - 0.5
    L10_2 = L10_2 * L11_2
    L9_2 = L9_2 + L10_2
    L10_2 = L5_2 - 1
    L10_2 = L8_2 * L10_2
    L9_2 = L9_2 + L10_2
    L7_2.x = L9_2
    L9_2 = A0_2.background
    L10_2 = L9_2
    L9_2 = L9_2.getHeight
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 * 0.47
    L11_2 = L7_2
    L10_2 = L7_2.getHeight
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 * 0.5
    L9_2 = L9_2 - L10_2
    L7_2.y = L9_2
  end
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.response
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.giftController
  L4_2 = L3_2
  L3_2 = L3_2.getOriginalItemList
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = main
  L4_2 = L4_2.server
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "chooseGift"
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2.sender_name
  if not L6_2 then
    L6_2 = L2_2.sender_id
  end
  L7_2 = " -> "
  L8_2 = L2_2.receiver_name
  if not L8_2 then
    L8_2 = L2_2.receiver_id
  end
  L6_2 = L6_2 .. L7_2 .. L8_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L1_1
  L6_2 = L6_2.getGiftText
  L7_2 = L3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2.cont
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
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
return L0_1
