local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = {}
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.17
L3_1 = {}
L3_1.x = 4.37553
L3_1.y = 1.58424
L3_1.distance = 0.01
L4_1 = {}
L4_1.x = 4.38
L4_1.y = 1.59
L4_1.distance = 0.01
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = {}
  L4_2.id = "inventory"
  L4_2.itemObj = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "item"
  L4_2.itemObj = L1_2
  L2_2(L3_2, L4_2)
end
L1_1.openItem = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.craftMaster
  L3_2 = L2_2
  L2_2 = L2_2.start
  L4_2 = {}
  L4_2.id = A0_2
  L4_2.eventName = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.runEvent = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.recipe
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "recipe_craft"
  L4_2.eventObj = L1_2
  L2_2(L3_2, L4_2)
end
L1_1.openRecipe = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = {}
  L2_2 = "axe"
  L3_2 = "pm"
  L4_2 = "torch"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = A0_2.target
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.getObjXY
  L5_2 = L2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L6_2 = L2_2
  L5_2 = L2_2.getWidth
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 0.5
  L5_2 = L5_2 - L3_2
  L6_2 = A0_2.x
  L5_2 = L5_2 + L6_2
  L7_2 = L2_2
  L6_2 = L2_2.getHeight
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.5
  L6_2 = L6_2 - L4_2
  L7_2 = A0_2.y
  L6_2 = L6_2 + L7_2
  L8_2 = L2_2
  L7_2 = L2_2.getHeight
  L7_2 = L7_2(L8_2)
  L7_2 = L6_2 / L7_2
  L8_2 = math
  L8_2 = L8_2.ceil
  L9_2 = L7_2 / 0.33
  L8_2 = L8_2(L9_2)
  L9_2 = L1_2[L7_2]
  if not L9_2 then
    L9_2 = L1_2[1]
  end
  L10_2 = L1_1
  L10_2 = L10_2.chooseWeapon
  L11_2 = 1
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
end
L1_1.unitChooseWeapon = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L3_2 = "_"
  L4_2 = A1_2
  L2_2 = L2_2 .. L3_2 .. L4_2
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "battle_ui"
  L6_2 = "actionTable"
  L7_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = {}
  L5_2 = {}
  L5_2.parent = L3_2
  L4_2.target = L5_2
  if L3_2 then
    L5_2 = L3_2._action
    if L5_2 then
      L5_2 = L3_2._action
      L6_2 = L4_2
      L5_2(L6_2)
    end
  end
end
L1_1.chooseWeapon = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.getUnit
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.getUnit
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.unit
  L5_2 = L4_2
  L4_2 = L4_2.chooseUnit
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "battle_ui"
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.graphic
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.updateAll
  L4_2(L5_2)
end
L1_1.chooseEnemy = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.getUnit
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.getUnit
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.unit
  L5_2 = L4_2
  L4_2 = L4_2.attack
  L6_2 = {}
  L6_2.unit1 = L2_2
  L6_2.enemy1 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "battle_ui"
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.graphic
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.updateAll
  L4_2(L5_2)
end
L1_1.attackEnemy = L5_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 1
L6_1.analyticsTutorial = "1_awakening"
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "block_bottom"
L9_1.open = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.close = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "food"
L11_1 = 0
L9_1[1] = L10_1
L9_1[2] = L11_1
L10_1 = {}
L11_1 = "water"
L12_1 = 0
L10_1[1] = L11_1
L10_1[2] = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.setState = L8_1
L6_1.event = L7_1
L7_1 = {}
L7_1.id = "begin_1"
L7_1.isNextStep = true
L6_1.cutscene = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 2
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "block_bottom"
L9_1.open = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.close = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.tutorial
L9_1 = L9_1.text1
L8_1.text = L9_1
L7_1[1] = L8_1
L6_1.stepList = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.move
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.update
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.zoom
  L2_2 = {}
  L2_2.pos = 1
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.zoom
  L2_2 = {}
  L2_2.scaleMult = 0.5
  L2_2.delay = 1000
  L2_2.time = 5000
  L0_2(L1_2, L2_2)
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 1000
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "display_block"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.getObj
    L2_3 = "block_top"
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L0_3.obj
    L2_3 = L2_3[1]
    L3_3 = {}
    L3_3.delay = 5000
    L3_3.time = 1000
    L3_3.alpha = 1
    L1_3(L2_3, L3_3)
  end
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 3
L6_1.analyticsTutorial = "2_enter_garage"
L6_1.placeId = "m_4*2-nikel"
L6_1.placeWidth = 2.5
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "block_bottom"
L9_1.open = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.close = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.tutorial
L9_1 = L9_1.text2
L8_1.text = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.tutorial
L10_1 = L10_1.text3
L9_1.text = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 4
L6_1.analyticsTutorial = "3_garage_search"
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L11_1 = "droplist2"
L10_1[1] = L11_1
L9_1.buttonList = L10_1
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L8_1.buttonId = "droplist2"
L8_1.isArrow = true
L9_1 = SHK
L9_1 = L9_1 * 0.4
L8_1.width = L9_1
L9_1 = {}
L9_1.buttonId = "area_search_location"
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.4
L9_1.width = L10_1
function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end
L9_1.action = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 5
L6_1.analyticsTutorial = "4_garage_cutscene"
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "trapie"
L11_1 = 2
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L7_1.need = L8_1
L6_1.eventNeed = L7_1
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L11_1 = "droplist2"
L10_1[1] = L11_1
L9_1.buttonList = L10_1
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L7_1.delay = 500
L7_1.id = "begin_2"
L6_1.cutscene = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 1500
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "display_block"
    L0_3(L1_3, L2_3)
  end
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.searchArea
  L1_2 = L0_2
  L0_2 = L0_2.stop
  L0_2(L1_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 6
L6_1.analyticsTutorial = "5_torch_craft"
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L11_1 = "receipt2"
L10_1[1] = L11_1
L9_1.buttonList = L10_1
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L8_1.buttonId = "receipt2"
L8_1.isArrow = true
L9_1 = SHK
L9_1 = L9_1 * 0.4
L8_1.width = L9_1
L9_1 = {}
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.35
L9_1.width = L10_1
L10_1 = {}
L11_1 = "recipe_list"
L12_1 = "recipeTable"
L13_1 = "torch"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.posInterfaceId = L10_1
function L10_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.openRecipe
  L1_2 = "torch"
  L0_2(L1_2)
end
L9_1.action = L10_1
L10_1 = {}
L10_1.buttonId = "ci_start"
L10_1.isArrow = true
L11_1 = SHK
L11_1 = L11_1 * 0.4
L10_1.width = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end
L10_1.action = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 7
L6_1.analyticsTutorial = "6_torch_cutscene"
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "torch"
L11_1 = 1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L7_1.need = L8_1
L6_1.eventNeed = L7_1
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L11_1 = "receipt2"
L10_1[1] = L11_1
L9_1.buttonList = L10_1
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L7_1.delay = 1000
L7_1.id = "begin_3"
L6_1.cutscene = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 2000
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "display_block"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.equipment
    L1_3 = L0_3
    L0_3 = L0_3.wear
    L2_3 = "torch"
    L0_3(L1_3, L2_3)
  end
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L6_1.nextId = 9
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 9
L6_1.analyticsTutorial = "8_pickup_all"
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "axe"
L11_1 = 1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L7_1.need = L8_1
L6_1.eventNeed = L7_1
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L11_1 = "droplist2"
L10_1[1] = L11_1
L9_1.buttonList = L10_1
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L8_1.buttonId = "droplist2"
L8_1.isArrow = true
L9_1 = SHK
L9_1 = L9_1 * 0.4
L8_1.width = L9_1
L9_1 = {}
L9_1.buttonId = "droplist_pickup_all"
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.4
L9_1.width = L10_1
function L10_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
end
L9_1.action = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.stepList = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 10
L6_1.analyticsTutorial = "9_way_to_house"
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.tutorial
L9_1 = L9_1.text4
L8_1.text = L9_1
L7_1[1] = L8_1
L6_1.stepList = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "block_top"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L0_2.text
  L3_2 = {}
  L3_2.delay = 5000
  L3_2.time = 1000
  L3_2.alpha = 1
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 11
L6_1.analyticsTutorial = "10_house_search"
L6_1.placeId = "m_4*4-nikel"
L6_1.placeWidth = 2.5
L6_1.blockMove = L3_1
L7_1 = strings
L7_1 = L7_1.walk_hint
L6_1.hint = L7_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L11_1 = "droplist2"
L10_1[1] = L11_1
L9_1.buttonList = L10_1
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L8_1.buttonId = "droplist2"
L8_1.isArrow = true
L9_1 = SHK
L9_1 = L9_1 * 0.4
L8_1.width = L9_1
L9_1 = {}
L9_1.buttonId = "area_search_location"
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.4
L9_1.width = L10_1
function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end
L9_1.action = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 12
L6_1.analyticsTutorial = "11_rat_cutscene"
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "bottled_water"
L11_1 = 1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L7_1.need = L8_1
L6_1.eventNeed = L7_1
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L7_1.delay = 500
L7_1.id = "begin_4"
L6_1.cutscene = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 1500
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "display_block"
    L0_3(L1_3, L2_3)
  end
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 13
L6_1.analyticsTutorial = "12_battle_start"
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L6_1.enemyId = "tutorial_rat"
L6_1.nextId = 101
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 101
L6_1.isBattle = true
L6_1.analyticsTutorial = "12a_battle_hard"
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "isBattle"
L11_1 = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L7_1.needCache = L8_1
L6_1.eventNeed = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.tutorial
L9_1 = L9_1.text9
L8_1.text = L9_1
L9_1 = {}
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.4
L9_1.width = L10_1
L10_1 = {}
L11_1 = "battle_ui"
L12_1 = "actionTable"
L13_1 = "1_axe"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.posInterfaceId = L10_1
function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L0_2 = L0_2.chooseWeapon
  L1_2 = 1
  L2_2 = "axe"
  L0_2(L1_2, L2_2)
end
L9_1.action = L10_1
L10_1 = {}
L10_1.isArrow = true
L11_1 = SHK
L11_1 = L11_1 * 0.35
L10_1.width = L11_1
L10_1.posUnitId = 2
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L0_2 = L0_2.chooseEnemy
  L1_2 = 1
  L2_2 = 2
  L0_2(L1_2, L2_2)
end
L10_1.action = L11_1
L11_1 = {}
L11_1.isArrow = true
L12_1 = SHK
L12_1 = L12_1 * 0.35
L11_1.width = L12_1
L11_1.posUnitId = 2
function L12_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L0_2 = L0_2.attackEnemy
  L1_2 = 1
  L2_2 = 2
  L0_2(L1_2, L2_2)
end
L11_1.action = L12_1
L12_1 = {}
L13_1 = strings
L13_1 = L13_1.tutorial
L13_1 = L13_1.text10
L12_1.text = L13_1
L13_1 = {}
L13_1.isArrow = true
L14_1 = SHK
L14_1 = L14_1 * 0.4
L13_1.width = L14_1
L14_1 = {}
L15_1 = "battle_ui"
L16_1 = "actionTable"
L17_1 = "1_pm"
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L13_1.posInterfaceId = L14_1
function L14_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L0_2 = L0_2.chooseWeapon
  L1_2 = 1
  L2_2 = "pm"
  L0_2(L1_2, L2_2)
end
L13_1.action = L14_1
L14_1 = {}
L14_1.isArrow = true
L15_1 = SHK
L15_1 = L15_1 * 0.35
L14_1.width = L15_1
L14_1.posUnitId = 3
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L0_2 = L0_2.chooseEnemy
  L1_2 = 1
  L2_2 = 3
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L15_1 = {}
L15_1.isArrow = true
L16_1 = SHK
L16_1 = L16_1 * 0.35
L15_1.width = L16_1
L15_1.posUnitId = 3
function L16_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L0_2 = L0_2.attackEnemy
  L1_2 = 1
  L2_2 = 3
  L0_2(L1_2, L2_2)
end
L15_1.action = L16_1
L16_1 = {}
L16_1.isArrow = true
L17_1 = SHK
L17_1 = L17_1 * 0.4
L16_1.width = L17_1
L17_1 = {}
L18_1 = "battle_ui"
L19_1 = "btn_skip"
L17_1[1] = L18_1
L17_1[2] = L19_1
L16_1.posInterfaceId = L17_1
function L17_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.battle
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "enemy"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L0_2 = main
    L0_2 = L0_2.battle
    L1_2 = L0_2
    L0_2 = L0_2.nextRound
    L0_2(L1_2)
  end
end
L16_1.action = L17_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 102
L6_1.isBattle = true
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "countRound"
L11_1 = 2
L12_1 = ">="
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1[1] = L9_1
L7_1.needCache = L8_1
L6_1.eventNeed = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.tutorial
L9_1 = L9_1.text11
L8_1.text = L9_1
L9_1 = {}
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.35
L9_1.width = L10_1
L9_1.posUnitId = 4
function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L0_2 = L0_2.chooseEnemy
  L1_2 = 1
  L2_2 = 4
  L0_2(L1_2, L2_2)
end
L9_1.action = L10_1
L10_1 = {}
L10_1.isArrow = true
L11_1 = SHK
L11_1 = L11_1 * 0.35
L10_1.width = L11_1
L10_1.posUnitId = 4
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L0_2 = L0_2.attackEnemy
  L1_2 = 1
  L2_2 = 4
  L0_2(L1_2, L2_2)
end
L10_1.action = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 103
L6_1.isBattle = true
L6_1.nextId = 14
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 14
L6_1.analyticsTutorial = "13_win_cutscene"
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "rat_corpse"
L11_1 = 1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L7_1.need = L8_1
L6_1.eventNeed = L7_1
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L7_1.delay = 500
L7_1.id = "begin_5"
L6_1.cutscene = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 15
L6_1.analyticsTutorial = "14_pickup_all2"
L6_1.blockMove = L3_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "droplist"
  L3_2 = "isOpen"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L0_2 = main
    L0_2 = L0_2.interface
    L0_2 = L0_2.category
    L1_2 = L0_2
    L0_2 = L0_2.open
    L2_2 = "droplist"
    L0_2(L1_2, L2_2)
  end
end
L6_1.action = L7_1
L7_1 = {}
L8_1 = {}
L8_1.buttonId = "droplist_pickup_all"
L8_1.isArrow = true
L9_1 = SHK
L9_1 = L9_1 * 0.4
L8_1.width = L9_1
function L9_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
end
L8_1.action = L9_1
L7_1[1] = L8_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 16
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.tutorial
L9_1 = L9_1.text5
L8_1.text = L9_1
L7_1[1] = L8_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 17
L6_1.analyticsTutorial = "15_way_out"
L6_1.blockMove = L4_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.location
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "tutorial_area"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.map
  L2_2 = L1_2
  L1_2 = L1_2.move
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.map
  L2_2 = L1_2
  L1_2 = L1_2.zoom
  L3_2 = {}
  L3_2.pos = 2
  L3_2.time = 1000
  L1_2(L2_2, L3_2)
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 1000
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = main
    L0_3 = L0_3.map
    L1_3 = L0_3
    L0_3 = L0_3.moveArrow
    L2_3 = {}
    L3_3 = L0_2
    L3_3 = L3_3.x
    L4_3 = L0_2
    L4_3 = L4_3.size
    L4_3 = L4_3 * 0.3
    L3_3 = L3_3 - L4_3
    L2_3.x = L3_3
    L3_3 = L0_2
    L3_3 = L3_3.y
    L4_3 = L0_2
    L4_3 = L4_3.size
    L4_3 = L4_3 * 0.3
    L3_3 = L3_3 - L4_3
    L2_3.y = L3_3
    L2_3.time = 1000
    L0_3(L1_3, L2_3)
  end
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "block_top"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2.text
  L4_2 = {}
  L4_2.delay = 3000
  L4_2.time = 1000
  L4_2.alpha = 1
  L2_2(L3_2, L4_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 18
L6_1.analyticsTutorial = "16_forest"
L6_1.zoneId = "tutorial_area"
L6_1.placeWidth = 2
L6_1.placeX = -2
L6_1.placeY = -2.1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L11_1 = "droplist2"
L10_1[1] = L11_1
L9_1.buttonList = L10_1
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L8_1.buttonId = "droplist2"
L8_1.isArrow = true
L9_1 = SHK
L9_1 = L9_1 * 0.4
L8_1.width = L9_1
L9_1 = {}
L9_1.buttonId = "area_wood"
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.4
L9_1.width = L10_1
L10_1 = {}
L10_1.buttonId = "gather_wood_confirm"
L10_1.isArrow = true
L11_1 = SHK
L11_1 = L11_1 * 0.4
L10_1.width = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end
L10_1.action = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 19
L6_1.analyticsTutorial = "17_craft_fireplace"
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "wood"
L11_1 = 25
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L7_1.need = L8_1
L6_1.eventNeed = L7_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L11_1 = "receipt2"
L10_1[1] = L11_1
L9_1.buttonList = L10_1
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L8_1.buttonId = "receipt2"
L8_1.isArrow = true
L9_1 = SHK
L9_1 = L9_1 * 0.4
L8_1.width = L9_1
L9_1 = {}
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.45
L9_1.width = L10_1
L10_1 = {}
L11_1 = "recipe_list"
L12_1 = "recipeTable"
L13_1 = "light_fire"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.posInterfaceId = L10_1
function L10_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.craft
  L1_2 = L0_2
  L0_2 = L0_2.lightFire
  L0_2(L1_2)
end
L9_1.action = L10_1
L10_1 = {}
L10_1.isArrow = true
L11_1 = SHK
L11_1 = L11_1 * 0.45
L10_1.width = L11_1
L11_1 = {}
L12_1 = "light_fire"
L13_1 = "buttonTable"
L14_1 = "fire_matches"
L15_1 = "icon"
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.posInterfaceId = L11_1
function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "light_fire"
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.itemlist
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "fire_matches"
  L3_2 = "events"
  L4_2 = "craft"
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.craftMaster
  L2_2 = L1_2
  L1_2 = L1_2.start
  L3_2 = {}
  L3_2.event = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "display_block"
  L1_2(L2_2, L3_2)
end
L10_1.action = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.stepList = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 20
L6_1.analyticsTutorial = "18_craft_hovel"
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "fireplace"
L11_1 = 1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L7_1.need = L8_1
L6_1.eventNeed = L7_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L11_1 = "receipt2"
L10_1[1] = L11_1
L9_1.buttonList = L10_1
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L7_1 = {}
L8_1 = {}
L8_1.isArrow = true
L9_1 = SHK
L9_1 = L9_1 * 0.45
L8_1.width = L9_1
L9_1 = {}
L10_1 = "recipe_list"
L11_1 = "recipeTable"
L12_1 = "hovel"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.posInterfaceId = L9_1
function L9_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.openRecipe
  L1_2 = "hovel"
  L0_2(L1_2)
end
L8_1.action = L9_1
L9_1 = {}
L9_1.buttonId = "ci_start"
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.4
L9_1.width = L10_1
function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end
L9_1.action = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 21
L6_1.analyticsTutorial = "19_hovel_cutscene"
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "hovel"
L11_1 = 1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L7_1.need = L8_1
L6_1.eventNeed = L7_1
L7_1 = {}
L8_1 = {}
L8_1.id = "block_top"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.open = true
L10_1 = {}
L11_1 = "receipt2"
L10_1[1] = L11_1
L9_1.buttonList = L10_1
L10_1 = {}
L10_1.id = "tutorial_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "game_navigator"
L11_1.close = true
L12_1 = {}
L12_1.id = "chat_mini"
L12_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.uiList = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 2000
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "display_block"
    L0_3(L1_3, L2_3)
  end
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
end
L6_1.action = L7_1
L7_1 = {}
L7_1.id = "begin_6"
L7_1.delay = 1000
L6_1.cutscene = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 22
L6_1.analyticsTutorial = "20_open_inventory"
L7_1 = {}
L8_1 = {}
L8_1.id = "main_bottom2"
L8_1.open = true
L9_1 = {}
L10_1 = "inventory2"
L11_1 = "droplist2"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.buttonList = L9_1
L9_1 = {}
L9_1.id = "tutorial_navigator"
L9_1.open = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.close = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L8_1.buttonId = "inventory2"
L8_1.isArrow = true
L9_1 = SHK
L9_1 = L9_1 * 0.35
L8_1.width = L9_1
L9_1 = {}
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.4
L9_1.width = L10_1
L10_1 = {}
L11_1 = "inventory"
L12_1 = "itemTable"
L13_1 = "bottled_water"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.posInterfaceId = L10_1
function L10_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.openItem
  L1_2 = "bottled_water"
  L0_2(L1_2)
end
L9_1.action = L10_1
L10_1 = {}
L10_1.isArrow = true
L11_1 = SHK
L11_1 = L11_1 * 0.4
L10_1.width = L11_1
L11_1 = {}
L12_1 = "item"
L13_1 = "panelTable"
L14_1 = "eat"
L15_1 = "buttonGroup"
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.posInterfaceId = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L0_2 = L0_2.runEvent
  L1_2 = "bottled_water"
  L2_2 = "eat"
  L0_2(L1_2, L2_2)
end
L10_1.action = L11_1
L11_1 = {}
L11_1.isArrow = true
L12_1 = SHK
L12_1 = L12_1 * 0.4
L11_1.width = L12_1
L12_1 = {}
L13_1 = "inventory"
L14_1 = "itemTable"
L15_1 = "beef_can"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.posInterfaceId = L12_1
function L12_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.openItem
  L1_2 = "beef_can"
  L0_2(L1_2)
end
L11_1.action = L12_1
L12_1 = {}
L12_1.isArrow = true
L13_1 = SHK
L13_1 = L13_1 * 0.4
L12_1.width = L13_1
L13_1 = {}
L14_1 = "item"
L15_1 = "panelTable"
L16_1 = "eat"
L17_1 = "buttonGroup"
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L12_1.posInterfaceId = L13_1
function L13_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L0_2 = L0_2.runEvent
  L1_2 = "beef_can"
  L2_2 = "eat"
  L0_2(L1_2, L2_2)
end
L12_1.action = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 23
L6_1.analyticsTutorial = "21_start_sleep"
L7_1 = {}
L8_1 = {}
L8_1.id = "main_bottom2"
L8_1.open = true
L9_1 = {}
L10_1 = "inventory2"
L9_1[1] = L10_1
L8_1.buttonList = L9_1
L9_1 = {}
L9_1.id = "tutorial_navigator"
L9_1.open = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.close = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "food"
L11_1 = 20
L12_1 = ">"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "water"
L12_1 = 20
L13_1 = ">"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.needState = L8_1
L6_1.eventNeed = L7_1
L7_1 = {}
L8_1 = {}
L8_1.buttonId = "inventory2"
L8_1.isArrow = true
L9_1 = SHK
L9_1 = L9_1 * 0.4
L8_1.width = L9_1
L9_1 = {}
L9_1.buttonId = "nav_sleep"
L9_1.isArrow = true
L10_1 = SHK
L10_1 = L10_1 * 0.45
L9_1.width = L10_1
L10_1 = {}
L10_1.buttonId = "relax_ok"
L10_1.isArrow = true
L11_1 = SHK
L11_1 = L11_1 * 0.4
L10_1.width = L11_1
L10_1.notButtonAction = true
function L11_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
end
L10_1.action = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 24
L6_1.analyticsTutorial = "22_sleep_cutscene"
L7_1 = {}
L8_1 = {}
L8_1.id = "main_bottom2"
L8_1.open = true
L9_1 = {}
L9_1.id = "tutorial_navigator"
L9_1.open = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.close = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
L7_1 = {}
L7_1.id = "begin_7"
L6_1.cutscene = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 25
L6_1.analyticsTutorial = "23_final"
L7_1 = {}
L8_1 = {}
L8_1.id = "main_bottom2"
L8_1.open = true
L9_1 = {}
L9_1.id = "tutorial_navigator"
L9_1.open = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.close = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.close = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.tutorial
L9_1 = L9_1.text17
L8_1.text = L9_1
L7_1[1] = L8_1
L6_1.stepList = L7_1
L6_1.nextId = 26
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "hp"
  L3_2 = 100
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "food"
  L3_2 = 100
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "water"
  L3_2 = 100
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "energy"
  L3_2 = 100
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.inventory
  L0_2 = L0_2.pickUpAll
  L0_2()
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "seconds"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 < 115200 then
    L0_2 = main
    L0_2 = L0_2.character
    L1_2 = L0_2
    L0_2 = L0_2.edit
    L2_2 = "seconds"
    L3_2 = 115200
    L0_2(L1_2, L2_2, L3_2)
  end
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "position"
  L3_2 = {}
  L3_2.x = 4.3942
  L3_2.y = 1.6048
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.move
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.update
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.map
  L0_2 = L0_2.player
  L1_2 = L0_2
  L0_2 = L0_2.update
  L0_2(L1_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 26
L6_1.analyticsTutorial = "24_final"
L7_1 = {}
L8_1 = {}
L8_1.id = "main_bottom2"
L8_1.close = true
L9_1 = {}
L9_1.id = "tutorial_navigator"
L9_1.close = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.open = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
L6_1.nextId = 27
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.location
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "zapolyarnyi"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.afterChangeProfile
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.map
  L2_2 = L1_2
  L1_2 = L1_2.move
  L1_2(L2_2)
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 1000
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.map
    L1_3 = L0_3
    L0_3 = L0_3.moveArrow
    L2_3 = {}
    L2_3.x = 4.3982
    L2_3.y = 1.608
    L2_3.time = 1200
    L0_3(L1_3, L2_3)
  end
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 121
L6_1.analyticsTutorial = "24_map_zoom"
L7_1 = {}
L8_1 = {}
L8_1.id = "main_bottom2"
L8_1.close = true
L9_1 = {}
L9_1.id = "tutorial_navigator"
L9_1.close = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.open = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.afterChangeProfile
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.zoom
  L2_2 = {}
  L2_2.pos = 5
  L2_2.delay = 500
  L2_2.time = 3000
  L0_2(L1_2, L2_2)
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 2500
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.map
    L0_3 = L0_3.global
    L1_3 = L0_3
    L0_3 = L0_3.open
    L2_3 = {}
    L2_3.time = 1000
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "isGlobalMap"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
  end
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 122
L6_1.isBattle = true
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "isGlobalMap"
L11_1 = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L7_1.needCache = L8_1
L6_1.eventNeed = L7_1
L7_1 = {}
L8_1 = {}
L8_1.id = "main_bottom2"
L8_1.close = true
L9_1 = {}
L9_1.id = "tutorial_navigator"
L9_1.close = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.open = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = SHK
L9_1 = L9_1 * 0.15
L8_1.width = L9_1
L9_1 = SW
L10_1 = NOTCH_WIDTH
if not L10_1 then
  L10_1 = 0
end
L9_1 = L9_1 - L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1 = L9_1 - L10_1
L8_1.x = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.06
L9_1 = 0 + L9_1
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1 = L9_1 + L10_1
L8_1.y = L9_1
L8_1.image = "bg_slot"
L8_1.alpha = 0.01
L8_1.notAnimation = true
L8_1.notBlockTouch = true
function L9_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.map
  L0_2 = L0_2.global
  L1_2 = L0_2
  L0_2 = L0_2.close
  L0_2(L1_2)
  L0_2 = true
  return L0_2
end
L8_1.action = L9_1
L7_1[1] = L8_1
L6_1.stepList = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 123
L7_1 = {}
L8_1 = {}
L8_1.id = "main_bottom2"
L8_1.close = true
L9_1 = {}
L9_1.id = "tutorial_navigator"
L9_1.close = true
L10_1 = {}
L10_1.id = "game_navigator"
L10_1.open = true
L11_1 = {}
L11_1.id = "chat_mini"
L11_1.open = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.uiList = L7_1
L6_1.nextId = 27
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.zoom
  L2_2 = {}
  L2_2.pos = 2
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.afterChangeProfile
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.move
  L0_2(L1_2)
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 1000
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.map
    L1_3 = L0_3
    L0_3 = L0_3.moveArrow
    L2_3 = {}
    L2_3.x = 4.3982
    L2_3.y = 1.608
    L2_3.time = 1200
    L0_3(L1_3, L2_3)
  end
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
L5_1 = #L0_1
L5_1 = L5_1 + 1
L6_1 = {}
L6_1.id = 27
L6_1.isComplete = true
L7_1 = {}
L8_1 = {}
L8_1.id = "game_navigator"
L8_1.open = true
L9_1 = {}
L9_1.id = "main_bottom2"
L9_1.close = true
L10_1 = {}
L10_1.id = "chat_mini"
L10_1.open = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.uiList = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "searchOfTruth"
L10_1 = 1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1[1] = L8_1
L6_1.setQuestStep = L7_1
function L7_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.afterChangeProfile
  L0_2(L1_2)
end
L6_1.action = L7_1
L0_1[L5_1] = L6_1
return L0_1
