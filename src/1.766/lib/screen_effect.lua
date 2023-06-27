return {
	['cloud'] = {
		['run'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = L0_1
  L1_2 = L1_2.weather
  L2_2 = L1_2
  L1_2 = L1_2.checkRun
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L1_2 = A0_2.group
  L2_2 = SW
  L2_2 = L2_2 * 1.05
  L3_2 = SH
  L4_2 = SWK
  L4_2 = L4_2 / 7
  L4_2 = L4_2 * 0.55
  L3_2 = L3_2 - L4_2
  L4_2 = SHK
  L4_2 = L4_2 * 0.04
  L3_2 = L3_2 - L4_2
  if not L1_2 then
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = main
    L7_2 = L7_2.graphic
    L7_2 = L7_2.layer
    L7_2 = L7_2.map_effect
    L6_2.group = true
    L8_2 = SHK
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.025
    L6_2.y = L8_2
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
    A0_2.group = L1_2
    L4_2 = {}
    L1_2.imageList = L4_2
    L4_2 = graphics
    L4_2 = L4_2.newMask
    L5_2 = "image/interface/masks/cloud_mask.jpg"
    L4_2 = L4_2(L5_2)
    L1_2.obj_mask = L4_2
    L5_2 = L1_2
    L4_2 = L1_2.setMask
    L6_2 = L1_2.obj_mask
    L4_2(L5_2, L6_2)
    L4_2 = L2_2 / 512
    L5_2 = L3_2 / 256
    L1_2.maskScaleY = L5_2
    L1_2.maskScaleX = L4_2
    L1_2.alpha = 0
  end
  L4_2 = 1
  L5_2 = 2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L1_2.imageList
    L8_2 = L8_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.texture
    L10_2 = L9_2
    L9_2 = L9_2.getPreloadResource
    L11_2 = "cloud"
    L12_2 = L7_2
    L11_2 = L11_2 .. L12_2
    L9_2 = L9_2(L10_2, L11_2)
    if not L8_2 and L9_2 then
      L10_2 = display
      L10_2 = L10_2.newRect
      L11_2 = L1_2
      L12_2 = 0
      L13_2 = 0
      L14_2 = L2_2
      L15_2 = L3_2
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
      L8_2 = L10_2
      L10_2 = {}
      L10_2.type = "image"
      L11_2 = L9_2.filename
      L10_2.filename = L11_2
      L11_2 = L9_2.baseDir
      L10_2.baseDir = L11_2
      L8_2.fill = L10_2
      L10_2 = L8_2.fill
      L11_2 = L8_2.fill
      L12_2 = 1
      L11_2.scaleY = 1
      L10_2.scaleX = L12_2
      L10_2 = L8_2.fill
      L11_2 = L8_2.fill
      L12_2 = 0
      L11_2.y = 1
      L10_2.x = L12_2
      if L7_2 == 1 then
        L10_2 = "add"
        if L10_2 then
          goto lbl_102
        end
      end
      L10_2 = "screen"
      ::lbl_102::
      L8_2.blendMode = L10_2
      L10_2 = L1_2.imageList
      L10_2[L7_2] = L8_2
    end
  end
  L4_2 = L1_2.alpha
  if L4_2 == 0 then
    L4_2 = main
    L4_2 = L4_2.cache
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "effectProcessing"
    L7_2 = true
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = transition
    L4_2 = L4_2.to
    L5_2 = L1_2
    L6_2 = {}
    L6_2.time = 1000
    L6_2.alpha = 1
    function L7_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.cache
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "effectProcessing"
      L3_3 = false
      L0_3(L1_3, L2_3, L3_3)
    end
    L6_2.onComplete = L7_2
    L4_2(L5_2, L6_2)
  end
end,
		['checkRun'] = function L4_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.cloud
  if L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.cloud
    L1_2 = L1_2.group
    if L1_2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end,
		['remove'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.group
  if not L1_2 then
    return
  end
  L2_2 = A0_2.group
  L3_2 = L2_2
  L2_2 = L2_2.setMask
  L4_2 = nil
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.group
  L2_2 = L2_2.obj_mask
  if L2_2 then
    L2_2 = A0_2.group
    L2_2.obj_mask = nil
  end
  L2_2 = A0_2.group
  L2_2 = L2_2.removeSelf
  if L2_2 then
    L2_2 = A0_2.group
    L3_2 = L2_2
    L2_2 = L2_2.removeSelf
    L2_2(L3_2)
  end
  A0_2.group = nil
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "effectProcessing"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end,
		['move'] = function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = A0_2.group
  if not L4_2 then
    return
  end
  L5_2 = 1
  L6_2 = 2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2.imageList
    L9_2 = L9_2[L8_2]
    if L9_2 then
      L10_2 = A1_2.target
      L10_2 = L10_2.x
      L11_2 = A1_2.target
      L11_2 = L11_2.oldX
      if L10_2 ~= L11_2 then
        L10_2 = L9_2.fill
        L11_2 = L9_2.fill
        L11_2 = L11_2.x
        L12_2 = SW
        L12_2 = A2_2 / L12_2
        L12_2 = L12_2 * L8_2
        L12_2 = L12_2 * 0.5
        L13_2 = SW
        L14_2 = SH
        L13_2 = L13_2 / L14_2
        L12_2 = L12_2 * L13_2
        L11_2 = L11_2 - L12_2
        L10_2.x = L11_2
      end
    end
    if L9_2 then
      L10_2 = A1_2.target
      L10_2 = L10_2.y
      L11_2 = A1_2.target
      L11_2 = L11_2.oldY
      if L10_2 ~= L11_2 then
        L10_2 = L9_2.fill
        L11_2 = L9_2.fill
        L11_2 = L11_2.y
        L12_2 = SH
        L12_2 = A3_2 / L12_2
        L12_2 = L12_2 * L8_2
        L12_2 = L12_2 * 0.5
        L13_2 = SW
        L14_2 = SH
        L13_2 = L13_2 / L14_2
        L12_2 = L12_2 * L13_2
        L11_2 = L11_2 - L12_2
        L10_2.y = L11_2
      end
    end
  end
end,
		['stop'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.group
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.cache
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "effectProcessing"
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "effectProcessing"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = A0_2.group
  L5_2 = {}
  L5_2.time = 1000
  L5_2.alpha = 0
  function L6_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.remove
    L0_3(L1_3)
    L0_3 = type
    L1_3 = A1_2
    L0_3 = L0_3(L1_3)
    if L0_3 == "function" then
      L0_3 = A1_2
      L0_3()
    end
  end
  L5_2.onComplete = L6_2
  L3_2(L4_2, L5_2)
end,
		['update'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "effectProcessing"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.run
    L1_2(L2_2)
  end
end,
		['zoom'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2.group
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "mapCloudZoom"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = math
  L4_2 = L4_2.floor
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = L3_2 or L6_2
  if not L3_2 then
    L6_2 = 0.003
  end
  L6_2 = L6_2 / 0.1
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 * 100
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 / 100
  L5_2 = A1_2.time
  if L5_2 then
    L5_2 = transition
    L5_2 = L5_2.to
    L6_2 = L2_2
    L7_2 = {}
    L8_2 = A1_2.time
    L7_2.time = L8_2
    L7_2.alpha = L4_2
    L8_2 = easing
    L8_2 = L8_2.outQuint
    L7_2.transition = L8_2
    L5_2(L6_2, L7_2)
  else
    L2_2.alpha = L4_2
  end
  L5_2 = 1
  L6_2 = 2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2.imageList
    L9_2 = L9_2[L8_2]
    if L9_2 then
      L10_2 = A1_2.time
      if L10_2 then
        L10_2 = transition
        L10_2 = L10_2.to
        L11_2 = L9_2.fill
        L12_2 = {}
        L13_2 = A1_2.time
        L12_2.time = L13_2
        L13_2 = 2 - L4_2
        L12_2.scaleX = L13_2
        L13_2 = 2 - L4_2
        L12_2.scaleY = L13_2
        L13_2 = easing
        L13_2 = L13_2.outQuint
        L12_2.transition = L13_2
        L10_2(L11_2, L12_2)
      else
        L10_2 = L9_2.fill
        L11_2 = 2 - L4_2
        L10_2.scaleX = L11_2
        L10_2 = L9_2.fill
        L11_2 = L9_2.fill
        L11_2 = L11_2.scaleX
        L10_2.scaleY = L11_2
      end
    end
  end
end,
		['enterFrame'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.group
  if not L1_2 then
    return
  end
  L2_2 = 1
  L3_2 = 2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2.imageList
    L6_2 = L6_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.fill
      L8_2 = L6_2.fill
      L8_2 = L8_2.x
      L9_2 = L5_2 * 0.25
      L10_2 = L6_2.width
      L10_2 = 1 / L10_2
      L9_2 = L9_2 * L10_2
      L10_2 = deltatime
      L10_2 = L10_2.deltaMult
      L9_2 = L9_2 * L10_2
      L8_2 = L8_2 + L9_2
      L7_2.x = L8_2
      L7_2 = L6_2.fill
      L8_2 = L6_2.fill
      L8_2 = L8_2.y
      L9_2 = L5_2 * 0.25
      L10_2 = L6_2.height
      L10_2 = 1 / L10_2
      L9_2 = L9_2 * L10_2
      L10_2 = deltatime
      L10_2 = L10_2.deltaMult
      L9_2 = L9_2 * L10_2
      L8_2 = L8_2 - L9_2
      L7_2.y = L8_2
      L7_2 = L6_2.fill
      L7_2 = L7_2.x
      if 1 <= L7_2 then
        L7_2 = L6_2.fill
        L7_2.x = 0
      end
      L7_2 = L6_2.fill
      L7_2 = L7_2.y
      if L7_2 <= 0 then
        L7_2 = L6_2.fill
        L7_2.y = 1
      end
    end
  end
end
	},
	['weather'] = {
		['run'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if A1_2 then
    L2_2 = A1_2.effectSettings
    if L2_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L3_2 = A0_2
  L2_2 = A0_2.checkRun
  L2_2 = L2_2(L3_2)
  if L2_2 then
    return
  end
  L2_2 = A1_2.effectSettings
  L2_2 = L2_2.name
  L3_2 = A1_2.effectSettings
  L3_2 = L3_2.color
  L4_2 = A1_2.effectSettings
  L4_2 = L4_2.image
  if not L4_2 then
    L4_2 = A1_2.effectSettings
    L4_2 = L4_2.imageFile
    if L4_2 then
      L4_2 = "image/interface/masks/"
      L5_2 = A1_2.effectSettings
      L5_2 = L5_2.imageFile
      L6_2 = ".jpg"
      L4_2 = L4_2 .. L5_2 .. L6_2
    end
  end
  L5_2 = A1_2.effectSettings
  L5_2 = L5_2.alpha
  if not L5_2 then
    L5_2 = 0.7
  end
  L6_2 = A0_2.group
  L7_2 = SW
  L7_2 = L7_2 * 1.05
  L8_2 = SH
  L9_2 = SWK
  L9_2 = L9_2 / 7
  L9_2 = L9_2 * 0.55
  L8_2 = L8_2 - L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.04
  L8_2 = L8_2 - L9_2
  if not L6_2 then
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L12_2 = main
    L12_2 = L12_2.graphic
    L12_2 = L12_2.layer
    L12_2 = L12_2.map_effect
    L11_2.group = true
    L13_2 = SHK
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.025
    L11_2.y = L13_2
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    L6_2 = L9_2
    A0_2.group = L6_2
    L6_2.alpha = 0
  end
  if L2_2 then
    L9_2 = type
    L10_2 = L2_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "string" then
      L9_2 = L6_2.image
      if not L9_2 then
        L10_2 = A1_2.effectSettings
        L10_2 = L10_2.scaleX
        if not L10_2 then
          L10_2 = 1
        end
        L11_2 = A1_2.effectSettings
        L11_2 = L11_2.scaleY
        if not L11_2 then
          L11_2 = 1
        end
        L12_2 = main
        L12_2 = L12_2.texture
        L13_2 = L12_2
        L12_2 = L12_2.getPreloadResource
        L14_2 = "weather_"
        L15_2 = L2_2
        L14_2 = L14_2 .. L15_2
        L12_2, L13_2 = L12_2(L13_2, L14_2)
        L14_2 = display
        L14_2 = L14_2.newRect
        L15_2 = L6_2
        L16_2 = 0
        L17_2 = 0
        L18_2 = L7_2
        L19_2 = L8_2
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
        L9_2 = L14_2
        L14_2 = {}
        L14_2.type = "composite"
        L15_2 = {}
        L15_2.type = "image"
        L16_2 = L12_2.filename
        L15_2.filename = L16_2
        L16_2 = L12_2.baseDir
        L15_2.baseDir = L16_2
        L14_2.paint1 = L15_2
        L15_2 = {}
        L15_2.type = "image"
        L15_2.filename = "image/interface/masks/cloud_mask.jpg"
        L16_2 = system
        L16_2 = L16_2.ResourceDirectory
        L15_2.baseDir = L16_2
        L14_2.paint2 = L15_2
        L9_2.fill = L14_2
        if L9_2 then
          L14_2 = L9_2.fill
          if L14_2 then
            L14_2 = L9_2.fill
            L14_2.effect = "composite.custom.weatherFilter"
            L14_2 = L9_2.width
            L15_2 = L13_2.width
            L14_2 = L14_2 / L15_2
            L15_2 = L9_2.height
            L16_2 = L13_2.width
            L15_2 = L15_2 / L16_2
            L16_2 = L9_2.fill
            L16_2 = L16_2.effect
            L17_2 = L14_2 * L10_2
            L16_2.scaleX = L17_2
            L16_2 = L9_2.fill
            L16_2 = L16_2.effect
            L17_2 = L15_2 * L11_2
            L16_2.scaleY = L17_2
            L6_2.image = L9_2
            L16_2 = A1_2.effectSettings
            L16_2 = L16_2.time1
            if not L16_2 then
              L16_2 = 4000
            end
            L6_2.time1 = L16_2
            L16_2 = A1_2.effectSettings
            L16_2 = L16_2.time2
            if not L16_2 then
              L16_2 = 8000
            end
            L6_2.time2 = L16_2
            L16_2 = A1_2.effectSettings
            L16_2 = L16_2.isInvert
            L6_2.isInvert = L16_2
            L16_2 = L1_1
            L17_2 = L6_2
            L16_2(L17_2)
            L16_2 = L2_1
            L17_2 = L6_2
            L16_2(L17_2)
          end
        end
      end
    end
  end
  if L4_2 then
    L9_2 = L6_2.bg
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.obj
      L11_2 = L10_2
      L10_2 = L10_2.new
      L12_2 = {}
      L13_2 = L6_2
      L12_2.image = L4_2
      L12_2.color = L3_2
      L12_2.alpha = L5_2
      L12_2.width = L7_2
      L12_2.height = L8_2
      L12_2.blendMode = "add"
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L6_2.bg = L9_2
    end
  end
  L9_2 = L6_2.alpha
  if L9_2 == 0 then
    L9_2 = main
    L9_2 = L9_2.cache
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = "effectProcessing"
    L12_2 = true
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = transition
    L9_2 = L9_2.to
    L10_2 = L6_2
    L11_2 = {}
    L11_2.time = 1000
    L11_2.alpha = 1
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.cache
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "effectProcessing"
      L3_3 = false
      L0_3(L1_3, L2_3, L3_3)
    end
    L11_2.onComplete = L12_2
    L9_2(L10_2, L11_2)
  end
end,
		['remove'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.group
  if not L1_2 then
    return
  end
  L2_2 = A0_2.group
  L2_2 = L2_2.bg
  if L2_2 then
    L2_2 = A0_2.group
    L2_2 = L2_2.bg
    L2_2 = L2_2.removeSelf
    if L2_2 then
      L2_2 = A0_2.group
      L2_2 = L2_2.bg
      L3_2 = L2_2
      L2_2 = L2_2.removeSelf
      L2_2(L3_2)
    end
  end
  L2_2 = A0_2.group
  L2_2 = L2_2.image
  if L2_2 then
    L2_2 = A0_2.group
    L2_2 = L2_2.image
    L2_2 = L2_2.removeSelf
    if L2_2 then
      L2_2 = A0_2.group
      L2_2 = L2_2.image
      L3_2 = L2_2
      L2_2 = L2_2.removeSelf
      L2_2(L3_2)
    end
  end
  L2_2 = A0_2.group
  L2_2 = L2_2.removeSelf
  if L2_2 then
    L2_2 = A0_2.group
    L3_2 = L2_2
    L2_2 = L2_2.removeSelf
    L2_2(L3_2)
  end
  L2_2 = A0_2.group
  L2_2.bg = nil
  L2_2 = A0_2.group
  L2_2.image = nil
  A0_2.group = nil
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "effectProcessing"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end,
		['update'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.weather
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "weather"
  L6_2 = "id"
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  if L1_2 then
    L2_2 = L1_2.effectSettings
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.cache
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = "effectProcessing"
      L2_2 = L2_2(L3_2, L4_2)
      if not L2_2 then
        L2_2 = L0_1
        L2_2 = L2_2.cloud
        L3_2 = L2_2
        L2_2 = L2_2.checkRun
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = L0_1
          L2_2 = L2_2.cloud
          L3_2 = L2_2
          L2_2 = L2_2.stop
          L4_2 = {}
          function L5_2()
            local L0_3, L1_3, L2_3
            L0_3 = A0_2
            L1_3 = L0_3
            L0_3 = L0_3.run
            L2_3 = L1_2
            L0_3(L1_3, L2_3)
          end
          L4_2.afterStop = L5_2
          L2_2(L3_2, L4_2)
        else
          L3_2 = A0_2
          L2_2 = A0_2.run
          L4_2 = L1_2
          L2_2(L3_2, L4_2)
        end
    end
  end
  else
    L3_2 = A0_2
    L2_2 = A0_2.stop
    L2_2(L3_2)
  end
end,
		['stop'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.group
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.cache
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "effectProcessing"
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "effectProcessing"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2
  L5_2 = {}
  L5_2.time = 1000
  L5_2.alpha = 0
  function L6_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.remove
    L0_3(L1_3)
    L0_3 = type
    L1_3 = A1_2
    L0_3 = L0_3(L1_3)
    if L0_3 == "function" then
      L0_3 = A1_2
      L0_3()
    end
  end
  L5_2.onComplete = L6_2
  L3_2(L4_2, L5_2)
end,
		['checkRun'] = function L4_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.weather
  if L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.weather
    L1_2 = L1_2.group
    if L1_2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end
	},
	['blood'] = {
		['update'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = 1
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hp"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 100
  end
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "hpMax"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 * 0.5
  L4_2 = SW
  L4_2 = L4_2 * 1.05
  if L2_2 < L3_2 and L2_2 < 75 then
    L1_2 = L2_2 / L3_2
    L5_2 = A0_2.image
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L8_2 = main
      L8_2 = L8_2.graphic
      L8_2 = L8_2.layer
      L8_2 = L8_2.ui_effect
      L7_2.image = "mask_blood"
      L7_2.alpha = 0.8
      L7_2.width = L4_2
      L9_2 = SH
      L10_2 = SHK
      L10_2 = L10_2 * 0.06
      L9_2 = L9_2 - L10_2
      L10_2 = SWK
      L10_2 = L10_2 * 0.07
      L9_2 = L9_2 - L10_2
      L7_2.height = L9_2
      L9_2 = SW
      L9_2 = L9_2 * 0.5
      L7_2.x = L9_2
      L9_2 = SH
      L10_2 = SWK
      L10_2 = L10_2 * 0.07
      L9_2 = L9_2 - L10_2
      L7_2.bottom = L9_2
      L7_2[1] = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2.fill
      L6_2.effect = "filter.iris"
      L6_2 = L5_2.fill
      L6_2 = L6_2.effect
      L7_2 = {}
      L8_2 = 0.5
      L9_2 = 0.5
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L6_2.center = L7_2
      L6_2 = L5_2.fill
      L6_2 = L6_2.effect
      L6_2.aperture = 1
      L6_2 = L5_2.fill
      L6_2 = L6_2.effect
      L7_2 = L5_2.height
      L8_2 = L5_2.width
      L7_2 = L7_2 / L8_2
      L7_2 = L7_2 * 0.75
      L6_2.aspectRatio = L7_2
      L6_2 = L5_2.fill
      L6_2 = L6_2.effect
      L6_2.smoothness = 1
      A0_2.image = L5_2
    end
  else
    L5_2 = A0_2.image
    if L5_2 then
      L5_2 = A0_2.image
      L5_2 = L5_2.removeSelf
      if L5_2 then
        L5_2 = A0_2.image
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
      end
      A0_2.image = nil
    end
  end
  L5_2 = A0_2.image
  if L5_2 then
    L5_2 = A0_2.image
    L5_2 = L5_2.fill
    L5_2 = L5_2.effect
    L5_2 = L5_2.aperture
    if L5_2 ~= L1_2 then
      L5_2 = transition
      L5_2 = L5_2.to
      L6_2 = A0_2.image
      L6_2 = L6_2.fill
      L6_2 = L6_2.effect
      L7_2 = {}
      L7_2.time = 1000
      L7_2.aperture = L1_2
      L5_2(L6_2, L7_2)
    end
  end
end
	},
	['mapMask'] = {
		['create'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.graphic
  L2_2 = L1_2
  L1_2 = L1_2.getLayer
  L3_2 = "map_effect"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = SW
  L3_2 = L3_2 * 1.05
  L4_2 = SH
  L5_2 = SWK
  L5_2 = L5_2 / 7
  L5_2 = L5_2 * 0.55
  L4_2 = L4_2 - L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.05
  L4_2 = L4_2 - L5_2
  L5_2 = SH
  L5_2 = L5_2 * 0.5
  L6_2 = SWK
  L6_2 = L6_2 / 7
  L6_2 = L6_2 * 0.4895
  L5_2 = L5_2 - L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L2_2
  L8_2.image = "mask_shadow_map"
  L8_2.alpha = 0.4
  L8_2.blendMode = "multiply"
  L8_2.width = L3_2
  L8_2.height = L4_2
  L8_2.bottom = L5_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L2_2.shadow = L6_2
  L6_2 = L2_2.shadow
  L7_2 = L6_2
  L6_2 = L6_2.toBack
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L2_2
  L8_2.image = "mask_light_map"
  L8_2.alpha = 0.1
  L8_2.blendMode = "add"
  L8_2.width = L3_2
  L8_2.height = L4_2
  L8_2.bottom = L5_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L2_2.light = L6_2
  L6_2 = L2_2.light
  L7_2 = L6_2
  L6_2 = L6_2.toBack
  L6_2(L7_2)
  A0_2.group = L2_2
end
	},
	['update'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "graphic"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == "low" then
    L2_2 = L0_1
    L2_2 = L2_2.weather
    L3_2 = L2_2
    L2_2 = L2_2.remove
    L2_2(L3_2)
    L2_2 = L0_1
    L2_2 = L2_2.cloud
    L3_2 = L2_2
    L2_2 = L2_2.remove
    L2_2(L3_2)
  elseif L1_2 == "ultra" then
    L2_2 = L0_1
    L2_2 = L2_2.weather
    L3_2 = L2_2
    L2_2 = L2_2.update
    L2_2(L3_2)
    L2_2 = L0_1
    L2_2 = L2_2.cloud
    L3_2 = L2_2
    L2_2 = L2_2.update
    L2_2(L3_2)
  else
    L2_2 = L0_1
    L2_2 = L2_2.weather
    L3_2 = L2_2
    L2_2 = L2_2.update
    L2_2(L3_2)
    L2_2 = L0_1
    L2_2 = L2_2.cloud
    L3_2 = L2_2
    L2_2 = L2_2.remove
    L2_2(L3_2)
  end
end,
	['tick10'] = function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.blood
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
end,
	['light'] = {
		['updateInv'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L1_2 = L1_2.light
  L1_2 = L1_2.groupInventory
  if not L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "dayLight"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0.01
  end
  L3_2 = 0.8 * L2_2
  L3_2 = 0.8 - L3_2
  L4_2 = L1_2.light
  L4_2.isVisible = false
  L4_2 = L1_2.firelight
  L4_2.isVisible = false
  L4_2 = L1_2.light
  L5_2 = main
  L5_2 = L5_2.calculate
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "graphicLight"
  L5_2 = L5_2(L6_2, L7_2)
  if 0 < L5_2 then
    L4_2.alpha = L3_2
    L4_2 = L1_2.firelight
  end
  L4_2.isVisible = true
  L5_2 = L4_2.day_light
  if L5_2 ~= L2_2 then
    L5_2 = L4_2.animAlpha
    if not L5_2 then
      L4_2.day_light = L2_2
      L5_2 = main
      L5_2 = L5_2.animation
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L7_2.id = "light"
      L7_2.image = L4_2
      L7_2.alpha = L3_2
      L5_2(L6_2, L7_2)
    end
  end
end,
		['update'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L0_1
  L2_2 = L2_2.light
  L2_2 = L2_2.group
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "dayLight"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0.85 * L3_2
  L4_2 = 0.85 - L4_2
  L5_2 = L2_2.light
  L5_2.isVisible = false
  L5_2 = L2_2.firelight
  L5_2.isVisible = false
  L5_2 = L2_2.light
  L6_2 = main
  L6_2 = L6_2.calculate
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "graphicLight"
  L6_2 = L6_2(L7_2, L8_2)
  if 0 < L6_2 then
    L5_2.alpha = L4_2
    L5_2 = L2_2.firelight
  end
  L5_2.isVisible = true
  L6_2 = L5_2.day_light
  if L6_2 ~= L3_2 then
    L6_2 = L5_2.animAlpha
    if not L6_2 then
      L5_2.day_light = L3_2
      L6_2 = main
      L6_2 = L6_2.animation
      L7_2 = L6_2
      L6_2 = L6_2.run
      L8_2 = {}
      L8_2.id = "light"
      L8_2.image = L5_2
      L8_2.alpha = L4_2
      L9_2 = A1_2 or L9_2
      if A1_2 then
        L9_2 = A1_2.time
      end
      L8_2.time = L9_2
      L6_2(L7_2, L8_2)
    end
  end
end,
		['create'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.graphic
  L2_2 = L1_2
  L1_2 = L1_2.getLayer
  L3_2 = "map_effect"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = SW
  L3_2 = L3_2 * 1.05
  L4_2 = SH
  L5_2 = SWK
  L5_2 = L5_2 / 7
  L5_2 = L5_2 * 0.55
  L4_2 = L4_2 - L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.05
  L4_2 = L4_2 - L5_2
  L5_2 = SH
  L5_2 = L5_2 * 0.5
  L6_2 = SWK
  L6_2 = L6_2 / 7
  L6_2 = L6_2 * 0.4895
  L5_2 = L5_2 - L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L2_2
  L8_2.image = "mask_night"
  L8_2.alpha = 0
  L8_2.blendMode = "multiply"
  L8_2.width = L3_2
  L8_2.height = L4_2
  L8_2.bottom = L5_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L2_2.light = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L2_2
  L8_2.image = "mask_light"
  L8_2.alpha = 0
  L8_2.blendMode = "multiply"
  L8_2.width = L3_2
  L8_2.height = L4_2
  L8_2.bottom = L5_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L2_2.firelight = L6_2
  A0_2.group = L2_2
end,
		['createInv'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.graphic
  L2_2 = L1_2
  L1_2 = L1_2.getLayer
  L3_2 = "ui_effect"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = SW
  L3_2 = L3_2 * 0.5
  L4_2 = SH
  L4_2 = L4_2 * 0.5
  L2_2.y = L4_2
  L2_2.x = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = SW
  L3_2 = L3_2 * 1.05
  L4_2 = SH
  L5_2 = SWK
  L5_2 = L5_2 / 7
  L5_2 = L5_2 * 0.55
  L4_2 = L4_2 - L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.05
  L4_2 = L4_2 - L5_2
  L5_2 = SH
  L5_2 = L5_2 * 0.5
  L6_2 = SWK
  L6_2 = L6_2 / 7
  L6_2 = L6_2 * 0.4895
  L5_2 = L5_2 - L6_2
  L6_2 = L4_2 * 0.5
  L5_2 = L5_2 - L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L8_2.parent = L2_2
  L8_2.image = "mask_night2"
  L8_2.width = L3_2
  L8_2.height = L4_2
  L8_2.y = L5_2
  L8_2.blendMode = "multiply"
  L6_2 = L6_2(L7_2, L8_2)
  L2_2.light = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L8_2.parent = L2_2
  L8_2.image = "mask_light2"
  L9_2 = L3_2 * 1.1
  L8_2.width = L9_2
  L9_2 = L4_2 * 1.2
  L8_2.height = L9_2
  L8_2.y = L5_2
  L8_2.blendMode = "multiply"
  L6_2 = L6_2(L7_2, L8_2)
  L2_2.firelight = L6_2
  A0_2.groupInventory = L2_2
end
	}
}
