local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
L0_1 = {}
L1_1 = {}
L0_1.layer = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.table = L3_1
L0_1.config = L2_1
L2_1 = nil
L3_1 = main
L3_1 = L3_1.config
L3_1 = L3_1.map
L4_1 = L3_1
L3_1 = L3_1.get
L5_1 = "tileSize"
L3_1 = L3_1(L4_1, L5_1)
L4_1 = main
L4_1 = L4_1.config
L4_1 = L4_1.map
L5_1 = L4_1
L4_1 = L4_1.get
L6_1 = "oneStep"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = {}
L6_1 = "map"
L7_1 = "map_effect"
L8_1 = "ui_navigator"
L9_1 = "ui_bg"
L10_1 = "ui_inventory"
L11_1 = "ui_item"
L12_1 = "ui_effect"
L13_1 = "ui_panel"
L14_1 = "ui_craft"
L15_1 = "ui_main"
L16_1 = "battle"
L17_1 = "ui_top"
L18_1 = "map_global"
L19_1 = "ui_battle_tutorial"
L20_1 = "ui_menu"
L21_1 = "ui_dialog"
L22_1 = "top"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L5_1[16] = L21_1
L5_1[17] = L22_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.group
  if L1_2 then
    return
  end
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  A0_2.group = L1_2
  L1_2 = L0_1
  L2_2 = L5_1
  L1_2.layerIdList = L2_2
  L1_2 = ipairs
  L2_2 = L5_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L0_1
    L6_2 = L6_2.layer
    L6_2 = L6_2[L5_2]
    if not L6_2 then
      L6_2 = L0_1
      L6_2 = L6_2.layer
      L7_2 = display
      L7_2 = L7_2.newGroup
      L7_2 = L7_2()
      L6_2[L5_2] = L7_2
    end
  end
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L0_1
  L2_2 = L2_2.layer
  L2_2 = L2_2.ui_main
  L1_2.group = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.layer
  L1_2 = L1_2.map
  L2_2 = SW
  L2_2 = L2_2 * 0.5
  L1_2.x = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.layer
  L1_2 = L1_2.map
  L2_2 = SH
  L2_2 = L2_2 * 0.5
  L1_2.y = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.layer
  L1_2 = L1_2.map_global
  L2_2 = SW
  L2_2 = L2_2 * 0.5
  L1_2.x = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.layer
  L1_2 = L1_2.map_global
  L2_2 = SH
  L2_2 = L2_2 * 0.5
  L1_2.y = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.layer
  L1_2 = L1_2.map_effect
  L2_2 = SW
  L2_2 = L2_2 * 0.5
  L1_2.x = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.layer
  L1_2 = L1_2.map_effect
  L2_2 = SH
  L2_2 = L2_2 * 0.5
  L1_2.y = L2_2
  L1_2 = main
  L1_2 = L1_2.map
  L2_2 = L1_2
  L1_2 = L1_2.create
  L1_2(L2_2)
  L1_2 = display
  L1_2 = L1_2.newRect
  L2_2 = L0_1
  L2_2 = L2_2.layer
  L2_2 = L2_2.map_effect
  L3_2 = SW
  L3_2 = L3_2 * 0
  L4_2 = SH
  L4_2 = L4_2 * 0
  L5_2 = SW
  L5_2 = L5_2 * 1.5
  L6_2 = SH
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2.isVisible = false
  L1_2.isHitTestable = true
  L3_2 = L1_2
  L2_2 = L1_2.addEventListener
  L4_2 = "touch"
  L5_2 = main
  L5_2 = L5_2.multitouch
  L5_2 = L5_2.touchHandlerRuntime
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L0_1
  L2_2 = L2_2.group
  L2_2.swipeField = L1_2
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = require
  L4_2 = "lib.config.graphic_config"
  L3_2 = L3_2(L4_2)
  L2_2.table = L3_2
end
L0_1.create = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2
  if A1_2 then
    L3_2 = L0_1
    L3_2 = L3_2.layer
    L3_2 = L3_2[A1_2]
    if L3_2 then
      L3_2 = L0_1
      L3_2 = L3_2.layer
      L3_2 = L3_2[A1_2]
      L3_2.isVisible = A2_2
    end
  end
end
L0_1.visible = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    return
  end
  L2_2 = display
  L2_2 = L2_2.newRect
  L3_2 = SW
  L3_2 = L3_2 * 0.5
  L4_2 = SH
  L4_2 = L4_2 * 0.5
  L5_2 = SW
  L5_2 = L5_2 * 2
  L6_2 = SH
  L6_2 = L6_2 * 2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2.isVisible = false
  L2_2.isHitTestable = true
  L4_2 = L2_2
  L3_2 = L2_2.toFront
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.addEventListener
  L5_2 = "tap"
  function L6_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.addEventListener
  L5_2 = "touch"
  function L6_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = A1_2
  function L5_2()
    local L0_3, L1_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L2_2 = L0_3
      end
    end
  end
  L3_2(L4_2, L5_2)
end
L0_1.displayBlock = L6_1
function L6_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.layer
  L2_2 = A1_2 or L2_2
  if L2_2 and A1_2 then
    L2_2 = A0_2.layer
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L0_1.getLayer = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = SW
  return L1_2
end
L0_1.getWidth = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = display
  L4_2 = L4_2.getCurrentStage
  L4_2 = L4_2()
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.getObjXY
  L7_2 = A2_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L8_2 = A2_2
  L7_2 = A2_2.getWidth
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.5
  L7_2 = L7_2 - L5_2
  L8_2 = A1_2.x
  L7_2 = L7_2 + L8_2
  L8_2 = L4_2.x
  L7_2 = L7_2 - L8_2
  L9_2 = A2_2
  L8_2 = A2_2.getHeight
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L8_2 = L8_2 - L6_2
  L9_2 = A1_2.y
  L8_2 = L8_2 + L9_2
  L9_2 = L4_2.y
  L8_2 = L8_2 - L9_2
  L9_2 = math
  L9_2 = L9_2.ceil
  L10_2 = L7_2 / A3_2
  L9_2 = L9_2(L10_2)
  L10_2 = math
  L10_2 = L10_2.ceil
  L11_2 = L8_2 / A3_2
  L10_2 = L10_2(L11_2)
  L11_2 = L9_2
  L12_2 = L10_2
  return L11_2, L12_2
end
L0_1.getCellImageXY = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.getConfigMap
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if A2_2 then
    L4_2 = A2_2.duplicate
    if L4_2 then
      goto lbl_15
    end
  end
  if L3_2 then
    L4_2 = L3_2.duplicate
    if L4_2 then
      goto lbl_15
    end
  end
  L4_2 = 1
  ::lbl_15::
  return L4_2
end
L0_1.getLayerTextureDuplicate = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "graphic"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = "middle"
  end
  L2_2 = A0_2.config
  L2_2 = L2_2.table
  L2_2 = L2_2[L1_2]
  return L2_2
end
L0_1.getConfigObj = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "graphic"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = "middle"
  end
  L3_2 = A0_2.config
  L3_2 = L3_2.table
  L3_2 = L3_2[L2_2]
  L4_2 = L3_2 or L4_2
  L4_2 = A1_2 or L4_2
  if L3_2 and A1_2 then
    L4_2 = L3_2[A1_2]
  end
  return L4_2
end
L0_1.getConfigValue = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getConfigObj
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getZoomLevel
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L4_2 = L2_2[L3_2]
  end
  return L4_2
end
L0_1.getConfigMap = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L5_2 = A0_2
  L4_2 = A0_2.getConfigMap
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2 or L5_2
  L5_2 = A2_2 or L5_2
  if L4_2 and A2_2 then
    L5_2 = L4_2[A2_2]
  end
  return L5_2
end
L0_1.getConfigMapLayer = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.biome
  L3_2 = L2_2
  L2_2 = L2_2.getAccurateId
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.biome
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "transportObj"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.calculate
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "terrain"
  L8_2 = L4_2
  L9_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  if 80 <= L5_2 then
    L6_2 = true
    L7_2 = L3_2
    return L6_2, L7_2
  end
  L6_2 = false
  L7_2 = L3_2
  return L6_2, L7_2
end
L1_1.checkMoveStop = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L0_2 = main
  L0_2 = L0_2.cache
  L0_2 = L0_2.table
  L1_2 = main
  L1_2 = L1_2.screenEffect
  L1_2 = L1_2.cloud
  L2_2 = L1_2
  L1_2 = L1_2.enterFrame
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.character
  L1_2 = L1_2.table
  L1_2 = L1_2.position
  L2_2 = L0_2.targetPos
  if not L2_2 then
    L2_2 = L1_2
  end
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.gamePaused
    if not L3_2 then
      goto lbl_24
    end
  end
  do return end
  ::lbl_24::
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "go"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "isMapZoom"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "isPlayerUpdate"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "isTargetPlayer"
  L6_2 = L6_2(L7_2, L8_2)
  if L3_2 and L2_2 then
    L7_2 = L0_2.step
    if not L7_2 then
      L7_2 = L4_1
      L7_2 = L7_2 * 500
    end
    L8_2 = deltatime
    L8_2 = L8_2.deltaMult
    L7_2 = L7_2 * L8_2
    L8_2 = geometry2
    L8_2 = L8_2.getAngle
    L9_2 = L1_2.x
    L10_2 = L1_2.y
    L11_2 = L2_2.x
    L12_2 = L2_2.y
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = geometry2
    L9_2 = L9_2.getDistance
    L10_2 = L1_2.x
    L11_2 = L1_2.y
    L12_2 = L2_2.x
    L13_2 = L2_2.y
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L10_2 = false
    L11_2 = L1_2.x
    L12_2 = math
    L12_2 = L12_2.cos
    L13_2 = L8_2
    L12_2 = L12_2(L13_2)
    L12_2 = L7_2 * L12_2
    L11_2 = L11_2 + L12_2
    L12_2 = L1_2.y
    L13_2 = math
    L13_2 = L13_2.sin
    L14_2 = L8_2
    L13_2 = L13_2(L14_2)
    L13_2 = L7_2 * L13_2
    L12_2 = L12_2 + L13_2
    if L7_2 >= L9_2 then
      L10_2 = true
      L11_2 = L2_2.x
      L12_2 = L2_2.y
    end
    L13_2 = L1_1
    L13_2 = L13_2.checkMoveStop
    L14_2 = L1_2.x
    L15_2 = L1_2.y
    L13_2, L14_2 = L13_2(L14_2, L15_2)
    L15_2 = L1_1
    L15_2 = L15_2.checkMoveStop
    L16_2 = L11_2
    L17_2 = L12_2
    L15_2, L16_2 = L15_2(L16_2, L17_2)
    if not L13_2 and L15_2 then
      L0_2.go = false
      L0_2.isLastStep = true
      if L16_2 then
        L17_2 = L16_2.id
        if L17_2 == 4 then
          L0_2.isWaterNext = true
      end
      else
        L0_2.isLandNext = true
      end
    else
      if L13_2 and not L15_2 and L14_2 and L16_2 then
        L17_2 = L14_2.id
        if L17_2 == 4 then
          L17_2 = L16_2.id
          if L17_2 ~= 3 then
            L0_2.go = false
            L0_2.isLastStep = true
            L0_2.notCoastNext = true
        end
      end
      elseif L10_2 then
        L17_2 = L11_2
        L1_2.y = L12_2
        L1_2.x = L17_2
        L0_2.go = false
        L0_2.isLastStep = true
      else
        L17_2 = L11_2
        L1_2.y = L12_2
        L1_2.x = L17_2
      end
    end
    L17_2 = math
    L17_2 = L17_2.ceil
    L18_2 = L1_2.x
    L17_2 = L17_2(L18_2)
    L18_2 = math
    L18_2 = L18_2.ceil
    L19_2 = L1_2.y
    L18_2 = L18_2(L19_2)
    L18_2 = L18_2 - 1
    L18_2 = L18_2 * 16
    L17_2 = L17_2 + L18_2
    L18_2 = L2_1
    if L17_2 == L18_2 then
      L18_2 = L0_2.isUpdateCity
      if not L18_2 then
        goto lbl_169
      end
    end
    L2_1 = L17_2
    L0_2.isUpdateCity = nil
    L18_2 = main
    L18_2 = L18_2.map
    L19_2 = L18_2
    L18_2 = L18_2.update
    L20_2 = {}
    L20_2.onlyTile = false
    L18_2(L19_2, L20_2)
  end
  ::lbl_169::
  if L3_2 or L5_2 then
    L7_2 = main
    L7_2 = L7_2.map
    L7_2 = L7_2.player
    L8_2 = L7_2
    L7_2 = L7_2.update
    L7_2(L8_2)
  end
  if L3_2 and L6_2 then
    L7_2 = main
    L7_2 = L7_2.map
    L8_2 = L7_2
    L7_2 = L7_2.move
    L7_2(L8_2)
  end
end
L1_1.enterFrame = L6_1
L6_1 = Runtime
L7_1 = L6_1
L6_1 = L6_1.addEventListener
L8_1 = "enterFrame"
L9_1 = L1_1.enterFrame
L6_1(L7_1, L8_1, L9_1)
return L0_1
