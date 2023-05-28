return {
	[1] = {
		['id'] = [[new_year]],
		['isRawScript'] = true,
		['action'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timePause
  L1_2(L2_2)
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = main
  L3_2 = L3_2.graphic
  L3_2 = L3_2.layer
  L3_2 = L3_2.ui_top
  L4_2 = L3_2
  L3_2 = L3_2.insert
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
  L3_2 = SW
  L3_2 = L3_2 * 0.5
  L1_2.x = L3_2
  L3_2 = SH
  L3_2 = L3_2 * 0.5
  L1_2.y = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L5_2 = L2_2
  L4_2 = L2_2.insert
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.images
  L5_2 = L4_2
  L4_2 = L4_2.getImagePath
  L6_2 = "global_map1"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = display
  L6_2 = L6_2.newImage
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L3_2.topLeft = L6_2
  L6_2 = L3_2.topLeft
  L6_2.anchorX = 1
  L6_2 = L3_2.topLeft
  L6_2.anchorY = 1
  L6_2 = L3_2.topLeft
  L6_2 = L6_2.fill
  L6_2.effect = "filter.blur"
  L6_2 = main
  L6_2 = L6_2.images
  L7_2 = L6_2
  L6_2 = L6_2.getImagePath
  L8_2 = "global_map2"
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L8_2 = display
  L8_2 = L8_2.newImage
  L9_2 = L3_2
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L3_2.topRight = L8_2
  L8_2 = L3_2.topRight
  L8_2.anchorX = 0
  L8_2 = L3_2.topRight
  L8_2.anchorY = 1
  L8_2 = L3_2.topRight
  L8_2 = L8_2.fill
  L8_2.effect = "filter.blur"
  L8_2 = main
  L8_2 = L8_2.images
  L9_2 = L8_2
  L8_2 = L8_2.getImagePath
  L10_2 = "global_map3"
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  L10_2 = display
  L10_2 = L10_2.newImage
  L11_2 = L3_2
  L12_2 = L8_2
  L13_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L3_2.bottomLeft = L10_2
  L10_2 = L3_2.bottomLeft
  L10_2.anchorX = 1
  L10_2 = L3_2.bottomLeft
  L10_2.anchorY = 0
  L10_2 = L3_2.bottomLeft
  L10_2 = L10_2.fill
  L10_2.effect = "filter.blur"
  L10_2 = main
  L10_2 = L10_2.images
  L11_2 = L10_2
  L10_2 = L10_2.getImagePath
  L12_2 = "global_map4"
  L10_2, L11_2 = L10_2(L11_2, L12_2)
  L12_2 = display
  L12_2 = L12_2.newImage
  L13_2 = L3_2
  L14_2 = L10_2
  L15_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L3_2.bottomRight = L12_2
  L12_2 = L3_2.bottomRight
  L12_2.anchorX = 0
  L12_2 = L3_2.bottomRight
  L12_2.anchorY = 0
  L12_2 = L3_2.bottomRight
  L12_2 = L12_2.fill
  L12_2.effect = "filter.blur"
  L12_2 = SW
  L13_2 = SH
  L12_2 = L12_2 / L13_2
  if L12_2 < 2 then
    L12_2 = SH
    L12_2 = L12_2 * 2
    if L12_2 then
      goto lbl_119
    end
  end
  L12_2 = SW
  ::lbl_119::
  L3_2.width = L12_2
  L12_2 = SW
  L13_2 = SH
  L12_2 = L12_2 / L13_2
  if L12_2 < 2 then
    L12_2 = SH
    if L12_2 then
      goto lbl_130
    end
  end
  L12_2 = SW
  L12_2 = L12_2 * 0.5
  ::lbl_130::
  L3_2.height = L12_2
  L3_2.alpha = 0
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.new
  L14_2 = {}
  L14_2.parent = L2_2
  L15_2 = SW
  L14_2.width = L15_2
  L15_2 = SH
  L14_2.height = L15_2
  L14_2.color = "black"
  L14_2.block = true
  L14_2.alpha = 0
  L14_2.isHitTestable = true
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = main
  L13_2 = L13_2.obj
  L14_2 = L13_2
  L13_2 = L13_2.new
  L15_2 = {}
  L15_2.parent = L2_2
  L16_2 = SW
  L15_2.width = L16_2
  L16_2 = SHK
  L15_2.height = L16_2
  L15_2.image = "effect_mask3"
  L15_2.blendMode = "multiply"
  L15_2.alpha = 0
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L2_2
  L17_2 = SWK
  L17_2 = L17_2 * 0.8
  L16_2.widthMax = L17_2
  L17_2 = SWK
  L17_2 = -L17_2
  L17_2 = L17_2 * 0.15
  L16_2.y = L17_2
  L17_2 = SHK
  L17_2 = L17_2 * 0.15
  L16_2.fontSize = L17_2
  L16_2.text = "2019"
  L16_2.color = "white"
  L16_2.font = "russo_one"
  L16_2.alpha = 0
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L2_2
  L18_2 = SWK
  L18_2 = L18_2 * 0.8
  L17_2.widthMax = L18_2
  L18_2 = SHK
  L18_2 = L18_2 * 0.05
  L17_2.fontSize = L18_2
  L18_2 = strings
  L18_2 = L18_2.newYearText
  L17_2.text = L18_2
  L17_2.color = "beige"
  L17_2.alpha = 0
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = display
  L16_2 = L16_2.newGroup
  L16_2 = L16_2()
  L18_2 = L2_2
  L17_2 = L2_2.insert
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L17_2 = 6
  L18_2 = 2000
  L19_2 = 3000
  L20_2 = 2000
  L21_2 = transition
  L21_2 = L21_2.to
  L22_2 = L12_2
  L23_2 = {}
  L23_2.time = L20_2
  L23_2.alpha = 1
  function L24_2()
    local L0_3, L1_3
    L0_3 = L13_2
    L0_3.alpha = 1
    L0_3 = L3_2
    L0_3.alpha = 1
  end
  L23_2.onComplete = L24_2
  L21_2(L22_2, L23_2)
  L21_2 = main
  L21_2 = L21_2.obj
  L22_2 = L21_2
  L21_2 = L21_2.new
  L23_2 = {}
  L23_2.parent = L16_2
  L24_2 = SWK
  L24_2 = L24_2 * 0.2
  L23_2.width = L24_2
  L23_2.image = "image/watch/body.png"
  L21_2 = L21_2(L22_2, L23_2)
  L16_2.body = L21_2
  L21_2 = main
  L21_2 = L21_2.obj
  L22_2 = L21_2
  L21_2 = L21_2.new
  L23_2 = {}
  L23_2.parent = L16_2
  L24_2 = SWK
  L24_2 = L24_2 * 0.2
  L23_2.width = L24_2
  L23_2.image = "image/watch/arrow1.png"
  L24_2 = -0.5 * L17_2
  L23_2.rotation = L24_2
  L21_2 = L21_2(L22_2, L23_2)
  L16_2.arrow1 = L21_2
  L21_2 = main
  L21_2 = L21_2.obj
  L22_2 = L21_2
  L21_2 = L21_2.new
  L23_2 = {}
  L23_2.parent = L16_2
  L24_2 = SWK
  L24_2 = L24_2 * 0.2
  L23_2.width = L24_2
  L23_2.image = "image/watch/arrow2.png"
  L24_2 = -6 * L17_2
  L23_2.rotation = L24_2
  L21_2 = L21_2(L22_2, L23_2)
  L16_2.arrow2 = L21_2
  L21_2 = main
  L21_2 = L21_2.obj
  L22_2 = L21_2
  L21_2 = L21_2.new
  L23_2 = {}
  L23_2.parent = L16_2
  L24_2 = SWK
  L24_2 = L24_2 * 0.2
  L23_2.width = L24_2
  L23_2.image = "image/watch/arrow3.png"
  L23_2.rotation = 0
  L21_2 = L21_2(L22_2, L23_2)
  L16_2.arrow3 = L21_2
  L21_2 = transition
  L21_2 = L21_2.to
  L22_2 = L14_2
  L23_2 = {}
  L23_2.time = L19_2
  L23_2.delay = L20_2
  L23_2.alpha = 1
  L21_2(L22_2, L23_2)
  L16_2.alpha = 0
  L21_2 = transition
  L21_2 = L21_2.to
  L22_2 = L16_2
  L23_2 = {}
  L23_2.time = L19_2
  L23_2.delay = L20_2
  L23_2.alpha = 1
  L21_2(L22_2, L23_2)
  L21_2 = transition
  L21_2 = L21_2.to
  L22_2 = L16_2.arrow3
  L23_2 = {}
  L23_2.time = L18_2
  L23_2.delay = L19_2
  L23_2.rotation = 360
  L21_2(L22_2, L23_2)
  L21_2 = false
  function L22_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L21_2
    if L0_3 then
      L0_3 = L2_2
      if L0_3 then
        L0_3 = L2_2
        L0_3 = L0_3.removeSelf
        if L0_3 then
          L0_3 = false
          L21_2 = L0_3
          L0_3 = main
          L0_3 = L0_3.animation
          L1_3 = L0_3
          L0_3 = L0_3.addItem
          L2_3 = {}
          L3_3 = "gift2020"
          L4_3 = 1
          L2_3[1] = L3_3
          L2_3[2] = L4_3
          L0_3(L1_3, L2_3)
          L0_3 = main
          L0_3 = L0_3.game
          L1_3 = L0_3
          L0_3 = L0_3.timeResume
          L0_3(L1_3)
          L0_3 = L2_2
          L0_3 = L0_3.gift_light1
          L1_3 = L0_3
          L0_3 = L0_3.removeSelf
          L0_3(L1_3)
          L0_3 = L2_2
          L0_3 = L0_3.gift_light2
          L1_3 = L0_3
          L0_3 = L0_3.removeSelf
          L0_3(L1_3)
          L0_3 = L2_2
          L0_3 = L0_3.gift
          L1_3 = L0_3
          L0_3 = L0_3.removeSelf
          L0_3(L1_3)
          L0_3 = transition
          L0_3 = L0_3.to
          L1_3 = L2_2
          L2_3 = {}
          L2_3.time = 3000
          L2_3.alpha = 0
          function L3_3()
            local L0_4, L1_4
            L0_4 = L2_2
            if L0_4 then
              L0_4 = L2_2
              L0_4 = L0_4.removeSelf
              if L0_4 then
                L0_4 = L2_2
                L1_4 = L0_4
                L0_4 = L0_4.removeSelf
                L0_4(L1_4)
                L0_4 = nil
                L2_2 = L0_4
              end
            end
            L0_4 = A0_2
            L1_4 = L0_4
            L0_4 = L0_4.close
            L0_4(L1_4)
          end
          L2_3.onComplete = L3_3
          L0_3(L1_3, L2_3)
        end
      end
    end
  end
  L23_2 = main
  L23_2 = L23_2.obj
  L24_2 = L23_2
  L23_2 = L23_2.new
  L25_2 = {}
  L25_2.parent = L2_2
  L26_2 = SWK
  L26_2 = L26_2 * 0.2
  L25_2.width = L26_2
  L25_2.image = "image/interface/light/fire_light3.png"
  L26_2 = SWK
  L26_2 = L26_2 * 0.15
  L25_2.y = L26_2
  L25_2.alpha = 0
  L23_2 = L23_2(L24_2, L25_2)
  L2_2.gift_light1 = L23_2
  L23_2 = main
  L23_2 = L23_2.obj
  L24_2 = L23_2
  L23_2 = L23_2.new
  L25_2 = {}
  L25_2.parent = L2_2
  L26_2 = SWK
  L26_2 = L26_2 * 0.2
  L25_2.width = L26_2
  L25_2.image = "image/interface/light/fire_light3.png"
  L26_2 = SWK
  L26_2 = L26_2 * 0.15
  L25_2.y = L26_2
  L25_2.alpha = 0
  L23_2 = L23_2(L24_2, L25_2)
  L2_2.gift_light2 = L23_2
  L23_2 = main
  L23_2 = L23_2.obj
  L24_2 = L23_2
  L23_2 = L23_2.new
  L25_2 = {}
  L25_2.parent = L2_2
  L26_2 = SWK
  L26_2 = L26_2 * 0.025
  L25_2.width = L26_2
  L25_2.image = "image/items/gift5.png"
  L26_2 = SWK
  L26_2 = L26_2 * 0.15
  L25_2.y = L26_2
  L25_2.alpha = 0
  L25_2.touch = true
  L25_2.action = L22_2
  L23_2 = L23_2(L24_2, L25_2)
  L2_2.gift = L23_2
  L23_2 = transition
  L23_2 = L23_2.to
  L24_2 = L2_2.gift_light1
  L25_2 = {}
  L25_2.time = 2000
  L26_2 = L18_2 * L17_2
  L25_2.delay = L26_2
  L25_2.rotation = 360
  L25_2.iterations = 0
  L23_2(L24_2, L25_2)
  L23_2 = transition
  L23_2 = L23_2.to
  L24_2 = L2_2.gift_light2
  L25_2 = {}
  L25_2.time = 2000
  L26_2 = L18_2 * L17_2
  L25_2.delay = L26_2
  L25_2.rotation = -360
  L25_2.iterations = 0
  L23_2(L24_2, L25_2)
  L23_2 = timer
  L23_2 = L23_2.performWithDelay
  L24_2 = L18_2
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L16_2
    L0_3 = L0_3.arrow2
    L1_3 = L16_2
    L1_3 = L1_3.arrow2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 + 6
    L0_3.rotation = L1_3
    L0_3 = L16_2
    L0_3 = L0_3.arrow2
    L0_3 = L0_3.rotation
    if L0_3 < 0 then
      L0_3 = L16_2
      L0_3 = L0_3.arrow3
      L0_3.rotation = 0
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L16_2
      L1_3 = L1_3.arrow3
      L2_3 = {}
      L3_3 = L18_2
      L2_3.time = L3_3
      L2_3.rotation = 360
      L0_3(L1_3, L2_3)
    end
  end
  L26_2 = L17_2
  L23_2(L24_2, L25_2, L26_2)
  L23_2 = timer
  L23_2 = L23_2.performWithDelay
  L24_2 = L18_2 * L17_2
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L16_2
    L0_3 = L0_3.arrow1
    L0_3.rotation = 0
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L16_2
    L2_3 = {}
    L2_3.time = 3000
    L2_3.xScale = 1.5
    L2_3.yScale = 1.5
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L12_2
    L2_3 = {}
    L2_3.time = 40000
    L2_3.alpha = 0.5
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L15_2
    L2_3 = {}
    L2_3.time = 3000
    L2_3.delay = 3000
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
    L0_3 = L14_2
    L1_3 = L0_3
    L0_3 = L0_3.setText
    L2_3 = "2020"
    L0_3(L1_3, L2_3)
    L0_3 = L14_2
    L1_3 = L0_3
    L0_3 = L0_3.setFillColor
    L2_3 = 1
    L3_3 = 0.8
    L4_3 = 0.25
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L14_2
    L2_3 = {}
    L2_3.time = 3000
    L2_3.xScale = 1.25
    L2_3.yScale = 1.25
    L0_3(L1_3, L2_3)
    L0_3 = true
    L21_2 = L0_3
    L0_3 = L2_2
    L0_3 = L0_3.gift
    L0_3 = L0_3.xScale
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L2_3 = L2_3.gift
    L3_3 = {}
    L3_3.time = 2000
    L3_3.delay = 13000
    L3_3.alpha = 1
    L4_3 = L0_3 * 4
    L3_3.xScale = L4_3
    L4_3 = L0_3 * 4
    L3_3.yScale = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L2_3 = L2_3.gift_light1
    L3_3 = {}
    L3_3.time = 2000
    L3_3.delay = 12000
    L3_3.alpha = 1
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L2_3 = L2_3.gift_light2
    L3_3 = {}
    L3_3.time = 2000
    L3_3.delay = 12000
    L3_3.alpha = 1
    L1_3(L2_3, L3_3)
  end
  L23_2(L24_2, L25_2)
end
	},
	[2] = {
		['id'] = [[begin_1]],
		['episodeTable'] = {
			[1] = {
				['imageList'] = {
					[1] = {
						['imageFile'] = [[begin_1]],
						['isRemovable'] = true,
						['isInstantCreate'] = true
					}
				},
				['text'] = [[I woke up in the middle of an empty street. My whole body hurts. I need to... get up.]],
				['actionText'] = [[Get up]]
			},
			[2] = {
				['imageList'] = {
					[1] = {
						['imageFile'] = [[begin_1_1]],
						['isRemovable'] = true
					}
				},
				['text'] = [[Where am I? Who am I?! I can't remember anything... I'll try to stand up.]],
				['actionText'] = [[Stand up]]
			},
			[3] = {
				['imageList'] = {
					[1] = {
						['imageFile'] = [[begin_1_2]],
						['isRemovable'] = true
					}
				},
				['text'] = [[My head's splitting. I don't recognize this city, it's like it's... dead. I should look around.]],
				['actionText'] = [[Look around]]
			}
		}
	},
	[3] = {
		['id'] = [[begin_2]],
		['episodeTable'] = {
			[1] = {
				['imageList'] = {
					[1] = {
						['imageFile'] = [[begin_2]],
						['isInstantCreate'] = true
					},
					[2] = {
						['imageFile'] = [[begin_2_1]],
						['delay'] = [[default]]
					}
				},
				['text'] = [[Night came unexpectedly quickly. I won't be able to find anything in this darkness. I need to make a torch.]],
				['actionText'] = [[Continue]]
			}
		}
	},
	[4] = {
		['id'] = [[begin_3]],
		['episodeTable'] = {
			[1] = {
				['imageList'] = {
					[1] = {
						['imageFile'] = [[begin_3]],
						['isInstantCreate'] = true
					}
				},
				['text'] = [[That's better. It's not so dark and scary with a torch. Now I can keep looking.]],
				['actionText'] = [[Continue]]
			}
		}
	},
	[5] = {
		['id'] = [[begin_4]],
		['episodeTable'] = {
			[1] = {
				['imageList'] = {
					[1] = {
						['imageFile'] = [[begin_4]],
						['isInstantCreate'] = true
					}
				},
				['text'] = [[Rats! Ginormous angry rats! They were probably attracted by my noise. I have to fight them off!]],
				['actionText'] = [[Start battle]]
			}
		}
	},
	[6] = {
		['id'] = [[begin_5]],
		['episodeTable'] = {
			[1] = {
				['imageList'] = {
					[1] = {
						['imageFile'] = [[begin_5]],
						['isInstantCreate'] = true
					}
				},
				['text'] = [[Filthy creatures! It's too dangerous to stay here. I have to grab things and leave.]],
				['actionText'] = [[Continue]]
			}
		}
	},
	[7] = {
		['id'] = [[begin_6]],
		['episodeTable'] = {
			[1] = {
				['imageList'] = {
					[1] = {
						['imageFile'] = [[begin_6]],
						['isInstantCreate'] = true
					}
				},
				['text'] = [[It seems safe here, but I can barely stand... I must eat something and get some sleep.]],
				['actionText'] = [[Continue]]
			}
		}
	},
	[8] = {
		['id'] = [[begin_7]],
		['episodeTable'] = {
			[1] = {
				['imageList'] = {
					[1] = {
						['imageFile'] = [[begin_7]],
						['isRemovable'] = true,
						['isInstantCreate'] = true
					},
					[2] = {
						['imageFile'] = [[begin_7_1]],
						['delay'] = [[default]],
						['alphaStart'] = 1,
						['alpha'] = 0
					}
				},
				['text'] = [[Sleeping on the ground was rough, but the fire kept me warm and no one bothered me all night.]],
				['actionText'] = [[Continue]]
			},
			[2] = {
				['imageList'] = {
					[1] = {
						['imageFile'] = [[begin_7_2]]
					}
				},
				['text'] = [[In the morning, I continued my trek through the forest. A few hours later, I emerged and found a small city.]],
				['actionText'] = [[Continue]]
			}
		}
	}
}
