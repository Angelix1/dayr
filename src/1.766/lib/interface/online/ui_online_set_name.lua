local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.65
L3_1 = SHK
L3_1 = L3_1 * 0.45
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "online_set_name"
  L1_2 = L1_2(L2_2, L3_2)
  L1_2.isFail = false
  L1_2.isSuccess = false
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
L1_1.submitText = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "online_set_name"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.inputText
  L2_2 = L1_2
  L1_2 = L1_2.getText
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.checkChangeName
  L4_2 = {}
  L4_2.name = L1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if not L2_2 and L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "message"
    L7_2 = strings
    L7_2 = L7_2.error
    L6_2.title = L7_2
    L6_2.text = L3_2
    L4_2(L5_2, L6_2)
  elseif L2_2 then
    L4_2 = main
    L4_2 = L4_2.server
    L5_2 = L4_2
    L4_2 = L4_2.verifyOnlineName
    L6_2 = {}
    L6_2.name = L1_2
    L4_2(L5_2, L6_2)
  end
  L5_2 = L0_2
  L4_2 = L0_2.update
  L4_2(L5_2)
end
L1_1.verifyName = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "online_set_name"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.inputText
  L2_2 = L1_2
  L1_2 = L1_2.getText
  L1_2 = L1_2(L2_2)
  L0_2.isFail = false
  L0_2.isSuccess = false
  L3_2 = L0_2
  L2_2 = L0_2.close
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.inapp
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "nick_change"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.shop
  L4_2 = L3_2
  L3_2 = L3_2.checkFreeChangeName
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.server
    L4_2 = L3_2
    L3_2 = L3_2.setOnlineName
    L5_2 = {}
    L5_2.name = L1_2
    L3_2(L4_2, L5_2)
  elseif L2_2 then
    L3_2 = main
    L3_2 = L3_2.profile
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "nameNew"
    L6_2 = L1_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = main
    L3_2 = L3_2.inapp
    L4_2 = L3_2
    L3_2 = L3_2.buyPurchaseName
    L5_2 = {}
    L5_2.inappObj = L2_2
    L3_2(L4_2, L5_2)
  end
end
L1_1.setName = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "osn_button"
L7_1 = {}
L8_1 = {}
L8_1.id = "bg"
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = SWK
L9_1 = L9_1 * 0.18
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.08
L8_1.height = L9_1
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SWK
L10_1 = L10_1 * 0.17
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "osn_cancel"
L6_1.template = "osn_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.cancel
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "online_set_name"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "osn_verify"
L6_1.template = "osn_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.verify
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "online_set_name"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L1_1
  L1_2 = L1_2.verifyName
  L1_2()
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "osn_set_name"
L6_1.template = "osn_button"
L7_1 = {}
L8_1 = {}
L9_1 = SWK
L9_1 = L9_1 * 0.21
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.08
L8_1.height = L9_1
L7_1[1] = L8_1
L8_1 = {}
L9_1 = SWK
L9_1 = L9_1 * 0.2
L8_1.widthMax = L9_1
L9_1 = strings
L9_1 = L9_1.change
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "online_set_name"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.isSuccess
  if L1_2 then
    L1_2 = L1_1
    L1_2 = L1_2.setName
    L1_2()
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "online_set_name"
L6_1.layer = "ui_dialog"
L6_1.block = true
L6_1.alpha = 0.75
L7_1 = {}
L8_1 = {}
L8_1.id = "bgLeather"
L8_1.width = L2_1
L8_1.height = L3_1
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = SWK
L10_1 = L10_1 * 0.55
L9_1.widthMax = L10_1
L10_1 = -L3_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.06
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.055
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "priceText"
L10_1.text = ""
L11_1 = L2_1 * 0.9
L10_1.width = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.14
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.038
L10_1.fontSize = L11_1
L10_1.color = "black"
L10_1.align = "left"
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = L2_1 * 0.9
L11_1.width = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.21
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.038
L11_1.fontSize = L12_1
L11_1.color = "black"
L11_1.align = "left"
L12_1 = {}
L12_1.image = "divider_horizontal"
L13_1 = L2_1 * 0.92
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.0035
L12_1.height = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.1
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L12_1.color = "black"
L13_1 = {}
L13_1.id = "inputText"
L13_1.inputText = ""
L14_1 = L2_1 * 0.92
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.085
L13_1.height = L14_1
L14_1 = L3_1 * 0.13
L13_1.y = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L13_1.hasBackground = true
L13_1.align = "left"
L14_1 = L1_1.verifyName
L13_1.submitted = L14_1
L14_1 = L1_1.submitText
L13_1.editing = L14_1
L14_1 = {}
L14_1.id = "buttonClose"
L14_1.button = "osn_cancel"
L15_1 = -L2_1
L15_1 = L15_1 * 0.47
L14_1.left = L15_1
L15_1 = L3_1 * 0.45
L14_1.bottom = L15_1
L15_1 = {}
L15_1.id = "confirm"
L15_1.button = "osn_set_name"
L16_1 = L3_1 * 0.45
L15_1.bottom = L16_1
L16_1 = {}
L16_1.id = "verify"
L16_1.button = "osn_verify"
L17_1 = L2_1 * 0.47
L16_1.right = L17_1
L17_1 = L3_1 * 0.45
L16_1.bottom = L17_1
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
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.changeName
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.priceText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.priceChangeName
  L4_2 = ": "
  L5_2 = strings
  L5_2 = L5_2.freeFirstTime
  L3_2 = L3_2 .. L4_2 .. L5_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.nameCheckAvailable
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.bgLeather
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.isFail
  A0_2.isFail = L2_2
  L2_2 = A1_2.isSuccess
  A0_2.isSuccess = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.inapp
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "nick_change"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.shop
  L3_2 = L2_2
  L2_2 = L2_2.checkFreeChangeName
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = A0_2.priceText
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = strings
    L4_2 = L4_2.priceChangeName
    L5_2 = ": "
    L6_2 = strings
    L6_2 = L6_2.freeFirstTime
    L4_2 = L4_2 .. L5_2 .. L6_2
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.confirm
    L2_2 = L2_2.text
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = strings
    L4_2 = L4_2.change
    L2_2(L3_2, L4_2)
  elseif L1_2 then
    L2_2 = A0_2.priceText
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = strings
    L4_2 = L4_2.priceChangeName
    L5_2 = ": "
    L6_2 = L1_2.localizedPrice
    if not L6_2 then
      L6_2 = "nil"
    end
    L4_2 = L4_2 .. L5_2 .. L6_2
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.confirm
    L2_2 = L2_2.text
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = strings
    L4_2 = L4_2.change
    L5_2 = " "
    L6_2 = L1_2.localizedPrice
    if not L6_2 then
      L6_2 = "nil"
    end
    L4_2 = L4_2 .. L5_2 .. L6_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2.isSuccess
  if L2_2 then
    L2_2 = strings
    L2_2 = L2_2.nameAvailable
    if L2_2 then
      goto lbl_72
    end
  end
  L2_2 = A0_2.isFail
  if L2_2 then
    L2_2 = strings
    L2_2 = L2_2.nameNotAvailable
    if L2_2 then
      goto lbl_72
    end
  end
  L2_2 = strings
  L2_2 = L2_2.nameCheckAvailable
  ::lbl_72::
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.isSuccess
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.color
    L4_2 = L3_2
    L3_2 = L3_2.getValue
    L5_2 = "beige"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = main
    L4_2 = L4_2.color
    L5_2 = L4_2
    L4_2 = L4_2.getValue
    L6_2 = "beige"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = A0_2.confirm
    L5_2 = L5_2.bg
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = 1
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.confirm
    L5_2 = L5_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
  else
    L3_2 = A0_2.confirm
    L3_2 = L3_2.bg
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = 0.5
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.confirm
    L3_2 = L3_2.text
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = 0.5
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.text
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = 0.4
    L6_2 = 0
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
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
