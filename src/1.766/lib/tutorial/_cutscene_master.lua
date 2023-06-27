local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "cutscene"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L0_1.episode = L2_1
L2_1 = {}
L0_1.default = L2_1
L2_1 = {}
function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A0_2.episodeTable
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L2_1.getEpisode = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.complete
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L2_1.complete = L3_1
L0_1.defaultMethod = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L2_2 = A1_2.episodeTable
  if L2_2 then
    L2_2 = table
    L2_2 = L2_2.maxLimit
    L3_2 = A1_2.episodeTable
    L2_2 = L2_2(L3_2)
    L3_2 = 1
    L4_2 = L2_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A1_2.episodeTable
      L7_2 = L7_2[L6_2]
      if L7_2 then
        L7_2.id = L6_2
        L8_2 = L0_1
        L8_2 = L8_2.episode
        L9_2 = L8_2
        L8_2 = L8_2.init
        L10_2 = A1_2
        L11_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L8_2
        L8_2 = A1_2.episodeTable
        L8_2[L6_2] = L7_2
      end
    end
  end
  return A1_2
end
L0_1.init = L2_1
L2_1 = L0_1.episode
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A2_2.parent = A1_2
  L3_2 = A1_2.id
  A2_2.parentId = L3_2
  L3_2 = A2_2.imageList
  if L3_2 then
    L3_2 = 1
    L4_2 = A2_2.imageList
    L4_2 = #L4_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A2_2.imageList
      L7_2 = L7_2[L6_2]
      L8_2 = L7_2.image
      if not L8_2 then
        L8_2 = L7_2.imageFile
        if L8_2 then
          L8_2 = "image/cutscene/"
          L9_2 = L7_2.imageFile
          L10_2 = ".jpg"
          L8_2 = L8_2 .. L9_2 .. L10_2
        end
      end
      L7_2.image = L8_2
    end
  end
  return A2_2
end
L2_1.init = L3_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.tutorial.cutscene_list"
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
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    return
  end
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
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "cutscene"
  L5_2.cutsceneObj = L2_2
  L6_2 = A1_2.onComplete
  L5_2.onComplete = L6_2
  L3_2(L4_2, L5_2)
end
L0_1.run = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  if A1_2 then
    L2_2 = A1_2.onComplete
    if L2_2 then
      L2_2 = A1_2.onComplete
      L2_2()
    end
  end
end
L0_1.complete = L2_1
return L0_1
