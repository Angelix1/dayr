local L0_1, L1_1
L0_1 = require
L1_1 = "lib.multiplayer.net.net_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_chat_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_gift_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_help_contoller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_location_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_time_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_service_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.master.master_server_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.master.master_saves_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.master.master_purchase_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.master.master_promocode_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.master.master_pin_code_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.hero"
L0_1(L1_1)
L0_1 = require
L1_1 = "timer"
L0_1(L1_1)
L0_1 = {}
MultiplayerInitializer = L0_1
L0_1 = MultiplayerInitializer
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = NetController
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2 = L2_2
  L2_2 = Hero
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.hero = L2_2
  L2_2 = MasterServerController
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.masterServer = L2_2
  L2_2 = L1_2.masterServer
  L3_2 = MasterSavesController
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = L1_2.masterServer
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.saves = L3_2
  L2_2 = L1_2.masterServer
  L3_2 = MasterPromocodeController
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = L1_2.masterServer
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.promocodes = L3_2
  L2_2 = L1_2.masterServer
  L3_2 = MasterPurchaseController
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = L1_2.masterServer
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.purchases = L3_2
  L2_2 = L1_2.masterServer
  L3_2 = MasterPinCodeController
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = L1_2.masterServer
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.pincode = L3_2
  L2_2 = NetLocationController
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.locationController = L2_2
  L2_2 = NetChatController
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.chatController = L2_2
  L2_2 = NetGiftController
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.giftController = L2_2
  L2_2 = NetHelpController
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.helpController = L2_2
  L2_2 = NetTimeController
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.timeController = L2_2
  L2_2 = NetServiceController
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.serviceController = L2_2
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = 2000
  L4_2 = L1_2.locationController
  L4_2 = L4_2.sendHeroLocation
  L5_2 = -1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2.timerLocationUpdate = L2_2
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = 2500
  L4_2 = L1_2.timeController
  L4_2 = L4_2.requireMasterTime
  L5_2 = -1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2.timerStayAlive = L2_2
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = 1000
  L4_2 = L1_2.timeController
  L4_2 = L4_2.debug
  L5_2 = -1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2.test = L2_2
  return L1_2
end
L0_1.new = L1_1
