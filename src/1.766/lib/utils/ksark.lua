local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = {}
L1_1 = 0
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = 0
    L1_1 = L2_2
    A1_2 = true
  end
  if not A0_2 then
    L2_2 = display
    L2_2 = L2_2.getCurrentStage
    L2_2 = L2_2()
    A0_2 = L2_2
    L2_2 = 0
    L1_1 = L2_2
  end
  L2_2 = type
  L3_2 = A0_2.numChildren
  L2_2 = L2_2(L3_2)
  if L2_2 == "number" then
    L2_2 = L1_1
    L2_2 = L2_2 + 1
    L1_1 = L2_2
    L2_2 = 1
    L3_2 = A0_2.numChildren
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L0_1
      L6_2 = L6_2.countObj
      L7_2 = A0_2[L5_2]
      L8_2 = A1_2
      L6_2(L7_2, L8_2)
    end
  else
    L2_2 = A0_2.removeSelf
    if L2_2 then
      L2_2 = L1_1
      L2_2 = L2_2 + 1
      L1_1 = L2_2
    end
  end
  L2_2 = L1_1
  return L2_2
end
L0_1.countObj = L2_1
L2_1 = 0
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = 0
    L2_1 = L2_2
    A1_2 = true
  end
  if not A0_2 then
    L2_2 = display
    L2_2 = L2_2.getCurrentStage
    L2_2 = L2_2()
    A0_2 = L2_2
    L2_2 = 0
    L2_1 = L2_2
  end
  L2_2 = type
  L3_2 = A0_2.numChildren
  L2_2 = L2_2(L3_2)
  if L2_2 == "number" then
    L2_2 = 1
    L3_2 = A0_2.numChildren
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L0_1
      L6_2 = L6_2.countImage
      L7_2 = A0_2[L5_2]
      L8_2 = A1_2
      L6_2(L7_2, L8_2)
    end
  else
    L2_2 = A0_2.removeSelf
    if L2_2 then
      L2_2 = A0_2.insert
      if not L2_2 then
        L2_2 = L2_1
        L2_2 = L2_2 + 1
        L2_1 = L2_2
      end
    end
  end
  L2_2 = L2_1
  return L2_2
end
L0_1.countImage = L3_1
L3_1 = {}
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = {}
  L1_2 = main
  L1_2 = L1_2.battle
  L1_2 = L1_2.enemy
  L1_2 = L1_2.table
  L2_2 = nil
  L3_2 = pairs
  L4_2 = L1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = #L0_2
    L8_2 = L8_2 + 1
    L0_2[L8_2] = L6_2
    if L6_2 and L7_2 then
      L8_2 = L3_1
      L8_2 = L8_2[L6_2]
      if not L8_2 then
        L8_2 = L3_1
        L8_2[L6_2] = true
        L2_2 = L7_2
        break
      end
    end
  end
  L3_2 = 0
  L4_2 = 0
  L5_2 = pairs
  L6_2 = L1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L3_2 = L3_2 + 1
    L10_2 = L3_1
    L10_2 = L10_2[L8_2]
    if L10_2 then
      L4_2 = L4_2 + 1
    end
  end
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = L0_2
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3 < A1_3
    return L2_3
  end
  L5_2(L6_2, L7_2)
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L0_2
  L7_2 = "\n"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.file
  L7_2 = L6_2
  L6_2 = L6_2.save
  L8_2 = "enemy_test.txt"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "allyList"
  L9_2 = {}
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = {}
  L7_2 = "raven"
  L8_2 = "wolf"
  L9_2 = "pumpkin"
  L10_2 = "polar_fox"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L7_2 = main
  L7_2 = L7_2.ally
  L8_2 = L7_2
  L7_2 = L7_2.add
  L9_2 = {}
  L10_2 = math
  L10_2 = L10_2.random
  L11_2 = #L6_2
  L10_2 = L10_2(L11_2)
  L10_2 = L6_2[L10_2]
  L9_2.id = L10_2
  L9_2.level = 100
  L7_2(L8_2, L9_2)
  if L2_2 then
    L7_2 = main
    L7_2 = L7_2.battle
    L8_2 = L7_2
    L7_2 = L7_2.meetEnemy
    L9_2 = {}
    L9_2.enemy = L2_2
    L9_2.isInstantBattle = true
    L9_2.isHeroAI = true
    L7_2(L8_2, L9_2)
  end
  L7_2 = L0_1
  L7_2 = L7_2.timer
  if not L7_2 then
    L7_2 = L0_1
    L8_2 = timer
    L8_2 = L8_2.performWithDelay
    L9_2 = 2000
    function L10_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.getObj
      L2_3 = "battle_win"
      L3_3 = "isOpen"
      L0_3 = L0_3(L1_3, L2_3, L3_3)
      if L0_3 then
        L0_3 = main
        L0_3 = L0_3.battle
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = {}
        L2_3.isWin = true
        L0_3(L1_3, L2_3)
      else
        L0_3 = main
        L0_3 = L0_3.game
        L1_3 = L0_3
        L0_3 = L0_3.checkPause
        L0_3 = L0_3(L1_3)
        if not L0_3 then
          L0_3 = L0_1
          L0_3 = L0_3.runAutoBattle
          L0_3()
        end
      end
    end
    L11_2 = 0
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2.timer = L8_2
  end
end
L0_1.runAutoBattle = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = {}
  L5_2 = 0
  if A3_2 then
    L6_2 = 1
    if L6_2 then
      goto lbl_9
    end
  end
  L6_2 = 0
  ::lbl_9::
  L7_2 = math
  L7_2 = L7_2.abs
  L8_2 = L6_2 - 1
  L7_2 = L7_2(L8_2)
  if A0_2 == A2_2 then
    if A3_2 then
      L8_2 = -1
      if L8_2 then
        goto lbl_21
        L6_2 = L8_2 or L6_2
      end
    end
    L6_2 = 0
    ::lbl_21::
    L8_2 = math
    L8_2 = L8_2.abs
    L9_2 = L6_2
    L8_2 = L8_2(L9_2)
    L7_2 = L8_2 - 1
  end
  while true do
    L8_2 = A2_2 * A2_2
    if not (L5_2 < L8_2) then
      break
    end
    L5_2 = L5_2 + 1
    L8_2 = A1_2 - 1
    L8_2 = L8_2 * A2_2
    L8_2 = L8_2 + A0_2
    L9_2 = A1_2 + L7_2
    L9_2 = L9_2 - 1
    L9_2 = L9_2 * A2_2
    L9_2 = L9_2 + A0_2
    L9_2 = L9_2 + L6_2
    L10_2 = print
    L11_2 = "> id"
    L12_2 = L8_2
    L10_2(L11_2, L12_2)
    L10_2 = #L4_2
    L10_2 = L10_2 + 1
    L4_2[L10_2] = L8_2
    L10_2 = A0_2 + L6_2
    if not (A2_2 < L10_2) then
      L10_2 = A0_2 + L6_2
      if not (L10_2 < 1) then
        L10_2 = A1_2 + L7_2
        if not (A2_2 < L10_2) then
          L10_2 = A1_2 + L7_2
          if not (L10_2 < 1) then
            goto lbl_66
          end
        end
      end
    end
    if A3_2 then
      L10_2 = -L7_2
      L7_2 = L6_2
      L6_2 = L10_2
    else
      L10_2 = -L6_2
      L6_2 = L7_2
      L7_2 = L10_2
    end
    ::lbl_66::
    A0_2 = A0_2 + L6_2
    A1_2 = A1_2 + L7_2
  end
  return L4_2
end
L0_1.test = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = ""
  L1_2 = print
  L2_2 = ">----- texture_info"
  L1_2(L2_2)
  L1_2 = print
  L2_2 = ">- Count obj all = "
  L3_2 = L0_1
  L3_2 = L3_2.countObj
  L3_2 = L3_2()
  L4_2 = L0_1
  L4_2 = L4_2.countImage
  L4_2, L5_2 = L4_2()
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = print
  L2_2 = ">- Count obj int = "
  L3_2 = L0_1
  L3_2 = L3_2.countObj
  L4_2 = main
  L4_2 = L4_2.interface
  L4_2 = L4_2.group
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2 = L4_2.countImage
  L5_2 = main
  L5_2 = L5_2.interface
  L5_2 = L5_2.group
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = print
  L2_2 = ">- Count obj map = "
  L3_2 = L0_1
  L3_2 = L3_2.countObj
  L4_2 = main
  L4_2 = L4_2.map
  L4_2 = L4_2.group
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = print
  L2_2 = ">- Count obj ground= "
  L3_2 = L0_1
  L3_2 = L3_2.countObj
  L4_2 = main
  L4_2 = L4_2.map
  L4_2 = L4_2.layer
  L4_2 = L4_2.ground
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = print
  L2_2 = ">- Count obj tile  = "
  L3_2 = L0_1
  L3_2 = L3_2.countObj
  L4_2 = main
  L4_2 = L4_2.map
  L4_2 = L4_2.layer
  L4_2 = L4_2.tile
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = print
  L2_2 = ">- Count obj place = "
  L3_2 = L0_1
  L3_2 = L3_2.countObj
  L4_2 = main
  L4_2 = L4_2.map
  L4_2 = L4_2.layer
  L4_2 = L4_2.place
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = print
  L2_2 = ">- Count obj minil = "
  L3_2 = L0_1
  L3_2 = L3_2.countObj
  L4_2 = main
  L4_2 = L4_2.map
  L4_2 = L4_2.layer
  L4_2 = L4_2.minilocs
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = print
  L2_2 = ">- Count obj camp  = "
  L3_2 = L0_1
  L3_2 = L3_2.countObj
  L4_2 = main
  L4_2 = L4_2.map
  L4_2 = L4_2.layer
  L4_2 = L4_2.camp
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  return L0_2
end
L0_1.texture_info = L4_1
function L4_1()
  local L0_2, L1_2
end
L0_1.getMemoryUsed = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = 0
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "droplist"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  if L1_2 then
    L3_2 = pairs
    L4_2 = L1_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = string
      L8_2 = L8_2.sub
      L9_2 = L6_2
      L10_2 = string
      L10_2 = L10_2.find
      L11_2 = L6_2
      L12_2 = "-"
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L10_2 = 0
      end
      L10_2 = L10_2 + 1
      L11_2 = string
      L11_2 = L11_2.len
      L12_2 = L6_2
      L11_2, L12_2 = L11_2(L12_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      if L8_2 then
        L9_2 = string
        L9_2 = L9_2.sub
        L10_2 = L8_2
        L11_2 = 1
        L12_2 = 4
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        if L9_2 == "city" then
          L2_2[L8_2] = true
        end
      end
    end
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L0_2 = L0_2 + 1
  end
  return L0_2
end
L0_1.countVisitedCity = L4_1
L4_1 = native
L4_1 = L4_1.showAlert
L5_1 = native
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A0_2 then
    A0_2 = "empty"
  end
  if not A1_2 then
    A1_2 = "empty"
  end
  if not A2_2 then
    L5_2 = {}
    L6_2 = "ok"
    L5_2[1] = L6_2
    A2_2 = L5_2
  end
  if not A3_2 then
    function A3_2()
      local L0_3, L1_3
    end
  end
  L5_2 = L4_1
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L5_1.showAlert = L6_1
L5_1 = TEST_BUILD
if L5_1 then
  L5_1 = GOOGLE_PC
  if not L5_1 then
    L5_1 = {}
    function L6_1()
      local L0_2, L1_2, L2_2, L3_2
      L0_2 = math
      L0_2 = L0_2.floor
      L1_2 = main
      L1_2 = L1_2.map
      L1_2 = L1_2.zoom_group
      L1_2 = L1_2.yScale
      L1_2 = L1_2 * 1.5
      L1_2 = L1_2 * 1000
      L0_2 = L0_2(L1_2)
      L0_2 = L0_2 / 1000
      L1_2 = main
      L1_2 = L1_2.map
      L2_2 = L1_2
      L1_2 = L1_2.zoom
      L3_2 = {}
      L3_2.scale = L0_2
      L1_2(L2_2, L3_2)
      L1_2 = main
      L1_2 = L1_2.map
      L2_2 = L1_2
      L1_2 = L1_2.update
      L1_2(L2_2)
    end
    L5_1["+"] = L6_1
    function L6_1()
      local L0_2, L1_2, L2_2, L3_2
      L0_2 = math
      L0_2 = L0_2.floor
      L1_2 = main
      L1_2 = L1_2.map
      L1_2 = L1_2.zoom_group
      L1_2 = L1_2.yScale
      L1_2 = L1_2 * 0.5
      L1_2 = L1_2 * 1000
      L0_2 = L0_2(L1_2)
      L0_2 = L0_2 / 1000
      L1_2 = main
      L1_2 = L1_2.map
      L2_2 = L1_2
      L1_2 = L1_2.zoom
      L3_2 = {}
      L3_2.scale = L0_2
      L1_2(L2_2, L3_2)
      L1_2 = main
      L1_2 = L1_2.map
      L2_2 = L1_2
      L1_2 = L1_2.update
      L1_2(L2_2)
    end
    L5_1["-"] = L6_1
    function L6_1()
      local L0_2, L1_2
      L0_2 = main
      L0_2 = L0_2.map
      L0_2 = L0_2.global
      L0_2 = L0_2.group
      if L0_2 then
        L0_2 = main
        L0_2 = L0_2.map
        L0_2 = L0_2.global
        L0_2 = L0_2.group
        L0_2 = L0_2.isOpen
        if L0_2 then
          L0_2 = main
          L0_2 = L0_2.map
          L0_2 = L0_2.global
          L1_2 = L0_2
          L0_2 = L0_2.close
          L0_2(L1_2)
      end
      else
        L0_2 = main
        L0_2 = L0_2.map
        L0_2 = L0_2.global
        L1_2 = L0_2
        L0_2 = L0_2.open
        L0_2(L1_2)
      end
    end
    L5_1.g = L6_1
    function L6_1()
      local L0_2, L1_2, L2_2
      L0_2 = main
      L0_2 = L0_2.button
      L1_2 = L0_2
      L0_2 = L0_2.getObj
      L2_2 = "open_inventory"
      L0_2 = L0_2(L1_2, L2_2)
      if L0_2 then
        L1_2 = L0_2.isAction
        L1_2()
      end
    end
    L5_1.i = L6_1
    function L6_1()
      local L0_2, L1_2, L2_2
      L0_2 = main
      L0_2 = L0_2.button
      L1_2 = L0_2
      L0_2 = L0_2.getObj
      L2_2 = "open_droplist"
      L0_2 = L0_2(L1_2, L2_2)
      if L0_2 then
        L1_2 = L0_2.isAction
        L1_2()
      end
    end
    L5_1.l = L6_1
    function L6_1()
      local L0_2, L1_2, L2_2
      L0_2 = main
      L0_2 = L0_2.button
      L1_2 = L0_2
      L0_2 = L0_2.getObj
      L2_2 = "open_craft"
      L0_2 = L0_2(L1_2, L2_2)
      if L0_2 then
        L1_2 = L0_2.isAction
        L1_2()
      end
    end
    L5_1.c = L6_1
    function L6_1()
      local L0_2, L1_2, L2_2
      L0_2 = main
      L0_2 = L0_2.button
      L1_2 = L0_2
      L0_2 = L0_2.getObj
      L2_2 = "open_quest"
      L0_2 = L0_2(L1_2, L2_2)
      if L0_2 then
        L1_2 = L0_2.isAction
        L1_2()
      end
    end
    L5_1.q = L6_1
    function L6_1()
      local L0_2, L1_2, L2_2
      L0_2 = main
      L0_2 = L0_2.button
      L1_2 = L0_2
      L0_2 = L0_2.getObj
      L2_2 = "open_shop"
      L0_2 = L0_2(L1_2, L2_2)
      if L0_2 then
        L1_2 = L0_2.isAction
        L1_2()
      end
    end
    L5_1.s = L6_1
    function L6_1()
      local L0_2, L1_2, L2_2
      L0_2 = main
      L0_2 = L0_2.button
      L1_2 = L0_2
      L0_2 = L0_2.getObj
      L2_2 = "open_pause"
      L0_2 = L0_2(L1_2, L2_2)
      if L0_2 then
        L1_2 = L0_2.isAction
        L1_2()
      end
    end
    L5_1.p = L6_1
    function L6_1()
      local L0_2, L1_2, L2_2, L3_2
      L0_2 = main
      L0_2 = L0_2.interface
      L1_2 = L0_2
      L0_2 = L0_2.getObj
      L2_2 = "main_menu"
      L3_2 = "isOpen"
      L0_2 = L0_2(L1_2, L2_2, L3_2)
      if L0_2 then
        L0_2 = main
        L0_2 = L0_2.button
        L1_2 = L0_2
        L0_2 = L0_2.getObj
        L2_2 = "main_menu_continue"
        L0_2 = L0_2(L1_2, L2_2)
        if L0_2 then
          L1_2 = L0_2.isAction
          L1_2()
        end
      end
    end
    L5_1.enter = L6_1
    L6_1 = {}
    L7_1 = "profile"
    L8_1 = "setting"
    L9_1 = "main_menu"
    L10_1 = "menu_pause"
    L11_1 = "cloud"
    L12_1 = "main_down"
    L13_1 = "character"
    L14_1 = "health"
    L15_1 = "skill"
    L16_1 = "quest"
    L17_1 = "item"
    L18_1 = "inventory"
    L19_1 = "area"
    L20_1 = "droplist"
    L21_1 = "craft"
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
    L6_1[11] = L17_1
    L6_1[12] = L18_1
    L6_1[13] = L19_1
    L6_1[14] = L20_1
    L6_1[15] = L21_1
    function L7_1(A0_2)
      local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
      L1_2 = A0_2.phase
      if L1_2 == "up" then
        L1_2 = A0_2.isShiftDown
        if L1_2 then
          L1_2 = L5_1
          L2_2 = A0_2.keyName
          L1_2 = L1_2[L2_2]
          if L1_2 then
            L2_2 = L1_2
            L2_2()
          else
            L2_2 = {}
            L3_2 = 1
            L4_2 = L6_1
            L4_2 = #L4_2
            L5_2 = 1
            for L6_2 = L3_2, L4_2, L5_2 do
              L7_2 = main
              L7_2 = L7_2.interface
              if L7_2 then
                L7_2 = main
                L7_2 = L7_2.interface
                L8_2 = L7_2
                L7_2 = L7_2.getObj
                L9_2 = L6_1
                L9_2 = L9_2[L6_2]
                L7_2 = L7_2(L8_2, L9_2)
              end
              if L7_2 then
                L8_2 = L7_2.isOpen
                if not L8_2 then
                  L8_2 = L7_2.isOpen
                  if L8_2 ~= nil then
                    goto lbl_66
                  end
                end
                L8_2 = ipairs
                L9_2 = L7_2.obj
                L8_2, L9_2, L10_2 = L8_2(L9_2)
                for L11_2, L12_2 in L8_2, L9_2, L10_2 do
                  L13_2 = L12_2.button
                  if L13_2 then
                    L13_2 = main
                    L13_2 = L13_2.button
                    L14_2 = L13_2
                    L13_2 = L13_2.getObj
                    L15_2 = L12_2.button
                    L13_2 = L13_2(L14_2, L15_2)
                  end
                  if L13_2 then
                    L14_2 = L13_2.isVisible
                    if L14_2 then
                      L14_2 = L13_2.alpha
                      if 0 < L14_2 then
                        L14_2 = table
                        L14_2 = L14_2.insert
                        L15_2 = L2_2
                        L16_2 = L12_2.button
                        L14_2(L15_2, L16_2)
                      end
                    end
                  end
                end
              end
              ::lbl_66::
            end
            L3_2 = tonumber
            L4_2 = A0_2.keyName
            L3_2 = L3_2(L4_2)
            if L3_2 then
              L4_2 = L2_2[L3_2]
              if L4_2 then
                L4_2 = main
                L4_2 = L4_2.button
                L5_2 = L4_2
                L4_2 = L4_2.getObj
                L6_2 = L2_2[L3_2]
                L4_2 = L4_2(L5_2, L6_2)
                if L4_2 then
                  L5_2 = L4_2.isAction
                  L5_2()
                end
              end
            end
          end
        end
      end
    end
    function L8_1(A0_2)
      local L1_2, L2_2, L3_2, L4_2
      L1_2 = A0_2.type
      if L1_2 == "scroll" then
        L1_2 = main
        L1_2 = L1_2.map
        if L1_2 then
          L1_2 = main
          L1_2 = L1_2.map
          L1_2 = L1_2.group
          if L1_2 then
            L1_2 = main
            L1_2 = L1_2.map
            L1_2 = L1_2.group
            L1_2 = L1_2.xScale
            L2_2 = A0_2.scrollY
            if 0 < L2_2 then
              L1_2 = L1_2 * 0.8
            else
              L1_2 = L1_2 * 1.2
            end
            L2_2 = main
            L2_2 = L2_2.map
            L3_2 = L2_2
            L2_2 = L2_2.zoom
            L4_2 = {}
            L4_2.scale = L1_2
            L2_2(L3_2, L4_2)
            L2_2 = main
            L2_2 = L2_2.map
            L3_2 = L2_2
            L2_2 = L2_2.update
            L2_2(L3_2)
          end
        end
      end
    end
    L9_1 = Runtime
    L10_1 = L9_1
    L9_1 = L9_1.addEventListener
    L11_1 = "key"
    L12_1 = L7_1
    L9_1(L10_1, L11_1, L12_1)
    L9_1 = Runtime
    L10_1 = L9_1
    L9_1 = L9_1.addEventListener
    L11_1 = "mouse"
    L12_1 = L8_1
    L9_1(L10_1, L11_1, L12_1)
  end
end
return L0_1
