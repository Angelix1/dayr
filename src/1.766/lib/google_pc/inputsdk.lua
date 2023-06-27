local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "inputsdk"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = TEST_BUILD
L1_1 = GOOGLE_PC
if L1_1 then
  L1_1 = require
  L2_1 = "plugin.inputsdk"
  L1_1 = not L1_1 and L1_1
end
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L2_2 = L1_1
  if L2_2 then
    L2_2 = L1_1
    L2_2 = L2_2.isSupported
    L2_2 = L2_2()
  end
  L1_2.isSupported = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.isSupported
  if not L1_2 then
    L1_2 = print
    L2_2 = "WARNING: InputSDK is not supported"
    L1_2(L2_2)
    return
  end
  L1_2 = L1_1
  if L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.isSupported
    if L1_2 then
      goto lbl_25
    end
  end
  do return end
  ::lbl_25::
  L1_2 = L1_1
  L1_2 = L1_2.initialize
  L1_2()
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.setUpDefaultSettings
  L1_2(L2_2)
end
L0_1.init = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = L1_1
  if L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.isSupported
    if L1_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L1_2 = L1_1
  L1_2 = L1_2.getMouseActions
  L1_2 = L1_2()
  L2_2 = L1_1
  L2_2 = L2_2.getKeyEvents
  L2_2 = L2_2()
  L3_2 = "Main actions"
  L4_2 = "Skip cutscene; Move/Stop"
  L5_2 = "Movement/Action"
  L6_2 = "Exit"
  L7_2 = "Map movement"
  L8_2 = "Map move Up"
  L9_2 = "Map move Down"
  L10_2 = "Map move Left"
  L11_2 = "Map move Right"
  L12_2 = "Shortcuts"
  L13_2 = "Global map"
  L14_2 = "Rest"
  L15_2 = "Hotkeys"
  L16_2 = "Hotkey 1"
  L17_2 = "Hotkey 2"
  L18_2 = "Hotkey 3"
  L19_2 = "Hotkey 4"
  L20_2 = "Bottom Menu Hotkeys"
  L21_2 = "Character Menu"
  L22_2 = "Quest Menu"
  L23_2 = "Shop"
  L24_2 = "Inventory"
  L25_2 = "Search"
  L26_2 = "Recipes and Schemes"
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L5_2
  L29_2 = 2
  L30_2 = {}
  L31_2 = {}
  L32_2 = L1_2.MOUSE_LEFT_CLICK
  L31_2[1] = L32_2
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L6_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_ESCAPE
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L4_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_SPACE
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L8_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_W
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L9_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_S
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L10_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_A
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L11_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_D
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L13_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_M
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L14_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_R
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L16_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_1
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L17_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_2
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L18_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_3
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L19_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_4
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L21_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_F1
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L22_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_F2
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L23_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_F3
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L24_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_F4
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L25_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_F5
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMapping
  L28_2 = L26_2
  L29_2 = 1
  L30_2 = {}
  L31_2 = L2_2.KEYCODE_F6
  L30_2[1] = L31_2
  L31_2 = {}
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMappingGroup
  L28_2 = L3_2
  L29_2 = {}
  L30_2 = L5_2
  L31_2 = L6_2
  L32_2 = L4_2
  L29_2[1] = L30_2
  L29_2[2] = L31_2
  L29_2[3] = L32_2
  L27_2(L28_2, L29_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMappingGroup
  L28_2 = L7_2
  L29_2 = {}
  L30_2 = L8_2
  L31_2 = L9_2
  L32_2 = L10_2
  L33_2 = L11_2
  L29_2[1] = L30_2
  L29_2[2] = L31_2
  L29_2[3] = L32_2
  L29_2[4] = L33_2
  L27_2(L28_2, L29_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMappingGroup
  L28_2 = L12_2
  L29_2 = {}
  L30_2 = L13_2
  L31_2 = L14_2
  L29_2[1] = L30_2
  L29_2[2] = L31_2
  L27_2(L28_2, L29_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMappingGroup
  L28_2 = L15_2
  L29_2 = {}
  L30_2 = L16_2
  L31_2 = L17_2
  L32_2 = L18_2
  L33_2 = L19_2
  L29_2[1] = L30_2
  L29_2[2] = L31_2
  L29_2[3] = L32_2
  L29_2[4] = L33_2
  L27_2(L28_2, L29_2)
  L27_2 = L1_1
  L27_2 = L27_2.addMappingGroup
  L28_2 = L20_2
  L29_2 = {}
  L30_2 = L21_2
  L31_2 = L22_2
  L32_2 = L23_2
  L33_2 = L24_2
  L34_2 = L25_2
  L35_2 = L26_2
  L29_2[1] = L30_2
  L29_2[2] = L31_2
  L29_2[3] = L32_2
  L29_2[4] = L33_2
  L29_2[5] = L34_2
  L29_2[6] = L35_2
  L27_2(L28_2, L29_2)
  L27_2 = L1_1
  L27_2 = L27_2.bindMappings
  L27_2()
end
L0_1.setUpDefaultSettings = L2_1
return L0_1
