local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
function L2_1(A0_2)
  local L1_2
  if A0_2 == 1 then
    L1_2 = strings
    L1_2 = L1_2.received
    return L1_2
  elseif A0_2 == 2 then
    L1_2 = "[BAN]"
    return L1_2
  elseif A0_2 == 3 then
    L1_2 = "[DELETED MODERATOR]"
    return L1_2
  elseif A0_2 == 4 then
    L1_2 = "[DELETED USER]"
    return L1_2
  end
  L1_2 = ""
  return L1_2
end
L1_1.getGiftStatusText = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if A0_2 == 1 then
    L1_2 = {}
    L2_2 = 0
    L3_2 = 1
    L4_2 = 0
    L1_2[1] = L2_2
    L1_2[2] = L3_2
    L1_2[3] = L4_2
    return L1_2
  elseif A0_2 == 2 then
    L1_2 = {}
    L2_2 = 1
    L3_2 = 0
    L4_2 = 0
    L1_2[1] = L2_2
    L1_2[2] = L3_2
    L1_2[3] = L4_2
    return L1_2
  elseif A0_2 == 3 then
    L1_2 = {}
    L2_2 = 1
    L3_2 = 0
    L4_2 = 0
    L1_2[1] = L2_2
    L1_2[2] = L3_2
    L1_2[3] = L4_2
    return L1_2
  elseif A0_2 == 4 then
    L1_2 = {}
    L2_2 = 1
    L3_2 = 0
    L4_2 = 0
    L1_2[1] = L2_2
    L1_2[2] = L3_2
    L1_2[3] = L4_2
    return L1_2
  end
  L1_2 = {}
  L2_2 = 1
  L3_2 = 1
  L4_2 = 1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  return L1_2
end
L1_1.getGiftStatusColor = L2_1
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mpg_close"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button2"
L6_1.overFile = "button2_over"
L7_1 = SHK
L7_1 = L7_1 * 0.09
L6_1.width = L7_1
L7_1 = {}
L7_1.image = "icon_close"
L8_1 = SHK
L8_1 = L8_1 * 0.05
L7_1.width = L8_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_player_gift"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "moder_chat"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "chooseUser"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.server
    L3_2 = L2_2
    L2_2 = L2_2.loadUserInfo
    L4_2 = {}
    L5_2 = L1_2.id
    L4_2.userId = L5_2
    L4_2.intId = "moder_player_info"
    L2_2(L3_2, L4_2)
  end
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mpg_next"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button3"
L6_1.overFile = "button3_over"
L7_1 = SWK
L7_1 = L7_1 * 0.07
L6_1.width = L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.04
L6_1.height = L7_1
L7_1 = {}
L7_1.image = "icon_back"
L8_1 = SWK
L8_1 = L8_1 * 0.035
L7_1.width = L8_1
L7_1.color = "black"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "moder_player_gift"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.index
  if not L1_2 then
    L1_2 = 1
  end
  L1_2 = L1_2 + 1
  if 2 < L1_2 then
    L2_2 = 1
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  L0_2.index = L1_2
  L3_2 = L0_2
  L2_2 = L0_2.update
  L2_2(L3_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mpg_last"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button3"
L6_1.overFile = "button3_over"
L7_1 = SWK
L7_1 = L7_1 * 0.07
L6_1.width = L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.04
L6_1.height = L7_1
L7_1 = {}
L7_1.image = "icon_back"
L8_1 = SWK
L8_1 = L8_1 * 0.035
L7_1.width = L8_1
L7_1.color = "black"
L7_1.rotation = 180
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "moder_player_gift"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.index
  if not L1_2 then
    L1_2 = 1
  end
  L1_2 = L1_2 - 1
  if L1_2 < 1 then
    L2_2 = 2
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  L0_2.index = L1_2
  L3_2 = L0_2
  L2_2 = L0_2.update
  L2_2(L3_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mpg_response"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button1"
L6_1.overFile = "button1_over"
L7_1 = SWK
L7_1 = L7_1 * 0.15
L6_1.width = L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.04
L6_1.height = L7_1
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.moder
L8_1 = L8_1.reportToFile
L7_1.text = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.024
L7_1.fontSize = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.13
L7_1.widthMax = L8_1
L7_1.color = "black"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.listGiftToFile
  L0_2(L1_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mpg_all"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button1"
L6_1.overFile = "button1_over"
L7_1 = SWK
L7_1 = L7_1 * 0.15
L6_1.width = L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.04
L6_1.height = L7_1
L7_1 = {}
L7_1.text = "\208\159\208\190\208\187\209\131\209\135\208\184\209\130\209\140 \208\178\209\129\208\181 \208\191\208\190\209\129\209\139\208\187\208\186\208\184"
L8_1 = SWK
L8_1 = L8_1 * 0.024
L7_1.fontSize = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.13
L7_1.widthMax = L8_1
L7_1.color = "black"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "chooseUser"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.loadGiftListAll
  L3_2 = {}
  L4_2 = L0_2.id
  L3_2.userId = L4_2
  L3_2.intId = "moder_player_gift"
  L3_2.loadLimit = 350
  L1_2(L2_2, L3_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L3_1 = L0_1
L2_1 = L0_1.init
L4_1 = {}
L4_1.id = "moder_player_gift"
L4_1.layer = "ui_top"
L4_1.notBg = true
L5_1 = {}
L6_1 = {}
L6_1.texture = "bg_net"
L7_1 = SW
L6_1.width = L7_1
L7_1 = SH
L6_1.height = L7_1
L6_1.simpleTexture = true
L6_1.block = true
L7_1 = {}
L8_1 = 0.6
L7_1[1] = L8_1
L6_1.color = L7_1
L7_1 = {}
L7_1.button = "mpg_close"
L8_1 = SW
L8_1 = L8_1 * 0.5
L9_1 = SWK
L9_1 = L9_1 * 0.005
L8_1 = L8_1 - L9_1
L7_1.right = L8_1
L8_1 = SH
L8_1 = -L8_1
L8_1 = L8_1 * 0.5
L9_1 = SWK
L9_1 = L9_1 * 0.005
L8_1 = L8_1 + L9_1
L7_1.top = L8_1
L8_1 = {}
L9_1 = SWK
L9_1 = L9_1 * 0.16
L8_1.width = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.04
L8_1.height = L9_1
L8_1.alpha = 0.5
L9_1 = SH
L9_1 = -L9_1
L9_1 = L9_1 * 0.5
L10_1 = SWK
L10_1 = L10_1 * 0.005
L9_1 = L9_1 + L10_1
L8_1.top = L9_1
L9_1 = SW
L9_1 = L9_1 * 0.5
L10_1 = SWK
L10_1 = L10_1 * 0.14
L9_1 = L9_1 - L10_1
L8_1.right = L9_1
L9_1 = {}
L9_1.button = "mpg_next"
L10_1 = SW
L10_1 = L10_1 * 0.5
L11_1 = SWK
L11_1 = L11_1 * 0.07
L10_1 = L10_1 - L11_1
L9_1.right = L10_1
L10_1 = SH
L10_1 = -L10_1
L10_1 = L10_1 * 0.5
L11_1 = SWK
L11_1 = L11_1 * 0.005
L10_1 = L10_1 + L11_1
L9_1.top = L10_1
L10_1 = {}
L10_1.button = "mpg_last"
L11_1 = SW
L11_1 = L11_1 * 0.5
L12_1 = SWK
L12_1 = L12_1 * 0.3
L11_1 = L11_1 - L12_1
L10_1.right = L11_1
L11_1 = SH
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L12_1 = SWK
L12_1 = L12_1 * 0.005
L11_1 = L11_1 + L12_1
L10_1.top = L11_1
L11_1 = {}
L11_1.button = "mpg_response"
L12_1 = SW
L12_1 = L12_1 * 0.5
L13_1 = SWK
L13_1 = L13_1 * 0.4
L12_1 = L12_1 - L13_1
L11_1.right = L12_1
L12_1 = SH
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SWK
L13_1 = L13_1 * 0.005
L12_1 = L12_1 + L13_1
L11_1.top = L12_1
L12_1 = {}
L12_1.button = "mpg_all"
L13_1 = SW
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 5.0E-4
L13_1 = L13_1 + L14_1
L12_1.left = L13_1
L13_1 = SH
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 0.005
L13_1 = L13_1 + L14_1
L12_1.top = L13_1
L13_1 = {}
L13_1.id = "notData"
L14_1 = strings
L14_1 = L14_1.noData
L13_1.text = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.045
L13_1.fontSize = L14_1
L14_1 = {}
L14_1.id = "page"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SWK
L16_1 = L16_1 * 0.025
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = SW
L15_1 = L15_1 * 0.5
L16_1 = SWK
L16_1 = L16_1 * 0.22
L15_1 = L15_1 - L16_1
L14_1.x = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.15
L14_1.widthMax = L15_1
L15_1 = {}
L15_1.id = "cont"
L15_1.scroll = true
L16_1 = SW
L15_1.width = L16_1
L16_1 = SH
L17_1 = SWK
L17_1 = L17_1 * 0.05
L16_1 = L16_1 - L17_1
L15_1.height = L16_1
L16_1 = SH
L16_1 = L16_1 * 0.5
L15_1.bottom = L16_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L4_1.obj = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "curInt"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = L2_2
  L6_2 = "isOpen"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.close
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = A1_2.response
  L4_2 = L3_2.id
  A0_2.userId = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.update
  L4_2(L5_2)
end
L4_1.updateAfterOpen = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "modUserTable"
  L4_2 = A0_2.userId
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L2_2 = A0_2.userId
    if L2_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L2_2 = A0_2.index
  if not L2_2 then
    L2_2 = 1
  end
  A0_2.index = L2_2
  L2_2 = A0_2.listButton
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.listButton = L2_2
  L2_2 = A0_2.page
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A0_2.index
  if L4_2 == 1 then
    L4_2 = strings
    L4_2 = L4_2.sender
    if L4_2 then
      goto lbl_34
    end
  end
  L4_2 = strings
  L4_2 = L4_2.taker
  ::lbl_34::
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.giftListSender
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A0_2.index
  if L3_2 == 2 then
    L3_2 = L1_2.giftListTaker
    L2_2 = L3_2 or L2_2
    if not L3_2 then
      L3_2 = {}
      L2_2 = L3_2
    end
  end
  L3_2 = A0_2.notData
  L4_2 = #L2_2
  L4_2 = L4_2 == 0 or L4_2
  L3_2.isVisible = L4_2
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = A0_2.listButton
    L10_2 = L8_2.id
    L9_2 = L9_2[L10_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.multiplayer
      L10_2 = L10_2.giftController
      L11_2 = L10_2
      L10_2 = L10_2.getOriginalItemList
      L12_2 = L8_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L10_2 = {}
      end
      L11_2 = main
      L11_2 = L11_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L13_2.parent = A0_2
      L13_2.text = ""
      L14_2 = SHK
      L14_2 = L14_2 * 0.035
      L13_2.fontSize = L14_2
      L14_2 = SW
      L14_2 = L14_2 * 0.98
      L13_2.width = L14_2
      L13_2.align = "left"
      function L14_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.open
        L2_3 = {}
        L2_3.id = "moder_gift_info"
        L3_3 = L8_2
        L2_3.response = L3_3
        L0_3(L1_3, L2_3)
      end
      L13_2.action = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L9_2 = L11_2
      L11_2 = converter
      L11_2 = L11_2.dateToText
      L12_2 = L8_2.time
      L11_2 = L11_2(L12_2)
      L12_2 = " "
      L13_2 = L8_2.sender_name
      if not L13_2 then
        L13_2 = L8_2.sender_id
      end
      L14_2 = " -> "
      L15_2 = L8_2.receiver_name
      if not L15_2 then
        L15_2 = L8_2.receiver_id
      end
      L16_2 = "   "
      L17_2 = strings
      L17_2 = L17_2.item3
      L18_2 = " "
      L19_2 = #L10_2
      if not L19_2 then
        L19_2 = 0
      end
      L20_2 = "  "
      L21_2 = L1_1
      L21_2 = L21_2.getGiftStatusText
      L22_2 = L8_2.status
      L21_2 = L21_2(L22_2)
      L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
      L13_2 = L9_2
      L12_2 = L9_2.setText
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
      L13_2 = L9_2
      L12_2 = L9_2.setFillColor
      L14_2 = unpack
      L15_2 = L1_1
      L15_2 = L15_2.getGiftStatusColor
      L16_2 = L8_2.status
      L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L15_2(L16_2)
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      L12_2 = A0_2.listButton
      L13_2 = L8_2.id
      L12_2[L13_2] = L9_2
      L12_2 = A0_2.cont
      L13_2 = L12_2
      L12_2 = L12_2.add
      L14_2 = L9_2
      L12_2(L13_2, L14_2)
    end
    L10_2 = L8_2.id
    L3_2[L10_2] = true
  end
  L4_2 = pairs
  L5_2 = A0_2.listButton
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L3_2[L7_2]
    if not L9_2 and L8_2 then
      L9_2 = L8_2.removeSelf
      if L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.removeSelf
        L9_2(L10_2)
      end
      L9_2 = A0_2.listButton
      L9_2[L7_2] = nil
    end
  end
  L4_2 = A0_2.cont
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
end
L4_1.update = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "modGiftListTaker"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "modGiftListSender"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
end
L4_1.close = L5_1
L2_1(L3_1, L4_1)
return L0_1
