local L0_1, L1_1
L0_1 = require
L1_1 = "lib.multiplayer.net.net_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_codes"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.time.net_timesync_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.time.net_timesync_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.time.net_timesync_response"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.master.master_server_controller"
L0_1(L1_1)
L0_1 = {}
NetTimeController = L0_1
L0_1 = NetTimeController
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L3_2 = {}
  L3_2.offsetSets = false
  L3_2.offsetMultiplayerSets = false
  L3_2.offset = 0
  L3_2.networkController = A1_2
  L3_2.debugPreviosValue = 0
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = L3_2
    L1_3 = L1_3.offsetSets
    if L1_3 then
      L1_3 = math
      L1_3 = L1_3.floor
      L2_3 = system
      L2_3 = L2_3.getTimer
      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L2_3 = L3_2
      L2_3 = L2_3.offset
      L1_3 = L1_3 + L2_3
      return L1_3
    else
      L1_3 = os
      L1_3 = L1_3.time
      L1_3 = L1_3()
      L1_3 = L1_3 * 1000
      return L1_3
    end
  end
  L2_2.globalTimeMs = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_2
    L1_3 = L1_3.offsetSets
    if L1_3 then
      L1_3 = math
      L1_3 = L1_3.floor
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.globalTimeMs
      L2_3 = L2_3(L3_3)
      L2_3 = L2_3 / 1000
      return L1_3(L2_3)
    end
    L1_3 = nil
    return L1_3
  end
  L2_2.globalTime = L4_2
  function L4_2()
    local L0_3, L1_3
    L0_3 = L3_2
    L0_3 = L0_3.offsetSets
    if L0_3 then
    else
    end
  end
  L2_2.debug = L4_2
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L3_2
    L0_3 = L0_3.offsetMultiplayerSets
    if not L0_3 then
      L0_3 = MasterServerController
      L0_3 = L0_3.Instance
      L1_3 = L0_3
      L0_3 = L0_3.getTime
      function L2_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        if A0_4 then
          L1_4 = A0_4.time
          if L1_4 then
            L1_4 = L3_2
            L1_4 = L1_4.networkController
            L2_4 = L1_4
            L1_4 = L1_4.isConnected
            L1_4 = L1_4(L2_4)
            if not L1_4 then
              L1_4 = L3_2
              L2_4 = A0_4.time
              L3_4 = math
              L3_4 = L3_4.floor
              L4_4 = system
              L4_4 = L4_4.getTimer
              L4_4 = L4_4()
              L3_4 = L3_4(L4_4)
              L2_4 = L2_4 - L3_4
              L1_4.offset = L2_4
              L1_4 = L3_2
              L1_4.offsetSets = true
            end
          end
        end
      end
      L0_3(L1_3, L2_3)
    end
    L0_3 = NetController
    L0_3 = L0_3.Instance
    L1_3 = L0_3
    L0_3 = L0_3.isConnected
    L0_3 = L0_3(L1_3)
    if L0_3 then
      L0_3 = NetController
      L0_3 = L0_3.Instance
      L1_3 = L0_3
      L0_3 = L0_3.sendSync
      L0_3(L1_3)
    end
  end
  L2_2.requireMasterTime = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = NetTimeSyncEvent
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3.time
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    if L2_3 and 0 < L2_3 then
      L3_3 = L3_2
      L4_3 = math
      L4_3 = L4_3.floor
      L5_3 = system
      L5_3 = L5_3.getTimer
      L5_3 = L5_3()
      L4_3 = L4_3(L5_3)
      L4_3 = L2_3 - L4_3
      L3_3.offset = L4_3
      L3_3 = L3_2
      L3_3.offsetSets = true
      L3_3 = L3_2
      L3_3.offsetMultiplayerSets = true
    end
  end
  L3_2.onMultiplayerTimeSync = L4_2
  L4_2 = A1_2.Engine
  L5_2 = L4_2
  L4_2 = L4_2.addEventListener
  L6_2 = NetCodes
  L6_2 = L6_2.TimeSyncEvent
  L7_2 = L3_2.onMultiplayerTimeSync
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L2_2
  L4_2 = L2_2.requireMasterTime
  L4_2(L5_2)
  L4_2 = setmetatable
  L5_2 = L2_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  return L2_2
end
L0_1.new = L1_1
