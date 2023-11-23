main = {}
CURRENT_VERSION = 2016
PREMIUM_APK = true
HUAWEI = false
WINDOWS = false
GOOGLE_PC = false
IS_SERVER_TEST = false
IS_TEST_TRANSACTION = false
IS_YOOKASSA_TEST = false
system.setIdleTimer(false)
native.setProperty("preferredScreenEdgesDeferringSystemGestures", true)
if system.getInfo("platformName") == "Android" then
  native.setProperty("androidSystemUiVisibility", "immersiveSticky")
end
display.setStatusBar(display.HiddenStatusBar)
display.setDefault("isShaderCompilerVerbose", true)

timer.performWithDelay(1000, function()
  json = require("json")
  widget = require("widget")
  crypto = require("crypto")
  utf8 = require("plugin.utf8")
  deltatime = require("lib.utils.deltatime")
  if GOOGLE_PC then
    deltatime.start()
  end
  require("lib.utils.screen_fix")
  require("lib.constants")
  require("lib.utils.table2")
  require("lib.utils.print2")
  math2 = require("lib.utils.math2")
  geometry2 = require("lib.utils.geometry2")
  require("lib.utils.widget_fix")
  ksark = require("lib.utils.ksark")
  converter = require("lib.utils.converter")
  main.lua = require("lib.utils.lua_work")
  main.file = require("lib.filework")
  main.loading = require("lib.loading._loading_master")
  main.loading:start()
end)
