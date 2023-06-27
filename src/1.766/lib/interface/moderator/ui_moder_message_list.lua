local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
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
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mpc_close"
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
  L3_2 = "moder_player_chat"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.interface
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
L4_1.id = "mpc_next"
L4_1.template = "arrow_button"
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
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "moder_player_chat"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L1_1
  L1_2 = #L1_2
  L2_2 = L0_2.channelNum
  L2_2 = L2_2 + 1
  if L1_2 < L2_2 then
    L3_2 = 1
    L2_2 = L3_2 or L2_2
    if not L3_2 then
    end
  end
  L0_2.channelNum = L2_2
  L4_2 = L0_2
  L3_2 = L0_2.update
  L3_2(L4_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mpc_prev"
L4_1.template = "arrow_button"
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
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "moder_player_chat"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L1_1
  L1_2 = #L1_2
  L2_2 = L0_2.channelNum
  L2_2 = L2_2 - 1
  L2_2 = L1_2 or L2_2
  if not (L2_2 < 1) or not L1_2 then
  end
  L0_2.channelNum = L2_2
  L4_2 = L0_2
  L3_2 = L0_2.update
  L3_2(L4_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L3_1 = L0_1
L2_1 = L0_1.init
L4_1 = {}
L4_1.id = "moder_player_chat"
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
L7_1.button = "mpc_close"
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
L9_1.button = "mpc_next"
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
L10_1.button = "mpc_prev"
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
L11_1.id = "notData"
L12_1 = strings
L12_1 = L12_1.not_message
L11_1.text = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1.fontSize = L12_1
L12_1 = {}
L12_1.id = "page"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L13_1 = SH
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 0.025
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L13_1 = SW
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 0.22
L13_1 = L13_1 - L14_1
L12_1.x = L13_1
L13_1 = {}
L13_1.id = "cont"
L13_1.scroll = true
L14_1 = SW
L13_1.width = L14_1
L14_1 = SH
L15_1 = SWK
L15_1 = L15_1 * 0.05
L14_1 = L14_1 - L15_1
L13_1.height = L14_1
L14_1 = SH
L14_1 = L14_1 * 0.5
L13_1.bottom = L14_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L4_1.obj = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.getAccessLevel
  L4_2 = L4_2(L5_2)
  if L4_2 == 1 then
    L4_2 = {}
    L5_2 = "common"
    L6_2 = "trade"
    L7_2 = "premium"
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L1_1 = L4_2
  end
  A0_2.channelNum = 1
  L5_2 = A0_2
  L4_2 = A0_2.update
  L4_2(L5_2)
end
L4_1.updateAfterOpen = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
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
  L2_2 = L1_1
  L3_2 = A0_2.channelNum
  L2_2 = L2_2[L3_2]
  if not L2_2 then
    L2_2 = "common"
  end
  L3_2 = A0_2.page
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = strings
  L5_2 = L5_2[L2_2]
  if not L5_2 then
    L5_2 = L2_2
  end
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.messageTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.messageTable = L3_2
  L3_2 = A0_2.timerTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.timerTable = L3_2
  if L1_2 then
    L3_2 = L1_2.chat
    L3_2 = L3_2[L2_2]
    if L3_2 then
      goto lbl_44
    end
  end
  L3_2 = {}
  ::lbl_44::
  L4_2 = A0_2.notData
  L5_2 = #L3_2
  L5_2 = L5_2 == 0
  L4_2.isVisible = L5_2
  L4_2 = {}
  L5_2 = 0
  L6_2 = #L3_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L10_2.id
    L12_2 = A0_2.messageTable
    L12_2 = L12_2[L11_2]
    if not L12_2 then
      L13_2 = A0_2.timerTable
      L13_2 = L13_2[L11_2]
      if not L13_2 then
        L5_2 = L5_2 + 20
        L13_2 = A0_2.timerTable
        L14_2 = timer
        L14_2 = L14_2.performWithDelay
        L15_2 = L5_2
        function L16_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L11_2
          L0_3[L1_3] = nil
          L0_3 = A0_2
          if L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.cont
            if L0_3 then
              L0_3 = A0_2
              L0_3 = L0_3.cont
              L0_3 = L0_3.height
              if L0_3 then
                L0_3 = main
                L0_3 = L0_3.obj
                L1_3 = L0_3
                L0_3 = L0_3.new
                L2_3 = {}
                L2_3.text = ""
                L3_3 = SHK
                L3_3 = L3_3 * 0.035
                L2_3.fontSize = L3_3
                L3_3 = SW
                L3_3 = L3_3 * 0.98
                L2_3.width = L3_3
                L2_3.align = "left"
                L0_3 = L0_3(L1_3, L2_3)
                L12_2 = L0_3
                L0_3 = converter
                L0_3 = L0_3.dateToText
                L1_3 = L10_2
                L1_3 = L1_3.time
                L0_3 = L0_3(L1_3)
                L1_3 = "   "
                L2_3 = L10_2
                L2_3 = L2_3.sender_name
                L0_3 = L0_3 .. L1_3 .. L2_3
                L1_3 = L10_2
                L1_3 = L1_3.receiver_name
                if L1_3 then
                  L1_3 = L10_2
                  L1_3 = L1_3.receiver_name
                  if L1_3 ~= "" then
                    L1_3 = L0_3
                    L2_3 = " -> "
                    L3_3 = L10_2
                    L3_3 = L3_3.receiver_name
                    L0_3 = L1_3 .. L2_3 .. L3_3
                  end
                end
                L1_3 = L0_3
                L2_3 = ":  "
                L3_3 = L10_2
                L3_3 = L3_3.message
                L0_3 = L1_3 .. L2_3 .. L3_3
                L1_3 = L12_2
                L2_3 = L1_3
                L1_3 = L1_3.setText
                L3_3 = L0_3
                L1_3(L2_3, L3_3)
                L1_3 = A0_2
                L1_3 = L1_3.messageTable
                L2_3 = L10_2
                L2_3 = L2_3.id
                L3_3 = L12_2
                L1_3[L2_3] = L3_3
                L1_3 = A0_2
                L1_3 = L1_3.cont
                L2_3 = L1_3
                L1_3 = L1_3.add
                L3_3 = L12_2
                L1_3(L2_3, L3_3)
              end
            end
          end
        end
        L14_2 = L14_2(L15_2, L16_2)
        L13_2[L11_2] = L14_2
      end
    end
    L4_2[L11_2] = true
  end
  L6_2 = pairs
  L7_2 = A0_2.messageTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L4_2[L9_2]
    if not L11_2 and L10_2 then
      L11_2 = L10_2.removeSelf
      if L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
      end
      L11_2 = A0_2.messageTable
      L11_2[L9_2] = nil
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.timerTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L4_2[L9_2]
    if not L11_2 and L10_2 then
      L11_2 = timer
      L11_2 = L11_2.cancel
      L12_2 = L10_2
      L11_2(L12_2)
      L11_2 = A0_2.timerTable
      L11_2[L9_2] = nil
    end
  end
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.scrollTop
  L6_2(L7_2)
end
L4_1.update = L5_1
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
