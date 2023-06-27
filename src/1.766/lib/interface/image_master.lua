local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "images"
L0_1 = L0_1(L1_1, L2_1)
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.interface.image_list"
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
L0_1.initAll = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
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
L0_1.init = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  if L2_2 then
    L4_2 = L2_2.isLoadFile
    if not L4_2 then
      L4_2 = L2_2.serverFile
      if L4_2 then
        L4_2 = system
        L4_2 = L4_2.pathForFile
        L5_2 = L2_2.serverFile
        L6_2 = system
        L6_2 = L6_2.CachesDirectory
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = main
        L5_2 = L5_2.file
        L6_2 = L5_2
        L5_2 = L5_2.check
        L7_2 = L2_2.serverFile
        L8_2 = system
        L8_2 = L8_2.CachesDirectory
        L5_2 = L5_2(L6_2, L7_2, L8_2)
        if L5_2 then
          L2_2.isLoadFile = true
          L2_2.pathFile = L4_2
        else
          L6_2 = A0_2
          L5_2 = A0_2.checkLoadFile
          L7_2 = {}
          L7_2.obj = L2_2
          L5_2 = L5_2(L6_2, L7_2)
          if L5_2 then
            L6_2 = A0_2
            L5_2 = A0_2.addLoadFile
            L7_2 = {}
            L7_2.obj = L2_2
            L5_2(L6_2, L7_2)
          end
        end
      end
    end
  end
  if L2_2 then
    L4_2 = L2_2.pathFile
    if L4_2 then
      L4_2 = L2_2.serverFile
      if not L4_2 then
        L4_2 = L2_2.pathFile
        L5_2 = system
        L5_2 = L5_2.ResourceDirectory
        return L4_2, L5_2
    end
  end
  else
    if L2_2 then
      L4_2 = L2_2.serverFile
      if L4_2 then
        L4_2 = L2_2.isLoadFile
        if L4_2 then
          L4_2 = L2_2.serverFile
          L5_2 = system
          L5_2 = L5_2.CachesDirectory
          return L4_2, L5_2
      end
    end
    elseif L2_2 then
      L4_2 = L2_2.serverFile
      if L4_2 then
        L4_2 = L2_2.isLoadFile
        if not L4_2 then
          L4_2 = L2_2.replacementObjId
          if L4_2 then
            L5_2 = A0_2
            L4_2 = A0_2.getImagePath
            L6_2 = L2_2.replacementObjId
            return L4_2(L5_2, L6_2)
          end
        end
      end
    end
  end
end
L0_1.getImagePath = L1_1
return L0_1
