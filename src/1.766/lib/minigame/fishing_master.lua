local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "fishing"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L0_1.config = L2_1
L2_1 = L0_1.config
L3_1 = {}
L4_1 = {}
L5_1 = COAST
L6_1 = WATER
L7_1 = SWAMP
L8_1 = RAD_SWAMP
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.biomeList = L4_1
L3_1.timeFishing = 1800
L4_1 = {}
L5_1 = 1
L4_1.nothing = 0.01
L4_1[1] = L5_1
L3_1.rankSceneChance = L4_1
L2_1.table = L3_1
L2_1 = {}
L0_1.default = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.minigame.fishing_scene_list"
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
L0_1.initAll = L2_1
L2_1 = L0_1.config
function L3_1(A0_2, ...)
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
L2_1.get = L3_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "biome"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "biomeList"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 then
    if not L3_2 then
      goto lbl_23
    end
    L4_2 = table
    L4_2 = L4_2.indexOf
    L5_2 = L3_2
    L6_2 = L2_2.id
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      goto lbl_23
    end
  end
  L1_2 = false
  ::lbl_23::
  return L1_2
end
L0_1.checkAccess = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  L5_2 = A1_2.baitObj
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "energy"
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 <= 10 then
    L2_2 = false
    L6_2 = strings
    L6_2 = L6_2.warningList
    L3_2 = L6_2.exhaustion
  end
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "biome"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A0_2.config
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "biomeList"
  L7_2 = L7_2(L8_2, L9_2)
  if L6_2 then
    if not L7_2 then
      goto lbl_40
    end
    L8_2 = table
    L8_2 = L8_2.indexOf
    L9_2 = L7_2
    L10_2 = L6_2.id
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      goto lbl_40
    end
  end
  L2_2 = false
  L8_2 = strings
  L8_2 = L8_2.notLoc
  L3_2 = L8_2.fish
  ::lbl_40::
  if not L4_2 then
    L2_2 = false
    L8_2 = strings
    L3_2 = L8_2.fishingRodAdvice
  end
  if not L5_2 then
    L2_2 = false
    L8_2 = strings
    L3_2 = L8_2.fishingBaitAdvice
  end
  L8_2 = L2_2
  L9_2 = L3_2
  return L8_2, L9_2
end
L0_1.checkStart = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.fishingObj
  L5_2 = A1_2.baitObj
  L6_2 = A1_2.rank
  if L6_2 then
    L6_2 = A1_2.rank
    L7_2 = L3_2.rank
    if L6_2 ~= L7_2 then
      L2_2 = false
    end
  end
  L6_2 = A1_2.isNothing
  if L6_2 then
    L6_2 = L3_2.isNothing
    if not L6_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L6_2 = L3_2.need
    if L6_2 and (not L4_2 or not L5_2) then
      L2_2 = false
    end
  end
  if L2_2 then
    L6_2 = L3_2.need
    if L6_2 then
      L6_2 = 1
      L7_2 = L3_2.need
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L3_2.need
        L10_2 = L10_2[L9_2]
        L11_2 = L10_2[1]
        L12_2 = L4_2.id
        if L11_2 ~= L12_2 then
          L11_2 = L10_2[1]
          L12_2 = L5_2.id
          if L11_2 ~= L12_2 then
            L11_2 = L4_2.tagTable
            L12_2 = L10_2[1]
            L11_2 = L11_2[L12_2]
            if not L11_2 then
              L11_2 = L5_2.tagTable
              L12_2 = L10_2[1]
              L11_2 = L11_2[L12_2]
              if not L11_2 then
                L2_2 = false
                break
              end
            end
          end
        end
      end
    end
  end
  return L2_2
end
L0_1.checkObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  L3_2 = A1_2.obj
  L4_2 = A1_2.baitObj
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.inventory
    L5_2 = L5_2.getItemCountAll
    L6_2 = L4_2.id
    L5_2 = L5_2(L6_2)
    if L5_2 then
      goto lbl_14
    end
  end
  L5_2 = 0
  ::lbl_14::
  if L3_2 then
    L6_2 = main
    L6_2 = L6_2.inventory
    L6_2 = L6_2.getItemCount
    L7_2 = L3_2.id
    L6_2 = L6_2(L7_2)
    if L6_2 then
      goto lbl_24
    end
  end
  L6_2 = 0
  ::lbl_24::
  L7_2 = A0_2.config
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "timeFishing"
  L7_2 = L7_2(L8_2, L9_2)
  L2_2.timeLeft = L7_2
  L7_2 = A0_2.config
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "timeFishing"
  L7_2 = L7_2(L8_2, L9_2)
  L2_2.timeAll = L7_2
  L2_2.isRun = false
  L7_2 = 0 < L6_2 and L7_2
  L2_2.obj = L7_2
  L7_2 = 0 < L5_2 and L7_2
  L2_2.baitObj = L7_2
  L7_2 = strings
  L7_2 = L7_2.events
  L7_2 = L7_2.fishing
  L2_2.name = L7_2
  L7_2 = strings
  L7_2 = L7_2.fishingBaitAdvice
  L2_2.text = L7_2
  return L2_2
end
L0_1.getData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.inventory
  L3_2 = L2_2
  L2_2 = L2_2.getListAll
  L4_2 = {}
  L4_2.id = "bait"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.inventory
  L4_2 = L3_2
  L3_2 = L3_2.getItemTagList
  L5_2 = {}
  L5_2.id = "fishing_rod_tag"
  L5_2.isAll = true
  L5_2.onlyInventory = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = print
  L5_2 = "> bait_list"
  L6_2 = json
  L6_2 = L6_2.encode
  L7_2 = L2_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L4_2 = L2_2[1]
  end
  L5_2 = L3_2 or L5_2
  if L3_2 then
    L5_2 = L3_2[1]
  end
  L6_2 = A1_2.baitObj
  L6_2 = L4_2 or L6_2
  if not L6_2 and L4_2 then
    L6_2 = main
    L6_2 = L6_2.itemlist
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L4_2.id
    L6_2 = L6_2(L7_2, L8_2)
  end
  L7_2 = A1_2.obj
  L7_2 = L5_2 or L7_2
  if not L7_2 and L5_2 then
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L5_2.id
    L7_2 = L7_2(L8_2, L9_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.getData
  L10_2 = {}
  L10_2.obj = L7_2
  L10_2.baitObj = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = main
  L9_2 = L9_2.cache
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "fishing"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.interface
  L10_2 = L9_2
  L9_2 = L9_2.open
  L11_2 = {}
  L11_2.id = "fishing"
  L9_2(L10_2, L11_2)
  L9_2 = main
  L9_2 = L9_2.animation
  L10_2 = L9_2
  L9_2 = L9_2.run
  L11_2 = {}
  L11_2.id = "fishing_start"
  L11_2.fishingInfo = L8_2
  L9_2(L10_2, L11_2)
end
L0_1.open = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "area"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getData
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.checkStart
  L6_2 = A1_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    return
  end
  L3_2.isRun = true
  L6_2 = strings
  L6_2 = L6_2.fishingText
  L3_2.text = L6_2
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "fishing"
  L9_2 = L3_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.animation
  L7_2 = L6_2
  L6_2 = L6_2.run
  L8_2 = {}
  L8_2.id = "fishing_start"
  L8_2.fishingInfo = L3_2
  L6_2(L7_2, L8_2)
end
L0_1.start = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "fishing"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.isRun
    if L3_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L3_2 = L2_2.timeLeft
  L3_2 = L3_2 - A1_2
  L2_2.timeLeft = L3_2
  L3_2 = L2_2.timeLeft
  if L3_2 <= 0 then
    L4_2 = A0_2
    L3_2 = A0_2.complete
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end
L0_1.tick = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L3_2 = A1_2.obj
  L4_2 = A1_2.baitObj
  L5_2 = A0_2.config
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "rankSceneChance"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = {}
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L5_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L13_2 = A0_2
    L12_2 = A0_2.getList
    L14_2 = {}
    L14_2.fishingObj = L3_2
    L14_2.baitObj = L4_2
    L14_2.rank = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = #L12_2
    if 0 < L13_2 then
      L13_2 = #L7_2
      L13_2 = L13_2 + 1
      L7_2[L13_2] = L11_2
      L6_2[L11_2] = L12_2
    end
  end
  L8_2 = #L7_2
  L8_2 = L8_2 + 1
  L7_2[L8_2] = "nothing"
  L8_2 = 0
  L9_2 = {}
  L10_2 = 1
  L11_2 = #L7_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L7_2[L13_2]
    L15_2 = L4_2.fishCounter
    if not L15_2 then
      L15_2 = 1
    end
    L15_2 = L15_2 + 1
    L15_2 = 1 / L15_2
    if L14_2 ~= "nothing" then
      L15_2 = 1 - L15_2
    end
    L16_2 = math
    L16_2 = L16_2.ceil
    L17_2 = L15_2 * 1000
    L16_2 = L16_2(L17_2)
    L15_2 = L16_2
    L9_2[L13_2] = L15_2
    L8_2 = L8_2 + L15_2
  end
  L10_2 = math2
  L10_2 = L10_2.getSelectMassList
  L11_2 = L9_2
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L7_2[L10_2]
  L12_2 = L6_2[L11_2]
  L13_2 = print
  L14_2 = "> scene_rank"
  L15_2 = L11_2
  L16_2 = "scene_list"
  L17_2 = json
  L17_2 = L17_2.encode
  L18_2 = L12_2
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L17_2(L18_2)
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  if L11_2 == "nothing" then
    L14_2 = A0_2
    L13_2 = A0_2.getObjList
    L15_2 = {}
    L15_2.fishingObj = L3_2
    L15_2.baitObj = L4_2
    L15_2.isNothing = true
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = math
    L14_2 = L14_2.random
    L15_2 = #L13_2
    L14_2 = L14_2(L15_2)
    L2_2 = L13_2[L14_2]
  else
    L13_2 = {}
    L14_2 = 0
    L15_2 = 1
    L16_2 = #L12_2
    L17_2 = 1
    for L18_2 = L15_2, L16_2, L17_2 do
      L19_2 = L12_2[L18_2]
      L21_2 = A0_2
      L20_2 = A0_2.get
      L22_2 = L19_2
      L20_2 = L20_2(L21_2, L22_2)
      L21_2 = L20_2.mass
      if not L21_2 then
        L21_2 = 1
      end
      L13_2[L18_2] = L21_2
      L21_2 = L20_2.mass
      L14_2 = L14_2 + L21_2
    end
    L15_2 = math2
    L15_2 = L15_2.getSelectMassList
    L16_2 = L13_2
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = L15_2 or L16_2
    if L15_2 then
      L16_2 = L12_2[L15_2]
    end
    L18_2 = A0_2
    L17_2 = A0_2.get
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    L2_2 = L17_2
  end
  return L2_2
end
L0_1.getRandomObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  A1_2.isRun = false
  A1_2.isComplete = true
  L2_2 = A1_2.obj
  L3_2 = A1_2.baitObj
  L5_2 = A0_2
  L4_2 = A0_2.getRandomObj
  L6_2 = {}
  L6_2.obj = L2_2
  L6_2.baitObj = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = L4_2.loot
  if L6_2 then
    L6_2 = 1
    L7_2 = L4_2.loot
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2.loot
      L10_2 = L10_2[L9_2]
      L11_2 = main
      L11_2 = L11_2.itemlist
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = L10_2[1]
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = main
      L12_2 = L12_2.calculate
      L13_2 = L12_2
      L12_2 = L12_2.getItemValueAll
      L14_2 = L11_2
      L15_2 = "findItemQuantity"
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L12_2 = 1 + L12_2
      L13_2 = L10_2[2]
      L13_2 = L13_2[2]
      L14_2 = L11_2.tagTable
      L14_2 = L14_2.fish_tag
      if L14_2 then
        L14_2 = L3_2.fishCounter
        if L14_2 then
          L13_2 = L3_2.fishCounter
        end
      end
      L14_2 = math
      L14_2 = L14_2.round
      L15_2 = L13_2 * L12_2
      L14_2 = L14_2(L15_2)
      L13_2 = L14_2
      L14_2 = math
      L14_2 = L14_2.random
      L15_2 = L10_2[2]
      L15_2 = L15_2[1]
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = #L5_2
      L15_2 = L15_2 + 1
      L16_2 = {}
      L17_2 = L11_2.id
      L18_2 = L14_2
      L19_2 = 0
      L16_2[1] = L17_2
      L16_2[2] = L18_2
      L16_2[3] = L19_2
      L5_2[L15_2] = L16_2
    end
  end
  L6_2 = {}
  L7_2 = {}
  L8_2 = {}
  L9_2 = L2_2.id
  L10_2 = 1
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = {}
  L10_2 = L3_2.id
  L11_2 = 1
  L12_2 = true
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L6_2.need = L7_2
  L6_2.give = L5_2
  L7_2 = main
  L7_2 = L7_2.craft
  L8_2 = L7_2
  L7_2 = L7_2.run
  L9_2 = {}
  L9_2.event = L6_2
  L9_2.toDrop = true
  L7_2(L8_2, L9_2)
  L7_2 = #L5_2
  L7_2 = L7_2 == 0
  A1_2.isFail = L7_2
  A1_2.lootList = L5_2
  L7_2 = A1_2.isFail
  if L7_2 then
    L7_2 = strings
    L7_2 = L7_2.fishing_fail
    A1_2.text = L7_2
  else
    L7_2 = strings
    L7_2 = L7_2.geted
    A1_2.text = L7_2
  end
  L8_2 = A0_2
  L7_2 = A0_2.getData
  L9_2 = {}
  L9_2.obj = L2_2
  L9_2.baitObj = L3_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "fishing"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.interface
  L9_2 = L8_2
  L8_2 = L8_2.update
  L10_2 = "droplist"
  L8_2(L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.animation
  L9_2 = L8_2
  L8_2 = L8_2.run
  L10_2 = {}
  L10_2.id = "fishing_complete"
  L10_2.fishingInfo = A1_2
  L8_2(L9_2, L10_2)
end
L0_1.complete = L2_1
return L0_1
