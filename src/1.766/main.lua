local L0_1, L1_1, L2_1
L0_1 = {}
main = L0_1
L0_1 = 766
CURRENT_VERSION = L0_1
L0_1 = false
PREMIUM_APK = L0_1
L0_1 = false
HUAWEI = L0_1
L0_1 = false
WINDOWS = L0_1
L0_1 = false
GOOGLE_PC = L0_1
L0_1 = false
IS_SERVER_TEST = L0_1
L0_1 = false
IS_TEST_TRANSACTION = L0_1
L0_1 = false
IS_YOOKASSA_TEST = L0_1
L0_1 = system
L0_1 = L0_1.setIdleTimer
L1_1 = false
L0_1(L1_1)
L0_1 = native
L0_1 = L0_1.setProperty
L1_1 = "preferredScreenEdgesDeferringSystemGestures"
L2_1 = true
L0_1(L1_1, L2_1)
L0_1 = system
L0_1 = L0_1.getInfo
L1_1 = "platformName"
L0_1 = L0_1(L1_1)
if L0_1 == "Android" then
  L0_1 = native
  L0_1 = L0_1.setProperty
  L1_1 = "androidSystemUiVisibility"
  L2_1 = "immersiveSticky"
  L0_1(L1_1, L2_1)
end
L0_1 = display
L0_1 = L0_1.setStatusBar
L1_1 = display
L1_1 = L1_1.HiddenStatusBar
L0_1(L1_1)
L0_1 = display
L0_1 = L0_1.setDefault
L1_1 = "isShaderCompilerVerbose"
L2_1 = true
L0_1(L1_1, L2_1)
L0_1 = timer
L0_1 = L0_1.performWithDelay
L1_1 = 1000
function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = require
  L1_2 = "json"
  L0_2 = L0_2(L1_2)
  json = L0_2
  L0_2 = require
  L1_2 = "widget"
  L0_2 = L0_2(L1_2)
  widget = L0_2
  L0_2 = require
  L1_2 = "crypto"
  L0_2 = L0_2(L1_2)
  crypto = L0_2
  L0_2 = require
  L1_2 = "plugin.utf8"
  L0_2 = L0_2(L1_2)
  utf8 = L0_2
  L0_2 = require
  L1_2 = "plugin.pasteboard"
  L0_2 = L0_2(L1_2)
  pasteboard = L0_2
  L0_2 = require
  L1_2 = "lib.utils.deltatime"
  L0_2 = L0_2(L1_2)
  deltatime = L0_2
  L0_2 = GOOGLE_PC
  if L0_2 then
    L0_2 = deltatime
    L0_2 = L0_2.start
    L0_2()
  end
  L0_2 = require
  L1_2 = "lib.utils.screen_fix"
  L0_2(L1_2)
  L0_2 = require
  L1_2 = "lib.constants"
  L0_2(L1_2)
  L0_2 = require
  L1_2 = "lib.utils.table2"
  L0_2(L1_2)
  L0_2 = require
  L1_2 = "lib.utils.print2"
  L0_2(L1_2)
  L0_2 = require
  L1_2 = "lib.utils.math2"
  L0_2 = L0_2(L1_2)
  math2 = L0_2
  L0_2 = require
  L1_2 = "lib.utils.geometry2"
  L0_2 = L0_2(L1_2)
  geometry2 = L0_2
  L0_2 = require
  L1_2 = "lib.utils.widget_fix"
  L0_2(L1_2)
  L0_2 = require
  L1_2 = "lib.utils.ksark"
  L0_2 = L0_2(L1_2)
  ksark = L0_2
  L0_2 = require
  L1_2 = "lib.utils.converter"
  L0_2 = L0_2(L1_2)
  converter = L0_2
  L0_2 = main
  L1_2 = require
  L2_2 = "lib.utils.lua_work"
  L1_2 = L1_2(L2_2)
  L0_2.lua = L1_2
  L0_2 = main
  L1_2 = require
  L2_2 = "lib.filework"
  L1_2 = L1_2(L2_2)
  L0_2.file = L1_2
  L0_2 = main
  L1_2 = require
  L2_2 = "lib.loading._loading_master"
  L1_2 = L1_2(L2_2)
  L0_2.loading = L1_2
  L0_2 = main
  L0_2 = L0_2.loading
  L1_2 = L0_2
  L0_2 = L0_2.start
  L0_2(L1_2)
end
L0_1(L1_1, L2_1)
