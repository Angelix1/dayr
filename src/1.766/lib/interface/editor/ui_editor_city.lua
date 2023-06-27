local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SW
L2_1 = L2_1 * 0.28
L3_1 = SH
L4_1 = main
L4_1 = L4_1.config
L4_1 = L4_1.map
L5_1 = L4_1
L4_1 = L4_1.get
L6_1 = "minilocHeight"
L4_1 = L4_1(L5_1, L6_1)
L4_1 = L4_1 * 60000
L5_1 = main
L5_1 = L5_1.config
L5_1 = L5_1.map
L6_1 = L5_1
L5_1 = L5_1.get
L7_1 = "minilocRatio"
L5_1 = L5_1(L6_1, L7_1)
L6_1 = {}
L7_1 = false
L8_1 = false
L9_1 = nil
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_editor"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.map
  L3_2 = A0_2.phase
  if L3_2 == "began" then
    L3_2 = table
    L3_2 = L3_2.insert
    L4_2 = L6_1
    L5_2 = {}
    L6_2 = A0_2.x
    L5_2.x = L6_2
    L6_2 = A0_2.y
    L5_2.y = L6_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = A0_2.phase
    if L3_2 == "moved" then
      L3_2 = L6_1
      L3_2 = #L3_2
      if L3_2 == 1 then
        L3_2 = L6_1
        L3_2 = L3_2[1]
        L3_2 = L3_2.x
        L3_2 = -L3_2
        L4_2 = A0_2.x
        L3_2 = L3_2 + L4_2
        L4_2 = L6_1
        L4_2 = L4_2[1]
        L4_2 = L4_2.y
        L4_2 = -L4_2
        L5_2 = A0_2.y
        L4_2 = L4_2 + L5_2
        L5_2 = L6_1
        L5_2 = L5_2[1]
        L6_2 = L6_1
        L6_2 = L6_2[1]
        L7_2 = A0_2.x
        L8_2 = A0_2.y
        L6_2.y = L8_2
        L5_2.x = L7_2
        L5_2 = L2_2.x
        L5_2 = L5_2 + L3_2
        L6_2 = L2_2.y
        L4_2 = L6_2 + L4_2
        L3_2 = L5_2
        L5_2 = L3_2
        L2_2.y = L4_2
        L2_2.x = L5_2
    end
    else
      L3_2 = A0_2.phase
      if L3_2 == "ended" then
        L3_2 = {}
        L6_1 = L3_2
      end
    end
  end
end
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.parent
  L2_2 = A0_2.scale
  L3_2 = A0_2.event
  if 2.5 < L2_2 then
    L2_2 = 2.5
  elseif L2_2 < 0.15 then
    L2_2 = 0.15
  end
  L1_2.xScale = L2_2
  L1_2.yScale = L2_2
end
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A0_2.currentBrush
  if not L2_2 then
    return
  end
  L2_2 = A0_2.brush
  if A1_2 and L2_2 then
    L3_2 = L2_2.removeSelf
    if L3_2 then
      L4_2 = L2_2
      L3_2 = L2_2.removeSelf
      L3_2(L4_2)
      A0_2.brush = nil
    end
  end
  L3_2 = A0_2.currentBrush
  L4_2 = main
  L4_2 = L4_2.city_editor
  L4_2 = L4_2.brush
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.lastCell
  L5_2 = L5_2.x
  L6_2 = A0_2.lastCell
  L6_2 = L6_2.width
  L7_2 = L4_2.xShift
  L6_2 = L6_2 * L7_2
  L5_2 = L5_2 + L6_2
  L6_2 = A0_2.lastCell
  L6_2 = L6_2.y
  L7_2 = A0_2.lastCell
  L7_2 = L7_2.height
  L8_2 = L4_2.yShift
  L7_2 = L7_2 * L8_2
  L6_2 = L6_2 + L7_2
  if not L2_2 then
    L7_2 = A0_2.lastCell
    L7_2 = L7_2.height
    L8_2 = L4_2.ratio
    L7_2 = L7_2 * L8_2
    L8_2 = L4_2.isEraser
    if not L8_2 then
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L11_2 = A0_2.map
      L10_2.parent = L11_2
      L11_2 = L4_2.image
      L10_2.image = L11_2
      L11_2 = L4_2.baseDir
      L10_2.baseDir = L11_2
      L10_2.width = L7_2
      L12_2 = L4_2
      L11_2 = L4_2.isFlip
      L11_2 = L11_2(L12_2)
      L10_2.flipX = L11_2
      L10_2.x = L5_2
      L10_2.y = L6_2
      L8_2 = L8_2(L9_2, L10_2)
      L2_2 = L8_2
      A0_2.brush = L2_2
    else
      L8_2 = display
      L8_2 = L8_2.newPolygon
      L9_2 = A0_2.map
      L10_2 = L5_2
      L11_2 = L6_2
      L12_2 = {}
      L13_2 = 0
      L14_2 = A0_2.lastCell
      L14_2 = L14_2.height
      L14_2 = -L14_2
      L14_2 = L14_2 * 0.5
      L15_2 = A0_2.lastCell
      L15_2 = L15_2.width
      L15_2 = L15_2 * 0.5
      L16_2 = 0
      L17_2 = 0
      L18_2 = A0_2.lastCell
      L18_2 = L18_2.height
      L18_2 = L18_2 * 0.5
      L19_2 = A0_2.lastCell
      L19_2 = L19_2.width
      L19_2 = -L19_2
      L19_2 = L19_2 * 0.5
      L20_2 = 0
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L12_2[3] = L15_2
      L12_2[4] = L16_2
      L12_2[5] = L17_2
      L12_2[6] = L18_2
      L12_2[7] = L19_2
      L12_2[8] = L20_2
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      L2_2 = L8_2
      L9_2 = L2_2
      L8_2 = L2_2.setFillColor
      L10_2 = 0
      L11_2 = 1
      L12_2 = 1
      L13_2 = 0.5
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      A0_2.brush = L2_2
    end
  else
    L2_2.x = L5_2
    L2_2.y = L6_2
  end
end
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.city_editor
  L1_2 = L1_2.city
  L2_2 = L1_2
  L1_2 = L1_2.getDrawMap
  L3_2 = A0_2.city
  L4_2 = A0_2.mapData
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = A0_2.cityMap
    L7_2 = L7_2.border
    L8_2 = L6_2.cellX
    L7_2 = L7_2[L8_2]
    L8_2 = L6_2.cellY
    L7_2 = L7_2[L8_2]
    L8_2 = L6_2.image
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L11_2 = A0_2.map
      L10_2.parent = L11_2
      L11_2 = L6_2.image
      L10_2.image = L11_2
      L11_2 = L6_2.baseDir
      L10_2.baseDir = L11_2
      L11_2 = L7_2.height
      L12_2 = L6_2.sizeRatio
      L11_2 = L11_2 * L12_2
      L10_2.width = L11_2
      L11_2 = L7_2.x
      L12_2 = L7_2.width
      L13_2 = L6_2.xShift
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2 + L12_2
      L10_2.x = L11_2
      L11_2 = L7_2.y
      L12_2 = L7_2.height
      L13_2 = L6_2.yShift
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2 + L12_2
      L10_2.y = L11_2
      L11_2 = L6_2.isImageFlipX
      L10_2.flipX = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = main
      L9_2 = L9_2.miniloc
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = A0_2.mapData
      L12_2 = L6_2.cellX
      L11_2 = L11_2[L12_2]
      L12_2 = L6_2.cellY
      L11_2 = L11_2[L12_2]
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2.tagTable
      L10_2 = L10_2.quest_tag
      if L10_2 then
        L10_2 = L9_2.roadType
        if not L10_2 then
          L10_2 = main
          L10_2 = L10_2.obj
          L11_2 = L10_2
          L10_2 = L10_2.new
          L12_2 = {}
          L13_2 = A0_2.map
          L12_2.parent = L13_2
          L13_2 = L7_2.height
          L13_2 = L13_2 * 0.25
          L12_2.width = L13_2
          L13_2 = L8_2.x
          L12_2.x = L13_2
          L13_2 = L8_2.y
          L12_2.y = L13_2
          L12_2.image = "ui_quest_icon"
          L10_2 = L10_2(L11_2, L12_2)
          L11_2 = A0_2.cityMap
          L11_2 = L11_2.quest
          L12_2 = L6_2.cellX
          L11_2 = L11_2[L12_2]
          L12_2 = L6_2.cellY
          L11_2[L12_2] = L10_2
        end
      end
      L10_2 = A0_2.cityMap
      L10_2 = L10_2.cell
      L11_2 = L6_2.cellX
      L10_2 = L10_2[L11_2]
      L11_2 = L6_2.cellY
      L10_2[L11_2] = L8_2
    end
  end
end
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.city
  L2_2 = A0_2.cityMap
  L3_2 = A0_2.cityMap
  L3_2 = L3_2.cell
  if not L3_2 then
    L3_2 = {}
  end
  L2_2.cell = L3_2
  L2_2 = A0_2.cityMap
  L3_2 = A0_2.cityMap
  L3_2 = L3_2.quest
  if not L3_2 then
    L3_2 = {}
  end
  L2_2.quest = L3_2
  L2_2 = 1
  L3_2 = L1_2.mini_count
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2.cityMap
    L6_2 = L6_2.cell
    L7_2 = A0_2.cityMap
    L7_2 = L7_2.cell
    L7_2 = L7_2[L5_2]
    if not L7_2 then
      L7_2 = {}
    end
    L6_2[L5_2] = L7_2
    L6_2 = A0_2.cityMap
    L6_2 = L6_2.quest
    L7_2 = A0_2.cityMap
    L7_2 = L7_2.quest
    L7_2 = L7_2[L5_2]
    if not L7_2 then
      L7_2 = {}
    end
    L6_2[L5_2] = L7_2
    L6_2 = 1
    L7_2 = L1_2.mini_count
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = A0_2.cityMap
      L10_2 = L10_2.cell
      L10_2 = L10_2[L5_2]
      L10_2 = L10_2[L9_2]
      if L10_2 then
        L10_2 = A0_2.cityMap
        L10_2 = L10_2.cell
        L10_2 = L10_2[L5_2]
        L10_2 = L10_2[L9_2]
        L10_2 = L10_2.removeSelf
        if L10_2 then
          L10_2 = A0_2.cityMap
          L10_2 = L10_2.cell
          L10_2 = L10_2[L5_2]
          L10_2 = L10_2[L9_2]
          L11_2 = L10_2
          L10_2 = L10_2.removeSelf
          L10_2(L11_2)
          L10_2 = A0_2.cityMap
          L10_2 = L10_2.cell
          L10_2 = L10_2[L5_2]
          L10_2[L9_2] = nil
        end
      end
      L10_2 = A0_2.cityMap
      L10_2 = L10_2.quest
      L10_2 = L10_2[L5_2]
      L10_2 = L10_2[L9_2]
      if L10_2 then
        L10_2 = A0_2.cityMap
        L10_2 = L10_2.quest
        L10_2 = L10_2[L5_2]
        L10_2 = L10_2[L9_2]
        L10_2 = L10_2.removeSelf
        if L10_2 then
          L10_2 = A0_2.cityMap
          L10_2 = L10_2.quest
          L10_2 = L10_2[L5_2]
          L10_2 = L10_2[L9_2]
          L11_2 = L10_2
          L10_2 = L10_2.removeSelf
          L10_2(L11_2)
          L10_2 = A0_2.cityMap
          L10_2 = L10_2.quest
          L10_2 = L10_2[L5_2]
          L10_2[L9_2] = nil
        end
      end
    end
    L6_2 = A0_2.cityMap
    L6_2 = L6_2.cell
    L7_2 = {}
    L6_2[L5_2] = L7_2
    L6_2 = A0_2.cityMap
    L6_2 = L6_2.quest
    L7_2 = {}
    L6_2[L5_2] = L7_2
  end
end
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = main
  L1_2 = L1_2.city_editor
  L1_2 = L1_2.city
  L2_2 = L1_2
  L1_2 = L1_2.getLocList
  L3_2 = A0_2.lastCell
  L3_2 = L3_2.cellX
  L4_2 = A0_2.lastCell
  L4_2 = L4_2.cellY
  L5_2 = A0_2.currentBrush
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = {}
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L7_2 = L7_2[1]
    L8_2 = "_"
    L9_2 = L1_2[L6_2]
    L9_2 = L9_2[2]
    L7_2 = L7_2 .. L8_2 .. L9_2
    L2_2[L7_2] = true
  end
  L3_2 = false
  L4_2 = 1
  L5_2 = A0_2.city
  L5_2 = L5_2.mini_count
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = 1
    L9_2 = A0_2.city
    L9_2 = L9_2.mini_count
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = A0_2.mapData
      L12_2 = L12_2[L7_2]
      if L12_2 then
        L12_2 = A0_2.mapData
        L12_2 = L12_2[L7_2]
        L12_2 = L12_2[L11_2]
        if L12_2 then
          L12_2 = L7_2
          L13_2 = "_"
          L14_2 = L11_2
          L12_2 = L12_2 .. L13_2 .. L14_2
          L12_2 = L2_2[L12_2]
          if L12_2 then
            L12_2 = main
            L12_2 = L12_2.city_editor
            L12_2 = L12_2.city
            L13_2 = L12_2
            L12_2 = L12_2.getLocCore
            L14_2 = L7_2
            L15_2 = L11_2
            L16_2 = A0_2.mapData
            L16_2 = L16_2[L7_2]
            L16_2 = L16_2[L11_2]
            L12_2, L13_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
            if L12_2 and L13_2 then
              L14_2 = A0_2.cityMap
              L14_2 = L14_2.cell
              L14_2 = L14_2[L12_2]
              L14_2 = L14_2[L13_2]
              if L14_2 then
                L14_2 = A0_2.cityMap
                L14_2 = L14_2.cell
                L14_2 = L14_2[L12_2]
                L14_2 = L14_2[L13_2]
                L15_2 = L14_2
                L14_2 = L14_2.setFillColor
                L16_2 = 1
                L17_2 = 0
                L18_2 = 1
                L19_2 = 0.7
                L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
                L3_2 = true
              end
            end
        end
      end
      else
        L12_2 = A0_2.mapData
        L12_2 = L12_2[L7_2]
        if L12_2 then
          L12_2 = A0_2.mapData
          L12_2 = L12_2[L7_2]
          L12_2 = L12_2[L11_2]
          if L12_2 then
            L12_2 = A0_2.cityMap
            L12_2 = L12_2.cell
            L12_2 = L12_2[L7_2]
            L12_2 = L12_2[L11_2]
            if L12_2 then
              L12_2 = A0_2.cityMap
              L12_2 = L12_2.cell
              L12_2 = L12_2[L7_2]
              L12_2 = L12_2[L11_2]
              L13_2 = L12_2
              L12_2 = L12_2.setFillColor
              L14_2 = 1
              L15_2 = 1
              L16_2 = 1
              L17_2 = 1
              L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
            end
          end
        end
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.city_editor
  L4_2 = L4_2.brush
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A0_2.currentBrush
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.isEraser
  if not L5_2 then
    if L3_2 then
      L5_2 = A0_2.brush
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 0
      L8_2 = 1
      L9_2 = 1
      L10_2 = 0.5
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    else
      L5_2 = A0_2.brush
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 1
      L8_2 = 1
      L9_2 = 1
      L10_2 = 1
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    end
  end
end
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_editor"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_editor"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.type
  if L2_2 == "scroll" and L1_2 then
    L2_2 = L1_2.map
    L2_2 = L2_2.xScale
    L3_2 = A0_2.scrollY
    if 0 < L3_2 then
      L2_2 = L2_2 * 0.9
    else
      L2_2 = L2_2 * 1.1
    end
    L3_2 = L11_1
    L4_2 = {}
    L5_2 = L1_2.map
    L4_2.parent = L5_2
    L4_2.scale = L2_2
    L4_2.event = A0_2
    L3_2(L4_2)
  end
  L2_2 = A0_2.type
  if L2_2 == "down" then
    L2_2 = true
    L7_1 = L2_2
  end
  L2_2 = A0_2.type
  if L2_2 == "up" then
    L2_2 = false
    L7_1 = L2_2
  end
  L2_2 = L7_1
  if L2_2 then
    L2_2 = A0_2.isSecondaryButtonDown
    if L2_2 then
      L2_2 = L1_2.currentBrush
      if L2_2 == "eraser_1" then
        L2_2 = L9_1
        if L2_2 then
          L2_2 = L9_1
          L1_2.currentBrush = L2_2
          L2_2 = nil
          L9_1 = L2_2
      end
      else
        L2_2 = L9_1
        if not L2_2 then
          L2_2 = L1_2.currentBrush
          if L2_2 ~= "eraser_1" then
            L2_2 = L1_2.currentBrush
            L9_1 = L2_2
            L1_2.currentBrush = "eraser_1"
          end
        end
      end
      L2_2 = L12_1
      L3_2 = L1_2
      L4_2 = true
      L2_2(L3_2, L4_2)
    end
    L2_2 = false
    L7_1 = L2_2
  end
end
function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.target
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "city_editor"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.type
  if L3_2 == "move" then
    L3_2 = L1_2.id
    L4_2 = L2_2.lastCell
    L4_2 = L4_2.id
    if L3_2 ~= L4_2 then
      L2_2.lastCell = L1_2
      L3_2 = L12_1
      L4_2 = L2_2
      L5_2 = false
      L3_2(L4_2, L5_2)
      L3_2 = L15_1
      L4_2 = L2_2
      L3_2(L4_2)
      L3_2 = L2_2.mapData
      L4_2 = L1_2.cellX
      L3_2 = L3_2[L4_2]
      if L3_2 then
        L3_2 = L2_2.mapData
        L4_2 = L1_2.cellX
        L3_2 = L3_2[L4_2]
        L4_2 = L1_2.cellY
        L3_2 = L3_2[L4_2]
      end
      L4_2 = nil
      if L3_2 then
        L5_2 = main
        L5_2 = L5_2.miniloc
        L6_2 = L5_2
        L5_2 = L5_2.getObjName
        L7_2 = main
        L7_2 = L7_2.miniloc
        L8_2 = L7_2
        L7_2 = L7_2.get
        L9_2 = L3_2
        L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2)
        L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L4_2 = L5_2
      end
      L5_2 = L2_2.title_info
      L6_2 = L5_2
      L5_2 = L5_2.setText
      L7_2 = L3_2 or L7_2
      if not L3_2 then
        L7_2 = strings
        L7_2 = L7_2.dialog
        L7_2 = L7_2.cityOver
        L7_2 = L7_2.title
      end
      if L4_2 then
        L8_2 = "("
        L9_2 = L4_2
        L10_2 = ")"
        L8_2 = L8_2 .. L9_2 .. L10_2
        if L8_2 then
          goto lbl_62
        end
      end
      L8_2 = ""
      ::lbl_62::
      L9_2 = " ["
      L10_2 = L2_2.lastCell
      L10_2 = L10_2.cellX
      L11_2 = ","
      L12_2 = L2_2.lastCell
      L12_2 = L12_2.cellY
      L13_2 = "]"
      L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
      L5_2(L6_2, L7_2)
    end
  end
end
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.target
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "city_editor"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.cellX
  L4_2 = L1_2.cellY
  L5_2 = main
  L5_2 = L5_2.city_editor
  L5_2 = L5_2.brush
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L2_2.currentBrush
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.city_editor
  L6_2 = L6_2.city
  L7_2 = L6_2
  L6_2 = L6_2.getLocList
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = L5_2.id
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = L5_2.isEraser
  if L7_2 then
    L7_2 = {}
    L8_2 = {}
    L9_2 = L3_2
    L10_2 = L4_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L7_2[1] = L8_2
    L6_2 = L7_2
  end
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L11_2 = L11_2[1]
    L12_2 = L6_2[L10_2]
    L12_2 = L12_2[2]
    L13_2 = L2_2.city
    L13_2 = L13_2.mini_count
    if not (L11_2 > L13_2) then
      L13_2 = L2_2.city
      L13_2 = L13_2.mini_count
      if not (L12_2 > L13_2) then
        goto lbl_52
      end
    end
    do return end
    ::lbl_52::
  end
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L11_2 = L11_2[1]
    L12_2 = L6_2[L10_2]
    L12_2 = L12_2[2]
    L13_2 = L2_2.city
    L13_2 = L13_2.mini_count
    if not (L11_2 > L13_2) then
      L13_2 = L2_2.city
      L13_2 = L13_2.mini_count
      if L12_2 > L13_2 then
      end
    end
    L13_2 = L2_2.mapData
    L13_2 = L13_2[L11_2]
    if L13_2 then
      L13_2 = L2_2.mapData
      L13_2 = L13_2[L11_2]
      L13_2 = L13_2[L12_2]
    end
    if L13_2 then
      L14_2 = main
      L14_2 = L14_2.city_editor
      L14_2 = L14_2.city
      L15_2 = L14_2
      L14_2 = L14_2.getLocCore
      L16_2 = L11_2
      L17_2 = L12_2
      L18_2 = L13_2
      L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
      if L14_2 and L15_2 then
        L16_2 = main
        L16_2 = L16_2.city_editor
        L16_2 = L16_2.city
        L17_2 = L16_2
        L16_2 = L16_2.getLocList
        L18_2 = L14_2
        L19_2 = L15_2
        L20_2 = L2_2.mapData
        L20_2 = L20_2[L14_2]
        L20_2 = L20_2[L15_2]
        L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
        if not L16_2 then
          L16_2 = {}
        end
        L17_2 = 1
        L18_2 = #L16_2
        L19_2 = 1
        for L20_2 = L17_2, L18_2, L19_2 do
          L21_2 = L2_2.mapData
          L22_2 = L16_2[L20_2]
          L22_2 = L22_2[1]
          L21_2 = L21_2[L22_2]
          L22_2 = L16_2[L20_2]
          L22_2 = L22_2[2]
          L21_2[L22_2] = nil
        end
      end
    end
  end
  if L5_2 then
    L7_2 = L5_2.isEraser
    if not L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.getType
      L7_2 = L7_2(L8_2)
      if L7_2 == 1 then
        L7_2 = L2_2.mapData
        L8_2 = L2_2.mapData
        L8_2 = L8_2[L3_2]
        if not L8_2 then
          L8_2 = {}
        end
        L7_2[L3_2] = L8_2
        L7_2 = L2_2.mapData
        L7_2 = L7_2[L3_2]
        L8_2 = L5_2.id
        L7_2[L4_2] = L8_2
      else
        L7_2 = main
        L7_2 = L7_2.city_editor
        L7_2 = L7_2.city
        L8_2 = L7_2
        L7_2 = L7_2.getLocList
        L9_2 = L3_2
        L10_2 = L4_2
        L11_2 = L5_2.id
        L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
        L8_2 = 1
        L9_2 = #L7_2
        L10_2 = 1
        for L11_2 = L8_2, L9_2, L10_2 do
          L12_2 = L2_2.mapData
          L13_2 = L7_2[L11_2]
          L13_2 = L13_2[1]
          L12_2 = L12_2[L13_2]
          L13_2 = L7_2[L11_2]
          L13_2 = L13_2[2]
          L14_2 = L5_2.id
          L15_2 = "-"
          L16_2 = L11_2
          L14_2 = L14_2 .. L15_2 .. L16_2
          L12_2[L13_2] = L14_2
        end
      end
    end
  end
  L7_2 = L14_1
  L8_2 = L2_2
  L7_2(L8_2)
  L7_2 = L13_1
  L8_2 = L2_2
  L7_2(L8_2)
end
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_editor"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.cityMap
  L2_2 = L2_2.circle_border
  L3_2 = L1_2.bgNameList
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.texture
  L5_2 = L4_2
  L4_2 = L4_2.getPreloadResource
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = {}
    L5_2.type = "image"
    L6_2 = L4_2.filename
    L5_2.filename = L6_2
    L6_2 = L4_2.baseDir
    L5_2.baseDir = L6_2
    L2_2.fill = L5_2
  end
end
L1_1.updateBgTexture = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.city
  L2_2 = A0_2.cityMap
  L2_2 = L2_2.circle_border
  if L2_2 then
    L2_2 = A0_2.cityMap
    L2_2 = L2_2.circle_border
    L2_2 = L2_2.removeSelf
    if L2_2 then
      L2_2 = A0_2.cityMap
      L2_2 = L2_2.circle_border
      L3_2 = L2_2
      L2_2 = L2_2.removeEventListener
      L4_2 = "mouse"
      L5_2 = L18_1
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = A0_2.cityMap
      L2_2 = L2_2.circle_border
      L3_2 = L2_2
      L2_2 = L2_2.removeEventListener
      L4_2 = "tap"
      L5_2 = L19_1
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = A0_2.cityMap
      L2_2 = L2_2.circle_border
      L3_2 = L2_2
      L2_2 = L2_2.removeSelf
      L2_2(L3_2)
      L2_2 = A0_2.cityMap
      L2_2.circle_border = nil
    end
  end
  L2_2 = A0_2.brush
  if L2_2 then
    L2_2 = A0_2.brush
    L2_2 = L2_2.removeSelf
    if L2_2 then
      L2_2 = A0_2.brush
      L3_2 = L2_2
      L2_2 = L2_2.removeSelf
      L2_2(L3_2)
      A0_2.brush = nil
    end
  end
  L2_2 = L14_1
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = A0_2.cityMap
  L3_2 = A0_2.cityMap
  L3_2 = L3_2.border
  if not L3_2 then
    L3_2 = {}
  end
  L2_2.border = L3_2
  L2_2 = 1
  L3_2 = L1_2.mini_count
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2.cityMap
    L6_2 = L6_2.border
    L7_2 = A0_2.cityMap
    L7_2 = L7_2.border
    L7_2 = L7_2[L5_2]
    if not L7_2 then
      L7_2 = {}
    end
    L6_2[L5_2] = L7_2
    L6_2 = 1
    L7_2 = L1_2.mini_count
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = A0_2.cityMap
      L10_2 = L10_2.border
      L10_2 = L10_2[L5_2]
      L10_2 = L10_2[L9_2]
      if L10_2 then
        L10_2 = A0_2.cityMap
        L10_2 = L10_2.border
        L10_2 = L10_2[L5_2]
        L10_2 = L10_2[L9_2]
        L10_2 = L10_2.removeSelf
        if L10_2 then
          L10_2 = A0_2.cityMap
          L10_2 = L10_2.border
          L10_2 = L10_2[L5_2]
          L10_2 = L10_2[L9_2]
          L11_2 = L10_2
          L10_2 = L10_2.removeSelf
          L10_2(L11_2)
          L10_2 = A0_2.cityMap
          L10_2 = L10_2.border
          L10_2 = L10_2[L5_2]
          L10_2[L9_2] = nil
        end
      end
    end
    L6_2 = A0_2.cityMap
    L6_2 = L6_2.border
    L6_2[L5_2] = nil
  end
  L2_2 = {}
  L3_2 = {}
  L2_2.border = L3_2
  L3_2 = {}
  L2_2.cell = L3_2
  L3_2 = {}
  L2_2.quest = L3_2
  A0_2.cityMap = L2_2
end
function L21_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = 0
  L6_2 = A0_2.mini_count
  L6_2 = L6_2 / 2
  L6_2 = L6_2 - 0.5
  L6_2 = -L6_2
  L6_2 = L6_2 * A4_2
  L7_2 = A1_2 - 1
  L7_2 = L7_2 * A3_2
  L7_2 = L7_2 * 0.5
  L7_2 = L5_2 + L7_2
  L8_2 = A2_2 - 1
  L8_2 = L8_2 * A3_2
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 - L8_2
  L8_2 = A1_2 - 1
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * 0.5
  L8_2 = L6_2 + L8_2
  L9_2 = A2_2 - 1
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  return L7_2, L8_2
end
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = A0_2.city
  L2_2 = L4_1
  L3_2 = L5_1
  L3_2 = L2_2 / L3_2
  L4_2 = L1_2.bgTexture
  if not L4_2 then
    L4_2 = "land"
  end
  L5_2 = A0_2.cityMap
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = A0_2.map
  L8_2.parent = L9_2
  L9_2 = L4_1
  L10_2 = L1_2.mini_count
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 * L10_2
  L8_2.radius = L9_2
  L8_2.texture = L4_2
  L8_2.simpleTexture = true
  L8_2.strokeWidth = 5
  L9_2 = {}
  L10_2 = 1
  L11_2 = 1
  L12_2 = 1
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L8_2.strokeColor = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.circle_border = L6_2
  L5_2 = 1
  L6_2 = L1_2.mini_count
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A0_2.cityMap
    L9_2 = L9_2.border
    L10_2 = {}
    L9_2[L8_2] = L10_2
    L9_2 = A0_2.cityMap
    L9_2 = L9_2.cell
    L10_2 = {}
    L9_2[L8_2] = L10_2
    L9_2 = A0_2.cityMap
    L9_2 = L9_2.quest
    L10_2 = {}
    L9_2[L8_2] = L10_2
    L9_2 = 1
    L10_2 = L1_2.mini_count
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L21_1
      L14_2 = L1_2
      L15_2 = L8_2
      L16_2 = L12_2
      L17_2 = L3_2
      L18_2 = L2_2
      L13_2, L14_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
      L15_2 = display
      L15_2 = L15_2.newPolygon
      L16_2 = A0_2.map
      L17_2 = L13_2
      L18_2 = L14_2
      L19_2 = {}
      L20_2 = 0
      L21_2 = -L2_2
      L21_2 = L21_2 * 0.5
      L22_2 = L3_2 * 0.5
      L23_2 = 0
      L24_2 = 0
      L25_2 = L2_2 * 0.5
      L26_2 = -L3_2
      L26_2 = L26_2 * 0.5
      L27_2 = 0
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L19_2[3] = L22_2
      L19_2[4] = L23_2
      L19_2[5] = L24_2
      L19_2[6] = L25_2
      L19_2[7] = L26_2
      L19_2[8] = L27_2
      L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
      border = L15_2
      L15_2 = border
      L16_2 = L13_2
      L17_2 = "_"
      L18_2 = L14_2
      L16_2 = L16_2 .. L17_2 .. L18_2
      L15_2.id = L16_2
      L15_2 = border
      L15_2.cellX = L8_2
      L15_2 = border
      L15_2.cellY = L12_2
      L15_2 = border
      L16_2 = {}
      L17_2 = 0
      L18_2 = 1
      L19_2 = 0
      L20_2 = 0.85
      L16_2[1] = L17_2
      L16_2[2] = L18_2
      L16_2[3] = L19_2
      L16_2[4] = L20_2
      L15_2.stroke = L16_2
      L15_2 = border
      L15_2.strokeWidth = 4
      L15_2 = border
      L16_2 = L15_2
      L15_2 = L15_2.setFillColor
      L17_2 = 1
      L18_2 = 1
      L19_2 = 1
      L20_2 = 0.01
      L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
      L15_2 = border
      L16_2 = L15_2
      L15_2 = L15_2.addEventListener
      L17_2 = "mouse"
      L18_2 = L18_1
      L15_2(L16_2, L17_2, L18_2)
      L15_2 = border
      L16_2 = L15_2
      L15_2 = L15_2.addEventListener
      L17_2 = "tap"
      L18_2 = L19_1
      L15_2(L16_2, L17_2, L18_2)
      L15_2 = A0_2.cityMap
      L15_2 = L15_2.border
      L15_2 = L15_2[L8_2]
      L16_2 = border
      L15_2[L12_2] = L16_2
      L15_2 = border
      A0_2.lastCell = L15_2
    end
  end
end
function L23_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L20_1
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L22_1
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L12_1
  L2_2 = A0_2
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = L13_1
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L11_1
  L2_2 = {}
  L3_2 = A0_2.map
  L2_2.parent = L3_2
  L2_2.scale = 0.5
  L1_2(L2_2)
end
L24_1 = main
L24_1 = L24_1.button
L24_1 = L24_1.template
L25_1 = L24_1
L24_1 = L24_1.init
L26_1 = {}
L26_1.id = "city_editor_brush"
L27_1 = {}
L28_1 = {}
L29_1 = L2_1 * 0.27
L28_1.width = L29_1
L28_1.alpha = 0.01
L28_1.tap = true
L27_1[1] = L28_1
L26_1.obj = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.brushId
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.city_editor
    L1_2 = L1_2.brush
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = A0_2.brushId
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = A0_2.image
    if not L2_2 then
      L2_2 = L1_2.isEraser
      if L2_2 then
        L2_2 = L4_1
        L2_2 = L2_2 * 0.35
        L3_2 = L5_1
        L3_2 = L2_2 / L3_2
        L4_2 = display
        L4_2 = L4_2.newPolygon
        L5_2 = A0_2
        L6_2 = 0
        L7_2 = 0
        L8_2 = {}
        L9_2 = 0
        L10_2 = -L2_2
        L10_2 = L10_2 * 0.5
        L11_2 = L3_2 * 0.5
        L12_2 = 0
        L13_2 = 0
        L14_2 = L2_2 * 0.5
        L15_2 = -L3_2
        L15_2 = L15_2 * 0.5
        L16_2 = 0
        L8_2[1] = L9_2
        L8_2[2] = L10_2
        L8_2[3] = L11_2
        L8_2[4] = L12_2
        L8_2[5] = L13_2
        L8_2[6] = L14_2
        L8_2[7] = L15_2
        L8_2[8] = L16_2
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
        A0_2.image = L4_2
        L4_2 = A0_2.image
        L5_2 = {}
        L6_2 = 1
        L5_2[1] = L6_2
        L4_2.stroke = L5_2
        L4_2 = A0_2.image
        L4_2.strokeWidth = 1
        L4_2 = A0_2.image
        L5_2 = L4_2
        L4_2 = L4_2.setFillColor
        L6_2 = 0
        L7_2 = 1
        L8_2 = 1
        L9_2 = 0.5
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      else
        L2_2 = main
        L2_2 = L2_2.obj
        L3_2 = L2_2
        L2_2 = L2_2.new
        L4_2 = {}
        L4_2.parent = A0_2
        L5_2 = L1_2.image
        L4_2.image = L5_2
        L5_2 = L1_2.baseDir
        L4_2.baseDir = L5_2
        L5_2 = L2_1
        L5_2 = L5_2 * 0.27
        L4_2.width = L5_2
        L6_2 = L1_2
        L5_2 = L1_2.isFlip
        L5_2 = L5_2(L6_2)
        L4_2.flipX = L5_2
        L2_2 = L2_2(L3_2, L4_2)
        A0_2.image = L2_2
      end
    end
    L2_2 = A0_2.text
    if not L2_2 then
      L2_2 = main
      L2_2 = L2_2.obj
      L3_2 = L2_2
      L2_2 = L2_2.new
      L4_2 = {}
      L4_2.parent = A0_2
      L5_2 = L1_2.id
      L4_2.text = L5_2
      L5_2 = SHK
      L5_2 = L5_2 * 0.03
      L4_2.fontSize = L5_2
      L5_2 = L2_1
      L5_2 = L5_2 * 0.25
      L4_2.widthMax = L5_2
      L5_2 = L2_1
      L5_2 = L5_2 * 0.125
      L4_2.bottom = L5_2
      L5_2 = L2_1
      L5_2 = -L5_2
      L5_2 = L5_2 * 0.125
      L4_2.left = L5_2
      L2_2 = L2_2(L3_2, L4_2)
      A0_2.text = L2_2
    end
  end
end
L26_1.update = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_editor"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.brushId
  if L3_2 then
    L3_2 = L2_2.brushId
    L1_2.currentBrush = L3_2
    L3_2 = L12_1
    L4_2 = L1_2
    L5_2 = true
    L3_2(L4_2, L5_2)
    L4_2 = L1_2
    L3_2 = L1_2.update
    L5_2 = {}
    L5_2.onlyBrush = true
    L3_2(L4_2, L5_2)
  end
end
L26_1.action = L27_1
L24_1(L25_1, L26_1)
L24_1 = main
L24_1 = L24_1.button
L24_1 = L24_1.template
L25_1 = L24_1
L24_1 = L24_1.init
L26_1 = {}
L26_1.id = "city_editor_type"
L27_1 = {}
L28_1 = {}
L28_1.defaultFile = "button3"
L28_1.overFile = "button3_over"
L29_1 = SWK
L29_1 = L29_1 * 0.055
L28_1.width = L29_1
L29_1 = {}
L29_1.text = ""
L30_1 = SHK
L30_1 = L30_1 * 0.02
L29_1.fontSize = L30_1
L30_1 = SWK
L30_1 = L30_1 * 0.048
L29_1.widthMax = L30_1
L29_1.color = "black"
L27_1[1] = L28_1
L27_1[2] = L29_1
L26_1.obj = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_editor"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.setPress
  L4_2 = A0_2.categoryId
  L5_2 = L1_2.categoryId
  L4_2 = L4_2 == L5_2
  L2_2(L3_2, L4_2)
end
L26_1.update = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_editor"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.categoryId
  L1_2.categoryId = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L26_1.action = L27_1
L24_1(L25_1, L26_1)
L24_1 = main
L24_1 = L24_1.button
L25_1 = L24_1
L24_1 = L24_1.init
L26_1 = {}
L26_1.id = "city_editor_clear"
L27_1 = {}
L28_1 = {}
L28_1.defaultFile = "button2"
L28_1.overFile = "button2_over"
L29_1 = SHK
L29_1 = L29_1 * 0.04
L28_1.width = L29_1
L29_1 = {}
L29_1.image = "icon_clear"
L30_1 = SHK
L30_1 = L30_1 * 0.02
L29_1.width = L30_1
L27_1[1] = L28_1
L27_1[2] = L29_1
L26_1.obj = L27_1
function L27_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "city_editor"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.search
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = ""
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
end
L26_1.action = L27_1
L24_1(L25_1, L26_1)
L24_1 = main
L24_1 = L24_1.button
L25_1 = L24_1
L24_1 = L24_1.init
L26_1 = {}
L26_1.id = "city_editor_close"
L27_1 = {}
L28_1 = {}
L28_1.defaultFile = "button2"
L28_1.overFile = "button2_over"
L29_1 = SHK
L29_1 = L29_1 * 0.05
L28_1.width = L29_1
L29_1 = {}
L29_1.image = "icon_close"
L30_1 = SHK
L30_1 = L30_1 * 0.025
L29_1.width = L30_1
L27_1[1] = L28_1
L27_1[2] = L29_1
L26_1.obj = L27_1
function L27_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "city_editor"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "city_select"
  L0_2(L1_2, L2_2)
end
L26_1.action = L27_1
L24_1(L25_1, L26_1)
L24_1 = main
L24_1 = L24_1.button
L25_1 = L24_1
L24_1 = L24_1.init
L26_1 = {}
L26_1.id = "city_editor_save"
L27_1 = {}
L28_1 = {}
L28_1.defaultFile = "button1"
L28_1.overFile = "button1_over"
L29_1 = SWK
L29_1 = L29_1 * 0.1
L28_1.width = L29_1
L29_1 = {}
L30_1 = strings
L30_1 = L30_1.buttons
L30_1 = L30_1.saveGame
L29_1.text = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.02
L29_1.fontSize = L30_1
L30_1 = SWK
L30_1 = L30_1 * 0.085
L29_1.widthMax = L30_1
L29_1.color = "black"
L27_1[1] = L28_1
L27_1[2] = L29_1
L26_1.obj = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_editor"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.city
  L3_2 = L1_2.mapData
  if L2_2 and L3_2 then
    L4_2 = L1_2.bgNameList
    L5_2 = L4_2
    L4_2 = L4_2.getValue
    L4_2 = L4_2(L5_2)
    L5_2 = main
    L5_2 = L5_2.location
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = L2_2.id
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2.bgTexture
    if L4_2 ~= L6_2 then
      L5_2.bgTexture = L4_2
      L6_2 = main
      L6_2 = L6_2.location
      L7_2 = L6_2
      L6_2 = L6_2.saveCityObjList
      L6_2(L7_2)
    end
    L6_2 = main
    L6_2 = L6_2.miniloc
    L6_2 = L6_2.map
    L7_2 = L6_2
    L6_2 = L6_2.newMapObj
    L8_2 = {}
    L9_2 = L2_2.id
    L8_2.id = L9_2
    L8_2.map = L3_2
    L6_2(L7_2, L8_2)
    L6_2 = main
    L6_2 = L6_2.miniloc
    L6_2 = L6_2.map
    L7_2 = L6_2
    L6_2 = L6_2.saveObjList
    L6_2(L7_2)
    L6_2 = main
    L6_2 = L6_2.miniloc
    L7_2 = L6_2
    L6_2 = L6_2.removeMinilocCity
    L8_2 = {}
    L8_2.city = L2_2
    L6_2(L7_2, L8_2)
  end
end
L26_1.action = L27_1
L24_1(L25_1, L26_1)
L24_1 = main
L24_1 = L24_1.button
L25_1 = L24_1
L24_1 = L24_1.init
L26_1 = {}
L26_1.id = "city_editor_reset"
L27_1 = {}
L28_1 = {}
L28_1.defaultFile = "button1"
L28_1.overFile = "button1_over"
L29_1 = SWK
L29_1 = L29_1 * 0.1
L28_1.width = L29_1
L29_1 = {}
L30_1 = strings
L30_1 = L30_1.reset_changes
L29_1.text = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.02
L29_1.fontSize = L30_1
L30_1 = SWK
L30_1 = L30_1 * 0.085
L29_1.widthMax = L30_1
L29_1.color = "black"
L27_1[1] = L28_1
L27_1[2] = L29_1
L26_1.obj = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "confirm"
  L4_2 = strings
  L4_2 = L4_2.are_you_shure
  L3_2.title = L4_2
  L4_2 = strings
  L4_2 = L4_2.erase_new_data
  L3_2.text = L4_2
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.getObj
    L2_3 = "city_editor"
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = main
    L1_3 = L1_3.city_editor
    L1_3 = L1_3.city
    L2_3 = L1_3
    L1_3 = L1_3.getMap
    L3_3 = L0_3.city
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.mapData = L1_3
    L2_3 = L0_3
    L1_3 = L0_3.update
    L3_3 = {}
    L3_3.updateMap = true
    L1_3(L2_3, L3_3)
  end
  L3_2.actionConfirm = L4_2
  L1_2(L2_2, L3_2)
end
L26_1.action = L27_1
L24_1(L25_1, L26_1)
L24_1 = main
L24_1 = L24_1.button
L25_1 = L24_1
L24_1 = L24_1.init
L26_1 = {}
L26_1.id = "city_editor_newrandom"
L27_1 = {}
L28_1 = {}
L28_1.defaultFile = "button1"
L28_1.overFile = "button1_over"
L29_1 = SWK
L29_1 = L29_1 * 0.1
L28_1.width = L29_1
L29_1 = {}
L30_1 = strings
L30_1 = L30_1.ganerage
L29_1.text = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.02
L29_1.fontSize = L30_1
L30_1 = SWK
L30_1 = L30_1 * 0.085
L29_1.widthMax = L30_1
L29_1.color = "black"
L27_1[1] = L28_1
L27_1[2] = L29_1
L26_1.obj = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "confirm"
  L4_2 = strings
  L4_2 = L4_2.are_you_shure
  L3_2.title = L4_2
  L4_2 = strings
  L4_2 = L4_2.new_random_map
  L3_2.text = L4_2
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.getObj
    L2_3 = "city_editor"
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = main
    L1_3 = L1_3.miniloc
    L2_3 = L1_3
    L1_3 = L1_3.newCityMap
    L3_3 = {}
    L4_3 = L0_3.city
    L3_3.city = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.mapData = L1_3
    L2_3 = L0_3
    L1_3 = L0_3.update
    L3_3 = {}
    L3_3.updateMap = true
    L1_3(L2_3, L3_3)
  end
  L3_2.actionConfirm = L4_2
  L1_2(L2_2, L3_2)
end
L26_1.action = L27_1
L24_1(L25_1, L26_1)
L24_1 = main
L24_1 = L24_1.button
L25_1 = L24_1
L24_1 = L24_1.init
L26_1 = {}
L26_1.id = "city_editor_center"
L27_1 = {}
L28_1 = {}
L28_1.defaultFile = "circle_button"
L28_1.overFile = "circle_button_over"
L29_1 = SWK
L29_1 = L29_1 * 0.04
L28_1.width = L29_1
L29_1 = {}
L29_1.image = "icon_target"
L30_1 = SWK
L30_1 = L30_1 * 0.025
L29_1.width = L30_1
L27_1[1] = L28_1
L27_1[2] = L29_1
L26_1.obj = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_editor"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.map
  L3_2 = L2_1
  L3_2 = -L3_2
  L3_2 = L3_2 * 0.5
  L2_2.x = L3_2
  L2_2 = L1_2.map
  L2_2.y = 0
end
L26_1.action = L27_1
L24_1(L25_1, L26_1)
L25_1 = L0_1
L24_1 = L0_1.init
L26_1 = {}
L26_1.id = "city_editor"
L26_1.layer = "ui_menu"
L26_1.block = true
L27_1 = {}
L28_1 = {}
L28_1.texture = "bg_paper"
L29_1 = SW
L28_1.width = L29_1
L29_1 = SH
L28_1.height = L29_1
L28_1.simpleTexture = true
L29_1 = {}
L29_1.id = "map"
L29_1.group = true
L30_1 = -L2_1
L30_1 = L30_1 * 0.5
L29_1.x = L30_1
L30_1 = {}
L30_1.id = "control"
L31_1 = SW
L30_1.width = L31_1
L31_1 = SH
L30_1.height = L31_1
L30_1.isVisible = false
L30_1.isHitTestable = true
L31_1 = {}
L31_1.metalBorderType = 5
L32_1 = SW
L33_1 = L2_1 * 0.98
L32_1 = L32_1 - L33_1
L31_1.width = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.1
L31_1.height = L32_1
L32_1 = -L3_1
L32_1 = L32_1 * 0.505
L31_1.top = L32_1
L32_1 = SW
L32_1 = -L32_1
L32_1 = L32_1 * 0.502
L31_1.left = L32_1
L32_1 = {}
L32_1.metalBorderType = 5
L33_1 = SW
L34_1 = L2_1 * 0.98
L33_1 = L33_1 - L34_1
L32_1.width = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.1
L32_1.height = L33_1
L33_1 = L3_1 * 0.505
L32_1.bottom = L33_1
L33_1 = SW
L33_1 = -L33_1
L33_1 = L33_1 * 0.502
L32_1.left = L33_1
L32_1.flipY = true
L33_1 = {}
L33_1.id = "title"
L33_1.text = ""
L34_1 = SHK
L34_1 = L34_1 * 0.04
L33_1.fontSize = L34_1
L34_1 = SW
L35_1 = L2_1 * 1.1
L34_1 = L34_1 - L35_1
L33_1.widthMax = L34_1
L34_1 = -L3_1
L34_1 = L34_1 * 0.47
L33_1.y = L34_1
L34_1 = -L2_1
L34_1 = L34_1 * 0.5
L33_1.x = L34_1
L34_1 = {}
L34_1.id = "title_info"
L34_1.text = ""
L35_1 = SHK
L35_1 = L35_1 * 0.04
L34_1.fontSize = L35_1
L35_1 = SW
L36_1 = L2_1 * 1.1
L35_1 = L35_1 - L36_1
L34_1.widthMax = L35_1
L35_1 = L3_1 * 0.47
L34_1.y = L35_1
L35_1 = -L2_1
L35_1 = L35_1 * 0.5
L34_1.x = L35_1
L35_1 = {}
L35_1.button = "city_editor_center"
L36_1 = -L3_1
L36_1 = L36_1 * 0.43
L35_1.top = L36_1
L36_1 = SW
L36_1 = -L36_1
L36_1 = L36_1 * 0.49
L35_1.left = L36_1
L36_1 = {}
L36_1.id = "menu"
L36_1.group = true
L37_1 = {}
L37_1.texture = "bg_net"
L37_1.parentId = "menu"
L38_1 = L2_1 * 0.98
L37_1.width = L38_1
L38_1 = L3_1 * 0.98
L37_1.height = L38_1
L37_1.block = true
L38_1 = {}
L38_1.metalBorderType = 3
L38_1.parentId = "menu"
L38_1.width = L2_1
L39_1 = SHK
L39_1 = L39_1 * 0.1
L38_1.height = L39_1
L39_1 = -L3_1
L39_1 = L39_1 * 0.505
L38_1.top = L39_1
L39_1 = {}
L39_1.metalBorderType = 1
L39_1.parentId = "menu"
L39_1.width = L2_1
L40_1 = SHK
L40_1 = L40_1 * 0.05
L39_1.height = L40_1
L40_1 = L3_1 * 0.505
L39_1.bottom = L40_1
L40_1 = {}
L40_1.parentId = "menu"
L40_1.button = "city_editor_close"
L41_1 = -L3_1
L41_1 = L41_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.007
L41_1 = L41_1 + L42_1
L40_1.top = L41_1
L41_1 = L2_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.005
L41_1 = L41_1 - L42_1
L40_1.right = L41_1
L41_1 = {}
L41_1.id = "menu_title"
L41_1.parentId = "menu"
L41_1.text = ""
L42_1 = SHK
L42_1 = L42_1 * 0.03
L41_1.fontSize = L42_1
L42_1 = L2_1 * 0.8
L41_1.widthMax = L42_1
L42_1 = -L3_1
L42_1 = L42_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.032
L42_1 = L42_1 + L43_1
L41_1.y = L42_1
L42_1 = {}
L42_1.id = "is_random_title"
L42_1.parentId = "menu"
L42_1.text = ""
L43_1 = SHK
L43_1 = L43_1 * 0.03
L42_1.fontSize = L43_1
L43_1 = L2_1 * 0.4
L42_1.widthMax = L43_1
L42_1.color = "frost"
L43_1 = -L2_1
L43_1 = L43_1 * 0.45
L42_1.left = L43_1
L43_1 = -L3_1
L43_1 = L43_1 * 0.385
L42_1.y = L43_1
L43_1 = {}
L43_1.id = "brush_bg"
L43_1.parentId = "menu"
L44_1 = L2_1 * 0.37
L43_1.width = L44_1
L43_1.color = "frost"
L43_1.alpha = 0.5
L44_1 = -L3_1
L44_1 = L44_1 * 0.24
L43_1.bottom = L44_1
L44_1 = L2_1 * 0.45
L43_1.right = L44_1
L44_1 = {}
L44_1.button = "city_editor_newrandom"
L44_1.parentId = "menu"
L45_1 = -L2_1
L45_1 = L45_1 * 0.45
L44_1.left = L45_1
L45_1 = -L3_1
L45_1 = L45_1 * 0.325
L44_1.bottom = L45_1
L45_1 = {}
L45_1.button = "city_editor_save"
L45_1.parentId = "menu"
L46_1 = -L2_1
L46_1 = L46_1 * 0.45
L45_1.left = L46_1
L46_1 = -L3_1
L46_1 = L46_1 * 0.28
L45_1.bottom = L46_1
L46_1 = {}
L46_1.id = "reset_btn"
L46_1.button = "city_editor_reset"
L46_1.parentId = "menu"
L47_1 = -L2_1
L47_1 = L47_1 * 0.45
L46_1.left = L47_1
L47_1 = -L3_1
L47_1 = L47_1 * 0.235
L46_1.bottom = L47_1
L47_1 = {}
L47_1.parentId = "menu"
L48_1 = L2_1 * 0.9
L47_1.width = L48_1
L48_1 = L3_1 * 0.65
L47_1.height = L48_1
L48_1 = L3_1 * 0.47
L47_1.bottom = L48_1
L47_1.color = "white"
L47_1.alpha = 0.5
L48_1 = {}
L48_1.id = "item_cont"
L48_1.scroll = true
L48_1.parentId = "menu"
L48_1.row = 3
L49_1 = L2_1 * 0.88
L48_1.width = L49_1
L49_1 = L3_1 * 0.6
L48_1.height = L49_1
L49_1 = L3_1 * 0.47
L48_1.bottom = L49_1
L49_1 = {}
L49_1.id = "search"
L49_1.inputText = ""
L49_1.parentId = "menu"
L50_1 = L2_1 * 0.43
L49_1.width = L50_1
L50_1 = SHK
L50_1 = L50_1 * 0.035
L49_1.height = L50_1
L50_1 = SHK
L50_1 = L50_1 * 0.025
L49_1.fontSize = L50_1
L49_1.editing = L16_1
L50_1 = L2_1 * 0.35
L49_1.right = L50_1
L50_1 = -L3_1
L50_1 = L50_1 * 0.175
L49_1.top = L50_1
L50_1 = {}
L50_1.id = "items_title"
L50_1.text = ""
L50_1.parentId = "menu"
L51_1 = SHK
L51_1 = L51_1 * 0.025
L50_1.fontSize = L51_1
L51_1 = L2_1 * 0.425
L50_1.widthMax = L51_1
L51_1 = -L2_1
L51_1 = L51_1 * 0.44
L50_1.left = L51_1
L51_1 = -L3_1
L51_1 = L51_1 * 0.157
L50_1.y = L51_1
L51_1 = {}
L51_1.button = "city_editor_clear"
L51_1.parentId = "menu"
L52_1 = -L3_1
L52_1 = L52_1 * 0.1775
L51_1.top = L52_1
L52_1 = L2_1 * 0.44
L51_1.right = L52_1
L52_1 = {}
L52_1.id = "bgNameListTitle"
L52_1.parentId = "menu"
L52_1.text = ""
L53_1 = SHK
L53_1 = L53_1 * 0.03
L52_1.fontSize = L53_1
L53_1 = L2_1 * 0.1
L52_1.widthMax = L53_1
L53_1 = -L2_1
L53_1 = L53_1 * 0.45
L52_1.left = L53_1
L53_1 = -L3_1
L53_1 = L53_1 * 0.415
L52_1.y = L53_1
L53_1 = {}
L53_1.id = "bgNameList"
L53_1.parentId = "menu"
L53_1.comboBox = true
L54_1 = L2_1 * 0.38
L53_1.width = L54_1
L54_1 = SHK
L54_1 = L54_1 * 0.035
L53_1.height = L54_1
L54_1 = SHK
L54_1 = L54_1 * 0.03
L53_1.fontSize = L54_1
L53_1.isSearch = true
L54_1 = -L2_1
L54_1 = L54_1 * 0.34
L53_1.left = L54_1
L54_1 = -L3_1
L54_1 = L54_1 * 0.415
L53_1.y = L54_1
L54_1 = L1_1.updateBgTexture
L53_1.onSelect = L54_1
L27_1[1] = L28_1
L27_1[2] = L29_1
L27_1[3] = L30_1
L27_1[4] = L31_1
L27_1[5] = L32_1
L27_1[6] = L33_1
L27_1[7] = L34_1
L27_1[8] = L35_1
L27_1[9] = L36_1
L27_1[10] = L37_1
L27_1[11] = L38_1
L27_1[12] = L39_1
L27_1[13] = L40_1
L27_1[14] = L41_1
L27_1[15] = L42_1
L27_1[16] = L43_1
L27_1[17] = L44_1
L27_1[18] = L45_1
L27_1[19] = L46_1
L27_1[20] = L47_1
L27_1[21] = L48_1
L27_1[22] = L49_1
L27_1[23] = L50_1
L27_1[24] = L51_1
L27_1[25] = L52_1
L27_1[26] = L53_1
L26_1.obj = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.bgNameListTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\164\208\190\208\189:"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.menu
  L4_2 = {}
  L5_2 = SW
  L5_2 = L5_2 * 0.5
  L4_2.right = L5_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.control
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "touch"
  L4_2 = L10_1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = {}
  L2_2 = {}
  L3_2 = "all"
  L4_2 = strings
  L4_2 = L4_2.category
  L4_2 = L4_2.all
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = "zone"
  L5_2 = strings
  L5_2 = L5_2.zone
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = {}
  L5_2 = "quest"
  L6_2 = strings
  L6_2 = L6_2.buttons
  L6_2 = L6_2.quest
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = {}
  A0_2.typeButton = L2_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = main
    L6_2 = L6_2.button
    L7_2 = L6_2
    L6_2 = L6_2.create
    L8_2 = {}
    L9_2 = A0_2.menu
    L8_2.parent = L9_2
    L8_2.template = "city_editor_type"
    L9_2 = L3_1
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.225
    L8_2.top = L9_2
    L9_2 = L2_1
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.45
    L10_2 = SWK
    L10_2 = L10_2 * 0.055
    L11_2 = L5_2 - 1
    L10_2 = L10_2 * L11_2
    L9_2 = L9_2 + L10_2
    L8_2.left = L9_2
    L9_2 = {}
    L10_2 = {}
    L11_2 = L1_2[L5_2]
    L11_2 = L11_2[2]
    L10_2.text = L11_2
    L9_2[2] = L10_2
    L8_2.obj = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L1_2[L5_2]
    L7_2 = L7_2[1]
    L6_2.categoryId = L7_2
    L7_2 = A0_2.typeButton
    L8_2 = L1_2[L5_2]
    L8_2 = L8_2[1]
    L7_2[L8_2] = L6_2
  end
end
L26_1.create = L27_1
function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  A0_2.categoryId = "all"
  L2_2 = {}
  A0_2.brushTable = L2_2
  L2_2 = {}
  A0_2.timerTable = L2_2
  L2_2 = {}
  L3_2 = {}
  L2_2.border = L3_2
  L3_2 = {}
  L2_2.cell = L3_2
  L3_2 = {}
  L2_2.quest = L3_2
  A0_2.cityMap = L2_2
  L2_2 = {}
  A0_2.lastCell = L2_2
  A0_2.currentBrush = "eraser_1"
  L2_2 = A1_2.city
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.location
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.cityId
    L2_2 = L2_2(L3_2, L4_2)
  end
  A0_2.city = L2_2
  L2_2 = A0_2.city
  if not L2_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.miniloc
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.city
  L4_2 = L4_2.id
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = true
  end
  L3_2 = main
  L3_2 = L3_2.city_editor
  L3_2 = L3_2.city
  L4_2 = L3_2
  L3_2 = L3_2.getMap
  L5_2 = A0_2.city
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.mapData = L3_2
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = main
  L5_2 = L5_2.location
  L6_2 = L5_2
  L5_2 = L5_2.getName
  L7_2 = A0_2.city
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = ""
  end
  L6_2 = " ("
  L7_2 = A0_2.city
  L7_2 = L7_2.id
  L8_2 = ") | "
  L9_2 = strings
  L9_2 = L9_2.dimension
  L10_2 = ": "
  L11_2 = A0_2.city
  L11_2 = L11_2.mini_count
  L12_2 = " | "
  L13_2 = strings
  L13_2 = L13_2.zone
  L14_2 = ": "
  L15_2 = A0_2.city
  L15_2 = L15_2.zoneLevel
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.is_random_title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  if L2_2 then
    L5_2 = strings
    L5_2 = L5_2.with_map
    if L5_2 then
      goto lbl_84
    end
  end
  L5_2 = strings
  L5_2 = L5_2.random_map
  ::lbl_84::
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.reset_btn
  L4_2 = not L2_2
  L3_2.isVisible = L4_2
  L3_2 = main
  L3_2 = L3_2.texture
  L4_2 = L3_2
  L3_2 = L3_2.getList
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.bgNameList
  L5_2 = L4_2
  L4_2 = L4_2.setList
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = Runtime
  L5_2 = L4_2
  L4_2 = L4_2.addEventListener
  L6_2 = "mouse"
  L7_2 = L17_1
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = pairs
  L5_2 = A0_2.typeButton
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L10_2 = L8_2
    L9_2 = L8_2.update
    L9_2(L10_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.update
  L6_2 = {}
  L6_2.updateMap = true
  L4_2(L5_2, L6_2)
end
L26_1.updateAfterOpen = L27_1
function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A0_2.city
  L2_2 = L2_2.bgTexture
  if not L2_2 then
    L2_2 = "land"
  end
  L3_2 = A0_2.bgNameList
  L4_2 = L3_2
  L3_2 = L3_2.setValue
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.currentBrush
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.city_editor
    L3_2 = L3_2.brush
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A0_2.currentBrush
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = A0_2.brush_img
    if L4_2 then
      L5_2 = L4_2.removeSelf
      if L5_2 then
        L6_2 = L4_2
        L5_2 = L4_2.removeSelf
        L5_2(L6_2)
      end
    end
    L5_2 = L3_2.isEraser
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L8_2 = A0_2.menu
      L7_2.parent = L8_2
      L8_2 = L3_2.image
      L7_2.image = L8_2
      L8_2 = L3_2.baseDir
      L7_2.baseDir = L8_2
      L8_2 = L2_1
      L8_2 = L8_2 * 0.33
      L7_2.width = L8_2
      L9_2 = L3_2
      L8_2 = L3_2.isFlip
      L8_2 = L8_2(L9_2)
      L7_2.flipX = L8_2
      L8_2 = A0_2.brush_bg
      L8_2 = L8_2.x
      L7_2.x = L8_2
      L8_2 = A0_2.brush_bg
      L8_2 = L8_2.y
      L7_2.y = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2
      A0_2.brush_img = L4_2
    else
      L5_2 = L4_1
      L5_2 = L5_2 * 0.45
      L6_2 = L5_1
      L6_2 = L5_2 / L6_2
      L7_2 = display
      L7_2 = L7_2.newPolygon
      L8_2 = A0_2.menu
      L9_2 = A0_2.brush_bg
      L9_2 = L9_2.x
      L10_2 = A0_2.brush_bg
      L10_2 = L10_2.y
      L11_2 = {}
      L12_2 = 0
      L13_2 = -L5_2
      L13_2 = L13_2 * 0.5
      L14_2 = L6_2 * 0.5
      L15_2 = 0
      L16_2 = 0
      L17_2 = L5_2 * 0.5
      L18_2 = -L6_2
      L18_2 = L18_2 * 0.5
      L19_2 = 0
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L11_2[4] = L15_2
      L11_2[5] = L16_2
      L11_2[6] = L17_2
      L11_2[7] = L18_2
      L11_2[8] = L19_2
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L4_2 = L7_2
      L7_2 = {}
      L8_2 = 1
      L7_2[1] = L8_2
      L4_2.stroke = L7_2
      L4_2.strokeWidth = 1
      L8_2 = L4_2
      L7_2 = L4_2.setFillColor
      L9_2 = 0
      L10_2 = 1
      L11_2 = 1
      L12_2 = 0.5
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
      A0_2.brush_img = L4_2
    end
    L5_2 = A0_2.menu_title
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = L3_2.id
    L8_2 = "("
    L9_2 = L3_2.name
    L10_2 = ")"
    L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2
    L5_2(L6_2, L7_2)
  end
  L3_2 = A1_2.onlyBrush
  if L3_2 then
    return
  end
  L3_2 = A0_2.oldCategoryId
  L4_2 = A0_2.categoryId
  if L3_2 ~= L4_2 then
    L3_2 = A0_2.categoryId
    A0_2.oldCategoryId = L3_2
    L3_2 = A0_2.search
    L4_2 = L3_2
    L3_2 = L3_2.setText
    L5_2 = ""
    L3_2(L4_2, L5_2)
    L3_2 = pairs
    L4_2 = A0_2.typeButton
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L9_2 = L7_2
      L8_2 = L7_2.update
      L8_2(L9_2)
    end
  end
  L3_2 = pairs
  L4_2 = A0_2.timerTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = timer
    L8_2 = L8_2.cancel
    L9_2 = L7_2
    L8_2(L9_2)
    L8_2 = A0_2.timerTable
    L8_2[L6_2] = nil
  end
  L3_2 = pairs
  L4_2 = A0_2.brushTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.removeSelf
      if L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
      end
    end
    L8_2 = A0_2.brushTable
    L8_2[L6_2] = nil
  end
  L3_2 = A0_2.item_cont
  L4_2 = L3_2
  L3_2 = L3_2.clear
  L3_2(L4_2)
  L3_2 = {}
  A0_2.brushTable = L3_2
  L3_2 = {}
  L4_2 = 0
  L5_2 = A0_2.search
  L6_2 = L5_2
  L5_2 = L5_2.getText
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.city_editor
  L6_2 = L6_2.brush
  L7_2 = L6_2
  L6_2 = L6_2.getFilteredList
  L8_2 = {}
  L9_2 = A0_2.categoryId
  L8_2.type = L9_2
  L8_2.searchText = L5_2
  L9_2 = A0_2.city
  L9_2 = L9_2.zoneLevel
  L8_2.zoneLevel = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A0_2.items_title
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = #L6_2
  L7_2(L8_2, L9_2)
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = A0_2.brushTable
    L13_2 = L11_2.id
    L12_2 = L12_2[L13_2]
    if not L12_2 then
      L13_2 = A0_2.timerTable
      L14_2 = L11_2.id
      L13_2 = L13_2[L14_2]
      if not L13_2 then
        L4_2 = L4_2 + 30
        L13_2 = A0_2.timerTable
        L14_2 = L11_2.id
        L15_2 = timer
        L15_2 = L15_2.performWithDelay
        L16_2 = L4_2
        function L17_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L11_2
          L1_3 = L1_3.id
          L0_3[L1_3] = nil
          L0_3 = A0_2
          if L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.item_cont
            if L0_3 then
              L0_3 = A0_2
              L0_3 = L0_3.item_cont
              L0_3 = L0_3.height
              if L0_3 then
                L0_3 = main
                L0_3 = L0_3.button
                L1_3 = L0_3
                L0_3 = L0_3.create
                L2_3 = {}
                L2_3.template = "city_editor_brush"
                L0_3 = L0_3(L1_3, L2_3)
                L1_3 = L11_2
                L1_3 = L1_3.id
                L0_3.brushId = L1_3
                L2_3 = L0_3
                L1_3 = L0_3.update
                L1_3(L2_3)
                L1_3 = A0_2
                L1_3 = L1_3.item_cont
                L2_3 = L1_3
                L1_3 = L1_3.add
                L3_3 = L0_3
                L1_3(L2_3, L3_3)
                L1_3 = A0_2
                L1_3 = L1_3.brushTable
                L2_3 = L11_2
                L2_3 = L2_3.id
                L1_3[L2_3] = L0_3
              end
            end
          end
        end
        L15_2 = L15_2(L16_2, L17_2)
        L13_2[L14_2] = L15_2
      end
    end
    if not L12_2 then
      L13_2 = A0_2.timerTable
      L14_2 = L11_2.id
      L13_2 = L13_2[L14_2]
      if not L13_2 then
        goto lbl_211
      end
    end
    L13_2 = L11_2.id
    L3_2[L13_2] = true
    ::lbl_211::
  end
  L7_2 = pairs
  L8_2 = A0_2.brushTable
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L11_2 then
      L12_2 = L3_2[L10_2]
      if not L12_2 then
        L12_2 = L11_2.removeSelf
        if L12_2 then
          L13_2 = L11_2
          L12_2 = L11_2.removeSelf
          L12_2(L13_2)
        end
        L12_2 = A0_2.brushTable
        L12_2[L10_2] = nil
      end
    end
  end
  L7_2 = pairs
  L8_2 = A0_2.timerTable
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L11_2 then
      L12_2 = L3_2[L10_2]
      if not L12_2 then
        L12_2 = timer
        L12_2 = L12_2.cancel
        L13_2 = L11_2
        L12_2(L13_2)
        L12_2 = A0_2.timerTable
        L12_2[L10_2] = nil
      end
    end
  end
  L7_2 = A0_2.item_cont
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  L7_2 = A1_2.updateMap
  if L7_2 then
    L7_2 = L23_1
    L8_2 = A0_2
    L7_2(L8_2)
  end
end
L26_1.update = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L20_1
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = {}
  L6_1 = L1_2
  L1_2 = false
  L7_1 = L1_2
  L1_2 = false
  L8_1 = L1_2
  L1_2 = Runtime
  L2_2 = L1_2
  L1_2 = L1_2.removeEventListener
  L3_2 = "mouse"
  L4_2 = L17_1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L26_1.close = L27_1
L24_1(L25_1, L26_1)
return L0_1
