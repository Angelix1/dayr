local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "tutorial_new"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = "tutorial_block_top"
L4_1 = "tutorial_block_bottom"
L5_1 = "tutorial_game_bottom"
L6_1 = "tutorial_display"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.tutorial.tutorial_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.initAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 1
  L3_2 = A1_2.stepList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.stepList
    L6_2 = L6_2[L5_2]
    L6_2.id = L5_2
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.init = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2.id
  L2_2 = L2_2 + 1
  if A1_2 then
    L3_2 = type
    L4_2 = A0_2.nextId
    L3_2 = L3_2(L4_2)
    if L3_2 == "table" then
      L3_2 = A1_2.seed
      if not L3_2 then
        L3_2 = 1
      end
      L4_2 = A0_2.id
      L4_2 = L4_2 * 100
      L3_2 = L3_2 + L4_2
      L4_2 = math
      L4_2 = L4_2.randomseed
      L5_2 = L3_2
      L4_2(L5_2)
      L4_2 = 0
      L5_2 = {}
      L6_2 = 1
      L7_2 = A0_2.nextId
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = A0_2.nextId
        L10_2 = L10_2[L9_2]
        L11_2 = 100
        L4_2 = L4_2 + L11_2
        L5_2[L9_2] = L11_2
      end
      L6_2 = math2
      L6_2 = L6_2.getSelectMassList
      L7_2 = L5_2
      L8_2 = L4_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = 1
      end
      L7_2 = A0_2.nextId
      L2_2 = L7_2[L6_2]
      L7_2 = math
      L7_2 = L7_2.randomseed
      L8_2 = os
      L8_2 = L8_2.time
      L8_2, L9_2, L10_2, L11_2 = L8_2()
      L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  else
    L3_2 = A0_2.nextId
    if L3_2 then
      L2_2 = A0_2.nextId
    end
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  return L3_2
end
L1_1.getNextObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A0_2 and A1_2 then
    L3_2 = A1_2.list
    if L3_2 then
      L3_2 = A1_2.list
      L3_2 = #L3_2
      if 0 < L3_2 then
        L3_2 = table
        L3_2 = L3_2.indexOf
        L4_2 = A1_2.list
        L5_2 = A0_2.id
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
          L4_2 = A1_2.list
          L5_2 = L3_2 - 1
          L2_2 = L4_2[L5_2]
        else
          L4_2 = A1_2.list
          L5_2 = A1_2.list
          L5_2 = #L5_2
          L2_2 = L4_2[L5_2]
        end
    end
  end
  elseif A0_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A0_2.id
    L5_2 = L5_2 - 1
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = A0_2.id
      L2_2 = L3_2 - 1
    end
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  return L3_2
end
L1_1.getLastObj = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if A1_2 then
    L3_2 = A1_2.uiList
    if L3_2 then
      L3_2 = 1
      L4_2 = A1_2.uiList
      L4_2 = #L4_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = A1_2.uiList
        L7_2 = L7_2[L6_2]
        L8_2 = L7_2.isOpen
        if L8_2 then
          L8_2 = main
          L8_2 = L8_2.interface
          L9_2 = L8_2
          L8_2 = L8_2.close
          L10_2 = {}
          L11_2 = L7_2.id
          L10_2.id = L11_2
          L8_2(L9_2, L10_2)
        else
          L8_2 = L7_2.isClose
          if L8_2 then
            L8_2 = main
            L8_2 = L8_2.interface
            L9_2 = L8_2
            L8_2 = L8_2.open
            L10_2 = {}
            L11_2 = L7_2.id
            L10_2.id = L11_2
            L8_2(L9_2, L10_2)
          end
        end
      end
    end
  end
  if A0_2 then
    L3_2 = A0_2.uiList
    if L3_2 then
      L3_2 = 1
      L4_2 = A0_2.uiList
      L4_2 = #L4_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = A0_2.uiList
        L7_2 = L7_2[L6_2]
        L8_2 = L7_2.isOpen
        if L8_2 then
          L8_2 = main
          L8_2 = L8_2.interface
          L9_2 = L8_2
          L8_2 = L8_2.open
          L10_2 = L7_2
          L8_2(L9_2, L10_2)
        else
          L8_2 = L7_2.isClose
          if L8_2 then
            L8_2 = main
            L8_2 = L8_2.interface
            L9_2 = L8_2
            L8_2 = L8_2.close
            L10_2 = L7_2
            L8_2(L9_2, L10_2)
          end
        end
      end
    end
  end
end
L1_1.updateUI = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "tutorial"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L2_2.stepId
    if L4_2 then
      L4_2 = L3_2.stepList
      L5_2 = L2_2.stepId
      L4_2 = L4_2[L5_2]
    end
  end
  if L4_2 then
    L5_2 = L4_2.placeId
    if L5_2 then
      L5_2 = #L1_2
      L5_2 = L5_2 + 1
      L6_2 = L4_2.placeId
      L1_2[L5_2] = L6_2
    end
  end
  if L4_2 then
    L5_2 = L4_2.zoneId
    if L5_2 then
      L5_2 = #L1_2
      L5_2 = L5_2 + 1
      L6_2 = L4_2.zoneId
      L1_2[L5_2] = L6_2
    end
  end
  return L1_2
end
L0_1.getAreaIconList = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "tutorial"
  L6_2 = "id"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = L3_2
    L7_2 = "blockMove"
    L4_2 = L4_2(L5_2, L6_2, L7_2)
  end
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "position"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L4_2.x
    L6_2 = L6_2 - A1_2
    L6_2 = L6_2 ^ 2
    L7_2 = L4_2.y
    L7_2 = L7_2 - A2_2
    L7_2 = L7_2 ^ 2
    L6_2 = L6_2 + L7_2
    L6_2 = L6_2 ^ 0.5
    L7_2 = L4_2.distance
    if L6_2 > L7_2 then
      L7_2 = false
      return L7_2
    end
  end
  L5_2 = true
  return L5_2
end
L0_1.checkBlockXY = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "tutorial"
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = L1_1
  L4_2 = L4_2.getLastObj
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.getNextObj
  L6_2 = L2_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L2_2.id
  L3_2.id = L6_2
  L3_2.isComplete = false
  L3_2.isStepComplete = false
  L3_2.stepId = 1
  L6_2 = L3_2.seed
  if not L6_2 then
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = 1000
    L6_2 = L6_2(L7_2)
  end
  L3_2.seed = L6_2
  L6_2 = L3_2.list
  if not L6_2 then
    L6_2 = {}
  end
  L3_2.list = L6_2
  L6_2 = table
  L6_2 = L6_2.indexOf
  L7_2 = L3_2.list
  L8_2 = L3_2.id
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L7_2 = table
    L7_2 = L7_2.insert
    L8_2 = L3_2.list
    L9_2 = L3_2.id
    L7_2(L8_2, L9_2)
  end
  L7_2 = L2_2.mapZoom
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.map
    L8_2 = L7_2
    L7_2 = L7_2.zoom
    L9_2 = {}
    L10_2 = L2_2.mapZoom
    L9_2.zoom = L10_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = L2_2.onStart
  if L7_2 then
    L7_2 = L2_2.onStart
    L7_2()
  end
  L7_2 = L1_1
  L7_2 = L7_2.updateUI
  L8_2 = L2_2
  L9_2 = L4_2
  L10_2 = L5_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.setStep
  L9_2 = {}
  L9_2.obj = L2_2
  L9_2.info = L3_2
  L10_2 = L3_2.stepId
  L9_2.stepId = L10_2
  L7_2(L8_2, L9_2)
  L8_2 = A0_2
  L7_2 = A0_2.updateStep
  L9_2 = {}
  L9_2.obj = L2_2
  L9_2.info = L3_2
  L10_2 = L3_2.stepId
  L9_2.stepId = L10_2
  L7_2(L8_2, L9_2)
end
L0_1.run = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "tutorial"
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = L1_1
  L4_2 = L4_2.getLastObj
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.getNextObj
  L6_2 = L2_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L2_2.mapZoom
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.map
    L7_2 = L6_2
    L6_2 = L6_2.zoom
    L8_2 = {}
    L9_2 = L2_2.mapZoom
    L8_2.zoom = L9_2
    L6_2(L7_2, L8_2)
  end
  L6_2 = L1_1
  L6_2 = L6_2.updateUI
  L7_2 = L2_2
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.updateStep
  L8_2 = {}
  L8_2.obj = L2_2
  L8_2.info = L3_2
  L9_2 = L3_2.stepId
  L8_2.stepId = L9_2
  L6_2(L7_2, L8_2)
end
L0_1.resume = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = A0_2.get
    L4_2 = A1_2.id
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.info
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "tutorial"
    L4_2 = L4_2(L5_2, L6_2)
  end
  if L3_2 then
    L5_2 = L3_2.eventForRun
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.craft
      L6_2 = L5_2
      L5_2 = L5_2.check
      L7_2 = {}
      L8_2 = L3_2.eventForRun
      L7_2.event = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  L5_2 = L3_2.isNeedGamePause
  if L5_2 ~= nil then
    L5_2 = main
    L5_2 = L5_2.game
    L6_2 = L5_2
    L5_2 = L5_2.checkPause
    L5_2 = L5_2(L6_2)
    L6_2 = L3_2.isNeedGamePause
    if L5_2 ~= L6_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkRun = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = A0_2.get
    L4_2 = A1_2.id
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.info
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "tutorial"
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = A1_2.stepId
  if not L5_2 then
    if L4_2 then
      L5_2 = L4_2.stepId
      if L5_2 then
        goto lbl_25
      end
    end
    L5_2 = 1
  end
  ::lbl_25::
  L6_2 = L3_2.stepList
  L6_2 = L6_2[L5_2]
  return L2_2
end
L0_1.checkNextObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = A0_2.get
    L4_2 = A1_2.id
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.info
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "tutorial"
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = A1_2.stepId
  if not L5_2 then
    L5_2 = L4_2.stepId
    if not L5_2 then
      L5_2 = 1
    end
  end
  L6_2 = L3_2.stepList
  L6_2 = L6_2[L5_2]
  if L6_2 then
    L7_2 = L6_2.placeId
    if L7_2 then
      L7_2 = L6_2.placeId
      L8_2 = main
      L8_2 = L8_2.cache
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "area"
      L11_2 = "id"
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if L7_2 ~= L8_2 then
        L2_2 = false
      end
    end
  end
  if L6_2 then
    L7_2 = L6_2.zoneId
    if L7_2 then
      L7_2 = L6_2.zoneId
      L8_2 = main
      L8_2 = L8_2.cache
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "zone"
      L11_2 = "id"
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if L7_2 ~= L8_2 then
        L2_2 = false
      end
    end
  end
  L7_2 = L6_2.cutscene
  if not L7_2 then
    L7_2 = L6_2.buttonId
    if not L7_2 then
      L7_2 = L6_2.buttonRecipeId
      if not L7_2 then
        L7_2 = L6_2.buttonItemId
        if not L7_2 then
          L7_2 = L6_2.buttonItemEventId
          if not L7_2 then
            L7_2 = L6_2.interfaceObjId
            if not L7_2 then
              L7_2 = L6_2.battleUnitId
              if not L7_2 then
                L7_2 = L6_2.battleActionId
              end
            end
          end
        end
      end
    end
  end
  if L7_2 then
    L2_2 = false
  end
  return L2_2
end
L0_1.checkStep = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = A0_2.get
    L3_2 = A1_2.id
    L2_2 = L2_2(L3_2)
  end
  L3_2 = A1_2.info
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "tutorial"
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.stepId
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = L2_2.stepList
  L5_2 = L5_2[L4_2]
  L3_2.stepId = L4_2
  L3_2.isStepComplete = false
  L6_2 = L5_2.cutscene
  if L6_2 then
    L6_2 = L5_2.cutscene
    L6_2 = L6_2.delay
    if not L6_2 then
      L6_2 = 0
    end
    L7_2 = main
    L7_2 = L7_2.interface
    L8_2 = L7_2
    L7_2 = L7_2.open
    L9_2 = "display_block"
    L7_2(L8_2, L9_2)
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L6_2
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "display_block"
      L0_3(L1_3, L2_3)
      L0_3 = main
      L0_3 = L0_3.cutsceneNew
      L1_3 = L0_3
      L0_3 = L0_3.run
      L2_3 = {}
      L3_3 = L5_2
      L3_3 = L3_3.cutscene
      L3_3 = L3_3.id
      L2_3.id = L3_3
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = A0_2
        L1_4 = L0_4
        L0_4 = L0_4.completeStep
        L2_4 = {}
        L3_4 = L2_2
        L2_4.obj = L3_4
        L3_4 = L3_2
        L2_4.info = L3_4
        L3_4 = L4_2
        L2_4.stepId = L3_4
        L0_4(L1_4, L2_4)
      end
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
    end
    L7_2(L8_2, L9_2)
  else
    L6_2 = L5_2.enemyId
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.battle
      L7_2 = L6_2
      L6_2 = L6_2.meetEnemy
      L8_2 = {}
      L9_2 = L5_2.enemyId
      L8_2.enemyId = L9_2
      L6_2(L7_2, L8_2)
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.updateStep
  L8_2 = {}
  L8_2.obj = L2_2
  L8_2.info = L3_2
  L9_2 = L3_2.stepId
  L8_2.stepId = L9_2
  L6_2(L7_2, L8_2)
end
L0_1.setStep = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = A0_2.get
    L3_2 = A1_2.id
    L2_2 = L2_2(L3_2)
  end
  L3_2 = A1_2.info
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "tutorial"
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = A1_2.stepId
  if not L4_2 then
    L4_2 = L3_2.stepId
    if not L4_2 then
      L4_2 = 1
    end
  end
  L5_2 = L2_2.stepList
  L5_2 = L5_2[L4_2]
  if L5_2 then
    L6_2 = main
    L6_2 = L6_2.interface
    L7_2 = L6_2
    L6_2 = L6_2.open
    L8_2 = {}
    L8_2.id = "tutorial_display"
    L6_2(L7_2, L8_2)
    L6_2 = main
    L6_2 = L6_2.interface
    L7_2 = L6_2
    L6_2 = L6_2.update
    L8_2 = {}
    L8_2.id = "tutorial_display"
    L8_2.tutorialObj = L2_2
    L8_2.tutorialInfo = L3_2
    L8_2.stepObj = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = main
    L6_2 = L6_2.map
    L7_2 = L6_2
    L6_2 = L6_2.updateQuestIcon
    L6_2(L7_2)
  end
end
L0_1.updateStep = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "tutorial"
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 or not L2_2 then
    return
  end
  L4_2 = A1_2.stepId
  if not L4_2 then
    L4_2 = L3_2.stepId
    if not L4_2 then
      L4_2 = 1
    end
  end
  L5_2 = L2_2.stepList
  L5_2 = L5_2[L4_2]
  L3_2.isStepComplete = true
  if L5_2 then
    L6_2 = L5_2.placeId
    if not L6_2 then
      L6_2 = L5_2.zoneId
      if not L6_2 then
        goto lbl_48
      end
    end
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.move
    L8_2 = {}
    L8_2.stop = true
    L6_2(L7_2, L8_2)
    L6_2 = main
    L6_2 = L6_2.map
    L7_2 = L6_2
    L6_2 = L6_2.clearTargetPos
    L6_2(L7_2)
  end
  ::lbl_48::
end
L0_1.completeStep = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "tutorial"
  L2_2 = L2_2(L3_2, L4_2)
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
  L4_2 = L3_2.eventComplete
  if L4_2 then
    L5_2 = L2_2.isComplete
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.craft
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L7_2.event = L4_2
      L7_2.notInventoryCheck = true
      L5_2(L6_2, L7_2)
      L5_2 = L4_2.teleportTo
      if L5_2 then
        L5_2 = L4_2.teleportTo
        L6_2 = type
        L7_2 = L5_2
        L6_2 = L6_2(L7_2)
        if L6_2 == "string" then
          L6_2 = main
          L6_2 = L6_2.character
          L7_2 = L6_2
          L6_2 = L6_2.teleportToArea
          L8_2 = {}
          L8_2.areaId = L5_2
          L6_2(L7_2, L8_2)
        else
          L6_2 = type
          L7_2 = L5_2
          L6_2 = L6_2(L7_2)
          if L6_2 == "table" then
            L6_2 = main
            L6_2 = L6_2.character
            L7_2 = L6_2
            L6_2 = L6_2.teleportToArea
            L8_2 = {}
            L9_2 = L5_2.x
            L8_2.x = L9_2
            L9_2 = L5_2.y
            L8_2.y = L9_2
            L6_2(L7_2, L8_2)
          end
        end
      end
    end
  end
  L5_2 = L3_2.analyticsTutorial
  if L5_2 then
    L5_2 = L2_2.isComplete
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.analytics
      L6_2 = L5_2
      L5_2 = L5_2.eventTutorial
      L7_2 = L3_2.analyticsTutorial
      L5_2(L6_2, L7_2)
    end
  end
  L5_2 = L3_2.onComplete
  if L5_2 then
    L5_2 = L3_2.onComplete
    L5_2()
  end
  L2_2.isComplete = true
end
L0_1.complete = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "tutorial"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = L1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "tutorial"
  L6_2 = nil
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L1_1
  L3_2 = L3_2.updateUI
  L4_2 = nil
  L5_2 = L2_2
  L6_2 = nil
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.afterChangeProfile
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.closeAll
  L3_2(L4_2)
end
L0_1.remove = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 1
  L2_2 = L2_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L2_1
    L5_2 = L5_2[L4_2]
    L6_2 = main
    L6_2 = L6_2.interface
    L7_2 = L6_2
    L6_2 = L6_2.close
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "game_navigator"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cutscene
  L1_2 = L1_2.close
  L1_2()
end
L0_1.closeAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "tutorial"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = L1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = L1_2.isStepComplete
  if not L3_2 then
    L3_2 = L1_2.isComplete
    if not L3_2 then
      goto lbl_96
    end
  end
  L3_2 = L1_1
  L3_2 = L3_2.getNextObj
  L4_2 = L2_2
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2.stepList
  L5_2 = L1_2.stepId
  L5_2 = L5_2 + 1
  L4_2 = L4_2[L5_2]
  if L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.setStep
    L7_2 = {}
    L7_2.obj = L2_2
    L7_2.info = L1_2
    L8_2 = L1_2.stepId
    L8_2 = L8_2 + 1
    L7_2.stepId = L8_2
    L5_2(L6_2, L7_2)
  elseif not L4_2 and L3_2 then
    L5_2 = L1_2.isComplete
    if not L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.complete
      L7_2 = {}
      L7_2.obj = L2_2
      L7_2.info = L1_2
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.updateStep
      L7_2 = {}
      L7_2.obj = L2_2
      L7_2.info = L1_2
      L8_2 = L1_2.stepId
      L7_2.stepId = L8_2
      L5_2(L6_2, L7_2)
    end
    L6_2 = A0_2
    L5_2 = A0_2.checkRun
    L7_2 = {}
    L7_2.obj = L3_2
    L7_2.info = L1_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.run
      L7_2 = {}
      L7_2.obj = L3_2
      L7_2.info = L1_2
      L5_2(L6_2, L7_2)
    end
  elseif not L4_2 and not L3_2 then
    L5_2 = L1_2.isComplete
    if not L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.complete
      L7_2 = {}
      L7_2.obj = L2_2
      L7_2.info = L1_2
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.updateStep
      L7_2 = {}
      L7_2.obj = L2_2
      L7_2.info = L1_2
      L8_2 = L1_2.stepId
      L7_2.stepId = L8_2
      L5_2(L6_2, L7_2)
    end
    L6_2 = A0_2
    L5_2 = A0_2.remove
    L5_2(L6_2)
    goto lbl_127
    ::lbl_96::
    L4_2 = A0_2
    L3_2 = A0_2.checkStep
    L5_2 = {}
    L5_2.obj = L2_2
    L5_2.info = L1_2
    L6_2 = L1_2.stepId
    L5_2.stepId = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.completeStep
      L5_2 = {}
      L5_2.obj = L2_2
      L5_2.info = L1_2
      L6_2 = L1_2.stepId
      L5_2.stepId = L6_2
      L3_2(L4_2, L5_2)
      L4_2 = A0_2
      L3_2 = A0_2.updateStep
      L5_2 = {}
      L5_2.obj = L2_2
      L5_2.info = L1_2
      L6_2 = L1_2.stepId
      L5_2.stepId = L6_2
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.updateStep
      L5_2 = {}
      L5_2.obj = L2_2
      L5_2.info = L1_2
      L6_2 = L1_2.stepId
      L5_2.stepId = L6_2
      L3_2(L4_2, L5_2)
    end
  end
  ::lbl_127::
end
L0_1.tick = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "tutorial"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = L1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "tutorial"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 == 1
  if L1_2 and (not L3_2 or not L2_2) then
    L5_2 = A0_2
    L4_2 = A0_2.remove
    L4_2(L5_2)
  else
    if L3_2 and L1_2 then
      L4_2 = L1_2.isComplete
      if not L4_2 then
        L5_2 = A0_2
        L4_2 = A0_2.run
        L6_2 = {}
        L7_2 = L2_2.id
        L6_2.id = L7_2
        L4_2(L5_2, L6_2)
    end
    else
      if L3_2 and L1_2 then
        L4_2 = L1_2.isComplete
        if L4_2 then
          L5_2 = A0_2
          L4_2 = A0_2.run
          L6_2 = {}
          L7_2 = L2_2.id
          L6_2.id = L7_2
          L4_2(L5_2, L6_2)
      end
      else
        L5_2 = A0_2
        L4_2 = A0_2.closeAll
        L4_2(L5_2)
      end
    end
  end
end
L0_1.verifyAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "radiation"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "radiation"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getHeroValue
  L5_2 = "level"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  if 0 < L1_2 or 0 < L2_2 or 5 <= L3_2 then
    L4_2 = true
    return L4_2
  else
    L4_2 = main
    L4_2 = L4_2.quest
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "searchOfTruth"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.getCurrentStepId
      L5_2 = L5_2(L6_2)
      if L5_2 then
        goto lbl_46
      end
    end
    L5_2 = 0
    ::lbl_46::
    L6_2 = 5 <= L5_2
    return L6_2
  end
  L4_2 = false
  return L4_2
end
L0_1.checkRadationPanel = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.config
  L1_2 = L1_2.online
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "levelNeedOnline"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 10
  end
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getHeroValue
  L4_2 = "levelMax"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.hero
  L4_2 = L3_2
  L3_2 = L3_2.getAccessLevel
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = 0
  end
  if L1_2 <= L2_2 or 0 < L3_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = false
  return L4_2
end
L0_1.checkAccessOnline = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "area"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L1_2 = false
  end
  if L1_2 then
    L3_2 = L2_2.areaType
    L4_2 = CITY
    if L3_2 ~= L4_2 then
      L3_2 = L2_2.areaType
      L4_2 = CAMP
      if L3_2 ~= L4_2 then
        L3_2 = L2_2.notLoot
        if not L3_2 then
          L3_2 = L2_2.notSearch
          if not L3_2 then
            L3_2 = L2_2.isBaseNpc
            if not L3_2 then
              goto lbl_30
            end
          end
        end
      end
    end
    L1_2 = false
  end
  ::lbl_30::
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.location
    L4_2 = L3_2
    L3_2 = L3_2.checkLooted
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L1_2 = false
    end
  end
  return L1_2
end
L0_1.checkDroplistLightPanel = L3_1
return L0_1
