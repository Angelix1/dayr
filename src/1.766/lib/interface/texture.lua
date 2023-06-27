local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "texture"
L0_1 = L0_1(L1_1, L2_1)
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = display
  L2_2 = L2_2.setDefault
  L3_2 = "textureWrapX"
  L4_2 = "clampToEdge"
  L2_2(L3_2, L4_2)
  L2_2 = display
  L2_2 = L2_2.setDefault
  L3_2 = "textureWrapY"
  L4_2 = "clampToEdge"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.type
  if not L2_2 then
    L2_2 = "image"
  end
  A1_2.type = L2_2
  L2_2 = A1_2.width
  if not L2_2 then
    L2_2 = A1_2.height
  end
  A1_2.width = L2_2
  L2_2 = A1_2.height
  if not L2_2 then
    L2_2 = A1_2.width
  end
  A1_2.height = L2_2
  L2_2 = A1_2.pathFile
  if not L2_2 then
    L2_2 = A1_2.serverFile
  end
  A1_2.pathFile = L2_2
  L2_2 = A1_2.isPreload
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.preload
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2.table
  L3_2 = A1_2.id
  L2_2[L3_2] = A1_2
end
L0_1.init = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.interface.texture_list"
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.repeatX
  if L2_2 then
    L2_2 = A1_2.mirrorRepeat
    if L2_2 then
      L2_2 = display
      L2_2 = L2_2.setDefault
      L3_2 = "textureWrapX"
      L4_2 = "mirrorRepeat"
      L2_2(L3_2, L4_2)
    else
      L2_2 = display
      L2_2 = L2_2.setDefault
      L3_2 = "textureWrapX"
      L4_2 = "repeat"
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = A1_2.repeatY
  if L2_2 then
    L2_2 = A1_2.mirrorRepeat
    if L2_2 then
      L2_2 = display
      L2_2 = L2_2.setDefault
      L3_2 = "textureWrapY"
      L4_2 = "mirrorRepeat"
      L2_2(L3_2, L4_2)
    else
      L2_2 = display
      L2_2 = L2_2.setDefault
      L3_2 = "textureWrapY"
      L4_2 = "repeat"
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = A1_2.isNearest
  if L2_2 then
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
  end
  L2_2 = A1_2.serverFile
  if L2_2 then
    L2_2 = system
    L2_2 = L2_2.CachesDirectory
    if L2_2 then
      goto lbl_57
    end
  end
  L2_2 = system
  L2_2 = L2_2.ResourceDirectory
  ::lbl_57::
  L3_2 = graphics
  L3_2 = L3_2.newTexture
  L4_2 = {}
  L4_2.type = "image"
  L5_2 = A1_2.pathFile
  L4_2.filename = L5_2
  L4_2.baseDir = L2_2
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.preload
  L4_2(L5_2)
  L4_2 = display
  L4_2 = L4_2.setDefault
  L5_2 = "textureWrapX"
  L6_2 = "clampToEdge"
  L4_2(L5_2, L6_2)
  L4_2 = display
  L4_2 = L4_2.setDefault
  L5_2 = "textureWrapY"
  L6_2 = "clampToEdge"
  L4_2(L5_2, L6_2)
  L4_2 = A1_2.isNearest
  if L4_2 then
    L4_2 = display
    L4_2 = L4_2.setDefault
    L5_2 = "magTextureFilter"
    L6_2 = "linear"
    L4_2(L5_2, L6_2)
    L4_2 = display
    L4_2 = L4_2.setDefault
    L5_2 = "minTextureFilter"
    L6_2 = "linear"
    L4_2(L5_2, L6_2)
  end
  A1_2.fileObj = L3_2
end
L0_1.preload = L1_1
function L1_1(A0_2, A1_2)
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
L0_1.checkFileObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2.pathFile
  L4_2 = A1_2.baseDir
  if not L4_2 then
    L4_2 = system
    L4_2 = L4_2.ResourceDirectory
  end
  L5_2 = A1_2.isNearest
  if L5_2 then
    L5_2 = display
    L5_2 = L5_2.setDefault
    L6_2 = "magTextureFilter"
    L7_2 = "nearest"
    L5_2(L6_2, L7_2)
    L5_2 = display
    L5_2 = L5_2.setDefault
    L6_2 = "minTextureFilter"
    L7_2 = "nearest"
    L5_2(L6_2, L7_2)
  end
  L5_2 = graphics
  L5_2 = L5_2.newTexture
  L6_2 = {}
  L6_2.type = "image"
  L6_2.filename = L3_2
  L6_2.baseDir = L4_2
  L5_2 = L5_2(L6_2)
  L2_2 = L5_2
  L5_2 = A1_2.isNearest
  if L5_2 then
    L5_2 = display
    L5_2 = L5_2.setDefault
    L6_2 = "magTextureFilter"
    L7_2 = "linear"
    L5_2(L6_2, L7_2)
    L5_2 = display
    L5_2 = L5_2.setDefault
    L6_2 = "minTextureFilter"
    L7_2 = "linear"
    L5_2(L6_2, L7_2)
  end
  return L2_2
end
L0_1.newResourceObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  if L2_2 then
    L3_2 = L2_2.lowObjId
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.graphic
      L4_2 = L3_2
      L3_2 = L3_2.getConfigValue
      L5_2 = "isLowTexture"
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.getPreloadObj
        L5_2 = L2_2.lowObjId
        L3_2 = L3_2(L4_2, L5_2)
        L2_2 = L3_2
    end
  end
  else
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
        L3_2 = L2_2.replacementObjId
        if L3_2 then
          L4_2 = A0_2
          L3_2 = A0_2.getPreloadObj
          L5_2 = L2_2.replacementObjId
          L3_2 = L3_2(L4_2, L5_2)
          L2_2 = L3_2
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
  end
  return L2_2
end
L0_1.getPreloadObj = L1_1
function L1_1(A0_2, A1_2)
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
L0_1.getPreloadResource = L1_1
return L0_1
