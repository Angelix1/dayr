local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "setting"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = system
L1_1 = L1_1.getPreference
L2_1 = IOS
if L2_1 then
  L2_1 = "ui"
  if L2_1 then
    goto lbl_15
  end
end
L2_1 = "locale"
::lbl_15::
L3_1 = "language"
L1_1 = L1_1(L2_1, L3_1)
if not L1_1 then
  L1_1 = "en"
end
L2_1 = string
L2_1 = L2_1.lower
L3_1 = string
L3_1 = L3_1.sub
L4_1 = L1_1
L5_1 = 1
L6_1 = 2
L3_1, L4_1, L5_1, L6_1 = L3_1(L4_1, L5_1, L6_1)
L2_1 = L2_1(L3_1, L4_1, L5_1, L6_1)
L3_1 = {}
L3_1.slot = 1
L3_1.music = 1
L3_1.sound = 1
L3_1.tutorial = 1
L3_1.language = L2_1
L3_1.systemInfo = 0
L3_1.version = 1
L3_1.mapMarking = 0
L3_1.doubleTap = 0
L0_1.default = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CURRENT_VERSION
  L2_2 = "version_"
  L3_2 = L1_2
  L2_2 = L2_2 .. L3_2
  L3_2 = crypto
  L3_2 = L3_2.digest
  L4_2 = crypto
  L4_2 = L4_2.md5
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L5_2 = CURRENT_VERSION
  L4_2.version = L5_2
  L4_2 = L0_1
  L4_2.versionHash = L3_2
end
L0_1.initAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.file
  L3_2 = L2_2
  L2_2 = L2_2.load
  L4_2 = "setting.lua"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L1_2 = true
  end
  return L1_2
end
L0_1.check = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.file
  L2_2 = L1_2
  L1_2 = L1_2.load
  L3_2 = "setting.lua"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = json
    L2_2 = L2_2.decode
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  L2_2 = type
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = pairs
    L3_2 = L0_1
    L3_2 = L3_2.default
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L7_2 = L1_2[L5_2]
      if not L7_2 then
        L7_2 = L6_2
      end
      L1_2[L5_2] = L7_2
    end
    L2_2 = L0_1
    L2_2.table = L1_2
  else
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.new
    L2_2(L3_2)
  end
end
L0_1.load = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = {}
  L1_2.table = L2_2
  L1_2 = pairs
  L2_2 = L0_1
  L2_2 = L2_2.default
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L0_1
    L6_2 = L6_2.table
    L6_2[L4_2] = L5_2
  end
  L1_2 = TEST_BUILD
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.edit
    L3_2 = "music"
    L4_2 = 0
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = A0_2
    L1_2 = A0_2.edit
    L3_2 = "sound"
    L4_2 = 0
    L1_2(L2_2, L3_2, L4_2)
  end
end
L0_1.new = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.check
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.load
    L1_2(L2_2)
  else
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.new
    L1_2(L2_2)
  end
  L1_2 = pairs
  L2_2 = A0_2.default
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = A0_2.table
    L7_2 = A0_2.table
    L7_2 = L7_2[L4_2]
    if not L7_2 then
      L7_2 = L5_2
    end
    L6_2[L4_2] = L7_2
  end
  L1_2 = table
  L1_2 = L1_2.eq2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "language"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = "ru"
  L5_2 = "en"
  L6_2 = "fr"
  L7_2 = "es"
  L8_2 = "de"
  L9_2 = "it"
  L10_2 = "id"
  L11_2 = "ko"
  L12_2 = "br"
  L13_2 = "pt"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.edit
    L3_2 = "language"
    L4_2 = "en"
    L1_2(L2_2, L3_2, L4_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "language"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == "pt" then
    L2_2 = A0_2
    L1_2 = A0_2.edit
    L3_2 = "language"
    L4_2 = "br"
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = TEST_BUILD
  if L1_2 then
    L1_2 = 30
    if L1_2 then
      goto lbl_83
    end
  end
  L1_2 = IOS
  if L1_2 then
    L1_2 = 30
    if L1_2 then
      goto lbl_83
    end
  end
  L1_2 = tonumber
  L2_2 = system
  L2_2 = L2_2.getInfo
  L3_2 = "androidApiLevel"
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = 0
  end
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 26
  end
  ::lbl_83::
  L3_2 = A0_2
  L2_2 = A0_2.edit
  L4_2 = "android"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "graphic"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    if L1_2 <= 25 then
      L2_2 = "low"
      if L2_2 then
        goto lbl_103
      end
    end
    if 30 <= L1_2 then
      L2_2 = "high"
      if L2_2 then
        goto lbl_103
      end
    end
    L2_2 = "middle"
    ::lbl_103::
    L4_2 = A0_2
    L3_2 = A0_2.edit
    L5_2 = "graphic"
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  end
  if L1_2 <= 25 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = "isGraphicLow"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.edit
      L4_2 = "graphic"
      L5_2 = "low"
      L2_2(L3_2, L4_2, L5_2)
      L3_2 = A0_2
      L2_2 = A0_2.edit
      L4_2 = "isGraphicLow"
      L5_2 = true
      L2_2(L3_2, L4_2, L5_2)
    end
  end
end
L0_1.continue = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = {}
  L2_2 = math
  L2_2 = L2_2.round
  L3_2 = system
  L3_2 = L3_2.getInfo
  L4_2 = "textureMemoryUsed"
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 / 1024
  L3_2 = L3_2 / 1024
  L3_2 = L3_2 * 100
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 / 100
  L3_2 = math
  L3_2 = L3_2.round
  L4_2 = collectgarbage
  L5_2 = "count"
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 / 1024
  L4_2 = L4_2 * 100
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 / 100
  L4_2 = FPS
  L1_2.fps = L4_2
  L4_2 = main
  L4_2 = L4_2.music
  L5_2 = L4_2
  L4_2 = L4_2.getCurrentObj
  L4_2 = L4_2(L5_2)
  L5_2 = "fps=  "
  L6_2 = FPS
  L7_2 = [[

mt = ]]
  L8_2 = L2_2
  L9_2 = " mb"
  L10_2 = "\n"
  L11_2 = "mg = "
  L12_2 = L3_2
  L13_2 = " mb\n"
  L14_2 = "zoom = "
  L15_2 = main
  L15_2 = L15_2.map
  L16_2 = L15_2
  L15_2 = L15_2.getZoom
  L15_2 = L15_2(L16_2)
  L16_2 = "\n"
  L17_2 = "zoom lvl = "
  L18_2 = main
  L18_2 = L18_2.map
  L19_2 = L18_2
  L18_2 = L18_2.getZoomLevel
  L18_2 = L18_2(L19_2)
  L19_2 = "\n"
  L20_2 = "music id = "
  if L4_2 then
    L21_2 = L4_2.id
    if L21_2 then
      goto lbl_56
    end
  end
  L21_2 = "nil"
  ::lbl_56::
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
  L1_2.text = L5_2
  return L1_2
end
L0_1.getSystemInfo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.version
  L2_2 = A0_2.versionHash
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = "version_"
  L4_2 = L1_2
  L3_2 = L3_2 .. L4_2
  L4_2 = crypto
  L4_2 = L4_2.digest
  L5_2 = crypto
  L5_2 = L5_2.md5
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L2_2 == L4_2 then
    return L1_2
  end
end
L0_1.getApkVersion = L3_1
return L0_1
