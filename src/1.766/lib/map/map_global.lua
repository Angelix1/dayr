local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L1_1.imageObj = L2_1
L0_1.obj = L1_1
L1_1 = {}
L0_1.player = L1_1
L1_1 = {}
L0_1.layer = L1_1
L1_1 = {}
L0_1.timerTable = L1_1
L1_1 = {}
L2_1 = main
L2_1 = L2_1.config
L2_1 = L2_1.map
L3_1 = L2_1
L2_1 = L2_1.get
L4_1 = "tileSize"
L2_1 = L2_1(L3_1, L4_1)
L3_1 = main
L3_1 = L3_1.config
L3_1 = L3_1.map
L4_1 = L3_1
L3_1 = L3_1.get
L5_1 = "zoomGlobalList"
L3_1 = L3_1(L4_1, L5_1)
L4_1 = 0.02
function L5_1()
  local L0_2, L1_2
  L0_2 = SH
  L0_2 = L0_2 * 2
  L0_2 = L0_2 / 16
  return L0_2
end
L1_1.getTileWidth = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = display
  L2_2 = L2_2.getCurrentStage
  L2_2 = L2_2()
  L3_2 = L0_1
  L3_2 = L3_2.group
  L4_2 = L3_2.bg
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 / 16
  L5_2 = L3_2.xScale
  L4_2 = L4_2 * L5_2
  L5_2 = L3_2.x
  L6_2 = A1_2.x
  L5_2 = L5_2 - L6_2
  L6_2 = L2_2.x
  L5_2 = L5_2 + L6_2
  L6_2 = L3_2.parent
  L6_2 = L6_2.x
  L5_2 = L5_2 + L6_2
  L6_2 = L3_2.bg
  L7_2 = L6_2
  L6_2 = L6_2.getWidth
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.5
  L7_2 = L3_2.xScale
  L6_2 = L6_2 * L7_2
  L5_2 = L5_2 - L6_2
  L5_2 = -L5_2
  L5_2 = L5_2 / L4_2
  L6_2 = L3_2.y
  L7_2 = A1_2.y
  L6_2 = L6_2 - L7_2
  L7_2 = L2_2.y
  L6_2 = L6_2 + L7_2
  L7_2 = L3_2.parent
  L7_2 = L7_2.y
  L6_2 = L6_2 + L7_2
  L7_2 = L3_2.bg
  L8_2 = L7_2
  L7_2 = L7_2.getHeight
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.5
  L8_2 = L3_2.yScale
  L7_2 = L7_2 * L8_2
  L6_2 = L6_2 - L7_2
  L6_2 = -L6_2
  L6_2 = L6_2 / L4_2
  L7_2 = L0_1
  L7_2 = L7_2.player
  L8_2 = L7_2
  L7_2 = L7_2.teleport
  L9_2 = {}
  L9_2.x = L5_2
  L9_2.y = L6_2
  L7_2(L8_2, L9_2)
end
L1_1.teleportGlobalMap = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.graphic
  L2_2 = L1_2
  L1_2 = L1_2.getLayer
  L3_2 = "map_global"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  A0_2.group = L2_2
  L3_2 = {}
  L4_2 = "tile"
  L5_2 = "ground"
  L6_2 = "city"
  L7_2 = "marker"
  L8_2 = "player"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = display
    L9_2 = L9_2.newGroup
    L9_2 = L9_2()
    L10_2 = A0_2.layer
    L10_2[L8_2] = L9_2
    L11_2 = L2_2
    L10_2 = L2_2.insert
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
  end
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.create
  L6_2 = {}
  L6_2.id = "map_global_navigator"
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "map_global_navigator"
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.addEventListener
  L6_2 = "touch"
  L7_2 = main
  L7_2 = L7_2.multitouch
  L7_2 = L7_2.move
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L2_2
  L4_2 = L2_2.addEventListener
  L6_2 = "tap"
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = TEST_BUILD
    if L1_3 then
      L1_3 = A0_3.numTaps
      if L1_3 == 2 then
        L1_3 = L1_1
        L1_3 = L1_3.teleportGlobalMap
        L2_3 = L2_2
        L3_3 = A0_3
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L2_2
  L4_2 = L2_2.addEventListener
  L6_2 = "touch"
  function L7_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = {}
  L5_2 = L2_2.width
  L5_2 = L5_2 * 0.5
  L6_2 = SW
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 - L6_2
  L4_2.left = L5_2
  L5_2 = L2_2.width
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.5
  L6_2 = SW
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 + L6_2
  L4_2.right = L5_2
  L5_2 = L2_2.height
  L5_2 = L5_2 * 0.5
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 - L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.06
  L5_2 = L5_2 + L6_2
  L4_2.top = L5_2
  L5_2 = L2_2.height
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.5
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 + L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.079
  L5_2 = L5_2 - L6_2
  L4_2.bottom = L5_2
  L2_2.border = L4_2
  L1_2.alpha = 0
  L4_2 = A0_2.player
  L5_2 = L4_2
  L4_2 = L4_2.create
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.zoom
  L6_2 = {}
  L6_2.pos = 1
  L6_2.notUpdate = true
  L4_2(L5_2, L6_2)
end
L0_1.create = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  L2_2 = L1_2.bg
  if L2_2 then
    L2_2 = L1_2.bg
    L3_2 = L2_2
    L2_2 = L2_2.removeSelf
    L2_2(L3_2)
    L1_2.bg = nil
  end
  L2_2 = pairs
  L3_2 = A0_2.timerTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = timer
    L7_2 = L7_2.cancel
    L8_2 = L6_2
    L7_2(L8_2)
    L7_2 = A0_2.timerTable
    L7_2[L5_2] = nil
  end
  L2_2 = pairs
  L3_2 = A0_2.obj
  L3_2 = L3_2.imageObj
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = L6_2.removeSelf
      if L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.removeSelf
        L7_2(L8_2)
      end
      L7_2 = A0_2.obj
      L7_2 = L7_2.imageObj
      L7_2[L5_2] = nil
    end
  end
end
L0_1.removeAll = L5_1
function L5_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A0_2.layer
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L0_1.getLayer = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.group
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.create
    L2_2(L3_2)
  end
  L2_2 = L0_1
  L2_2 = L2_2.group
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.parent
  end
  L4_2 = L2_2.isOpen
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.cache
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "isActionMap"
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      goto lbl_22
    end
  end
  do return end
  ::lbl_22::
  if not A1_2 then
    L4_2 = {}
    A1_2 = L4_2
  end
  L4_2 = A1_2.time
  if not L4_2 then
    L4_2 = 500
  end
  A1_2.time = L4_2
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "isActionMap"
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.update
  L4_2(L5_2)
  L4_2 = A0_2.player
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.move
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.zoom
  L6_2 = {}
  L6_2.pos = 2
  L7_2 = A1_2.time
  L6_2.time = L7_2
  L4_2(L5_2, L6_2)
  L2_2.isOpen = true
  L3_2.alpha = 0
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "map_global_navigator"
  L4_2(L5_2, L6_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L3_2
  L6_2 = {}
  L7_2 = A1_2.time
  L6_2.time = L7_2
  L6_2.alpha = 1
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.graphic
    L1_3 = L0_3
    L0_3 = L0_3.visible
    L2_3 = "map"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "isActionMap"
    L3_3 = nil
    L0_3(L1_3, L2_3, L3_3)
  end
  L6_2.onComplete = L7_2
  L4_2(L5_2, L6_2)
end
L0_1.open = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  L2_2 = L1_2.bg
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.obj
    L3_2 = L2_2
    L2_2 = L2_2.new
    L4_2 = {}
    L6_2 = A0_2
    L5_2 = A0_2.getLayer
    L7_2 = "tile"
    L5_2 = L5_2(L6_2, L7_2)
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
  L2_2 = TEST_BUILD
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.setting
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "mapMarking"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 1 then
      L3_2 = A0_2
      L2_2 = A0_2.createMapLayout
      L2_2(L3_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.clearMapLayout
      L2_2(L3_2)
    end
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
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = A0_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.getObj
    L12_2 = L9_2.id
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L11_2 = A0_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.getTimer
      L13_2 = L9_2.id
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L3_2 = L3_2 + 5
        L11_2 = A0_2.timerTable
        L12_2 = L9_2.id
        L13_2 = timer
        L13_2 = L13_2.performWithDelay
        L14_2 = L3_2
        function L15_2()
          local L0_3, L1_3, L2_3
          L0_3 = A0_2
          L0_3 = L0_3.obj
          L1_3 = L0_3
          L0_3 = L0_3.create
          L2_3 = L9_2
          L0_3(L1_3, L2_3)
          L0_3 = A0_2
          L0_3 = L0_3.obj
          L1_3 = L0_3
          L0_3 = L0_3.update
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
  L6_2 = A0_2.obj
  L6_2 = L6_2.imageObj
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
        L10_2 = A0_2.obj
        L10_2 = L10_2.imageObj
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = pairs
  L6_2 = L0_1
  L6_2 = L6_2.timerTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L2_2[L8_2]
      if not L10_2 then
        L10_2 = timer
        L10_2 = L10_2.cancel
        L11_2 = L9_2
        L10_2(L11_2)
        L10_2 = L0_1
        L10_2 = L10_2.timerTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = A0_2.player
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
end
L0_1.update = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.parent
  end
  if L1_2 then
    L3_2 = L1_2.isOpen
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.cache
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "isActionMap"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        goto lbl_19
      end
    end
  end
  do return end
  ::lbl_19::
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "isActionMap"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.graphic
  L4_2 = L3_2
  L3_2 = L3_2.visible
  L5_2 = "map"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.closeAll
  L5_2 = {}
  L6_2 = {}
  L7_2 = "random_event"
  L6_2[1] = L7_2
  L5_2.disabledList = L6_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.move
  L3_2(L4_2)
  L1_2.isOpen = false
  L4_2 = A0_2
  L3_2 = A0_2.zoom
  L5_2 = {}
  L5_2.pos = 1
  L5_2.time = 500
  L3_2(L4_2, L5_2)
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2
  L5_2 = {}
  L5_2.time = 500
  L5_2.alpha = 0
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.removeAll
    L0_3(L1_3)
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "targetPosGlobal"
    L3_3 = nil
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "isActionMap"
    L3_3 = nil
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = {}
    L2_3.id = "map_global_navigator"
    L0_3(L1_3, L2_3)
  end
  L5_2.onComplete = L6_2
  L3_2(L4_2, L5_2)
end
L0_1.close = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2.group
  if L1_2 then
    L1_2 = A0_2.group
    L1_2 = L1_2.isOpen
  end
  return L1_2
end
L0_1.checkOpen = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  if L1_2 then
    L2_2 = L1_2.isMapLayout
    if not L2_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L1_2.isMapLayout = true
  L2_2 = {}
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
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L10_2.stroke = L11_2
      L11_2 = SH
      L11_2 = L11_2 * 0.0025
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
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L10_2.stroke = L11_2
      L11_2 = SH
      L11_2 = L11_2 * 0.0025
      L10_2.strokeWidth = L11_2
      L11_2 = L1_2.mapGrid
      L12_2 = "y"
      L13_2 = L8_2
      L12_2 = L12_2 .. L13_2
      L11_2[L12_2] = L10_2
    end
  end
  L5_2 = 1
  L6_2 = 144
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L1_2.mapGrid
    L10_2 = "t"
    L11_2 = L8_2
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2[L10_2]
    if not L9_2 then
      L9_2 = L8_2 - 1
      L9_2 = L9_2 % 16
      L9_2 = L9_2 + 1
      L10_2 = math
      L10_2 = L10_2.ceil
      L11_2 = L8_2 / 16
      L10_2 = L10_2(L11_2)
      L11_2 = display
      L11_2 = L11_2.newText
      L12_2 = {}
      L13_2 = "\226\132\150 "
      L14_2 = L8_2
      L15_2 = "\n"
      L16_2 = L9_2
      L17_2 = "x"
      L18_2 = L10_2
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
      L12_2.text = L13_2
      L12_2.parent = L1_2
      L12_2.align = "center"
      L13_2 = SHK
      L13_2 = L13_2 * 0.045
      L12_2.fontSize = L13_2
      L13_2 = native
      L13_2 = L13_2.systemFontBold
      L12_2.font = L13_2
      L11_2 = L11_2(L12_2)
      L11_2.xScale = 0.25
      L12_2 = L11_2.xScale
      L11_2.yScale = L12_2
      L13_2 = L11_2
      L12_2 = L11_2.setFillColor
      L14_2 = 1
      L12_2(L13_2, L14_2)
      L12_2 = L9_2 - 0.5
      L12_2 = L12_2 * L2_2
      L13_2 = L3_2 * 0.5
      L12_2 = L12_2 - L13_2
      L11_2.x = L12_2
      L12_2 = L10_2 - 0.5
      L12_2 = L12_2 * L2_2
      L13_2 = L4_2 * 0.5
      L12_2 = L12_2 - L13_2
      L11_2.y = L12_2
      L12_2 = L1_2.mapGrid
      L13_2 = "t"
      L14_2 = L8_2
      L13_2 = L13_2 .. L14_2
      L12_2[L13_2] = L11_2
    end
  end
  L5_2 = main
  L5_2 = L5_2.config
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "zoneList"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L9_2
    L11_2 = L5_2[L10_2]
    L12_2 = 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L11_2[L15_2]
      L17_2 = L1_2.mapGrid
      L18_2 = "z"
      L19_2 = L16_2
      L18_2 = L18_2 .. L19_2
      L17_2 = L17_2[L18_2]
      if not L17_2 then
        L17_2 = display
        L17_2 = L17_2.newRect
        L18_2 = L1_2
        L19_2 = 0
        L20_2 = 0
        L21_2 = L2_2
        L22_2 = L2_2
        L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
        L19_2 = L17_2
        L18_2 = L17_2.setFillColor
        L20_2 = unpack
        L21_2 = main
        L21_2 = L21_2.color
        L22_2 = L21_2
        L21_2 = L21_2.getValue
        L23_2 = L10_2
        L21_2, L22_2, L23_2 = L21_2(L22_2, L23_2)
        L20_2, L21_2, L22_2, L23_2 = L20_2(L21_2, L22_2, L23_2)
        L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
        L17_2.alpha = 0.3
        L18_2 = L16_2 - 1
        L18_2 = L18_2 % 16
        L18_2 = L18_2 + 1
        L19_2 = math
        L19_2 = L19_2.ceil
        L20_2 = L16_2 / 16
        L19_2 = L19_2(L20_2)
        L20_2 = L18_2 - 0.5
        L20_2 = L20_2 * L2_2
        L21_2 = L3_2 * 0.5
        L20_2 = L20_2 - L21_2
        L17_2.x = L20_2
        L20_2 = L19_2 - 0.5
        L20_2 = L20_2 * L2_2
        L21_2 = L4_2 * 0.5
        L20_2 = L20_2 - L21_2
        L17_2.y = L20_2
        L20_2 = L1_2.mapGrid
        L21_2 = "z"
        L22_2 = L16_2
        L21_2 = L21_2 .. L22_2
        L20_2[L21_2] = L17_2
      end
    end
  end
end
L0_1.createMapLayout = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  if L1_2 then
    L2_2 = L1_2.mapGrid
    if L2_2 then
      L2_2 = L1_2.isMapLayout
      if L2_2 then
        goto lbl_12
      end
    end
  end
  do return end
  ::lbl_12::
  L2_2 = pairs
  L3_2 = L1_2.mapGrid
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = L6_2.removeSelf
      if L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.removeSelf
        L7_2(L8_2)
        L7_2 = L1_2.mapGrid
        L7_2[L5_2] = nil
      end
    end
  end
  L1_2.isMapLayout = false
end
L0_1.clearMapLayout = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A0_2.group
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
  L8_2 = A1_2.time
  if L8_2 then
    L8_2 = transition
    L8_2 = L8_2.to
    L9_2 = L2_2
    L10_2 = {}
    L11_2 = A1_2.time
    L10_2.time = L11_2
    L11_2 = A1_2.delay
    L10_2.delay = L11_2
    L10_2.x = L6_2
    L10_2.y = L7_2
    function L11_2()
      local L0_3, L1_3
      L0_3 = A0_2
      L0_3 = L0_3.player
      L1_3 = L0_3
      L0_3 = L0_3.update
      L0_3(L1_3)
    end
    L10_2.onComplete = L11_2
    L8_2(L9_2, L10_2)
  else
    L8_2 = L6_2
    L2_2.y = L7_2
    L2_2.x = L8_2
  end
end
L0_1.move = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "isGlobalZoom"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "isGlobalZoom"
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L0_1
  L2_2 = L2_2.group
  L3_2 = L3_1
  L3_2 = #L3_2
  L4_2 = math
  L4_2 = L4_2.round
  L5_2 = SH
  L6_2 = L2_2.height
  L7_2 = L2_2.yScale
  L6_2 = L6_2 * L7_2
  L5_2 = L5_2 / L6_2
  L5_2 = L5_2 * 10000
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 / 10000
  L5_2 = 1
  L6_2 = L3_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_1
    L9_2 = L9_2[L8_2]
    if L4_2 <= L9_2 then
      L3_2 = L8_2
      break
    end
  end
  L5_2 = A1_2.pos
  if L5_2 then
    L5_2 = L3_1
    L6_2 = A1_2.pos
    L5_2 = L5_2[L6_2]
  end
  L6_2 = A1_2.more
  if L6_2 then
    L6_2 = L3_1
    L7_2 = L3_2 - 1
    L6_2 = L6_2[L7_2]
    L5_2 = L6_2 or L5_2
    if not L6_2 then
      L6_2 = L3_1
      L5_2 = L6_2[L3_2]
    end
  else
    L6_2 = A1_2.less
    if L6_2 then
      L6_2 = L3_1
      L7_2 = L3_2 + 1
      L6_2 = L6_2[L7_2]
      L5_2 = L6_2 or L5_2
      if not L6_2 then
        L6_2 = L3_1
        L5_2 = L6_2[L3_2]
      end
    else
      L6_2 = A1_2.zoom
      if L6_2 then
        L5_2 = A1_2.zoom
      else
        L6_2 = A1_2.scale
        if L6_2 then
          L6_2 = SH
          L7_2 = A1_2.scale
          L6_2 = L6_2 / L7_2
          L7_2 = L2_2.height
          L5_2 = L6_2 / L7_2
        end
      end
    end
  end
  L6_2 = SH
  L6_2 = L6_2 / L5_2
  L7_2 = L2_2.height
  L6_2 = L6_2 / L7_2
  L7_2 = SH
  L8_2 = L3_1
  L9_2 = L3_1
  L9_2 = #L9_2
  L8_2 = L8_2[L9_2]
  L7_2 = L7_2 / L8_2
  L8_2 = L2_2.height
  L7_2 = L7_2 / L8_2
  L8_2 = SH
  L9_2 = L3_1
  L9_2 = L9_2[1]
  L8_2 = L8_2 / L9_2
  L9_2 = L2_2.height
  L8_2 = L8_2 / L9_2
  L9_2 = math
  L9_2 = L9_2.min
  L10_2 = L6_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L6_2 = L9_2
  L9_2 = math
  L9_2 = L9_2.max
  L10_2 = L6_2
  L11_2 = L7_2
  L9_2 = L9_2(L10_2, L11_2)
  L6_2 = L9_2
  L9_2 = L2_2.x
  L9_2 = L9_2 * L6_2
  L10_2 = L2_2.xScale
  L9_2 = L9_2 / L10_2
  L10_2 = L2_2.y
  L10_2 = L10_2 * L6_2
  L11_2 = L2_2.yScale
  L10_2 = L10_2 / L11_2
  L12_2 = A0_2
  L11_2 = A0_2.checkXY
  L13_2 = L9_2
  L14_2 = L10_2
  L15_2 = L6_2
  L11_2, L12_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L10_2 = L12_2
  L9_2 = L11_2
  L11_2 = A1_2.time
  if L11_2 then
    L11_2 = A0_2.player
    L12_2 = L11_2
    L11_2 = L11_2.update
    L11_2(L12_2)
    L11_2 = transition
    L11_2 = L11_2.to
    L12_2 = L2_2
    L13_2 = {}
    L14_2 = A1_2.time
    L13_2.time = L14_2
    L13_2.xScale = L6_2
    L13_2.yScale = L6_2
    L13_2.x = L9_2
    L13_2.y = L10_2
    L14_2 = easing
    L14_2 = L14_2.outQuint
    L13_2.transition = L14_2
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = A1_2
      L0_3 = L0_3.notUpdate
      if not L0_3 then
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.update
        L0_3(L1_3)
        L0_3 = A0_2
        L0_3 = L0_3.player
        L1_3 = L0_3
        L0_3 = L0_3.update
        L0_3(L1_3)
      end
      L0_3 = main
      L0_3 = L0_3.cache
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "isGlobalZoom"
      L3_3 = nil
      L0_3(L1_3, L2_3, L3_3)
    end
    L13_2.onComplete = L14_2
    L11_2(L12_2, L13_2)
  else
    L11_2 = L6_2
    L2_2.yScale = L6_2
    L2_2.xScale = L11_2
    L11_2 = L9_2
    L2_2.y = L10_2
    L2_2.x = L11_2
    L11_2 = A1_2.notUpdate
    if not L11_2 then
      L12_2 = A0_2
      L11_2 = A0_2.update
      L11_2(L12_2)
      L11_2 = A0_2.player
      L12_2 = L11_2
      L11_2 = L11_2.update
      L11_2(L12_2)
    end
    L11_2 = main
    L11_2 = L11_2.cache
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = "isGlobalZoom"
    L14_2 = nil
    L11_2(L12_2, L13_2, L14_2)
  end
end
L0_1.zoom = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L4_2 = A0_2.group
  L5_2 = L4_2.parent
  L6_2 = L1_1
  L6_2 = L6_2.getTileWidth
  L6_2 = L6_2()
  if not A3_2 then
    A3_2 = L4_2.xScale
  end
  L7_2 = L6_2 * 16
  L7_2 = L7_2 * A3_2
  L8_2 = L6_2 * 9
  L8_2 = L8_2 * A3_2
  L9_2 = L7_2 * 0.5
  L10_2 = L4_2.parent
  L10_2 = L10_2.x
  L9_2 = L9_2 - L10_2
  L10_2 = -L7_2
  L10_2 = L10_2 * 0.5
  L11_2 = SW
  L12_2 = L4_2.parent
  L12_2 = L12_2.x
  L11_2 = L11_2 - L12_2
  L10_2 = L10_2 + L11_2
  L11_2 = L8_2 * 0.5
  L12_2 = L4_2.parent
  L12_2 = L12_2.y
  L11_2 = L11_2 - L12_2
  L12_2 = -L8_2
  L12_2 = L12_2 * 0.5
  L13_2 = SH
  L14_2 = L4_2.parent
  L14_2 = L14_2.y
  L13_2 = L13_2 - L14_2
  L12_2 = L12_2 + L13_2
  L13_2 = math
  L13_2 = L13_2.min
  L14_2 = A1_2
  L15_2 = L9_2
  L13_2 = L13_2(L14_2, L15_2)
  A1_2 = L13_2
  L13_2 = math
  L13_2 = L13_2.max
  L14_2 = A1_2
  L15_2 = L10_2
  L13_2 = L13_2(L14_2, L15_2)
  A1_2 = L13_2
  L13_2 = math
  L13_2 = L13_2.min
  L14_2 = A2_2
  L15_2 = L11_2
  L13_2 = L13_2(L14_2, L15_2)
  A2_2 = L13_2
  L13_2 = math
  L13_2 = L13_2.max
  L14_2 = A2_2
  L15_2 = L12_2
  L13_2 = L13_2(L14_2, L15_2)
  A2_2 = L13_2
  L13_2 = A1_2
  L14_2 = A2_2
  return L13_2, L14_2
end
L0_1.checkXY = L5_1
L5_1 = L0_1.player
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getLayer
  L4_2 = "player"
  L2_2 = L2_2(L3_2, L4_2)
  if not L1_2 then
    return
  end
  L3_2 = 256
  L4_2 = {}
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.25
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = main
  L5_2 = L5_2.button
  L6_2 = L5_2
  L5_2 = L5_2.create
  L7_2 = {}
  L8_2 = L2_2
  L9_2 = {}
  L10_2 = {}
  L10_2.id = "bg"
  L11_2 = L3_2 * 0.5
  L10_2.width = L11_2
  L10_2.image = "player_global"
  L10_2.color = L4_2
  L9_2[1] = L10_2
  L7_2.obj = L9_2
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L1_2.icon = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L2_2
  L7_2.group = true
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L1_2.cursor = L5_2
  L5_2 = L1_2.cursor
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2.cursor
  L8_2.image = "image/character/dest_mark.png"
  L8_2.height = 64
  L8_2.color = L4_2
  L8_2.anchorY = 0.7
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.mark = L6_2
  L5_2 = L1_2.cursor
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2.cursor
  L8_2.text = ""
  L8_2.fontSize = 50
  L8_2.color = L4_2
  L10_2 = L1_2.cursor
  L10_2 = L10_2.mark
  L11_2 = L10_2
  L10_2 = L10_2.getTop
  L10_2 = L10_2(L11_2)
  L10_2 = L10_2 - 15
  L8_2.bottom = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.distance = L6_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.scaling
  L7_2 = L1_2.icon
  L8_2 = 128
  L5_2(L6_2, L7_2, L8_2)
end
L5_1.create = L6_1
L5_1 = L0_1.player
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L0_1
  L2_2 = L2_2.group
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "lastStepList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "targetPosGlobal"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.cache
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "targetPos"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = L3_2
    end
  end
  if L2_2 then
    L6_2 = L2_2.bg
    if L6_2 and L3_2 then
      goto lbl_43
    end
  end
  do return end
  ::lbl_43::
  L6_2 = A1_2.scale
  if not L6_2 then
    L6_2 = L2_2.xScale
  end
  L7_2 = L1_1
  L7_2 = L7_2.getTileWidth
  L7_2 = L7_2()
  L8_2 = #L4_2
  L8_2 = L8_2 - 1
  L8_2 = L4_2[L8_2]
  if not L8_2 then
    L8_2 = {}
    L9_2 = L3_2.x
    L10_2 = L3_2.y
    L8_2[1] = L9_2
    L8_2[2] = L10_2
  end
  L9_2 = math
  L9_2 = L9_2.round
  L10_2 = geometry2
  L10_2 = L10_2.getDistance
  L11_2 = L3_2.x
  L12_2 = L3_2.y
  L13_2 = L5_2.x
  L14_2 = L5_2.y
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L11_2 = L2_1
  L10_2 = L10_2 * L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L2_2.icon
  L11_2 = SH
  L11_2 = L11_2 * 0.045
  L11_2 = L11_2 / L6_2
  L12_2 = L10_2.width
  L11_2 = L11_2 / L12_2
  L12_2 = geometry2
  L12_2 = L12_2.getAngleDegrees
  L13_2 = L8_2[1]
  L14_2 = L8_2[2]
  L15_2 = L3_2.x
  L16_2 = L3_2.y
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L13_2 = L3_2.x
  L13_2 = L13_2 * L7_2
  L14_2 = L2_2.bg
  L15_2 = L14_2
  L14_2 = L14_2.getWidth
  L14_2 = L14_2(L15_2)
  L14_2 = L14_2 * 0.5
  L13_2 = L13_2 - L14_2
  L14_2 = L3_2.y
  L14_2 = L14_2 * L7_2
  L15_2 = L2_2.bg
  L16_2 = L15_2
  L15_2 = L15_2.getHeight
  L15_2 = L15_2(L16_2)
  L15_2 = L15_2 * 0.5
  L14_2 = L14_2 - L15_2
  L10_2.rotation = L12_2
  L15_2 = L13_2
  L10_2.y = L14_2
  L10_2.x = L15_2
  L15_2 = L11_2
  L10_2.yScale = L11_2
  L10_2.xScale = L15_2
  L15_2 = L2_2.cursor
  L16_2 = SH
  L16_2 = L16_2 * 0.065
  L16_2 = L16_2 / L6_2
  L17_2 = L15_2.width
  L16_2 = L16_2 / L17_2
  L17_2 = L5_2.x
  L17_2 = L17_2 * L7_2
  L18_2 = L2_2.bg
  L19_2 = L18_2
  L18_2 = L18_2.getWidth
  L18_2 = L18_2(L19_2)
  L18_2 = L18_2 * 0.5
  L17_2 = L17_2 - L18_2
  L18_2 = L5_2.y
  L18_2 = L18_2 * L7_2
  L19_2 = L2_2.bg
  L20_2 = L19_2
  L19_2 = L19_2.getHeight
  L19_2 = L19_2(L20_2)
  L19_2 = L19_2 * 0.5
  L18_2 = L18_2 - L19_2
  L19_2 = 50 <= L9_2
  L15_2.isVisible = L19_2
  L19_2 = L15_2.distance
  L20_2 = L19_2
  L19_2 = L19_2.setText
  L21_2 = L9_2
  L22_2 = strings
  L22_2 = L22_2.menu
  L22_2 = L22_2.profile
  L22_2 = L22_2.km
  L21_2 = L21_2 .. L22_2
  L19_2(L20_2, L21_2)
  L19_2 = L17_2
  L15_2.y = L18_2
  L15_2.x = L19_2
  L19_2 = L16_2
  L15_2.yScale = L16_2
  L15_2.xScale = L19_2
end
L5_1.update = L6_1
L5_1 = L0_1.player
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = TEST_BUILD
  if not L2_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.teleportToArea
  L4_2 = {}
  L5_2 = A1_2.x
  L4_2.x = L5_2
  L5_2 = A1_2.y
  L4_2.y = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.close
  L2_2(L3_2)
end
L5_1.teleport = L6_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A0_2.imageObj
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L5_1.getObj = L6_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = L0_1
    L2_2 = L2_2.timerTable
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L5_1.getTimer = L6_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = L0_1
  L2_2 = L2_2.group
  L3_2 = L1_1
  L3_2 = L3_2.getTileWidth
  L3_2 = L3_2()
  L4_2 = nil
  L5_2 = A1_2.areaType
  L6_2 = MARKER
  if L5_2 == L6_2 then
    L5_2 = L3_2 * 0.12
    L6_2 = A1_2.hue
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.color
      L7_2 = L6_2
      L6_2 = L6_2.getValue
      L8_2 = A1_2.hue
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        goto lbl_30
      end
    end
    L6_2 = A1_2.color
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.color
      L7_2 = L6_2
      L6_2 = L6_2.getValue
      L8_2 = A1_2.color
      L6_2 = L6_2(L7_2, L8_2)
    end
    ::lbl_30::
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = L0_1
    L11_2 = L10_2
    L10_2 = L10_2.getLayer
    L12_2 = "marker"
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = A1_2.image
    L9_2.image = L11_2
    L9_2.color = L6_2
    L9_2.width = L5_2
    L9_2[1] = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  else
    L5_2 = A1_2.areaType
    L6_2 = CITY
    if L5_2 == L6_2 then
      L5_2 = main
      L5_2 = L5_2.location
      L6_2 = L5_2
      L5_2 = L5_2.getGlobalName
      L7_2 = A1_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = ""
      end
      L6_2 = L3_2 * 0.07
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = L0_1
      L11_2 = L10_2
      L10_2 = L10_2.getLayer
      L12_2 = "city"
      L10_2 = L10_2(L11_2, L12_2)
      L9_2.group = true
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      L4_2 = L7_2
      L7_2 = A1_2.globalMapBaseIcon
      if L7_2 then
        L7_2 = main
        L7_2 = L7_2.obj
        L8_2 = L7_2
        L7_2 = L7_2.new
        L9_2 = {}
        L10_2 = L4_2
        L11_2 = "image/map_marker/base_npc/"
        L12_2 = A1_2.globalMapBaseIcon
        L13_2 = ".png"
        L11_2 = L11_2 .. L12_2 .. L13_2
        L9_2.image = L11_2
        L11_2 = L6_2 * 2
        L9_2.width = L11_2
        L9_2[1] = L10_2
        L7_2 = L7_2(L8_2, L9_2)
        L4_2.bg = L7_2
      else
        L7_2 = main
        L7_2 = L7_2.obj
        L8_2 = L7_2
        L7_2 = L7_2.new
        L9_2 = {}
        L10_2 = L4_2
        L9_2.image = "map_global_city"
        L9_2.width = L6_2
        L9_2[1] = L10_2
        L7_2 = L7_2(L8_2, L9_2)
        L4_2.bg = L7_2
      end
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = L4_2
      L9_2.text = L5_2
      L11_2 = L3_2 * 0.12
      L11_2 = L11_2 * 2
      L9_2.fontSize = L11_2
      L9_2.color = "beige"
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      L4_2.title = L7_2
      L7_2 = L4_2.title
      L7_2 = L7_2.xScale
      L7_2 = L7_2 * 0.25
      L8_2 = L4_2.title
      L9_2 = L8_2
      L8_2 = L8_2.setScaleX
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
      L8_2 = L4_2.title
      L9_2 = L8_2
      L8_2 = L8_2.setScaleY
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
      L8_2 = L4_2.title
      L9_2 = L8_2
      L8_2 = L8_2.getWidth
      L8_2 = L8_2(L9_2)
      L9_2 = L3_2 * 0.2
      L8_2 = L8_2 + L9_2
      L9_2 = main
      L9_2 = L9_2.obj
      L10_2 = L9_2
      L9_2 = L9_2.new
      L11_2 = {}
      L12_2 = L4_2
      L11_2.image = "image/location/title_bg.png"
      L11_2.width = L8_2
      L13_2 = L3_2 * 0.14
      L11_2.height = L13_2
      L11_2.blendMode = "multiply"
      L11_2.alpha = 0.7
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L4_2.titleBg = L9_2
      L9_2 = L4_2.title
      L10_2 = L9_2
      L9_2 = L9_2.toFront
      L9_2(L10_2)
      L9_2 = L4_2.titleBg
      L10_2 = L4_2.bg
      L11_2 = L10_2
      L10_2 = L10_2.getHeight
      L10_2 = L10_2(L11_2)
      L10_2 = L10_2 * 0.5
      L11_2 = L4_2.titleBg
      L12_2 = L11_2
      L11_2 = L11_2.getHeight
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2 * 0.3
      L10_2 = L10_2 + L11_2
      L9_2.y = L10_2
      L9_2 = L4_2.title
      L10_2 = L4_2.titleBg
      L10_2 = L10_2.y
      L11_2 = L3_2 * 0.01
      L10_2 = L10_2 - L11_2
      L9_2.y = L10_2
    else
      L5_2 = A1_2.areaType
      L6_2 = LOCATION
      if L5_2 == L6_2 then
        L5_2 = A1_2.isBaseEnemy
        if L5_2 then
          L5_2 = L3_2 * 0.12
          L6_2 = main
          L6_2 = L6_2.obj
          L7_2 = L6_2
          L6_2 = L6_2.new
          L8_2 = {}
          L9_2 = L0_1
          L10_2 = L9_2
          L9_2 = L9_2.getLayer
          L11_2 = "city"
          L9_2 = L9_2(L10_2, L11_2)
          L8_2.group = true
          L8_2[1] = L9_2
          L6_2 = L6_2(L7_2, L8_2)
          L4_2 = L6_2
          L6_2 = main
          L6_2 = L6_2.obj
          L7_2 = L6_2
          L6_2 = L6_2.new
          L8_2 = {}
          L9_2 = L4_2
          L8_2.image = "image/location/event_bandits.png"
          L8_2.width = L5_2
          L8_2[1] = L9_2
          L6_2 = L6_2(L7_2, L8_2)
          L4_2.bg = L6_2
      end
      else
        L5_2 = A1_2.areaType
        L6_2 = LOCATION
        if L5_2 == L6_2 then
          L5_2 = A1_2.tagTable
          L5_2 = L5_2.portal_tag
          if L5_2 then
            L5_2 = L3_2 * 0.05
            L6_2 = main
            L6_2 = L6_2.obj
            L7_2 = L6_2
            L6_2 = L6_2.new
            L8_2 = {}
            L9_2 = L0_1
            L10_2 = L9_2
            L9_2 = L9_2.getLayer
            L11_2 = "city"
            L9_2 = L9_2(L10_2, L11_2)
            L8_2.group = true
            L8_2[1] = L9_2
            L6_2 = L6_2(L7_2, L8_2)
            L4_2 = L6_2
            L6_2 = main
            L6_2 = L6_2.obj
            L7_2 = L6_2
            L6_2 = L6_2.new
            L8_2 = {}
            L9_2 = L4_2
            L8_2.image = "map_global_city"
            L8_2.width = L5_2
            L8_2.isVisible = false
            L8_2[1] = L9_2
            L6_2 = L6_2(L7_2, L8_2)
            L4_2.bg = L6_2
        end
        else
          L5_2 = A1_2.areaType
          L6_2 = LOCATION
          if L5_2 == L6_2 then
            L5_2 = A1_2.imageGlobal
            if not L5_2 then
              L5_2 = "map_global_city"
            end
            L6_2 = L3_2 * 0.12
            L7_2 = A1_2.isBaseMarauder
            if L7_2 then
              L7_2 = {}
              L8_2 = 1
              L9_2 = 0
              L10_2 = 0
              L7_2[1] = L8_2
              L7_2[2] = L9_2
              L7_2[3] = L10_2
            end
            L8_2 = main
            L8_2 = L8_2.obj
            L9_2 = L8_2
            L8_2 = L8_2.new
            L10_2 = {}
            L11_2 = L0_1
            L12_2 = L11_2
            L11_2 = L11_2.getLayer
            L13_2 = "city"
            L11_2 = L11_2(L12_2, L13_2)
            L10_2.group = true
            L10_2[1] = L11_2
            L8_2 = L8_2(L9_2, L10_2)
            L4_2 = L8_2
            L8_2 = main
            L8_2 = L8_2.obj
            L9_2 = L8_2
            L8_2 = L8_2.new
            L10_2 = {}
            L11_2 = L4_2
            L10_2.image = L5_2
            L10_2.width = L6_2
            L10_2.color = L7_2
            L10_2[1] = L11_2
            L8_2 = L8_2(L9_2, L10_2)
            L4_2.bg = L8_2
          end
        end
      end
    end
  end
  if L4_2 then
    L5_2 = A1_2.globalX
    if not L5_2 then
      L5_2 = A1_2.x
    end
    L5_2 = L5_2 * L3_2
    L6_2 = L3_2 * 8
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = A1_2.globalY
    if not L5_2 then
      L5_2 = A1_2.y
    end
    L5_2 = L5_2 * L3_2
    L6_2 = L3_2 * 4.5
    L5_2 = L5_2 - L6_2
    L4_2.y = L5_2
    L5_2 = A0_2.imageObj
    L6_2 = A1_2.id
    L5_2[L6_2] = L4_2
  end
  return L4_2
end
L5_1.create = L6_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getObj
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
    A2_2 = L3_2
  end
  if not A2_2 then
    return
  end
  L3_2 = L1_1
  L3_2 = L3_2.getTileWidth
  L3_2 = L3_2()
  L5_2 = A0_2
  L4_2 = A0_2.getIconFile
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A2_2.iconFile
  if L4_2 ~= L5_2 then
    A2_2.iconFile = L4_2
    L5_2 = A2_2.icon
    if L5_2 then
      L5_2 = A2_2.icon
      L6_2 = L5_2
      L5_2 = L5_2.removeSelf
      L5_2(L6_2)
      A2_2.icon = nil
    end
    if L4_2 then
      L5_2 = L3_2 * 0.14
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = A2_2
      L8_2.image = L4_2
      L8_2.width = L5_2
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      A2_2.icon = L6_2
      L6_2 = A2_2.icon
      L7_2 = A2_2.bg
      L8_2 = L7_2
      L7_2 = L7_2.getTop
      L7_2 = L7_2(L8_2)
      L8_2 = A2_2.icon
      L9_2 = L8_2
      L8_2 = L8_2.getHeight
      L8_2 = L8_2(L9_2)
      L8_2 = L8_2 * 0.37
      L7_2 = L7_2 - L8_2
      L6_2.y = L7_2
    end
  end
end
L5_1.update = L6_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  if not L2_2 then
    L3_2 = A1_2.isNearCheckpoint
    if L3_2 then
      L2_2 = "map_checkpoint_icon"
    end
  end
  if not L2_2 then
    L3_2 = A1_2.tagTable
    L3_2 = L3_2.portal_tag
    if L3_2 then
      L2_2 = "map_portal_icon"
    end
  end
  return L2_2
end
L5_1.getIconFile = L6_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.group
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = A1_2.x
  L4_2.x = L5_2
  L5_2 = A1_2.y
  L4_2.y = L5_2
  if not L3_2 then
    return
  end
  L5_2 = A1_2.time
  if not L5_2 then
    L5_2 = 500
  end
  A1_2.time = L5_2
  L5_2 = A1_2.delay
  if not L5_2 then
    L5_2 = 0
  end
  A1_2.delay = L5_2
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "targetPosGlobal"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = timer
  L5_2 = L5_2.performWithDelay
  L6_2 = A1_2.delay
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L0_3 = L0_3.player
    L1_3 = L0_3
    L0_3 = L0_3.update
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.move
    L2_3 = {}
    L3_3 = L4_2
    L3_3 = L3_3.x
    L2_3.x = L3_3
    L3_3 = L4_2
    L3_3 = L3_3.y
    L2_3.y = L3_3
    L3_3 = A1_2
    L3_3 = L3_3.time
    L2_3.time = L3_3
    L0_3(L1_3, L2_3)
  end
  L5_2(L6_2, L7_2)
end
L0_1.moveArrow = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L0_1
  L2_2 = L2_2.group
  if not L2_2 or not A1_2 then
    return
  end
  L3_2 = L2_2.x
  L4_2 = L2_2.y
  if L3_2 and L4_2 then
    L5_2 = L1_1
    L5_2 = L5_2.getTileWidth
    L5_2 = L5_2()
    L6_2 = L2_2.xScale
    L5_2 = L5_2 * L6_2
    L6_2 = -L3_2
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
    L6_2 = L6_2 / L5_2
    L7_2 = -L4_2
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
    L7_2 = L7_2 / L5_2
    L8_2 = A1_2.left
    if L8_2 then
      L8_2 = L4_1
      L6_2 = L6_2 - L8_2
    else
      L8_2 = A1_2.right
      if L8_2 then
        L8_2 = L4_1
        L6_2 = L6_2 + L8_2
      end
    end
    L8_2 = A1_2.up
    if L8_2 then
      L8_2 = L4_1
      L7_2 = L7_2 - L8_2
    else
      L8_2 = A1_2.down
      if L8_2 then
        L8_2 = L4_1
        L7_2 = L7_2 + L8_2
      end
    end
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.move
    L10_2 = {}
    L10_2.x = L6_2
    L10_2.y = L7_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.moveMapByKey = L5_1
return L0_1
