return {
	['getWoodMethodList'] = function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "wood"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.getItemValueAll
  L5_2 = L2_2
  L6_2 = "findItemQuantity"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = 1 + L3_2
  L4_2 = main
  L4_2 = L4_2.inventory
  L5_2 = L4_2
  L4_2 = L4_2.getItemTagList
  L6_2 = {}
  L6_2.id = "gather_wood"
  L6_2.isAll = true
  L6_2.onlyInventory = true
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = L1_1
  L5_2 = L5_2.getWoodHandData
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L6_2 = #L1_2
  L6_2 = L6_2 + 1
  L1_2[L6_2] = L5_2
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L1_1
    L12_2 = L12_2.getWoodMethodData
    L13_2 = L2_2
    L14_2 = L11_2
    L15_2 = L3_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = #L1_2
    L13_2 = L13_2 + 1
    L1_2[L13_2] = L12_2
  end
  L6_2 = #L1_2
  if 1 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L1_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.spendTime
      L3_3 = A1_3.spendTime
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L6_2(L7_2, L8_2)
  end
  return L1_2
end,
	['checkAccessIce'] = function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = main
  L3_2 = L3_2.weather
  L4_2 = L3_2
  L3_2 = L3_2.checkWinter
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.checkAccessWater
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      L3_2 = true
      return L3_2
    end
  end
end,
	['checkAccessWood'] = function L2_1(A0_2, A1_2, A2_2)
  local L3_2
  if A2_2 then
    L3_2 = A2_2.isGatherWood
  end
  L3_2 = A1_2 or L3_2
  if not L3_2 and A1_2 then
    L3_2 = A1_2.isGatherWood
  end
  return L3_2
end,
	['getWaterEventData'] = function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = {}
  L4_2 = main
  L4_2 = L4_2.calculate
  L5_2 = L4_2
  L4_2 = L4_2.getItemValueAll
  L6_2 = A1_2
  L7_2 = "findItemQuantity"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = 1 + L4_2
  L5_2 = main
  L5_2 = L5_2.config
  L5_2 = L5_2.game
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "gatherWaterMax"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.config
  L6_2 = L6_2.game
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "gatherWaterMinutes"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 4
  end
  L7_2 = math
  L7_2 = L7_2.min
  L8_2 = A2_2
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L6_2 * L7_2
  L9_2 = 1
  if 100 < L7_2 then
    L9_2 = 100
    L10_2 = math
    L10_2 = L10_2.ceil
    L11_2 = L7_2 / L9_2
    L10_2 = L10_2(L11_2)
    L7_2 = L10_2
  elseif 30 < L7_2 then
    L9_2 = 10
    L10_2 = math
    L10_2 = L10_2.ceil
    L11_2 = L7_2 / L9_2
    L10_2 = L10_2(L11_2)
    L7_2 = L10_2
  end
  L10_2 = L8_2 / L7_2
  L11_2 = {}
  L12_2 = strings
  L12_2 = L12_2.events
  L12_2 = L12_2.getWater
  L11_2.name = L12_2
  L11_2.spendTime = L10_2
  L12_2 = {}
  L13_2 = {}
  L14_2 = A1_2.id
  L15_2 = L9_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L12_2[1] = L13_2
  L11_2.give = L12_2
  L12_2 = A1_2.name
  L3_2.name = L12_2
  L3_2.event = L11_2
  L3_2.toDrop = true
  L3_2.ignoreSpeedMult = true
  L12_2 = math
  L12_2 = L12_2.round
  L13_2 = L8_2 * 60
  L12_2 = L12_2(L13_2)
  L3_2.timeAll = L12_2
  L12_2 = L9_2 * L7_2
  L3_2.itemQuantity = L12_2
  L3_2.iterations = L7_2
  L3_2.iterationMax = L5_2
  return L3_2
end,
	['getIceEventData'] = function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = {}
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "ice"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.calculate
  L6_2 = L5_2
  L5_2 = L5_2.getItemValueAll
  L7_2 = L4_2
  L8_2 = "findItemQuantity"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = 1 + L5_2
  L6_2 = nil
  if A1_2 then
    L7_2 = L1_1
    L7_2 = L7_2.getIceMethodData
    L8_2 = L4_2
    L9_2 = A1_2
    L10_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L7_2
  else
    L7_2 = L1_1
    L7_2 = L7_2.getIceHandData
    L8_2 = L4_2
    L7_2 = L7_2(L8_2)
    L6_2 = L7_2
  end
  L7_2 = math
  L7_2 = L7_2.min
  L8_2 = A2_2
  L9_2 = L6_2.iterationMax
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L1_1
  L8_2 = L8_2.getIterationsMult
  L9_2 = L7_2
  L10_2 = L6_2.spendTime
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  L10_2 = L6_2.spendTime
  L10_2 = L10_2 * L9_2
  L11_2 = table
  L11_2 = L11_2.copy2
  L12_2 = L6_2
  L11_2 = L11_2(L12_2)
  L3_2 = L11_2
  L3_2.mult = L9_2
  L3_2.iterations = L8_2
  L11_2 = math
  L11_2 = L11_2.round
  L12_2 = L6_2.spendTime
  L12_2 = 60 / L12_2
  L11_2 = L11_2(L12_2)
  L12_2 = " "
  L13_2 = strings
  L13_2 = L13_2.events
  L13_2 = L13_2.pcs
  L14_2 = "/"
  L15_2 = strings
  L15_2 = L15_2.hour
  L15_2 = L15_2[1]
  L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
  L3_2.text = L11_2
  L11_2 = math
  L11_2 = L11_2.round
  L12_2 = L10_2 * L8_2
  L12_2 = L12_2 * 60
  L11_2 = L11_2(L12_2)
  L3_2.timeAll = L11_2
  L11_2 = L6_2.energy
  if L11_2 then
    L11_2 = math
    L11_2 = L11_2.ceil
    L12_2 = L6_2.energy
    L13_2 = math
    L13_2 = L13_2.max
    L14_2 = A2_2
    L15_2 = 1
    L13_2 = L13_2(L14_2, L15_2)
    L12_2 = L12_2 * L13_2
    L11_2 = L11_2(L12_2)
    L11_2 = -L11_2
    L3_2.energy = L11_2
  end
  L11_2 = {}
  L12_2 = strings
  L12_2 = L12_2.gatherIce
  L11_2.name = L12_2
  L12_2 = {}
  L13_2 = {}
  L14_2 = L4_2.id
  L15_2 = 1
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L12_2[1] = L13_2
  L11_2.give = L12_2
  L11_2.spendTime = L10_2
  L12_2 = L3_2.energy
  if L12_2 then
    L12_2 = {}
    L13_2 = L6_2.energy
    L13_2 = -L13_2
    L12_2.energy = L13_2
    L11_2.character = L12_2
  end
  if A1_2 then
    L12_2 = {}
    L13_2 = {}
    L14_2 = A1_2.id
    L15_2 = 1
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L12_2[1] = L13_2
    L11_2.need = L12_2
  end
  L12_2 = L3_2.need
  if L12_2 then
    L12_2 = L3_2.need
    L12_2 = L12_2[1]
    L12_2 = L12_2[1]
    L13_2 = math
    L13_2 = L13_2.round
    L14_2 = L3_2.need
    L14_2 = L14_2[1]
    L14_2 = L14_2[2]
    L14_2 = L14_2 * L9_2
    L14_2 = L14_2 * L8_2
    L13_2 = L13_2(L14_2)
    L14_2 = L11_2.need
    if not L14_2 then
      L14_2 = {}
    end
    L11_2.need = L14_2
    L14_2 = L11_2.need
    L15_2 = L11_2.need
    L15_2 = #L15_2
    L15_2 = L15_2 + 1
    L16_2 = L3_2.need
    L16_2 = L16_2[1]
    L14_2[L15_2] = L16_2
    L14_2 = {}
    L15_2 = L12_2
    L16_2 = L13_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L3_2.needFuel = L14_2
  end
  L3_2.event = L11_2
  L3_2.toDrop = true
  L3_2.ignoreSpeedMult = true
  return L3_2
end,
	['checkAccessWater'] = function L2_1(A0_2, A1_2, A2_2)
  local L3_2
  if A2_2 then
    L3_2 = A2_2.isGatherWater
  end
  L3_2 = A1_2 or L3_2
  if not L3_2 and A1_2 then
    L3_2 = A1_2.isGatherWater
  end
  return L3_2
end,
	['getWoodEventData'] = function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = {}
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "wood"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.calculate
  L6_2 = L5_2
  L5_2 = L5_2.getItemValueAll
  L7_2 = L4_2
  L8_2 = "findItemQuantity"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = 1 + L5_2
  L6_2 = nil
  if A1_2 then
    L7_2 = L1_1
    L7_2 = L7_2.getWoodMethodData
    L8_2 = L4_2
    L9_2 = A1_2
    L10_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L7_2
  else
    L7_2 = L1_1
    L7_2 = L7_2.getWoodHandData
    L8_2 = L4_2
    L7_2 = L7_2(L8_2)
    L6_2 = L7_2
  end
  L7_2 = math
  L7_2 = L7_2.min
  L8_2 = A2_2
  L9_2 = L6_2.iterationMax
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L1_1
  L8_2 = L8_2.getIterationsMult
  L9_2 = L7_2
  L10_2 = L6_2.spendTime
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  L10_2 = L6_2.spendTime
  L10_2 = L10_2 * L9_2
  L11_2 = table
  L11_2 = L11_2.copy2
  L12_2 = L6_2
  L11_2 = L11_2(L12_2)
  L3_2 = L11_2
  L3_2.mult = L9_2
  L3_2.iterations = L8_2
  L11_2 = math
  L11_2 = L11_2.round
  L12_2 = L6_2.spendTime
  L12_2 = 60 / L12_2
  L11_2 = L11_2(L12_2)
  L12_2 = " "
  L13_2 = strings
  L13_2 = L13_2.events
  L13_2 = L13_2.pcs
  L14_2 = "/"
  L15_2 = strings
  L15_2 = L15_2.hour
  L15_2 = L15_2[1]
  L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
  L3_2.text = L11_2
  L11_2 = math
  L11_2 = L11_2.round
  L12_2 = L10_2 * L8_2
  L12_2 = L12_2 * 60
  L11_2 = L11_2(L12_2)
  L3_2.timeAll = L11_2
  L11_2 = L6_2.energy
  if L11_2 then
    L11_2 = math
    L11_2 = L11_2.ceil
    L12_2 = L6_2.energy
    L13_2 = math
    L13_2 = L13_2.max
    L14_2 = A2_2
    L15_2 = 1
    L13_2 = L13_2(L14_2, L15_2)
    L12_2 = L12_2 * L13_2
    L11_2 = L11_2(L12_2)
    L11_2 = -L11_2
    L3_2.energy = L11_2
  end
  L11_2 = {}
  L12_2 = strings
  L12_2 = L12_2.events
  L12_2 = L12_2.chop
  L11_2.name = L12_2
  L12_2 = {}
  L13_2 = {}
  L14_2 = L4_2.id
  L15_2 = 1
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L12_2[1] = L13_2
  L11_2.give = L12_2
  L11_2.spendTime = L10_2
  L12_2 = L3_2.energy
  if L12_2 then
    L12_2 = {}
    L13_2 = L6_2.energy
    L13_2 = -L13_2
    L12_2.energy = L13_2
    L11_2.character = L12_2
  end
  if A1_2 then
    L12_2 = {}
    L13_2 = {}
    L14_2 = A1_2.id
    L15_2 = 1
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L12_2[1] = L13_2
    L11_2.need = L12_2
  end
  L12_2 = L3_2.need
  if L12_2 then
    L12_2 = L3_2.need
    L12_2 = L12_2[1]
    L12_2 = L12_2[1]
    L13_2 = math
    L13_2 = L13_2.round
    L14_2 = L3_2.need
    L14_2 = L14_2[1]
    L14_2 = L14_2[2]
    L14_2 = L14_2 * L9_2
    L14_2 = L14_2 * L8_2
    L13_2 = L13_2(L14_2)
    L14_2 = L11_2.need
    if not L14_2 then
      L14_2 = {}
    end
    L11_2.need = L14_2
    L14_2 = L11_2.need
    L15_2 = L11_2.need
    L15_2 = #L15_2
    L15_2 = L15_2 + 1
    L16_2 = L3_2.need
    L16_2 = L16_2[1]
    L14_2[L15_2] = L16_2
    L14_2 = {}
    L15_2 = L12_2
    L16_2 = L13_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L3_2.needFuel = L14_2
  end
  L3_2.event = L11_2
  L3_2.toDrop = true
  L3_2.ignoreSpeedMult = true
  return L3_2
end,
	['getIceMethodList'] = function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "ice"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.getItemValueAll
  L5_2 = L2_2
  L6_2 = "findItemQuantity"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = 1 + L3_2
  L4_2 = main
  L4_2 = L4_2.inventory
  L5_2 = L4_2
  L4_2 = L4_2.getItemTagList
  L6_2 = {}
  L6_2.id = "gather_wood"
  L6_2.isAll = true
  L6_2.onlyInventory = true
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = L1_1
  L5_2 = L5_2.getIceHandData
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L6_2 = #L1_2
  L6_2 = L6_2 + 1
  L1_2[L6_2] = L5_2
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L1_1
    L12_2 = L12_2.getIceMethodData
    L13_2 = L2_2
    L14_2 = L11_2
    L15_2 = L3_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = #L1_2
    L13_2 = L13_2 + 1
    L1_2[L13_2] = L12_2
  end
  L6_2 = #L1_2
  if 1 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L1_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.spendTime
      L3_3 = A1_3.spendTime
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L6_2(L7_2, L8_2)
  end
  return L1_2
end,
	['getWaterEventData2'] = function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = {}
  L4_2 = main
  L4_2 = L4_2.config
  L4_2 = L4_2.game
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "gatherWaterEnergy"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 2
  end
  L5_2 = main
  L5_2 = L5_2.config
  L5_2 = L5_2.game
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "gatherWaterTime"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 15
  end
  L6_2 = main
  L6_2 = L6_2.config
  L6_2 = L6_2.game
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "gatherWaterMax"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 100
  end
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "energy"
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2 / L4_2
  L8_2 = math
  L8_2 = L8_2.floor
  L9_2 = math
  L9_2 = L9_2.max
  L10_2 = L7_2
  L11_2 = 0
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = L8_2
  L8_2 = L5_2
  L9_2 = math
  L9_2 = L9_2.round
  L10_2 = A2_2 * L6_2
  L10_2 = L10_2 / 100
  L9_2 = L9_2(L10_2)
  L10_2 = math
  L10_2 = L10_2.max
  L11_2 = L9_2
  L12_2 = 0
  L10_2 = L10_2(L11_2, L12_2)
  L9_2 = L10_2
  L10_2 = math
  L10_2 = L10_2.ceil
  L11_2 = L4_2 * L9_2
  L10_2 = L10_2(L11_2)
  L10_2 = -L10_2
  L3_2.energy = L10_2
  L10_2 = {}
  L11_2 = strings
  L11_2 = L11_2.events
  L11_2 = L11_2.getWater
  L10_2.name = L11_2
  L11_2 = {}
  L12_2 = {}
  L13_2 = A1_2.id
  L14_2 = L9_2
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L11_2[1] = L12_2
  L10_2.give = L11_2
  L10_2.spendTime = L8_2
  L11_2 = {}
  L12_2 = L3_2.energy
  L11_2.energy = L12_2
  L10_2.character = L11_2
  L11_2 = A1_2.name
  L3_2.name = L11_2
  L3_2.itemQuantity = L9_2
  L3_2.waterMax = L6_2
  L3_2.energyWaterMax = L7_2
  L3_2.event = L10_2
  L3_2.toDrop = true
  L3_2.ignoreSpeedMult = true
  return L3_2
end
}
