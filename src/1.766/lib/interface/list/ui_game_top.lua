local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = "hp"
L3_1 = "food"
L4_1 = "water"
L5_1 = "energy"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L2_1 = main
L2_1 = L2_1.button
L2_1 = L2_1.template
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "character_state"
L5_1 = {}
L6_1 = {}
L6_1.image = "game_stat_field"
L7_1 = SWK
L7_1 = L7_1 * 0.14
L6_1.width = L7_1
L7_1 = SHK
L7_1 = L7_1 * 0.075
L6_1.height = L7_1
L7_1 = {}
L7_1.id = "light"
L7_1.image = "game_ability_light"
L8_1 = SWK
L8_1 = L8_1 * 0.14
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.075
L7_1.height = L8_1
L7_1.blendMode = "add"
L7_1.alpha = 0.6
L7_1.color = "battle_blood"
L8_1 = {}
L8_1.id = "text"
L8_1.text = "12"
L9_1 = SWK
L9_1 = L9_1 * 0.1
L8_1.widthMax = L9_1
L9_1 = SWK
L9_1 = -L9_1
L9_1 = L9_1 * 0.01
L8_1.left = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.0015
L8_1.y = L9_1
L8_1.align = "right"
L9_1 = SHK
L9_1 = L9_1 * 0.045
L8_1.fontSize = L9_1
L9_1 = {}
L9_1.id = "icon"
L10_1 = SHK
L10_1 = L10_1 * 0.0525
L9_1.height = L10_1
L10_1 = SWK
L10_1 = -L10_1
L10_1 = L10_1 * 0.0475
L9_1.left = L10_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.stateId
  if not L1_2 then
    L1_2 = ""
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L1_2
  L6_2 = "Max"
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L2_2 = L4_2
  if L3_2 < L2_2 then
    L4_2 = "state_over"
    if L4_2 then
      goto lbl_37
    end
  end
  L4_2 = "beige_light"
  ::lbl_37::
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  if L2_2 <= 0 then
    L5_2 = A0_2.transitionObj
    if not L5_2 then
      L5_2 = A0_2.light
      L5_2.alpha = 1
      L5_2 = transition
      L5_2 = L5_2.to
      L6_2 = A0_2.light
      L7_2 = {}
      L7_2.time = 500
      L7_2.alpha = 0
      L8_2 = easing
      L8_2 = L8_2.continuousLoop
      L7_2.transition = L8_2
      L7_2.iterations = 0
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.transitionObj = L5_2
    end
  else
    L5_2 = A0_2.transitionObj
    if L5_2 then
      L5_2 = transition
      L5_2 = L5_2.cancel
      L6_2 = A0_2.transitionObj
      L5_2(L6_2)
      A0_2.transitionObj = nil
    end
    L5_2 = 0
    if L2_2 <= 20 then
      if L1_2 == "energy" then
        L6_2 = L2_2 - 10
        L6_2 = L6_2 / 10
        L6_2 = 1 - L6_2
        L5_2 = L6_2 * 0.75
      else
        L6_2 = L2_2 / 20
        L6_2 = 1 - L6_2
        L5_2 = L6_2 * 0.75
      end
    end
    L6_2 = A0_2.light
    L6_2.alpha = L5_2
  end
end
L4_1.update = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "state_hp"
L5_1 = {}
L6_1 = {}
L6_1.image = "hp0"
L7_1 = SWK
L7_1 = L7_1 * 0.28
L6_1.width = L7_1
L7_1 = SHK
L7_1 = L7_1 * 0.074
L6_1.height = L7_1
L7_1 = {}
L7_1.id = "progress"
L7_1.image = "hp1"
L8_1 = SWK
L8_1 = L8_1 * 0.28
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.074
L7_1.height = L8_1
L8_1 = {}
L8_1.id = "text"
L8_1.text = ""
L9_1 = SWK
L9_1 = L9_1 * 0.1
L8_1.widthMax = L9_1
L9_1 = SWK
L9_1 = -L9_1
L9_1 = L9_1 * 0.0825
L8_1.left = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.0015
L8_1.y = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.045
L8_1.fontSize = L9_1
L8_1.color = "beige_light"
L9_1 = {}
L9_1.id = "icon"
L9_1.image = "hp_icon2"
L10_1 = SHK
L10_1 = L10_1 * 0.055
L9_1.height = L10_1
L10_1 = SWK
L10_1 = -L10_1
L10_1 = L10_1 * 0.12
L9_1.left = L10_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2.effect = "filter.linearWipe"
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L2_2 = {}
  L3_2 = 1
  L4_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2.direction = L2_2
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.smoothness = 0.025
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.progress = 1
end
L4_1.create = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = math
  L1_2 = L1_2.ceil
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hp"
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if L1_2 < 0 then
    L2_2 = 0
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  L2_2 = main
  L2_2 = L2_2.calculate
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hpMax"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = tonumber
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.getText
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2.progressOld
  L5_2 = L1_2 / L2_2
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L1_2
  L6_2(L7_2, L8_2)
  A0_2.progressOld = L5_2
  if L1_2 > L2_2 then
    L6_2 = A0_2.text
    L7_2 = L6_2
    L6_2 = L6_2.setFillColor
    L8_2 = "state_over"
    L6_2(L7_2, L8_2)
  else
    L6_2 = A0_2.text
    L7_2 = L6_2
    L6_2 = L6_2.setFillColor
    L8_2 = "beige_light"
    L6_2(L7_2, L8_2)
  end
  if L1_2 ~= L3_2 or L5_2 ~= L4_2 then
    L6_2 = A0_2.transitionObj
    if not L6_2 then
      L6_2 = transition
      L6_2 = L6_2.to
      L7_2 = A0_2.progress
      L7_2 = L7_2.fill
      L7_2 = L7_2.effect
      L8_2 = {}
      L8_2.time = 200
      L8_2.progress = L5_2
      function L9_2()
        local L0_3, L1_3
        L0_3 = A0_2
        L0_3.transitionObj = nil
      end
      L8_2.onComplete = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      A0_2.transitionObj = L6_2
    end
  end
end
L4_1.update = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getStateEffectData
  L3_2 = "hp"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = main
  L2_2 = L2_2.button
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "state_hp"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "icon_info"
  L6_2 = L1_2.title
  L5_2.title = L6_2
  L6_2 = L1_2.text
  L5_2.text = L6_2
  L5_2.target = L2_2
  L3_2(L4_2, L5_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "state_food"
L4_1.template = "character_state"
L5_1 = {}
L6_1 = {}
L6_1.color = "beige_light"
L5_1[3] = L6_1
L6_1 = {}
L6_1.image = "food_icon2"
L5_1[4] = L6_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getStateEffectData
  L3_2 = "food"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = main
  L2_2 = L2_2.button
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "state_food"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "icon_info"
  L6_2 = L1_2.title
  L5_2.title = L6_2
  L6_2 = L1_2.text
  L5_2.text = L6_2
  L5_2.target = L2_2
  L3_2(L4_2, L5_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "state_water"
L4_1.template = "character_state"
L5_1 = {}
L6_1 = {}
L6_1.color = "beige_light"
L5_1[3] = L6_1
L6_1 = {}
L6_1.image = "water_icon2"
L5_1[4] = L6_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getStateEffectData
  L3_2 = "water"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = main
  L2_2 = L2_2.button
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "state_water"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "icon_info"
  L6_2 = L1_2.title
  L5_2.title = L6_2
  L6_2 = L1_2.text
  L5_2.text = L6_2
  L5_2.target = L2_2
  L3_2(L4_2, L5_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "state_energy"
L4_1.template = "character_state"
L5_1 = {}
L6_1 = {}
L6_1.color = "beige_light"
L5_1[3] = L6_1
L6_1 = {}
L6_1.image = "energy_icon2"
L5_1[4] = L6_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getStateEffectData
  L3_2 = "energy"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = main
  L2_2 = L2_2.button
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "state_energy"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "icon_info"
  L6_2 = L1_2.title
  L5_2.title = L6_2
  L6_2 = L1_2.text
  L5_2.text = L6_2
  L5_2.target = L2_2
  L3_2(L4_2, L5_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "weather_panel"
L5_1 = {}
L6_1 = {}
L6_1.id = "timeGroup"
L6_1.group = true
L6_1.tap = true
L7_1 = {}
L7_1.id = "dayTime"
L7_1.parentId = "timeGroup"
L7_1.image = "image/interface/weather/day.png"
L8_1 = SWK
L8_1 = L8_1 * 0.31
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.075
L7_1.height = L8_1
L7_1.tap = true
L8_1 = {}
L8_1.id = "sunrise"
L8_1.parentId = "timeGroup"
L8_1.image = "image/interface/weather/sunrise.png"
L9_1 = SWK
L9_1 = L9_1 * 0.31
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.075
L8_1.height = L9_1
L8_1.alpha = 0
L9_1 = {}
L9_1.id = "night"
L9_1.parentId = "timeGroup"
L9_1.image = "image/interface/weather/night.png"
L10_1 = SWK
L10_1 = L10_1 * 0.31
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.075
L9_1.height = L10_1
L9_1.alpha = 0
L10_1 = {}
L10_1.id = "sunset"
L10_1.parentId = "timeGroup"
L10_1.image = "image/interface/weather/sunset.png"
L11_1 = SWK
L11_1 = L11_1 * 0.31
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.075
L10_1.height = L11_1
L10_1.alpha = 0
L11_1 = {}
L11_1.id = "dayIcon"
L11_1.parentId = "timeGroup"
L11_1.image = "image/interface/icon_weather/day.png"
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1.height = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.09
L11_1.x = L12_1
L11_1.alpha = 1
L11_1.blendMode = "add"
L12_1 = {}
L12_1.id = "nightIcon"
L12_1.parentId = "timeGroup"
L12_1.image = "image/interface/icon_weather/night.png"
L13_1 = SHK
L13_1 = L13_1 * 0.045
L12_1.height = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.09
L12_1.x = L13_1
L12_1.alpha = 0
L12_1.blendMode = "add"
L13_1 = {}
L13_1.id = "weatherGroup"
L13_1.group = true
L14_1 = {}
L14_1.id = "text"
L14_1.text = "00:00"
L15_1 = SWK
L15_1 = L15_1 * 0.1
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.0015
L14_1.y = L15_1
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.105
L14_1.left = L15_1
L14_1.color = "beige_light"
L15_1 = SHK
L15_1 = L15_1 * 0.045
L14_1.fontSize = L15_1
L14_1.alpha = 0.8
L15_1 = {}
L15_1.id = "icon"
L15_1.image = "icon_clock"
L16_1 = SHK
L16_1 = L16_1 * 0.0375
L15_1.height = L16_1
L16_1 = SWK
L16_1 = -L16_1
L16_1 = L16_1 * 0.135
L15_1.left = L16_1
L15_1.color = "beige_light"
L15_1.alpha = 0.8
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.calculate
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "dateText"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "weather"
  L5_2 = "id"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.weather
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L6_2 = "icon"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.weather
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L2_2
  L7_2 = "image"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L1_2.clockText
  L5_2(L6_2, L7_2)
  if not L2_2 then
    L5_2 = A0_2.weatherBg
    if not L5_2 then
      L5_2 = A0_2.weatherIcon
      if not L5_2 then
        goto lbl_55
      end
    end
    A0_2.weatherOld = nil
    L5_2 = transition
    L5_2 = L5_2.to
    L6_2 = A0_2.weatherGroup
    L7_2 = {}
    L7_2.time = 1200
    L7_2.alpha = 0
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.character
      L1_3 = L0_3
      L0_3 = L0_3.get
      L2_3 = "weather"
      L3_3 = "id"
      L0_3 = L0_3(L1_3, L2_3, L3_3)
      if not L0_3 then
        L1_3 = A0_2
        L1_3 = L1_3.weatherBg
        if L1_3 then
          L1_3 = A0_2
          L1_3 = L1_3.weatherBg
          L2_3 = L1_3
          L1_3 = L1_3.removeSelf
          L1_3(L2_3)
          L1_3 = A0_2
          L1_3.weatherBg = nil
        end
      end
      if not L0_3 then
        L1_3 = A0_2
        L1_3 = L1_3.weatherIcon
        if L1_3 then
          L1_3 = A0_2
          L1_3 = L1_3.weatherIcon
          L2_3 = L1_3
          L1_3 = L1_3.removeSelf
          L1_3(L2_3)
          L1_3 = A0_2
          L1_3.weatherIcon = nil
        end
      end
    end
    L7_2.onComplete = L8_2
    L5_2(L6_2, L7_2)
    L5_2 = transition
    L5_2 = L5_2.to
    L6_2 = A0_2.timeGroup
    L7_2 = {}
    L7_2.time = 1200
    L7_2.alpha = 1
    L5_2(L6_2, L7_2)
  ::lbl_55::
  else
    L5_2 = A0_2.weatherOld
    if L2_2 ~= L5_2 then
      A0_2.weatherOld = L2_2
      L5_2 = A0_2.weatherBg
      if L5_2 then
        L5_2 = A0_2.weatherBg
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
        A0_2.weatherBg = nil
      end
      L5_2 = A0_2.weatherIcon
      if L5_2 then
        L5_2 = A0_2.weatherIcon
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
        A0_2.weatherIcon = nil
      end
      if L4_2 then
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.new
        L7_2 = {}
        L8_2 = A0_2.weatherGroup
        L7_2.parent = L8_2
        L7_2.image = L4_2
        L8_2 = SWK
        L8_2 = L8_2 * 0.31
        L7_2.width = L8_2
        L8_2 = SHK
        L8_2 = L8_2 * 0.075
        L7_2.height = L8_2
        L5_2 = L5_2(L6_2, L7_2)
        A0_2.weatherBg = L5_2
      end
      if L3_2 then
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.new
        L7_2 = {}
        L8_2 = A0_2.weatherGroup
        L7_2.parent = L8_2
        L7_2.image = L3_2
        L8_2 = SHK
        L8_2 = L8_2 * 0.0475
        L7_2.height = L8_2
        L8_2 = SWK
        L8_2 = L8_2 * 0.09
        L7_2.x = L8_2
        L5_2 = L5_2(L6_2, L7_2)
        A0_2.weatherIcon = L5_2
      end
      if L4_2 and L3_2 then
        L5_2 = transition
        L5_2 = L5_2.to
        L6_2 = A0_2.timeGroup
        L7_2 = {}
        L7_2.time = 1200
        L7_2.alpha = 0
        L5_2(L6_2, L7_2)
        L5_2 = transition
        L5_2 = L5_2.to
        L6_2 = A0_2.weatherGroup
        L7_2 = {}
        L7_2.time = 1200
        L7_2.alpha = 1
        L5_2(L6_2, L7_2)
      else
        L5_2 = transition
        L5_2 = L5_2.to
        L6_2 = A0_2.timeGroup
        L7_2 = {}
        L7_2.time = 1200
        L7_2.alpha = 1
        L5_2(L6_2, L7_2)
      end
    end
  end
  L5_2 = L1_2.dayPeriod
  L6_2 = A0_2.dayPeriodOld
  if L5_2 ~= L6_2 then
    L5_2 = L1_2.dayPeriod
    A0_2.dayPeriodOld = L5_2
    L5_2 = {}
    L6_2 = "day"
    L7_2 = "sunrise"
    L8_2 = "night"
    L9_2 = "sunset"
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L5_2[4] = L9_2
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L11_2 = A0_2[L10_2]
      L12_2 = L1_2.dayPeriod
      if L10_2 == L12_2 then
        L12_2 = transition
        L12_2 = L12_2.to
        L13_2 = L11_2
        L14_2 = {}
        L14_2.time = 3600
        L14_2.alpha = 1
        L12_2(L13_2, L14_2)
      else
        L12_2 = transition
        L12_2 = L12_2.to
        L13_2 = L11_2
        L14_2 = {}
        L14_2.time = 3600
        L14_2.alpha = 0
        L12_2(L13_2, L14_2)
      end
    end
    L6_2 = L1_2.dayPeriod
    if L6_2 == "night" then
      L6_2 = transition
      L6_2 = L6_2.to
      L7_2 = A0_2.dayIcon
      L8_2 = {}
      L8_2.time = 1200
      L8_2.alpha = 0
      L6_2(L7_2, L8_2)
      L6_2 = transition
      L6_2 = L6_2.to
      L7_2 = A0_2.nightIcon
      L8_2 = {}
      L8_2.time = 1200
      L8_2.alpha = 1
      L6_2(L7_2, L8_2)
    else
      L6_2 = transition
      L6_2 = L6_2.to
      L7_2 = A0_2.dayIcon
      L8_2 = {}
      L8_2.time = 1200
      L8_2.alpha = 1
      L6_2(L7_2, L8_2)
      L6_2 = transition
      L6_2 = L6_2.to
      L7_2 = A0_2.nightIcon
      L8_2 = {}
      L8_2.time = 1200
      L8_2.alpha = 0
      L6_2(L7_2, L8_2)
    end
  end
end
L4_1.update = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.calculate
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "dateText"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.getWeatherData
  L2_2 = L2_2(L3_2)
  L3_2 = L1_2.day2
  L4_2 = " "
  L5_2 = strings
  L5_2 = L5_2.monthList
  L6_2 = L1_2.month
  L5_2 = L5_2[L6_2]
  L6_2 = " "
  L7_2 = L1_2.year
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
  L4_2 = main
  L4_2 = L4_2.button
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "weather_panel"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = {}
  L7_2.id = "icon_info"
  L7_2.title = L3_2
  L8_2 = L2_2.text
  L7_2.text = L8_2
  L7_2.target = L4_2
  L5_2(L6_2, L7_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L3_1 = L0_1
L2_1 = L0_1.init
L4_1 = {}
L4_1.id = "game_top"
L4_1.layer = "ui_panel"
L4_1.isOpen = true
L4_1.alpha = 0
L5_1 = SHK
L5_1 = L5_1 * 0.05
L4_1.y = L5_1
L5_1 = {}
L6_1 = {}
L6_1.texture = "top_bg"
L7_1 = SW
L7_1 = L7_1 * 1.5
L6_1.width = L7_1
L7_1 = SHK
L7_1 = L7_1 * 0.1
L6_1.height = L7_1
L6_1.block = true
L7_1 = {}
L8_1 = 0.75
L7_1[1] = L8_1
L6_1.color = L7_1
L7_1 = {}
L7_1.id = "hp"
L7_1.button = "state_hp"
L8_1 = SWK
L8_1 = -L8_1
L8_1 = L8_1 * 0.5
L7_1.left = L8_1
L8_1 = SHK
L8_1 = -L8_1
L8_1 = L8_1 * 0.016
L7_1.y = L8_1
L8_1 = {}
L8_1.id = "food"
L8_1.button = "state_food"
L9_1 = SWK
L9_1 = -L9_1
L9_1 = L9_1 * 0.21
L8_1.left = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.016
L8_1.y = L9_1
L9_1 = {}
L9_1.id = "water"
L9_1.button = "state_water"
L10_1 = SWK
L10_1 = -L10_1
L10_1 = L10_1 * 0.07
L9_1.left = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.016
L9_1.y = L10_1
L10_1 = {}
L10_1.id = "energy"
L10_1.button = "state_energy"
L11_1 = SWK
L11_1 = L11_1 * 0.07
L10_1.left = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.016
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "weather"
L11_1.button = "weather_panel"
L12_1 = SWK
L12_1 = L12_1 * 0.53
L11_1.right = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.016
L11_1.y = L12_1
L12_1 = {}
L12_1.image = "divider_vertical"
L13_1 = SHK
L13_1 = L13_1 * 0.062
L12_1.height = L13_1
L13_1 = SWK
L13_1 = -L13_1
L13_1 = L13_1 * 0.215
L12_1.x = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.0178
L12_1.y = L13_1
L13_1 = {}
L13_1.image = "divider_vertical"
L14_1 = SHK
L14_1 = L14_1 * 0.062
L13_1.height = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.215
L13_1.x = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.0178
L13_1.y = L14_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  L2_2 = L1_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L1_1
    L5_2 = L5_2[L4_2]
    L6_2 = A0_2[L5_2]
    L6_2.stateId = L5_2
  end
end
L4_1.create = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.isOpen
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.game
    L2_2 = L1_2
    L1_2 = L1_2.checkPause
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L4_1.updateTick = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 2
  L3_2 = L1_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_1
    L6_2 = L6_2[L5_2]
    L7_2 = A0_2[L6_2]
    L9_2 = L7_2
    L8_2 = L7_2.update
    L8_2(L9_2)
  end
  L2_2 = A0_2.hp
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = A0_2.weather
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = 1
  L3_2 = L1_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_1
    L6_2 = L6_2[L5_2]
    L7_2 = A0_2[L6_2]
    L8_2 = math
    L8_2 = L8_2.ceil
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L6_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L9_2 = L7_2.valueOld
    if not L9_2 then
      L9_2 = L8_2
    end
    L10_2 = L8_2 - L9_2
    L7_2.valueOld = L8_2
    L11_2 = math
    L11_2 = L11_2.abs
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    if 5 <= L11_2 then
      L11_2 = A1_2.notAnimation
      if not L11_2 then
        L11_2 = main
        L11_2 = L11_2.animation
        L12_2 = L11_2
        L11_2 = L11_2.run
        L13_2 = {}
        L13_2.id = "state_change"
        L13_2.parent = L7_2
        L13_2.ability = L6_2
        L13_2.value = L10_2
        L11_2(L12_2, L13_2)
      end
    end
  end
end
L4_1.update = L5_1
L2_1(L3_1, L4_1)
