local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = {}
L1_1 = {}
L0_1.quad = L1_1
L1_1 = {}
L0_1.layer = L1_1
L1_1 = {}
L0_1.questIcon = L1_1
L1_1 = {}
L0_1.zoneTable = L1_1
L1_1 = {}
L0_1.quadObj = L1_1
L1_1 = {}
L0_1.playerObj = L1_1
L1_1 = {}
L2_1 = {}
L1_1.timerTable = L2_1
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
L5_1 = "minilocHeight"
L3_1 = L3_1(L4_1, L5_1)
L4_1 = main
L4_1 = L4_1.config
L4_1 = L4_1.map
L5_1 = L4_1
L4_1 = L4_1.get
L6_1 = "zoomList"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = 0.02
L6_1 = {}
L7_1 = "tile"
L8_1 = "ground"
L9_1 = "place"
L10_1 = "minilocs"
L11_1 = "shadow"
L12_1 = "camp"
L13_1 = "npc"
L14_1 = "top"
L15_1 = "online"
L16_1 = "player"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L6_1[10] = L16_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "position"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "doubleTap"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 == 1
  L3_2 = main
  L3_2 = L3_2.map
  L3_2 = L3_2.group
  if not L1_2 then
    return
  end
  L4_2 = display
  L4_2 = L4_2.getCurrentStage
  L4_2 = L4_2()
  L5_2 = L3_2.parent
  L6_2 = L3_2.x
  L7_2 = SW
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = L4_2.x
  L6_2 = L6_2 + L7_2
  L7_2 = L3_2.y
  L8_2 = SH
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = L4_2.y
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2.x
  L8_2 = L8_2 - L6_2
  L9_2 = L2_1
  L8_2 = L8_2 / L9_2
  L9_2 = L3_2.xScale
  L8_2 = L8_2 / L9_2
  L9_2 = A0_2.y
  L9_2 = L9_2 - L7_2
  L10_2 = L2_1
  L9_2 = L9_2 / L10_2
  L10_2 = L3_2.yScale
  L9_2 = L9_2 / L10_2
  L10_2 = math
  L10_2 = L10_2.max
  L11_2 = 1.0E-5
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = math
  L11_2 = L11_2.max
  L12_2 = 1.0E-5
  L13_2 = L9_2
  L11_2 = L11_2(L12_2, L13_2)
  L9_2 = L11_2
  L8_2 = L10_2
  L10_2 = math
  L10_2 = L10_2.min
  L11_2 = 15.9999
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = math
  L11_2 = L11_2.min
  L12_2 = 8.9999
  L13_2 = L9_2
  L11_2 = L11_2(L12_2, L13_2)
  L9_2 = L11_2
  L8_2 = L10_2
  L10_2 = main
  L10_2 = L10_2.cache
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "isTargetPlayer"
  L13_2 = nil
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = main
  L10_2 = L10_2.tutorial
  L11_2 = L10_2
  L10_2 = L10_2.checkBlockXY
  L12_2 = L8_2
  L13_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  if not L10_2 then
    return
  end
  L10_2 = main
  L10_2 = L10_2.cache
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "targetPos"
  L13_2 = {}
  L13_2.x = L8_2
  L13_2.y = L9_2
  L10_2(L11_2, L12_2, L13_2)
  if not L2_2 then
    L10_2 = main
    L10_2 = L10_2.character
    L11_2 = L10_2
    L10_2 = L10_2.move
    L12_2 = {}
    L12_2.isTargetPlayer = true
    L10_2(L11_2, L12_2)
  end
  L10_2 = L0_1
  L10_2 = L10_2.player
  L11_2 = L10_2
  L10_2 = L10_2.update
  L10_2(L11_2)
  L10_2 = true
  return L10_2
end
L1_1.tapMap = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.location
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = nil
  if L1_2 then
    L4_2 = L1_2.x
    L3_2 = L1_2.y
    L2_2 = L4_2
  else
    L4_2 = main
    L4_2 = L4_2.miniloc
    L5_2 = L4_2
    L4_2 = L4_2.getPosOnNameCity
    L6_2 = A0_2
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L7_2 = L4_2 or L7_2
    if L4_2 then
      L7_2 = main
      L7_2 = L7_2.location
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = L4_2
      L7_2 = L7_2(L8_2, L9_2)
    end
    if L7_2 then
      L8_2 = main
      L8_2 = L8_2.miniloc
      L9_2 = L8_2
      L8_2 = L8_2.getObjXY
      L10_2 = L7_2
      L11_2 = L5_2
      L12_2 = L6_2
      L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      L3_2 = L9_2
      L2_2 = L8_2
    end
  end
  L4_2 = L2_2
  L5_2 = L3_2
  return L4_2, L5_2
end
L1_1.getAreaIconXY = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = "map_event_icon"
  if A0_2 then
    L2_2 = A0_2.isExtraQuest
    if L2_2 then
      L1_2 = "map_event_icon2"
    end
  end
  if A0_2 then
    L2_2 = A0_2.flagIcon
    if L2_2 then
      L1_2 = A0_2.flagIcon
    end
  end
  return L1_2
end
L1_1.getQuestIconfile = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2 or nil
  if A0_2 then
    L1_2 = L1_1
    L1_2 = L1_2.timerTable
    L1_2 = L1_2[A0_2]
  end
  return L1_2
end
L1_1.getTimer = L7_1
function L7_1(A0_2, A1_2)
  local L2_2
  L2_2 = L1_1
  L2_2 = L2_2.timerTable
  L2_2[A0_2] = A1_2
end
L1_1.addTimer = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  if A0_2 then
    L1_2 = L1_1
    L1_2 = L1_2.timerTable
    L1_2 = L1_2[A0_2]
    if L1_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L1_2 = timer
  L1_2 = L1_2.cancel
  L2_2 = L1_1
  L2_2 = L2_2.timerTable
  L2_2 = L2_2[A0_2]
  L1_2(L2_2)
  L1_2 = L1_1
  L1_2 = L1_2.timerTable
  L1_2[A0_2] = nil
end
L1_1.removeTimer = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "targetPos"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.player
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
end
L0_1.clearTargetPos = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  if L1_2 then
    return
  end
  L1_2 = L0_1
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L1_2.group = L2_2
  L1_2 = main
  L1_2 = L1_2.graphic
  L1_2 = L1_2.layer
  L1_2 = L1_2.map
  L2_2 = L1_2
  L1_2 = L1_2.insert
  L3_2 = L0_1
  L3_2 = L3_2.group
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = display
  L2_2 = L2_2.newRect
  L3_2 = L0_1
  L3_2 = L3_2.group
  L4_2 = 0
  L5_2 = 0
  L6_2 = L2_1
  L6_2 = L6_2 * 2.5
  L7_2 = L2_1
  L7_2 = L7_2 * 2.5
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2.bg = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.bg
  L2_2 = L1_2
  L1_2 = L1_2.setFillColor
  L3_2 = 0.2
  L4_2 = 0.2
  L5_2 = 0.2
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L0_1
  L1_2 = L1_2.group
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "touch"
  L4_2 = main
  L4_2 = L4_2.multitouch
  L4_2 = L4_2.touchHandlerMap
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_1
  L1_2 = L1_2.group
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "tap"
  L4_2 = L1_1
  L4_2 = L4_2.tapMap
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 1
  L2_2 = L6_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L6_1
    L5_2 = L5_2[L4_2]
    L6_2 = L0_1
    L6_2 = L6_2.layer
    L7_2 = display
    L7_2 = L7_2.newGroup
    L7_2 = L7_2()
    L6_2[L5_2] = L7_2
    L6_2 = L0_1
    L6_2 = L6_2.group
    L7_2 = L6_2
    L6_2 = L6_2.insert
    L8_2 = L0_1
    L8_2 = L8_2.layer
    L8_2 = L8_2[L5_2]
    L6_2(L7_2, L8_2)
  end
  L1_2 = L0_1
  L1_2 = L1_2.player
  L2_2 = L1_2
  L1_2 = L1_2.create
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.screenEffect
  L1_2 = L1_2.mapMask
  L2_2 = L1_2
  L1_2 = L1_2.create
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.screenEffect
  L1_2 = L1_2.light
  L2_2 = L1_2
  L1_2 = L1_2.create
  L1_2(L2_2)
  L1_2 = L4_1
  L1_2 = L1_2[1]
  L2_2 = L4_1
  L3_2 = L4_1
  L3_2 = #L3_2
  L2_2 = L2_2[L3_2]
  L3_2 = SH
  L3_2 = L3_2 / L1_2
  L4_2 = L2_1
  L4_2 = L4_2 * 2.5
  L3_2 = L3_2 / L4_2
  L4_2 = SH
  L4_2 = L4_2 / L2_2
  L5_2 = L2_1
  L5_2 = L5_2 * 2.5
  L4_2 = L4_2 / L5_2
  L5_2 = L0_1
  L6_2 = L0_1
  L7_2 = L4_2
  L6_2.scaleMax = L3_2
  L5_2.scaleMin = L7_2
end
L0_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = pairs
  L2_2 = A0_2.obj
  L2_2 = L2_2.obj
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L0_1
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.remove
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
  end
end
L0_1.removeAll = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = main
  L3_2 = L3_2.map
  L3_2 = L3_2.group
  if not L3_2 then
    return
  end
  L4_2 = display
  L4_2 = L4_2.getCurrentStage
  L4_2 = L4_2()
  L5_2 = L3_2.parent
  L6_2 = L3_2.x
  L7_2 = SW
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = L3_2.y
  L8_2 = SH
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = A1_2 - L6_2
  L9_2 = L2_1
  L8_2 = L8_2 / L9_2
  L9_2 = L3_2.xScale
  L8_2 = L8_2 / L9_2
  L9_2 = A2_2 - L7_2
  L10_2 = L2_1
  L9_2 = L9_2 / L10_2
  L10_2 = L3_2.yScale
  L9_2 = L9_2 / L10_2
  L10_2 = L8_2
  L11_2 = L9_2
  return L10_2, L11_2
end
L0_1.getDisplayMapXY = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = main
  L3_2 = L3_2.map
  L3_2 = L3_2.group
  if not L3_2 then
    return
  end
  L4_2 = display
  L4_2 = L4_2.getCurrentStage
  L4_2 = L4_2()
  L5_2 = L3_2.x
  L6_2 = SW
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 + L6_2
  L6_2 = L3_2.y
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = L2_1
  L7_2 = A1_2 * L7_2
  L8_2 = L3_2.xScale
  L7_2 = L7_2 * L8_2
  L7_2 = L5_2 + L7_2
  L8_2 = L2_1
  L8_2 = A2_2 * L8_2
  L9_2 = L3_2.yScale
  L8_2 = L8_2 * L9_2
  L8_2 = L6_2 + L8_2
  L9_2 = L7_2
  L10_2 = L8_2
  return L9_2, L10_2
end
L0_1.getMapDisplayXY = L7_1
function L7_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = ...
  return L2_2(L3_2, L4_2)
end
L0_1.getObj = L7_1
function L7_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A0_2.playerObj
    if L2_2 then
      L2_2 = A0_2.playerObj
      L2_2 = L2_2[A1_2]
    end
  end
  return L2_2
end
L0_1.getPlayerObj = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = L0_1
    L2_2 = L2_2.group
    if L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2.group
      L2_2 = L2_2.xScale
      if L2_2 then
        goto lbl_13
        A1_2 = L2_2 or A1_2
      end
    end
    A1_2 = 1
  end
  ::lbl_13::
  L2_2 = L2_1
  L2_2 = L2_2 * 2.5
  L3_2 = math
  L3_2 = L3_2.round
  L4_2 = SH
  L4_2 = L4_2 / L2_2
  L4_2 = L4_2 / A1_2
  L4_2 = L4_2 * 10000
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 / 10000
  return L3_2
end
L0_1.getZoom = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L2_1
  L2_2 = L2_2 * 2.5
  L3_2 = SH
  L3_2 = L3_2 / A1_2
  L3_2 = L3_2 / L2_2
  L4_2 = SH
  L5_2 = L4_1
  L6_2 = L4_1
  L6_2 = #L6_2
  L5_2 = L5_2[L6_2]
  L4_2 = L4_2 / L5_2
  L4_2 = L4_2 / L2_2
  L5_2 = SH
  L6_2 = L4_1
  L6_2 = L6_2[1]
  L5_2 = L5_2 / L6_2
  L5_2 = L5_2 / L2_2
  L6_2 = math
  L6_2 = L6_2.min
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L3_2 = L6_2
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L3_2
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L3_2 = L6_2
  return L3_2
end
L0_1.getZoomScale = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 1
  L4_2 = A0_2
  L3_2 = A0_2.getZoom
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.graphic
  L5_2 = L4_2
  L4_2 = L4_2.getConfigObj
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2.zoom
    if not (L3_2 <= L10_2) then
      L10_2 = #L4_2
      if L8_2 ~= L10_2 then
        goto lbl_22
      end
    end
    L2_2 = L8_2
    do break end
    ::lbl_22::
  end
  return L2_2
end
L0_1.getZoomLevel = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = main
  L3_2 = L3_2.graphic
  L4_2 = L3_2
  L3_2 = L3_2.getConfigValue
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getZoom
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 then
    L5_2 = math2
    L5_2 = L5_2.limit
    L6_2 = L4_2
    L7_2 = L3_2[1]
    L8_2 = L3_2[2]
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L5_2
  end
  return L4_2
end
L0_1.getObjZoom = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.getObjZoom
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.getZoomScale
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  return L4_2
end
L0_1.getObjScale = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "position"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.group
  if A1_2 then
    L4_2 = A1_2.scale
  end
  L4_2 = L3_2 or L4_2
  if not L4_2 and L3_2 then
    L4_2 = L3_2.yScale
  end
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L5_2 = A1_2.onlyTile
  end
  if not L2_2 or not L3_2 then
    return
  end
  L6_2 = math
  L6_2 = L6_2.ceil
  L7_2 = L2_2.x
  L6_2 = L6_2(L7_2)
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = L2_2.y
  L7_2 = L7_2(L8_2)
  L9_2 = A0_2
  L8_2 = A0_2.updateTiles
  L10_2 = L2_2.x
  L11_2 = L2_2.y
  L8_2(L9_2, L10_2, L11_2)
  if not L5_2 then
    L9_2 = A0_2
    L8_2 = A0_2.updateObjects
    L10_2 = L2_2.x
    L11_2 = L2_2.y
    L12_2 = L4_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.updateOnline
    L10_2 = L2_2.x
    L11_2 = L2_2.y
    L12_2 = L4_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.updateQuestIcon
  L10_2 = L2_2.x
  L11_2 = L2_2.y
  L12_2 = L4_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = A0_2
  L8_2 = A0_2.updateQuestZone
  L10_2 = L2_2.x
  L11_2 = L2_2.y
  L12_2 = L4_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = math
  L8_2 = L8_2.ceil
  L9_2 = L2_2.x
  L9_2 = L9_2 / 0.5
  L8_2 = L8_2(L9_2)
  L9_2 = math
  L9_2 = L9_2.ceil
  L10_2 = L2_2.y
  L10_2 = L10_2 / 0.5
  L9_2 = L9_2(L10_2)
  L10_2 = math
  L10_2 = L10_2.ceil
  L11_2 = L8_2 * 0.5
  L10_2 = L10_2(L11_2)
  L10_2 = L10_2 - 1
  L10_2 = L10_2 * 2
  L10_2 = L8_2 - L10_2
  L11_2 = math
  L11_2 = L11_2.ceil
  L12_2 = L9_2 * 0.5
  L11_2 = L11_2(L12_2)
  L11_2 = L11_2 - 1
  L11_2 = L11_2 * 2
  L11_2 = L9_2 - L11_2
  L12_2 = L11_2 - 1
  L12_2 = L12_2 * 2
  L12_2 = L10_2 + L12_2
  L13_2 = L12_2 % 2
  L13_2 = -L13_2
  L13_2 = L13_2 * 2
  L13_2 = L13_2 + 1
  L14_2 = math
  L14_2 = L14_2.ceil
  L15_2 = L12_2 / 2
  L14_2 = L14_2(L15_2)
  L14_2 = L14_2 - 1
  L14_2 = L14_2 * 2
  L14_2 = L14_2 - 1
  L15_2 = A0_2.bg
  L16_2 = L6_2 - 0.5
  L17_2 = L2_1
  L16_2 = L16_2 * L17_2
  L17_2 = L2_1
  L17_2 = L13_2 * L17_2
  L17_2 = L17_2 * 0.25
  L16_2 = L16_2 + L17_2
  L15_2.x = L16_2
  L15_2 = A0_2.bg
  L16_2 = L7_2 - 0.5
  L17_2 = L2_1
  L16_2 = L16_2 * L17_2
  L17_2 = L2_1
  L17_2 = L14_2 * L17_2
  L17_2 = L17_2 * 0.25
  L16_2 = L16_2 + L17_2
  L15_2.y = L16_2
end
L0_1.update = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = main
  L3_2 = L3_2.tile
  L4_2 = L3_2
  L3_2 = L3_2.getQuadTileList
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.tile
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2.tileId
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = "tile_"
    L12_2 = L9_2.tileId
    L13_2 = "_"
    L14_2 = L9_2.quadId
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2
    L12_2 = A0_2.quadObj
    L12_2 = L12_2[L11_2]
    L13_2 = L1_1
    L13_2 = L13_2.getTimer
    L14_2 = L11_2
    L13_2 = L13_2(L14_2)
    L4_2[L11_2] = true
    if not L12_2 and not L13_2 then
      L14_2 = timer
      L14_2 = L14_2.performWithDelay
      L15_2 = L8_2 * 100
      function L16_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3
        L0_3 = A0_2
        L0_3 = L0_3.quadObj
        L1_3 = L11_2
        L2_3 = L1_1
        L2_3 = L2_3.createQuad
        L3_3 = L10_2
        L4_3 = L9_2
        L4_3 = L4_3.quadId
        L2_3 = L2_3(L3_3, L4_3)
        L0_3[L1_3] = L2_3
      end
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = L1_1
      L14_2 = L14_2.addTimer
      L15_2 = L11_2
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    end
    if L12_2 then
      if L13_2 then
        L14_2 = L1_1
        L14_2 = L14_2.removeTimer
        L15_2 = L11_2
        L14_2(L15_2)
      end
      L14_2 = timer
      L14_2 = L14_2.performWithDelay
      L15_2 = L8_2 - 1
      L15_2 = L15_2 * 30
      function L16_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = L1_1
        L0_3 = L0_3.removeTimer
        L1_3 = L11_2
        L0_3(L1_3)
        L0_3 = L1_1
        L0_3 = L0_3.updateQuad
        L1_3 = L10_2
        L2_3 = L9_2
        L2_3 = L2_3.quadId
        L3_3 = L12_2
        L0_3(L1_3, L2_3, L3_3)
      end
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = L1_1
      L14_2 = L14_2.addTimer
      L15_2 = L11_2
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.quadObj
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L4_2[L8_2]
      if not L10_2 then
        L10_2 = L1_1
        L10_2 = L10_2.removeQuad
        L11_2 = L8_2
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
        L10_2 = L1_1
        L10_2 = L10_2.removeTimer
        L11_2 = L8_2
        L10_2(L11_2)
      end
    end
  end
end
L0_1.updateTiles = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L7_2 = 0
  L8_2 = 1
  L9_2 = 9
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L11_2 - 1
    L12_2 = L12_2 % 3
    L12_2 = L4_2 + L12_2
    L12_2 = L12_2 + 1
    L12_2 = L12_2 - 2
    L13_2 = math
    L13_2 = L13_2.ceil
    L14_2 = L11_2 / 3
    L13_2 = L13_2(L14_2)
    L13_2 = L5_2 + L13_2
    L13_2 = L13_2 - 2
    L14_2 = main
    L14_2 = L14_2.tile
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = L12_2
    L17_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if L14_2 then
      L15_2 = main
      L15_2 = L15_2.location
      L16_2 = L15_2
      L15_2 = L15_2.getTileAreaList
      L17_2 = L14_2.id
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        goto lbl_42
      end
    end
    L15_2 = {}
    ::lbl_42::
    L16_2 = 1
    L17_2 = #L15_2
    L18_2 = 1
    for L19_2 = L16_2, L17_2, L18_2 do
      L20_2 = L15_2[L19_2]
      L21_2 = main
      L21_2 = L21_2.location
      L22_2 = L21_2
      L21_2 = L21_2.get
      L23_2 = L20_2
      L21_2 = L21_2(L22_2, L23_2)
      L22_2 = main
      L22_2 = L22_2.location
      L23_2 = L22_2
      L22_2 = L22_2.checkAccess
      L24_2 = L21_2
      L22_2 = L22_2(L23_2, L24_2)
      if L22_2 then
        L22_2 = main
        L22_2 = L22_2.location
        L23_2 = L22_2
        L22_2 = L22_2.checkDraw
        L24_2 = L21_2
        L22_2 = L22_2(L23_2, L24_2)
        if L22_2 then
          L22_2 = L21_2.id
          L6_2[L22_2] = true
          L22_2 = L0_1
          L22_2 = L22_2.obj
          L23_2 = L22_2
          L22_2 = L22_2.getObj
          L24_2 = L21_2.id
          L22_2 = L22_2(L23_2, L24_2)
          L23_2 = L1_1
          L23_2 = L23_2.getTimer
          L24_2 = L21_2.id
          L23_2 = L23_2(L24_2)
          if not L22_2 and not L23_2 then
            L24_2 = L21_2.areaType
            L25_2 = MINILOC
            if L24_2 == L25_2 then
              L24_2 = 25
              if L24_2 then
                goto lbl_89
              end
            end
            L24_2 = 70
            ::lbl_89::
            L7_2 = L7_2 + L24_2
            L24_2 = timer
            L24_2 = L24_2.performWithDelay
            L25_2 = L7_2
            function L26_2()
              local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
              L0_3 = L1_1
              L0_3 = L0_3.removeTimer
              L1_3 = L20_2
              L0_3(L1_3)
              L0_3 = main
              L0_3 = L0_3.location
              L1_3 = L0_3
              L0_3 = L0_3.get
              L2_3 = L20_2
              L0_3 = L0_3(L1_3, L2_3)
              if L0_3 then
                L0_3 = main
                L0_3 = L0_3.location
                L1_3 = L0_3
                L0_3 = L0_3.checkAccess
                L2_3 = L21_2
                L0_3 = L0_3(L1_3, L2_3)
                if L0_3 then
                  L0_3 = main
                  L0_3 = L0_3.location
                  L1_3 = L0_3
                  L0_3 = L0_3.checkDraw
                  L2_3 = L21_2
                  L0_3 = L0_3(L1_3, L2_3)
                  if L0_3 then
                    L0_3 = L0_1
                    L0_3 = L0_3.obj
                    L1_3 = L0_3
                    L0_3 = L0_3.create
                    L2_3 = L21_2
                    L0_3 = L0_3(L1_3, L2_3)
                    L1_3 = L0_1
                    L1_3 = L1_3.group
                    L1_3 = L1_3.xScale
                    L2_3 = L0_1
                    L2_3 = L2_3.obj
                    L3_3 = L2_3
                    L2_3 = L2_3.update
                    L4_3 = L21_2
                    L5_3 = L0_3
                    L6_3 = L1_3
                    L2_3(L3_3, L4_3, L5_3, L6_3)
                    L2_3 = L0_1
                    L2_3 = L2_3.obj
                    L3_3 = L2_3
                    L2_3 = L2_3.show
                    L4_3 = L21_2
                    L5_3 = L0_3
                    L2_3(L3_3, L4_3, L5_3)
                  end
                end
              end
            end
            L24_2 = L24_2(L25_2, L26_2)
            L23_2 = L24_2
            L24_2 = L1_1
            L24_2 = L24_2.addTimer
            L25_2 = L21_2.id
            L26_2 = L23_2
            L24_2(L25_2, L26_2)
          end
          if L22_2 then
            L24_2 = L0_1
            L24_2 = L24_2.obj
            L25_2 = L24_2
            L24_2 = L24_2.update
            L26_2 = L21_2
            L27_2 = L22_2
            L28_2 = A3_2
            L24_2(L25_2, L26_2, L27_2, L28_2)
          end
        end
      end
    end
  end
  L8_2 = pairs
  L9_2 = L0_1
  L9_2 = L9_2.obj
  L9_2 = L9_2.obj
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = main
    L13_2 = L13_2.location
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    if L12_2 then
      L14_2 = L6_2[L11_2]
      if not L14_2 then
        L14_2 = L0_1
        L14_2 = L14_2.obj
        L15_2 = L14_2
        L14_2 = L14_2.remove
        L16_2 = L11_2
        L14_2(L15_2, L16_2)
      end
    end
  end
end
L0_1.updateObjects = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L4_2 = main
  L4_2 = L4_2.server
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "playerList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 0
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L4_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L12_2 = A0_2.playerObj
    L13_2 = L11_2.id
    L12_2 = L12_2[L13_2]
    L13_2 = L1_1
    L13_2 = L13_2.getTimer
    L14_2 = L11_2.id
    L13_2 = L13_2(L14_2)
    L14_2 = L11_2.id
    L6_2[L14_2] = true
    if not L12_2 and not L13_2 then
      L5_2 = L5_2 + 50
      L14_2 = timer
      L14_2 = L14_2.performWithDelay
      L15_2 = L5_2
      function L16_2()
        local L0_3, L1_3, L2_3
        L0_3 = L1_1
        L0_3 = L0_3.removeTimer
        L1_3 = L11_2
        L1_3 = L1_3.id
        L0_3(L1_3)
        L0_3 = A0_2
        L0_3 = L0_3.playerOnline
        L1_3 = L0_3
        L0_3 = L0_3.create
        L2_3 = L11_2
        L0_3 = L0_3(L1_3, L2_3)
        L12_2 = L0_3
        L0_3 = A0_2
        L0_3 = L0_3.playerObj
        L1_3 = L11_2
        L1_3 = L1_3.id
        L2_3 = L12_2
        L0_3[L1_3] = L2_3
      end
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = L1_1
      L14_2 = L14_2.addTimer
      L15_2 = L11_2.id
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    end
    if L12_2 then
      L14_2 = A0_2.playerOnline
      L15_2 = L14_2
      L14_2 = L14_2.update
      L16_2 = L11_2
      L17_2 = L12_2
      L18_2 = A3_2
      L14_2(L15_2, L16_2, L17_2, L18_2)
    end
  end
  L7_2 = pairs
  L8_2 = A0_2.playerObj
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L11_2 then
      L12_2 = L6_2[L10_2]
      if not L12_2 then
        L13_2 = L11_2
        L12_2 = L11_2.removeSelf
        L12_2(L13_2)
        L12_2 = A0_2.playerObj
        L12_2[L10_2] = nil
      end
    end
  end
end
L0_1.updateOnline = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if not A3_2 then
    L4_2 = L0_1
    L4_2 = L4_2.group
    A3_2 = L4_2 or A3_2
    if L4_2 then
      L4_2 = L0_1
      L4_2 = L4_2.group
      A3_2 = L4_2.yScale
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.getObjScale
  L6_2 = A3_2
  L7_2 = "iconZoomLimit"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = SH
  L5_2 = L5_2 * 0.08
  L5_2 = L5_2 / L4_2
  L6_2 = {}
  L7_2 = main
  L7_2 = L7_2.quest
  L8_2 = L7_2
  L7_2 = L7_2.getTargetDataList
  L7_2 = L7_2(L8_2)
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = A0_2.questIcon
    L14_2 = L12_2.areaId
    L13_2 = L13_2[L14_2]
    L14_2 = L12_2.areaId
    L6_2[L14_2] = true
    if not L13_2 then
      L14_2 = L1_1
      L14_2 = L14_2.getQuestIconfile
      L15_2 = L12_2
      L14_2 = L14_2(L15_2)
      L15_2 = main
      L15_2 = L15_2.obj
      L16_2 = L15_2
      L15_2 = L15_2.new
      L17_2 = {}
      L18_2 = L0_1
      L18_2 = L18_2.layer
      L18_2 = L18_2.top
      L17_2.image = L14_2
      L17_2.width = L5_2
      L17_2[1] = L18_2
      L15_2 = L15_2(L16_2, L17_2)
      L13_2 = L15_2
      L15_2 = A0_2.questIcon
      L16_2 = L12_2.areaId
      L15_2[L16_2] = L13_2
    end
  end
  L8_2 = pairs
  L9_2 = A0_2.questIcon
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = main
    L13_2 = L13_2.obj
    L14_2 = L13_2
    L13_2 = L13_2.scaling
    L15_2 = L12_2
    L16_2 = L5_2
    L13_2(L14_2, L15_2, L16_2)
    L13_2 = L1_1
    L13_2 = L13_2.getAreaIconXY
    L14_2 = L11_2
    L13_2, L14_2 = L13_2(L14_2)
    L15_2 = L6_2[L11_2]
    if L15_2 and L13_2 and L14_2 then
      L15_2 = main
      L15_2 = L15_2.location
      L16_2 = L15_2
      L15_2 = L15_2.get
      L17_2 = L11_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L17_2 = L15_2
        L16_2 = L15_2.getFlagIconXY
        L16_2, L17_2 = L16_2(L17_2)
        L18_2 = L2_1
        L18_2 = L16_2 * L18_2
        L12_2.x = L18_2
        L18_2 = L2_1
        L18_2 = L17_2 * L18_2
        L20_2 = L12_2
        L19_2 = L12_2.getHeight
        L19_2 = L19_2(L20_2)
        L19_2 = L19_2 * 0.5
        L18_2 = L18_2 - L19_2
        L12_2.y = L18_2
      else
        L16_2 = L2_1
        L16_2 = L13_2 * L16_2
        L12_2.x = L16_2
        L16_2 = L3_1
        L16_2 = L16_2 * 0.5
        L16_2 = L14_2 - L16_2
        L17_2 = L2_1
        L16_2 = L16_2 * L17_2
        L18_2 = L12_2
        L17_2 = L12_2.getHeight
        L17_2 = L17_2(L18_2)
        L17_2 = L17_2 * 0.5
        L16_2 = L16_2 - L17_2
        L12_2.y = L16_2
      end
    elseif L12_2 then
      L16_2 = L12_2
      L15_2 = L12_2.removeSelf
      L15_2(L16_2)
      L15_2 = A0_2.questIcon
      L15_2[L11_2] = nil
    end
  end
end
L0_1.updateQuestIcon = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = main
  L4_2 = L4_2.location
  L4_2 = L4_2.areaZoneList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.location
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2 or L12_2
    if L11_2 then
      L12_2 = L11_2.zone
    end
    L13_2 = L0_1
    L13_2 = L13_2.zoneTable
    L13_2 = L13_2[L10_2]
    L5_2[L10_2] = true
    if L12_2 and L12_2 and not L13_2 then
      L14_2 = A0_2.obj
      L15_2 = L14_2
      L14_2 = L14_2.createQuestZone
      L16_2 = L12_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = L12_2.x
      L15_2 = L2_1
      L14_2 = L14_2 * L15_2
      L13_2.x = L14_2
      L14_2 = L12_2.y
      L15_2 = L2_1
      L14_2 = L14_2 * L15_2
      L13_2.y = L14_2
      L14_2 = L0_1
      L14_2 = L14_2.zoneTable
      L14_2[L10_2] = L13_2
    end
  end
  L6_2 = pairs
  L7_2 = L0_1
  L7_2 = L7_2.zoneTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L5_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = L0_1
        L11_2 = L11_2.zoneTable
        L11_2[L9_2] = nil
      end
    end
  end
end
L0_1.updateQuestZone = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A0_2.id
  L3_2 = "_"
  L4_2 = A1_2
  L2_2 = L2_2 .. L3_2 .. L4_2
  L3_2 = A1_2 - 1
  L3_2 = L3_2 % 2
  L3_2 = L3_2 + 1
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = A1_2 / 2
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L0_1
  L8_2 = L8_2.layer
  L8_2 = L8_2.tile
  L7_2.group = true
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2.isTile = true
  L6_2 = {}
  L5_2.partList = L6_2
  L6_2 = A1_2 % 2
  L6_2 = -L6_2
  L6_2 = L6_2 * 2
  L6_2 = L6_2 + 1
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = A1_2 / 2
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 - 1
  L7_2 = L7_2 * 2
  L7_2 = L7_2 - 1
  L8_2 = L2_1
  L9_2 = A0_2.x
  L9_2 = L9_2 - 0.5
  L8_2 = L8_2 * L9_2
  L9_2 = L2_1
  L9_2 = L6_2 * L9_2
  L9_2 = L9_2 * 0.25
  L8_2 = L8_2 + L9_2
  L5_2.x = L8_2
  L8_2 = L2_1
  L9_2 = A0_2.y
  L9_2 = L9_2 - 0.5
  L8_2 = L8_2 * L9_2
  L9_2 = L2_1
  L9_2 = L7_2 * L9_2
  L9_2 = L9_2 * 0.25
  L8_2 = L8_2 + L9_2
  L5_2.y = L8_2
  L8_2 = 1
  L9_2 = 4
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = TEST_BUILD
    if L12_2 then
      L12_2 = main
      L12_2 = L12_2.setting
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = "mapPixel"
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 == 1 then
        L12_2 = L1_1
        L12_2 = L12_2.createQuadPartPixel
        L13_2 = A0_2
        L14_2 = L5_2
        L15_2 = L3_2
        L16_2 = L4_2
        L17_2 = L11_2
        L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
        L12_2 = L1_1
        L12_2 = L12_2.updateQuadPartPixel
        L13_2 = A0_2
        L14_2 = L5_2
        L15_2 = L3_2
        L16_2 = L4_2
        L17_2 = L11_2
        L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
    end
    else
      L12_2 = L1_1
      L12_2 = L12_2.createQuadPart
      L13_2 = A0_2
      L14_2 = L5_2
      L15_2 = L3_2
      L16_2 = L4_2
      L17_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
      L12_2 = L1_1
      L12_2 = L12_2.updateQuadPart
      L13_2 = A0_2
      L14_2 = L5_2
      L15_2 = L3_2
      L16_2 = L4_2
      L17_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
    end
  end
  return L5_2
end
L1_1.createQuad = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A0_2.id
  L4_2 = "_"
  L5_2 = A1_2
  L3_2 = L3_2 .. L4_2 .. L5_2
  if not A2_2 then
    return
  end
  L4_2 = A1_2 - 1
  L4_2 = L4_2 % 2
  L4_2 = L4_2 + 1
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = A1_2 / 2
  L5_2 = L5_2(L6_2)
  L6_2 = 1
  L7_2 = 4
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = TEST_BUILD
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.setting
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = "mapPixel"
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 == 1 then
    end
    else
      L10_2 = L1_1
      L10_2 = L10_2.updateQuadPart
      L11_2 = A0_2
      L12_2 = A2_2
      L13_2 = L4_2
      L14_2 = L5_2
      L15_2 = L9_2
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
    end
  end
end
L1_1.updateQuad = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2.partList
  if L2_2 then
    L2_2 = 1
    L3_2 = A1_2.partList
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A1_2.partList
      L6_2 = L6_2[L5_2]
      if L6_2 then
        L7_2 = L6_2.textureObj
        if L7_2 then
          L7_2 = L6_2.textureObj
          L8_2 = L7_2
          L7_2 = L7_2.releaseSelf
          L7_2(L8_2)
          L6_2.textureObj = nil
        end
      end
    end
  end
  L3_2 = A1_2
  L2_2 = A1_2.removeSelf
  L2_2(L3_2)
  L2_2 = L0_1
  L2_2 = L2_2.quadObj
  L2_2[A0_2] = nil
end
L1_1.removeQuad = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L5_2 = require
  L6_2 = "plugin.memoryBitmap"
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = A1_2
  L8_2.group = true
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A1_2.partList
  L7_2[A4_2] = L6_2
  L7_2 = L0_1
  L7_2 = L7_2.group
  L7_2 = L7_2.xScale
  L8_2 = A4_2 - 1
  L8_2 = L8_2 % 2
  L8_2 = L8_2 + 1
  L9_2 = math
  L9_2 = L9_2.ceil
  L10_2 = A4_2 / 2
  L9_2 = L9_2(L10_2)
  L10_2 = A2_2 - 1
  L10_2 = L10_2 * 2
  L10_2 = L10_2 + L8_2
  L11_2 = A3_2 - 1
  L11_2 = L11_2 * 2
  L11_2 = L11_2 + L9_2
  L12_2 = math
  L12_2 = L12_2.round
  L13_2 = L2_1
  L13_2 = L13_2 * 0.25
  L12_2 = L12_2(L13_2)
  L13_2 = display
  L13_2 = L13_2.setDefault
  L14_2 = "magTextureFilter"
  L15_2 = "nearest"
  L13_2(L14_2, L15_2)
  L13_2 = display
  L13_2 = L13_2.setDefault
  L14_2 = "minTextureFilter"
  L15_2 = "nearest"
  L13_2(L14_2, L15_2)
  L13_2 = L5_2.newTexture
  L14_2 = {}
  L14_2.width = L12_2
  L14_2.height = L12_2
  L13_2 = L13_2(L14_2)
  L14_2 = display
  L14_2 = L14_2.setDefault
  L15_2 = "magTextureFilter"
  L16_2 = "linear"
  L14_2(L15_2, L16_2)
  L14_2 = display
  L14_2 = L14_2.setDefault
  L15_2 = "minTextureFilter"
  L16_2 = "linear"
  L14_2(L15_2, L16_2)
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = L13_2.filename
  L16_2 = L13_2.baseDir
  L17_2 = L12_2
  L18_2 = L12_2
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L16_2 = L6_2
  L15_2 = L6_2.insert
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  L15_2 = L8_2 - 1.5
  L15_2 = L15_2 * L12_2
  L6_2.x = L15_2
  L15_2 = L9_2 - 1.5
  L15_2 = L15_2 * L12_2
  L6_2.y = L15_2
  L6_2.bg = L14_2
  L6_2.textureObj = L13_2
end
L1_1.createQuadPartPixel = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L5_2 = A1_2.partList
  L5_2 = L5_2[A4_2]
  if not L5_2 then
    return
  end
  L6_2 = L5_2.bg
  L7_2 = L5_2.textureObj
  L8_2 = A4_2 - 1
  L8_2 = L8_2 % 2
  L8_2 = L8_2 + 1
  L9_2 = math
  L9_2 = L9_2.ceil
  L10_2 = A4_2 / 2
  L9_2 = L9_2(L10_2)
  L10_2 = math
  L10_2 = L10_2.round
  L11_2 = L2_1
  L11_2 = L11_2 * 0.25
  L10_2 = L10_2(L11_2)
  L11_2 = 1
  L12_2 = L10_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = 1
    L16_2 = L10_2
    L17_2 = 1
    for L18_2 = L15_2, L16_2, L17_2 do
      L19_2 = A2_2 - 1
      L20_2 = L2_1
      L19_2 = L19_2 * L20_2
      L19_2 = L19_2 * 0.5
      L20_2 = L8_2 - 1
      L20_2 = L20_2 * L10_2
      L19_2 = L19_2 + L20_2
      L19_2 = L19_2 + L14_2
      L20_2 = A3_2 - 1
      L21_2 = L2_1
      L20_2 = L20_2 * L21_2
      L20_2 = L20_2 * 0.5
      L21_2 = L9_2 - 1
      L21_2 = L21_2 * L10_2
      L20_2 = L20_2 + L21_2
      L20_2 = L20_2 + L18_2
      L21_2 = main
      L21_2 = L21_2.biome
      L22_2 = L21_2
      L21_2 = L21_2.getIdForTileXY
      L23_2 = A0_2
      L24_2 = L19_2
      L25_2 = L20_2
      L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
      L22_2 = main
      L22_2 = L22_2.config
      L22_2 = L22_2.editor
      L23_2 = L22_2
      L22_2 = L22_2.get
      L24_2 = "mapBiomeColor"
      L25_2 = L21_2
      L22_2 = L22_2(L23_2, L24_2, L25_2)
      if not L22_2 then
        L22_2 = {}
        L23_2 = 1
        L24_2 = 1
        L25_2 = 1
        L26_2 = 1
        L22_2[1] = L23_2
        L22_2[2] = L24_2
        L22_2[3] = L25_2
        L22_2[4] = L26_2
      end
      L24_2 = L7_2
      L23_2 = L7_2.setPixel
      L25_2 = L14_2
      L26_2 = L18_2
      L27_2 = unpack
      L28_2 = L22_2
      L27_2, L28_2 = L27_2(L28_2)
      L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
    end
  end
  L12_2 = L7_2
  L11_2 = L7_2.invalidate
  L11_2(L12_2)
end
L1_1.updateQuadPartPixel = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = A1_2
  L7_2.group = true
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A1_2.partList
  L6_2[A4_2] = L5_2
  L6_2 = L0_1
  L6_2 = L6_2.group
  L6_2 = L6_2.xScale
  L7_2 = A4_2 - 1
  L7_2 = L7_2 % 2
  L7_2 = L7_2 + 1
  L8_2 = math
  L8_2 = L8_2.ceil
  L9_2 = A4_2 / 2
  L8_2 = L8_2(L9_2)
  L9_2 = A2_2 - 1
  L9_2 = L9_2 * 2
  L9_2 = L9_2 + L7_2
  L10_2 = A3_2 - 1
  L10_2 = L10_2 * 2
  L10_2 = L10_2 + L8_2
  L11_2 = L2_1
  L11_2 = L11_2 * 0.25
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.new
  L14_2 = {}
  L15_2 = L5_2
  L14_2.width = L11_2
  L14_2[1] = L15_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = L7_2 - 1.5
  L13_2 = L13_2 * L11_2
  L5_2.x = L13_2
  L13_2 = L8_2 - 1.5
  L13_2 = L13_2 * L11_2
  L5_2.y = L13_2
  L5_2.bg = L12_2
  L13_2 = L10_2 - 1
  L13_2 = L13_2 * 4
  L14_2 = L9_2 - 1
  L13_2 = L13_2 + L14_2
  L13_2 = L13_2 + 1
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L17_2 = L5_2
  L18_2 = "tile_mask_"
  L19_2 = A0_2.id
  L18_2 = L18_2 .. L19_2
  L16_2.sheetId = L18_2
  L16_2.frame = L13_2
  L18_2 = L5_2.bg
  L18_2 = L18_2.width
  L16_2.width = L18_2
  L18_2 = L5_2.bg
  L18_2 = L18_2.height
  L16_2.height = L18_2
  L18_2 = L5_2.bg
  L18_2 = L18_2.x
  L16_2.x = L18_2
  L18_2 = L5_2.bg
  L18_2 = L18_2.y
  L16_2.y = L18_2
  L16_2[1] = L17_2
  L14_2 = L14_2(L15_2, L16_2)
  if not L14_2 then
    L15_2 = print
    L16_2 = "ERROR: \208\157\208\181 \209\131\208\180\208\176\208\187\208\190\209\129\209\140 \208\183\208\176\208\179\209\128\209\131\208\183\208\184\209\130\209\140 \208\188\208\176\209\129\208\186\209\131 \209\130\208\176\208\185\208\187\208\176"
    L17_2 = "tile_mask_"
    L18_2 = A0_2.id
    L17_2 = L17_2 .. L18_2
    L15_2(L16_2, L17_2)
  else
    L14_2.blendMode = "multiply"
    L14_2.alpha = 0.5
  end
  L5_2.colorImage = L14_2
  return L5_2
end
L1_1.createQuadPart = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L5_2 = A1_2.partList
  L5_2 = L5_2[A4_2]
  if not L5_2 then
    return
  end
  L6_2 = L5_2.bg
  L7_2 = main
  L7_2 = L7_2.graphic
  L8_2 = L7_2
  L7_2 = L7_2.getConfigObj
  L7_2 = L7_2(L8_2)
  L8_2 = main
  L8_2 = L8_2.weather
  L9_2 = L8_2
  L8_2 = L8_2.checkWinter
  L8_2 = L8_2(L9_2)
  L9_2 = main
  L9_2 = L9_2.graphic
  L10_2 = L9_2
  L9_2 = L9_2.getConfigMap
  L9_2 = L9_2(L10_2)
  L10_2 = L0_1
  L10_2 = L10_2.group
  L10_2 = L10_2.xScale
  L11_2 = L0_1
  L12_2 = L11_2
  L11_2 = L11_2.getZoom
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = A4_2 - 1
  L12_2 = L12_2 % 2
  L12_2 = L12_2 + 1
  L13_2 = math
  L13_2 = L13_2.ceil
  L14_2 = A4_2 / 2
  L13_2 = L13_2(L14_2)
  L14_2 = A2_2 - 1
  L14_2 = L14_2 * 2
  L14_2 = L14_2 + L12_2
  L15_2 = A3_2 - 1
  L15_2 = L15_2 * 2
  L15_2 = L15_2 + L13_2
  L16_2 = "image/tile_biome/"
  L17_2 = A0_2.id
  L18_2 = "_"
  L19_2 = L15_2
  L20_2 = "x"
  L21_2 = L14_2
  L22_2 = ".png"
  L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2
  L17_2 = L5_2.textureObj
  if not L17_2 then
    L17_2 = main
    L17_2 = L17_2.texture
    L18_2 = L17_2
    L17_2 = L17_2.newResourceObj
    L19_2 = {}
    L19_2.pathFile = L16_2
    L19_2.isNearest = true
    L17_2 = L17_2(L18_2, L19_2)
  end
  if L8_2 then
    L18_2 = L9_2.textureWinter
    if L18_2 then
      goto lbl_63
    end
  end
  L18_2 = L9_2.texture
  ::lbl_63::
  L19_2 = main
  L19_2 = L19_2.texture
  L20_2 = L19_2
  L19_2 = L19_2.getPreloadResource
  L21_2 = L18_2
  L19_2 = L19_2(L20_2, L21_2)
  L20_2 = L5_2.textureObj
  if not L20_2 then
    L20_2 = L17_2
  end
  L5_2.textureObj = L20_2
  L20_2 = L19_2.id
  L21_2 = L5_2.textureId
  if L20_2 == L21_2 then
    L20_2 = L5_2.textureId
    if L20_2 then
      goto lbl_150
    end
  end
  L20_2 = L17_2.id
  L5_2.textureId = L20_2
  L20_2 = A0_2.id
  L20_2 = L20_2 - 1
  L20_2 = L20_2 % 16
  L20_2 = L20_2 + 1
  L21_2 = math
  L21_2 = L21_2.floor
  L22_2 = A0_2.id
  L22_2 = L22_2 - 1
  L22_2 = L22_2 / 16
  L21_2 = L21_2(L22_2)
  L21_2 = L21_2 + 1
  L22_2 = L7_2.isLowFilter
  if L22_2 then
    L22_2 = "filter.custom.mapTileLight"
    if L22_2 then
      goto lbl_100
    end
  end
  L22_2 = "filter.custom.mapTile"
  ::lbl_100::
  L23_2 = {}
  L23_2.type = "composite"
  L24_2 = {}
  L24_2.type = "image"
  L25_2 = L17_2.filename
  L24_2.filename = L25_2
  L25_2 = L17_2.baseDir
  L24_2.baseDir = L25_2
  L23_2.paint1 = L24_2
  L24_2 = {}
  L24_2.type = "image"
  L25_2 = L19_2.filename
  L24_2.filename = L25_2
  L25_2 = L19_2.baseDir
  L24_2.baseDir = L25_2
  L23_2.paint2 = L24_2
  L6_2.fill = L23_2
  L23_2 = L6_2.fill
  L23_2.effect = L22_2
  L23_2 = L6_2.fill
  L23_2 = L23_2.effect
  L24_2 = L20_2 - 1
  L24_2 = L24_2 * 4
  L24_2 = L14_2 + L24_2
  L23_2.x = L24_2
  L23_2 = L6_2.fill
  L23_2 = L23_2.effect
  L24_2 = L21_2 - 1
  L24_2 = L24_2 * 4
  L24_2 = L15_2 + L24_2
  L23_2.y = L24_2
  L23_2 = L6_2.fill
  L23_2 = L23_2.effect
  L24_2 = math
  L24_2 = L24_2.max
  L25_2 = L11_2
  L26_2 = 0.005
  L24_2 = L24_2(L25_2, L26_2)
  L24_2 = 0.24 - L24_2
  L24_2 = L24_2 / 0.235
  L23_2.zoom = L24_2
  L23_2 = L6_2.fill
  L23_2 = L23_2.effect
  if L8_2 then
    L24_2 = 0.98
    if L24_2 then
      goto lbl_149
    end
  end
  L24_2 = 0.95
  ::lbl_149::
  L23_2.relief = L24_2
  ::lbl_150::
end
L1_1.updateQuadPart = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = L0_1
  L2_2 = L2_2.layer
  L2_2 = L2_2.player
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.time
  if not L4_2 then
    L4_2 = 1000
  end
  L5_2 = A1_2.x
  L6_2 = A1_2.y
  if L5_2 and L6_2 then
    L7_2 = A0_2.isMoveArrow
    if not L7_2 and L2_2 then
      goto lbl_25
    end
  end
  do return end
  ::lbl_25::
  L8_2 = A0_2
  L7_2 = A0_2.move
  L7_2(L8_2)
  L7_2 = 0
  L8_2 = geometry2
  L8_2 = L8_2.getDistance
  L9_2 = L3_2.x
  L10_2 = L3_2.y
  L11_2 = L5_2
  L12_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  if L8_2 < 0.51 then
    A0_2.isMoveArrow = true
    L9_2 = main
    L9_2 = L9_2.cache
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = "targetPos"
    L12_2 = {}
    L12_2.x = L5_2
    L12_2.y = L6_2
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = A0_2.player
    L10_2 = L9_2
    L9_2 = L9_2.update
    L9_2(L10_2)
    if 0.1 < L8_2 then
      L10_2 = A0_2
      L9_2 = A0_2.zoom
      L11_2 = {}
      L11_2.pos = 3
      L11_2.time = L4_2
      L9_2(L10_2, L11_2)
      L7_2 = L7_2 + L4_2
    end
    L10_2 = A0_2
    L9_2 = A0_2.move
    L11_2 = {}
    L11_2.x = L5_2
    L11_2.y = L6_2
    L11_2.time = L4_2
    L12_2 = L7_2 + 100
    L13_2 = A1_2.delay
    if not L13_2 then
      L13_2 = 0
    end
    L12_2 = L12_2 + L13_2
    L11_2.delay = L12_2
    L9_2(L10_2, L11_2)
    L7_2 = L7_2 + L4_2
  else
    L9_2 = L4_2 * 2
    L7_2 = L7_2 + L9_2
    L9_2 = main
    L9_2 = L9_2.map
    L9_2 = L9_2.global
    L10_2 = L9_2
    L9_2 = L9_2.open
    L11_2 = {}
    L11_2.time = L4_2
    L9_2(L10_2, L11_2)
    L9_2 = main
    L9_2 = L9_2.map
    L9_2 = L9_2.global
    L10_2 = L9_2
    L9_2 = L9_2.moveArrow
    L11_2 = {}
    L11_2.x = L5_2
    L11_2.y = L6_2
    L11_2.time = L4_2
    L12_2 = L4_2 + 100
    L13_2 = A1_2.delay
    if not L13_2 then
      L13_2 = 0
    end
    L12_2 = L12_2 + L13_2
    L11_2.delay = L12_2
    L9_2(L10_2, L11_2)
  end
  L9_2 = timer
  L9_2 = L9_2.performWithDelay
  L10_2 = L7_2
  function L11_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L0_3.isMoveArrow = nil
  end
  L9_2(L10_2, L11_2)
end
L0_1.moveArrow = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "position"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.group
  A3_2 = L5_2 or A3_2
  if not A3_2 and L5_2 then
    A3_2 = L5_2.xScale
  end
  if not L4_2 then
    return
  end
  L6_2 = math
  L6_2 = L6_2.ceil
  L7_2 = L4_2.x
  L6_2 = L6_2(L7_2)
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = L4_2.y
  L7_2 = L7_2(L8_2)
  L8_2 = math
  L8_2 = L8_2.ceil
  L9_2 = L4_2.x
  L9_2 = L9_2 * 2
  L8_2 = L8_2(L9_2)
  L9_2 = L6_2 - 1
  L9_2 = L9_2 * 2
  L8_2 = L8_2 - L9_2
  L9_2 = math
  L9_2 = L9_2.ceil
  L10_2 = L4_2.y
  L10_2 = L10_2 * 2
  L9_2 = L9_2(L10_2)
  L10_2 = L7_2 - 1
  L10_2 = L10_2 * 2
  L9_2 = L9_2 - L10_2
  L10_2 = L0_1
  L10_2 = L10_2.bg
  L10_2 = L10_2.width
  L11_2 = L0_1
  L11_2 = L11_2.bg
  L11_2 = L11_2.height
  L12_2 = L10_2 * 0.5
  L13_2 = L0_1
  L13_2 = L13_2.bg
  L13_2 = L13_2.x
  L12_2 = L12_2 - L13_2
  L12_2 = L12_2 * A3_2
  L13_2 = SW
  L13_2 = 0.5 * L13_2
  L12_2 = L12_2 - L13_2
  L13_2 = L2_1
  L13_2 = L13_2 * 0.5
  L13_2 = L13_2 * A3_2
  L12_2 = L12_2 - L13_2
  L13_2 = L10_2 * 0.5
  L14_2 = L0_1
  L14_2 = L14_2.bg
  L14_2 = L14_2.x
  L13_2 = L13_2 + L14_2
  L13_2 = -L13_2
  L13_2 = L13_2 * A3_2
  L14_2 = SW
  L14_2 = 0.5 * L14_2
  L13_2 = L13_2 + L14_2
  L14_2 = L2_1
  L14_2 = L14_2 * 0.5
  L14_2 = L14_2 * A3_2
  L13_2 = L13_2 + L14_2
  L14_2 = L11_2 * 0.5
  L15_2 = L0_1
  L15_2 = L15_2.bg
  L15_2 = L15_2.y
  L14_2 = L14_2 - L15_2
  L14_2 = L14_2 * A3_2
  L15_2 = SH
  L15_2 = 0.5 * L15_2
  L14_2 = L14_2 - L15_2
  L15_2 = L2_1
  L15_2 = L15_2 * 0.5
  L15_2 = L15_2 * A3_2
  L14_2 = L14_2 - L15_2
  L15_2 = SWK
  L15_2 = L15_2 * 0.03
  L14_2 = L14_2 + L15_2
  L15_2 = L11_2 * 0.5
  L16_2 = L0_1
  L16_2 = L16_2.bg
  L16_2 = L16_2.y
  L15_2 = L15_2 + L16_2
  L15_2 = -L15_2
  L15_2 = L15_2 * A3_2
  L16_2 = SH
  L16_2 = 0.5 * L16_2
  L15_2 = L15_2 + L16_2
  L16_2 = L2_1
  L16_2 = L16_2 * 0.5
  L16_2 = L16_2 * A3_2
  L15_2 = L15_2 + L16_2
  L16_2 = SWK
  L16_2 = L16_2 * 0.08
  L15_2 = L15_2 - L16_2
  if L6_2 == 1 and L8_2 == 1 then
    L16_2 = L2_1
    L16_2 = L16_2 * 0.5
    L16_2 = L16_2 * A3_2
    L12_2 = L12_2 - L16_2
  elseif L6_2 == 16 and L8_2 == 2 then
    L16_2 = L2_1
    L16_2 = L16_2 * 0.5
    L16_2 = L16_2 * A3_2
    L13_2 = L13_2 + L16_2
  end
  if L7_2 == 1 and L9_2 == 1 then
    L16_2 = L2_1
    L16_2 = L16_2 * 0.5
    L16_2 = L16_2 * A3_2
    L14_2 = L14_2 - L16_2
  elseif L7_2 == 9 and L9_2 == 2 then
    L16_2 = L2_1
    L16_2 = L16_2 * 0.5
    L16_2 = L16_2 * A3_2
    L15_2 = L15_2 + L16_2
  end
  L16_2 = math
  L16_2 = L16_2.min
  L17_2 = A1_2
  L18_2 = L12_2
  L16_2 = L16_2(L17_2, L18_2)
  A1_2 = L16_2
  L16_2 = math
  L16_2 = L16_2.max
  L17_2 = A1_2
  L18_2 = L13_2
  L16_2 = L16_2(L17_2, L18_2)
  A1_2 = L16_2
  L16_2 = math
  L16_2 = L16_2.min
  L17_2 = A2_2
  L18_2 = L14_2
  L16_2 = L16_2(L17_2, L18_2)
  A2_2 = L16_2
  L16_2 = math
  L16_2 = L16_2.max
  L17_2 = A2_2
  L18_2 = L15_2
  L16_2 = L16_2(L17_2, L18_2)
  A2_2 = L16_2
  L16_2 = A1_2
  L17_2 = A2_2
  return L16_2, L17_2
end
L0_1.checkXY = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L0_1
  L2_2 = L2_2.group
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.cache
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "isMapZome"
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.cache
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "isMapMove"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        goto lbl_24
      end
    end
  end
  do return end
  ::lbl_24::
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "isMapZome"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L4_1
  L3_2 = #L3_2
  L4_2 = L2_1
  L4_2 = L4_2 * 2.5
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = SH
  L7_2 = L2_2.yScale
  L7_2 = L4_2 * L7_2
  L6_2 = L6_2 / L7_2
  L6_2 = L6_2 * 10000
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 / 10000
  L6_2 = 1
  L7_2 = L4_1
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_1
    L10_2 = L10_2[L9_2]
    if L5_2 <= L10_2 then
      L3_2 = L9_2
      break
    end
  end
  L6_2 = A1_2.scaleMult
  if L6_2 then
    L6_2 = A1_2.scaleMult
    L7_2 = L2_2.xScale
    L6_2 = L6_2 * L7_2
    A1_2.scale = L6_2
  end
  L6_2 = A1_2.pos
  if L6_2 then
    L6_2 = L4_1
    L7_2 = A1_2.pos
    L6_2 = L6_2[L7_2]
  end
  L7_2 = A1_2.more
  if L7_2 then
    L7_2 = L4_1
    L8_2 = L3_2 - 1
    L7_2 = L7_2[L8_2]
    L6_2 = L7_2 or L6_2
    if not L7_2 then
      L7_2 = L4_1
      L6_2 = L7_2[L3_2]
    end
  else
    L7_2 = A1_2.less
    if L7_2 then
      L7_2 = L4_1
      L8_2 = L3_2 + 1
      L7_2 = L7_2[L8_2]
      L6_2 = L7_2 or L6_2
      if not L7_2 then
        L7_2 = L4_1
        L6_2 = L7_2[L3_2]
      end
    else
      L7_2 = A1_2.zoom
      if L7_2 then
        L6_2 = A1_2.zoom
      else
        L7_2 = A1_2.scale
        if L7_2 then
          L7_2 = SH
          L8_2 = A1_2.scale
          L7_2 = L7_2 / L8_2
          L6_2 = L7_2 / L4_2
        end
      end
    end
  end
  L7_2 = SH
  L7_2 = L7_2 / L6_2
  L7_2 = L7_2 / L4_2
  L8_2 = SH
  L9_2 = L4_1
  L10_2 = L4_1
  L10_2 = #L10_2
  L9_2 = L9_2[L10_2]
  L8_2 = L8_2 / L9_2
  L8_2 = L8_2 / L4_2
  L9_2 = SH
  L10_2 = L4_1
  L10_2 = L10_2[1]
  L9_2 = L9_2 / L10_2
  L9_2 = L9_2 / L4_2
  L10_2 = math
  L10_2 = L10_2.min
  L11_2 = L7_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  L7_2 = L10_2
  L10_2 = math
  L10_2 = L10_2.max
  L11_2 = L7_2
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L7_2 = L10_2
  L10_2 = main
  L10_2 = L10_2.cache
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "mapCloudZoom"
  L13_2 = L6_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = main
  L10_2 = L10_2.cache
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "isZoomMore"
  L13_2 = 0.064 <= L6_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = main
  L10_2 = L10_2.cache
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "isZoomLess"
  L13_2 = L6_2 <= 0.008
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = L2_2.x
  L10_2 = L10_2 * L7_2
  L11_2 = L2_2.xScale
  L10_2 = L10_2 / L11_2
  L11_2 = L2_2.y
  L11_2 = L11_2 * L7_2
  L12_2 = L2_2.yScale
  L11_2 = L11_2 / L12_2
  L12_2 = L0_1
  L13_2 = L12_2
  L12_2 = L12_2.checkXY
  L14_2 = L10_2
  L15_2 = L11_2
  L16_2 = L7_2
  L12_2, L13_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L14_2 = A1_2.less
  if L14_2 and L5_2 == L6_2 then
    L14_2 = L0_1
    L14_2 = L14_2.global
    L14_2 = L14_2.open
    L14_2()
    L14_2 = main
    L14_2 = L14_2.cache
    L15_2 = L14_2
    L14_2 = L14_2.edit
    L16_2 = "isMapZome"
    L17_2 = true
    L14_2(L15_2, L16_2, L17_2)
  else
    L14_2 = L12_2
    L15_2 = L13_2
    A1_2.mapScale = L7_2
    A1_2.y = L15_2
    A1_2.x = L14_2
    L14_2 = A1_2.delay
    if not L14_2 then
      L14_2 = 0
    end
    if 0 < L14_2 then
      L14_2 = timer
      L14_2 = L14_2.performWithDelay
      L15_2 = A1_2.delay
      function L16_2()
        local L0_3, L1_3, L2_3
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.afterZoom
        L2_3 = A1_2
        L0_3(L1_3, L2_3)
      end
      L14_2(L15_2, L16_2)
    else
      L14_2 = L0_1
      L15_2 = L14_2
      L14_2 = L14_2.afterZoom
      L16_2 = A1_2
      L14_2(L15_2, L16_2)
    end
  end
end
L0_1.zoom = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L0_1
  L2_2 = L2_2.group
  L3_2 = A1_2.x
  L4_2 = A1_2.y
  L5_2 = A1_2.mapScale
  L6_2 = A1_2.time
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "isPlayerUpdate"
    L9_2 = true
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.update
    L8_2 = {}
    L8_2.scale = L5_2
    L9_2 = A1_2.more
    L9_2 = not L9_2
    L8_2.onlyTile = L9_2
    L6_2(L7_2, L8_2)
    L6_2 = transition
    L6_2 = L6_2.to
    L7_2 = L2_2
    L8_2 = {}
    L9_2 = A1_2.time
    L8_2.time = L9_2
    L8_2.xScale = L5_2
    L8_2.yScale = L5_2
    L8_2.x = L3_2
    L8_2.y = L4_2
    L9_2 = easing
    L9_2 = L9_2.outQuint
    L8_2.transition = L9_2
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.cache
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "isPlayerUpdate"
      L3_3 = nil
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.update
      L0_3(L1_3)
      L0_3 = L0_1
      L0_3 = L0_3.player
      L1_3 = L0_3
      L0_3 = L0_3.update
      L0_3(L1_3)
    end
    L8_2.onComplete = L9_2
    L6_2(L7_2, L8_2)
    L6_2 = main
    L6_2 = L6_2.screenEffect
    L6_2 = L6_2.cloud
    L7_2 = L6_2
    L6_2 = L6_2.zoom
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
    L6_2 = timer
    L6_2 = L6_2.performWithDelay
    L7_2 = A1_2.time
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.cache
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "isMapZome"
      L3_3 = nil
      L0_3(L1_3, L2_3, L3_3)
    end
    L6_2(L7_2, L8_2)
  else
    L6_2 = L5_2
    L2_2.yScale = L5_2
    L2_2.xScale = L6_2
    L6_2 = L3_2
    L2_2.y = L4_2
    L2_2.x = L6_2
    L6_2 = A1_2.notUpdate
    if not L6_2 then
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.update
      L8_2 = {}
      L8_2.onlyTile = true
      L6_2(L7_2, L8_2)
      L6_2 = L0_1
      L6_2 = L6_2.player
      L7_2 = L6_2
      L6_2 = L6_2.update
      L6_2(L7_2)
    end
    L6_2 = main
    L6_2 = L6_2.screenEffect
    L6_2 = L6_2.cloud
    L7_2 = L6_2
    L6_2 = L6_2.zoom
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "isMapZome"
    L9_2 = nil
    L6_2(L7_2, L8_2, L9_2)
  end
end
L0_1.afterZoom = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.delay
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = main
  L3_2 = L3_2.character
  L3_2 = L3_2.table
  L3_2 = L3_2.position
  L4_2 = A1_2.x
  L4_2 = L3_2 or L4_2
  if not L4_2 and L3_2 then
    L4_2 = L3_2.x
  end
  L5_2 = A1_2.y
  L5_2 = L3_2 or L5_2
  if not L5_2 and L3_2 then
    L5_2 = L3_2.y
  end
  L6_2 = L0_1
  L6_2 = L6_2.timerMove
  if L6_2 then
    L6_2 = timer
    L6_2 = L6_2.cancel
    L7_2 = L0_1
    L7_2 = L7_2.timerMove
    L6_2(L7_2)
    L6_2 = L0_1
    L6_2.timerMove = nil
  end
  if 0 < L2_2 then
    L6_2 = L0_1
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L2_2
    function L9_2()
      local L0_3, L1_3, L2_3
      L0_3 = L0_1
      L0_3.timerMove = nil
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.afterMove
      L2_3 = A1_2
      L0_3(L1_3, L2_3)
    end
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.timerMove = L7_2
  else
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.afterMove
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
  end
end
L0_1.move = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "position"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.x
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L3_2 = L2_2.x
  end
  L4_2 = A1_2.y
  L4_2 = L2_2 or L4_2
  if not L4_2 and L2_2 then
    L4_2 = L2_2.y
  end
  if L3_2 and L4_2 then
    L5_2 = L0_1
    L5_2 = L5_2.group
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.cache
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "isMapMove"
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        goto lbl_34
      end
    end
  end
  do return end
  ::lbl_34::
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "isMapMove"
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L2_1
  L5_2 = -L5_2
  L5_2 = L5_2 * L3_2
  L6_2 = L0_1
  L6_2 = L6_2.group
  L6_2 = L6_2.xScale
  L5_2 = L5_2 * L6_2
  L6_2 = L2_1
  L6_2 = -L6_2
  L6_2 = L6_2 * L4_2
  L7_2 = L0_1
  L7_2 = L7_2.group
  L7_2 = L7_2.yScale
  L6_2 = L6_2 * L7_2
  L8_2 = A0_2
  L7_2 = A0_2.checkXY
  L9_2 = L5_2
  L10_2 = L6_2
  L11_2 = L0_1
  L11_2 = L11_2.group
  L11_2 = L11_2.xScale
  L7_2, L8_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = A1_2.time
  if L9_2 then
    L9_2 = transition
    L9_2 = L9_2.to
    L10_2 = L0_1
    L10_2 = L10_2.group
    L11_2 = {}
    L12_2 = A1_2.time
    L11_2.time = L12_2
    L11_2.x = L7_2
    L11_2.y = L8_2
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.cache
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "isMapMove"
      L3_3 = nil
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = main
      L0_3 = L0_3.map
      L0_3 = L0_3.player
      L1_3 = L0_3
      L0_3 = L0_3.updateArrowQuest
      L0_3(L1_3)
      L0_3 = main
      L0_3 = L0_3.map
      L0_3 = L0_3.player
      L1_3 = L0_3
      L0_3 = L0_3.updateArrowPlayer
      L0_3(L1_3)
    end
    L11_2.onComplete = L12_2
    L9_2(L10_2, L11_2)
  else
    L9_2 = L0_1
    L9_2 = L9_2.group
    L10_2 = L0_1
    L10_2 = L10_2.group
    L11_2 = L7_2
    L10_2.y = L8_2
    L9_2.x = L11_2
    L9_2 = main
    L9_2 = L9_2.cache
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = "isMapMove"
    L12_2 = nil
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = main
    L9_2 = L9_2.map
    L9_2 = L9_2.player
    L10_2 = L9_2
    L9_2 = L9_2.updateArrowQuest
    L9_2(L10_2)
    L9_2 = main
    L9_2 = L9_2.map
    L9_2 = L9_2.player
    L10_2 = L9_2
    L9_2 = L9_2.updateArrowPlayer
    L9_2(L10_2)
  end
end
L0_1.afterMove = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L0_1
  L2_2 = L2_2.group
  if not L2_2 or not A1_2 then
    return
  end
  L3_2 = L2_2.x
  L4_2 = L2_2.y
  if L3_2 and L4_2 then
    L5_2 = -L3_2
    L6_2 = L2_1
    L5_2 = L5_2 / L6_2
    L6_2 = L2_2.xScale
    L5_2 = L5_2 / L6_2
    L6_2 = -L4_2
    L7_2 = L2_1
    L6_2 = L6_2 / L7_2
    L7_2 = L2_2.yScale
    L6_2 = L6_2 / L7_2
    L7_2 = A1_2.left
    if L7_2 then
      L7_2 = L5_1
      L8_2 = L2_2.xScale
      L7_2 = L7_2 / L8_2
      L5_2 = L5_2 - L7_2
    else
      L7_2 = A1_2.right
      if L7_2 then
        L7_2 = L5_1
        L8_2 = L2_2.xScale
        L7_2 = L7_2 / L8_2
        L5_2 = L5_2 + L7_2
      end
    end
    L7_2 = A1_2.up
    if L7_2 then
      L7_2 = L5_1
      L8_2 = L2_2.yScale
      L7_2 = L7_2 / L8_2
      L6_2 = L6_2 - L7_2
    else
      L7_2 = A1_2.down
      if L7_2 then
        L7_2 = L5_1
        L8_2 = L2_2.yScale
        L7_2 = L7_2 / L8_2
        L6_2 = L6_2 + L7_2
      end
    end
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.move
    L9_2 = {}
    L9_2.x = L5_2
    L9_2.y = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.moveMapByKey = L7_1
return L0_1
