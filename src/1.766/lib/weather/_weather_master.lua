local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "weather"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L1_1.table = L2_1
L0_1.config = L1_1
L1_1 = L0_1.config
L2_1 = require
L3_1 = "lib.config.weather_config"
L2_1 = L2_1(L3_1)
L1_1.table = L2_1
L1_1 = {}
L1_1.chance = 0
L2_1 = {}
L1_1.tagList = L2_1
L1_1.duration = 604800
L1_1.iconPath = "image/interface/icon_weather/default_image.png"
L1_1.imagePath = "image/interface/weather/default_image.png"
L0_1.default = L1_1
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2 or L2_2
  if A1_2 then
    L3_2 = A1_2
    L2_2 = A1_2.getParent
    L2_2 = L2_2(L3_2)
  end
  L3_2 = A0_2.setAreaRadiation
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A1_2.areaType
    L10_2 = L8_2[1]
    L9_2 = L9_2 == L10_2
    L10_2 = table
    L10_2 = L10_2.indexOf
    L11_2 = A1_2.tagList
    L12_2 = L8_2[1]
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L2_2 or L10_2
    if not L10_2 and L2_2 then
      L10_2 = table
      L10_2 = L10_2.indexOf
      L11_2 = L2_2.tagList
      L12_2 = L8_2[1]
      L10_2 = L10_2(L11_2, L12_2)
    end
    if L9_2 or L10_2 then
      return L8_2
    end
  end
end
L1_1.getAreaSetRadiation = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    return
  end
  L2_2 = A0_2.setBiomeRadiation
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2[1]
    L9_2 = A1_2.id
    if L8_2 ~= L9_2 then
      L8_2 = table
      L8_2 = L8_2.indexOf
      L9_2 = A1_2.tagList
      L10_2 = L7_2[1]
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        goto lbl_25
      end
    end
    do return L7_2 end
    ::lbl_25::
  end
end
L1_1.getBiomeSetRadiation = L2_1
L0_1.defaultMethod = L1_1
L1_1 = {}
L2_1 = "unitSpeed"
L3_1 = "missChance"
L4_1 = "rangeFiring"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L2_1 = {}
L3_1 = "effect"
L4_1 = "findItemQuantity"
L5_1 = "craftItemQuantity"
L6_1 = "craftItemDurability"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L3_1 = {}
L4_1 = {}
L5_1 = 1
L6_1 = 2
L7_1 = 12
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.winter = L4_1
L4_1 = {}
L5_1 = 3
L6_1 = 4
L7_1 = 5
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.spring = L4_1
L4_1 = {}
L5_1 = 6
L6_1 = 7
L7_1 = 8
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.summer = L4_1
L4_1 = {}
L5_1 = 9
L6_1 = 10
L7_1 = 11
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.autumn = L4_1
L4_1 = {}
L5_1 = 31
L6_1 = 28
L7_1 = 31
L8_1 = 30
L9_1 = 31
L10_1 = 30
L11_1 = 31
L12_1 = 31
L13_1 = 30
L14_1 = 31
L15_1 = 30
L16_1 = 31
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
L4_1[11] = L15_1
L4_1[12] = L16_1
L5_1 = L0_1.config
function L6_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.table
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.class
    L2_2 = L2_2.get
    L3_2 = A0_2.table
    L4_2 = ...
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L5_1.get = L6_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = strings
    L2_2 = L2_2.weather
    L3_2 = A1_2.id
    L2_2 = L2_2[L3_2]
    if L2_2 then
      L2_2 = strings
      L2_2 = L2_2.weather
      L3_2 = A1_2.id
      L2_2 = L2_2[L3_2]
      L2_2 = L2_2.name
      if L2_2 then
        goto lbl_18
      end
    end
    L2_2 = A1_2.id
  end
  ::lbl_18::
  A1_2.name = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.init = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  L2_2 = "weather_list"
  L3_2 = "weather_new_year_list"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = require
    L7_2 = "lib.weather."
    L8_2 = L1_2[L5_2]
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = 1
    L8_2 = #L6_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L6_2[L10_2]
      L13_2 = A0_2
      L12_2 = A0_2.init
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
  end
end
L0_1.initAll = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.info
  L5_2 = {}
  L6_2 = {}
  L7_2 = L3_2.text
  if L7_2 ~= "" then
    L7_2 = A1_2.onlyEffectText
    if not L7_2 then
      L7_2 = #L5_2
      L7_2 = L7_2 + 1
      L8_2 = L3_2.text
      L5_2[L7_2] = L8_2
    end
  end
  L7_2 = L3_2.effect
  if not L7_2 then
    L7_2 = L3_2.findItemQuantity
    if not L7_2 then
      L7_2 = L3_2.craftItemDurability
      if not L7_2 then
        goto lbl_42
      end
    end
  end
  L7_2 = #L5_2
  L7_2 = L7_2 + 1
  L8_2 = strings
  L8_2 = L8_2.events
  L8_2 = L8_2.buff
  L9_2 = ":"
  L8_2 = L8_2 .. L9_2
  L5_2[L7_2] = L8_2
  ::lbl_42::
  L7_2 = L3_2.effect
  if L7_2 then
    L7_2 = {}
    L8_2 = pairs
    L9_2 = L3_2.effect
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    for L11_2, L12_2 in L8_2, L9_2, L10_2 do
      L13_2 = main
      L13_2 = L13_2.perk
      L14_2 = L13_2
      L13_2 = L13_2.getEffectText
      L15_2 = L11_2
      L16_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L14_2 = #L7_2
      L14_2 = L14_2 + 1
      L15_2 = " \226\150\186"
      L16_2 = L13_2
      L15_2 = L15_2 .. L16_2
      L7_2[L14_2] = L15_2
      L14_2 = table
      L14_2 = L14_2.eq2
      L15_2 = L11_2
      L16_2 = L1_1
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L14_2 = #L6_2
        L14_2 = L14_2 + 1
        L15_2 = #L7_2
        L15_2 = L7_2[L15_2]
        L6_2[L14_2] = L15_2
      end
    end
    L8_2 = #L7_2
    if 0 < L8_2 then
      L8_2 = table
      L8_2 = L8_2.sort
      L9_2 = L7_2
      function L10_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3
        L2_3 = utf8
        L2_3 = L2_3.len
        L3_3 = A0_3
        L2_3 = L2_3(L3_3)
        L3_3 = utf8
        L3_3 = L3_3.len
        L4_3 = A1_3
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L8_2(L9_2, L10_2)
    end
    L8_2 = table
    L8_2 = L8_2.combine2
    L9_2 = L5_2
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L7_2 = {}
  L8_2 = "craftItemQuantity"
  L9_2 = "findItemQuantity"
  L10_2 = "craftItemDurability"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = L3_2[L12_2]
    if not L13_2 then
      L13_2 = {}
    end
    L14_2 = pairs
    L15_2 = L13_2
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    for L17_2, L18_2 in L14_2, L15_2, L16_2 do
      L19_2 = main
      L19_2 = L19_2.perk
      L20_2 = L19_2
      L19_2 = L19_2.getEffectItem
      L21_2 = L12_2
      L22_2 = L17_2
      L23_2 = L18_2
      L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
      L20_2 = #L5_2
      L20_2 = L20_2 + 1
      L21_2 = " \226\150\186"
      L22_2 = L19_2
      L21_2 = L21_2 .. L22_2
      L5_2[L20_2] = L21_2
    end
  end
  L8_2 = {}
  L9_2 = L3_2.setBiomeRadiation
  if L9_2 then
    L9_2 = L3_2.setBiomeRadiation
    L9_2 = #L9_2
    if 0 < L9_2 then
      L9_2 = #L5_2
      L9_2 = L9_2 + 1
      L10_2 = strings
      L10_2 = L10_2.radBg
      L11_2 = ":"
      L10_2 = L10_2 .. L11_2
      L5_2[L9_2] = L10_2
      L9_2 = 1
      L10_2 = L3_2.setBiomeRadiation
      L10_2 = #L10_2
      L11_2 = 1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = L3_2.setBiomeRadiation
        L13_2 = L13_2[L12_2]
        L14_2 = main
        L14_2 = L14_2.biome
        L15_2 = L14_2
        L14_2 = L14_2.getTagName
        L16_2 = L13_2[1]
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = nil
        L16_2 = L13_2[3]
        if L16_2 == "mult" then
          L16_2 = L13_2[2]
          if 1 < L16_2 then
            L16_2 = "+"
            L17_2 = math
            L17_2 = L17_2.round
            L18_2 = L13_2[2]
            L18_2 = L18_2 - 1
            L18_2 = L18_2 * 100
            L17_2 = L17_2(L18_2)
            L18_2 = "%"
            L15_2 = L16_2 .. L17_2 .. L18_2
        end
        else
          L16_2 = L13_2[3]
          if L16_2 == "mult" then
            L16_2 = L13_2[2]
            if L16_2 < 1 then
              L16_2 = math
              L16_2 = L16_2.round
              L17_2 = L13_2[2]
              L17_2 = L17_2 - 1
              L17_2 = L17_2 * 100
              L16_2 = L16_2(L17_2)
              L17_2 = "%"
              L15_2 = L16_2 .. L17_2
          end
          else
            L16_2 = L13_2[2]
            if 0 < L16_2 then
              L16_2 = "+"
              L17_2 = L13_2[2]
              L16_2 = L16_2 .. L17_2
              if L16_2 then
                goto lbl_191
                L15_2 = L16_2 or L15_2
              end
            end
            L15_2 = L13_2[2]
          end
        end
        ::lbl_191::
        L16_2 = #L5_2
        L16_2 = L16_2 + 1
        L17_2 = " \226\150\186"
        L18_2 = L14_2
        L19_2 = ": "
        L20_2 = L15_2
        L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2
        L5_2[L16_2] = L17_2
      end
    end
  end
  if L4_2 then
    L9_2 = #L5_2
    L9_2 = L9_2 + 1
    L10_2 = strings
    L10_2 = L10_2.remain
    L10_2 = L10_2.brokeEnd
    L11_2 = " "
    L12_2 = converter
    L12_2 = L12_2.getTextTime
    L13_2 = L4_2.duration
    if not L13_2 then
      L13_2 = 0
    end
    L12_2 = L12_2(L13_2)
    L10_2 = L10_2 .. L11_2 .. L12_2
    L5_2[L9_2] = L10_2
  end
  L9_2 = L3_2.name
  L2_2.name = L9_2
  L9_2 = table
  L9_2 = L9_2.concat
  L10_2 = L5_2
  L11_2 = "\n"
  L9_2 = L9_2(L10_2, L11_2)
  L2_2.text = L9_2
  L9_2 = #L6_2
  L9_2 = table
  L9_2 = L9_2.concat
  L10_2 = L6_2
  L11_2 = "\n"
  L9_2 = 0 < L9_2 and L9_2
  L2_2.battleText = L9_2
  return L2_2
end
L0_1.getDescription = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "weather"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.id
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.get
      L4_2 = L1_2.id
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  return L2_2
end
L0_1.getCurrentObj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isWinter"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = false
  end
  return L1_2
end
L0_1.checkWinter = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.tag
  if L4_2 then
    L4_2 = L3_2.tagTable
    L5_2 = A1_2.tag
    L4_2 = L4_2[L5_2]
    if not L4_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkAccess = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  L3_2 = pairs
  L4_2 = A0_2.table
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    A1_2.obj = L7_2
    L9_2 = A0_2
    L8_2 = A0_2.checkAccess
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = #L2_2
      L8_2 = L8_2 + 1
      L9_2 = L7_2.id
      L2_2[L8_2] = L9_2
    end
  end
  L3_2 = A1_2.isDesc
  L4_2 = A1_2.sortId
  if L4_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L2_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_2
      L2_3 = L2_3.table
      L2_3 = L2_3[A0_3]
      L3_3 = A0_2
      L3_3 = L3_3.table
      L3_3 = L3_3[A1_3]
      L4_3 = L4_2
      L4_3 = L2_3[L4_3]
      L5_3 = L4_2
      L5_3 = L3_3[L5_3]
      L6_3 = type
      L7_3 = L4_3
      L6_3 = L6_3(L7_3)
      if L6_3 ~= "string" then
        L6_3 = type
        L7_3 = L5_3
        L6_3 = L6_3(L7_3)
        if L6_3 ~= "string" then
          goto lbl_28
        end
      end
      if not L4_3 then
        L4_3 = "nil"
      end
      if not L5_3 then
        L5_3 = "nil"
      end
      goto lbl_34
      ::lbl_28::
      if not L4_3 then
        L4_3 = 0
      end
      if not L5_3 then
        L5_3 = 0
      end
      ::lbl_34::
      L6_3 = L3_2
      L6_3 = L6_3 and L4_3 > L5_3
      return L6_3
    end
    L5_2(L6_2, L7_2)
  end
  return L2_2
end
L0_1.getList = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "yearWeatherList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "weatherYear"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L3_2[1]
    L5_2 = A1_2.year
    if L4_2 == L5_2 then
      goto lbl_30
    end
  end
  L4_2 = {}
  L5_2 = A1_2.year
  L6_2 = math
  L6_2 = L6_2.random
  L7_2 = #L2_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2)
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L4_2[8] = L12_2
  L4_2[9] = L13_2
  L3_2 = L4_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "weatherYear"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  ::lbl_30::
  L4_2 = L3_1
  L5_2 = A1_2.season
  L4_2 = L4_2[L5_2]
  L5_2 = table
  L5_2 = L5_2.indexOf
  L6_2 = L4_2
  L7_2 = A1_2.month
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
  L7_2 = 1
  L8_2 = L5_2 - 1
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L12_2 = L4_1
    L12_2 = L12_2[L11_2]
    L6_2 = L6_2 + L12_2
  end
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = A1_2.day
  L8_2 = L6_2 + L8_2
  L8_2 = L8_2 / 7
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2.config
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "yearWeatherList"
  L11_2 = L3_2[2]
  L12_2 = A1_2.season
  L13_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  if not L8_2 then
    L8_2 = A0_2.config
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "yearWeatherList"
    L11_2 = L3_2[2]
    L12_2 = A1_2.season
    L13_2 = 1
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L10_2 = A0_2
  L9_2 = A0_2.get
  L11_2 = L8_2
  return L9_2(L10_2, L11_2)
end
L0_1.getNextObj = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    return
  end
  L3_2 = {}
  L4_2 = L2_2.id
  L3_2.id = L4_2
  L4_2 = L2_2.duration
  L3_2.duration = L4_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "weather"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.update
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.tick
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L4_2 = strings
  L4_2 = L4_2.weatherName
  L5_2 = ": "
  L6_2 = L2_2.name
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = main
  L5_2 = L5_2.animation
  L6_2 = L5_2
  L5_2 = L5_2.run
  L7_2 = {}
  L7_2.id = "item_warning"
  L7_2.text = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "item"
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.screenEffect
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
end
L0_1.run = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "weather"
  L6_2 = nil
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "weatherOld"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "item"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.screenEffect
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
end
L0_1.stop = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.character
  L2_2 = L2_2.table
  L2_2 = L2_2.weather
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = L2_2.duration
  if not L4_2 then
    L4_2 = 0
  end
  L4_2 = L4_2 - A1_2
  L2_2.duration = L4_2
  L4_2 = L2_2.duration
  if L4_2 <= 0 then
    L5_2 = A0_2
    L4_2 = A0_2.stop
    L6_2 = {}
    L6_2.obj = L3_2
    L4_2(L5_2, L6_2)
  end
end
L0_1.tick = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "weather"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "weather"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "weatherOld"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = "item"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.screenEffect
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
end
L0_1.stopAll = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "weather"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = A1_2.day
  if L4_2 then
    L4_2 = A1_2.day
    L4_2 = L4_2 * 24
    L4_2 = L4_2 * 3600
    if L4_2 then
      goto lbl_30
    end
  end
  L4_2 = A1_2.hour
  if L4_2 then
    L4_2 = A1_2.hour
    L4_2 = L4_2 * 3600
    if L4_2 then
      goto lbl_30
    end
  end
  L4_2 = A1_2.time
  ::lbl_30::
  L5_2 = L2_2.duration
  L5_2 = L5_2 - L4_2
  L2_2.duration = L5_2
  L5_2 = L2_2.duration
  if L5_2 < 0 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = "weather"
    L8_2 = nil
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "weatherOld"
  L8_2 = nil
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.screenEffect
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
end
L0_1.skipAll = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "weather"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.getCurrentObj
  L2_2 = L2_2(L3_2)
  L3_2 = not L1_2 or not L2_2
  if not L3_2 then
    return
  end
  L4_2 = nil
  L5_2 = main
  L5_2 = L5_2.seasonEvent
  L6_2 = L5_2
  L5_2 = L5_2.getCurrentSeasonObj
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L7_2 = L5_2
    L6_2 = L5_2.nextWeatherObj
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
  end
  if not L4_2 then
    L6_2 = main
    L6_2 = L6_2.calculate
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "date"
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = A0_2
    L7_2 = A0_2.getNextObj
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  end
  if L4_2 then
    L7_2 = A0_2
    L6_2 = A0_2.run
    L8_2 = {}
    L8_2.obj = L4_2
    L6_2(L7_2, L8_2)
  end
end
L0_1.verifyAll = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A2_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "weather"
    L3_2 = L3_2(L4_2, L5_2)
    A2_2 = L3_2
  end
  A1_2 = A2_2 or A1_2
  if not A1_2 and A2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A2_2.id
    L3_2 = L3_2(L4_2, L5_2)
    A1_2 = L3_2
  end
  L3_2 = {}
  L4_2 = 1
  L5_2 = L2_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_1
    L8_2 = L8_2[L7_2]
    if A1_2 then
      L9_2 = A1_2[L8_2]
      if L9_2 then
        L9_2 = L3_2[L8_2]
        if not L9_2 then
          L9_2 = {}
        end
        L3_2[L8_2] = L9_2
        L9_2 = pairs
        L10_2 = A1_2[L8_2]
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        for L12_2, L13_2 in L9_2, L10_2, L11_2 do
          L14_2 = type
          L15_2 = L13_2
          L14_2 = L14_2(L15_2)
          if L14_2 == "number" then
            L14_2 = L3_2[L8_2]
            L15_2 = L3_2[L8_2]
            L15_2 = L15_2[L12_2]
            if not L15_2 then
              L15_2 = 0
            end
            L15_2 = L15_2 + L13_2
            L14_2[L12_2] = L15_2
          elseif L13_2 then
            L14_2 = L3_2[L8_2]
            L14_2[L12_2] = L13_2
          end
        end
      end
    end
  end
  if A1_2 then
    L4_2 = A1_2.immunityDiseaseList
    if L4_2 then
      L4_2 = {}
      L3_2.immunityDisease = L4_2
      L4_2 = 1
      L5_2 = A1_2.immunityDiseaseList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = A1_2.immunityDiseaseList
        L8_2 = L8_2[L7_2]
        L9_2 = L3_2.immunityDisease
        L9_2[L8_2] = true
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.calculate
  L5_2 = L4_2
  L4_2 = L4_2.clearAll
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "isWinter"
  L7_2 = A1_2 or L7_2
  if A1_2 then
    L7_2 = A1_2.isWinter
  end
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "weather"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.update = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.getCurrentObj
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2.unitObj
  if L2_2 then
    L4_2 = L2_2.setUnit
    if L4_2 and L3_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L4_2 = 1
  L5_2 = L2_2.setUnit
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2.setUnit
    L8_2 = L8_2[L7_2]
    L9_2 = L8_2[1]
    L10_2 = L3_2.id
    if L9_2 ~= L10_2 then
      L9_2 = L3_2.tagTable
      L10_2 = L8_2[1]
      L9_2 = L9_2[L10_2]
      if not L9_2 then
        goto lbl_55
      end
    end
    L9_2 = L8_2[2]
    if L9_2 == "hpMult" then
      L9_2 = math
      L9_2 = L9_2.round
      L10_2 = L3_2.hpMax
      L11_2 = L8_2[3]
      L11_2 = 1 + L11_2
      L10_2 = L10_2 * L11_2
      L9_2 = L9_2(L10_2)
      L3_2.hp = L9_2
      L9_2 = L3_2.hp
      L3_2.hpMax = L9_2
    else
      L9_2 = L8_2[2]
      if L9_2 == "armorMult" then
        L9_2 = math
        L9_2 = L9_2.round
        L10_2 = L3_2.armor
        L11_2 = L8_2[3]
        L11_2 = 1 + L11_2
        L10_2 = L10_2 * L11_2
        L9_2 = L9_2(L10_2)
        L3_2.armor = L9_2
        L9_2 = L3_2.armor
        L3_2.armorMax = L9_2
      end
    end
    ::lbl_55::
  end
end
L0_1.updateUnit = L5_1
return L0_1
