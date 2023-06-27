return {
	['start'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.mult
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A1_2.iterations
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A1_2.id
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.event
  if not L5_2 then
    L5_2 = A1_2.eventName
    L5_2 = L4_2 or L5_2
    if L5_2 and L4_2 then
      L5_2 = L4_2.events
      L6_2 = A1_2.eventName
      L5_2 = L5_2[L6_2]
    end
  end
  A1_2.isCraftMaster = true
  L6_2 = L2_2 * L3_2
  A1_2.mult = L6_2
  L6_2 = main
  L6_2 = L6_2.craft
  L7_2 = L6_2
  L6_2 = L6_2.check
  L8_2 = A1_2
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    if L7_2 then
      L8_2 = main
      L8_2 = L8_2.animation
      L9_2 = L8_2
      L8_2 = L8_2.run
      L10_2 = {}
      L10_2.id = "warning"
      L10_2.text = L7_2
      L8_2(L9_2, L10_2)
    elseif L5_2 then
      L8_2 = L5_2.isNeedPremium
      if L8_2 then
        L8_2 = L5_2.premiumCategoryId
        if not L8_2 then
          L8_2 = "stash"
        end
        L9_2 = main
        L9_2 = L9_2.shop
        L10_2 = L9_2
        L9_2 = L9_2.openPremiumInfo
        L11_2 = {}
        L11_2.categoryId = L8_2
        L11_2.source = "premium_chest"
        L9_2(L10_2, L11_2)
      end
    end
    L8_2 = false
    return L8_2
  end
  A1_2.mult = L2_2
  L9_2 = A0_2
  L8_2 = A0_2.getData
  L10_2 = A1_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L8_2.isChoose
  if L9_2 then
    L9_2 = L8_2.event
    A1_2.event = L9_2
    L9_2 = L8_2.choosePos
    A1_2.choosePos = L9_2
    L9_2 = main
    L9_2 = L9_2.interface
    L10_2 = L9_2
    L9_2 = L9_2.open
    L11_2 = "choose_item_craft"
    L12_2 = A1_2
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = false
    return L9_2
  else
    L9_2 = L8_2.isConfirm
    if L9_2 then
      L9_2 = A1_2.isConfirmed
      if not L9_2 then
        A1_2.isConfirmed = true
        L9_2 = main
        L9_2 = L9_2.interface
        L10_2 = L9_2
        L9_2 = L9_2.open
        L11_2 = {}
        L11_2.id = "confirm"
        L12_2 = strings
        L12_2 = L12_2.warning
        L11_2.title = L12_2
        L12_2 = L8_2.confirmText
        L11_2.text = L12_2
        function L12_2()
          local L0_3, L1_3, L2_3
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.start
          L2_3 = A1_2
          L0_3(L1_3, L2_3)
        end
        L11_2.actionConfirm = L12_2
        L9_2(L10_2, L11_2)
        L9_2 = false
        return L9_2
      end
    end
  end
  L9_2 = L8_2.timeAll
  if L9_2 <= 360 then
    L8_2.isInstant = true
    L9_2 = L8_2.mult
    L10_2 = L8_2.iterationMax
    L9_2 = L9_2 * L10_2
    L8_2.mult = L9_2
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.tickStats
    L11_2 = L8_2.timeAll
    L11_2 = L11_2 / 60
    L9_2(L10_2, L11_2)
    L9_2 = main
    L9_2 = L9_2.craft
    L10_2 = L9_2
    L9_2 = L9_2.run
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L10_2 = A0_2
    L9_2 = A0_2.stop
    L9_2(L10_2)
    L9_2 = L8_2.actionAfterCraft
    if L9_2 then
      L9_2 = L8_2.actionAfterCraft
      L9_2()
    end
  else
    L8_2.isRun = true
    L9_2 = main
    L9_2 = L9_2.cache
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = "craftData"
    L12_2 = L8_2
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = main
    L9_2 = L9_2.interface
    L10_2 = L9_2
    L9_2 = L9_2.open
    L11_2 = "craft_master"
    L9_2(L10_2, L11_2)
  end
  L10_2 = A0_2
  L9_2 = A0_2.sound
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
end,
	['step'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.iteration
  L2_2 = L2_2 + 1
  A1_2.iteration = L2_2
  L2_2 = main
  L2_2 = L2_2.craft
  L3_2 = L2_2
  L2_2 = L2_2.run
  L4_2 = A1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2)
end,
	['stop'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "craftData"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "craftData"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.calculate
  L3_2 = L2_2
  L2_2 = L2_2.clearAll
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.updateWorkload
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.quest
  L3_2 = L2_2
  L2_2 = L2_2.verifyQuestAll
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.checkAll
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.disease
  L3_2 = L2_2
  L2_2 = L2_2.tick
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "craft_master"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.sound
  L3_2 = L2_2
  L2_2 = L2_2.getChannelSoundObj
  L4_2 = 10
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.sound
    L4_2 = L3_2
    L3_2 = L3_2.stopChannel
    L5_2 = {}
    L5_2.channel = 10
    L5_2.time = 1000
    L3_2(L4_2, L5_2)
  end
  L3_2 = 1
  L4_2 = L2_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_1
    L7_2 = L7_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.interface
    L9_2 = L8_2
    L8_2 = L8_2.getObj
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L8_2.isOpen
      if L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.update
        L11_2 = {}
        L11_2.isClear = true
        L9_2(L10_2, L11_2)
      end
    end
  end
end,
	['sound'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.event
  L3_2 = L2_2.sound
  if L3_2 then
    L4_2 = A1_2.isInstant
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.sound
      L5_2 = L4_2
      L4_2 = L4_2.run
      L6_2 = {}
      L6_2.id = L3_2
      L6_2.fadein = 500
      L6_2.durationMax = 2000
      L4_2(L5_2, L6_2)
    else
      L4_2 = main
      L4_2 = L4_2.sound
      L5_2 = L4_2
      L4_2 = L4_2.run
      L6_2 = {}
      L6_2.id = L3_2
      L6_2.channel = 10
      L6_2.loops = -1
      L6_2.fadein = 500
      L4_2(L5_2, L6_2)
    end
  end
end,
	['tick'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "craftData"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.isRun
    if L3_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L3_2 = L2_2.timeSpend
  L3_2 = L3_2 + A1_2
  L2_2.timeSpend = L3_2
  L3_2 = L2_2.iteration
  L3_2 = L3_2 + 1
  L4_2 = L2_2.timeStep
  L3_2 = L3_2 * L4_2
  L4_2 = L2_2.iteration
  L5_2 = L2_2.iterationMax
  if L4_2 >= L5_2 then
    L5_2 = A0_2
    L4_2 = A0_2.stop
    L4_2(L5_2)
  else
    L4_2 = L2_2.timeSpend
    if L3_2 <= L4_2 then
      L4_2 = main
      L4_2 = L4_2.craft
      L5_2 = L4_2
      L4_2 = L4_2.check
      L6_2 = L2_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L2_2.event
      if L4_2 then
        L6_2 = L5_2.access
        if L6_2 then
          L6_2 = main
          L6_2 = L6_2.craft
          L7_2 = L6_2
          L6_2 = L6_2.check
          L8_2 = {}
          L9_2 = L5_2.access
          L8_2.event = L9_2
          L6_2 = L6_2(L7_2, L8_2)
          if not L6_2 then
            L4_2 = false
          end
        end
      end
      if L4_2 then
        L7_2 = A0_2
        L6_2 = A0_2.step
        L8_2 = L2_2
        L6_2(L7_2, L8_2)
      else
        L7_2 = A0_2
        L6_2 = A0_2.stop
        L6_2(L7_2)
      end
    end
  end
end,
	['getData'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L2_2.iteration = 0
  L2_2.timeSpend = 0
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2.id
  if not L5_2 then
    L5_2 = A1_2.itemId
  end
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.eventName
  L5_2 = A1_2.event
  L5_2 = L4_2 or L5_2
  L5_2 = L3_2 or L5_2
  if not L5_2 and L4_2 and L3_2 then
    L5_2 = L3_2.events
    L5_2 = L5_2[L4_2]
  end
  L6_2 = A1_2.iterations
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = A1_2.mult
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = main
  L8_2 = L8_2.craft
  L9_2 = L8_2
  L8_2 = L8_2.getEventName
  L10_2 = A1_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.name = L8_2
  L8_2 = main
  L8_2 = L8_2.craft
  L9_2 = L8_2
  L8_2 = L8_2.getCraftTime
  L10_2 = A1_2
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  L2_2.timeStep = L9_2
  L2_2.timeAll = L8_2
  L8_2 = A1_2.notStateUpdate
  L2_2.notStateUpdate = L8_2
  L2_2.event = L5_2
  L2_2.mult = L7_2
  L2_2.iterationMax = L6_2
  L8_2 = L5_2.isConfirm
  L2_2.isConfirm = L8_2
  L8_2 = L5_2.actionAfterCraft
  L2_2.actionAfterCraft = L8_2
  L8_2 = L5_2.isConfirm
  if L8_2 then
    L8_2 = strings
    L8_2 = L8_2.confirmAct
    L9_2 = ": "
    L10_2 = L2_2.name
    L11_2 = " "
    if L3_2 then
      L12_2 = L3_2.name
      if L12_2 then
        goto lbl_66
      end
    end
    L12_2 = ""
    ::lbl_66::
    L13_2 = "?"
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
    L2_2.confirmText = L8_2
  else
    L8_2 = L5_2.isTeleportNearBase
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.baseNpc
      L9_2 = L8_2
      L8_2 = L8_2.getObjList
      L10_2 = {}
      L10_2.sortId = "distance"
      L10_2.notTeleportTarget = true
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L8_2[1]
      L2_2.isConfirm = true
      L10_2 = strings
      L10_2 = L10_2.confirmTeleportBase
      L11_2 = [[


]]
      L12_2 = strings
      L12_2 = L12_2.targetPlace
      L13_2 = ":  "
      L14_2 = L9_2.name
      L15_2 = [[

 ]]
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
      L2_2.confirmText = L10_2
    end
  end
  L8_2 = L5_2.need
  if L8_2 then
    L8_2 = 1
    L9_2 = L5_2.need
    L9_2 = #L9_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L5_2.need
      L12_2 = L12_2[L11_2]
      L13_2 = L12_2.isChoose
      if L13_2 then
        L2_2.isChoose = true
        L2_2.choosePos = L11_2
        break
      end
    end
  end
  L8_2 = setmetatable
  L9_2 = L2_2
  L10_2 = {}
  L10_2.__index = A1_2
  L8_2(L9_2, L10_2)
  return L2_2
end
}
