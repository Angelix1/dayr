local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = SCREEN_4x3
if L4_1 then
  L4_1 = SH
  L4_1 = L4_1 * 0.22
  if L4_1 then
    goto lbl_25
  end
end
L4_1 = SCREEN_16x10
if L4_1 then
  L4_1 = SH
  L4_1 = L4_1 * 0.1
  if L4_1 then
    goto lbl_25
  end
end
L4_1 = 0
::lbl_25::
L5_1 = SHK
L5_1 = L5_1 * 0.65
L6_1 = SH
L7_1 = SHK
L7_1 = L7_1 * 0.065
L6_1 = L6_1 - L7_1
L7_1 = L2_1 * 2
L6_1 = L6_1 - L7_1
L7_1 = SWK
L7_1 = L7_1 / 7
L7_1 = L7_1 * 0.54
L6_1 = L6_1 - L7_1
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
L7_1 = L7_1 - L4_1
L8_1 = SW
L9_1 = L5_1 * 0.5
L8_1 = L8_1 - L9_1
L8_1 = L8_1 - L2_1
L8_1 = L8_1 - L3_1
L9_1 = L7_1 * 0.5
L10_1 = SHK
L10_1 = L10_1 * 0.075
L9_1 = L9_1 + L10_1
L9_1 = L9_1 + L2_1
L10_1 = L4_1 * 0.5
L9_1 = L9_1 + L10_1
L10_1 = {}
L11_1 = "area_search"
L12_1 = "area_wood"
L13_1 = "area_ice"
L14_1 = "area_water"
L15_1 = "area_fishing"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L11_1 = {}
L12_1 = {}
L13_1 = "groupLocation"
L12_1[1] = L13_1
L13_1 = {}
L14_1 = "groupLock"
L13_1[1] = L14_1
L14_1 = {}
L15_1 = "groupBiome"
L16_1 = true
L14_1[1] = L15_1
L14_1[2] = L16_1
L15_1 = {}
L16_1 = "groupStory"
L15_1[1] = L16_1
L16_1 = {}
L17_1 = "groupBase"
L16_1[1] = L17_1
L17_1 = {}
L18_1 = "lineTop"
L19_1 = true
L17_1[1] = L18_1
L17_1[2] = L19_1
L18_1 = {}
L19_1 = "textTop"
L20_1 = true
L18_1[1] = L19_1
L18_1[2] = L20_1
L19_1 = {}
L20_1 = "lineBottom"
L21_1 = true
L19_1[1] = L20_1
L19_1[2] = L21_1
L20_1 = {}
L21_1 = "panelBottomFull"
L20_1[1] = L21_1
L21_1 = {}
L22_1 = "titleUnderline"
L23_1 = true
L21_1[1] = L22_1
L21_1[2] = L23_1
L22_1 = {}
L23_1 = "title"
L24_1 = true
L22_1[1] = L23_1
L22_1[2] = L24_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L11_1[8] = L19_1
L11_1[9] = L20_1
L11_1[10] = L21_1
L11_1[11] = L22_1
L12_1 = {}
L13_1 = {}
L14_1 = "groupLocation"
L15_1 = true
L13_1[1] = L14_1
L13_1[2] = L15_1
L14_1 = {}
L15_1 = "groupLock"
L14_1[1] = L15_1
L15_1 = {}
L16_1 = "groupBiome"
L15_1[1] = L16_1
L16_1 = {}
L17_1 = "groupStory"
L16_1[1] = L17_1
L17_1 = {}
L18_1 = "groupBase"
L17_1[1] = L18_1
L18_1 = {}
L19_1 = "lineTop"
L18_1[1] = L19_1
L19_1 = {}
L20_1 = "textTop"
L19_1[1] = L20_1
L20_1 = {}
L21_1 = "lineBottom"
L22_1 = true
L20_1[1] = L21_1
L20_1[2] = L22_1
L21_1 = {}
L22_1 = "panelBottomFull"
L21_1[1] = L22_1
L22_1 = {}
L23_1 = "titleUnderline"
L24_1 = true
L22_1[1] = L23_1
L22_1[2] = L24_1
L23_1 = {}
L24_1 = "title"
L25_1 = true
L23_1[1] = L24_1
L23_1[2] = L25_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L12_1[7] = L19_1
L12_1[8] = L20_1
L12_1[9] = L21_1
L12_1[10] = L22_1
L12_1[11] = L23_1
L13_1 = {}
L14_1 = {}
L15_1 = "groupLocation"
L14_1[1] = L15_1
L15_1 = {}
L16_1 = "groupLock"
L17_1 = true
L15_1[1] = L16_1
L15_1[2] = L17_1
L16_1 = {}
L17_1 = "groupBiome"
L16_1[1] = L17_1
L17_1 = {}
L18_1 = "groupStory"
L17_1[1] = L18_1
L18_1 = {}
L19_1 = "groupBase"
L18_1[1] = L19_1
L19_1 = {}
L20_1 = "lineTop"
L19_1[1] = L20_1
L20_1 = {}
L21_1 = "textTop"
L20_1[1] = L21_1
L21_1 = {}
L22_1 = "lineBottom"
L21_1[1] = L22_1
L22_1 = {}
L23_1 = "panelBottomFull"
L22_1[1] = L23_1
L23_1 = {}
L24_1 = "titleUnderline"
L23_1[1] = L24_1
L24_1 = {}
L25_1 = "title"
L24_1[1] = L25_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L13_1[5] = L18_1
L13_1[6] = L19_1
L13_1[7] = L20_1
L13_1[8] = L21_1
L13_1[9] = L22_1
L13_1[10] = L23_1
L13_1[11] = L24_1
L14_1 = {}
L15_1 = {}
L16_1 = "groupLocation"
L15_1[1] = L16_1
L16_1 = {}
L17_1 = "groupLock"
L16_1[1] = L17_1
L17_1 = {}
L18_1 = "groupBiome"
L17_1[1] = L18_1
L18_1 = {}
L19_1 = "groupStory"
L20_1 = true
L18_1[1] = L19_1
L18_1[2] = L20_1
L19_1 = {}
L20_1 = "groupBase"
L19_1[1] = L20_1
L20_1 = {}
L21_1 = "lineTop"
L20_1[1] = L21_1
L21_1 = {}
L22_1 = "textTop"
L23_1 = true
L21_1[1] = L22_1
L21_1[2] = L23_1
L22_1 = {}
L23_1 = "lineBottom"
L24_1 = true
L22_1[1] = L23_1
L22_1[2] = L24_1
L23_1 = {}
L24_1 = "panelBottomFull"
L23_1[1] = L24_1
L24_1 = {}
L25_1 = "titleUnderline"
L26_1 = true
L24_1[1] = L25_1
L24_1[2] = L26_1
L25_1 = {}
L26_1 = "title"
L27_1 = true
L25_1[1] = L26_1
L25_1[2] = L27_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L14_1[5] = L19_1
L14_1[6] = L20_1
L14_1[7] = L21_1
L14_1[8] = L22_1
L14_1[9] = L23_1
L14_1[10] = L24_1
L14_1[11] = L25_1
L15_1 = {}
L16_1 = {}
L17_1 = "groupLocation"
L16_1[1] = L17_1
L17_1 = {}
L18_1 = "groupLock"
L17_1[1] = L18_1
L18_1 = {}
L19_1 = "groupBiome"
L18_1[1] = L19_1
L19_1 = {}
L20_1 = "groupStory"
L19_1[1] = L20_1
L20_1 = {}
L21_1 = "groupBase"
L22_1 = true
L20_1[1] = L21_1
L20_1[2] = L22_1
L21_1 = {}
L22_1 = "lineTop"
L21_1[1] = L22_1
L22_1 = {}
L23_1 = "textTop"
L22_1[1] = L23_1
L23_1 = {}
L24_1 = "lineBottom"
L25_1 = true
L23_1[1] = L24_1
L23_1[2] = L25_1
L24_1 = {}
L25_1 = "panelBottomFull"
L24_1[1] = L25_1
L25_1 = {}
L26_1 = "titleUnderline"
L25_1[1] = L26_1
L26_1 = {}
L27_1 = "titleUnderline"
L26_1[1] = L27_1
L27_1 = {}
L28_1 = "title"
L29_1 = true
L27_1[1] = L28_1
L27_1[2] = L29_1
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
function L16_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = {}
  L4_2 = main
  L4_2 = L4_2.searchArea
  L5_2 = L4_2
  L4_2 = L4_2.checkAccess
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if L4_2 then
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L3_2[L4_2] = "area_search"
  end
  L4_2 = main
  L4_2 = L4_2.gatherResource
  L5_2 = L4_2
  L4_2 = L4_2.checkAccessWood
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 then
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L3_2[L4_2] = "area_wood"
  else
    L4_2 = main
    L4_2 = L4_2.gatherResource
    L5_2 = L4_2
    L4_2 = L4_2.checkAccessIce
    L6_2 = A1_2
    L7_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L4_2 then
      L4_2 = #L3_2
      L4_2 = L4_2 + 1
      L3_2[L4_2] = "area_ice"
    else
      L4_2 = main
      L4_2 = L4_2.gatherResource
      L5_2 = L4_2
      L4_2 = L4_2.checkAccessWater
      L6_2 = A1_2
      L7_2 = A2_2
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if L4_2 then
        L4_2 = #L3_2
        L4_2 = L4_2 + 1
        L3_2[L4_2] = "area_water"
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.fishing
  L5_2 = L4_2
  L4_2 = L4_2.checkAccess
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L3_2[L4_2] = "area_fishing"
  end
  return L3_2
end
L1_1.getAreaBiomeButtonList = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = 0
  L3_2 = 1
  L4_2 = L10_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L10_1
    L7_2 = L7_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.button
    L9_2 = L8_2
    L8_2 = L8_2.getObj
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = table
    L9_2 = L9_2.indexOf
    L10_2 = A1_2
    L11_2 = L7_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = true
    end
    if L9_2 then
      L2_2 = L2_2 + 1
    end
    if L8_2 and not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.remove
      L12_2 = L7_2
      L10_2(L11_2, L12_2)
    elseif not L8_2 and L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2.group
      L12_2.id = L7_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L8_2 = L10_2
    end
    L10_2 = L2_2 - 1
    L10_2 = L10_2 % 2
    L10_2 = L10_2 + 1
    L11_2 = math
    L11_2 = L11_2.ceil
    L12_2 = L2_2 / 2
    L11_2 = L11_2(L12_2)
    L12_2 = #A1_2
    L13_2 = L11_2 - 1
    L13_2 = L13_2 * 2
    L12_2 = L12_2 - L13_2
    if L8_2 and L12_2 == 1 then
      L8_2.x = 0
      L13_2 = L6_1
      L13_2 = L13_2 * 0.5
      L14_2 = SHK
      L14_2 = L14_2 * 0.06
      L13_2 = L13_2 - L14_2
      L14_2 = L11_2 - 1
      L15_2 = SHK
      L14_2 = L14_2 * L15_2
      L14_2 = L14_2 * 0.092
      L13_2 = L13_2 - L14_2
      L14_2 = SHK
      L14_2 = L14_2 * 0
      L13_2 = L13_2 - L14_2
      L8_2.y = L13_2
    elseif L8_2 then
      L13_2 = L5_1
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.5
      L14_2 = SHK
      L14_2 = L14_2 * 0.015
      L13_2 = L13_2 + L14_2
      L15_2 = L8_2
      L14_2 = L8_2.getWidth
      L14_2 = L14_2(L15_2)
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 + L14_2
      L14_2 = L13_2 or L14_2
      if L10_2 ~= 1 or not L13_2 then
        L14_2 = -L13_2
      end
      L8_2.x = L14_2
      L14_2 = L6_1
      L14_2 = L14_2 * 0.5
      L15_2 = SHK
      L15_2 = L15_2 * 0.06
      L14_2 = L14_2 - L15_2
      L15_2 = L11_2 - 1
      L16_2 = SHK
      L15_2 = L15_2 * L16_2
      L15_2 = L15_2 * 0.092
      L14_2 = L14_2 - L15_2
      L15_2 = SHK
      L15_2 = L15_2 * 0
      L14_2 = L14_2 - L15_2
      L8_2.y = L14_2
    end
  end
end
L1_1.updateButtonList = L16_1
function L16_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L5_2 = 1
  L6_2 = L11_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L11_1
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2[1]
    L10_2 = A0_2[L10_2]
    L11_2 = L9_2[2]
    if not L11_2 then
      L11_2 = false
    end
    L10_2.isVisible = L11_2
  end
  L5_2 = {}
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "lootList"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = L1_1
  L7_2 = L7_2.getAreaBiomeButtonList
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = 5
  L9_2 = SHK
  L9_2 = L9_2 * 0.115
  L10_2 = math
  L10_2 = L10_2.ceil
  L11_2 = #L6_2
  L11_2 = L11_2 / L8_2
  L10_2 = L10_2(L11_2)
  L11_2 = L5_1
  L11_2 = L11_2 * 0.93
  L12_2 = L9_2 * L8_2
  L11_2 = L11_2 - L12_2
  L12_2 = L8_2 - 1
  L11_2 = L11_2 / L12_2
  L12_2 = #L6_2
  if L12_2 == 0 then
    L12_2 = A0_2.textTop
    L13_2 = L12_2
    L12_2 = L12_2.setText
    L14_2 = strings
    L14_2 = L14_2.nothingToFind
    L12_2(L13_2, L14_2)
  else
    L12_2 = A0_2.textTop
    L13_2 = L12_2
    L12_2 = L12_2.setText
    L14_2 = strings
    L14_2 = L14_2.canfind2
    L12_2(L13_2, L14_2)
    L12_2 = 1
    L13_2 = #L6_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L6_2[L15_2]
      L16_2 = L16_2[1]
      L17_2 = A0_2.itemTable
      L17_2 = L17_2[L16_2]
      if not L17_2 then
        L18_2 = main
        L18_2 = L18_2.button
        L19_2 = L18_2
        L18_2 = L18_2.createItemIcon
        L20_2 = {}
        L21_2 = A0_2.groupBiome
        L20_2.id = L16_2
        L20_2.width = L9_2
        L20_2.isItem = true
        L20_2[1] = L21_2
        L18_2 = L18_2(L19_2, L20_2)
        L17_2 = L18_2
        L18_2 = A0_2.itemTable
        L18_2[L16_2] = L17_2
      end
      L18_2 = L15_2 - 1
      L18_2 = L18_2 % L8_2
      L18_2 = L18_2 + 1
      L19_2 = math
      L19_2 = L19_2.ceil
      L20_2 = L15_2 / L8_2
      L19_2 = L19_2(L20_2)
      L20_2 = L18_2 - 0.5
      L20_2 = L20_2 * L9_2
      L21_2 = L18_2 - 1
      L21_2 = L11_2 * L21_2
      L20_2 = L20_2 + L21_2
      L21_2 = L5_1
      L21_2 = L21_2 * 0.93
      L21_2 = L21_2 * 0.5
      L20_2 = L20_2 - L21_2
      L17_2.x = L20_2
      L20_2 = L19_2 - 0.5
      L20_2 = L20_2 * L9_2
      L21_2 = L19_2 - 1
      L21_2 = L11_2 * L21_2
      L20_2 = L20_2 + L21_2
      L21_2 = A0_2.textTop
      L22_2 = L21_2
      L21_2 = L21_2.getBottom
      L21_2 = L21_2(L22_2)
      L20_2 = L20_2 + L21_2
      L21_2 = SHK
      L21_2 = L21_2 * 0.03
      L20_2 = L20_2 + L21_2
      L17_2.y = L20_2
      L5_2[L16_2] = true
    end
  end
  L12_2 = A0_2.textEnemyBiome
  L13_2 = A0_2.textTop
  L14_2 = L13_2
  L13_2 = L13_2.getBottom
  L13_2 = L13_2(L14_2)
  L14_2 = L9_2 * L10_2
  L13_2 = L13_2 + L14_2
  L14_2 = L10_2 - 1
  L14_2 = L11_2 * L14_2
  L13_2 = L13_2 + L14_2
  L14_2 = SHK
  L14_2 = L14_2 * 0.06
  L13_2 = L13_2 + L14_2
  L12_2.y = L13_2
  L12_2 = A0_2.lineEnemyBiome
  L13_2 = A0_2.textEnemyBiome
  L14_2 = L13_2
  L13_2 = L13_2.getBottom
  L13_2 = L13_2(L14_2)
  L14_2 = SHK
  L14_2 = L14_2 * 0.015
  L13_2 = L13_2 + L14_2
  L12_2.y = L13_2
  L12_2 = main
  L12_2 = L12_2.battle
  L13_2 = L12_2
  L12_2 = L12_2.getEnemyObjList
  L14_2 = {}
  L14_2.isHunt = true
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = {}
  if L12_2 then
    L14_2 = #L12_2
    if 0 < L14_2 then
      L14_2 = A0_2.textEnemyBiome
      L15_2 = L14_2
      L14_2 = L14_2.setText
      L16_2 = strings
      L16_2 = L16_2.canmeet
      L14_2(L15_2, L16_2)
      L14_2 = L5_1
      L14_2 = L14_2 * 0.92
      L15_2 = L9_2 * L8_2
      L14_2 = L14_2 - L15_2
      L15_2 = L8_2 - 1
      L14_2 = L14_2 / L15_2
      L15_2 = math
      L15_2 = L15_2.min
      L16_2 = #L12_2
      L17_2 = #L7_2
      if 2 < L17_2 then
        L17_2 = 5
        if L17_2 then
          goto lbl_168
        end
      end
      L17_2 = 10
      ::lbl_168::
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = 1
      L17_2 = L15_2
      L18_2 = 1
      for L19_2 = L16_2, L17_2, L18_2 do
        L20_2 = L12_2[L19_2]
        L21_2 = A0_2.enemyTable
        L22_2 = L20_2.id
        L21_2 = L21_2[L22_2]
        if not L21_2 then
          L22_2 = main
          L22_2 = L22_2.button
          L23_2 = L22_2
          L22_2 = L22_2.createEnemyIcon
          L24_2 = {}
          L25_2 = A0_2.groupBiome
          L24_2.obj = L20_2
          L24_2.width = L9_2
          L24_2.isEnemy = true
          L24_2[1] = L25_2
          L22_2 = L22_2(L23_2, L24_2)
          L21_2 = L22_2
          L22_2 = A0_2.enemyTable
          L23_2 = L20_2.id
          L22_2[L23_2] = L21_2
        end
        L22_2 = L19_2 - 1
        L22_2 = L22_2 % L8_2
        L22_2 = L22_2 + 1
        L23_2 = math
        L23_2 = L23_2.ceil
        L24_2 = L19_2 / L8_2
        L23_2 = L23_2(L24_2)
        L24_2 = L22_2 - 0.5
        L24_2 = L24_2 * L9_2
        L25_2 = L22_2 - 1
        L25_2 = L14_2 * L25_2
        L24_2 = L24_2 + L25_2
        L25_2 = L5_1
        L25_2 = L25_2 * 0.92
        L25_2 = L25_2 * 0.5
        L24_2 = L24_2 - L25_2
        L21_2.x = L24_2
        L24_2 = L23_2 - 0.5
        L24_2 = L24_2 * L9_2
        L25_2 = L23_2 - 1
        L25_2 = L14_2 * L25_2
        L24_2 = L24_2 + L25_2
        L25_2 = A0_2.lineEnemyBiome
        L26_2 = L25_2
        L25_2 = L25_2.getBottom
        L25_2 = L25_2(L26_2)
        L24_2 = L24_2 + L25_2
        L25_2 = SHK
        L25_2 = L25_2 * 0.015
        L24_2 = L24_2 + L25_2
        L21_2.y = L24_2
        L24_2 = L20_2.id
        L13_2[L24_2] = true
      end
  end
  else
    L14_2 = A0_2.textEnemyBiome
    L15_2 = L14_2
    L14_2 = L14_2.setText
    L16_2 = strings
    L16_2 = L16_2.enemies
    L16_2 = L16_2.noFind
    L14_2(L15_2, L16_2)
  end
  L14_2 = math
  L14_2 = L14_2.ceil
  L15_2 = #L7_2
  L15_2 = L15_2 / 2
  L14_2 = L14_2(L15_2)
  L15_2 = A0_2.lineBottom
  L16_2 = 0 < L14_2
  L15_2.isVisible = L16_2
  L15_2 = A0_2.lineBottom
  L16_2 = L6_1
  L16_2 = L16_2 * 0.5
  L17_2 = SHK
  L17_2 = L17_2 * 0.12
  L16_2 = L16_2 - L17_2
  L17_2 = L14_2 - 1
  L18_2 = SHK
  L17_2 = L17_2 * L18_2
  L17_2 = L17_2 * 0.085
  L16_2 = L16_2 - L17_2
  L15_2.y = L16_2
  L15_2 = L1_1
  L15_2 = L15_2.updateButtonList
  L16_2 = A0_2
  L17_2 = L7_2
  L15_2(L16_2, L17_2)
  L15_2 = pairs
  L16_2 = A0_2.itemTable
  L15_2, L16_2, L17_2 = L15_2(L16_2)
  for L18_2, L19_2 in L15_2, L16_2, L17_2 do
    if L19_2 then
      L20_2 = L5_2[L18_2]
      if not L20_2 then
        L21_2 = L19_2
        L20_2 = L19_2.removeSelf
        L20_2(L21_2)
        L20_2 = A0_2.itemTable
        L20_2[L18_2] = nil
      end
    end
  end
  L15_2 = pairs
  L16_2 = A0_2.enemyTable
  L15_2, L16_2, L17_2 = L15_2(L16_2)
  for L18_2, L19_2 in L15_2, L16_2, L17_2 do
    if L19_2 then
      L20_2 = L13_2[L18_2]
      if not L20_2 then
        L21_2 = L19_2
        L20_2 = L19_2.removeSelf
        L20_2(L21_2)
        L20_2 = A0_2.enemyTable
        L20_2[L18_2] = nil
      end
    end
  end
end
L1_1.updateBiome = L16_1
function L16_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L5_2 = 1
  L6_2 = L12_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L12_1
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2[1]
    L10_2 = A0_2[L10_2]
    L11_2 = L9_2[2]
    if not L11_2 then
      L11_2 = false
    end
    L10_2.isVisible = L11_2
  end
  L5_2 = A0_2.groupLock
  L6_2 = A1_2.isLockVisible
  if not L6_2 then
    L6_2 = false
  end
  L5_2.isVisible = L6_2
  L5_2 = A0_2.lineBottom
  L6_2 = L6_1
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.2
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L5_2 = main
  L5_2 = L5_2.button
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "area_flashlight"
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "search"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.searchArea
    L6_2 = L5_2
    L5_2 = L5_2.getSearchData
    L7_2 = A3_2
    L5_2 = L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2.searchLocation
  L7_2 = L5_2 or L7_2
  if L5_2 then
    L7_2 = L5_2.radiation
  end
  L6_2.radiation = L7_2
  L6_2 = A0_2.searchLocation
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.calculate
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "searchBonus"
  L6_2 = L6_2(L7_2, L8_2)
  A0_2.searchBonusValue = L6_2
  L6_2 = "+"
  L7_2 = math
  L7_2 = L7_2.round
  L8_2 = A0_2.searchBonusValue
  L8_2 = L8_2 * 100
  L7_2 = L7_2(L8_2)
  L8_2 = "%"
  L6_2 = L6_2 .. L7_2 .. L8_2
  L7_2 = A0_2.searchBonus
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.equipment
  L8_2 = L7_2
  L7_2 = L7_2.getObj
  L9_2 = "breath"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2 or L8_2
  if L7_2 then
    L8_2 = main
    L8_2 = L8_2.inventory
    L8_2 = L8_2.getItem
    L9_2 = L7_2.id
    L8_2 = L8_2(L9_2)
  end
  if L7_2 and L8_2 then
    L9_2 = L7_2.events
    L9_2 = L9_2.onSearch
    if L9_2 then
      L10_2 = L9_2.depreciation
      if L10_2 then
        L10_2 = main
        L10_2 = L10_2.craft
        L11_2 = L10_2
        L10_2 = L10_2.getEventDepreciation
        L12_2 = L7_2
        L13_2 = L9_2
        L14_2 = "onSearch"
        L15_2 = 1
        L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
        L11_2 = math
        L11_2 = L11_2.ceil
        L12_2 = L8_2[4]
        L12_2 = L12_2[1]
        L12_2 = 100 - L12_2
        L12_2 = L12_2 / L10_2
        L11_2 = L11_2(L12_2)
        used_count = L11_2
        L11_2 = A0_2.maskState
        L12_2 = L11_2
        L11_2 = L11_2.setText
        L13_2 = used_count
        L11_2(L12_2, L13_2)
    end
    else
      L10_2 = A0_2.maskState
      L11_2 = L10_2
      L10_2 = L10_2.setText
      L12_2 = "-"
      L10_2(L11_2, L12_2)
    end
    L10_2 = A0_2.maskState
    L11_2 = L10_2
    L10_2 = L10_2.setFillColor
    L12_2 = "black"
    L10_2(L11_2, L12_2)
  else
    L9_2 = A0_2.maskState
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = 0
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.maskState
    L10_2 = L9_2
    L9_2 = L9_2.setFillColor
    L11_2 = "dark_red"
    L9_2(L10_2, L11_2)
  end
  if L5_2 then
    L9_2 = L5_2.lootResult
    if L9_2 then
      goto lbl_139
    end
  end
  L9_2 = {}
  ::lbl_139::
  L10_2 = {}
  L11_2 = #L9_2
  if L11_2 ~= 0 then
    if not A3_2 then
      goto lbl_158
    end
    L11_2 = main
    L11_2 = L11_2.location
    L12_2 = L11_2
    L11_2 = L11_2.checkLooted
    L13_2 = A3_2
    L11_2 = L11_2(L12_2, L13_2)
    if not L11_2 then
      goto lbl_158
    end
  end
  L11_2 = A0_2.title
  L12_2 = L11_2
  L11_2 = L11_2.setText
  L13_2 = strings
  L13_2 = L13_2.nothingToFind
  L11_2(L12_2, L13_2)
  goto lbl_228
  ::lbl_158::
  L11_2 = A0_2.title
  L12_2 = L11_2
  L11_2 = L11_2.setText
  L13_2 = strings
  L13_2 = L13_2.canfind2
  L11_2(L12_2, L13_2)
  L11_2 = 4
  L12_2 = SHK
  L12_2 = L12_2 * 0.14
  L13_2 = L12_2 * 1.4
  L14_2 = L5_1
  L14_2 = L14_2 * 0.92
  L15_2 = L12_2 * L11_2
  L14_2 = L14_2 - L15_2
  L15_2 = L11_2 - 1
  L14_2 = L14_2 / L15_2
  L15_2 = 1
  L16_2 = #L9_2
  L17_2 = 1
  for L18_2 = L15_2, L16_2, L17_2 do
    L19_2 = L9_2[L18_2]
    L20_2 = A0_2.minilocItemTable
    L20_2 = L20_2[L18_2]
    if not L20_2 then
      L21_2 = main
      L21_2 = L21_2.button
      L22_2 = L21_2
      L21_2 = L21_2.create
      L23_2 = {}
      L24_2 = A0_2.groupLocation
      L23_2.template = "area_miniloc_item"
      L23_2[1] = L24_2
      L21_2 = L21_2(L22_2, L23_2)
      L20_2 = L21_2
      L21_2 = A0_2.minilocItemTable
      L21_2[L18_2] = L20_2
    end
    L20_2.itemInfo = L19_2
    L22_2 = L20_2
    L21_2 = L20_2.update
    L21_2(L22_2)
    L21_2 = L18_2 - 1
    L21_2 = L21_2 % L11_2
    L21_2 = L21_2 + 1
    L22_2 = math
    L22_2 = L22_2.ceil
    L23_2 = L18_2 / L11_2
    L22_2 = L22_2(L23_2)
    L23_2 = L21_2 - 0.5
    L23_2 = L23_2 * L12_2
    L24_2 = L21_2 - 1
    L24_2 = L14_2 * L24_2
    L23_2 = L23_2 + L24_2
    L24_2 = L5_1
    L24_2 = L24_2 * 0.92
    L24_2 = L24_2 * 0.5
    L23_2 = L23_2 - L24_2
    L20_2.x = L23_2
    L23_2 = A0_2.titleUnderline
    L24_2 = L23_2
    L23_2 = L23_2.getBottom
    L23_2 = L23_2(L24_2)
    L24_2 = SHK
    L24_2 = L24_2 * 0.015
    L23_2 = L23_2 + L24_2
    L24_2 = L22_2 - 0.5
    L24_2 = L24_2 * L13_2
    L23_2 = L23_2 + L24_2
    L24_2 = L22_2 - 1
    L24_2 = L14_2 * L24_2
    L23_2 = L23_2 + L24_2
    L20_2.y = L23_2
    L10_2[L18_2] = true
  end
  ::lbl_228::
  L11_2 = pairs
  L12_2 = A0_2.minilocItemTable
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  for L14_2, L15_2 in L11_2, L12_2, L13_2 do
    if L15_2 then
      L16_2 = L10_2[L14_2]
      if not L16_2 then
        L17_2 = L15_2
        L16_2 = L15_2.removeSelf
        L16_2(L17_2)
        L16_2 = A0_2.minilocItemTable
        L16_2[L14_2] = nil
      end
    end
  end
  L11_2 = A0_2.lineBottom
  L12_2 = L6_1
  L12_2 = L12_2 * 0.5
  L13_2 = SHK
  L13_2 = L13_2 * 0.225
  L12_2 = L12_2 - L13_2
  L11_2.y = L12_2
  L11_2 = L1_1
  L11_2 = L11_2.updateButtonList
  L12_2 = A0_2
  L13_2 = {}
  L11_2(L12_2, L13_2)
end
L1_1.updateLocation = L16_1
function L16_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L5_2 = 1
  L6_2 = L13_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L13_1
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2[1]
    L10_2 = A0_2[L10_2]
    L11_2 = L9_2[2]
    if not L11_2 then
      L11_2 = false
    end
    L10_2.isVisible = L11_2
  end
  L5_2 = A3_2 or L5_2
  if A3_2 then
    L6_2 = A3_2
    L5_2 = A3_2.getLockObj
    L5_2 = L5_2(L6_2)
  end
  if L5_2 then
    L6_2 = A0_2.lockId
    L7_2 = L5_2.id
    if L6_2 == L7_2 then
      goto lbl_62
    end
  end
  L6_2 = A0_2.imageLock
  if L6_2 then
    L6_2 = A0_2.imageLock
    L7_2 = L6_2
    L6_2 = L6_2.removeSelf
    L6_2(L7_2)
    A0_2.imageLock = nil
  end
  L6_2 = A0_2.imageUnlock
  if L6_2 then
    L6_2 = A0_2.imageUnlock
    L7_2 = L6_2
    L6_2 = L6_2.removeSelf
    L6_2(L7_2)
    A0_2.imageUnlock = nil
  end
  L6_2 = A0_2.lockExtraImage
  if L6_2 then
    L6_2 = A0_2.lockExtraImage
    L7_2 = L6_2
    L6_2 = L6_2.removeSelf
    L6_2(L7_2)
    A0_2.lockExtraImage = nil
  end
  L6_2 = A0_2.methodTable
  if L6_2 then
    L6_2 = pairs
    L7_2 = A0_2.methodTable
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    for L9_2, L10_2 in L6_2, L7_2, L8_2 do
      if L10_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.methodTable
        L11_2[L9_2] = nil
      end
    end
  end
  ::lbl_62::
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L5_2.id
  end
  A0_2.lockId = L6_2
  L6_2 = L5_1
  L7_2 = SCREEN_4x3
  if L7_2 then
    L7_2 = 1.07
    if L7_2 then
      goto lbl_74
    end
  end
  L7_2 = 1.01
  ::lbl_74::
  L6_2 = L6_2 * L7_2
  L7_2 = L5_1
  L7_2 = L7_2 * 1.015
  L8_2 = SCREEN_4x3
  if L8_2 then
    L8_2 = 1.07
    if L8_2 then
      goto lbl_84
    end
  end
  L8_2 = 1.01
  ::lbl_84::
  L7_2 = L7_2 * L8_2
  L8_2 = A0_2.imageLock
  if not L8_2 and L5_2 then
    L9_2 = L5_2
    L8_2 = L5_2.getImagePath
    L8_2, L9_2 = L8_2(L9_2)
    L11_2 = L5_2
    L10_2 = L5_2.getImageUnlockPath
    L10_2, L11_2 = L10_2(L11_2)
    L12_2 = main
    L12_2 = L12_2.obj
    L13_2 = L12_2
    L12_2 = L12_2.new
    L14_2 = {}
    L15_2 = A0_2.groupLock
    L14_2.image = L10_2
    L14_2.baseDir = L11_2
    L14_2.width = L6_2
    L14_2.height = L7_2
    L16_2 = L6_1
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.5
    L17_2 = SHK
    L17_2 = L17_2 * 0.09
    L16_2 = L16_2 + L17_2
    L14_2.top = L16_2
    L14_2.block = true
    L14_2[1] = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    A0_2.imageUnlock = L12_2
    L12_2 = main
    L12_2 = L12_2.obj
    L13_2 = L12_2
    L12_2 = L12_2.new
    L14_2 = {}
    L15_2 = A0_2.groupLock
    L14_2.image = L8_2
    L14_2.baseDir = L9_2
    L14_2.width = L6_2
    L14_2.height = L7_2
    L16_2 = L6_1
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.5
    L17_2 = SHK
    L17_2 = L17_2 * 0.09
    L16_2 = L16_2 + L17_2
    L14_2.top = L16_2
    L14_2.block = true
    L14_2[1] = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    A0_2.imageLock = L12_2
    L12_2 = A0_2.lockExtraImage
    if not L12_2 then
      L12_2 = main
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.new
      L14_2 = {}
      L15_2 = A0_2.groupLock
      L14_2.parent = L15_2
      L14_2.group = true
      L12_2 = L12_2(L13_2, L14_2)
      A0_2.lockExtraImage = L12_2
      L12_2 = main
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.new
      L14_2 = {}
      L15_2 = A0_2.lockExtraImage
      L14_2.parent = L15_2
      L14_2.width = L6_2
      L15_2 = L6_1
      L15_2 = L15_2 - L7_2
      L14_2.height = L15_2
      L15_2 = A0_2.imageLock
      L16_2 = L15_2
      L15_2 = L15_2.getTop
      L15_2 = L15_2(L16_2)
      L14_2.bottom = L15_2
      L14_2.color = "black"
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = main
      L13_2 = L13_2.obj
      L14_2 = L13_2
      L13_2 = L13_2.new
      L15_2 = {}
      L16_2 = A0_2.lockExtraImage
      L15_2.parent = L16_2
      L15_2.width = L6_2
      L16_2 = L6_1
      L16_2 = L16_2 - L7_2
      L15_2.height = L16_2
      L16_2 = A0_2.imageLock
      L17_2 = L16_2
      L16_2 = L16_2.getTop
      L16_2 = L16_2(L17_2)
      L15_2.top = L16_2
      L16_2 = {}
      L16_2.type = "gradient"
      L17_2 = {}
      L18_2 = 0
      L19_2 = 0
      L20_2 = 0
      L21_2 = 1
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L17_2[3] = L20_2
      L17_2[4] = L21_2
      L16_2.color1 = L17_2
      L17_2 = {}
      L18_2 = 0
      L19_2 = 0
      L20_2 = 0
      L21_2 = 0
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L17_2[3] = L20_2
      L17_2[4] = L21_2
      L16_2.color2 = L17_2
      L16_2.direction = "down"
      L15_2.fill = L16_2
      L13_2 = L13_2(L14_2, L15_2)
    end
  end
  L8_2 = L6_1
  L9_2 = SHK
  L9_2 = L9_2 * 0.09
  L8_2 = L8_2 - L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.015
  L8_2 = L8_2 - L9_2
  L9_2 = A0_2.panelBottomFull
  L10_2 = L7_2 < L8_2
  L9_2.isVisible = L10_2
  L9_2 = {}
  L11_2 = L5_2
  L10_2 = L5_2.getMethodObjList
  L10_2 = L10_2(L11_2)
  if not L10_2 then
    L10_2 = {}
  end
  L11_2 = 1
  L12_2 = #L10_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L10_2[L14_2]
    L16_2 = A3_2.id
    L17_2 = "_"
    L18_2 = L5_2.id
    L19_2 = "_"
    L20_2 = L15_2.id
    L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
    L17_2 = A0_2.methodTable
    L17_2 = L17_2[L16_2]
    L9_2[L16_2] = true
    if not L17_2 then
      L18_2 = main
      L18_2 = L18_2.button
      L19_2 = L18_2
      L18_2 = L18_2.create
      L20_2 = {}
      L21_2 = A0_2.groupLock
      L20_2.template = "area_lock_method"
      L22_2 = {}
      L23_2 = {}
      L24_2 = L15_2.energy
      L23_2.text = L24_2
      L22_2[4] = L23_2
      L23_2 = {}
      L24_2 = L15_2.image
      L23_2.image = L24_2
      L24_2 = SHK
      L24_2 = L24_2 * 0.12
      L24_2 = L24_2 * 0.9
      L25_2 = L15_2.imageScale
      if not L25_2 then
        L25_2 = 1
      end
      L24_2 = L24_2 * L25_2
      L23_2.width = L24_2
      L22_2[5] = L23_2
      L20_2.obj = L22_2
      L20_2[1] = L21_2
      L18_2 = L18_2(L19_2, L20_2)
      L17_2 = L18_2
      L18_2 = A0_2.methodTable
      L18_2[L16_2] = L17_2
    end
    L17_2.methodObj = L15_2
    L19_2 = L17_2
    L18_2 = L17_2.update
    L18_2(L19_2)
    L18_2 = L15_2.x
    L18_2 = L18_2 * L6_2
    L17_2.x = L18_2
    L18_2 = L15_2.y
    L18_2 = L18_2 * L7_2
    L17_2.y = L18_2
  end
  L11_2 = pairs
  L12_2 = A0_2.methodTable
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  for L14_2, L15_2 in L11_2, L12_2, L13_2 do
    if L15_2 then
      L16_2 = L9_2[L14_2]
      if not L16_2 then
        L17_2 = L15_2
        L16_2 = L15_2.removeSelf
        L16_2(L17_2)
        L16_2 = A0_2.methodTable
        L16_2[L14_2] = nil
      end
    end
  end
  L11_2 = pairs
  L12_2 = A0_2.minilocItemTable
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  for L14_2, L15_2 in L11_2, L12_2, L13_2 do
    if L15_2 then
      L17_2 = L15_2
      L16_2 = L15_2.removeSelf
      L16_2(L17_2)
      L16_2 = A0_2.minilocItemTable
      L16_2[L14_2] = nil
    end
  end
  L11_2 = L1_1
  L11_2 = L11_2.updateButtonList
  L12_2 = A0_2
  L13_2 = {}
  L11_2(L12_2, L13_2)
end
L1_1.updateLock = L16_1
function L16_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L6_2 = 1
  L7_2 = L14_1
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L14_1
    L10_2 = L10_2[L9_2]
    L11_2 = L10_2[1]
    L11_2 = A0_2[L11_2]
    L12_2 = L10_2[2]
    if not L12_2 then
      L12_2 = false
    end
    L11_2.isVisible = L12_2
  end
  L6_2 = A0_2.lineBottom
  L7_2 = L6_1
  L7_2 = L7_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.12
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L6_2 = A5_2.eventForRun
  L7_2 = main
  L7_2 = L7_2.craft
  L8_2 = L7_2
  L7_2 = L7_2.getData
  L9_2 = {}
  L9_2.event = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A0_2.textTop
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = A5_2.name
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.lineTopStory
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L11_2 = A0_2.groupStory
    L10_2.texture = "dotted_line"
    L12_2 = L5_1
    L10_2.width = L12_2
    L12_2 = SHK
    L12_2 = L12_2 * 0.004
    L10_2.height = L12_2
    L12_2 = A0_2.lineTop
    L12_2 = L12_2.y
    L10_2.y = L12_2
    L12_2 = {}
    L13_2 = 0.2
    L12_2[1] = L13_2
    L10_2.color = L12_2
    L10_2.alpha = 0.8
    L10_2[1] = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A0_2.lineTopStory = L8_2
  end
  if A5_2 then
    L8_2 = A0_2.storyId
    L9_2 = A5_2.id
    if L8_2 == L9_2 then
      goto lbl_72
    end
  end
  L8_2 = A0_2.imageStory
  if L8_2 then
    L8_2 = A0_2.imageStory
    L9_2 = L8_2
    L8_2 = L8_2.removeSelf
    L8_2(L9_2)
    A0_2.imageStory = nil
  end
  ::lbl_72::
  L8_2 = A5_2 or L8_2
  if A5_2 then
    L8_2 = A5_2.id
  end
  A0_2.storyId = L8_2
  L8_2 = A0_2.imageStory
  if not L8_2 then
    L8_2 = L6_1
    L9_2 = SHK
    L9_2 = L9_2 * 0.41
    L8_2 = L8_2 - L9_2
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L12_2 = A0_2.groupStory
    L11_2.group = true
    L13_2 = L6_1
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.5
    L14_2 = SHK
    L14_2 = L14_2 * 0.145
    L13_2 = L13_2 + L14_2
    L14_2 = L8_2 * 0.5
    L13_2 = L13_2 + L14_2
    L11_2.y = L13_2
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.imageStory = L9_2
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L12_2 = A0_2.imageStory
    L13_2 = A5_2.image
    L11_2.image = L13_2
    L11_2.height = L8_2
    L11_2.blendMode = "multiply"
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = L9_2
    L10_2 = L9_2.getWidth
    L10_2 = L10_2(L11_2)
    L11_2 = 2
    L12_2 = 4
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L8_2 or L15_2
      if L14_2 ~= 2 and L14_2 ~= 4 or not L8_2 then
        L15_2 = SHK
        L15_2 = L15_2 * 0.2
        L15_2 = L10_2 + L15_2
      end
      L16_2 = main
      L16_2 = L16_2.obj
      L17_2 = L16_2
      L16_2 = L16_2.new
      L18_2 = {}
      L19_2 = A0_2.imageStory
      L18_2.texture = "dotted_line"
      L18_2.width = L15_2
      L20_2 = SHK
      L20_2 = L20_2 * 0.004
      L18_2.height = L20_2
      L20_2 = {}
      L21_2 = 0.2
      L20_2[1] = L21_2
      L18_2.color = L20_2
      L18_2.alpha = 0.8
      L18_2[1] = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      if L14_2 == 1 then
        L18_2 = L9_2
        L17_2 = L9_2.getTop
        L17_2 = L17_2(L18_2)
        L19_2 = L16_2
        L18_2 = L16_2.getHeight
        L18_2 = L18_2(L19_2)
        L18_2 = L18_2 * 0.5
        L17_2 = L17_2 + L18_2
        L16_2.y = L17_2
      elseif L14_2 == 2 then
        L16_2.rotation = 90
        L18_2 = L9_2
        L17_2 = L9_2.getRight
        L17_2 = L17_2(L18_2)
        L19_2 = L16_2
        L18_2 = L16_2.getHeight
        L18_2 = L18_2(L19_2)
        L18_2 = L18_2 * 0.5
        L17_2 = L17_2 + L18_2
        L16_2.x = L17_2
        L18_2 = L9_2
        L17_2 = L9_2.getTop
        L17_2 = L17_2(L18_2)
        L19_2 = L16_2
        L18_2 = L16_2.getWidth
        L18_2 = L18_2(L19_2)
        L18_2 = L18_2 * 0.5
        L17_2 = L17_2 + L18_2
        L16_2.y = L17_2
      elseif L14_2 == 3 then
        L18_2 = L9_2
        L17_2 = L9_2.getBottom
        L17_2 = L17_2(L18_2)
        L19_2 = L16_2
        L18_2 = L16_2.getHeight
        L18_2 = L18_2(L19_2)
        L18_2 = L18_2 * 0.5
        L17_2 = L17_2 + L18_2
        L16_2.y = L17_2
      elseif L14_2 == 4 then
        L16_2.rotation = 90
        L18_2 = L9_2
        L17_2 = L9_2.getLeft
        L17_2 = L17_2(L18_2)
        L19_2 = L16_2
        L18_2 = L16_2.getHeight
        L18_2 = L18_2(L19_2)
        L18_2 = L18_2 * 0.5
        L17_2 = L17_2 - L18_2
        L16_2.x = L17_2
        L18_2 = L9_2
        L17_2 = L9_2.getTop
        L17_2 = L17_2(L18_2)
        L19_2 = L16_2
        L18_2 = L16_2.getWidth
        L18_2 = L18_2(L19_2)
        L18_2 = L18_2 * 0.5
        L17_2 = L17_2 + L18_2
        L16_2.y = L17_2
      end
    end
  end
  L8_2 = main
  L8_2 = L8_2.button
  L9_2 = L8_2
  L8_2 = L8_2.getObj
  L10_2 = "area_story_start"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L9_2 = main
    L9_2 = L9_2.button
    L10_2 = L9_2
    L9_2 = L9_2.create
    L11_2 = {}
    L11_2.id = "area_story_start"
    L12_2 = A0_2.groupStory
    L11_2.parent = L12_2
    L12_2 = L6_1
    L12_2 = L12_2 * 0.5
    L13_2 = SHK
    L13_2 = L13_2 * 0.06
    L12_2 = L12_2 - L13_2
    L11_2.y = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    L8_2 = L9_2
  end
  L9_2 = L7_2.needAll
  L9_2 = #L9_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.1
  L11_2 = SHK
  L11_2 = L11_2 * 0.018
  L12_2 = 1
  L13_2 = L7_2.needAll
  L13_2 = #L13_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L7_2.needAll
    L16_2 = L16_2[L15_2]
    L17_2 = A0_2.needTable
    L18_2 = L16_2[1]
    L17_2 = L17_2[L18_2]
    if not L17_2 then
      L18_2 = main
      L18_2 = L18_2.button
      L19_2 = L18_2
      L18_2 = L18_2.create
      L20_2 = {}
      L21_2 = A0_2.groupStory
      L20_2.template = "area_event_need"
      L20_2[1] = L21_2
      L18_2 = L18_2(L19_2, L20_2)
      L17_2 = L18_2
      L18_2 = A0_2.needTable
      L19_2 = L16_2[1]
      L18_2[L19_2] = L17_2
    end
    L17_2.cell = L16_2
    L19_2 = L17_2
    L18_2 = L17_2.update
    L18_2(L19_2)
    L18_2 = L5_1
    L19_2 = L10_2 * L9_2
    L18_2 = L18_2 - L19_2
    L19_2 = L9_2 - 1
    L19_2 = L11_2 * L19_2
    L18_2 = L18_2 - L19_2
    L18_2 = L18_2 * 0.5
    L19_2 = L5_1
    L19_2 = -L19_2
    L19_2 = L19_2 * 0.5
    L20_2 = L15_2 - 0.5
    L20_2 = L20_2 * L10_2
    L19_2 = L19_2 + L20_2
    L20_2 = L15_2 - 1
    L20_2 = L11_2 * L20_2
    L19_2 = L19_2 + L20_2
    L19_2 = L19_2 + L18_2
    L17_2.x = L19_2
    L19_2 = A0_2.lineBottom
    L20_2 = L19_2
    L19_2 = L19_2.getTop
    L19_2 = L19_2(L20_2)
    L20_2 = L10_2 * 0.5
    L19_2 = L19_2 - L20_2
    L20_2 = SHK
    L20_2 = L20_2 * 0.035
    L19_2 = L19_2 - L20_2
    L17_2.y = L19_2
  end
  L12_2 = L1_1
  L12_2 = L12_2.updateButtonList
  L13_2 = A0_2
  L14_2 = {}
  L12_2(L13_2, L14_2)
end
L1_1.updateStory = L16_1
function L16_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L5_2 = 1
  L6_2 = L15_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L15_1
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2[1]
    L10_2 = A0_2[L10_2]
    L11_2 = L9_2[2]
    if not L11_2 then
      L11_2 = false
    end
    L10_2.isVisible = L11_2
  end
  L5_2 = main
  L5_2 = L5_2.baseNpc
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = A3_2.baseId
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.textTop
  L6_2.isVisible = false
  if L5_2 then
    L6_2 = A0_2.baseId
    L7_2 = L5_2.id
    if L6_2 == L7_2 then
      goto lbl_36
    end
  end
  L6_2 = A0_2.imageBase
  if L6_2 then
    L6_2 = A0_2.imageBase
    L7_2 = L6_2
    L6_2 = L6_2.removeSelf
    L6_2(L7_2)
    A0_2.imageBase = nil
  end
  ::lbl_36::
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L5_2.id
  end
  A0_2.baseId = L6_2
  L7_2 = L5_2
  L6_2 = L5_2.getImagePath
  L6_2, L7_2 = L6_2(L7_2)
  L8_2 = L6_1
  L9_2 = SHK
  L9_2 = L9_2 * 0.43
  L8_2 = L8_2 - L9_2
  L9_2 = 2.9257142857142857 * L8_2
  L10_2 = A0_2.imageBase
  if not L10_2 then
    L11_2 = main
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.new
    L13_2 = {}
    L14_2 = A0_2.groupBase
    L13_2.group = true
    L15_2 = L6_1
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.5
    L16_2 = SHK
    L16_2 = L16_2 * 0.09
    L15_2 = L15_2 + L16_2
    L16_2 = L8_2 * 0.5
    L15_2 = L15_2 + L16_2
    L13_2.y = L15_2
    L13_2[1] = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L10_2 = L11_2
    L11_2 = main
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.new
    L13_2 = {}
    L14_2 = L10_2
    L13_2.width = L9_2
    L13_2.height = L8_2
    L13_2.alpha = 0.1
    L13_2[1] = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = SHK
    L12_2 = L12_2 * 0.2
    L12_2 = L9_2 + L12_2
    L13_2 = main
    L13_2 = L13_2.obj
    L14_2 = L13_2
    L13_2 = L13_2.new
    L15_2 = {}
    L16_2 = L10_2
    L15_2.texture = "dotted_line"
    L15_2.width = L12_2
    L17_2 = SHK
    L17_2 = L17_2 * 0.004
    L15_2.height = L17_2
    L17_2 = {}
    L18_2 = 0.2
    L17_2[1] = L18_2
    L15_2.color = L17_2
    L15_2.alpha = 0.8
    L15_2[1] = L16_2
    L13_2 = L13_2(L14_2, L15_2)
    L15_2 = L11_2
    L14_2 = L11_2.getBottom
    L14_2 = L14_2(L15_2)
    L16_2 = L13_2
    L15_2 = L13_2.getHeight
    L15_2 = L15_2(L16_2)
    L15_2 = L15_2 * 0.5
    L14_2 = L14_2 + L15_2
    L13_2.y = L14_2
    L14_2 = main
    L14_2 = L14_2.obj
    L15_2 = L14_2
    L14_2 = L14_2.new
    L16_2 = {}
    L17_2 = L10_2
    L16_2.texture = "dotted_line"
    L16_2.width = L12_2
    L18_2 = SHK
    L18_2 = L18_2 * 0.004
    L16_2.height = L18_2
    L18_2 = {}
    L19_2 = 0.2
    L18_2[1] = L19_2
    L16_2.color = L18_2
    L16_2.alpha = 0.8
    L16_2[1] = L17_2
    L14_2 = L14_2(L15_2, L16_2)
    L16_2 = L11_2
    L15_2 = L11_2.getTop
    L15_2 = L15_2(L16_2)
    L17_2 = L14_2
    L16_2 = L14_2.getHeight
    L16_2 = L16_2(L17_2)
    L16_2 = L16_2 * 0.5
    L15_2 = L15_2 - L16_2
    L14_2.y = L15_2
    L15_2 = not L6_2
    L10_2.notLoadImage = L15_2
    A0_2.imageBase = L10_2
  end
  if L10_2 then
    L11_2 = L10_2.image
    if not L11_2 and L6_2 then
      L11_2 = main
      L11_2 = L11_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L14_2 = L10_2
      L13_2.image = L6_2
      L13_2.baseDir = L7_2
      L13_2.height = L8_2
      L13_2.blendMode = "multiply"
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2.image = L11_2
      L12_2 = L10_2.notLoadImage
      if L12_2 then
        L11_2.alpha = 0
        L10_2.notLoadImage = false
        L12_2 = transition
        L12_2 = L12_2.to
        L13_2 = L11_2
        L14_2 = {}
        L14_2.time = 300
        L14_2.alpha = 1
        L12_2(L13_2, L14_2)
      end
    end
  end
  L11_2 = L1_1
  L11_2 = L11_2.getAreaBiomeButtonList
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A4_2
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = math
  L12_2 = L12_2.ceil
  L13_2 = #L11_2
  L13_2 = L13_2 / 2
  L12_2 = L12_2(L13_2)
  L13_2 = A0_2.lineBottom
  L13_2.isVisible = true
  L13_2 = A0_2.lineBottom
  L14_2 = L6_1
  L14_2 = L14_2 * 0.5
  L15_2 = SHK
  L15_2 = L15_2 * 0.12
  L14_2 = L14_2 - L15_2
  L15_2 = L12_2 - 1
  L16_2 = SHK
  L15_2 = L15_2 * L16_2
  L15_2 = L15_2 * 0.085
  L14_2 = L14_2 - L15_2
  L13_2.y = L14_2
  L13_2 = L1_1
  L13_2 = L13_2.updateButtonList
  L14_2 = A0_2
  L15_2 = L11_2
  L13_2(L14_2, L15_2)
  L13_2 = main
  L13_2 = L13_2.button
  L14_2 = L13_2
  L13_2 = L13_2.getObj
  L15_2 = "area_base_open"
  L13_2 = L13_2(L14_2, L15_2)
  if not L13_2 then
    L14_2 = main
    L14_2 = L14_2.button
    L15_2 = L14_2
    L14_2 = L14_2.create
    L16_2 = {}
    L17_2 = A0_2.groupBase
    L16_2.id = "area_base_open"
    L16_2[1] = L17_2
    L14_2 = L14_2(L15_2, L16_2)
    L13_2 = L14_2
  end
  if L13_2 then
    L14_2 = L6_1
    L14_2 = L14_2 * 0.5
    L15_2 = #L11_2
    if L15_2 < 3 then
      L15_2 = SHK
      L15_2 = L15_2 * 0.23
      if L15_2 then
        goto lbl_222
      end
    end
    L15_2 = SHK
    L15_2 = L15_2 * 0.2725
    ::lbl_222::
    L14_2 = L14_2 - L15_2
    L13_2.y = L14_2
  end
end
L1_1.updateBaseNpc = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = transition
  L1_2 = L1_2.cancel
  L2_2 = "lock_show_animation"
  L1_2(L2_2)
  L1_2 = A0_2.starImage
  if L1_2 then
    L1_2 = A0_2.starImage
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
    A0_2.starImage = nil
  end
  L1_2 = A0_2.methodTable
  if L1_2 then
    L1_2 = pairs
    L2_2 = A0_2.methodTable
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      if L5_2 then
        L7_2 = L5_2
        L6_2 = L5_2.removeSelf
        L6_2(L7_2)
        L6_2 = A0_2.methodTable
        L6_2[L4_2] = nil
      end
    end
  end
  L1_2 = A0_2.imageUnlock
  if L1_2 then
    L1_2 = A0_2.imageUnlock
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
    A0_2.imageUnlock = nil
  end
  L1_2 = A0_2.imageLock
  if L1_2 then
    L1_2 = A0_2.imageLock
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
    A0_2.imageLock = nil
  end
  L1_2 = A0_2.imageBase
  if L1_2 then
    L1_2 = A0_2.imageBase
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
    A0_2.imageBase = nil
  end
  L1_2 = A0_2.lockExtraImage
  if L1_2 then
    L1_2 = A0_2.lockExtraImage
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
    A0_2.lockExtraImage = nil
  end
  L1_2 = A0_2.lockCover
  if L1_2 then
    L1_2 = A0_2.lockCover
    L1_2 = L1_2.removeSelf
    if L1_2 then
      L1_2 = A0_2.lockCover
      L2_2 = L1_2
      L1_2 = L1_2.removeSelf
      L1_2(L2_2)
      A0_2.lockCover = nil
    end
  end
  L1_2 = pairs
  L2_2 = A0_2.minilocItemTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L7_2 = L5_2
    L6_2 = L5_2.removeSelf
    L6_2(L7_2)
    L6_2 = A0_2.minilocItemTable
    L6_2[L4_2] = nil
  end
  L1_2 = pairs
  L2_2 = A0_2.needTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L7_2 = L5_2
    L6_2 = L5_2.removeSelf
    L6_2(L7_2)
    L6_2 = A0_2.needTable
    L6_2[L4_2] = nil
  end
end
L1_1.removeObjAll = L16_1
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_button"
L19_1 = {}
L20_1 = {}
L20_1.id = "bg"
L20_1.defaultFile = "caption_green"
L21_1 = {}
L22_1 = 0.5
L21_1[1] = L22_1
L20_1.overColor = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.3
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.09
L20_1.height = L21_1
L21_1 = {}
L21_1.id = "text"
L21_1.text = ""
L22_1 = SHK
L22_1 = L22_1 * 0.04
L21_1.fontSize = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.26
L21_1.widthMax = L22_1
L22_1 = {}
L23_1 = 0
L22_1[1] = L23_1
L21_1.color = L22_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L18_1.obj = L19_1
L18_1.soundId = "button_interface"
function L19_1(A0_2)
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
      else
        L6_2 = main
        L6_2 = L6_2.inventory
        L6_2 = L6_2.dropItem
        L7_2 = {}
        L8_2 = L3_2.id
        L7_2.id = L8_2
        L7_2.quantity = 1
        L6_2(L7_2)
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
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "area"
  L5_2(L6_2, L7_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_miniloc_item"
L19_1 = {}
L20_1 = {}
L20_1.id = "text"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.005
L20_1.x = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.087
L20_1.bottom = L21_1
L20_1.color = "beige2"
L21_1 = SHK
L21_1 = L21_1 * 0.035
L20_1.fontSize = L21_1
L21_1 = {}
L21_1.id = "cross"
L21_1.image = "icon_close2"
L22_1 = SHK
L22_1 = L22_1 * 0.07
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.05
L21_1.y = L22_1
L22_1 = {}
L23_1 = 1
L24_1 = 0
L25_1 = 0
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L21_1.color = L22_1
L21_1.isVisible = false
L19_1[1] = L20_1
L19_1[2] = L21_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.itemInfo
  if not L2_2 then
    return
  end
  L3_2 = A0_2.imageItem
  if L3_2 then
    L3_2 = A0_2.itemId
    L4_2 = L2_2[1]
    if L3_2 ~= L4_2 then
      L3_2 = A0_2.imageItem
      L4_2 = L3_2
      L3_2 = L3_2.removeSelf
      L3_2(L4_2)
      A0_2.imageItem = nil
      L3_2 = A0_2.rankImage
      L4_2 = L3_2
      L3_2 = L3_2.removeSelf
      L3_2(L4_2)
      A0_2.rankImage = nil
    end
  end
  L3_2 = L2_2[1]
  A0_2.itemId = L3_2
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A0_2.itemId
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2.rankImage
    if not L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.getRank
      L4_2 = L4_2(L5_2)
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L7_2.parent = A0_2
      L7_2.id = "bg"
      L8_2 = "miniloc_item_rare"
      L9_2 = L4_2
      L8_2 = L8_2 .. L9_2
      L7_2.image = L8_2
      L8_2 = SHK
      L8_2 = L8_2 * 0.14
      L7_2.width = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.rankImage = L5_2
      L5_2 = A0_2.rankImage
      L6_2 = L5_2
      L5_2 = L5_2.toBack
      L5_2(L6_2)
    end
  end
  L4_2 = A0_2.imageItem
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.button
    L5_2 = L4_2
    L4_2 = L4_2.createItemIcon
    L6_2 = {}
    L7_2 = A0_2
    L8_2 = L2_2[1]
    L6_2.id = L8_2
    L6_2.notBg = true
    L8_2 = SHK
    L8_2 = L8_2 * 0.14
    L6_2.width = L8_2
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.imageItem = L4_2
    L4_2 = A0_2.imageItem
    L5_2 = SHK
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.02
    L4_2.y = L5_2
  end
  L4_2 = math
  L4_2 = L4_2.round
  L5_2 = L2_2.chance
  L5_2 = L5_2 * 100
  L4_2 = L4_2(L5_2)
  L5_2 = "%"
  L4_2 = L4_2 .. L5_2
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L18_1.update = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_lock_method"
L19_1 = {}
L20_1 = {}
L20_1.id = "bg"
L20_1.image = "lock_method_bg"
L21_1 = SHK
L21_1 = L21_1 * 0.2
L21_1 = L21_1 * 0.9
L20_1.width = L21_1
L20_1.color = "yellow"
L20_1.tap = true
L21_1 = {}
L21_1.id = "icon"
L21_1.image = "energy_icon2"
L22_1 = SHK
L22_1 = L22_1 * 0.06
L22_1 = L22_1 * 0.9
L21_1.width = L22_1
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.03
L22_1 = L22_1 * 0.9
L21_1.x = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.07
L22_1 = L22_1 * 0.9
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "icon2"
L22_1.image = "energy_red_icon2"
L23_1 = SHK
L23_1 = L23_1 * 0.06
L23_1 = L23_1 * 0.9
L22_1.width = L23_1
L23_1 = SHK
L23_1 = -L23_1
L23_1 = L23_1 * 0.03
L23_1 = L23_1 * 0.9
L22_1.x = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.07
L23_1 = L23_1 * 0.9
L22_1.y = L23_1
L22_1.isVisible = false
L23_1 = {}
L23_1.id = "text"
L23_1.text = "20"
L24_1 = SHK
L24_1 = -L24_1
L24_1 = L24_1 * 0.005
L24_1 = L24_1 * 0.9
L23_1.left = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.068
L24_1 = L24_1 * 0.9
L23_1.y = L24_1
L23_1.color = "yellow"
L24_1 = SHK
L24_1 = L24_1 * 0.05
L24_1 = L24_1 * 0.9
L23_1.fontSize = L24_1
L24_1 = {}
L24_1.id = "image"
L24_1.image = "energy_icon2"
L25_1 = SHK
L25_1 = L25_1 * 0.12
L25_1 = L25_1 * 0.9
L24_1.width = L25_1
L25_1 = SHK
L25_1 = -L25_1
L25_1 = L25_1 * 0.01
L25_1 = L25_1 * 0.9
L24_1.y = L25_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L19_1[5] = L24_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getLockObj
    L2_2 = L2_2(L3_2)
  end
  L3_2 = A0_2.methodObj
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = L3_2[2]
  L5_2 = L3_2.energy
  if L5_2 then
    L5_2 = L3_2.energy
  end
  L5_2 = 0 < L5_2 or L5_2
  L7_2 = L2_2
  L6_2 = L2_2.checkItemMethodObj
  L8_2 = L3_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L2_2
  L7_2 = L2_2.checkEnergyMethodObj
  L9_2 = L3_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L4_2 or L8_2
  if L4_2 then
    L8_2 = L3_2.mult
    if not L8_2 then
      L8_2 = 1
    end
  end
  L9_2 = L8_2 or L9_2
  if not L8_2 then
    L9_2 = L3_2.energy
    if L9_2 < 1 then
      L9_2 = ""
      if L9_2 then
        goto lbl_48
      end
    end
    L9_2 = L3_2.energy
  end
  ::lbl_48::
  L10_2 = A0_2.text
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  if L4_2 then
    L10_2 = A0_2.icon
    L10_2.isVisible = false
    L10_2 = A0_2.text
    L10_2.x = 0
    if L6_2 and L7_2 then
      L10_2 = A0_2.image
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 1
      L10_2(L11_2, L12_2)
      L10_2 = A0_2.bg
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 0.5
      L13_2 = 1
      L14_2 = 0
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = A0_2.text
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 0.5
      L13_2 = 1
      L14_2 = 0
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = A0_2.notification
      if L10_2 then
        L10_2 = A0_2.notification
        L10_2 = L10_2.removeSelf
        if L10_2 then
          L10_2 = A0_2.notification
          L11_2 = L10_2
          L10_2 = L10_2.removeSelf
          L10_2(L11_2)
          A0_2.notification = nil
        end
      end
      L10_2 = A0_2.freeTextBg
      if L10_2 then
        L10_2 = A0_2.freeTextBg
        L10_2 = L10_2.removeSelf
        if L10_2 then
          L10_2 = A0_2.freeTextBg
          L11_2 = L10_2
          L10_2 = L10_2.removeSelf
          L10_2(L11_2)
          A0_2.freeTextBg = nil
        end
      end
      L10_2 = A0_2.freeText
      if L10_2 then
        L10_2 = A0_2.freeText
        L10_2 = L10_2.removeSelf
        if L10_2 then
          L10_2 = A0_2.freeText
          L11_2 = L10_2
          L10_2 = L10_2.removeSelf
          L10_2(L11_2)
          A0_2.freeText = nil
        end
      end
    else
      L10_2 = A0_2.bg
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 0.3
      L10_2(L11_2, L12_2)
      L10_2 = A0_2.image
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 0.3
      L10_2(L11_2, L12_2)
      L10_2 = A0_2.text
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 1
      L13_2 = 0.1
      L14_2 = 0.1
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = L3_2.shopId
      if L10_2 then
        L10_2 = A0_2.notification
        if not L10_2 then
          L10_2 = main
          L10_2 = L10_2.obj
          L11_2 = L10_2
          L10_2 = L10_2.new
          L12_2 = {}
          L12_2.parent = A0_2
          L13_2 = SHK
          L13_2 = L13_2 * 0.04
          L12_2.width = L13_2
          L12_2.image = "notice_number_3"
          L13_2 = SHK
          L13_2 = L13_2 * 0.055
          L12_2.x = L13_2
          L13_2 = SHK
          L13_2 = -L13_2
          L13_2 = L13_2 * 0.055
          L12_2.y = L13_2
          L10_2 = L10_2(L11_2, L12_2)
          A0_2.notification = L10_2
        end
        L10_2 = main
        L10_2 = L10_2.shop
        L11_2 = L10_2
        L10_2 = L10_2.get
        L12_2 = L3_2.shopId
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = L10_2 or L11_2
        if L10_2 then
          L12_2 = L10_2
          L11_2 = L10_2.checkFreeBuy
          L11_2 = L11_2(L12_2)
        end
        if L11_2 then
          L12_2 = A0_2.freeTextBg
          if not L12_2 then
            L12_2 = main
            L12_2 = L12_2.obj
            L13_2 = L12_2
            L12_2 = L12_2.new
            L14_2 = {}
            L14_2.parent = A0_2
            L14_2.image = "shop_flag"
            L15_2 = SHK
            L15_2 = L15_2 * 0.23
            L14_2.width = L15_2
            L14_2.color = "shop_flag_red"
            L15_2 = SHK
            L15_2 = L15_2 * 0.05885
            L14_2.y = L15_2
            L12_2 = L12_2(L13_2, L14_2)
            A0_2.freeTextBg = L12_2
          end
        end
        if L11_2 then
          L12_2 = A0_2.freeText
          if not L12_2 then
            L12_2 = main
            L12_2 = L12_2.obj
            L13_2 = L12_2
            L12_2 = L12_2.new
            L14_2 = {}
            L14_2.parent = A0_2
            L15_2 = strings
            L15_2 = L15_2.forFree
            L14_2.text = L15_2
            L15_2 = SHK
            L15_2 = L15_2 * 0.17
            L14_2.widthMax = L15_2
            L14_2.color = "shop_beige"
            L15_2 = SHK
            L15_2 = L15_2 * 0.035
            L14_2.fontSize = L15_2
            L14_2.font = "russo_one"
            L15_2 = SHK
            L15_2 = L15_2 * 0.058
            L14_2.y = L15_2
            L12_2 = L12_2(L13_2, L14_2)
            A0_2.freeText = L12_2
          end
        end
      end
    end
  else
    L10_2 = A0_2.icon
    L10_2.isVisible = L5_2
    L10_2 = A0_2.icon2
    L11_2 = not L7_2
    L10_2.isVisible = L11_2
    if L7_2 then
      L10_2 = A0_2.text
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 1
      L13_2 = 1
      L14_2 = 0
      L10_2(L11_2, L12_2, L13_2, L14_2)
    end
    if L6_2 then
      L10_2 = A0_2.image
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 1
      L10_2(L11_2, L12_2)
      L10_2 = A0_2.bg
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 1
      L13_2 = 1
      L14_2 = 0
      L10_2(L11_2, L12_2, L13_2, L14_2)
    else
      L10_2 = A0_2.bg
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 0.3
      L10_2(L11_2, L12_2)
      L10_2 = A0_2.image
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = 0.3
      L10_2(L11_2, L12_2)
    end
  end
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getLockObj
    L2_2 = L2_2(L3_2)
  end
  L3_2 = A0_2.target
  L3_2 = L3_2.parent
  L3_2 = L3_2.methodObj
  if not (L2_2 and L3_2) or not L1_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.ad
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2.adId
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L2_2
  L5_2 = L2_2.checkMethodObj
  L7_2 = L3_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L7_2 = L3_2.shopId
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.shop
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L3_2.shopId
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.shop
      L8_2 = L7_2
      L7_2 = L7_2.checkObjList
      L9_2 = {}
      L10_2 = L3_2.shopId
      L9_2.id = L10_2
      L7_2 = L7_2(L8_2, L9_2)
    end
  end
  if L5_2 and L4_2 then
    L8_2 = main
    L8_2 = L8_2.ad
    L9_2 = L8_2
    L8_2 = L8_2.show
    L10_2 = {}
    L10_2.obj = L4_2
    L8_2(L9_2, L10_2)
  elseif L5_2 then
    L9_2 = L2_2
    L8_2 = L2_2.runMethodObj
    L10_2 = L3_2
    L11_2 = L1_2
    L8_2(L9_2, L10_2, L11_2)
  elseif L7_2 then
    L8_2 = main
    L8_2 = L8_2.shop
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L3_2.shopId
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.open
    L11_2 = {}
    L11_2.id = "one_item_offer"
    L11_2.shopObj = L8_2
    L9_2(L10_2, L11_2)
  elseif L6_2 then
    L8_2 = main
    L8_2 = L8_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.run
    L10_2 = {}
    L10_2.id = "warning"
    L10_2.text = L6_2
    L8_2(L9_2, L10_2)
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.update
    L10_2 = "area"
    L8_2(L9_2, L10_2)
  end
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_event_need"
L19_1 = {}
L20_1 = {}
L21_1 = SHK
L21_1 = L21_1 * 0.16
L20_1.width = L21_1
L20_1.isVisible = false
L21_1 = {}
L21_1.id = "text"
L21_1.text = ""
L22_1 = SHK
L22_1 = L22_1 * 0.065
L21_1.y = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.03
L21_1.fontSize = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.12
L21_1.widthMax = L22_1
L22_1 = {}
L23_1 = 0
L22_1[1] = L23_1
L21_1.color = L22_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
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
  L4_2 = A0_2.image
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.button
    L5_2 = L4_2
    L4_2 = L4_2.createItemIcon
    L6_2 = {}
    L7_2 = L2_2.id
    L6_2.id = L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.1
    L6_2.width = L7_2
    L6_2.parent = A0_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.image = L4_2
  end
  L4_2 = converter
  L4_2 = L4_2.getQuantityK
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = "/"
  L6_2 = converter
  L6_2 = L6_2.getQuantityK
  L7_2 = L1_2[2]
  L6_2 = L6_2(L7_2)
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = L1_2[2]
  if L3_2 < L5_2 then
    L5_2 = L1_2.isInvert
    if not L5_2 then
      goto lbl_55
    end
  end
  L5_2 = L1_2[2]
  if L3_2 >= L5_2 then
    L5_2 = L1_2.isInvert
    ::lbl_55::
    if L5_2 then
      L5_2 = A0_2.text
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = {}
      L8_2 = 0.75
      L9_2 = 0
      L10_2 = 0
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L7_2[3] = L10_2
      L5_2(L6_2, L7_2)
  end
  else
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = {}
    L8_2 = 0
    L9_2 = 0
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L18_1.update = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_search_location"
L19_1 = {}
L20_1 = {}
L20_1.id = "bg"
L20_1.defaultFile = "caption_green_big"
L21_1 = {}
L22_1 = 0.5
L21_1[1] = L22_1
L20_1.overColor = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.4
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.15
L20_1.height = L21_1
L21_1 = {}
L21_1.id = "text"
L22_1 = strings
L22_1 = L22_1.search
L21_1.text = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.051
L21_1.fontSize = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.32
L21_1.widthMax = L22_1
L21_1.color = "black"
L21_1.alpha = 0.9
L22_1 = {}
L22_1.id = "radText"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.051
L22_1.fontSize = L23_1
L23_1 = {}
L24_1 = 1
L25_1 = 0.9
L26_1 = 0.1
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L22_1.color = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.025
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "radIcon"
L23_1.image = "radiation_icon3"
L24_1 = SHK
L24_1 = L24_1 * 0.053
L23_1.height = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.025
L23_1.y = L24_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L18_1.obj = L19_1
L18_1.soundId = "button_menu"
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.radiation
  if L1_2 then
    L1_2 = A0_2.radiation
    if 0 < L1_2 then
      L1_2 = A0_2.radText
      L1_2.isVisible = true
      L1_2 = A0_2.radIcon
      L1_2.isVisible = true
      L1_2 = A0_2.radText
      L2_2 = L1_2
      L1_2 = L1_2.setText
      L3_2 = "+"
      L4_2 = A0_2.radiation
      L3_2 = L3_2 .. L4_2
      L1_2(L2_2, L3_2)
      L1_2 = A0_2.radText
      L2_2 = L1_2
      L1_2 = L1_2.getWidth
      L1_2 = L1_2(L2_2)
      L2_2 = A0_2.radIcon
      L3_2 = L2_2
      L2_2 = L2_2.getWidth
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 + L2_2
      L2_2 = SHK
      L2_2 = L2_2 * 0.005
      L1_2 = L1_2 + L2_2
      L2_2 = main
      L2_2 = L2_2.obj
      L3_2 = L2_2
      L2_2 = L2_2.position
      L4_2 = A0_2.radText
      L5_2 = {}
      L6_2 = -L1_2
      L6_2 = L6_2 * 0.5
      L5_2.left = L6_2
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = main
      L2_2 = L2_2.obj
      L3_2 = L2_2
      L2_2 = L2_2.position
      L4_2 = A0_2.radIcon
      L5_2 = {}
      L6_2 = L1_2 * 0.5
      L5_2.right = L6_2
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = A0_2.text
      L3_2 = SHK
      L3_2 = -L3_2
      L3_2 = L3_2 * 0.025
      L2_2.y = L3_2
  end
  else
    L1_2 = A0_2.radText
    L1_2.isVisible = false
    L1_2 = A0_2.radIcon
    L1_2.isVisible = false
    L1_2 = A0_2.text
    L1_2.y = 0
  end
end
L18_1.update = L19_1
function L19_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "area"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "search"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.searchArea
  L3_2 = L2_2
  L2_2 = L2_2.checkStart
  L4_2 = L0_2
  L5_2 = L1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 and L1_2 then
    L4_2 = L1_2.isRun
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.searchArea
      L5_2 = L4_2
      L4_2 = L4_2.start
      L4_2(L5_2)
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.getObj
      L6_2 = "area"
      L4_2 = L4_2(L5_2, L6_2)
      L4_2.isSearchLocation = true
  end
  elseif L3_2 then
    L4_2 = main
    L4_2 = L4_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L6_2.id = "warning"
    L6_2.text = L3_2
    L4_2(L5_2, L6_2)
  end
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_flashlight"
L19_1 = {}
L20_1 = {}
L20_1.defaultFile = "slot_bg2"
L21_1 = SHK
L21_1 = L21_1 * 0.19
L20_1.width = L21_1
L21_1 = {}
L21_1.id = "default"
L21_1.image = "light_slot"
L22_1 = SHK
L22_1 = L22_1 * 0.15
L21_1.width = L22_1
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.002
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "dots"
L22_1.image = "icon_dots"
L23_1 = SHK
L23_1 = L23_1 * 0.06
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.077
L22_1.right = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.079
L22_1.bottom = L23_1
L22_1.color = "beige"
L23_1 = {}
L23_1.id = "durability"
L23_1.durabilityBar = true
L24_1 = SHK
L24_1 = L24_1 * 0.01
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.155
L23_1.height = L24_1
L24_1 = SHK
L24_1 = -L24_1
L24_1 = L24_1 * 0.075
L23_1.left = L24_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L18_1.obj = L19_1
L18_1.soundId = "button_interface"
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.equipment
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "light"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.inventory
    L2_2 = L2_2.getItem
    L3_2 = L1_2.id
    L2_2 = L2_2(L3_2)
  end
  L3_2 = math
  L3_2 = L3_2.round
  if L2_2 then
    L4_2 = L2_2[4]
    L4_2 = L4_2[1]
    if L4_2 then
      goto lbl_22
    end
  end
  L4_2 = 0
  ::lbl_22::
  L4_2 = 100 - L4_2
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2 or L4_2
  if L1_2 then
    L4_2 = L1_2.id
  end
  L5_2 = A0_2.itemId
  A0_2.itemId = L4_2
  L6_2 = A0_2.itemImage
  if L6_2 and L4_2 ~= L5_2 then
    L6_2 = A0_2.itemImage
    L7_2 = L6_2
    L6_2 = L6_2.removeSelf
    L6_2(L7_2)
    A0_2.itemImage = nil
  end
  L6_2 = A0_2.itemImage
  if not L6_2 and L4_2 then
    L6_2 = main
    L6_2 = L6_2.button
    L7_2 = L6_2
    L6_2 = L6_2.createItemIcon
    L8_2 = {}
    L9_2 = A0_2
    L8_2.id = L4_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.17
    L8_2.width = L10_2
    L8_2.notBg = true
    L8_2.notAction = true
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.itemImage = L6_2
    L6_2 = A0_2.itemImage
    L7_2 = SHK
    L7_2 = -L7_2
    L7_2 = L7_2 * 0.002
    L6_2.y = L7_2
    L6_2 = A0_2.dots
    L7_2 = L6_2
    L6_2 = L6_2.toFront
    L6_2(L7_2)
    L6_2 = A0_2.durability
    L7_2 = L6_2
    L6_2 = L6_2.toFront
    L6_2(L7_2)
  end
  L6_2 = A0_2.durability
  L7_2 = L6_2
  L6_2 = L6_2.setValue
  L8_2 = L3_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.default
  L7_2 = A0_2.itemImage
  L7_2 = not L7_2 or L7_2
  L6_2.isVisible = L7_2
  L6_2 = A0_2.durability
  L7_2 = A0_2.itemImage
  if L7_2 then
    L7_2 = true
    if L7_2 then
      goto lbl_89
    end
  end
  L7_2 = false
  ::lbl_89::
  L6_2.isVisible = L7_2
end
L18_1.update = L19_1
function L19_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "flashlight_selection"
  L0_2(L1_2, L2_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_search"
L18_1.template = "area_button"
L19_1 = {}
L20_1 = {}
L21_1 = utf8
L21_1 = L21_1.upper
L22_1 = strings
L22_1 = L22_1.search
L21_1 = L21_1(L22_1)
L20_1.text = L21_1
L19_1[2] = L20_1
L18_1.obj = L19_1
function L19_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.searchBiome
  L1_2 = L0_2
  L0_2 = L0_2.open
  L0_2(L1_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_wood"
L18_1.template = "area_button"
L19_1 = {}
L20_1 = {}
L21_1 = utf8
L21_1 = L21_1.upper
L22_1 = strings
L22_1 = L22_1.events
L22_1 = L22_1.chop
L21_1 = L21_1(L22_1)
L20_1.text = L21_1
L19_1[2] = L20_1
L18_1.obj = L19_1
function L19_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.itemlist
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "wood"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "gather_wood"
  L3_2.itemObj = L0_2
  L1_2(L2_2, L3_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_ice"
L18_1.template = "area_button"
L19_1 = {}
L20_1 = {}
L21_1 = utf8
L21_1 = L21_1.upper
L22_1 = strings
L22_1 = L22_1.gatherIce
L21_1 = L21_1(L22_1)
L20_1.text = L21_1
L19_1[2] = L20_1
L18_1.obj = L19_1
function L19_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.itemlist
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "ice"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "gather_ice"
  L3_2.itemObj = L0_2
  L1_2(L2_2, L3_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_fishing"
L18_1.template = "area_button"
L19_1 = {}
L20_1 = {}
L21_1 = utf8
L21_1 = L21_1.upper
L22_1 = strings
L22_1 = L22_1.fishing
L21_1 = L21_1(L22_1)
L20_1.text = L21_1
L19_1[2] = L20_1
L18_1.obj = L19_1
function L19_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.fishing
  L1_2 = L0_2
  L0_2 = L0_2.open
  L0_2(L1_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_water"
L18_1.template = "area_button"
L19_1 = {}
L20_1 = {}
L21_1 = utf8
L21_1 = L21_1.upper
L22_1 = strings
L22_1 = L22_1.events
L22_1 = L22_1.getWater
L21_1 = L21_1(L22_1)
L20_1.text = L21_1
L19_1[2] = L20_1
L18_1.obj = L19_1
function L19_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "gather_water"
  L0_2(L1_2, L2_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_story_start"
L18_1.template = "area_button"
L19_1 = {}
L20_1 = {}
L21_1 = SHK
L21_1 = L21_1 * 0.4
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.09
L20_1.height = L21_1
L19_1[1] = L20_1
L20_1 = {}
L21_1 = utf8
L21_1 = L21_1.upper
L22_1 = strings
L22_1 = L22_1.startQuest
if not L22_1 then
  L22_1 = "nil"
end
L21_1 = L21_1(L22_1)
L20_1.text = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.32
L20_1.widthMax = L21_1
L19_1[2] = L20_1
L18_1.obj = L19_1
function L19_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "area"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L1_2 = L0_2.storyId
    if L1_2 then
      L1_2 = main
      L1_2 = L1_2.story
      L2_2 = L1_2
      L1_2 = L1_2.run
      L3_2 = {}
      L4_2 = L0_2.storyId
      L3_2.id = L4_2
      L1_2(L2_2, L3_2)
  end
  elseif L0_2 then
    L1_2 = L0_2.randomEventId
    if L1_2 then
      L1_2 = main
      L1_2 = L1_2.randomEvent
      L2_2 = L1_2
      L1_2 = L1_2.run
      L3_2 = {}
      L4_2 = L0_2.randomEventId
      L3_2.id = L4_2
      L1_2(L2_2, L3_2)
    end
  end
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_base_open"
L18_1.template = "area_button"
L19_1 = {}
L20_1 = {}
L21_1 = SHK
L21_1 = L21_1 * 0.4
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.09
L20_1.height = L21_1
L19_1[1] = L20_1
L20_1 = {}
L21_1 = utf8
L21_1 = L21_1.upper
L22_1 = strings
L22_1 = L22_1.comeIn
if not L22_1 then
  L22_1 = "nil"
end
L21_1 = L21_1(L22_1)
L20_1.text = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.32
L20_1.widthMax = L21_1
L19_1[2] = L20_1
L18_1.obj = L19_1
function L19_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "area"
  L3_2 = "baseId"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if L0_2 then
    L1_2 = main
    L1_2 = L1_2.baseNpc
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = {}
    L3_2.id = L0_2
    L1_2(L2_2, L3_2)
  end
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "area_cross"
L19_1 = {}
L20_1 = {}
L20_1.defaultFile = "shop_button2"
L20_1.overFile = "shop_button2_over"
L21_1 = SHK
L21_1 = L21_1 * 0.068
L20_1.width = L21_1
L19_1[1] = L20_1
L18_1.obj = L19_1
L18_1.soundId = "button_menu"
function L19_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.closeAll
  L1_2(L2_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L17_1 = L0_1
L16_1 = L0_1.init
L18_1 = {}
L18_1.id = "area"
L18_1.layer = "ui_inventory"
L18_1.alpha = 0
L18_1.x = L8_1
L18_1.y = L9_1
L19_1 = {}
L20_1 = {}
L20_1.id = "bgPaper"
L20_1.texture = "bg_paper"
L20_1.block = true
L20_1.width = L5_1
L20_1.height = L6_1
L20_1.simpleTexture = true
L20_1.alpha = 1
L21_1 = {}
L21_1.id = "group"
L21_1.group = true
L22_1 = {}
L22_1.texture = "leather_edge"
L22_1.simpleTexture = true
L23_1 = L6_1 * 0.95
L22_1.width = L23_1
L23_1 = SWK
L23_1 = -L23_1
L23_1 = L23_1 * 0.009
L22_1.height = L23_1
L23_1 = -L5_1
L23_1 = L23_1 * 0.495
L22_1.x = L23_1
L22_1.rotation = 90
L23_1 = {}
L23_1.texture = "leather_edge"
L23_1.simpleTexture = true
L24_1 = L6_1 * 0.95
L23_1.width = L24_1
L24_1 = SWK
L24_1 = L24_1 * 0.009
L23_1.height = L24_1
L24_1 = L5_1 * 0.495
L23_1.x = L24_1
L23_1.rotation = 90
L24_1 = {}
L24_1.image = "light_effect"
L24_1.width = L5_1
L24_1.height = L6_1
L24_1.blendMode = "add"
L24_1.alpha = 0.13
L25_1 = {}
L25_1.metalBorderType = 1
L26_1 = L6_1 * 0.52
L25_1.bottom = L26_1
L26_1 = L5_1 * 1.03
L25_1.width = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.08
L25_1.height = L26_1
L25_1.flipY = false
L26_1 = {}
L26_1.id = "panelTop"
L26_1.metalBorderType = 1
L27_1 = -L6_1
L27_1 = L27_1 * 0.52
L26_1.top = L27_1
L27_1 = L5_1 * 1.03
L26_1.width = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.08
L26_1.height = L27_1
L26_1.flipY = true
L27_1 = {}
L27_1.id = "title"
L27_1.text = ""
L28_1 = -L5_1
L28_1 = L28_1 * 0.45
L27_1.left = L28_1
L28_1 = -L6_1
L28_1 = L28_1 * 0.52
L29_1 = SHK
L29_1 = L29_1 * 0.065
L28_1 = L28_1 + L29_1
L27_1.y = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.04
L27_1.fontSize = L28_1
L28_1 = L5_1 * 0.79
L27_1.widthMax = L28_1
L27_1.color = "black"
L28_1 = {}
L28_1.id = "titleUnderline"
L28_1.image = "divider_horizontal"
L29_1 = L5_1 * 0.8
L28_1.width = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.005
L28_1.height = L29_1
L28_1.color = "black"
L29_1 = -L5_1
L29_1 = L29_1 * 0.49
L28_1.left = L29_1
L29_1 = -L6_1
L29_1 = L29_1 * 0.52
L30_1 = SHK
L30_1 = L30_1 * 0.1025
L29_1 = L29_1 + L30_1
L28_1.y = L29_1
L29_1 = {}
L29_1.id = "buttonClose"
L29_1.button = "area_cross"
L30_1 = L5_1 * 0.4
L29_1.x = L30_1
L30_1 = -L6_1
L30_1 = L30_1 * 0.43
L29_1.y = L30_1
L30_1 = {}
L30_1.parentId = "group"
L30_1.id = "cont"
L30_1.container = true
L30_1.width = L5_1
L30_1.height = L6_1
L31_1 = {}
L31_1.parentId = "cont"
L31_1.id = "groupBiome"
L31_1.group = true
L32_1 = {}
L32_1.parentId = "cont"
L32_1.id = "groupStory"
L32_1.group = true
L33_1 = {}
L33_1.parentId = "cont"
L33_1.id = "groupLocation"
L33_1.group = true
L34_1 = {}
L34_1.parentId = "cont"
L34_1.id = "groupLock"
L34_1.group = true
L35_1 = {}
L35_1.parentId = "cont"
L35_1.id = "groupBase"
L35_1.group = true
L36_1 = {}
L36_1.parentId = "cont"
L36_1.id = "lineBottom"
L36_1.texture = "dotted_line"
L36_1.width = L5_1
L37_1 = SHK
L37_1 = L37_1 * 0.004
L36_1.height = L37_1
L37_1 = L6_1 * 0.5
L38_1 = SHK
L38_1 = L38_1 * 0.2
L37_1 = L37_1 - L38_1
L36_1.y = L37_1
L37_1 = {}
L38_1 = 0.2
L37_1[1] = L38_1
L36_1.color = L37_1
L36_1.alpha = 0.8
L37_1 = {}
L37_1.parentId = "cont"
L37_1.id = "lineTop"
L37_1.image = "divider_horizontal"
L38_1 = L5_1 * 0.93
L37_1.width = L38_1
L38_1 = SHK
L38_1 = L38_1 * 0.0052
L37_1.height = L38_1
L38_1 = -L6_1
L38_1 = L38_1 * 0.52
L39_1 = SHK
L39_1 = L39_1 * 0.16
L38_1 = L38_1 + L39_1
L37_1.y = L38_1
L37_1.color = "black"
L38_1 = {}
L38_1.parentId = "cont"
L38_1.id = "textTop"
L38_1.text = ""
L39_1 = L5_1 * 0.8
L38_1.widthMax = L39_1
L39_1 = -L6_1
L39_1 = L39_1 * 0.52
L40_1 = SHK
L40_1 = L40_1 * 0.132
L39_1 = L39_1 + L40_1
L38_1.y = L39_1
L39_1 = SHK
L39_1 = L39_1 * 0.035
L38_1.fontSize = L39_1
L38_1.color = "black"
L39_1 = {}
L39_1.parentId = "groupLocation"
L39_1.id = "searchLocation"
L39_1.button = "area_search_location"
L40_1 = L5_1 * 0.5
L41_1 = SHK
L41_1 = L41_1 * 0.022
L40_1 = L40_1 - L41_1
L39_1.right = L40_1
L40_1 = L6_1 * 0.5
L41_1 = SHK
L41_1 = L41_1 * 0.09
L40_1 = L40_1 - L41_1
L39_1.y = L40_1
L40_1 = {}
L40_1.parentId = "groupLocation"
L40_1.button = "area_flashlight"
L41_1 = -L5_1
L41_1 = L41_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.025
L41_1 = L41_1 + L42_1
L40_1.left = L41_1
L41_1 = L6_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.115
L41_1 = L41_1 - L42_1
L40_1.y = L41_1
L41_1 = {}
L41_1.parentId = "groupLocation"
L41_1.id = "searchBonusIcon"
L41_1.image = "icon_search_bonus"
L42_1 = SHK
L42_1 = L42_1 * 0.055
L41_1.width = L42_1
L42_1 = -L5_1
L42_1 = L42_1 * 0.087
L41_1.x = L42_1
L42_1 = L6_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.188
L42_1 = L42_1 - L43_1
L41_1.y = L42_1
L42_1 = {}
L42_1.parentId = "groupLocation"
L42_1.id = "searchBonus"
L42_1.text = "+20%"
L43_1 = SHK
L43_1 = L43_1 * 0.048
L42_1.fontSize = L43_1
L43_1 = -L5_1
L43_1 = L43_1 * 0.035
L42_1.left = L43_1
L43_1 = L6_1 * 0.5
L44_1 = SHK
L44_1 = L44_1 * 0.188
L43_1 = L43_1 - L44_1
L42_1.y = L43_1
L42_1.color = "black"
L43_1 = {}
L43_1.parentId = "groupLocation"
L43_1.id = "maskIcon"
L43_1.image = "icon_mask"
L44_1 = SHK
L44_1 = L44_1 * 0.05
L43_1.width = L44_1
L44_1 = L5_1 * 0.23
L43_1.x = L44_1
L44_1 = L6_1 * 0.5
L45_1 = SHK
L45_1 = L45_1 * 0.188
L44_1 = L44_1 - L45_1
L43_1.y = L44_1
L44_1 = {}
L44_1.parentId = "groupLocation"
L44_1.id = "maskState"
L44_1.text = "20"
L45_1 = SHK
L45_1 = L45_1 * 0.048
L44_1.fontSize = L45_1
L45_1 = L5_1 * 0.285
L44_1.left = L45_1
L45_1 = L6_1 * 0.5
L46_1 = SHK
L46_1 = L46_1 * 0.188
L45_1 = L45_1 - L46_1
L44_1.y = L45_1
L44_1.color = "black"
L45_1 = {}
L45_1.parentId = "groupBiome"
L45_1.id = "lineEnemyBiome"
L45_1.image = "divider_horizontal"
L46_1 = L5_1 * 0.93
L45_1.width = L46_1
L46_1 = SHK
L46_1 = L46_1 * 0.0052
L45_1.height = L46_1
L46_1 = -L6_1
L46_1 = L46_1 * 0.52
L47_1 = SHK
L47_1 = L47_1 * 0.16
L46_1 = L46_1 + L47_1
L45_1.y = L46_1
L45_1.color = "black"
L46_1 = {}
L46_1.parentId = "groupBiome"
L46_1.id = "textEnemyBiome"
L46_1.text = ""
L47_1 = L5_1 * 0.8
L46_1.widthMax = L47_1
L47_1 = -L6_1
L47_1 = L47_1 * 0.52
L48_1 = SHK
L48_1 = L48_1 * 0.132
L47_1 = L47_1 + L48_1
L46_1.y = L47_1
L47_1 = SHK
L47_1 = L47_1 * 0.035
L46_1.fontSize = L47_1
L46_1.color = "black"
L47_1 = {}
L47_1.id = "panelBottomFull"
L47_1.metalBorderType = 2
L48_1 = L6_1 * 0.52
L47_1.bottom = L48_1
L48_1 = L5_1 * 1.03
L47_1.width = L48_1
L48_1 = SHK
L48_1 = L48_1 * 0.12
L47_1.height = L48_1
L47_1.flipY = true
L47_1.isVisible = false
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L19_1[5] = L24_1
L19_1[6] = L25_1
L19_1[7] = L26_1
L19_1[8] = L27_1
L19_1[9] = L28_1
L19_1[10] = L29_1
L19_1[11] = L30_1
L19_1[12] = L31_1
L19_1[13] = L32_1
L19_1[14] = L33_1
L19_1[15] = L34_1
L19_1[16] = L35_1
L19_1[17] = L36_1
L19_1[18] = L37_1
L19_1[19] = L38_1
L19_1[20] = L39_1
L19_1[21] = L40_1
L19_1[22] = L41_1
L19_1[23] = L42_1
L19_1[24] = L43_1
L19_1[25] = L44_1
L19_1[26] = L45_1
L19_1[27] = L46_1
L19_1[28] = L47_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.graphic
  L2_2 = L1_2
  L1_2 = L1_2.getLayer
  L3_2 = "ui_panel"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = SW
  L4_2.width = L6_2
  L6_2 = SH
  L4_2.height = L6_2
  L6_2 = SW
  L6_2 = L6_2 * 0.5
  L4_2.x = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L4_2.y = L6_2
  L4_2.alpha = 0.01
  L4_2.block = true
  L4_2.isVisible = false
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.bgBlock = L2_2
  L2_2 = {}
  A0_2.needTable = L2_2
  L2_2 = {}
  A0_2.methodTable = L2_2
  L2_2 = {}
  A0_2.itemTable = L2_2
  L2_2 = {}
  A0_2.enemyTable = L2_2
  L2_2 = {}
  A0_2.minilocItemTable = L2_2
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
    L4_2.image = "ny_branch4"
    L5_2 = SWK
    L5_2 = L5_2 * 0.06
    L4_2.width = L5_2
    L5_2 = L5_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.54
    L4_2.x = L5_2
    L5_2 = L6_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.4
    L4_2.top = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = main
    L2_2 = L2_2.obj
    L3_2 = L2_2
    L2_2 = L2_2.new
    L4_2 = {}
    L4_2.parent = A0_2
    L4_2.image = "ny_branch1"
    L5_2 = SWK
    L5_2 = L5_2 * 0.06
    L4_2.width = L5_2
    L5_2 = L5_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.54
    L4_2.x = L5_2
    L5_2 = L6_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.4
    L4_2.y = L5_2
    L2_2(L3_2, L4_2)
  end
end
L18_1.create = L19_1
function L19_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.loot
  L2_2 = L1_2
  L1_2 = L1_2.updateLootList
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.ad
  L2_2 = L1_2
  L1_2 = L1_2.verifyLoad
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L18_1.updateAfterOpen = L19_1
function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "biome"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "area"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "areaParent"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 then
    L5_2 = A0_2.areaId
    L6_2 = L3_2.id
    if L5_2 == L6_2 then
      goto lbl_26
    end
  end
  L5_2 = L1_1
  L5_2 = L5_2.removeObjAll
  L6_2 = A0_2
  L5_2(L6_2)
  ::lbl_26::
  L5_2 = L3_2 or L5_2
  if L3_2 then
    L5_2 = L3_2.id
  end
  A0_2.areaId = L5_2
  L5_2 = nil
  if L3_2 then
    L6_2 = main
    L6_2 = L6_2.location
    L7_2 = L6_2
    L6_2 = L6_2.getName
    L8_2 = L3_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2
    L6_2 = main
    L6_2 = L6_2.setting
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "systemInfo"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 == 1 then
      L6_2 = L5_2
      L7_2 = " "
      L8_2 = L3_2.id
      L5_2 = L6_2 .. L7_2 .. L8_2
    end
  elseif L2_2 then
    L5_2 = L2_2 or L5_2
    if L2_2 then
      L7_2 = L2_2
      L6_2 = L2_2.getName
      L6_2 = L6_2(L7_2)
      L5_2 = L6_2
    end
  else
    L6_2 = strings
    L6_2 = L6_2.city
    L5_2 = L6_2.wasteland
  end
  L6_2 = A0_2.title
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = L3_2 or L6_2
  if L3_2 then
    L6_2 = main
    L6_2 = L6_2.story
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L3_2.storyId
    L6_2 = L6_2(L7_2, L8_2)
  end
  L7_2 = L3_2 or L7_2
  if L3_2 then
    L7_2 = main
    L7_2 = L7_2.randomEvent
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L3_2.randomEventId
    L7_2 = L7_2(L8_2, L9_2)
  end
  if L3_2 and L6_2 then
    L8_2 = main
    L8_2 = L8_2.story
    L9_2 = L8_2
    L8_2 = L8_2.checkAccessArea
    L10_2 = L3_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = L1_1
      L8_2 = L8_2.updateStory
      L9_2 = A0_2
      L10_2 = A1_2
      L11_2 = L4_2
      L12_2 = L3_2
      L13_2 = L2_2
      L14_2 = L6_2
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  else
    if L3_2 and L7_2 then
      L8_2 = main
      L8_2 = L8_2.randomEvent
      L9_2 = L8_2
      L8_2 = L8_2.checkAreaEvent
      L10_2 = {}
      L10_2.obj = L7_2
      L10_2.area = L3_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = L1_1
        L8_2 = L8_2.updateStory
        L9_2 = A0_2
        L10_2 = A1_2
        L11_2 = L4_2
        L12_2 = L3_2
        L13_2 = L2_2
        L14_2 = L7_2
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    end
    else
      if L3_2 then
        L8_2 = L3_2.baseId
        if L8_2 then
          L8_2 = main
          L8_2 = L8_2.baseNpc
          L9_2 = L8_2
          L8_2 = L8_2.checkAccessArea
          L10_2 = L3_2
          L8_2 = L8_2(L9_2, L10_2)
          if L8_2 then
            L8_2 = L1_1
            L8_2 = L8_2.updateBaseNpc
            L9_2 = A0_2
            L10_2 = A1_2
            L11_2 = L4_2
            L12_2 = L3_2
            L13_2 = L2_2
            L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
        end
      end
      else
        if L3_2 then
          L9_2 = L3_2
          L8_2 = L3_2.getLockObj
          L8_2 = L8_2(L9_2)
          if L8_2 then
            L8_2 = A0_2.isSearchLocation
            if L8_2 then
              L8_2 = A0_2.lockCover
              if not L8_2 then
                L9_2 = main
                L9_2 = L9_2.obj
                L10_2 = L9_2
                L9_2 = L9_2.new
                L11_2 = {}
                L12_2 = A0_2.group
                L11_2.parent = L12_2
                L12_2 = L5_1
                L11_2.width = L12_2
                L12_2 = L6_1
                L11_2.height = L12_2
                L11_2.color = "black"
                L9_2 = L9_2(L10_2, L11_2)
                L8_2 = L9_2
                A0_2.lockCover = L8_2
                L9_2 = L8_2.fill
                L9_2.effect = "filter.iris"
                L9_2 = L8_2.fill
                L9_2 = L9_2.effect
                L10_2 = {}
                L11_2 = 0.5
                L12_2 = 0.5
                L10_2[1] = L11_2
                L10_2[2] = L12_2
                L9_2.center = L10_2
                L9_2 = L8_2.fill
                L9_2 = L9_2.effect
                L9_2.aperture = 1
                L9_2 = L8_2.fill
                L9_2 = L9_2.effect
                L10_2 = L8_2.width
                L11_2 = L8_2.height
                L10_2 = L10_2 / L11_2
                L9_2.aspectRatio = L10_2
                L9_2 = L8_2.fill
                L9_2 = L9_2.effect
                L9_2.smoothness = 0.5
              end
              L9_2 = transition
              L9_2 = L9_2.to
              L10_2 = A0_2.lockCover
              L10_2 = L10_2.fill
              L10_2 = L10_2.effect
              L11_2 = {}
              L11_2.tag = "lock_show_animation"
              L11_2.time = 600
              L11_2.aperture = 0
              function L12_2(A0_3)
                local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
                L1_3 = A0_2
                L1_3.isSearchLocation = nil
                L1_3 = L3_2
                if L1_3 then
                  L1_3 = L3_2
                  L2_3 = L1_3
                  L1_3 = L1_3.getLockObj
                  L1_3 = L1_3(L2_3)
                  if L1_3 then
                    L1_3 = L1_1
                    L1_3 = L1_3.updateLock
                    L2_3 = A0_2
                    L3_3 = A1_2
                    L4_3 = L4_2
                    L5_3 = L3_2
                    L6_3 = L2_2
                    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
                  end
                end
                L1_3 = transition
                L1_3 = L1_3.to
                L2_3 = A0_3
                L3_3 = {}
                L3_3.tag = "lock_show_animation"
                L3_3.time = 600
                L3_3.aperture = 1
                function L4_3(A0_4)
                  local L1_4, L2_4
                  L1_4 = A0_2
                  L1_4 = L1_4.lockCover
                  if L1_4 then
                    L1_4 = A0_2
                    L1_4 = L1_4.lockCover
                    L1_4 = L1_4.removeSelf
                    if L1_4 then
                      L1_4 = A0_2
                      L1_4 = L1_4.lockCover
                      L2_4 = L1_4
                      L1_4 = L1_4.removeSelf
                      L1_4(L2_4)
                      L1_4 = A0_2
                      L1_4.lockCover = nil
                    end
                  end
                end
                L3_3.onComplete = L4_3
                L1_3(L2_3, L3_3)
              end
              L11_2.onComplete = L12_2
              L9_2(L10_2, L11_2)
            else
              L8_2 = L1_1
              L8_2 = L8_2.updateLock
              L9_2 = A0_2
              L10_2 = A1_2
              L11_2 = L4_2
              L12_2 = L3_2
              L13_2 = L2_2
              L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
            end
        end
        else
          L8_2 = main
          L8_2 = L8_2.searchArea
          L9_2 = L8_2
          L8_2 = L8_2.checkAccessFind
          L10_2 = L3_2
          L8_2 = L8_2(L9_2, L10_2)
          if L8_2 then
            L8_2 = L1_1
            L8_2 = L8_2.updateLocation
            L9_2 = A0_2
            L10_2 = A1_2
            L11_2 = L4_2
            L12_2 = L3_2
            L13_2 = L2_2
            L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
          else
            L8_2 = L1_1
            L8_2 = L8_2.updateBiome
            L9_2 = A0_2
            L10_2 = A1_2
            L11_2 = L4_2
            L12_2 = L3_2
            L13_2 = L2_2
            L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
          end
        end
      end
    end
  end
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.bgBlock
  if L1_2 then
    L1_2 = A0_2.bgBlock
    L1_2.isVisible = false
  end
  L1_2 = L1_1
  L1_2 = L1_2.removeObjAll
  L2_2 = A0_2
  L1_2(L2_2)
  A0_2.isSearchLocation = nil
end
L18_1.updateAfterClose = L19_1
L16_1(L17_1, L18_1)
