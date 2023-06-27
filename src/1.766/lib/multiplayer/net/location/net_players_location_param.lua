local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_extend"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_params"
L0_1(L1_1)
L0_1 = {}
NetPlayersLocationParam = L0_1
L0_1 = BroExtended
L1_1 = NetPlayersLocationParam
L2_1 = BroCollectionParam
L0_1(L1_1, L2_1)
L0_1 = NetPlayersLocationParam
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroCollectionParam
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L2_2 = BroIntParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.userId = L2_2
  L2_2 = BroFloatParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.positionX = L2_2
  L2_2 = BroFloatParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.positionY = L2_2
  L2_2 = BroIntParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.power = L2_2
  L2_2 = BroStringParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.armorId = L2_2
  L2_2 = BroStringParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.info = L2_2
  L2_2 = BroStringParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.name = L2_2
  L2_2 = BroCollectionParam
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = L1_2.userId
  L2_2(L3_2, L4_2)
  L2_2 = BroCollectionParam
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = L1_2.positionX
  L2_2(L3_2, L4_2)
  L2_2 = BroCollectionParam
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = L1_2.positionY
  L2_2(L3_2, L4_2)
  L2_2 = BroCollectionParam
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = L1_2.power
  L2_2(L3_2, L4_2)
  L2_2 = BroCollectionParam
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = L1_2.armorId
  L2_2(L3_2, L4_2)
  L2_2 = BroCollectionParam
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = L1_2.info
  L2_2(L3_2, L4_2)
  L2_2 = BroCollectionParam
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = L1_2.name
  L2_2(L3_2, L4_2)
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
