local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "imageSheet"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = "cut"
L4_1 = "blood"
L5_1 = "sparks"
L6_1 = "explosion"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.interface.image_sheet_list"
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
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.pathFile
  if not L2_2 then
    L2_2 = A1_2.serverFile
    if not L2_2 then
      L2_2 = A1_2.imageFile
      if not L2_2 then
        L2_2 = A1_2.id
        A1_2.imageFile = L2_2
      end
    end
  end
  L2_2 = A1_2.pathFile
  if not L2_2 then
    L2_2 = A1_2.serverFile
    if not L2_2 then
      L2_2 = A1_2.imageFile
      if L2_2 then
        L2_2 = "image/battle/animation/"
        L3_2 = A1_2.imageFile
        L4_2 = ".png"
        L2_2 = L2_2 .. L3_2 .. L4_2
        A1_2.pathFile = L2_2
      end
    end
  end
  L2_2 = A1_2.pathFile
  if not L2_2 then
    L2_2 = A1_2.serverFile
  end
  A1_2.pathFile = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.init = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = A1_2.fileObj
    if not L2_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L2_2 = A1_2.serverFile
  if L2_2 then
    L2_2 = graphics
    L2_2 = L2_2.newImageSheet
    L3_2 = A1_2.pathFile
    L4_2 = system
    L4_2 = L4_2.CachesDirectory
    L5_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A1_2.fileObj = L2_2
  else
    L2_2 = graphics
    L2_2 = L2_2.newImageSheet
    L3_2 = A1_2.pathFile
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    A1_2.fileObj = L2_2
  end
end
L0_1.preload = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = L3_2.serverFile
  if L4_2 then
    L4_2 = L3_2.fileObj
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.file
      L5_2 = L4_2
      L4_2 = L4_2.check
      L6_2 = L3_2.pathFile
      L7_2 = system
      L7_2 = L7_2.CachesDirectory
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if not L4_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkFileObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = L2_2.fileObj
  if not L3_2 then
    L3_2 = L2_2.serverFile
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.checkFileObj
      L5_2 = {}
      L5_2.obj = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.checkLoadFile
        L5_2 = {}
        L5_2.obj = L2_2
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
          L4_2 = A0_2
          L3_2 = A0_2.addLoadFile
          L5_2 = {}
          L5_2.obj = L2_2
          L3_2(L4_2, L5_2)
        end
      end
      L4_2 = A0_2
      L3_2 = A0_2.checkFileObj
      L5_2 = {}
      L5_2.obj = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.preload
        L5_2 = L2_2
        L3_2(L4_2, L5_2)
      end
  end
  else
    L3_2 = L2_2.fileObj
    if not L3_2 then
      L3_2 = L2_2.pathFile
      if L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.preload
        L5_2 = L2_2
        L3_2(L4_2, L5_2)
      end
    end
  end
  return L2_2
end
L0_1.getPreloadObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getPreloadObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.fileObj
    if L3_2 then
      L3_2 = L2_2.fileObj
      L4_2 = L2_2
      return L3_2, L4_2
    end
  end
end
L0_1.getPreloadResource = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 1
  L2_2 = L2_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L2_1
    L5_2 = L5_2[L4_2]
    L6_2 = A0_2.table
    L6_2 = L6_2[L5_2]
    if L6_2 then
      L8_2 = A0_2
      L7_2 = A0_2.preload
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
end
L0_1.preloadBattle = L3_1
return L0_1
