local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.2
L3_1 = SHK
L3_1 = L3_1 * 0.5
L4_1 = main
L4_1 = L4_1.config
L4_1 = L4_1.map
L5_1 = L4_1
L4_1 = L4_1.get
L6_1 = "minilocHeight"
L4_1 = L4_1(L5_1, L6_1)
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "city_position"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.cityObj
  if not L1_2 then
    L2_2 = L0_2.cityId
    if not L2_2 then
      L2_2 = L0_2.cityIdText
      L3_2 = L2_2
      L2_2 = L2_2.getText
      L2_2 = L2_2(L3_2)
    end
    L3_2 = main
    L3_2 = L3_2.location
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  end
  if not L1_2 then
    return
  end
  L2_2 = tonumber
  L3_2 = L0_2.sizeText
  L4_2 = L3_2
  L3_2 = L3_2.getText
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    return
  end
  L3_2 = L1_1
  L3_2 = L3_2.changeCitySize
  L4_2 = L1_2.id
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = L0_2
  L3_2 = L0_2.update
  L3_2(L4_2)
end
L1_1.updateSize = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = main
  L3_2 = L3_2.location
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A0_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.x
  L4_2 = L4_2 + A1_2
  L3_2.x = L4_2
  L4_2 = L3_2.y
  L4_2 = L4_2 + A2_2
  L3_2.y = L4_2
  L4_2 = main
  L4_2 = L4_2.map
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.remove
  L6_2 = L3_2.id
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.miniloc
  L5_2 = L4_2
  L4_2 = L4_2.removeMinilocCity
  L6_2 = {}
  L6_2.city = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.whereIAm
  L4_2(L5_2)
end
L1_1.changeCityPosition = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.location
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = math
  L3_2 = L3_2.min
  L4_2 = 30
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = 5
  L7_2 = A1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  A1_2 = L3_2
  L2_2.mini_count = A1_2
  L3_2 = L2_2.mini_count
  L4_2 = L4_1
  L3_2 = L3_2 * L4_2
  L3_2 = L3_2 + 0.001
  L2_2.size = L3_2
  L3_2 = main
  L3_2 = L3_2.map
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.remove
  L5_2 = L2_2.id
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.miniloc
  L4_2 = L3_2
  L3_2 = L3_2.removeMinilocCity
  L5_2 = {}
  L5_2.city = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.miniloc
  L4_2 = L3_2
  L3_2 = L3_2.removeCityMap
  L5_2 = L2_2.id
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.whereIAm
  L3_2(L4_2)
end
L1_1.changeCitySize = L5_1
function L5_1()
  local L0_2, L1_2
end
L1_1.changeId = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "city_position"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.cityName
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  L0_2.cityId = L1_2
  L2_2 = main
  L2_2 = L2_2.location
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L0_2.cityObj = L2_2
  L3_2 = L0_2
  L2_2 = L0_2.update
  L2_2(L3_2)
end
L1_1.updateSelectedCity = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "city_position"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "area"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.areaType
    if L2_2 == 2 then
      goto lbl_31
    end
    L2_2 = L1_2.minilocList
    if L2_2 then
      goto lbl_31
    end
  end
  L2_2 = main
  L2_2 = L2_2.animation
  L3_2 = L2_2
  L2_2 = L2_2.run
  L4_2 = {}
  L4_2.id = "warning"
  L4_2.text = "\208\157\208\181\209\130 \208\179\208\190\209\128\208\190\208\180\208\176 \208\191\208\190\208\180 \209\130\208\181\208\186\209\131\209\137\208\181\208\185 \208\191\208\190\208\183\208\184\209\134\208\184\208\181\208\185"
  L5_2 = SH
  L4_2.y = L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.06
  L4_2.fontSize = L5_2
  L2_2(L3_2, L4_2)
  do return end
  ::lbl_31::
  L2_2 = L1_2.areaType
  if L2_2 == 2 then
    L2_2 = L1_2.parentId
    if L2_2 then
      goto lbl_38
    end
  end
  L2_2 = L1_2.id
  ::lbl_38::
  L0_2.cityId = L2_2
  L2_2 = main
  L2_2 = L2_2.location
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L0_2.cityId
  L2_2 = L2_2(L3_2, L4_2)
  L0_2.cityObj = L2_2
  L3_2 = L0_2
  L2_2 = L0_2.update
  L2_2(L3_2)
end
L1_1.updateCityUnderPlayer = L5_1
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cpos_close"
L8_1 = {}
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SWK
L10_1 = L10_1 * 0.018
L9_1.width = L10_1
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "city_position"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cpos_save"
L8_1 = {}
L9_1 = {}
L9_1.image = "icon_save"
L10_1 = SWK
L10_1 = L10_1 * 0.02
L9_1.width = L10_1
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.location
  L2_2 = L1_2
  L1_2 = L1_2.saveCityObjList
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "warning"
  L3_2.text = "\208\163\209\129\208\191\208\181\209\136\208\189\208\190 \209\129\208\190\209\133\209\128\208\176\208\189\208\181\208\189\208\190"
  L4_2 = SH
  L3_2.y = L4_2
  L4_2 = SHK
  L4_2 = L4_2 * 0.06
  L3_2.fontSize = L4_2
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cpos_update"
L8_1 = {}
L9_1 = {}
L9_1.image = "icon_clear"
L10_1 = SWK
L10_1 = L10_1 * 0.02
L9_1.width = L10_1
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.updateCityUnderPlayer
  L1_2()
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cpos_go_to_city"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "arrow_up"
L10_1 = {}
L11_1 = 0.5
L10_1[1] = L11_1
L9_1.overColor = L10_1
L9_1.rotation = 90
L10_1 = SWK
L10_1 = L10_1 * 0.027
L9_1.width = L10_1
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_position"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.cityIdText
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.location
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L3_2.areaType
    L4_2 = not L4_2
    if L4_2 ~= 1 then
      goto lbl_32
    end
  end
  L4_2 = main
  L4_2 = L4_2.animation
  L5_2 = L4_2
  L4_2 = L4_2.run
  L6_2 = {}
  L6_2.id = "warning"
  L6_2.text = "\208\162\208\176\208\186\208\190\208\179\208\190 \208\179\208\190\209\128\208\190\208\180\208\176 \208\189\208\181 \209\129\209\131\209\137\208\181\209\129\209\130\208\178\209\131\208\181\209\130"
  L7_2 = SH
  L6_2.y = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.06
  L6_2.fontSize = L7_2
  L4_2(L5_2, L6_2)
  do return end
  ::lbl_32::
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.teleportToArea
  L6_2 = {}
  L6_2.areaId = L2_2
  L4_2(L5_2, L6_2)
  L1_2.cityId = L2_2
  L1_2.cityObj = L3_2
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cpos_minus_size"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "brown_arrow"
L9_1.overFile = "brown_arrow_over"
L10_1 = SWK
L10_1 = L10_1 * 0.03
L9_1.width = L10_1
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_position"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.cityObj
  if not L2_2 then
    L3_2 = L1_2.cityId
    if not L3_2 then
      L3_2 = L1_2.cityIdText
      L4_2 = L3_2
      L3_2 = L3_2.getText
      L3_2 = L3_2(L4_2)
    end
    L4_2 = main
    L4_2 = L4_2.location
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  if not L2_2 then
    return
  end
  L3_2 = L2_2.mini_count
  L3_2 = L3_2 - 1
  L4_2 = L1_1
  L4_2 = L4_2.changeCitySize
  L5_2 = L2_2.id
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cpos_plus_size"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "brown_arrow"
L9_1.overFile = "brown_arrow_over"
L10_1 = SWK
L10_1 = L10_1 * 0.03
L9_1.width = L10_1
L9_1.flipX = true
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_position"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.cityObj
  if not L2_2 then
    L3_2 = L1_2.cityId
    if not L3_2 then
      L3_2 = L1_2.cityIdText
      L4_2 = L3_2
      L3_2 = L3_2.getText
      L3_2 = L3_2(L4_2)
    end
    L4_2 = main
    L4_2 = L4_2.location
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  if not L2_2 then
    return
  end
  L3_2 = L2_2.mini_count
  L3_2 = L3_2 + 1
  L4_2 = L1_1
  L4_2 = L4_2.changeCitySize
  L5_2 = L2_2.id
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cpos_left"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "brown_arrow"
L9_1.overFile = "brown_arrow_over"
L10_1 = SWK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_position"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.cityId
  if not L2_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.changeCityPosition
  L3_2 = L1_2.cityId
  L4_2 = -0.001
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cpos_right"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "brown_arrow"
L9_1.overFile = "brown_arrow_over"
L10_1 = SWK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L9_1.flipX = true
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_position"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.cityId
  if not L2_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.changeCityPosition
  L3_2 = L1_2.cityId
  L4_2 = 0.001
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cpos_up"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "brown_arrow"
L9_1.overFile = "brown_arrow_over"
L10_1 = SWK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L9_1.rotation = 90
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_position"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.cityId
  if not L2_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.changeCityPosition
  L3_2 = L1_2.cityId
  L4_2 = 0
  L5_2 = -0.001
  L2_2(L3_2, L4_2, L5_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cpos_down"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "brown_arrow"
L9_1.overFile = "brown_arrow_over"
L10_1 = SWK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L9_1.rotation = -90
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_position"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.cityId
  if not L2_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.changeCityPosition
  L3_2 = L1_2.cityId
  L4_2 = 0
  L5_2 = 0.001
  L2_2(L3_2, L4_2, L5_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "city_position"
L7_1.layer = "ui_top"
L8_1 = L2_1 * 0.55
L7_1.x = L8_1
L8_1 = SH
L9_1 = L3_1 * 0.5
L8_1 = L8_1 - L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.086
L8_1 = L8_1 - L9_1
L7_1.y = L8_1
L7_1.alpha = 0
L8_1 = {}
L9_1 = {}
L9_1.id = "background"
L9_1.width = L2_1
L9_1.height = L3_1
L9_1.color = "white"
L9_1.alpha = 0.5
L9_1.block = true
L10_1 = {}
L10_1.id = "nameTitle"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.03
L10_1.fontSize = L11_1
L10_1.color = "black"
L11_1 = -L2_1
L11_1 = L11_1 * 0.42
L10_1.left = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.43
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "idTitle"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.03
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = -L2_1
L12_1 = L12_1 * 0.42
L11_1.left = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.2
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "cityIdText"
L12_1.inputText = ""
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L13_1 = L2_1 * 0.7
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.height = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.1
L12_1.y = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.42
L12_1.left = L13_1
L13_1 = {}
L13_1.button = "cpos_go_to_city"
L14_1 = -L3_1
L14_1 = L14_1 * 0.1
L13_1.y = L14_1
L14_1 = L2_1 * 0.35
L13_1.x = L14_1
L14_1 = {}
L14_1.id = "sizeTitle"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.03
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = -L2_1
L15_1 = L15_1 * 0.42
L14_1.left = L15_1
L15_1 = L3_1 * 0.03
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "sizeText"
L15_1.inputText = ""
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L16_1 = L2_1 * 0.3
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1.height = L16_1
L16_1 = L3_1 * 0.13
L15_1.y = L16_1
L16_1 = L1_1.updateSize
L15_1.onLostFocus = L16_1
L16_1 = L1_1.updateSize
L15_1.submitted = L16_1
L16_1 = {}
L16_1.button = "cpos_plus_size"
L17_1 = L2_1 * 0.22
L16_1.x = L17_1
L17_1 = L3_1 * 0.13
L16_1.y = L17_1
L17_1 = {}
L17_1.button = "cpos_minus_size"
L18_1 = -L2_1
L18_1 = L18_1 * 0.22
L17_1.x = L18_1
L18_1 = L3_1 * 0.13
L17_1.y = L18_1
L18_1 = {}
L18_1.button = "cpos_left"
L19_1 = L3_1 * 0.4
L18_1.y = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.33
L18_1.x = L19_1
L19_1 = {}
L19_1.button = "cpos_right"
L20_1 = L3_1 * 0.4
L19_1.y = L20_1
L20_1 = -L2_1
L20_1 = L20_1 * 0.11
L19_1.x = L20_1
L20_1 = {}
L20_1.button = "cpos_up"
L21_1 = L3_1 * 0.4
L20_1.y = L21_1
L21_1 = L2_1 * 0.11
L20_1.x = L21_1
L21_1 = {}
L21_1.button = "cpos_down"
L22_1 = L3_1 * 0.4
L21_1.y = L22_1
L22_1 = L2_1 * 0.33
L21_1.x = L22_1
L22_1 = {}
L22_1.button = "cpos_update"
L23_1 = L2_1 * 0.16
L22_1.x = L23_1
L23_1 = -L3_1
L23_1 = L23_1 * 0.45
L22_1.y = L23_1
L23_1 = {}
L23_1.button = "cpos_save"
L24_1 = L2_1 * 0.28
L23_1.x = L24_1
L24_1 = -L3_1
L24_1 = L24_1 * 0.45
L23_1.y = L24_1
L24_1 = {}
L24_1.button = "cpos_close"
L25_1 = L2_1 * 0.4
L24_1.x = L25_1
L25_1 = -L3_1
L25_1 = L25_1 * 0.45
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "cityName"
L25_1.comboBox = true
L25_1.isSearch = true
L26_1 = L2_1 * 0.8
L25_1.width = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.05
L25_1.height = L26_1
L26_1 = -L3_1
L26_1 = L26_1 * 0.33
L25_1.y = L26_1
L26_1 = -L2_1
L26_1 = L26_1 * 0.42
L25_1.left = L26_1
L26_1 = L1_1.updateSelectedCity
L25_1.onSelect = L26_1
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
L8_1[17] = L25_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.idTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "Id:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.nameTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.find
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.sizeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\160\208\176\208\183\208\188\208\181\209\128:"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.location
  L3_2 = L2_2
  L2_2 = L2_2.getList
  L4_2 = {}
  L5_2 = CITY
  L4_2.areaType = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.location
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = main
    L9_2 = L9_2.location
    L10_2 = L9_2
    L9_2 = L9_2.getName
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = #L1_2
    L10_2 = L10_2 + 1
    L11_2 = {}
    L12_2 = L9_2
    L13_2 = L7_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L1_2[L10_2] = L11_2
  end
  L3_2 = A0_2.cityName
  L4_2 = L3_2
  L3_2 = L3_2.setList
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "area"
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 and L2_2 then
    L3_2 = L2_2.areaType
    if L3_2 == 2 then
      goto lbl_17
    end
    L3_2 = L2_2.minilocList
    if L3_2 then
      goto lbl_17
    end
  end
  do return end
  ::lbl_17::
  L3_2 = A1_2.cityId
  if not L3_2 then
    L3_2 = L2_2.areaType
    if L3_2 == 2 then
      L3_2 = L2_2.parentId
      if L3_2 then
        goto lbl_27
      end
    end
    L3_2 = L2_2.id
  end
  ::lbl_27::
  A0_2.cityId = L3_2
  L3_2 = A1_2.cityObj
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.location
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.cityId
    L3_2 = L3_2(L4_2, L5_2)
  end
  A0_2.cityObj = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.cityObj
  if not L1_2 then
    L2_2 = A0_2.cityId
    if not L2_2 then
      L2_2 = A0_2.cityIdText
      L3_2 = L2_2
      L2_2 = L2_2.getText
      L2_2 = L2_2(L3_2)
    end
    L3_2 = main
    L3_2 = L3_2.location
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  end
  if not L1_2 then
    L2_2 = A0_2.sizeText
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = ""
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = A0_2.cityName
  L3_2 = L2_2
  L2_2 = L2_2.setValue
  L4_2 = A0_2.cityId
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.cityIdText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.id
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.sizeText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.mini_count
  L2_2(L3_2, L4_2)
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "admin_menu"
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
return L0_1
