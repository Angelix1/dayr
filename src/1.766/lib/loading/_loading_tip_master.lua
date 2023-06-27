local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "loading_tip"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L0_1.config = L1_1
L1_1 = L0_1.config
L2_1 = {}
L2_1.defaultBgFile = "image/loading_screen/loading_screen_7.jpg"
L3_1 = {}
L4_1 = 1
L5_1 = 7
L6_1 = 26
L7_1 = 19
L8_1 = 32
L9_1 = 47
L10_1 = 64
L11_1 = 70
L12_1 = 78
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L3_1[9] = L12_1
L2_1.tipList = L3_1
L1_1.table = L2_1
L1_1 = L0_1.config
function L2_1(A0_2, ...)
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
L1_1.get = L2_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.text
  if not L2_2 then
    L2_2 = type
    L3_2 = A1_2.textId
    L2_2 = L2_2(L3_2)
    if L2_2 == "table" then
      L2_2 = main
      L2_2 = L2_2.class
      L2_2 = L2_2.get
      L3_2 = strings
      L4_2 = unpack
      L5_2 = A1_2.textId
      L4_2, L5_2 = L4_2(L5_2)
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      A1_2.text = L2_2
  end
  else
    L2_2 = A1_2.text
    if not L2_2 then
      L2_2 = A1_2.textId
      if L2_2 then
        L2_2 = main
        L2_2 = L2_2.class
        L2_2 = L2_2.get
        L3_2 = strings
        L4_2 = "loadingTip"
        L5_2 = A1_2.textId
        L2_2 = L2_2(L3_2, L4_2, L5_2)
        A1_2.text = L2_2
        L2_2 = A1_2.text
        if not L2_2 then
          L2_2 = strings
          L3_2 = A1_2.textId
          L2_2 = L2_2[L3_2]
          if not L2_2 then
            L2_2 = A1_2.textId
          end
          A1_2.text = L2_2
        end
      end
    end
  end
  L2_2 = A1_2.text
  if not L2_2 then
    L2_2 = ""
  end
  A1_2.text = L2_2
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
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.loading.loading_tip_list"
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "launchNum"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = main
  L4_2 = L4_2.setting
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "launchNum"
  L7_2 = L3_2 + 1
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.setting
  L5_2 = L4_2
  L4_2 = L4_2.save
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.loading
  L5_2 = L4_2
  L4_2 = L4_2.setTitle
  L6_2 = L2_2.text
  L4_2(L5_2, L6_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getImagePath
  L6_2 = L2_2.id
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L6_2 = L0_1
    L6_2 = L6_2.config
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "defaultBgFile"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L6_2
  end
  if L4_2 then
    L6_2 = main
    L6_2 = L6_2.loading
    L7_2 = L6_2
    L6_2 = L6_2.setBg
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end
L0_1.run = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L1_2 = L1_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "tipList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "launchNum"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = L2_2 + 1
  L4_2 = #L1_2
  L4_2 = L1_2[L3_2]
  L4_2 = L3_2 > L4_2 or L4_2
  L5_2 = L1_2[1]
  if not L5_2 then
    L5_2 = 1
  end
  if L4_2 then
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = #L1_2
    L6_2 = L6_2(L7_2)
    L5_2 = L1_2[L6_2]
  else
    L5_2 = L1_2[L3_2]
  end
  if not L5_2 then
    L6_2 = L1_2[1]
    L5_2 = L6_2 or L5_2
    if not L6_2 then
      L5_2 = 1
    end
  end
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L5_2
  return L6_2(L7_2, L8_2)
end
L0_1.getNextTipObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.isLoadFile
    if not L3_2 then
      L3_2 = L2_2.serverFile
      if L3_2 then
        L3_2 = system
        L3_2 = L3_2.pathForFile
        L4_2 = L2_2.serverFile
        L5_2 = system
        L5_2 = L5_2.CachesDirectory
        L3_2 = L3_2(L4_2, L5_2)
        L4_2 = main
        L4_2 = L4_2.file
        L5_2 = L4_2
        L4_2 = L4_2.check
        L6_2 = L2_2.serverFile
        L7_2 = system
        L7_2 = L7_2.CachesDirectory
        L4_2 = L4_2(L5_2, L6_2, L7_2)
        if L4_2 then
          L2_2.isLoadFile = true
          L2_2.pathFile = L3_2
        else
          L5_2 = A0_2
          L4_2 = A0_2.checkLoadFile
          L6_2 = {}
          L6_2.obj = L2_2
          L4_2 = L4_2(L5_2, L6_2)
          if L4_2 then
            L5_2 = A0_2
            L4_2 = A0_2.addLoadFile
            L6_2 = {}
            L6_2.obj = L2_2
            L4_2(L5_2, L6_2)
          end
        end
      end
    end
  end
  if L2_2 then
    L3_2 = L2_2.pathFile
    if L3_2 then
      L3_2 = L2_2.serverFile
      if not L3_2 then
        L3_2 = L2_2.pathFile
        L4_2 = nil
        return L3_2, L4_2
    end
  end
  else
    if L2_2 then
      L3_2 = L2_2.serverFile
      if L3_2 then
        L3_2 = L2_2.isLoadFile
        if L3_2 then
          L3_2 = L2_2.serverFile
          L4_2 = system
          L4_2 = L4_2.CachesDirectory
          return L3_2, L4_2
      end
    end
    elseif L2_2 then
      L3_2 = L2_2.serverFile
      if L3_2 then
        L3_2 = L2_2.isLoadFile
        if not L3_2 then
          L3_2 = L2_2.replacementObjId
          if L3_2 then
            L4_2 = A0_2
            L3_2 = A0_2.getImagePath
            L5_2 = L2_2.replacementObjId
            return L3_2(L4_2, L5_2)
          end
        end
      end
    end
  end
end
L0_1.getImagePath = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getAll
  L1_2 = L1_2(L2_2)
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.getImagePath
    L9_2 = L5_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.verifyImageFiles = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getNextTipObj
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.run
  L4_2 = {}
  L4_2.obj = L1_2
  L2_2(L3_2, L4_2)
end
L0_1.verifyAll = L1_1
return L0_1
