local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1
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
    goto lbl_29
  end
end
L5_1 = SCREEN_16x10
if L5_1 then
  L5_1 = SH
  L5_1 = L5_1 * 0.1
  if L5_1 then
    goto lbl_29
  end
end
L5_1 = 0
::lbl_29::
L6_1 = SW
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
L9_1 = SHK
L9_1 = L9_1 * 0.65
L10_1 = L7_1
L11_1 = SW
L12_1 = L9_1 * 0.5
L11_1 = L11_1 - L12_1
L11_1 = L11_1 - L2_1
L11_1 = L11_1 - L4_1
L12_1 = L8_1
L13_1 = L6_1 - L9_1
L13_1 = L13_1 - L2_1
L14_1 = L7_1
L15_1 = L13_1 * 0.5
L15_1 = L3_1 + L15_1
L16_1 = L8_1
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "player_choose"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2 or L1_2
  if L0_2 then
    L1_2 = L0_2.playerId
  end
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "loading"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.giftController
  L3_2 = L2_2
  L2_2 = L2_2.checkSend
  L4_2 = {}
  L4_2.userId = L1_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = "loading"
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.isError
    if L1_3 then
      L1_3 = L0_1
      L2_3 = L1_3
      L1_3 = L1_3.open
      L3_3 = {}
      L3_3.id = "message"
      L4_3 = strings
      L4_3 = L4_3.error
      L3_3.title = L4_3
      L4_3 = strings
      L4_3 = L4_3.notAccessToServer
      L3_3.text = L4_3
      L1_3(L2_3, L3_3)
      return
    end
    L1_3 = main
    L1_3 = L1_3.multiplayer
    L1_3 = L1_3.giftController
    L2_3 = L1_3
    L1_3 = L1_3.send
    L3_3 = L1_2
    L1_3(L2_3, L3_3)
  end
  L4_2.callback = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.sendGfit = L17_1
L18_1 = L0_1
L17_1 = L0_1.init
L19_1 = {}
L19_1.id = "bg_inventory"
L19_1.layer = "ui_bg"
L20_1 = {}
L21_1 = {}
L22_1 = SW
L22_1 = L22_1 * 1.5
L21_1.width = L22_1
L22_1 = SH
L21_1.height = L22_1
L21_1.texture = "bg_net"
L21_1.block = true
L21_1.simpleTexture = true
L22_1 = {}
L23_1 = 0.8
L22_1[1] = L23_1
L21_1.color = L22_1
L20_1[1] = L21_1
L19_1.obj = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "event_state_icon"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L22_1 = SHK
L22_1 = L22_1 * 0.07
L21_1.width = L22_1
L22_1 = {}
L22_1.id = "text"
L23_1 = SHK
L23_1 = L23_1 * 0.0275
L22_1.left = L23_1
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L23_1 = {}
L24_1 = 0
L23_1[1] = L24_1
L22_1.color = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "event_disease_icon"
L20_1 = {}
L21_1 = {}
L22_1 = L9_1 * 0.94
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.06
L21_1.height = L22_1
L21_1.alpha = 0
L22_1 = {}
L22_1.id = "tapBg"
L23_1 = L9_1 * 0.94
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.06
L22_1.height = L23_1
L22_1.alpha = 0.01
L22_1.tap = true
L23_1 = {}
L23_1.id = "image"
L24_1 = -L9_1
L24_1 = L24_1 * 0.47
L23_1.left = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.055
L23_1.width = L24_1
L24_1 = {}
L24_1.id = "text"
L24_1.text = ""
L25_1 = -L9_1
L25_1 = L25_1 * 0.375
L24_1.left = L25_1
L25_1 = L9_1 * 0.82
L24_1.widthMax = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.035
L24_1.fontSize = L25_1
L25_1 = {}
L26_1 = 0
L27_1 = 0
L28_1 = 0.5
L25_1[1] = L26_1
L25_1[2] = L27_1
L25_1[3] = L28_1
L24_1.color = L25_1
L25_1 = {}
L25_1.id = "line"
L26_1 = L9_1 * 0.82
L25_1.width = L26_1
L26_1 = L9_1 * 0.005
L25_1.height = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.02
L25_1.y = L26_1
L26_1 = {}
L27_1 = 0
L28_1 = 0
L29_1 = 0.5
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L25_1.color = L26_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.diseaseObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.image
  L3_2 = L1_2.icon
  L4_2 = A0_2.imageFile
  if L3_2 ~= L4_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2
    L7_2 = L1_2.icon
    L5_2.image = L7_2
    L8_2 = L2_2
    L7_2 = L2_2.getWidth
    L7_2 = L7_2(L8_2)
    L5_2.width = L7_2
    L7_2 = L2_2.x
    L5_2.x = L7_2
    L7_2 = L2_2.y
    L5_2.y = L7_2
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L2_2
    L4_2 = L2_2.removeSelf
    L4_2(L5_2)
    A0_2.image = L3_2
  end
  L3_2 = L1_2.icon
  A0_2.imageFile = L3_2
  L3_2 = A0_2.line
  L4_2 = A0_2.text
  L4_2 = L4_2.width
  L5_2 = A0_2.text
  L5_2 = L5_2.xScale
  L4_2 = L4_2 * L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.02
  L4_2 = L4_2 - L5_2
  L3_2.width = L4_2
  L3_2 = A0_2.line
  L4_2 = A0_2.text
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = A0_2.tapBg
  L4_2 = A0_2.text
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = A0_2.tapBg
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  L3_2.width = L4_2
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.diseaseObj
  if not L2_2 then
    return
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "disease_info"
  L5_2 = L1_2.diseaseObj
  L4_2.obj = L5_2
  L4_2.target = L1_2
  L2_2(L3_2, L4_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "event_item_icon"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.image = "slot_bg_rare"
L22_1 = SHK
L22_1 = L22_1 * 0.11
L21_1.width = L22_1
L21_1.tap = true
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.065
L22_1.y = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1.fontSize = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.12
L22_1.widthMax = L23_1
L23_1 = {}
L24_1 = 0
L23_1[1] = L24_1
L22_1.color = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.cell
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L2_2 = L2_2.tag
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = L1_2[1]
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "item_obj_info"
  L5_2.itemObj = L2_2
  L6_2 = A0_2.target
  L5_2.target = L6_2
  L3_2(L4_2, L5_2)
end
L19_1.action = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.cell
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.itemlist
  L2_2 = L2_2.tag
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2[1]
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = L1_2.countAll
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = A0_2.bg
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 * 0.8
  if L2_2 then
    L5_2 = A0_2.imageRank
    if not L5_2 then
      L6_2 = L2_2
      L5_2 = L2_2.getRank
      L5_2 = L5_2(L6_2)
      if 1 < L5_2 then
        L6_2 = main
        L6_2 = L6_2.obj
        L7_2 = L6_2
        L6_2 = L6_2.new
        L8_2 = {}
        L8_2.parent = A0_2
        L9_2 = "slot_bg_r"
        L10_2 = L5_2
        L9_2 = L9_2 .. L10_2
        L8_2.image = L9_2
        L9_2 = SHK
        L9_2 = L9_2 * 0.11
        L8_2.width = L9_2
        L6_2 = L6_2(L7_2, L8_2)
        A0_2.imageRank = L6_2
      end
    end
  end
  L5_2 = A0_2.image
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2
    L9_2 = L2_2.image
    L7_2.image = L9_2
    L7_2.width = L4_2
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
  end
  A0_2.image = L5_2
  L5_2 = A0_2.icon
  if not L5_2 then
    L5_2 = L2_2.comboImage
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L8_2 = A0_2
      L9_2 = L2_2.comboImage
      L7_2.image = L9_2
      L9_2 = L2_2.comboImageSize
      if not L9_2 then
        L9_2 = 1
      end
      L9_2 = L4_2 * L9_2
      L7_2.width = L9_2
      L7_2[1] = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L2_2.comboImageX
      if not L6_2 then
        L6_2 = 0
      end
      L6_2 = L4_2 * L6_2
      L5_2.x = L6_2
      L6_2 = L2_2.comboImageY
      if not L6_2 then
        L6_2 = 0
      end
      L6_2 = L4_2 * L6_2
      L5_2.y = L6_2
      L6_2 = L2_2.comboImageAlpha
      if not L6_2 then
        L6_2 = 1
      end
      L5_2.alpha = L6_2
      L6_2 = L2_2.comboImageColor
      if L6_2 then
        L7_2 = L5_2
        L6_2 = L5_2.setFillColor
        L8_2 = unpack
        L9_2 = L2_2.comboImageColor
        L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      end
      A0_2.icon = L5_2
    end
  end
  L5_2 = ""
  L6_2 = L2_2.isRandomItem
  if L6_2 then
    L5_2 = "1-?"
  else
    L6_2 = L1_2.isGive
    if L6_2 then
      L6_2 = L1_2.chance
      if L6_2 then
        L6_2 = math
        L6_2 = L6_2.round
        L7_2 = L1_2.chance
        L7_2 = L7_2 * 100
        L6_2 = L6_2(L7_2)
        L7_2 = "%"
        L5_2 = L6_2 .. L7_2
      else
        L6_2 = type
        L7_2 = L1_2[2]
        L6_2 = L6_2(L7_2)
        if L6_2 == "table" then
          L6_2 = L1_2.chance
          if L6_2 then
            L6_2 = "0"
            if L6_2 then
              goto lbl_142
            end
          end
          L6_2 = converter
          L6_2 = L6_2.getQuantityK
          L7_2 = L1_2[2]
          L7_2 = L7_2[1]
          L6_2 = L6_2(L7_2)
          ::lbl_142::
          L7_2 = "-"
          L8_2 = converter
          L8_2 = L8_2.getQuantityK
          L9_2 = L1_2[2]
          L9_2 = L9_2[2]
          L8_2 = L8_2(L9_2)
          L5_2 = L6_2 .. L7_2 .. L8_2
        else
          L6_2 = L1_2.chance
          if L6_2 then
            L6_2 = "0-"
            if L6_2 then
              goto lbl_157
            end
          end
          L6_2 = ""
          ::lbl_157::
          L7_2 = converter
          L7_2 = L7_2.getQuantityK
          L8_2 = L1_2[2]
          L7_2 = L7_2(L8_2)
          L5_2 = L6_2 .. L7_2
        end
      end
    else
      L6_2 = converter
      L6_2 = L6_2.getQuantityK
      L7_2 = L3_2
      L6_2 = L6_2(L7_2)
      L7_2 = "/"
      L8_2 = L1_2[3]
      if not L8_2 then
        L8_2 = L1_2.isView
        if not L8_2 then
          goto lbl_180
        end
      end
      L8_2 = converter
      L8_2 = L8_2.getQuantityK
      L9_2 = L1_2[2]
      L8_2 = L8_2(L9_2)
      ::lbl_180::
      if not L8_2 then
        L8_2 = "-"
      end
      L5_2 = L6_2 .. L7_2 .. L8_2
      L6_2 = L1_2[2]
      if L3_2 < L6_2 then
        L6_2 = A0_2.text
        L7_2 = L6_2
        L6_2 = L6_2.setFillColor
        L8_2 = {}
        L9_2 = 0.75
        L10_2 = 0
        L11_2 = 0
        L8_2[1] = L9_2
        L8_2[2] = L10_2
        L8_2[3] = L11_2
        L6_2(L7_2, L8_2)
        L6_2 = A0_2.image
        L6_2.alpha = 0.6
      else
        L6_2 = A0_2.text
        L7_2 = L6_2
        L6_2 = L6_2.setFillColor
        L8_2 = {}
        L9_2 = 0
        L10_2 = 0
        L11_2 = 0
        L8_2[1] = L9_2
        L8_2[2] = L10_2
        L8_2[3] = L11_2
        L6_2(L7_2, L8_2)
        L6_2 = A0_2.image
        L6_2.alpha = 1
      end
    end
  end
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
end
L19_1.update = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "item_hot_button"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.defaultFile = "button1"
L21_1.overFile = "button1_over"
L22_1 = SHK
L22_1 = L22_1 * 0.3
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.09
L21_1.height = L22_1
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.26
L22_1.widthMax = L23_1
L23_1 = {}
L24_1 = 0
L23_1[1] = L24_1
L22_1.color = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
L19_1.soundId = "button_interface"
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L3_2 = L2_2.itemObj
  L4_2 = L1_2.eventId
  if L4_2 == "item_drop" or L4_2 == "item_pickup" then
    L5_2 = L2_2.isDrop
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.inventory
      L5_2 = L5_2.getDropCount
      L6_2 = L3_2.id
      L5_2 = L5_2(L6_2)
      if L5_2 then
        goto lbl_31
      end
    end
    L5_2 = L2_2.isDrop
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.inventory
      L5_2 = L5_2.getItemCount
      L6_2 = L3_2.id
      L5_2 = L5_2(L6_2)
      if L5_2 then
        goto lbl_31
      end
    end
    L5_2 = 0
    ::lbl_31::
    if L5_2 == 1 then
      L6_2 = L2_2.isDrop
      if L6_2 then
        L6_2 = main
        L6_2 = L6_2.inventory
        L6_2 = L6_2.pickUpItem
        L7_2 = {}
        L8_2 = L3_2.id
        L7_2.id = L8_2
        L7_2.quantity = 1
        L6_2(L7_2)
        L6_2 = main
        L6_2 = L6_2.sound
        L7_2 = L6_2
        L6_2 = L6_2.run
        L8_2 = {}
        L8_2.id = "take_1"
        L6_2(L7_2, L8_2)
      else
        L6_2 = main
        L6_2 = L6_2.inventory
        L6_2 = L6_2.dropItem
        L7_2 = {}
        L8_2 = L3_2.id
        L7_2.id = L8_2
        L7_2.quantity = 1
        L6_2(L7_2)
        L6_2 = main
        L6_2 = L6_2.sound
        L7_2 = L6_2
        L6_2 = L6_2.run
        L8_2 = {}
        L8_2.id = "drop_1"
        L6_2(L7_2, L8_2)
      end
    else
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.open
      L8_2 = {}
      L8_2.id = "item_drop"
      L9_2 = L2_2.itemObj
      L8_2.itemObj = L9_2
      L9_2 = L2_2.isDrop
      L8_2.isDrop = L9_2
      L6_2(L7_2, L8_2)
    end
  elseif L4_2 == "item_wear" then
    L5_2 = main
    L5_2 = L5_2.equipment
    L6_2 = L5_2
    L5_2 = L5_2.wear
    L7_2 = L3_2.id
    L5_2(L6_2, L7_2)
  elseif L4_2 == "item_takeoff" then
    L5_2 = main
    L5_2 = L5_2.equipment
    L6_2 = L5_2
    L5_2 = L5_2.takeOff
    L7_2 = L3_2.id
    L5_2(L6_2, L7_2)
  else
    if L4_2 == "item_talk" then
      L5_2 = L3_2.npc
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.randomEvent
        L6_2 = L5_2
        L5_2 = L5_2.run
        L7_2 = {}
        L8_2 = L3_2.npc
        L7_2.id = L8_2
        L5_2(L6_2, L7_2)
    end
    elseif L4_2 == "item_read" then
      L5_2 = main
      L5_2 = L5_2.craft
      L6_2 = L5_2
      L5_2 = L5_2.readNote
      L7_2 = {}
      L7_2.itemObj = L3_2
      L5_2(L6_2, L7_2)
    elseif L4_2 == "item_favorite" then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "item_favorite"
      L8_2 = L2_2.itemObj
      L7_2.itemObj = L8_2
      L8_2 = L2_2.isDrop
      L7_2.isDrop = L8_2
      L5_2(L6_2, L7_2)
    end
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "droplist"
  L5_2(L6_2, L7_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "inventory"
  L5_2(L6_2, L7_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "item"
  L5_2(L6_2, L7_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "item_action_hotbar"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "slot_bg"
L21_1.overFile = "slot_bg_over"
L22_1 = SHK
L22_1 = L22_1 * 0.08
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.08
L21_1.height = L22_1
L22_1 = {}
L22_1.image = "icon_star"
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.width = L23_1
L22_1.color = "beige"
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L3_2 = L2_2.itemObj
  if L3_2 then
    L3_2 = L2_2.eventId
    if L3_2 then
      L3_2 = L0_1
      L4_2 = L3_2
      L3_2 = L3_2.open
      L5_2 = {}
      L5_2.id = "hotbar_item"
      L6_2 = L2_2.itemObj
      L5_2.itemObj = L6_2
      L6_2 = L1_2.eventId
      L5_2.eventId = L6_2
      L3_2(L4_2, L5_2)
    end
  end
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "item_event_use"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.image = "item_bg_selected"
L22_1 = L9_1 * 0.965
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.04
L21_1.height = L22_1
L21_1.alpha = 0.5
L22_1 = {}
L22_1.id = "line_top"
L22_1.image = "divider_horizontal"
L23_1 = L9_1 * 0.965
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.005
L22_1.height = L23_1
L22_1.color = "black"
L23_1 = {}
L23_1.id = "line_bottom"
L23_1.image = "divider_horizontal"
L24_1 = L9_1 * 0.965
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.005
L23_1.height = L24_1
L23_1.color = "black"
L24_1 = {}
L24_1.id = "expValue"
L24_1.text = ""
L25_1 = L9_1 * 0.5
L24_1.widthMax = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.035
L24_1.fontSize = L25_1
L24_1.color = "exp"
L25_1 = {}
L25_1.id = "buttonGroup"
L25_1.group = true
L26_1 = {}
L26_1.defaultFile = "caption_green"
L27_1 = {}
L28_1 = 0.75
L27_1[1] = L28_1
L26_1.overColor = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.34
L26_1.width = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.08
L26_1.height = L27_1
L26_1.parentId = "buttonGroup"
L27_1 = {}
L27_1.id = "buttonText"
L27_1.text = ""
L28_1 = SHK
L28_1 = L28_1 * 0.038
L27_1.fontSize = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.31
L27_1.widthMax = L28_1
L27_1.parentId = "buttonGroup"
L28_1 = {}
L29_1 = 0
L28_1[1] = L29_1
L27_1.color = L28_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L20_1[6] = L26_1
L20_1[7] = L27_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = {}
  A0_2.diseaseTable = L2_2
  A0_2.statTable = L1_2
end
L19_1.create = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = A0_2.itemObj
  L2_2 = A0_2.eventId
  if not L1_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L1_2.id
  L6_2 = "events"
  L7_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.craft
  L5_2 = L4_2
  L4_2 = L4_2.getData
  L6_2 = {}
  L7_2 = L1_2.id
  L6_2.itemId = L7_2
  L6_2.eventName = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.buttonText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2.eventName
  L5_2(L6_2, L7_2)
  L5_2 = L4_2.exp
  if L5_2 then
    L5_2 = "+"
    L6_2 = L4_2.exp
    L7_2 = " "
    L8_2 = strings
    L8_2 = L8_2.exp
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
    L6_2 = A0_2.expValue
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = L4_2.stateList
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = A0_2.line_top
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L5_2[L10_2]
    L12_2 = A0_2.statTable
    L13_2 = L11_2[1]
    L12_2 = L12_2[L13_2]
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L16_2 = A0_2
      L15_2.template = "event_state_icon"
      L17_2 = {}
      L18_2 = {}
      L19_2 = L11_2[1]
      L20_2 = "_icon3"
      L19_2 = L19_2 .. L20_2
      L18_2.image = L19_2
      L17_2[1] = L18_2
      L15_2.obj = L17_2
      L15_2[1] = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.statTable
      L14_2 = L11_2[1]
      L13_2[L14_2] = L12_2
    end
    L13_2 = L12_2.text
    L14_2 = L13_2
    L13_2 = L13_2.setText
    L15_2 = converter
    L15_2 = L15_2.numberToSign
    L16_2 = L11_2[2]
    L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L15_2(L16_2)
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    L13_2 = L9_1
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.47
    L15_2 = L12_2
    L14_2 = L12_2.getWidth
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2 * 0.5
    L13_2 = L13_2 + L14_2
    L14_2 = SHK
    L14_2 = L14_2 * 0.155
    L15_2 = L10_2 - 1
    L14_2 = L14_2 * L15_2
    L13_2 = L13_2 + L14_2
    L12_2.x = L13_2
    L13_2 = A0_2.line_top
    L13_2 = L13_2.y
    L14_2 = A0_2.line_top
    L15_2 = L14_2
    L14_2 = L14_2.getHeight
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2 * 0.5
    L13_2 = L13_2 + L14_2
    L14_2 = L12_2.bg
    L15_2 = L14_2
    L14_2 = L14_2.getHeight
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2 * 0.5
    L13_2 = L13_2 + L14_2
    L14_2 = SHK
    L14_2 = L14_2 * 0.015
    L13_2 = L13_2 + L14_2
    L12_2.y = L13_2
    L6_2 = L12_2
  end
  L7_2 = 1
  L8_2 = L4_2.diseaseList
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2.diseaseList
    L11_2 = L11_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.disease
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2[1]
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = A0_2.diseaseTable
    L14_2 = L12_2.id
    L13_2 = L13_2[L14_2]
    if not L13_2 then
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L17_2 = A0_2
      L16_2.template = "event_disease_icon"
      L16_2[1] = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L13_2.diseaseObj = L12_2
      L14_2 = A0_2.diseaseTable
      L15_2 = L12_2.id
      L14_2[L15_2] = L13_2
    end
    L14_2 = L13_2.text
    L15_2 = L14_2
    L14_2 = L14_2.setText
    L16_2 = "[ "
    L17_2 = L11_2.text
    L18_2 = " ]"
    L16_2 = L16_2 .. L17_2 .. L18_2
    L14_2(L15_2, L16_2)
    L15_2 = L13_2
    L14_2 = L13_2.update
    L14_2(L15_2)
    L14_2 = L6_2.y
    L16_2 = L6_2
    L15_2 = L6_2.getHeight
    L15_2 = L15_2(L16_2)
    L15_2 = L15_2 * 0.5
    L14_2 = L14_2 + L15_2
    L16_2 = L13_2
    L15_2 = L13_2.getHeight
    L15_2 = L15_2(L16_2)
    L15_2 = L15_2 * 0.52
    L14_2 = L14_2 + L15_2
    L13_2.y = L14_2
    L6_2 = L13_2
  end
  L7_2 = L6_2.y
  L9_2 = L6_2
  L8_2 = L6_2.getHeight
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2.expValue
  L9_2 = L4_2.exp
  if L9_2 then
    L9_2 = true
  end
  L8_2.isVisible = L9_2
  L8_2 = L4_2.exp
  if L8_2 then
    L8_2 = strings
    L8_2 = L8_2.events
    L8_2 = L8_2.exp
    L9_2 = ": +"
    L10_2 = L4_2.exp
    L8_2 = L8_2 .. L9_2 .. L10_2
    L9_2 = A0_2.expValue
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.expValue
    L9_2 = L9_2.height
    L9_2 = L9_2 * 0.5
    L7_2 = L7_2 + L9_2
    L9_2 = A0_2.expValue
    L9_2.y = L7_2
    L9_2 = A0_2.expValue
    L9_2 = L9_2.height
    L9_2 = L9_2 * 0.5
    L7_2 = L7_2 + L9_2
  end
  L8_2 = A0_2.buttonGroup
  L9_2 = A0_2.buttonGroup
  L9_2 = L9_2.height
  L9_2 = L9_2 * 0.5
  L9_2 = L7_2 + L9_2
  L8_2.y = L9_2
  if L3_2 then
    L8_2 = L3_2.isHotBar
    if L8_2 then
      L8_2 = A0_2.hotBar
      if not L8_2 then
        L8_2 = main
        L8_2 = L8_2.button
        L9_2 = L8_2
        L8_2 = L8_2.create
        L10_2 = {}
        L11_2 = A0_2
        L10_2.template = "item_action_hotbar"
        L12_2 = L9_1
        L12_2 = L12_2 * 0.47
        L10_2.right = L12_2
        L12_2 = A0_2.buttonGroup
        L12_2 = L12_2.y
        L10_2.y = L12_2
        L10_2[1] = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        A0_2.hotBar = L8_2
    end
  end
  elseif L3_2 then
    L8_2 = L3_2.isHotBar
    if L8_2 then
      L8_2 = A0_2.hotBar
      if L8_2 then
        L8_2 = A0_2.hotBar
        L9_2 = A0_2.buttonGroup
        L9_2 = L9_2.y
        L8_2.y = L9_2
      end
    end
  end
  L8_2 = A0_2.bg
  L9_2 = A0_2.buttonGroup
  L9_2 = L9_2.y
  L10_2 = A0_2.line_top
  L10_2 = L10_2.y
  L9_2 = L9_2 + L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.05
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.0025
  L9_2 = L9_2 + L10_2
  L8_2.y = L9_2
  L8_2 = A0_2.bg
  L9_2 = A0_2.buttonGroup
  L9_2 = L9_2.y
  L10_2 = A0_2.line_top
  L10_2 = L10_2.y
  L9_2 = L9_2 - L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.05
  L9_2 = L9_2 + L10_2
  L10_2 = A0_2.bg
  L10_2 = L10_2.height
  L9_2 = L9_2 / L10_2
  L8_2.yScale = L9_2
  L8_2 = A0_2.line_bottom
  L9_2 = A0_2.buttonGroup
  L9_2 = L9_2.y
  L10_2 = SHK
  L10_2 = L10_2 * 0.0525
  L9_2 = L9_2 + L10_2
  L8_2.y = L9_2
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "item"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L3_2 = L1_2.itemObj
  L4_2 = main
  L4_2 = L4_2.craftMaster
  L5_2 = L4_2
  L4_2 = L4_2.start
  L6_2 = {}
  L7_2 = L3_2.id
  L6_2.id = L7_2
  L7_2 = L2_2.eventId
  L6_2.eventName = L7_2
  L7_2 = L1_2.isDrop
  if L7_2 then
    L7_2 = "droplist"
  end
  L6_2.priority = L7_2
  L4_2(L5_2, L6_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "item_event_craft"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.image = "item_bg_selected"
L22_1 = L9_1 * 0.965
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.04
L21_1.height = L22_1
L21_1.alpha = 0.5
L22_1 = {}
L22_1.id = "line_top"
L22_1.image = "divider_horizontal"
L23_1 = L9_1 * 0.965
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.005
L22_1.height = L23_1
L22_1.color = "black"
L23_1 = {}
L23_1.id = "line_bottom"
L23_1.image = "divider_horizontal"
L24_1 = L9_1 * 0.965
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.005
L23_1.height = L24_1
L23_1.color = "black"
L24_1 = {}
L24_1.id = "expValue"
L24_1.text = ""
L25_1 = L9_1 * 0.9
L24_1.widthMax = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.035
L24_1.fontSize = L25_1
L24_1.color = "exp"
L25_1 = {}
L25_1.id = "buttonGroup"
L25_1.group = true
L26_1 = {}
L26_1.defaultFile = "caption_green"
L27_1 = {}
L28_1 = 0.75
L27_1[1] = L28_1
L26_1.overColor = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.34
L26_1.width = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.08
L26_1.height = L27_1
L26_1.parentId = "buttonGroup"
L27_1 = {}
L27_1.id = "buttonText"
L27_1.text = ""
L28_1 = SHK
L28_1 = L28_1 * 0.038
L27_1.fontSize = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.31
L27_1.widthMax = L28_1
L27_1.parentId = "buttonGroup"
L28_1 = {}
L29_1 = 0
L28_1[1] = L29_1
L27_1.color = L28_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L20_1[6] = L26_1
L20_1[7] = L27_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.objTable = L1_2
end
L19_1.create = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L1_2 = A0_2.itemObj
  L2_2 = A0_2.eventId
  if not L1_2 then
    return
  end
  L3_2 = A0_2.line_top
  L3_2 = L3_2.y
  L4_2 = A0_2.line_top
  L5_2 = L4_2
  L4_2 = L4_2.getHeight
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L4_2 = SHK
  L4_2 = L4_2 * 0.015
  L3_2 = L3_2 + L4_2
  L4_2 = 1
  L5_2 = main
  L5_2 = L5_2.craft
  L6_2 = L5_2
  L5_2 = L5_2.getIterationMax
  L7_2 = {}
  L8_2 = L1_2.id
  L7_2.itemId = L8_2
  L7_2.eventName = L2_2
  L8_2 = A0_2.isDrop
  if L8_2 then
    L8_2 = "droplist"
  end
  L7_2.priority = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.slider
  if L6_2 then
    L6_2 = math
    L6_2 = L6_2.round
    L7_2 = A0_2.slider
    L7_2 = L7_2.value
    L7_2 = L7_2 / 100
    L7_2 = L7_2 * L5_2
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
    L6_2 = math
    L6_2 = L6_2.max
    L7_2 = L4_2
    L8_2 = 1
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L6_2
  end
  L6_2 = main
  L6_2 = L6_2.itemlist
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L1_2.id
  L9_2 = "events"
  L10_2 = L2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = main
  L7_2 = L7_2.craft
  L8_2 = L7_2
  L7_2 = L7_2.getData
  L9_2 = {}
  L10_2 = L1_2.id
  L9_2.itemId = L10_2
  L9_2.eventName = L2_2
  L9_2.mult = L4_2
  L10_2 = A0_2.isDrop
  if L10_2 then
    L10_2 = "droplist"
  end
  L9_2.priority = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A0_2.buttonText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L7_2.eventName
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.buttonIcon
  if not L8_2 then
    L8_2 = L6_2.isButtonAdvert
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L11_2 = A0_2.buttonGroup
      L10_2.image = "icon_ads"
      L12_2 = SHK
      L12_2 = L12_2 * 0.05
      L10_2.width = L12_2
      L10_2.color = "black"
      L10_2[1] = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      A0_2.buttonIcon = L8_2
      L8_2 = A0_2.buttonText
      L9_2 = A0_2.buttonIcon
      L10_2 = L9_2
      L9_2 = L9_2.getWidth
      L9_2 = L9_2(L10_2)
      L9_2 = -L9_2
      L9_2 = L9_2 * 0.5
      L8_2.x = L9_2
      L8_2 = A0_2.buttonIcon
      L9_2 = A0_2.buttonText
      L10_2 = L9_2
      L9_2 = L9_2.getRight
      L9_2 = L9_2(L10_2)
      L10_2 = A0_2.buttonIcon
      L11_2 = L10_2
      L10_2 = L10_2.getWidth
      L10_2 = L10_2(L11_2)
      L10_2 = L10_2 * 0.5
      L9_2 = L9_2 + L10_2
      L10_2 = SHK
      L10_2 = L10_2 * 0.01
      L9_2 = L9_2 + L10_2
      L8_2.x = L9_2
    end
  end
  L8_2 = L7_2.needAll
  L8_2 = #L8_2
  L9_2 = L7_2.give
  L9_2 = #L9_2
  L8_2 = L8_2 + L9_2
  L9_2 = 0
  L10_2 = SHK
  L10_2 = L10_2 * 0.125
  L11_2 = SHK
  L11_2 = L11_2 * 0.135
  if 1 <= L8_2 then
    L12_2 = L7_2.needAll
    L12_2 = #L12_2
    if L12_2 ~= 0 then
      L12_2 = L7_2.give
      L12_2 = #L12_2
      if L12_2 ~= 0 then
        goto lbl_199
      end
    end
    L12_2 = math
    L12_2 = L12_2.ceil
    L13_2 = L8_2 / 5
    L12_2 = L12_2(L13_2)
    L9_2 = L12_2
    L12_2 = L7_2.give
    L12_2 = #L12_2
    if 0 < L12_2 then
      L12_2 = L7_2.give
      if L12_2 then
        goto lbl_144
      end
    end
    L12_2 = L7_2.needAll
    ::lbl_144::
    L13_2 = L7_2.give
    L13_2 = #L13_2
    if 0 < L13_2 then
      L13_2 = true
      if L13_2 then
        goto lbl_152
      end
    end
    L13_2 = false
    ::lbl_152::
    L14_2 = 1
    L15_2 = #L12_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L12_2[L17_2]
      L19_2 = L17_2 - 1
      L19_2 = L19_2 % 5
      L19_2 = L19_2 + 1
      L20_2 = math
      L20_2 = L20_2.ceil
      L21_2 = L17_2 / 5
      L20_2 = L20_2(L21_2)
      L21_2 = A0_2.objTable
      L22_2 = L18_2[1]
      L21_2 = L21_2[L22_2]
      if not L21_2 then
        L22_2 = main
        L22_2 = L22_2.button
        L23_2 = L22_2
        L22_2 = L22_2.create
        L24_2 = {}
        L25_2 = A0_2
        L24_2.template = "event_item_icon"
        L24_2[1] = L25_2
        L22_2 = L22_2(L23_2, L24_2)
        L21_2 = L22_2
        L22_2 = A0_2.objTable
        L23_2 = L18_2[1]
        L22_2[L23_2] = L21_2
      end
      L21_2.cell = L18_2
      L23_2 = L21_2
      L22_2 = L21_2.update
      L22_2(L23_2)
      L22_2 = L9_1
      L22_2 = -L22_2
      L22_2 = L22_2 * 0.48
      L23_2 = L19_2 - 0.5
      L23_2 = L10_2 * L23_2
      L22_2 = L22_2 + L23_2
      L21_2.x = L22_2
      L23_2 = L21_2
      L22_2 = L21_2.getHeight
      L22_2 = L22_2(L23_2)
      L23_2 = L20_2 - 0.5
      L22_2 = L22_2 * L23_2
      L22_2 = L3_2 + L22_2
      L21_2.y = L22_2
    end
  ::lbl_199::
  elseif 0 < L8_2 then
    L12_2 = 2
    L13_2 = 2
    L14_2 = L7_2.needAll
    L14_2 = #L14_2
    L15_2 = L7_2.give
    L15_2 = #L15_2
    L14_2 = L14_2 / L15_2
    if 2 <= L14_2 then
      L14_2 = 3
      L13_2 = 1
      L12_2 = L14_2
    else
      L14_2 = L7_2.needAll
      L14_2 = #L14_2
      L15_2 = L7_2.give
      L15_2 = #L15_2
      L14_2 = L14_2 / L15_2
      if L14_2 <= 0.5 then
        L14_2 = 1
        L13_2 = 3
        L12_2 = L14_2
      end
    end
    L14_2 = math
    L14_2 = L14_2.ceil
    L15_2 = L7_2.needAll
    L15_2 = #L15_2
    L15_2 = L15_2 / L12_2
    L14_2 = L14_2(L15_2)
    L15_2 = math
    L15_2 = L15_2.ceil
    L16_2 = L7_2.give
    L16_2 = #L16_2
    L16_2 = L16_2 / L13_2
    L15_2 = L15_2(L16_2)
    L16_2 = math
    L16_2 = L16_2.max
    L17_2 = L14_2
    L18_2 = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    L9_2 = L16_2
    L16_2 = table
    L16_2 = L16_2.combine2
    L17_2 = L7_2.needAll
    L18_2 = L7_2.give
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = 0
    L18_2 = 0
    L19_2 = 1
    L20_2 = #L16_2
    L21_2 = 1
    for L22_2 = L19_2, L20_2, L21_2 do
      L23_2 = L16_2[L22_2]
      L24_2 = L23_2.isGive
      if L24_2 then
        L17_2 = L17_2 + 1
      else
        L18_2 = L18_2 + 1
      end
      L24_2 = L18_2
      L25_2 = L12_2
      L26_2 = L14_2
      L27_2 = L23_2.isGive
      if L27_2 then
        L27_2 = L17_2
        L28_2 = L13_2
        L26_2 = L15_2
        L25_2 = L28_2
        L24_2 = L27_2
      end
      L27_2 = A0_2.objTable
      L28_2 = L23_2[1]
      L27_2 = L27_2[L28_2]
      if not L27_2 then
        L28_2 = main
        L28_2 = L28_2.button
        L29_2 = L28_2
        L28_2 = L28_2.create
        L30_2 = {}
        L31_2 = A0_2
        L30_2.template = "event_item_icon"
        L30_2[1] = L31_2
        L28_2 = L28_2(L29_2, L30_2)
        L27_2 = L28_2
        L28_2 = A0_2.objTable
        L29_2 = L23_2[1]
        L28_2[L29_2] = L27_2
      end
      L27_2.cell = L23_2
      L28_2 = L23_2.isGive
      L27_2.isShowRank = L28_2
      L29_2 = L27_2
      L28_2 = L27_2.update
      L28_2(L29_2)
      L28_2 = L24_2 - 1
      L28_2 = L28_2 % L25_2
      L28_2 = L28_2 + 1
      L29_2 = L23_2.isGive
      if L29_2 then
        L29_2 = L18_2 or L29_2
        if not (L12_2 > L18_2) or not L18_2 then
          L29_2 = L12_2
        end
        L29_2 = L28_2 + L29_2
        L28_2 = L29_2 + 1
      end
      L29_2 = math
      L29_2 = L29_2.ceil
      L30_2 = L24_2 / L25_2
      L29_2 = L29_2(L30_2)
      L30_2 = L9_1
      L30_2 = -L30_2
      L30_2 = L30_2 * 0.48
      L31_2 = L28_2 - 0.5
      L31_2 = L10_2 * L31_2
      L30_2 = L30_2 + L31_2
      L27_2.x = L30_2
      L30_2 = L29_2 - 0.5
      L30_2 = L11_2 * L30_2
      L30_2 = L3_2 + L30_2
      L31_2 = L9_2 - L26_2
      L31_2 = L31_2 * 0.5
      L31_2 = L31_2 * L11_2
      L30_2 = L30_2 + L31_2
      L27_2.y = L30_2
    end
    L19_2 = A0_2.pointer
    if not L19_2 then
      L19_2 = A0_2.pointer
      if not L19_2 then
        L19_2 = main
        L19_2 = L19_2.button
        L20_2 = L19_2
        L19_2 = L19_2.create
        L21_2 = {}
        L22_2 = A0_2
        L23_2 = {}
        L24_2 = {}
        L25_2 = SHK
        L25_2 = L25_2 * 0.11
        L24_2.width = L25_2
        L24_2.alpha = 0
        L25_2 = {}
        L25_2.image = "big_arrow"
        L26_2 = SHK
        L26_2 = L26_2 * 0.1
        L25_2.width = L26_2
        L25_2.color = "beige"
        L23_2[1] = L24_2
        L23_2[2] = L25_2
        L21_2.obj = L23_2
        L21_2[1] = L22_2
        L19_2 = L19_2(L20_2, L21_2)
      end
      L20_2 = L18_2 or L20_2
      if not (L12_2 > L18_2) or not L18_2 then
        L20_2 = L12_2
      end
      L21_2 = L9_1
      L21_2 = -L21_2
      L21_2 = L21_2 * 0.48
      L22_2 = L20_2 + 0.5
      L22_2 = L10_2 * L22_2
      L21_2 = L21_2 + L22_2
      L19_2.x = L21_2
      L21_2 = L11_2 * 0.5
      L21_2 = L21_2 * L9_2
      L21_2 = L3_2 + L21_2
      L22_2 = SHK
      L22_2 = L22_2 * 0.005
      L21_2 = L21_2 - L22_2
      L19_2.y = L21_2
      A0_2.pointer = L19_2
    end
  end
  L12_2 = L9_2 * L11_2
  L12_2 = L3_2 + L12_2
  L13_2 = A0_2.expValue
  L14_2 = L7_2.expText
  if L14_2 then
    L14_2 = true
  end
  L13_2.isVisible = L14_2
  L13_2 = L7_2.expText
  if L13_2 then
    L13_2 = A0_2.expValue
    L14_2 = L13_2
    L13_2 = L13_2.setText
    L15_2 = L7_2.expText
    L13_2(L14_2, L15_2)
    L13_2 = A0_2.expValue
    L13_2 = L13_2.height
    L13_2 = L13_2 * 0.5
    L12_2 = L12_2 + L13_2
    L13_2 = A0_2.expValue
    L13_2.y = L12_2
    L13_2 = A0_2.expValue
    L13_2 = L13_2.height
    L13_2 = L13_2 * 0.5
    L12_2 = L12_2 + L13_2
  end
  L13_2 = L7_2.isMult
  if L13_2 then
    L13_2 = A0_2.slider
    if not L13_2 then
      L13_2 = main
      L13_2 = L13_2.obj
      L14_2 = L13_2
      L13_2 = L13_2.new
      L15_2 = {}
      L16_2 = A0_2
      L15_2.slider = true
      L17_2 = L9_1
      L17_2 = L17_2 * 1.14
      L15_2.width = L17_2
      L17_2 = SHK
      L17_2 = L17_2 * 0.1
      L15_2.height = L17_2
      L17_2 = L9_1
      L17_2 = -L17_2
      L17_2 = L17_2 * 0.57
      L15_2.x = L17_2
      function L17_2()
        local L0_3, L1_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.update
        L0_3(L1_3)
      end
      L15_2.action = L17_2
      L15_2[1] = L16_2
      L13_2 = L13_2(L14_2, L15_2)
    end
    A0_2.slider = L13_2
    L13_2 = A0_2.slider
    L13_2.y = L12_2
  end
  L13_2 = A0_2.slider
  if L13_2 then
    L13_2 = A0_2.slider
    L13_2 = L13_2.height
    L13_2 = L13_2 * 0.9
    L12_2 = L12_2 + L13_2
  end
  L13_2 = A0_2.buttonGroup
  L14_2 = A0_2.buttonGroup
  L14_2 = L14_2.height
  L14_2 = L14_2 * 0.5
  L14_2 = L12_2 + L14_2
  L13_2.y = L14_2
  if L6_2 then
    L13_2 = L6_2.isHotBar
    if L13_2 then
      L13_2 = A0_2.hotBar
      if not L13_2 then
        L13_2 = main
        L13_2 = L13_2.button
        L14_2 = L13_2
        L13_2 = L13_2.create
        L15_2 = {}
        L16_2 = A0_2
        L15_2.template = "item_action_hotbar"
        L17_2 = L9_1
        L17_2 = L17_2 * 0.47
        L15_2.right = L17_2
        L17_2 = A0_2.buttonGroup
        L17_2 = L17_2.y
        L15_2.y = L17_2
        L15_2[1] = L16_2
        L13_2 = L13_2(L14_2, L15_2)
        A0_2.hotBar = L13_2
      end
    end
  end
  L13_2 = A0_2.bg
  L14_2 = A0_2.buttonGroup
  L14_2 = L14_2.y
  L15_2 = A0_2.line_top
  L15_2 = L15_2.y
  L14_2 = L14_2 + L15_2
  L15_2 = SHK
  L15_2 = L15_2 * 0.05
  L14_2 = L14_2 + L15_2
  L14_2 = L14_2 * 0.5
  L15_2 = SHK
  L15_2 = L15_2 * 0.0025
  L14_2 = L14_2 + L15_2
  L13_2.y = L14_2
  L13_2 = A0_2.bg
  L14_2 = A0_2.buttonGroup
  L14_2 = L14_2.y
  L15_2 = A0_2.line_top
  L15_2 = L15_2.y
  L14_2 = L14_2 - L15_2
  L15_2 = SHK
  L15_2 = L15_2 * 0.05
  L14_2 = L14_2 + L15_2
  L15_2 = A0_2.bg
  L15_2 = L15_2.height
  L14_2 = L14_2 / L15_2
  L13_2.yScale = L14_2
  L13_2 = A0_2.line_bottom
  L14_2 = A0_2.buttonGroup
  L14_2 = L14_2.y
  L15_2 = SHK
  L15_2 = L15_2 * 0.0525
  L14_2 = L14_2 + L15_2
  L13_2.y = L14_2
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.itemObj
  L3_2 = L1_2.eventId
  L4_2 = 1
  L5_2 = main
  L5_2 = L5_2.craft
  L6_2 = L5_2
  L5_2 = L5_2.getIterationMax
  L7_2 = {}
  L8_2 = L2_2.id
  L7_2.itemId = L8_2
  L7_2.eventName = L3_2
  L8_2 = L1_2.isDrop
  if L8_2 then
    L8_2 = "droplist"
  end
  L7_2.priority = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L1_2.slider
  if L6_2 then
    L6_2 = math
    L6_2 = L6_2.round
    L7_2 = L1_2.slider
    L7_2 = L7_2.value
    L7_2 = L7_2 / 100
    L7_2 = L7_2 * L5_2
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
    L6_2 = math
    L6_2 = L6_2.max
    L7_2 = L4_2
    L8_2 = 1
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L6_2
  end
  L6_2 = main
  L6_2 = L6_2.craftMaster
  L7_2 = L6_2
  L6_2 = L6_2.start
  L8_2 = {}
  L9_2 = L2_2.id
  L8_2.id = L9_2
  L8_2.eventName = L3_2
  L8_2.iterations = L4_2
  L9_2 = L1_2.isDrop
  if L9_2 then
    L9_2 = "droplist"
  end
  L8_2.priority = L9_2
  L6_2(L7_2, L8_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "item_wear"
L19_1.notGlobal = true
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "caption_green"
L22_1 = {}
L23_1 = 0.75
L22_1[1] = L23_1
L21_1.overColor = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.34
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.08
L21_1.height = L22_1
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.31
L22_1.widthMax = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.038
L22_1.fontSize = L23_1
L23_1 = {}
L24_1 = 0
L23_1[1] = L24_1
L22_1.color = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.itemObj
  if not L1_2 then
    return
  end
  L2_2 = L1_2.tagTable
  L2_2 = L2_2.transport_tag
  if not L2_2 then
    L2_2 = L1_2.tagTable
    L2_2 = L2_2.light
  end
  if L2_2 then
    L3_2 = strings
    L3_2 = L3_2.buttons
    L3_2 = L3_2.notWear
    if L3_2 then
      goto lbl_20
    end
  end
  L3_2 = strings
  L3_2 = L3_2.takeoff
  ::lbl_20::
  L4_2 = main
  L4_2 = L4_2.equipment
  L5_2 = L4_2
  L4_2 = L4_2.checkWear
  L6_2 = L1_2.id
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    if L2_2 then
      L4_2 = strings
      L4_2 = L4_2.buttons
      L4_2 = L4_2.use
      if L4_2 then
        goto lbl_37
        L3_2 = L4_2 or L3_2
      end
    end
    L4_2 = strings
    L4_2 = L4_2.buttons
    L3_2 = L4_2.wear
  end
  ::lbl_37::
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.itemObj
  L3_2 = L1_2.isDrop
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.inventory
    L3_2 = L3_2.getDropCount
    L4_2 = L2_2.id
    L3_2 = L3_2(L4_2)
    L4_2 = main
    L4_2 = L4_2.equipment
    L5_2 = L4_2
    L4_2 = L4_2.checkWear
    L6_2 = L2_2.id
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.inventory
      L4_2 = L4_2.pickUpItem
      L5_2 = {}
      L6_2 = L2_2.id
      L5_2.id = L6_2
      L5_2.quantity = 1
      L4_2(L5_2)
      L4_2 = main
      L4_2 = L4_2.equipment
      L5_2 = L4_2
      L4_2 = L4_2.wear
      L6_2 = L2_2.id
      L4_2(L5_2, L6_2)
      L4_2 = main
      L4_2 = L4_2.sound
      L5_2 = L4_2
      L4_2 = L4_2.run
      L6_2 = {}
      L6_2.id = "put_on"
      L4_2(L5_2, L6_2)
    end
    if L3_2 == 1 then
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.close
      L6_2 = "item"
      L4_2(L5_2, L6_2)
    end
  else
    L3_2 = main
    L3_2 = L3_2.equipment
    L4_2 = L3_2
    L3_2 = L3_2.checkWear
    L5_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.equipment
      L4_2 = L3_2
      L3_2 = L3_2.takeOff
      L5_2 = L2_2.id
      L3_2(L4_2, L5_2)
      L3_2 = main
      L3_2 = L3_2.sound
      L4_2 = L3_2
      L3_2 = L3_2.run
      L5_2 = {}
      L5_2.id = "take_off"
      L3_2(L4_2, L5_2)
    else
      L3_2 = main
      L3_2 = L3_2.equipment
      L4_2 = L3_2
      L3_2 = L3_2.wear
      L5_2 = L2_2.id
      L3_2(L4_2, L5_2)
      L3_2 = main
      L3_2 = L3_2.sound
      L4_2 = L3_2
      L3_2 = L3_2.run
      L5_2 = {}
      L5_2.id = "put_on"
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "item"
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "inventory"
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "droplist"
  L3_2(L4_2, L5_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "item_cross"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "shop_button2"
L21_1.overFile = "shop_button2_over"
L22_1 = SHK
L22_1 = L22_1 * 0.068
L21_1.width = L22_1
L20_1[1] = L21_1
L19_1.obj = L20_1
L19_1.soundId = "button_menu"
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "item"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.close
    L2_2(L3_2)
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = "inventory"
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = "droplist"
  L2_2(L3_2, L4_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L18_1 = L0_1
L17_1 = L0_1.init
L19_1 = {}
L19_1.id = "item"
L19_1.layer = "ui_item"
L19_1.alpha = 0
L19_1.x = L11_1
L19_1.y = L12_1
L20_1 = {}
L21_1 = {}
L21_1.id = "bgPaper"
L21_1.texture = "bg_paper"
L21_1.block = true
L21_1.width = L9_1
L21_1.height = L10_1
L21_1.simpleTexture = true
L21_1.alpha = 1
L22_1 = {}
L22_1.id = "group"
L22_1.group = true
L23_1 = {}
L23_1.texture = "leather_edge"
L23_1.simpleTexture = true
L24_1 = L10_1 * 0.95
L23_1.width = L24_1
L24_1 = SWK
L24_1 = -L24_1
L24_1 = L24_1 * 0.009
L23_1.height = L24_1
L24_1 = -L9_1
L24_1 = L24_1 * 0.495
L23_1.x = L24_1
L23_1.rotation = 90
L24_1 = {}
L24_1.texture = "leather_edge"
L24_1.simpleTexture = true
L25_1 = L10_1 * 0.95
L24_1.width = L25_1
L25_1 = SWK
L25_1 = L25_1 * 0.009
L24_1.height = L25_1
L25_1 = L9_1 * 0.495
L24_1.x = L25_1
L24_1.rotation = 90
L25_1 = {}
L25_1.image = "light_effect"
L25_1.width = L9_1
L25_1.height = L10_1
L25_1.blendMode = "add"
L25_1.alpha = 0.13
L26_1 = {}
L26_1.id = "panelBottom"
L26_1.metalBorderType = 2
L27_1 = L10_1 * 0.52
L26_1.bottom = L27_1
L27_1 = L9_1 * 1.03
L26_1.width = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.15
L26_1.height = L27_1
L26_1.flipY = true
L27_1 = {}
L27_1.id = "panelTop"
L27_1.metalBorderType = 1
L28_1 = -L10_1
L28_1 = L28_1 * 0.52
L27_1.top = L28_1
L28_1 = L9_1 * 1.03
L27_1.width = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.08
L27_1.height = L28_1
L27_1.flipY = true
L28_1 = {}
L28_1.id = "title"
L28_1.text = ""
L29_1 = -L9_1
L29_1 = L29_1 * 0.45
L28_1.left = L29_1
L29_1 = -L10_1
L29_1 = L29_1 * 0.52
L30_1 = SHK
L30_1 = L30_1 * 0.065
L29_1 = L29_1 + L30_1
L28_1.y = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.04
L28_1.fontSize = L29_1
L29_1 = L9_1 * 0.83
L28_1.widthMax = L29_1
L28_1.color = "black"
L29_1 = {}
L29_1.id = "titleUnderline"
L29_1.image = "divider_horizontal"
L30_1 = L9_1 * 0.8
L29_1.width = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.005
L29_1.height = L30_1
L29_1.color = "black"
L30_1 = -L9_1
L30_1 = L30_1 * 0.49
L29_1.left = L30_1
L30_1 = -L10_1
L30_1 = L30_1 * 0.52
L31_1 = SHK
L31_1 = L31_1 * 0.1025
L30_1 = L30_1 + L31_1
L29_1.y = L30_1
L30_1 = {}
L30_1.id = "cont"
L30_1.width = L9_1
L31_1 = SHK
L31_1 = L31_1 * 0.18
L31_1 = L10_1 - L31_1
L30_1.height = L31_1
L31_1 = -L10_1
L31_1 = L31_1 * 0.5
L32_1 = SHK
L32_1 = L32_1 * 0.09
L31_1 = L31_1 + L32_1
L30_1.top = L31_1
L30_1.scroll = true
L31_1 = {}
L31_1.id = "text"
L31_1.text = ""
L32_1 = L9_1 * 0.94
L31_1.width = L32_1
L31_1.align = "left"
L32_1 = SHK
L32_1 = L32_1 * 0.032
L31_1.fontSize = L32_1
L32_1 = {}
L33_1 = 0
L32_1[1] = L33_1
L31_1.color = L32_1
L31_1.parentId = "cont"
L32_1 = {}
L32_1.id = "buttonClose"
L32_1.button = "item_cross"
L33_1 = L9_1 * 0.4
L32_1.x = L33_1
L33_1 = -L10_1
L33_1 = L33_1 * 0.43
L32_1.y = L33_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L20_1[6] = L26_1
L20_1[7] = L27_1
L20_1[8] = L28_1
L20_1[9] = L29_1
L20_1[10] = L30_1
L20_1[11] = L31_1
L20_1[12] = L32_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  A0_2.panelTable = L1_2
  L1_2 = {}
  A0_2.buttonTable = L1_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkDate
  L3_2 = {}
  L3_2.id = "new_year"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_branch4"
    L4_2 = SWK
    L4_2 = L4_2 * 0.06
    L3_2.width = L4_2
    L4_2 = L9_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.54
    L3_2.x = L4_2
    L4_2 = L10_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.4
    L3_2.top = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_branch1"
    L4_2 = SWK
    L4_2 = L4_2 * 0.06
    L3_2.width = L4_2
    L4_2 = L9_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.54
    L3_2.x = L4_2
    L4_2 = L10_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.4
    L3_2.y = L4_2
    L1_2(L2_2, L3_2)
  end
end
L19_1.create = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.itemObj
  A0_2.itemObj = L2_2
  L2_2 = A1_2.isDrop
  if not L2_2 then
    L2_2 = false
  end
  A0_2.isDrop = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L19_1.updateAfterOpen = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = A0_2.itemObj
  L3_2 = nil
  L4_2 = 0
  if L2_2 then
    L5_2 = L2_2.isCurrency
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.inventory
      L5_2 = L5_2.getItemCurrency
      L6_2 = L2_2.id
      L5_2 = L5_2(L6_2)
      L3_2 = L5_2
      L5_2 = main
      L5_2 = L5_2.level
      L6_2 = L5_2
      L5_2 = L5_2.getCurrency
      L7_2 = L2_2.id
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2
  end
  else
    if L2_2 then
      L5_2 = A0_2.isDrop
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.inventory
        L5_2 = L5_2.getDrop
        L6_2 = L2_2.id
        L5_2 = L5_2(L6_2)
        L3_2 = L5_2
        L5_2 = main
        L5_2 = L5_2.inventory
        L5_2 = L5_2.getDropCount
        L6_2 = L2_2.id
        L5_2 = L5_2(L6_2)
        L4_2 = L5_2 or L4_2
        if not L5_2 then
          L4_2 = 0
        end
    end
    elseif L2_2 then
      L5_2 = main
      L5_2 = L5_2.inventory
      L5_2 = L5_2.getItem
      L6_2 = L2_2.id
      L5_2 = L5_2(L6_2)
      L3_2 = L5_2
      L5_2 = main
      L5_2 = L5_2.inventory
      L5_2 = L5_2.getItemCount
      L6_2 = L2_2.id
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2 or L4_2
      if not L5_2 then
        L4_2 = 0
      end
    end
  end
  if L4_2 == 0 then
    L6_2 = A0_2
    L5_2 = A0_2.close
    L5_2(L6_2)
    return
  end
  L5_2 = main
  L5_2 = L5_2.itemlist
  L6_2 = L5_2
  L5_2 = L5_2.getDescription
  L7_2 = {}
  L8_2 = L2_2.id
  L7_2.id = L8_2
  L7_2.info = L3_2
  L8_2 = A0_2.isDrop
  L7_2.isDrop = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.itemObjOld
  if L2_2 ~= L6_2 then
    L6_2 = pairs
    L7_2 = A0_2.panelTable
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    for L9_2, L10_2 in L6_2, L7_2, L8_2 do
      L12_2 = L10_2
      L11_2 = L10_2.removeSelf
      L11_2(L12_2)
      L11_2 = A0_2.panelTable
      L11_2[L9_2] = nil
    end
    L6_2 = A0_2.cont
    L7_2 = L6_2
    L6_2 = L6_2.scrollTop
    L6_2(L7_2)
  end
  A0_2.itemObjOld = L2_2
  L6_2 = A0_2.title
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2.name
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2.text
  L6_2(L7_2, L8_2)
  L6_2 = {}
  L7_2 = L2_2.tagTable
  L7_2 = L7_2.wear
  if L7_2 then
    L7_2 = A0_2.isDrop
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.equipment
      L8_2 = L7_2
      L7_2 = L7_2.checkWear
      L9_2 = L2_2.id
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        goto lbl_136
      end
    end
    L7_2 = "item_wear"
    L8_2 = A0_2.panelTable
    L8_2 = L8_2[L7_2]
    if not L8_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L12_2 = A0_2.cont
      L11_2.id = L7_2
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
      L9_2 = A0_2.panelTable
      L9_2[L7_2] = L8_2
    end
    L9_2 = A0_2.isDrop
    L8_2.isDrop = L9_2
    L8_2.itemObj = L2_2
    L8_2.eventId = L7_2
    L10_2 = L8_2
    L9_2 = L8_2.update
    L9_2(L10_2)
    L6_2[L7_2] = true
  end
  ::lbl_136::
  L7_2 = main
  L7_2 = L7_2.itemlist
  L8_2 = L7_2
  L7_2 = L7_2.getCraftList
  L9_2 = {}
  L10_2 = L2_2.id
  L9_2.id = L10_2
  L9_2.info = L3_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = L2_2.events
    L13_2 = L13_2[L12_2]
    L14_2 = A0_2.panelTable
    L14_2 = L14_2[L12_2]
    if not L14_2 then
      L15_2 = table
      L15_2 = L15_2.indexOf
      L16_2 = {}
      L17_2 = "eat"
      L18_2 = "eat1"
      L19_2 = "eat2"
      L20_2 = "eat3"
      L21_2 = "use"
      L22_2 = "use1"
      L23_2 = "use2"
      L24_2 = "use3"
      L16_2[1] = L17_2
      L16_2[2] = L18_2
      L16_2[3] = L19_2
      L16_2[4] = L20_2
      L16_2[5] = L21_2
      L16_2[6] = L22_2
      L16_2[7] = L23_2
      L16_2[8] = L24_2
      L17_2 = L12_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L15_2 = "item_event_use"
        if L15_2 then
          goto lbl_175
        end
      end
      L15_2 = "item_event_craft"
      ::lbl_175::
      L16_2 = L13_2.isBrownButton
      if L16_2 then
        L16_2 = main
        L16_2 = L16_2.button
        L17_2 = L16_2
        L16_2 = L16_2.create
        L18_2 = {}
        L19_2 = A0_2.cont
        L18_2.template = L15_2
        L20_2 = {}
        L21_2 = {}
        L21_2.defaultFile = "caption_brown2"
        L20_2[6] = L21_2
        L21_2 = {}
        L21_2.color = "beige"
        L20_2[7] = L21_2
        L18_2.obj = L20_2
        L18_2[1] = L19_2
        L16_2 = L16_2(L17_2, L18_2)
        L14_2 = L16_2
      else
        L16_2 = main
        L16_2 = L16_2.button
        L17_2 = L16_2
        L16_2 = L16_2.create
        L18_2 = {}
        L19_2 = A0_2.cont
        L18_2.template = L15_2
        L18_2[1] = L19_2
        L16_2 = L16_2(L17_2, L18_2)
        L14_2 = L16_2
      end
      L16_2 = A0_2.panelTable
      L16_2[L12_2] = L14_2
    end
    L15_2 = A0_2.isDrop
    L14_2.isDrop = L15_2
    L14_2.itemObj = L2_2
    L14_2.eventId = L12_2
    L16_2 = L14_2
    L15_2 = L14_2.update
    L15_2(L16_2)
    L6_2[L12_2] = true
  end
  L8_2 = main
  L8_2 = L8_2.itemlist
  L9_2 = L8_2
  L8_2 = L8_2.getCraftHotList
  L10_2 = {}
  L11_2 = L2_2.id
  L10_2.id = L11_2
  L11_2 = A0_2.isDrop
  L10_2.isDrop = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = A0_2.buttonTable
    L14_2 = L14_2[L13_2]
    if not L14_2 then
      if L13_2 == "item_pickup" then
        L15_2 = main
        L15_2 = L15_2.button
        L16_2 = L15_2
        L15_2 = L15_2.create
        L17_2 = {}
        L18_2 = A0_2
        L17_2.template = "item_hot_button"
        L19_2 = {}
        L20_2 = {}
        L20_2.defaultFile = "button1_green"
        L20_2.overFile = "button1_green_over"
        L19_2[1] = L20_2
        L17_2.obj = L19_2
        L17_2[1] = L18_2
        L15_2 = L15_2(L16_2, L17_2)
        L14_2 = L15_2
      else
        L15_2 = main
        L15_2 = L15_2.button
        L16_2 = L15_2
        L15_2 = L15_2.create
        L17_2 = {}
        L18_2 = A0_2
        L17_2.template = "item_hot_button"
        L17_2[1] = L18_2
        L15_2 = L15_2(L16_2, L17_2)
        L14_2 = L15_2
      end
      L15_2 = A0_2.buttonTable
      L15_2[L13_2] = L14_2
    end
    L14_2.eventId = L13_2
    L15_2 = #L8_2
    if L15_2 == 2 then
      if L12_2 == 1 then
        L15_2 = L9_1
        L15_2 = -L15_2
        L15_2 = L15_2 * 0.26
        if L15_2 then
          goto lbl_278
        end
      end
      L15_2 = L9_1
      L15_2 = L15_2 * 0.26
      if L15_2 then
        goto lbl_278
      end
    end
    L15_2 = 0
    ::lbl_278::
    L14_2.x = L15_2
    L15_2 = A0_2.panelBottom
    L15_2 = L15_2.y
    L16_2 = SHK
    L16_2 = L16_2 * 0.02
    L15_2 = L15_2 + L16_2
    L14_2.y = L15_2
    L6_2[L13_2] = true
    L15_2 = main
    L15_2 = L15_2.craft
    L16_2 = L15_2
    L15_2 = L15_2.getEventName
    L17_2 = {}
    L18_2 = L2_2.id
    L17_2.itemId = L18_2
    L17_2.eventName = L13_2
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = L14_2.text
    L17_2 = L16_2
    L16_2 = L16_2.setText
    L18_2 = L15_2
    L16_2(L17_2, L18_2)
  end
  L9_2 = pairs
  L10_2 = A0_2.panelTable
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = L13_2.eventId
    L14_2 = L6_2[L14_2]
    if not L14_2 then
      L15_2 = L13_2
      L14_2 = L13_2.removeSelf
      L14_2(L15_2)
      L14_2 = A0_2.panelTable
      L14_2[L12_2] = nil
    end
  end
  L9_2 = pairs
  L10_2 = A0_2.buttonTable
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = L13_2.eventId
    L14_2 = L6_2[L14_2]
    if not L14_2 then
      L15_2 = L13_2
      L14_2 = L13_2.removeSelf
      L14_2(L15_2)
      L14_2 = A0_2.buttonTable
      L14_2[L12_2] = nil
    end
  end
  L9_2 = A0_2.cont
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2.itemObj = nil
  A0_2.itemObjOld = nil
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "inventory"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "droplist"
  L2_2 = L2_2(L3_2, L4_2)
  if L1_2 then
    L1_2.itemObj = nil
  end
  if L2_2 then
    L2_2.itemObj = nil
  end
end
L19_1.updateAfterClose = L20_1
L17_1(L18_1, L19_1)
L17_1 = SHK
L17_1 = L17_1 * 0.25
L18_1 = SHK
L18_1 = L18_1 * 0.08
L19_1 = L13_1 - L17_1
L20_1 = L2_1 * 2
L19_1 = L19_1 - L20_1
L20_1 = L14_1 - L18_1
L21_1 = L17_1 * 0.5
L22_1 = L18_1 * 0.5
L23_1 = SCREEN_4x3
if L23_1 then
  L23_1 = SHK
  L23_1 = L23_1 * 0.14
  if L23_1 then
    goto lbl_702
  end
end
L23_1 = SCREEN_16x10
if L23_1 then
  L23_1 = SHK
  L23_1 = L23_1 * 0.145
  if L23_1 then
    goto lbl_702
  end
end
L23_1 = SHK
L23_1 = L23_1 * 0.155
::lbl_702::
L24_1 = math
L24_1 = L24_1.floor
L25_1 = L19_1 / L23_1
L24_1 = L24_1(L25_1)
L25_1 = math
L25_1 = L25_1.floor
L26_1 = SHK
L26_1 = L26_1 * 0.05
L26_1 = L20_1 - L26_1
L26_1 = L26_1 / L23_1
L25_1 = L25_1(L26_1)
L26_1 = L24_1 * L25_1
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "inventory_category"
L30_1 = {}
L31_1 = {}
L31_1.id = "bg1"
L31_1.image = "button5_first"
L32_1 = L17_1 * 1.175
L31_1.width = L32_1
L31_1.touch = true
L32_1 = {}
L32_1.id = "bg2"
L32_1.image = "button5_over"
L33_1 = L17_1 * 1.175
L32_1.width = L33_1
L33_1 = {}
L33_1.id = "text"
L33_1.text = ""
L34_1 = SHK
L34_1 = L34_1 * 0.04
L33_1.fontSize = L34_1
L34_1 = L17_1 * 0.8
L33_1.widthMax = L34_1
L33_1.color = "black"
L34_1 = SHK
L34_1 = -L34_1
L34_1 = L34_1 * 0.013
L33_1.x = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.005
L33_1.y = L34_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L29_1.obj = L30_1
L29_1.soundId = "button_diary"
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.parent
  L2_2 = L1_2.categoryId
  L3_2 = A0_2.categoryId
  L2_2 = L2_2 == L3_2
  L3_2 = A0_2.bg1
  L4_2 = not L2_2
  L3_2.isVisible = L4_2
  L3_2 = A0_2.bg2
  L3_2.isVisible = L2_2
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.toFront
    L3_2(L4_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.toBack
    L3_2(L4_2)
  end
end
L29_1.update = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L3_2 = L1_2.categoryId
  L2_2.categoryId = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "inventory_button"
L30_1 = {}
L31_1 = {}
L31_1.defaultFile = "button1"
L31_1.overFile = "button1_over"
L32_1 = SHK
L32_1 = L32_1 * 0.26
L31_1.width = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.085
L31_1.height = L32_1
L32_1 = {}
L32_1.id = "text"
L32_1.text = ""
L33_1 = SHK
L33_1 = L33_1 * 0.035
L32_1.fontSize = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.22
L32_1.widthMax = L33_1
L32_1.color = "black"
L30_1[1] = L31_1
L30_1[2] = L32_1
L29_1.obj = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "inventory_arrow"
L30_1 = {}
L31_1 = {}
L31_1.defaultFile = "icon_back"
L31_1.overFile = "icon_back_over"
L32_1 = SHK
L32_1 = L32_1 * 0.095
L31_1.width = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.089
L31_1.height = L32_1
L31_1.color = "beige"
L30_1[1] = L31_1
L29_1.obj = L30_1
L29_1.soundId = "button_diary"
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "cell_item"
L30_1 = {}
L31_1 = {}
L31_1.id = "text"
L31_1.text = ""
L32_1 = SHK
L32_1 = L32_1 * 0.03
L31_1.fontSize = L32_1
L31_1.color = "beige2"
L32_1 = L23_1 * 0.46
L31_1.right = L32_1
L32_1 = L23_1 * 0.46
L31_1.bottom = L32_1
L30_1[1] = L31_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.itemObj
  L2_2 = A0_2.itemCount
  if not L2_2 then
    L2_2 = 0
  end
  if not L1_2 then
    return
  end
  L3_2 = L23_1
  L3_2 = L3_2 * 0.8
  L4_2 = A0_2.image
  if not L4_2 then
    if L1_2 then
      L5_2 = L1_2
      L4_2 = L1_2.getRank
      L4_2 = L4_2(L5_2)
      if L4_2 then
        goto lbl_21
      end
    end
    L4_2 = 1
    ::lbl_21::
    if 1 < L4_2 then
      L5_2 = A0_2.imageRank
      if not L5_2 then
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.new
        L7_2 = {}
        L7_2.parent = A0_2
        L8_2 = "item_rar"
        L9_2 = L4_2
        L8_2 = L8_2 .. L9_2
        L7_2.image = L8_2
        L8_2 = L23_1
        L8_2 = L8_2 * 0.97
        L7_2.width = L8_2
        L5_2 = L5_2(L6_2, L7_2)
        A0_2.imageRank = L5_2
      end
    end
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2
    L9_2 = L1_2.image
    L7_2.image = L9_2
    L7_2.width = L3_2
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.image = L5_2
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.toFront
    L5_2(L6_2)
  end
  L4_2 = A0_2.comboImage
  if not L4_2 then
    L4_2 = L1_2.comboImage
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.obj
      L5_2 = L4_2
      L4_2 = L4_2.new
      L6_2 = {}
      L7_2 = A0_2
      L8_2 = L1_2.comboImage
      L6_2.image = L8_2
      L8_2 = L1_2.comboImageSize
      if not L8_2 then
        L8_2 = 1
      end
      L8_2 = L3_2 * L8_2
      L6_2.width = L8_2
      L6_2[1] = L7_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L1_2.comboImageX
      if not L5_2 then
        L5_2 = 0
      end
      L5_2 = L3_2 * L5_2
      L4_2.x = L5_2
      L5_2 = L1_2.comboImageY
      if not L5_2 then
        L5_2 = 0
      end
      L5_2 = L3_2 * L5_2
      L4_2.y = L5_2
      L5_2 = L1_2.comboImageAlpha
      if not L5_2 then
        L5_2 = 1
      end
      L4_2.alpha = L5_2
      if L4_2 then
        L5_2 = L1_2.comboImageColor
        if L5_2 then
          L6_2 = L4_2
          L5_2 = L4_2.setFillColor
          L7_2 = unpack
          L8_2 = L1_2.comboImageColor
          L7_2, L8_2, L9_2 = L7_2(L8_2)
          L5_2(L6_2, L7_2, L8_2, L9_2)
        end
      end
      A0_2.comboImage = L4_2
      L5_2 = A0_2.text
      L6_2 = L5_2
      L5_2 = L5_2.toFront
      L5_2(L6_2)
    end
  end
  L4_2 = A0_2.durability
  if not L4_2 then
    L5_2 = L1_2
    L4_2 = L1_2.checkVisibleDurability
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = A0_2.itemDepreciation
      if L4_2 then
        L4_2 = main
        L4_2 = L4_2.obj
        L5_2 = L4_2
        L4_2 = L4_2.new
        L6_2 = {}
        L6_2.parent = A0_2
        L6_2.durabilityBar = true
        L7_2 = SHK
        L7_2 = L7_2 * 0.01
        L6_2.width = L7_2
        L7_2 = L23_1
        L7_2 = L7_2 * 0.82
        L6_2.height = L7_2
        L7_2 = L23_1
        L7_2 = -L7_2
        L7_2 = L7_2 * 0.45
        L6_2.left = L7_2
        L4_2 = L4_2(L5_2, L6_2)
        A0_2.durability = L4_2
      end
    end
  end
  L4_2 = A0_2.durability
  if L4_2 then
    L4_2 = math
    L4_2 = L4_2.round
    L5_2 = A0_2.itemDepreciation
    L5_2 = 101 - L5_2
    L4_2 = L4_2(L5_2)
    L5_2 = A0_2.durability
    L6_2 = L5_2
    L5_2 = L5_2.setValue
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L4_2 = nil
  L5_2 = A0_2.isDrop
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.equipment
    L6_2 = L5_2
    L5_2 = L5_2.checkWear
    L7_2 = L1_2.id
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L4_2 = "icon_wear"
  end
  else
    L5_2 = A0_2.isDrop
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "favoriteItem"
      L8_2 = L1_2.id
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      if L5_2 then
        L4_2 = "icon_pin"
      end
    end
  end
  L5_2 = A0_2.iconId
  if L4_2 ~= L5_2 then
    A0_2.iconId = L4_2
    L5_2 = A0_2.icon
    if L5_2 then
      L5_2 = A0_2.icon
      L6_2 = L5_2
      L5_2 = L5_2.removeSelf
      L5_2(L6_2)
      A0_2.icon = nil
    end
    if L4_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L7_2.parent = A0_2
      L7_2.image = L4_2
      L8_2 = L3_2 * 0.2
      L7_2.width = L8_2
      L7_2.color = "beige2"
      L8_2 = -L3_2
      L8_2 = L8_2 * 0.42
      L7_2.x = L8_2
      L8_2 = -L3_2
      L8_2 = L8_2 * 0.46
      L7_2.y = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.icon = L5_2
    end
  end
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = converter
  L7_2 = L7_2.getQuantityK
  L8_2 = L2_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L29_1.update = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "inventory_sorting"
L29_1.template = "inventory_button"
L29_1.soundId = "sort_inv"
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.parent
  L2_2 = strings
  L2_2 = L2_2.sortList
  if L2_2 then
    L2_2 = strings
    L2_2 = L2_2.sortList
    L3_2 = L1_2.sortId
    L2_2 = L2_2[L3_2]
    if L2_2 then
      goto lbl_13
    end
  end
  L2_2 = L1_2.sortId
  ::lbl_13::
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L29_1.update = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = "type"
  L3_2 = "quantity"
  L4_2 = "weight"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L3_2 = table
  L3_2 = L3_2.indexOf
  L4_2 = L1_2
  L5_2 = L2_2.sortId
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L3_2 = L3_2 + 1
  L4_2 = #L1_2
  if L3_2 > L4_2 then
    L4_2 = 1
    L3_2 = L4_2 or L3_2
    if not L4_2 then
    end
  end
  L4_2 = L1_2[L3_2]
  L2_2.sortId = L4_2
  L5_2 = L2_2
  L4_2 = L2_2.update
  L4_2(L5_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "inventory_drop_all"
L29_1.template = "inventory_button"
L29_1.soundId = "drop_all"
function L30_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.buttons
  L3_2 = L3_2.dropAll
  L1_2(L2_2, L3_2)
end
L29_1.create = L30_1
function L30_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.inventory
  L0_2 = L0_2.dropItemAll
  L0_2()
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "inventory"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "item"
  L0_2(L1_2, L2_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "inventory_workload2"
L30_1 = {}
L31_1 = {}
L31_1.id = "bg"
L31_1.image = "game_stat_field"
L32_1 = SHK
L32_1 = L32_1 * 0.28
L31_1.width = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.085
L31_1.height = L32_1
L32_1 = {}
L32_1.id = "icon"
L32_1.image = "icon_weight"
L33_1 = SHK
L33_1 = L33_1 * 0.04
L32_1.width = L33_1
L33_1 = SHK
L33_1 = -L33_1
L33_1 = L33_1 * 0.0425
L32_1.x = L33_1
L33_1 = {}
L33_1.id = "text"
L33_1.text = ""
L34_1 = SHK
L34_1 = L34_1 * 0.042
L33_1.fontSize = L34_1
L34_1 = SHK
L34_1 = -L34_1
L34_1 = L34_1 * 0.015
L33_1.left = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.003
L33_1.y = L34_1
L33_1.color = "black"
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.calculate
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "workloadPercent"
  L1_2 = L1_2(L2_2, L3_2)
  if 100 < L1_2 then
    L2_2 = 0
    if L2_2 then
      goto lbl_15
    end
  end
  L2_2 = math
  L2_2 = L2_2.abs
  L3_2 = L1_2 - 100
  L2_2 = L2_2(L3_2)
  ::lbl_15::
  L3_2 = {}
  L4_2 = 1
  L5_2 = L2_2 * 2
  L5_2 = L5_2 / 100
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  if 50 < L2_2 then
    L4_2 = {}
    L5_2 = L2_2 / 100
    L5_2 = 1 - L5_2
    L5_2 = L5_2 * 2
    L6_2 = 1
    L7_2 = 0
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L3_2 = L4_2
  end
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L1_2
  L7_2 = "%"
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.icon
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = unpack
  L7_2 = L3_2
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = unpack
  L7_2 = L3_2
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
end
L29_1.update = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "inventory_arrow_left"
L29_1.template = "inventory_arrow"
L30_1 = {}
L31_1 = {}
L31_1.flipX = true
L30_1[1] = L31_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.pageNum
  L3_2 = L1_2.pageMax
  L2_2 = L2_2 - 1
  L2_2 = L3_2 or L2_2
  if not (L2_2 < 1) or not L3_2 then
  end
  L1_2.pageNum = L2_2
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "inventory_arrow_right"
L29_1.template = "inventory_arrow"
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.pageNum
  L3_2 = L1_2.pageMax
  L2_2 = L2_2 + 1
  if L3_2 < L2_2 then
    L4_2 = 1
    L2_2 = L4_2 or L2_2
    if not L4_2 then
    end
  end
  L1_2.pageNum = L2_2
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.pageNum
  L3_2 = L1_2.pageMax
  L4_2 = A0_2.phase
  if L4_2 == "began" then
    L4_2 = A0_2.target
    L5_2 = A0_2.xStart
    L4_2.xStart = L5_2
    L4_2 = A0_2.target
    L4_2.canSwipe = true
  else
    L4_2 = A0_2.phase
    if L4_2 == "moved" then
      L4_2 = A0_2.target
      L4_2 = L4_2.canSwipe
      if L4_2 then
        L4_2 = A0_2.target
        L5_2 = A0_2.target
        L5_2 = L5_2.xStart
        if not L5_2 then
          L5_2 = A0_2.x
        end
        L4_2.xStart = L5_2
        L4_2 = A0_2.target
        L4_2 = L4_2.xStart
        L5_2 = A0_2.x
        L4_2 = L4_2 - L5_2
        L5_2 = A0_2.x
        L6_2 = A0_2.target
        L6_2 = L6_2.xStart
        L5_2 = L5_2 - L6_2
        L6_2 = A0_2.target
        L6_2 = L6_2.width
        L6_2 = L6_2 * 0.25
        if L5_2 > L6_2 then
          L2_2 = L2_2 - 1
        else
          L5_2 = A0_2.target
          L5_2 = L5_2.xStart
          L6_2 = A0_2.x
          L5_2 = L5_2 - L6_2
          L6_2 = A0_2.target
          L6_2 = L6_2.width
          L6_2 = L6_2 * 0.25
          if L5_2 > L6_2 then
            L2_2 = L2_2 + 1
          end
        end
        L5_2 = L1_2.pageNum
        if L5_2 ~= L2_2 then
          L5_2 = A0_2.target
          L5_2.xStart = nil
          L5_2 = A0_2.target
          L5_2.canSwipe = false
          L2_2 = L3_2 or L2_2
          if not (L2_2 < 1) or not L3_2 then
          end
          if L3_2 < L2_2 then
            L5_2 = 1
            L2_2 = L5_2 or L2_2
            if not L5_2 then
            end
          end
          L1_2.pageNum = L2_2
          L6_2 = L1_2
          L5_2 = L1_2.update
          L5_2(L6_2)
          L5_2 = true
          return L5_2
        end
    end
    else
      L4_2 = A0_2.phase
      if L4_2 == "ended" then
        L4_2 = A0_2.target
        L4_2.xStart = nil
      end
    end
  end
end
function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.target
  L2_2 = main
  L2_2 = L2_2.graphic
  L3_2 = L2_2
  L2_2 = L2_2.getCellImageXY
  L4_2 = A0_2
  L5_2 = L1_2
  L6_2 = L23_1
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L4_2 = L3_2 - 1
  L5_2 = L24_1
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 + L2_2
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "inventory"
  L8_2 = "itemList"
  L9_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.itemlist
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L0_1
  L8_2 = L7_2
  L7_2 = L7_2.getObj
  L9_2 = "inventory"
  L10_2 = "itemObj"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = system
  L8_2 = L8_2.getTimer
  L8_2 = L8_2()
  L9_2 = L1_2.tapTime
  if not L9_2 then
    L9_2 = system
    L9_2 = L9_2.getTimer
    L9_2 = L9_2()
  end
  L8_2 = L8_2 - L9_2
  L9_2 = system
  L9_2 = L9_2.getTimer
  L9_2 = L9_2()
  L1_2.tapTime = L9_2
  if L7_2 and L7_2 == L6_2 and L8_2 < 500 then
    L9_2 = main
    L9_2 = L9_2.inventory
    L9_2 = L9_2.getItemCount
    L10_2 = L6_2.id
    L9_2 = L9_2(L10_2)
    if L9_2 then
      L10_2 = main
      L10_2 = L10_2.inventory
      L10_2 = L10_2.dropItem
      L11_2 = {}
      L12_2 = L6_2.id
      L11_2.id = L12_2
      L11_2.quantity = L9_2
      L10_2(L11_2)
      L10_2 = main
      L10_2 = L10_2.sound
      L11_2 = L10_2
      L10_2 = L10_2.run
      L12_2 = {}
      L12_2.id = "drop_1"
      L10_2(L11_2, L12_2)
    end
    L10_2 = L0_1
    L11_2 = L10_2
    L10_2 = L10_2.close
    L12_2 = "item"
    L10_2(L11_2, L12_2)
    L10_2 = L0_1
    L11_2 = L10_2
    L10_2 = L10_2.update
    L12_2 = "inventory"
    L10_2(L11_2, L12_2)
  elseif L6_2 then
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.update
    L11_2 = {}
    L11_2.id = "inventory"
    L11_2.itemObj = L6_2
    L9_2(L10_2, L11_2)
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.open
    L11_2 = {}
    L11_2.id = "item"
    L11_2.itemObj = L6_2
    L9_2(L10_2, L11_2)
  end
end
L30_1 = L0_1
L29_1 = L0_1.init
L31_1 = {}
L31_1.id = "inventory"
L31_1.layer = "ui_inventory"
L31_1.x = L15_1
L31_1.y = L16_1
L31_1.alpha = 0
L32_1 = {}
L33_1 = {}
L33_1.id = "group"
L33_1.group = true
L33_1.x = L21_1
L33_1.y = L22_1
L34_1 = {}
L34_1.id = "bgLeft"
L35_1 = SWK
L35_1 = L35_1 * 0.01
L35_1 = L19_1 + L35_1
L34_1.width = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.025
L35_1 = L20_1 + L35_1
L34_1.height = L35_1
L34_1.parentId = "group"
L35_1 = {}
L36_1 = "bg_paper"
L37_1 = "ragged_edge"
L35_1[1] = L36_1
L35_1[2] = L37_1
L34_1.composite = L35_1
L34_1.filter = "paperBorder"
L35_1 = {}
L35_1.image = "light_effect"
L35_1.width = L19_1
L35_1.height = L20_1
L35_1.blendMode = "add"
L35_1.alpha = 0.13
L35_1.parentId = "group"
L36_1 = {}
L36_1.id = "sorting"
L36_1.button = "inventory_sorting"
L37_1 = {}
L37_1.id = "dropAll"
L37_1.button = "inventory_drop_all"
L38_1 = {}
L38_1.id = "workload"
L38_1.button = "inventory_workload2"
L39_1 = {}
L39_1.id = "pageText"
L39_1.text = ""
L39_1.parentId = "group"
L40_1 = L20_1 * 0.5
L41_1 = SHK
L41_1 = L41_1 * 0.03
L40_1 = L40_1 - L41_1
L39_1.y = L40_1
L40_1 = SHK
L40_1 = L40_1 * 0.04
L39_1.fontSize = L40_1
L39_1.color = "black"
L40_1 = {}
L40_1.id = "arrowLeft"
L40_1.button = "inventory_arrow_left"
L40_1.parentId = "group"
L41_1 = -L19_1
L41_1 = L41_1 * 0.5
L42_1 = L23_1 * 0.4
L41_1 = L41_1 + L42_1
L40_1.left = L41_1
L41_1 = L20_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.03
L41_1 = L41_1 - L42_1
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "arrowRight"
L41_1.button = "inventory_arrow_right"
L41_1.parentId = "group"
L42_1 = L19_1 * 0.5
L43_1 = L23_1 * 0.4
L42_1 = L42_1 - L43_1
L41_1.right = L42_1
L42_1 = L20_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.03
L42_1 = L42_1 - L43_1
L41_1.y = L42_1
L42_1 = {}
L42_1.id = "itemSelected"
L42_1.parentId = "group"
L42_1.image = "item_bg_selected"
L42_1.color = "beige"
L43_1 = L23_1 * 0.97
L42_1.width = L43_1
L43_1 = {}
L43_1.id = "bgCell"
L43_1.parentId = "group"
L44_1 = L23_1 * L24_1
L43_1.width = L44_1
L44_1 = L23_1 * L25_1
L43_1.height = L44_1
L44_1 = SHK
L44_1 = -L44_1
L44_1 = L44_1 * 0.025
L43_1.y = L44_1
L43_1.alpha = 0.25
L43_1.blendMode = "multiply"
L43_1.color = "white"
L43_1.action = L28_1
L43_1.soundId = "button_click"
L32_1[1] = L33_1
L32_1[2] = L34_1
L32_1[3] = L35_1
L32_1[4] = L36_1
L32_1[5] = L37_1
L32_1[6] = L38_1
L32_1[7] = L39_1
L32_1[8] = L40_1
L32_1[9] = L41_1
L32_1[10] = L42_1
L32_1[11] = L43_1
L31_1.obj = L32_1
function L32_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = {}
  L2_2 = "all"
  L3_2 = "category_main"
  L4_2 = "category_equipment"
  L5_2 = "category_tools"
  L6_2 = "category_component"
  L7_2 = "category_quest"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L2_2 = {}
  L3_2 = strings
  L3_2 = L3_2.category
  L3_2 = L3_2.all
  L4_2 = strings
  L4_2 = L4_2.category_main
  L5_2 = strings
  L5_2 = L5_2.category
  L5_2 = L5_2.category_equipment
  L6_2 = strings
  L6_2 = L6_2.tools_tag
  L7_2 = strings
  L7_2 = L7_2.category
  L7_2 = L7_2.category_component
  L8_2 = strings
  L8_2 = L8_2.buttons
  L8_2 = L8_2.quest
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L3_2 = {}
  A0_2.itemTable = L3_2
  L3_2 = {}
  A0_2.categoryTable = L3_2
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = nil
    if L6_2 == 1 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L12_2 = A0_2
      L11_2.template = "inventory_category"
      L13_2 = {}
      L14_2 = {}
      L14_2.defaultFile = "button5"
      L13_2[1] = L14_2
      L11_2.obj = L13_2
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
    else
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L12_2 = A0_2
      L11_2.template = "inventory_category"
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
    end
    L9_2 = SHK
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.017
    L10_2 = L13_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L11_2 = L17_1
    L11_2 = L11_2 * 0.5
    L10_2 = L10_2 + L11_2
    L11_2 = SWK
    L11_2 = L11_2 * 0.02
    L10_2 = L10_2 + L11_2
    L8_2.x = L10_2
    L10_2 = L14_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L12_2 = L8_2
    L11_2 = L8_2.getHeight
    L11_2 = L11_2(L12_2)
    L12_2 = L6_2 - 0.5
    L11_2 = L11_2 * L12_2
    L10_2 = L10_2 + L11_2
    L11_2 = L6_2 - 1
    L11_2 = L9_2 * L11_2
    L10_2 = L10_2 + L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.06
    L10_2 = L10_2 + L11_2
    L8_2.y = L10_2
    L10_2 = L8_2.text
    L11_2 = L10_2
    L10_2 = L10_2.setText
    L12_2 = L2_2[L6_2]
    L10_2(L11_2, L12_2)
    L8_2.categoryId = L7_2
    L10_2 = A0_2.categoryTable
    L10_2[L7_2] = L8_2
    if L7_2 == "category_quest" then
      L10_2 = main
      L10_2 = L10_2.obj
      L11_2 = L10_2
      L10_2 = L10_2.new
      L12_2 = {}
      L13_2 = L8_2
      L12_2.image = "ui_quest_icon"
      L14_2 = SHK
      L14_2 = L14_2 * 0.06
      L12_2.height = L14_2
      L14_2 = L8_2.text
      L15_2 = L14_2
      L14_2 = L14_2.getLeft
      L14_2 = L14_2(L15_2)
      L15_2 = SHK
      L15_2 = L15_2 * 0.0025
      L14_2 = L14_2 + L15_2
      L12_2.right = L14_2
      L14_2 = SHK
      L14_2 = L14_2 * 0
      L12_2.y = L14_2
      L12_2.isVisible = false
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L8_2.icon = L10_2
    end
  end
  L3_2 = {}
  L4_2 = "sorting"
  L5_2 = "dropAll"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A0_2[L8_2]
    L10_2 = L13_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L11_2 = L17_1
    L11_2 = L11_2 * 0.5
    L10_2 = L10_2 + L11_2
    L11_2 = SWK
    L11_2 = L11_2 * 0.007
    L10_2 = L10_2 + L11_2
    L12_2 = L9_2
    L11_2 = L9_2.getWidth
    L11_2 = L11_2(L12_2)
    L12_2 = SWK
    L12_2 = L12_2 * 0.005
    L11_2 = L11_2 + L12_2
    L12_2 = L7_2 - 1
    L11_2 = L11_2 * L12_2
    L10_2 = L10_2 + L11_2
    L9_2.x = L10_2
    L10_2 = L14_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L12_2 = L9_2
    L11_2 = L9_2.getHeight
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 * 0.35
    L10_2 = L10_2 + L11_2
    L9_2.y = L10_2
  end
  L4_2 = A0_2.workload
  L5_2 = L13_1
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.5
  L6_2 = L17_1
  L5_2 = L5_2 + L6_2
  L6_2 = L19_1
  L5_2 = L5_2 + L6_2
  L6_2 = A0_2.workload
  L7_2 = L6_2
  L6_2 = L6_2.getWidth
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.4
  L5_2 = L5_2 - L6_2
  L4_2.x = L5_2
  L4_2 = A0_2.workload
  L5_2 = L14_1
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.5
  L6_2 = A0_2.workload
  L7_2 = L6_2
  L6_2 = L6_2.getHeight
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.35
  L5_2 = L5_2 + L6_2
  L4_2.y = L5_2
  L4_2 = A0_2.bgCell
  L4_2 = L4_2.fill
  L4_2.effect = "filter.custom.borderlessCeils"
  L4_2 = A0_2.bgCell
  L4_2 = L4_2.fill
  L4_2 = L4_2.effect
  L5_2 = L24_1
  L4_2.xNum = L5_2
  L4_2 = A0_2.bgCell
  L4_2 = L4_2.fill
  L4_2 = L4_2.effect
  L5_2 = L25_1
  L4_2.yNum = L5_2
  L4_2 = A0_2.bgCell
  L5_2 = L4_2
  L4_2 = L4_2.addEventListener
  L6_2 = "touch"
  L7_2 = L27_1
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.seasonEvent
  L5_2 = L4_2
  L4_2 = L4_2.checkDate
  L6_2 = {}
  L6_2.id = "new_year"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L6_2.parent = A0_2
    L6_2.image = "ny_garland1"
    L7_2 = L19_1
    L7_2 = L7_2 * 0.28
    L6_2.width = L7_2
    L7_2 = L21_1
    L8_2 = L19_1
    L8_2 = L8_2 * 0.45
    L7_2 = L7_2 - L8_2
    L6_2.x = L7_2
    L7_2 = L22_1
    L8_2 = L20_1
    L8_2 = L8_2 * 0.47
    L7_2 = L7_2 + L8_2
    L6_2.y = L7_2
    L6_2.flipX = true
    L4_2(L5_2, L6_2)
  end
end
L31_1.create = L32_1
function L32_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 1
  A0_2.pageMax = 1
  A0_2.pageNum = L2_2
  L2_2 = A0_2.sortId
  if not L2_2 then
    L2_2 = "type"
  end
  A0_2.sortId = L2_2
  L2_2 = A0_2.categoryId
  if not L2_2 then
    L2_2 = "all"
  end
  A0_2.categoryId = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "equipment"
  L5_2 = A1_2.openSlot
  L4_2.openSlot = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "bg_inventory"
  L2_2(L3_2, L4_2)
end
L31_1.updateAfterOpen = L32_1
function L32_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A0_2.isOpen
  if not L2_2 then
    return
  end
  L2_2 = A0_2.sorting
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = A0_2.workload
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = pairs
  L3_2 = A0_2.categoryTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L8_2 = L6_2
    L7_2 = L6_2.update
    L7_2(L8_2)
  end
  L2_2 = A0_2.categoryId
  L3_2 = A0_2.categoryIdOld
  if L2_2 == L3_2 then
    L2_2 = A0_2.sortId
    L3_2 = A0_2.sortIdOld
    if L2_2 == L3_2 then
      goto lbl_28
    end
  end
  A0_2.pageNum = 1
  ::lbl_28::
  L2_2 = A0_2.sortId
  A0_2.sortIdOld = L2_2
  L2_2 = A0_2.categoryId
  A0_2.categoryIdOld = L2_2
  L2_2 = A1_2.itemObj
  if not L2_2 then
    L2_2 = A0_2.itemObj
  end
  A0_2.itemObj = L2_2
  L2_2 = A0_2.pageNum
  L3_2 = {}
  L4_2 = 1
  L5_2 = L26_1
  L5_2 = L2_2 * L5_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = main
  L4_2 = L4_2.inventory
  L5_2 = L4_2
  L4_2 = L4_2.getItemAll
  L6_2 = {}
  L7_2 = A0_2.categoryId
  L6_2.filterId = L7_2
  L7_2 = A0_2.sortId
  L6_2.sortId = L7_2
  L6_2.limit = L3_2
  L7_2 = L26_1
  L6_2.cellCount = L7_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = math
  L6_2 = L6_2.min
  L7_2 = L2_2
  L8_2 = L5_2 or L8_2
  if not L5_2 then
    L8_2 = L2_2
  end
  L6_2 = L6_2(L7_2, L8_2)
  L2_2 = L6_2
  L6_2 = L2_2
  A0_2.pageMax = L5_2
  A0_2.pageNum = L6_2
  L6_2 = {}
  A0_2.itemList = L6_2
  L6_2 = {}
  L7_2 = 1
  L8_2 = L26_1
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L2_2 - 1
    L12_2 = L26_1
    L11_2 = L11_2 * L12_2
    L11_2 = L11_2 + L10_2
    L12_2 = L4_2 or L12_2
    if L4_2 then
      L12_2 = L4_2[L11_2]
    end
    L13_2 = L12_2 or L13_2
    if L12_2 then
      L13_2 = main
      L13_2 = L13_2.itemlist
      L14_2 = L13_2
      L13_2 = L13_2.get
      L15_2 = L12_2.id
      L13_2 = L13_2(L14_2, L15_2)
    end
    L14_2 = L13_2 or L14_2
    if L13_2 then
      L14_2 = A0_2.itemTable
      L15_2 = L13_2.id
      L14_2 = L14_2[L15_2]
    end
    L15_2 = L10_2 - 1
    L16_2 = L24_1
    L15_2 = L15_2 % L16_2
    L15_2 = L15_2 + 1
    L16_2 = math
    L16_2 = L16_2.ceil
    L17_2 = L24_1
    L17_2 = L10_2 / L17_2
    L16_2 = L16_2(L17_2)
    if L12_2 and L13_2 then
      if not L14_2 then
        L17_2 = main
        L17_2 = L17_2.button
        L18_2 = L17_2
        L17_2 = L17_2.create
        L19_2 = {}
        L20_2 = A0_2.group
        L19_2.template = "cell_item"
        L19_2.anchorChildren = false
        L19_2[1] = L20_2
        L17_2 = L17_2(L18_2, L19_2)
        L14_2 = L17_2
        L17_2 = A0_2.itemTable
        L18_2 = L13_2.id
        L17_2[L18_2] = L14_2
      end
      L17_2 = A0_2.itemList
      L18_2 = L13_2.id
      L17_2[L10_2] = L18_2
      L17_2 = L13_2.id
      L6_2[L17_2] = true
      L14_2.itemObj = L13_2
      L17_2 = L12_2.quantity
      L14_2.itemCount = L17_2
      L17_2 = L12_2.depreciation
      L14_2.itemDepreciation = L17_2
      L18_2 = L14_2
      L17_2 = L14_2.update
      L17_2(L18_2)
      L17_2 = A0_2.bgCell
      L17_2 = L17_2.width
      L17_2 = -L17_2
      L17_2 = L17_2 * 0.5
      L18_2 = L23_1
      L19_2 = L15_2 - 0.5
      L18_2 = L18_2 * L19_2
      L17_2 = L17_2 + L18_2
      L14_2.x = L17_2
      L17_2 = A0_2.bgCell
      L17_2 = L17_2.y
      L18_2 = A0_2.bgCell
      L18_2 = L18_2.height
      L18_2 = L18_2 * 0.5
      L17_2 = L17_2 - L18_2
      L18_2 = L23_1
      L19_2 = L16_2 - 0.5
      L18_2 = L18_2 * L19_2
      L17_2 = L17_2 + L18_2
      L14_2.y = L17_2
    end
  end
  L7_2 = pairs
  L8_2 = A0_2.itemTable
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = L6_2[L10_2]
    if not L12_2 then
      L13_2 = L11_2
      L12_2 = L11_2.removeSelf
      L12_2(L13_2)
      L12_2 = A0_2.itemTable
      L12_2[L10_2] = nil
    end
  end
  L7_2 = A0_2.itemObj
  if L7_2 then
    L7_2 = A0_2.itemTable
    L8_2 = A0_2.itemObj
    L8_2 = L8_2.id
    L7_2 = L7_2[L8_2]
  end
  L8_2 = A0_2.itemSelected
  if L7_2 then
    L9_2 = true
    if L9_2 then
      goto lbl_180
    end
  end
  L9_2 = false
  ::lbl_180::
  L8_2.isVisible = L9_2
  if L7_2 then
    L8_2 = L7_2.x
    L9_2 = L7_2.y
    L10_2 = A0_2.itemSelected
    L10_2.x = L8_2
    L10_2 = A0_2.itemSelected
    L10_2.y = L9_2
    L10_2 = A0_2.itemSelected
    L11_2 = L10_2
    L10_2 = L10_2.toFront
    L10_2(L11_2)
  end
  L8_2 = main
  L8_2 = L8_2.inventory
  L9_2 = L8_2
  L8_2 = L8_2.getItemTagCount
  L10_2 = {}
  L10_2.id = "need_read"
  L10_2.limit = 1
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = 0 < L8_2
  L9_2 = A0_2.categoryTable
  L9_2 = L9_2.category_quest
  L9_2 = L9_2.icon
  L9_2.isVisible = L8_2
  L9_2 = A0_2.pageText
  L10_2 = 1 < L5_2 or L10_2
  L9_2.isVisible = L10_2
  L9_2 = A0_2.arrowLeft
  L10_2 = A0_2.pageText
  L10_2 = L10_2.isVisible
  L9_2.isVisible = L10_2
  L9_2 = A0_2.arrowRight
  L10_2 = A0_2.pageText
  L10_2 = L10_2.isVisible
  L9_2.isVisible = L10_2
  L9_2 = A0_2.pageText
  L10_2 = L9_2
  L9_2 = L9_2.setText
  L11_2 = L2_2
  L12_2 = "/"
  L13_2 = L5_2
  L11_2 = L11_2 .. L12_2 .. L13_2
  L9_2(L10_2, L11_2)
  L9_2 = L0_1
  L10_2 = L9_2
  L9_2 = L9_2.update
  L11_2 = "equipment"
  L9_2(L10_2, L11_2)
end
L31_1.update = L32_1
function L32_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2.itemObj = nil
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "equipment"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "bg_inventory"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.setPress
  L3_2 = nil
  L1_2(L2_2, L3_2)
end
L31_1.updateAfterClose = L32_1
L29_1(L30_1, L31_1)
L29_1 = SHK
L29_1 = L29_1 * 0.08
L30_1 = L2_1 * 2
L30_1 = L13_1 - L30_1
L31_1 = L14_1 - L29_1
L32_1 = 0
L33_1 = L29_1 * 0.5
L34_1 = SCREEN_4x3
if L34_1 then
  L34_1 = SHK
  L34_1 = L34_1 * 0.14
  if L34_1 then
    goto lbl_1086
  end
end
L34_1 = SCREEN_16x10
if L34_1 then
  L34_1 = SHK
  L34_1 = L34_1 * 0.145
  if L34_1 then
    goto lbl_1086
  end
end
L34_1 = SHK
L34_1 = L34_1 * 0.155
::lbl_1086::
L35_1 = math
L35_1 = L35_1.floor
L36_1 = L30_1 / L34_1
L35_1 = L35_1(L36_1)
L36_1 = math
L36_1 = L36_1.floor
L37_1 = SHK
L37_1 = L37_1 * 0.05
L37_1 = L31_1 - L37_1
L37_1 = L37_1 / L34_1
L36_1 = L36_1(L37_1)
L37_1 = L35_1 * L36_1
function L38_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.target
  L2_2 = main
  L2_2 = L2_2.graphic
  L3_2 = L2_2
  L2_2 = L2_2.getCellImageXY
  L4_2 = A0_2
  L5_2 = L1_2
  L6_2 = L34_1
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L4_2 = L3_2 - 1
  L5_2 = L35_1
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 + L2_2
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "droplist"
  L8_2 = "itemList"
  L9_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.itemlist
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L0_1
  L8_2 = L7_2
  L7_2 = L7_2.getObj
  L9_2 = "droplist"
  L10_2 = "itemObj"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = system
  L8_2 = L8_2.getTimer
  L8_2 = L8_2()
  L9_2 = L1_2.tapTime
  if not L9_2 then
    L9_2 = system
    L9_2 = L9_2.getTimer
    L9_2 = L9_2()
  end
  L8_2 = L8_2 - L9_2
  L9_2 = system
  L9_2 = L9_2.getTimer
  L9_2 = L9_2()
  L1_2.tapTime = L9_2
  if L7_2 and L7_2 == L6_2 and L8_2 < 500 then
    L9_2 = main
    L9_2 = L9_2.inventory
    L9_2 = L9_2.getDropCount
    L10_2 = L6_2.id
    L9_2 = L9_2(L10_2)
    if L9_2 then
      L10_2 = main
      L10_2 = L10_2.inventory
      L10_2 = L10_2.pickUpItem
      L11_2 = {}
      L12_2 = L6_2.id
      L11_2.id = L12_2
      L11_2.quantity = L9_2
      L10_2(L11_2)
      L10_2 = main
      L10_2 = L10_2.sound
      L11_2 = L10_2
      L10_2 = L10_2.run
      L12_2 = {}
      L12_2.id = "take_1"
      L10_2(L11_2, L12_2)
    end
    L10_2 = L0_1
    L11_2 = L10_2
    L10_2 = L10_2.close
    L12_2 = "item"
    L10_2(L11_2, L12_2)
    L10_2 = L0_1
    L11_2 = L10_2
    L10_2 = L10_2.update
    L12_2 = "droplist"
    L10_2(L11_2, L12_2)
  elseif L6_2 then
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.update
    L11_2 = {}
    L11_2.id = "droplist"
    L11_2.itemObj = L6_2
    L9_2(L10_2, L11_2)
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.open
    L11_2 = {}
    L11_2.id = "item"
    L11_2.itemObj = L6_2
    L11_2.isDrop = true
    L9_2(L10_2, L11_2)
  end
end
L39_1 = main
L39_1 = L39_1.button
L40_1 = L39_1
L39_1 = L39_1.init
L41_1 = {}
L41_1.id = "droplist_sorting"
L41_1.template = "inventory_button"
L41_1.soundId = "sort_drop"
function L42_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.parent
  L2_2 = strings
  L2_2 = L2_2.sortList
  if L2_2 then
    L2_2 = strings
    L2_2 = L2_2.sortList
    L3_2 = L1_2.sortId
    L2_2 = L2_2[L3_2]
    if L2_2 then
      goto lbl_13
    end
  end
  L2_2 = L1_2.sortId
  ::lbl_13::
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L41_1.update = L42_1
function L42_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = "type"
  L3_2 = "quantity"
  L4_2 = "weight"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L3_2 = table
  L3_2 = L3_2.indexOf
  L4_2 = L1_2
  L5_2 = L2_2.sortId
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L3_2 = L3_2 + 1
  L4_2 = #L1_2
  if L3_2 > L4_2 then
    L4_2 = 1
    L3_2 = L4_2 or L3_2
    if not L4_2 then
    end
  end
  L4_2 = L1_2[L3_2]
  L2_2.sortId = L4_2
  L5_2 = L2_2
  L4_2 = L2_2.update
  L4_2(L5_2)
end
L41_1.action = L42_1
L39_1(L40_1, L41_1)
L39_1 = main
L39_1 = L39_1.button
L40_1 = L39_1
L39_1 = L39_1.init
L41_1 = {}
L41_1.id = "droplist_pickup_all"
L41_1.template = "inventory_button"
L42_1 = {}
L43_1 = {}
L43_1.defaultFile = "button1_green"
L43_1.overFile = "button1_green_over"
L42_1[1] = L43_1
L41_1.obj = L42_1
L41_1.soundId = "take_all"
function L42_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.buttons
  L3_2 = L3_2.pickAll
  L1_2(L2_2, L3_2)
end
L41_1.create = L42_1
function L42_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.inventory
  L0_2 = L0_2.pickUpAll
  L0_2()
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "droplist"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "item"
  L0_2(L1_2, L2_2)
end
L41_1.action = L42_1
L39_1(L40_1, L41_1)
L39_1 = main
L39_1 = L39_1.button
L40_1 = L39_1
L39_1 = L39_1.init
L41_1 = {}
L41_1.id = "droplist_gift"
L41_1.template = "inventory_button"
function L42_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.dialog
  L3_2 = L3_2.banitems
  L3_2 = L3_2.title
  L1_2(L2_2, L3_2)
end
L41_1.create = L42_1
function L42_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "area"
  L3_2 = "id"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = L0_2 or L1_2
  if L0_2 then
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "droplist"
    L4_2 = L0_2
    L1_2 = L1_2(L2_2, L3_2, L4_2)
  end
  if L1_2 then
    L2_2 = table
    L2_2 = L2_2.count2
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    if 1 <= L2_2 then
      L2_2 = L0_1
      L3_2 = L2_2
      L2_2 = L2_2.open
      L4_2 = {}
      L4_2.id = "player_choose"
      L5_2 = strings
      L5_2 = L5_2.choose_player
      L4_2.title = L5_2
      L5_2 = L1_1
      L5_2 = L5_2.sendGfit
      L4_2.actionConfirm = L5_2
      L2_2(L3_2, L4_2)
  end
  else
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "message"
    L5_2 = strings
    L5_2 = L5_2.error
    L4_2.title = L5_2
    L5_2 = strings
    L5_2 = L5_2.gifts
    L5_2 = L5_2.sendedNo
    L4_2.text = L5_2
    L2_2(L3_2, L4_2)
  end
end
L41_1.action = L42_1
L39_1(L40_1, L41_1)
L39_1 = main
L39_1 = L39_1.button
L40_1 = L39_1
L39_1 = L39_1.init
L41_1 = {}
L41_1.id = "droplist_workload2"
L42_1 = {}
L43_1 = {}
L43_1.id = "bg"
L43_1.image = "game_stat_field"
L44_1 = SHK
L44_1 = L44_1 * 0.28
L43_1.width = L44_1
L44_1 = SHK
L44_1 = L44_1 * 0.085
L43_1.height = L44_1
L44_1 = {}
L44_1.id = "icon"
L44_1.image = "icon_weight"
L45_1 = SHK
L45_1 = L45_1 * 0.04
L44_1.width = L45_1
L45_1 = SHK
L45_1 = -L45_1
L45_1 = L45_1 * 0.0425
L44_1.x = L45_1
L45_1 = {}
L45_1.id = "text"
L45_1.text = ""
L46_1 = SHK
L46_1 = L46_1 * 0.042
L45_1.fontSize = L46_1
L46_1 = SHK
L46_1 = -L46_1
L46_1 = L46_1 * 0.015
L45_1.left = L46_1
L46_1 = SHK
L46_1 = L46_1 * 0.003
L45_1.y = L46_1
L45_1.color = "black"
L42_1[1] = L43_1
L42_1[2] = L44_1
L42_1[3] = L45_1
L41_1.obj = L42_1
function L42_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.calculate
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "workloadPercent"
  L1_2 = L1_2(L2_2, L3_2)
  if 100 < L1_2 then
    L2_2 = 0
    if L2_2 then
      goto lbl_15
    end
  end
  L2_2 = math
  L2_2 = L2_2.abs
  L3_2 = L1_2 - 100
  L2_2 = L2_2(L3_2)
  ::lbl_15::
  L3_2 = {}
  L4_2 = 1
  L5_2 = L2_2 * 2
  L5_2 = L5_2 / 100
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  if 50 < L2_2 then
    L4_2 = {}
    L5_2 = L2_2 / 100
    L5_2 = 1 - L5_2
    L5_2 = L5_2 * 2
    L6_2 = 1
    L7_2 = 0
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L3_2 = L4_2
  end
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L1_2
  L7_2 = "%"
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.icon
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = unpack
  L7_2 = L3_2
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = unpack
  L7_2 = L3_2
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
end
L41_1.update = L42_1
L39_1(L40_1, L41_1)
L39_1 = main
L39_1 = L39_1.button
L40_1 = L39_1
L39_1 = L39_1.init
L41_1 = {}
L41_1.id = "droplist_arrow_left"
L41_1.template = "inventory_arrow"
L42_1 = {}
L43_1 = {}
L43_1.flipX = true
L42_1[1] = L43_1
L41_1.obj = L42_1
function L42_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.pageNum
  L3_2 = L1_2.pageMax
  L2_2 = L2_2 - 1
  L2_2 = L3_2 or L2_2
  if not (L2_2 < 1) or not L3_2 then
  end
  L1_2.pageNum = L2_2
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L41_1.action = L42_1
L39_1(L40_1, L41_1)
L39_1 = main
L39_1 = L39_1.button
L40_1 = L39_1
L39_1 = L39_1.init
L41_1 = {}
L41_1.id = "droplist_arrow_right"
L41_1.template = "inventory_arrow"
function L42_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.pageNum
  L3_2 = L1_2.pageMax
  L2_2 = L2_2 + 1
  if L3_2 < L2_2 then
    L4_2 = 1
    L2_2 = L4_2 or L2_2
    if not L4_2 then
    end
  end
  L1_2.pageNum = L2_2
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L41_1.action = L42_1
L39_1(L40_1, L41_1)
L40_1 = L0_1
L39_1 = L0_1.init
L41_1 = {}
L41_1.id = "droplist"
L41_1.layer = "ui_inventory"
L41_1.x = L15_1
L41_1.y = L16_1
L41_1.alpha = 0
L42_1 = {}
L43_1 = {}
L43_1.id = "group"
L43_1.group = true
L43_1.y = L33_1
L44_1 = {}
L44_1.id = "bgPaper"
L44_1.parentId = "group"
L45_1 = SWK
L45_1 = L45_1 * 0.01
L45_1 = L30_1 + L45_1
L44_1.width = L45_1
L45_1 = SHK
L45_1 = L45_1 * 0.025
L45_1 = L31_1 + L45_1
L44_1.height = L45_1
L45_1 = {}
L46_1 = "bg_paper"
L47_1 = "ragged_edge"
L45_1[1] = L46_1
L45_1[2] = L47_1
L44_1.composite = L45_1
L44_1.filter = "paperBorder"
L45_1 = {}
L45_1.image = "light_effect"
L45_1.width = L30_1
L45_1.height = L31_1
L45_1.blendMode = "add"
L45_1.alpha = 0.13
L46_1 = {}
L46_1.id = "pickupAll"
L46_1.button = "droplist_pickup_all"
L47_1 = {}
L47_1.id = "sorting"
L47_1.button = "droplist_sorting"
L48_1 = {}
L48_1.id = "workload"
L48_1.button = "droplist_workload2"
L49_1 = {}
L49_1.id = "gift"
L49_1.button = "droplist_gift"
L50_1 = {}
L50_1.id = "arrowLeft"
L50_1.parentId = "group"
L50_1.button = "droplist_arrow_left"
L51_1 = -L30_1
L51_1 = L51_1 * 0.5
L52_1 = SHK
L52_1 = L52_1 * 0.015
L51_1 = L51_1 + L52_1
L50_1.left = L51_1
L51_1 = L31_1 * 0.5
L52_1 = SHK
L52_1 = L52_1 * 0.04
L51_1 = L51_1 - L52_1
L50_1.y = L51_1
L51_1 = {}
L51_1.id = "arrowRight"
L51_1.parentId = "group"
L51_1.button = "droplist_arrow_right"
L52_1 = L30_1 * 0.5
L53_1 = SHK
L53_1 = L53_1 * 0.015
L52_1 = L52_1 - L53_1
L51_1.right = L52_1
L52_1 = L31_1 * 0.5
L53_1 = SHK
L53_1 = L53_1 * 0.04
L52_1 = L52_1 - L53_1
L51_1.y = L52_1
L52_1 = {}
L52_1.id = "pageText"
L52_1.parentId = "group"
L52_1.text = ""
L53_1 = SHK
L53_1 = L53_1 * 0.04
L52_1.fontSize = L53_1
L53_1 = L31_1 * 0.5
L54_1 = SHK
L54_1 = L54_1 * 0.03
L53_1 = L53_1 - L54_1
L52_1.y = L53_1
L52_1.color = "black"
L53_1 = {}
L53_1.id = "itemSelected"
L53_1.parentId = "group"
L53_1.image = "item_bg_selected"
L53_1.color = "beige"
L54_1 = L34_1 * 0.99
L53_1.width = L54_1
L54_1 = {}
L54_1.id = "bgCell"
L54_1.parentId = "group"
L55_1 = L34_1 * L35_1
L54_1.width = L55_1
L55_1 = L34_1 * L36_1
L54_1.height = L55_1
L54_1.alpha = 0.25
L55_1 = SHK
L55_1 = -L55_1
L55_1 = L55_1 * 0.025
L54_1.y = L55_1
L54_1.blendMode = "multiply"
L54_1.color = "white"
L54_1.action = L38_1
L54_1.soundId = "button_click"
L42_1[1] = L43_1
L42_1[2] = L44_1
L42_1[3] = L45_1
L42_1[4] = L46_1
L42_1[5] = L47_1
L42_1[6] = L48_1
L42_1[7] = L49_1
L42_1[8] = L50_1
L42_1[9] = L51_1
L42_1[10] = L52_1
L42_1[11] = L53_1
L42_1[12] = L54_1
L41_1.obj = L42_1
function L42_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  A0_2.itemTable = L1_2
  L1_2 = {}
  L2_2 = "sorting"
  L3_2 = "pickupAll"
  L4_2 = "gift"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = A0_2[L6_2]
    L8_2 = L13_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L9_2 = L17_1
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 + L9_2
    L9_2 = SWK
    L9_2 = L9_2 * 0.007
    L8_2 = L8_2 + L9_2
    L10_2 = L7_2
    L9_2 = L7_2.getWidth
    L9_2 = L9_2(L10_2)
    L10_2 = SWK
    L10_2 = L10_2 * 0.005
    L9_2 = L9_2 + L10_2
    L10_2 = L5_2 - 1
    L9_2 = L9_2 * L10_2
    L8_2 = L8_2 + L9_2
    L7_2.x = L8_2
    L8_2 = L14_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L10_2 = L7_2
    L9_2 = L7_2.getHeight
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 * 0.35
    L8_2 = L8_2 + L9_2
    L7_2.y = L8_2
  end
  L2_2 = A0_2.workload
  L3_2 = L13_1
  L3_2 = -L3_2
  L3_2 = L3_2 * 0.5
  L4_2 = L30_1
  L3_2 = L3_2 + L4_2
  L4_2 = A0_2.workload
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 * 0.4
  L3_2 = L3_2 - L4_2
  L2_2.x = L3_2
  L2_2 = A0_2.workload
  L3_2 = L14_1
  L3_2 = -L3_2
  L3_2 = L3_2 * 0.5
  L4_2 = A0_2.workload
  L5_2 = L4_2
  L4_2 = L4_2.getHeight
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 * 0.35
  L3_2 = L3_2 + L4_2
  L2_2.y = L3_2
  L2_2 = A0_2.bgCell
  L2_2 = L2_2.fill
  L2_2.effect = "filter.custom.borderlessCeils"
  L2_2 = A0_2.bgCell
  L2_2 = L2_2.fill
  L2_2 = L2_2.effect
  L3_2 = L35_1
  L2_2.xNum = L3_2
  L2_2 = A0_2.bgCell
  L2_2 = L2_2.fill
  L2_2 = L2_2.effect
  L3_2 = L36_1
  L2_2.yNum = L3_2
  L2_2 = A0_2.bgCell
  L3_2 = L2_2
  L2_2 = L2_2.addEventListener
  L4_2 = "touch"
  L5_2 = L27_1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.checkDate
  L4_2 = {}
  L4_2.id = "new_year"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.obj
    L3_2 = L2_2
    L2_2 = L2_2.new
    L4_2 = {}
    L4_2.parent = A0_2
    L4_2.image = "ny_garland1"
    L5_2 = L30_1
    L5_2 = L5_2 * 0.17
    L4_2.width = L5_2
    L5_2 = L32_1
    L6_2 = L30_1
    L6_2 = L6_2 * 0.46
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L33_1
    L6_2 = L31_1
    L6_2 = L6_2 * 0.42
    L5_2 = L5_2 - L6_2
    L4_2.y = L5_2
    L2_2(L3_2, L4_2)
  end
end
L41_1.create = L42_1
function L42_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 1
  A0_2.pageMax = 1
  A0_2.pageNum = L1_2
  L1_2 = A0_2.sortId
  if not L1_2 then
    L1_2 = "type"
  end
  A0_2.sortId = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "area"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "bg_inventory"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "online"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = A0_2.gift
    L1_2.isVisible = true
  else
    L1_2 = A0_2.gift
    L1_2.isVisible = false
  end
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isOpenDroplist"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
end
L41_1.updateAfterOpen = L42_1
function L42_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A0_2.isOpen
  if not L2_2 then
    return
  end
  L2_2 = A0_2.sorting
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = A0_2.workload
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = A0_2.sortId
  L3_2 = A0_2.sortIdOld
  if L2_2 ~= L3_2 then
    A0_2.pageNum = 1
  end
  L2_2 = A0_2.sortId
  A0_2.sortIdOld = L2_2
  L2_2 = A1_2.itemObj
  if not L2_2 then
    L2_2 = A0_2.itemObj
  end
  A0_2.itemObj = L2_2
  L2_2 = A0_2.pageNum
  L3_2 = {}
  L4_2 = 1
  L5_2 = L37_1
  L5_2 = L2_2 * L5_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = main
  L4_2 = L4_2.inventory
  L5_2 = L4_2
  L4_2 = L4_2.getDropAll
  L6_2 = {}
  L6_2.filterId = "all"
  L6_2.limit = L3_2
  L7_2 = L37_1
  L6_2.cellCount = L7_2
  L7_2 = A0_2.sortId
  L6_2.sortId = L7_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = math
  L6_2 = L6_2.min
  L7_2 = L2_2
  L8_2 = L5_2 or L8_2
  if not L5_2 then
    L8_2 = L2_2
  end
  L6_2 = L6_2(L7_2, L8_2)
  L2_2 = L6_2
  L6_2 = {}
  A0_2.itemList = L6_2
  L6_2 = {}
  L7_2 = 1
  L8_2 = L37_1
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L2_2 - 1
    L12_2 = L37_1
    L11_2 = L11_2 * L12_2
    L11_2 = L11_2 + L10_2
    L12_2 = L4_2[L11_2]
    L13_2 = L12_2 or L13_2
    if L12_2 then
      L13_2 = main
      L13_2 = L13_2.itemlist
      L14_2 = L13_2
      L13_2 = L13_2.get
      L15_2 = L12_2.id
      L13_2 = L13_2(L14_2, L15_2)
    end
    L14_2 = L13_2 or L14_2
    if L13_2 then
      L14_2 = A0_2.itemTable
      L15_2 = L13_2.id
      L14_2 = L14_2[L15_2]
    end
    L15_2 = L10_2 - 1
    L16_2 = L35_1
    L15_2 = L15_2 % L16_2
    L15_2 = L15_2 + 1
    L16_2 = math
    L16_2 = L16_2.ceil
    L17_2 = L35_1
    L17_2 = L10_2 / L17_2
    L16_2 = L16_2(L17_2)
    if L13_2 then
      if not L14_2 then
        L17_2 = main
        L17_2 = L17_2.button
        L18_2 = L17_2
        L17_2 = L17_2.create
        L19_2 = {}
        L20_2 = A0_2.group
        L19_2.template = "cell_item"
        L19_2.anchorChildren = false
        L19_2[1] = L20_2
        L17_2 = L17_2(L18_2, L19_2)
        L14_2 = L17_2
        L17_2 = A0_2.itemTable
        L18_2 = L13_2.id
        L17_2[L18_2] = L14_2
      end
      L17_2 = A0_2.itemList
      L18_2 = L13_2.id
      L17_2[L10_2] = L18_2
      L17_2 = L13_2.id
      L6_2[L17_2] = true
      L14_2.isDrop = true
      L14_2.itemObj = L13_2
      L17_2 = L12_2.quantity
      L14_2.itemCount = L17_2
      L17_2 = L12_2.depreciation
      L14_2.itemDepreciation = L17_2
      L18_2 = L14_2
      L17_2 = L14_2.update
      L17_2(L18_2)
      L17_2 = A0_2.bgCell
      L17_2 = L17_2.width
      L17_2 = -L17_2
      L17_2 = L17_2 * 0.5
      L18_2 = L34_1
      L19_2 = L15_2 - 0.5
      L18_2 = L18_2 * L19_2
      L17_2 = L17_2 + L18_2
      L14_2.x = L17_2
      L17_2 = A0_2.bgCell
      L17_2 = L17_2.y
      L18_2 = A0_2.bgCell
      L18_2 = L18_2.height
      L18_2 = L18_2 * 0.5
      L17_2 = L17_2 - L18_2
      L18_2 = L34_1
      L19_2 = L16_2 - 0.5
      L18_2 = L18_2 * L19_2
      L17_2 = L17_2 + L18_2
      L14_2.y = L17_2
    end
  end
  L7_2 = pairs
  L8_2 = A0_2.itemTable
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = L6_2[L10_2]
    if not L12_2 then
      L13_2 = L11_2
      L12_2 = L11_2.removeSelf
      L12_2(L13_2)
      L12_2 = A0_2.itemTable
      L12_2[L10_2] = nil
    end
  end
  L7_2 = A0_2.itemObj
  if L7_2 then
    L7_2 = A0_2.itemTable
    L8_2 = A0_2.itemObj
    L8_2 = L8_2.id
    L7_2 = L7_2[L8_2]
  end
  L8_2 = A0_2.itemSelected
  if L7_2 then
    L9_2 = true
    if L9_2 then
      goto lbl_159
    end
  end
  L9_2 = false
  ::lbl_159::
  L8_2.isVisible = L9_2
  if L7_2 then
    L8_2 = L7_2.x
    L9_2 = L7_2.y
    L10_2 = A0_2.itemSelected
    L10_2.x = L8_2
    L10_2 = A0_2.itemSelected
    L10_2.y = L9_2
    L10_2 = A0_2.itemSelected
    L11_2 = L10_2
    L10_2 = L10_2.toFront
    L10_2(L11_2)
  end
  L8_2 = A0_2.pageText
  L9_2 = 1 < L5_2 or L9_2
  L8_2.isVisible = L9_2
  L8_2 = A0_2.arrowLeft
  L9_2 = A0_2.pageText
  L9_2 = L9_2.isVisible
  L8_2.isVisible = L9_2
  L8_2 = A0_2.arrowRight
  L9_2 = A0_2.pageText
  L9_2 = L9_2.isVisible
  L8_2.isVisible = L9_2
  L8_2 = L2_2
  A0_2.pageMax = L5_2
  A0_2.pageNum = L8_2
  L8_2 = A0_2.pageText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L2_2
  L11_2 = "/"
  L12_2 = L5_2
  L10_2 = L10_2 .. L11_2 .. L12_2
  L8_2(L9_2, L10_2)
end
L41_1.update = L42_1
function L42_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2.itemObj = nil
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "area"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "bg_inventory"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.setPress
  L3_2 = nil
  L1_2(L2_2, L3_2)
end
L41_1.updateAfterClose = L42_1
L39_1(L40_1, L41_1)
