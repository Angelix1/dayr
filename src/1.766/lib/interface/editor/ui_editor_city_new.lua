local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.3
L3_1 = SHK
L3_1 = L3_1 * 0.35
L4_1 = main
L4_1 = L4_1.config
L4_1 = L4_1.map
L5_1 = L4_1
L4_1 = L4_1.get
L6_1 = "minilocHeight"
L4_1 = L4_1(L5_1, L6_1)
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "area"
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L6_2.areaType
    L8_2 = CAMP
    if L7_2 ~= L8_2 then
      L7_2 = false
      L8_2 = "\208\157\208\181\208\190\208\177\209\133\208\190\208\180\208\184\208\188\208\190 \208\189\208\176\209\133\208\190\208\180\208\184\209\130\209\140\209\129\209\143 \208\189\208\176 \209\129\208\178\208\190\208\177\208\190\208\180\208\189\208\190\208\188 \208\188\208\181\209\129\209\130\208\181 \208\189\208\176 \208\186\208\176\209\128\209\130\208\181"
      return L7_2, L8_2
    end
  end
  if A0_2 and A0_2 ~= "" then
    L7_2 = main
    L7_2 = L7_2.location
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = A0_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      goto lbl_29
    end
  end
  L7_2 = false
  L8_2 = "\208\157\208\181\208\190\208\177\209\133\208\190\208\180\208\184\208\188\208\190 \208\178\208\178\208\181\209\129\209\130\208\184 \209\131\208\189\208\184\208\186\208\176\208\187\209\140\208\189\209\139\208\185 id"
  do return L7_2, L8_2 end
  ::lbl_29::
  L8_2 = A0_2
  L7_2 = A0_2.match
  L9_2 = "%W"
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = false
    L8_2 = "Id \209\129\208\190\208\180\208\181\209\128\208\182\208\184\209\130 \208\189\208\181\208\180\208\190\208\191\209\131\209\129\209\130\208\184\208\188\209\139\208\181 \209\129\208\184\208\188\208\178\208\190\208\187\209\139"
    return L7_2, L8_2
  end
  if not A1_2 or A1_2 == "" then
    L7_2 = false
    L8_2 = "\208\157\208\181\208\190\208\177\209\133\208\190\208\180\208\184\208\188\208\190 \208\178\208\178\208\181\209\129\209\130\208\184 \208\184\208\188\209\143"
    return L7_2, L8_2
  end
  if A3_2 == 1 and (not A4_2 or not A5_2) then
    L7_2 = false
    L8_2 = "\208\157\208\181\208\190\208\177\209\133\208\190\208\180\208\184\208\188\208\190 \208\178\208\178\208\181\209\129\209\130\208\184 \208\186\208\190\208\190\209\128\208\180\208\184\208\189\208\176\209\130\209\139"
    return L7_2, L8_2
  end
  L7_2 = true
  return L7_2
end
L1_1.checkAddCity = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "city_new"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.idText
  L2_2 = L1_2
  L1_2 = L1_2.getText
  L1_2 = L1_2(L2_2)
  L2_2 = L0_2.nameText
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2 = L2_2(L3_2)
  L3_2 = L0_2.sizeComboBox
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L3_2 = L3_2(L4_2)
  L4_2 = L0_2.posComboBox
  L5_2 = L4_2
  L4_2 = L4_2.getValue
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = nil
  if L4_2 == 0 then
    L7_2 = main
    L7_2 = L7_2.character
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "position"
    L7_2 = L7_2(L8_2, L9_2)
    L5_2 = L7_2.x
    L6_2 = L7_2.y
  else
    L7_2 = tonumber
    L8_2 = L0_2.xText
    L9_2 = L8_2
    L8_2 = L8_2.getText
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L5_2 = L7_2
    L7_2 = tonumber
    L8_2 = L0_2.yText
    L9_2 = L8_2
    L8_2 = L8_2.getText
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L6_2 = L7_2
  end
  L7_2 = L1_1
  L7_2 = L7_2.checkAddCity
  L8_2 = L1_2
  L9_2 = L2_2
  L10_2 = L3_2
  L11_2 = L4_2
  L12_2 = L5_2
  L13_2 = L6_2
  L7_2, L8_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  if not L7_2 then
    L9_2 = main
    L9_2 = L9_2.animation
    L10_2 = L9_2
    L9_2 = L9_2.run
    L11_2 = {}
    L11_2.id = "warning"
    L11_2.text = L8_2
    L12_2 = SH
    L11_2.y = L12_2
    L12_2 = SHK
    L12_2 = L12_2 * 0.06
    L11_2.fontSize = L12_2
    L9_2(L10_2, L11_2)
    L9_2 = false
    return L9_2
  end
  L9_2 = {}
  L9_2.id = L1_2
  L9_2.mini_count = L3_2
  L10_2 = L4_1
  L10_2 = L3_2 * L10_2
  L10_2 = L10_2 + 0.001
  L9_2.size = L10_2
  L9_2.x = L5_2
  L9_2.y = L6_2
  L10_2 = main
  L10_2 = L10_2.language
  L11_2 = L10_2
  L10_2 = L10_2.getFindText
  L12_2 = L2_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L9_2.nameId = L10_2
  else
    L11_2 = strings
    L11_2 = L11_2.city
    L11_2[L1_2] = L2_2
  end
  L11_2 = main
  L11_2 = L11_2.location
  L12_2 = L11_2
  L11_2 = L11_2.newObj
  L13_2 = L9_2
  L14_2 = "city"
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = main
  L12_2 = L12_2.location
  L13_2 = L12_2
  L12_2 = L12_2.init
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L12_2 = main
  L12_2 = L12_2.location
  L13_2 = L12_2
  L12_2 = L12_2.saveCityObjList
  L12_2(L13_2)
  L12_2 = true
  return L12_2
end
L1_1.addCity = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "city_new"
  L0_2(L1_2, L2_2)
end
L1_1.updateInterface = L5_1
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cnew_add"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "caption_brown"
L9_1.overFile = "caption_white"
L10_1 = L2_1 * 0.3
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.055
L9_1.height = L10_1
L10_1 = {}
L10_1.id = "text"
L11_1 = strings
L11_1 = L11_1.moder
L11_1 = L11_1.add
L10_1.text = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.03
L10_1.fontSize = L11_1
L11_1 = L2_1 * 0.25
L10_1.widthMax = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1
  L1_2 = L1_2.addCity
  L1_2 = L1_2()
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.map
    L3_2 = L2_2
    L2_2 = L2_2.update
    L2_2(L3_2)
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.close
    L4_2 = "city_new"
    L2_2(L3_2, L4_2)
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cnew_cancel"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "caption_brown"
L9_1.overFile = "caption_white"
L10_1 = L2_1 * 0.3
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.055
L9_1.height = L10_1
L10_1 = {}
L10_1.id = "text"
L11_1 = strings
L11_1 = L11_1.buttons
L11_1 = L11_1.cancel
L10_1.text = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.03
L10_1.fontSize = L11_1
L11_1 = L2_1 * 0.25
L10_1.widthMax = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "city_new"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "admin_menu"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "city_new"
L7_1.layer = "ui_top"
L7_1.alpha = 0
L7_1.block = true
L8_1 = {}
L9_1 = {}
L9_1.id = "background"
L9_1.width = L2_1
L9_1.height = L3_1
L10_1 = {}
L10_1.id = "titleText"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.03
L10_1.fontSize = L11_1
L10_1.color = "black"
L11_1 = L2_1 * 0.95
L10_1.widthMax = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.4
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "idTitle"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.03
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = L2_1 * 0.3
L11_1.widthMax = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.27
L11_1.y = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.45
L11_1.left = L12_1
L12_1 = {}
L12_1.id = "idText"
L12_1.inputText = ""
L13_1 = SHK
L13_1 = L13_1 * 0.03
L12_1.fontSize = L13_1
L13_1 = L2_1 * 0.55
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.033
L12_1.height = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.27
L12_1.y = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.14
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "nameTitle"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.03
L13_1.fontSize = L14_1
L13_1.color = "black"
L14_1 = L2_1 * 0.3
L13_1.widthMax = L14_1
L14_1 = -L3_1
L14_1 = L14_1 * 0.15
L13_1.y = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.45
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "nameText"
L14_1.inputText = ""
L15_1 = SHK
L15_1 = L15_1 * 0.03
L14_1.fontSize = L15_1
L15_1 = L2_1 * 0.55
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.033
L14_1.height = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.15
L14_1.y = L15_1
L15_1 = -L2_1
L15_1 = L15_1 * 0.14
L14_1.left = L15_1
L15_1 = {}
L15_1.id = "sizeTitle"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.fontSize = L16_1
L15_1.color = "black"
L16_1 = L2_1 * 0.3
L15_1.widthMax = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.03
L15_1.y = L16_1
L16_1 = -L2_1
L16_1 = L16_1 * 0.45
L15_1.left = L16_1
L16_1 = {}
L16_1.id = "posTitle"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.03
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = L2_1 * 0.3
L16_1.widthMax = L17_1
L17_1 = L3_1 * 0.09
L16_1.y = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.45
L16_1.left = L17_1
L17_1 = {}
L17_1.id = "xTitle"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.03
L17_1.fontSize = L18_1
L18_1 = L2_1 * 0.1
L17_1.widthMax = L18_1
L17_1.color = "black"
L18_1 = L3_1 * 0.22
L17_1.y = L18_1
L18_1 = -L2_1
L18_1 = L18_1 * 0.45
L17_1.left = L18_1
L18_1 = {}
L18_1.id = "yTitle"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.03
L18_1.fontSize = L19_1
L19_1 = L2_1 * 0.1
L18_1.widthMax = L19_1
L18_1.color = "black"
L19_1 = L3_1 * 0.22
L18_1.y = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.01
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "xText"
L19_1.inputText = ""
L20_1 = SHK
L20_1 = L20_1 * 0.03
L19_1.fontSize = L20_1
L20_1 = L2_1 * 0.3
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.033
L19_1.height = L20_1
L20_1 = L3_1 * 0.22
L19_1.y = L20_1
L20_1 = -L2_1
L20_1 = L20_1 * 0.35
L19_1.left = L20_1
L20_1 = {}
L20_1.id = "yText"
L20_1.inputText = ""
L21_1 = SHK
L21_1 = L21_1 * 0.03
L20_1.fontSize = L21_1
L21_1 = L2_1 * 0.3
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.033
L20_1.height = L21_1
L21_1 = L3_1 * 0.22
L20_1.y = L21_1
L21_1 = L2_1 * 0.11
L20_1.left = L21_1
L21_1 = {}
L21_1.button = "cnew_add"
L22_1 = L2_1 * 0.22
L21_1.x = L22_1
L22_1 = L3_1 * 0.38
L21_1.y = L22_1
L22_1 = {}
L22_1.button = "cnew_cancel"
L23_1 = -L2_1
L23_1 = L23_1 * 0.22
L22_1.x = L23_1
L23_1 = L3_1 * 0.38
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "posComboBox"
L23_1.comboBox = true
L24_1 = L2_1 * 0.55
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.033
L23_1.height = L24_1
L24_1 = L3_1 * 0.09
L23_1.y = L24_1
L24_1 = -L2_1
L24_1 = L24_1 * 0.14
L23_1.left = L24_1
L24_1 = L1_1.updateInterface
L23_1.onSelect = L24_1
L24_1 = {}
L24_1.id = "sizeComboBox"
L24_1.comboBox = true
L25_1 = L2_1 * 0.55
L24_1.width = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.033
L24_1.height = L25_1
L25_1 = -L3_1
L25_1 = L25_1 * 0.03
L24_1.y = L25_1
L25_1 = -L2_1
L25_1 = L25_1 * 0.14
L24_1.left = L25_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L8_1[10] = L18_1
L8_1[11] = L19_1
L8_1[12] = L20_1
L8_1[13] = L21_1
L8_1[14] = L22_1
L8_1[15] = L23_1
L8_1[16] = L24_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.titleText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\161\208\190\208\183\208\180\208\176\208\189\208\184\208\181 \208\179\208\190\209\128\208\190\208\180\208\176"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.idTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "ID:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.xTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "X:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.yTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "Y:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.nameTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.title
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.sizeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\160\208\176\208\183\208\188\208\181\209\128:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.posTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\159\208\190\208\183\208\184\209\134\208\184\209\143:"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = 5
  L3_2 = 30
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = #L1_2
    L6_2 = L6_2 + 1
    L1_2[L6_2] = L5_2
  end
  L2_2 = A0_2.sizeComboBox
  L3_2 = L2_2
  L2_2 = L2_2.setList
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L3_2 = {}
  L4_2 = "\208\162\208\181\208\186\209\131\209\137\208\184\208\181 \208\186\208\190\208\190\209\128\208\180\208\184\208\189\208\176\209\130\209\139"
  L5_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = {}
  L5_2 = "\208\146\208\178\208\181\209\129\209\130\208\184 \208\186\208\190\208\190\209\128\208\180\208\184\208\189\208\176\209\130\209\139"
  L6_2 = 1
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = A0_2.posComboBox
  L4_2 = L3_2
  L3_2 = L3_2.setList
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = "city"
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 10000000
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  while true do
    L3_2 = main
    L3_2 = L3_2.location
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = "city"
    L4_2 = math
    L4_2 = L4_2.random
    L5_2 = 10000000
    L4_2 = L4_2(L5_2)
    L2_2 = L3_2 .. L4_2
  end
  L3_2 = A0_2.idText
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.posComboBox
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.xTitle
  L3_2 = L1_2 ~= 0
  L2_2.isVisible = L3_2
  L2_2 = A0_2.yTitle
  L3_2 = L1_2 ~= 0
  L2_2.isVisible = L3_2
  L2_2 = A0_2.xText
  L3_2 = L1_2 ~= 0
  L2_2.isVisible = L3_2
  L2_2 = A0_2.yText
  L3_2 = L1_2 ~= 0
  L2_2.isVisible = L3_2
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
return L0_1
