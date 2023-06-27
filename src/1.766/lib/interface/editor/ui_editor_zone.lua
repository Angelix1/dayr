local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = main
L2_1 = L2_1.config
L2_1 = L2_1.map
L3_1 = L2_1
L2_1 = L2_1.get
L4_1 = "zoomGlobalList"
L2_1 = L2_1(L3_1, L4_1)
L3_1 = SH
L3_1 = L3_1 * 0.08
function L4_1()
  local L0_2, L1_2
  L0_2 = SH
  L0_2 = L0_2 * 2
  L0_2 = L0_2 / 16
  return L0_2
end
L1_1.getTileWidth = L4_1
L4_1 = {}
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_zone"
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2.group
  L2_2 = A0_2.phase
  if L2_2 == "began" then
    L2_2 = table
    L2_2 = L2_2.insert
    L3_2 = L4_1
    L4_2 = {}
    L5_2 = A0_2.x
    L4_2.x = L5_2
    L5_2 = A0_2.y
    L4_2.y = L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2.phase
    if L2_2 == "moved" then
      L2_2 = L4_1
      L2_2 = #L2_2
      if L2_2 == 1 then
        L2_2 = L4_1
        L2_2 = L2_2[1]
        L2_2 = L2_2.x
        L2_2 = -L2_2
        L3_2 = A0_2.x
        L2_2 = L2_2 + L3_2
        L3_2 = L4_1
        L3_2 = L3_2[1]
        L3_2 = L3_2.y
        L3_2 = -L3_2
        L4_2 = A0_2.y
        L3_2 = L3_2 + L4_2
        L4_2 = L4_1
        L4_2 = L4_2[1]
        L5_2 = L4_1
        L5_2 = L5_2[1]
        L6_2 = A0_2.x
        L7_2 = A0_2.y
        L5_2.y = L7_2
        L4_2.x = L6_2
        L4_2 = L1_2.x
        L4_2 = L4_2 + L2_2
        L5_2 = L1_2.y
        L3_2 = L5_2 + L3_2
        L2_2 = L4_2
        L4_2 = L1_1
        L5_2 = L4_2
        L4_2 = L4_2.checkXY
        L6_2 = L2_2
        L7_2 = L3_2
        L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2)
        L3_2 = L5_2
        L2_2 = L4_2
        L4_2 = L2_2
        L1_2.y = L3_2
        L1_2.x = L4_2
    end
    else
      L2_2 = A0_2.phase
      if L2_2 == "ended" then
        L2_2 = {}
        L4_1 = L2_2
      end
    end
  end
end
L1_1.move = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.phase
  if L1_2 == "moved" then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.getObj
    L3_2 = "editor_zone"
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2.group
    L2_2 = display
    L2_2 = L2_2.getCurrentStage
    L2_2 = L2_2()
    L3_2 = L1_2.bg
    L4_2 = L3_2
    L3_2 = L3_2.getWidth
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2 / 16
    L4_2 = L1_2.xScale
    L3_2 = L3_2 * L4_2
    L4_2 = L1_2.x
    L5_2 = A0_2.x
    L4_2 = L4_2 - L5_2
    L5_2 = L2_2.x
    L4_2 = L4_2 + L5_2
    L5_2 = L1_2.parent
    L5_2 = L5_2.x
    L4_2 = L4_2 + L5_2
    L5_2 = L1_2.bg
    L6_2 = L5_2
    L5_2 = L5_2.getWidth
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 * 0.5
    L6_2 = L1_2.xScale
    L5_2 = L5_2 * L6_2
    L4_2 = L4_2 - L5_2
    L4_2 = -L4_2
    L4_2 = L4_2 / L3_2
    L5_2 = L1_2.y
    L6_2 = A0_2.y
    L5_2 = L5_2 - L6_2
    L6_2 = L2_2.y
    L5_2 = L5_2 + L6_2
    L6_2 = L1_2.parent
    L6_2 = L6_2.y
    L5_2 = L5_2 + L6_2
    L6_2 = L1_2.bg
    L7_2 = L6_2
    L6_2 = L6_2.getHeight
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2 * 0.5
    L7_2 = L1_2.yScale
    L6_2 = L6_2 * L7_2
    L5_2 = L5_2 - L6_2
    L5_2 = -L5_2
    L5_2 = L5_2 / L3_2
    L6_2 = L1_1
    L6_2 = L6_2.editTilePart
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
end
L1_1.draw = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "editor_zone"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.group
  L6_2 = L5_2.parent
  L7_2 = L1_1
  L7_2 = L7_2.getTileWidth
  L7_2 = L7_2()
  if not A3_2 then
    A3_2 = L5_2.xScale
  end
  L8_2 = L7_2 * 16
  L8_2 = L8_2 * A3_2
  L9_2 = L7_2 * 9
  L9_2 = L9_2 * A3_2
  L10_2 = L8_2 * 0.5
  L11_2 = L6_2.x
  L10_2 = L10_2 - L11_2
  L11_2 = -L8_2
  L11_2 = L11_2 * 0.5
  L12_2 = SW
  L13_2 = L6_2.x
  L12_2 = L12_2 - L13_2
  L11_2 = L11_2 + L12_2
  L12_2 = L9_2 * 0.5
  L13_2 = L6_2.y
  L12_2 = L12_2 - L13_2
  L13_2 = -L9_2
  L13_2 = L13_2 * 0.5
  L14_2 = SH
  L15_2 = L6_2.y
  L14_2 = L14_2 - L15_2
  L13_2 = L13_2 + L14_2
  L14_2 = math
  L14_2 = L14_2.min
  L15_2 = A1_2
  L16_2 = L10_2
  L14_2 = L14_2(L15_2, L16_2)
  A1_2 = L14_2
  L14_2 = math
  L14_2 = L14_2.max
  L15_2 = A1_2
  L16_2 = L11_2
  L14_2 = L14_2(L15_2, L16_2)
  A1_2 = L14_2
  L14_2 = math
  L14_2 = L14_2.min
  L15_2 = A2_2
  L16_2 = L12_2
  L14_2 = L14_2(L15_2, L16_2)
  A2_2 = L14_2
  L14_2 = math
  L14_2 = L14_2.max
  L15_2 = A2_2
  L16_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  A2_2 = L14_2
  L14_2 = A1_2
  L15_2 = A2_2
  return L14_2, L15_2
end
L1_1.checkXY = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.group
  L3_2 = L1_2
  L2_2 = L1_2.addEventListener
  L4_2 = "touch"
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_2
    L1_3 = L1_3.selectedZone
    if L1_3 then
      L1_3 = L1_1
      L1_3 = L1_3.draw
      L2_3 = A0_3
      L1_3(L2_3)
    else
      L1_3 = L1_1
      L1_3 = L1_3.move
      L2_3 = A0_3
      L1_3(L2_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.addEventListener
  L4_2 = "tap"
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = display
    L1_3 = L1_3.getCurrentStage
    L1_3 = L1_3()
    L2_3 = L1_2
    L2_3 = L2_3.bg
    L3_3 = L2_3
    L2_3 = L2_3.getWidth
    L2_3 = L2_3(L3_3)
    L2_3 = L2_3 / 16
    L3_3 = L1_2
    L3_3 = L3_3.xScale
    L2_3 = L2_3 * L3_3
    L3_3 = L1_2
    L3_3 = L3_3.x
    L4_3 = A0_3.x
    L3_3 = L3_3 - L4_3
    L4_3 = L1_3.x
    L3_3 = L3_3 + L4_3
    L4_3 = L1_2
    L4_3 = L4_3.parent
    L4_3 = L4_3.x
    L3_3 = L3_3 + L4_3
    L4_3 = L1_2
    L4_3 = L4_3.bg
    L5_3 = L4_3
    L4_3 = L4_3.getWidth
    L4_3 = L4_3(L5_3)
    L4_3 = L4_3 * 0.5
    L5_3 = L1_2
    L5_3 = L5_3.xScale
    L4_3 = L4_3 * L5_3
    L3_3 = L3_3 - L4_3
    L3_3 = -L3_3
    L3_3 = L3_3 / L2_3
    L4_3 = L1_2
    L4_3 = L4_3.y
    L5_3 = A0_3.y
    L4_3 = L4_3 - L5_3
    L5_3 = L1_3.y
    L4_3 = L4_3 + L5_3
    L5_3 = L1_2
    L5_3 = L5_3.parent
    L5_3 = L5_3.y
    L4_3 = L4_3 + L5_3
    L5_3 = L1_2
    L5_3 = L5_3.bg
    L6_3 = L5_3
    L5_3 = L5_3.getHeight
    L5_3 = L5_3(L6_3)
    L5_3 = L5_3 * 0.5
    L6_3 = L1_2
    L6_3 = L6_3.yScale
    L5_3 = L5_3 * L6_3
    L4_3 = L4_3 - L5_3
    L4_3 = -L4_3
    L4_3 = L4_3 / L2_3
    L5_3 = L1_1
    L5_3 = L5_3.editTilePart
    L6_3 = L3_3
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2.bg
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.obj
    L3_2 = L2_2
    L2_2 = L2_2.new
    L4_2 = {}
    L5_2 = A0_2.tile
    L4_2.parent = L5_2
    L4_2.group = true
    L2_2 = L2_2(L3_2, L4_2)
    L1_2.bg = L2_2
    L2_2 = display
    L2_2 = L2_2.setDefault
    L3_2 = "magTextureFilter"
    L4_2 = "nearest"
    L2_2(L3_2, L4_2)
    L2_2 = display
    L2_2 = L2_2.setDefault
    L3_2 = "minTextureFilter"
    L4_2 = "nearest"
    L2_2(L3_2, L4_2)
    L2_2 = 1
    L3_2 = 4
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = "global_map"
      L7_2 = L5_2
      L6_2 = L6_2 .. L7_2
      L7_2 = main
      L7_2 = L7_2.images
      L8_2 = L7_2
      L7_2 = L7_2.getImagePath
      L9_2 = L6_2
      L7_2, L8_2 = L7_2(L8_2, L9_2)
      L9_2 = L5_2 % 2
      L10_2 = math
      L10_2 = L10_2.ceil
      L11_2 = L5_2 / 2
      L10_2 = L10_2(L11_2)
      L10_2 = 2 - L10_2
      L11_2 = main
      L11_2 = L11_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L14_2 = L1_2.bg
      L13_2.image = L7_2
      L13_2.baseDir = L8_2
      L15_2 = SH
      L13_2.width = L15_2
      L13_2.anchorX = L9_2
      L13_2.anchorY = L10_2
      L13_2[1] = L14_2
      L11_2(L12_2, L13_2)
    end
    L2_2 = display
    L2_2 = L2_2.setDefault
    L3_2 = "magTextureFilter"
    L4_2 = "linear"
    L2_2(L3_2, L4_2)
    L2_2 = display
    L2_2 = L2_2.setDefault
    L3_2 = "minTextureFilter"
    L4_2 = "linear"
    L2_2(L3_2, L4_2)
  end
  L2_2 = {}
  L3_2 = 0
  L4_2 = main
  L4_2 = L4_2.location
  L5_2 = L4_2
  L4_2 = L4_2.getObjList
  L6_2 = {}
  L6_2.isDrawGlobalMap = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.timerTable
  if not L5_2 then
    L5_2 = {}
  end
  A0_2.timerTable = L5_2
  L5_2 = A0_2.areaTable
  if not L5_2 then
    L5_2 = {}
  end
  A0_2.areaTable = L5_2
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = A0_2.areaTable
    L11_2 = L9_2.id
    L10_2 = L10_2[L11_2]
    if not L10_2 then
      L11_2 = A0_2.timerTable
      L12_2 = L9_2.id
      L11_2 = L11_2[L12_2]
      if not L11_2 then
        L3_2 = L3_2 + 5
        L11_2 = A0_2.timerTable
        L12_2 = L9_2.id
        L13_2 = timer
        L13_2 = L13_2.performWithDelay
        L14_2 = L3_2
        function L15_2()
          local L0_3, L1_3, L2_3
          L0_3 = L1_1
          L0_3 = L0_3.createMapObj
          L1_3 = A0_2
          L2_3 = L9_2
          L0_3(L1_3, L2_3)
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L9_2
          L1_3 = L1_3.id
          L0_3[L1_3] = nil
        end
        L13_2 = L13_2(L14_2, L15_2)
        L11_2[L12_2] = L13_2
      end
    end
    if L10_2 then
      L11_2 = A0_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.update
      L13_2 = L9_2
      L14_2 = L10_2
      L11_2(L12_2, L13_2, L14_2)
    end
    L11_2 = L9_2.id
    L2_2[L11_2] = true
  end
  L5_2 = pairs
  L6_2 = A0_2.areaTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L2_2[L8_2]
      if not L10_2 then
        L10_2 = L9_2.removeSelf
        if L10_2 then
          L11_2 = L9_2
          L10_2 = L9_2.removeSelf
          L10_2(L11_2)
        end
        L10_2 = A0_2.areaTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.timerTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L2_2[L8_2]
      if not L10_2 then
        L10_2 = timer
        L10_2 = L10_2.cancel
        L11_2 = L9_2
        L10_2(L11_2)
        L10_2 = A0_2.timerTable
        L10_2[L8_2] = nil
      end
    end
  end
  A0_2.zoomLevel = 3
  L5_2 = L1_1
  L6_2 = L5_2
  L5_2 = L5_2.zoomMap
  L7_2 = {}
  L8_2 = A0_2.zoomLevel
  L7_2.pos = L8_2
  L8_2 = A0_2.group
  L7_2.parent = L8_2
  L5_2(L6_2, L7_2)
  L5_2 = L1_1
  L6_2 = L5_2
  L5_2 = L5_2.pointOnPosition
  L7_2 = {}
  L8_2 = A0_2.group
  L7_2.parent = L8_2
  L5_2(L6_2, L7_2)
  L5_2 = L1_1
  L5_2 = L5_2.createMapGrid
  L6_2 = A0_2
  L5_2(L6_2)
end
L1_1.createMap = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  if not A1_2 then
    L2_2 = main
    L2_2 = L2_2.interface
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = "loading"
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2.zoneGridTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.zoneGridTable = L2_2
  L2_2 = A0_2.zoneTimerTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.zoneTimerTable = L2_2
  L2_2 = L1_1
  L2_2 = L2_2.getTileWidth
  L2_2 = L2_2()
  L3_2 = L2_2 / 4
  L4_2 = A0_2.group
  L4_2 = L4_2.bg
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.group
  L5_2 = L5_2.bg
  L6_2 = L5_2
  L5_2 = L5_2.getHeight
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L7_2 = 0
  L8_2 = 1
  L9_2 = 144
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L11_2 - 1
    L12_2 = L12_2 % 16
    L12_2 = L12_2 + 1
    L13_2 = math
    L13_2 = L13_2.ceil
    L14_2 = L11_2 / 16
    L13_2 = L13_2(L14_2)
    L14_2 = 1
    L15_2 = 16
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L17_2 - 1
      L18_2 = L18_2 % 4
      L18_2 = L18_2 + 1
      L19_2 = math
      L19_2 = L19_2.ceil
      L20_2 = L17_2 / 4
      L19_2 = L19_2(L20_2)
      L20_2 = L11_2
      L21_2 = "_"
      L22_2 = L17_2
      L20_2 = L20_2 .. L21_2 .. L22_2
      L21_2 = A0_2.zoneGridTable
      L21_2 = L21_2[L20_2]
      if not L21_2 then
        L22_2 = A0_2.zoneTimerTable
        L22_2 = L22_2[L20_2]
        if not L22_2 then
          L7_2 = L7_2 + 2
          L22_2 = A0_2.zoneTimerTable
          L23_2 = timer
          L23_2 = L23_2.performWithDelay
          L24_2 = L7_2
          function L25_2()
            local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
            L0_3 = main
            L0_3 = L0_3.tile
            L1_3 = L0_3
            L0_3 = L0_3.getPartZoneLevel
            L2_3 = L11_2
            L3_3 = L17_2
            L0_3 = L0_3(L1_3, L2_3, L3_3)
            L1_3 = main
            L1_3 = L1_3.color
            L2_3 = L1_3
            L1_3 = L1_3.getValue
            L3_3 = L0_3 + 1
            L1_3 = L1_3(L2_3, L3_3)
            L2_3 = main
            L2_3 = L2_3.obj
            L3_3 = L2_3
            L2_3 = L2_3.new
            L4_3 = {}
            L5_3 = A0_2
            L5_3 = L5_3.rects
            L4_3.parent = L5_3
            L5_3 = L3_2
            L4_3.width = L5_3
            L4_3.color = L1_3
            L4_3.alpha = 0.5
            L2_3 = L2_3(L3_3, L4_3)
            L21_2 = L2_3
            L2_3 = L21_2
            L3_3 = L12_2
            L3_3 = L3_3 - 0.5
            L4_3 = L2_2
            L3_3 = L3_3 * L4_3
            L4_3 = L4_2
            L4_3 = L4_3 * 0.5
            L3_3 = L3_3 - L4_3
            L4_3 = L18_2
            L4_3 = L4_3 - 0.5
            L5_3 = L3_2
            L4_3 = L4_3 * L5_3
            L3_3 = L3_3 + L4_3
            L4_3 = L2_2
            L4_3 = L4_3 * 0.5
            L3_3 = L3_3 - L4_3
            L2_3.x = L3_3
            L2_3 = L21_2
            L3_3 = L13_2
            L3_3 = L3_3 - 0.5
            L4_3 = L2_2
            L3_3 = L3_3 * L4_3
            L4_3 = L5_2
            L4_3 = L4_3 * 0.5
            L3_3 = L3_3 - L4_3
            L4_3 = L19_2
            L4_3 = L4_3 - 0.5
            L5_3 = L3_2
            L4_3 = L4_3 * L5_3
            L3_3 = L3_3 + L4_3
            L4_3 = L2_2
            L4_3 = L4_3 * 0.5
            L3_3 = L3_3 - L4_3
            L2_3.y = L3_3
            L2_3 = L21_2
            L2_3.zoneId = L0_3
            L2_3 = A0_2
            L2_3 = L2_3.zoneGridTable
            L3_3 = L20_2
            L4_3 = L21_2
            L2_3[L3_3] = L4_3
            L2_3 = A0_2
            L2_3 = L2_3.zoneTimerTable
            L3_3 = L20_2
            L2_3[L3_3] = nil
          end
          L23_2 = L23_2(L24_2, L25_2)
          L22_2[L20_2] = L23_2
      end
      elseif L21_2 then
        L22_2 = L21_2.zoneId
        if not L22_2 then
          L22_2 = -1
        end
        L23_2 = main
        L23_2 = L23_2.tile
        L24_2 = L23_2
        L23_2 = L23_2.getPartZoneLevel
        L25_2 = L11_2
        L26_2 = L17_2
        L23_2 = L23_2(L24_2, L25_2, L26_2)
        if L22_2 == L23_2 then
          L24_2 = L21_2.isNeedUpdate
          if not L24_2 then
            goto lbl_114
          end
        end
        L21_2.isNeedUpdate = nil
        L24_2 = main
        L24_2 = L24_2.color
        L25_2 = L24_2
        L24_2 = L24_2.getValue
        L26_2 = L23_2 + 1
        L24_2 = L24_2(L25_2, L26_2)
        L26_2 = L21_2
        L25_2 = L21_2.setFillColor
        L27_2 = L24_2
        L25_2(L26_2, L27_2)
      end
      ::lbl_114::
      L6_2[L20_2] = true
    end
  end
  L8_2 = pairs
  L9_2 = A0_2.zoneGridTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if L12_2 then
      L13_2 = L6_2[L11_2]
      if not L13_2 then
        L13_2 = L12_2.removeSelf
        if L13_2 then
          L14_2 = L12_2
          L13_2 = L12_2.removeSelf
          L13_2(L14_2)
        end
        L13_2 = A0_2.zoneGridTable
        L13_2[L11_2] = nil
      end
    end
  end
  L8_2 = pairs
  L9_2 = A0_2.zoneTimerTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if L12_2 then
      L13_2 = L6_2[L11_2]
      if not L13_2 then
        L13_2 = timer
        L13_2 = L13_2.cancel
        L14_2 = L12_2
        L13_2(L14_2)
        L13_2 = A0_2.zoneTimerTable
        L13_2[L11_2] = nil
      end
    end
  end
  L8_2 = 10
  L8_2 = L8_2 + L7_2
  L9_2 = timer
  L9_2 = L9_2.performWithDelay
  L10_2 = L8_2
  function L11_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "loading"
    L0_3(L1_3, L2_3)
  end
  L9_2(L10_2, L11_2)
end
L1_1.updateMap = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.parent
  if not L2_2 then
    return
  end
  L3_2 = A1_2.pos
  if L3_2 then
    L3_2 = L2_1
    L4_2 = A1_2.pos
    L3_2 = L3_2[L4_2]
  end
  L4_2 = SH
  L4_2 = L4_2 / L3_2
  L5_2 = L2_2.height
  L4_2 = L4_2 / L5_2
  L5_2 = SH
  L6_2 = L2_1
  L7_2 = L2_1
  L7_2 = #L7_2
  L6_2 = L6_2[L7_2]
  L5_2 = L5_2 / L6_2
  L6_2 = L2_2.height
  L5_2 = L5_2 / L6_2
  L6_2 = SH
  L7_2 = L2_1
  L7_2 = L7_2[1]
  L6_2 = L6_2 / L7_2
  L7_2 = L2_2.height
  L6_2 = L6_2 / L7_2
  L7_2 = math
  L7_2 = L7_2.min
  L8_2 = L4_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L4_2 = L7_2
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L4_2
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L4_2 = L7_2
  L7_2 = L2_2.x
  L7_2 = L7_2 * L4_2
  L8_2 = L2_2.xScale
  L7_2 = L7_2 / L8_2
  L8_2 = L2_2.y
  L8_2 = L8_2 * L4_2
  L9_2 = L2_2.yScale
  L8_2 = L8_2 / L9_2
  L10_2 = A0_2
  L9_2 = A0_2.checkXY
  L11_2 = L7_2
  L12_2 = L8_2
  L13_2 = L4_2
  L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L8_2 = L10_2
  L7_2 = L9_2
  L2_2.xScale = L4_2
  L2_2.yScale = L4_2
  L2_2.x = L7_2
  L2_2.y = L8_2
end
L1_1.zoomMap = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.parent
  if not L2_2 then
    return
  end
  L3_2 = L1_1
  L3_2 = L3_2.getTileWidth
  L3_2 = L3_2()
  L4_2 = L2_2.xScale
  L3_2 = L3_2 * L4_2
  L4_2 = A1_2.x
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "position"
    L7_2 = "x"
    L4_2 = L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = A1_2.y
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "position"
    L8_2 = "y"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
  end
  L6_2 = -L4_2
  L6_2 = L6_2 * L3_2
  L7_2 = L2_2.bg
  L8_2 = L7_2
  L7_2 = L7_2.getWidth
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.5
  L8_2 = L2_2.xScale
  L7_2 = L7_2 * L8_2
  L6_2 = L6_2 + L7_2
  L7_2 = SW
  L7_2 = L7_2 * 0.5
  L8_2 = L2_2.parent
  L8_2 = L8_2.x
  L7_2 = L7_2 - L8_2
  L6_2 = L6_2 + L7_2
  L7_2 = -L5_2
  L7_2 = L7_2 * L3_2
  L8_2 = L2_2.bg
  L9_2 = L8_2
  L8_2 = L8_2.getHeight
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L9_2 = L2_2.yScale
  L8_2 = L8_2 * L9_2
  L7_2 = L7_2 + L8_2
  L8_2 = SH
  L8_2 = L8_2 * 0.5
  L9_2 = L2_2.parent
  L9_2 = L9_2.y
  L8_2 = L8_2 - L9_2
  L7_2 = L7_2 + L8_2
  L9_2 = A0_2
  L8_2 = A0_2.checkXY
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L9_2
  L6_2 = L8_2
  L2_2.x = L6_2
  L2_2.y = L7_2
end
L1_1.pointOnPosition = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_zone"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.tile
  L4_2 = L3_2
  L3_2 = L3_2.getIdForXY
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = A0_2 % 1
  L6_2 = L6_2 * 4
  L5_2 = L5_2(L6_2)
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = math
  L6_2 = L6_2.ceil
  L7_2 = A1_2 % 1
  L7_2 = L7_2 * 4
  L6_2 = L6_2(L7_2)
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2 - 1
  L6_2 = L6_2 * 4
  L6_2 = L6_2 + L4_2
  L7_2 = L2_2.selectedZone
  if L7_2 then
    L8_2 = main
    L8_2 = L8_2.tile
    L9_2 = L8_2
    L8_2 = L8_2.setPartZoneLevel
    L10_2 = L3_2
    L11_2 = L6_2
    L12_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = L2_2.zoneGridTable
    L9_2 = L3_2
    L10_2 = "_"
    L11_2 = L6_2
    L9_2 = L9_2 .. L10_2 .. L11_2
    L8_2 = L8_2[L9_2]
    if L8_2 then
      L8_2 = L2_2.zoneGridTable
      L9_2 = L3_2
      L10_2 = "_"
      L11_2 = L6_2
      L9_2 = L9_2 .. L10_2 .. L11_2
      L8_2 = L8_2[L9_2]
      L8_2.isNeedUpdate = true
    end
    L8_2 = L1_1
    L8_2 = L8_2.updateMap
    L9_2 = L2_2
    L10_2 = true
    L8_2(L9_2, L10_2)
  end
end
L1_1.editTilePart = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.group
  if not L1_2 then
    return
  end
  L2_2 = L1_2.mapGrid
  if not L2_2 then
    L2_2 = {}
  end
  L1_2.mapGrid = L2_2
  L2_2 = L1_1
  L2_2 = L2_2.getTileWidth
  L2_2 = L2_2()
  L3_2 = L1_2.bg
  L4_2 = L3_2
  L3_2 = L3_2.getWidth
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2.bg
  L5_2 = L4_2
  L4_2 = L4_2.getHeight
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = 16
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L1_2.mapGrid
    L10_2 = "x"
    L11_2 = L8_2
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2[L10_2]
    if not L9_2 then
      L9_2 = L2_2 * L8_2
      L10_2 = L3_2 * 0.5
      L9_2 = L9_2 - L10_2
      L10_2 = display
      L10_2 = L10_2.newLine
      L11_2 = L1_2
      L12_2 = L9_2
      L13_2 = -L4_2
      L13_2 = L13_2 * 0.5
      L14_2 = L9_2
      L15_2 = L4_2 * 0.5
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
      L11_2 = {}
      L12_2 = 0
      L13_2 = 0
      L14_2 = 0
      L15_2 = 0.5
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L11_2[4] = L15_2
      L10_2.stroke = L11_2
      L11_2 = SH
      L11_2 = L11_2 * 0.002
      L10_2.strokeWidth = L11_2
      L11_2 = L1_2.mapGrid
      L12_2 = "x"
      L13_2 = L8_2
      L12_2 = L12_2 .. L13_2
      L11_2[L12_2] = L10_2
    end
  end
  L5_2 = 1
  L6_2 = 9
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L1_2.mapGrid
    L10_2 = "y"
    L11_2 = L8_2
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2[L10_2]
    if not L9_2 then
      L9_2 = L2_2 * L8_2
      L10_2 = L4_2 * 0.5
      L9_2 = L9_2 - L10_2
      L10_2 = display
      L10_2 = L10_2.newLine
      L11_2 = L1_2
      L12_2 = -L3_2
      L12_2 = L12_2 * 0.5
      L13_2 = L9_2
      L14_2 = L3_2 * 0.5
      L15_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
      L11_2 = {}
      L12_2 = 0
      L13_2 = 0
      L14_2 = 0
      L15_2 = 0.5
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L11_2[4] = L15_2
      L10_2.stroke = L11_2
      L11_2 = SH
      L11_2 = L11_2 * 0.002
      L10_2.strokeWidth = L11_2
      L11_2 = L1_2.mapGrid
      L12_2 = "y"
      L13_2 = L8_2
      L12_2 = L12_2 .. L13_2
      L11_2[L12_2] = L10_2
    end
  end
end
L1_1.createMapGrid = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = L1_1
  L2_2 = L2_2.getTileWidth
  L2_2 = L2_2()
  L3_2 = nil
  L4_2 = A1_2.areaType
  L5_2 = CITY
  if L4_2 == L5_2 then
    L4_2 = main
    L4_2 = L4_2.location
    L5_2 = L4_2
    L4_2 = L4_2.getGlobalName
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = ""
    end
    L5_2 = L2_2 * 0.07
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = A0_2.city
    L8_2.parent = L9_2
    L8_2.group = true
    L6_2 = L6_2(L7_2, L8_2)
    L3_2 = L6_2
    L6_2 = A1_2.globalMapBaseIcon
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = L3_2
      L10_2 = "image/map_marker/base_npc/"
      L11_2 = A1_2.globalMapBaseIcon
      L12_2 = ".png"
      L10_2 = L10_2 .. L11_2 .. L12_2
      L8_2.image = L10_2
      L10_2 = L5_2 * 2
      L8_2.width = L10_2
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      L3_2.bg = L6_2
    else
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = L3_2
      L8_2.image = "map_global_city"
      L8_2.width = L5_2
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      L3_2.bg = L6_2
    end
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = L3_2
    L8_2.text = L4_2
    L10_2 = L2_2 * 0.12
    L10_2 = L10_2 * 2
    L8_2.fontSize = L10_2
    L8_2.color = "beige"
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    L3_2.title = L6_2
    L6_2 = L3_2.title
    L6_2 = L6_2.xScale
    L6_2 = L6_2 * 0.25
    L7_2 = L3_2.title
    L8_2 = L7_2
    L7_2 = L7_2.setScaleX
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = L3_2.title
    L8_2 = L7_2
    L7_2 = L7_2.setScaleY
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = L3_2.title
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L8_2 = L2_2 * 0.2
    L7_2 = L7_2 + L8_2
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L11_2 = L3_2
    L10_2.image = "image/location/title_bg.png"
    L10_2.width = L7_2
    L12_2 = L2_2 * 0.14
    L10_2.height = L12_2
    L10_2.blendMode = "multiply"
    L10_2.alpha = 0.7
    L10_2[1] = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L3_2.titleBg = L8_2
    L8_2 = L3_2.title
    L9_2 = L8_2
    L8_2 = L8_2.toFront
    L8_2(L9_2)
    L8_2 = L3_2.titleBg
    L9_2 = L3_2.bg
    L10_2 = L9_2
    L9_2 = L9_2.getHeight
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 * 0.5
    L10_2 = L3_2.titleBg
    L11_2 = L10_2
    L10_2 = L10_2.getHeight
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 * 0.3
    L9_2 = L9_2 + L10_2
    L8_2.y = L9_2
    L8_2 = L3_2.title
    L9_2 = L3_2.titleBg
    L9_2 = L9_2.y
    L10_2 = L2_2 * 0.01
    L9_2 = L9_2 - L10_2
    L8_2.y = L9_2
  else
    L4_2 = A1_2.areaType
    L5_2 = LOCATION
    if L4_2 == L5_2 then
      L4_2 = A1_2.imageGlobal
      if not L4_2 then
        L4_2 = "map_global_city"
      end
      L5_2 = L2_2 * 0.12
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = A0_2.city
      L8_2.group = true
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = L3_2
      L8_2.image = L4_2
      L8_2.width = L5_2
      L10_2 = A1_2.isBaseMarauder
      if L10_2 then
        L10_2 = {}
        L11_2 = 1
        L12_2 = 0
        L13_2 = 0
        L10_2[1] = L11_2
        L10_2[2] = L12_2
        L10_2[3] = L13_2
      end
      L8_2.color = L10_2
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      L3_2.bg = L6_2
    end
  end
  if L3_2 then
    L4_2 = A1_2.globalX
    if not L4_2 then
      L4_2 = A1_2.x
    end
    L4_2 = L4_2 * L2_2
    L5_2 = L2_2 * 8
    L4_2 = L4_2 - L5_2
    L3_2.x = L4_2
    L4_2 = A1_2.globalY
    if not L4_2 then
      L4_2 = A1_2.y
    end
    L4_2 = L4_2 * L2_2
    L5_2 = L2_2 * 4.5
    L4_2 = L4_2 - L5_2
    L3_2.y = L4_2
    L4_2 = A0_2.areaTable
    L5_2 = A1_2.id
    L4_2[L5_2] = L3_2
  end
end
L1_1.createMapObj = L5_1
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "editor_zone_zone"
L8_1 = {}
L9_1 = {}
L9_1.id = "background"
L9_1.width = L3_1
L9_1.alpha = 0.7
L9_1.tap = true
L10_1 = {}
L10_1.id = "border"
L10_1.width = L3_1
L11_1 = {}
L12_1 = 1
L13_1 = 1
L14_1 = 1
L15_1 = 0
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.color = L11_1
L11_1 = {}
L12_1 = 0
L11_1[1] = L12_1
L10_1.strokeColor = L11_1
L10_1.strokeWidth = 4
L10_1.isVisible = false
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.025
L11_1.fontSize = L12_1
L11_1.color = "black"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.zoneId
  if not L1_2 then
    return
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_zone"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.border
  L4_2 = L2_2.selectedZone
  L5_2 = A0_2.zoneId
  L4_2 = L4_2 == L5_2
  L3_2.isVisible = L4_2
  L3_2 = A0_2.background
  L4_2 = L3_2
  L3_2 = L3_2.setFillColor
  L5_2 = main
  L5_2 = L5_2.color
  L6_2 = L5_2
  L5_2 = L5_2.getValue
  L7_2 = L1_2 + 1
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_zone"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.selectedZone
  L4_2 = L1_2.zoneId
  if L3_2 ~= L4_2 then
    L3_2 = L1_2.zoneId
    if L3_2 then
      goto lbl_15
    end
  end
  L3_2 = nil
  ::lbl_15::
  L2_2.selectedZone = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "editor_zone_close"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_close"
L11_1 = SHK
L11_1 = L11_1 * 0.025
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_zone"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "admin_menu"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "editor_zone_save"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_save"
L11_1 = SHK
L11_1 = L11_1 * 0.03
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.tile
  L2_2 = L1_2
  L1_2 = L1_2.saveZoneListLua
  L3_2 = system
  L3_2 = L3_2.ResourceDirectory
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "editor_zone_show_hide"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L10_1 = {}
L10_1.id = "arrow"
L10_1.image = "brown_arrow"
L11_1 = SHK
L11_1 = L11_1 * 0.025
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_zone"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.arrow
  L3_2 = L1_2.actions
  L3_2 = L3_2.isVisible
  if L3_2 then
    L3_2 = -90
    if L3_2 then
      goto lbl_14
    end
  end
  L3_2 = 90
  ::lbl_14::
  L2_2.rotation = L3_2
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_zone"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.actions
  L3_2 = L1_2.actions
  L3_2 = L3_2.isVisible
  L3_2 = not L3_2
  L2_2.isVisible = L3_2
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "editor_zone_zoom_in"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_plus"
L11_1 = SHK
L11_1 = L11_1 * 0.025
L10_1.width = L11_1
L10_1.color = "black"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_zone"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2.zoomLevel
  L3_2 = L3_2 - 1
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.zoomLevel = L2_2
  L2_2 = L1_1
  L3_2 = L2_2
  L2_2 = L2_2.zoomMap
  L4_2 = {}
  L5_2 = L1_2.zoomLevel
  L4_2.pos = L5_2
  L5_2 = L1_2.group
  L4_2.parent = L5_2
  L2_2(L3_2, L4_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "editor_zone_zoom_out"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L10_1 = {}
L11_1 = SHK
L11_1 = L11_1 * 0.023
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.005
L10_1.height = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.002
L10_1.rectRadius = L11_1
L10_1.color = "black"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_zone"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = L1_2.zoomLevel
  L3_2 = L3_2 + 1
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.zoomLevel = L2_2
  L2_2 = L1_1
  L3_2 = L2_2
  L2_2 = L2_2.zoomMap
  L4_2 = {}
  L5_2 = L1_2.zoomLevel
  L4_2.pos = L5_2
  L5_2 = L1_2.group
  L4_2.parent = L5_2
  L2_2(L3_2, L4_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "editor_zone"
L7_1.layer = "ui_menu"
L7_1.block = true
L7_1.alpha = 0.5
L8_1 = {}
L9_1 = {}
L9_1.id = "group"
L9_1.group = true
L10_1 = {}
L10_1.id = "tile"
L10_1.parentId = "group"
L10_1.group = true
L11_1 = {}
L11_1.id = "city"
L11_1.parentId = "group"
L11_1.group = true
L12_1 = {}
L12_1.id = "rects"
L12_1.parentId = "group"
L12_1.group = true
L13_1 = {}
L13_1.id = "actions"
L13_1.group = true
L14_1 = {}
L14_1.id = "showHide"
L14_1.button = "editor_zone_show_hide"
L15_1 = SW
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L15_1 = L15_1 + L3_1
L14_1.x = L15_1
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.025
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = {}
L15_1.button = "editor_zone_close"
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.01
L16_1 = L16_1 + L17_1
L15_1.top = L16_1
L16_1 = SW
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.01
L16_1 = L16_1 - L17_1
L15_1.right = L16_1
L16_1 = {}
L16_1.button = "editor_zone_save"
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.01
L17_1 = L17_1 + L18_1
L16_1.top = L17_1
L17_1 = SW
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.055
L17_1 = L17_1 - L18_1
L16_1.right = L17_1
L17_1 = {}
L17_1.button = "editor_zone_zoom_in"
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.085
L18_1 = L18_1 + L19_1
L17_1.top = L18_1
L18_1 = SW
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.01
L18_1 = L18_1 - L19_1
L17_1.right = L18_1
L18_1 = {}
L18_1.button = "editor_zone_zoom_out"
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.13
L19_1 = L19_1 + L20_1
L18_1.top = L19_1
L19_1 = SW
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.01
L19_1 = L19_1 - L20_1
L18_1.right = L19_1
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
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = L1_1
  L1_2 = L1_2.createMap
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.tile
  L2_2 = L1_2
  L1_2 = L1_2.getZoneList
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.zoneButtontable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.zoneButtontable = L2_2
  L2_2 = 11
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = A0_2.zoneButtontable
    L8_2 = L8_2[L7_2]
    if not L8_2 then
      L9_2 = math
      L9_2 = L9_2.ceil
      L10_2 = L6_2 / L2_2
      L9_2 = L9_2(L10_2)
      L10_2 = math
      L10_2 = L10_2.ceil
      L11_2 = L6_2 - 1
      L11_2 = L11_2 % L2_2
      L10_2 = L10_2(L11_2)
      L10_2 = L10_2 + 1
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2.actions
      L13_2.parent = L14_2
      L13_2.template = "editor_zone_zone"
      L14_2 = SH
      L14_2 = -L14_2
      L14_2 = L14_2 * 0.48
      L15_2 = L3_1
      L15_2 = L15_2 * 1.05
      L15_2 = L15_2 * L10_2
      L14_2 = L14_2 + L15_2
      L13_2.y = L14_2
      L14_2 = SW
      L14_2 = -L14_2
      L14_2 = L14_2 * 0.5
      L15_2 = L3_1
      L15_2 = L15_2 * 1.05
      L15_2 = L15_2 * L9_2
      L14_2 = L14_2 + L15_2
      L13_2.x = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L8_2 = L11_2
      L8_2.zoneId = L7_2
      L12_2 = L8_2
      L11_2 = L8_2.update
      L11_2(L12_2)
      L11_2 = A0_2.zoneButtontable
      L11_2[L7_2] = L8_2
    end
  end
end
L7_1.create = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  A0_2.selectedZone = nil
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
  L1_2 = L1_1
  L1_2 = L1_2.updateMap
  L2_2 = A0_2
  L1_2(L2_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = pairs
  L2_2 = A0_2.zoneButtontable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L7_2 = L5_2
    L6_2 = L5_2.update
    L6_2(L7_2)
  end
  L1_2 = A0_2.showHide
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
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
