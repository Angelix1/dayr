local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.animation
L1_1 = {}
L2_1 = {}
L3_1 = main
L3_1 = L3_1.config
L3_1 = L3_1.map
L4_1 = L3_1
L3_1 = L3_1.get
L5_1 = "zoomList"
L3_1 = L3_1(L4_1, L5_1)
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.fill
  L1_2 = L1_2.effect
  L2_2 = A0_2.fill
  L2_2 = L2_2.effect
  L2_2 = L2_2.lineNum
  L2_2 = L2_2 + 1
  L1_2.lineNum = L2_2
  L1_2 = A0_2.fill
  L1_2 = L1_2.effect
  L1_2.progress = 0
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.fill
  L2_2 = L2_2.effect
  L3_2 = {}
  L3_2.time = 400
  L3_2.progress = 1
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L0_3 = L0_3.fill
    L0_3 = L0_3.effect
    L0_3 = L0_3.lineNum
    L1_3 = A0_2
    L1_3 = L1_3._lineCount
    if L0_3 < L1_3 then
      L0_3 = L4_1
      L1_3 = A0_2
      L0_3(L1_3)
    end
  end
  L3_2.onComplete = L4_2
  L1_2(L2_2, L3_2)
end
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.interface
  L2_2 = L2_2.calculateTextLineMult
  L3_2 = A0_2
  L4_2 = A0_2.text
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.fill
  L2_2.effect = "filter.custom.linewipe"
  L2_2 = A0_2.fill
  L2_2 = L2_2.effect
  L3_2 = A0_2._lineCount
  L3_2 = 1 / L3_2
  L2_2.lineRatio = L3_2
  L2_2 = A0_2.fill
  L2_2 = L2_2.effect
  L2_2.lineNum = 0
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = A1_2
  function L4_2()
    local L0_3, L1_3
    L0_3 = L4_1
    L1_3 = A0_2
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "search_biome_outwalk"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "searchBiome"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.obj
  L3_2 = L1_2.biome
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "search_biome"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    return
  end
  L6_2 = L4_2
  L5_2 = L4_2.update
  L5_2(L6_2)
  L5_2 = L4_2.image
  L6_2 = L5_2.scaleOld
  if not L6_2 then
    L6_2 = L5_2.xScale
  end
  L5_2.scaleOld = L6_2
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L5_2
  L8_2 = {}
  L8_2.time = 500
  L9_2 = L5_2.scaleOld
  L9_2 = L9_2 * 1.025
  L8_2.xScale = L9_2
  L9_2 = L5_2.scaleOld
  L9_2 = L9_2 * 1.025
  L8_2.yScale = L9_2
  L6_2(L7_2, L8_2)
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L5_2
  L8_2 = {}
  L8_2.delay = 500
  L8_2.time = 300
  L9_2 = L5_2.scaleOld
  L8_2.xScale = L9_2
  L9_2 = L5_2.scaleOld
  L8_2.yScale = L9_2
  L6_2(L7_2, L8_2)
  L6_2 = L5_2.fill
  L6_2.effect = "filter.blurHorizontal"
  L6_2 = L5_2.fill
  L6_2 = L6_2.effect
  L6_2.blurSize = 0
  L6_2 = L5_2.fill
  L6_2 = L6_2.effect
  L6_2.sigma = 140
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L5_2.fill
  L7_2 = L7_2.effect
  L8_2 = {}
  L8_2.time = 500
  L8_2.blurSize = 20
  L6_2(L7_2, L8_2)
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L5_2.fill
  L7_2 = L7_2.effect
  L8_2 = {}
  L8_2.delay = 500
  L8_2.time = 500
  L8_2.blurSize = 0
  L6_2(L7_2, L8_2)
  L6_2 = L4_2.title
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L3_2.name
  L6_2(L7_2, L8_2)
  L6_2 = L4_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L2_2.text
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.soundId
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.sound
    L7_2 = L6_2
    L6_2 = L6_2.run
    L8_2 = {}
    L9_2 = A0_2.soundId
    L8_2.id = L9_2
    L8_2.duration = 1000
    L6_2(L7_2, L8_2)
  end
  L6_2 = L5_1
  L7_2 = L4_2.text
  L8_2 = 400
  L6_2(L7_2, L8_2)
  L6_2 = L4_2.iconFile
  if L6_2 then
    L6_2 = L4_2.iconFile
    L7_2 = L6_2
    L6_2 = L6_2.removeSelf
    L6_2(L7_2)
    L4_2.iconFile = nil
  end
  L6_2 = L2_2.icon
  if L6_2 then
    L6_2 = nil
    L7_2 = L2_2.enemyObj
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.button
      L8_2 = L7_2
      L7_2 = L7_2.createEnemyIcon
      L9_2 = {}
      L10_2 = L4_2
      L11_2 = L2_2.enemyObj
      L9_2.obj = L11_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.1
      L9_2.width = L11_2
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      L6_2 = L7_2
    else
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = L4_2
      L11_2 = L2_2.icon
      L9_2.image = L11_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.1
      L9_2.width = L11_2
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      L6_2 = L7_2
    end
    L7_2 = L4_2.text
    L7_2 = L7_2.x
    L8_2 = L4_2.text
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 + L8_2
    L9_2 = L6_2
    L8_2 = L6_2.getWidth
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 - L8_2
    L6_2.x = L7_2
    L7_2 = L4_2.paper
    L7_2 = L7_2.y
    L8_2 = L4_2.paper
    L9_2 = L8_2
    L8_2 = L8_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 + L8_2
    L9_2 = L6_2
    L8_2 = L6_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 - L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.02
    L7_2 = L7_2 - L8_2
    L6_2.y = L7_2
    L4_2.iconFile = L6_2
    L6_2.alpha = 0
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = L6_2
    L9_2 = {}
    L9_2.time = 300
    L9_2.alpha = 1
    L7_2(L8_2, L9_2)
  end
  L6_2 = pairs
  L7_2 = L4_2.itemTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L12_2 = L10_2
    L11_2 = L10_2.removeSelf
    L11_2(L12_2)
    L11_2 = L4_2.itemTable
    L11_2[L9_2] = nil
  end
  L6_2 = L4_2.diseaseTitle
  L7_2 = L4_2.diseaseText
  L8_2 = 0
  L7_2.alpha = 0
  L6_2.alpha = L8_2
  L6_2 = transition
  L6_2 = L6_2.cancel
  L7_2 = L4_2.diseaseTitle
  L6_2(L7_2)
  L6_2 = transition
  L6_2 = L6_2.cancel
  L7_2 = L4_2.diseaseText
  L6_2(L7_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "search_biome_loot"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "searchBiome"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "search_biome"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 or not L2_2 then
    return
  end
  L4_2 = L3_2.iconFile
  if L4_2 then
    L4_2 = L3_2.iconFile
    L5_2 = L4_2
    L4_2 = L4_2.removeSelf
    L4_2(L5_2)
    L3_2.iconFile = nil
  end
  L5_2 = L3_2
  L4_2 = L3_2.update
  L4_2(L5_2)
  L4_2 = L3_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = strings
  L6_2 = L6_2.geted
  L4_2(L5_2, L6_2)
  L4_2 = L3_2.text
  L4_2.alpha = 0
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L3_2.text
  L6_2 = {}
  L6_2.time = 400
  L6_2.alpha = 1
  L4_2(L5_2, L6_2)
  L4_2 = {}
  L5_2 = L1_2.loot
  if L5_2 then
    L5_2 = 1
    L6_2 = L1_2.loot
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L1_2.loot
      if L9_2 then
        L9_2 = L1_2.loot
        L9_2 = L9_2[L8_2]
      end
      L10_2 = L3_2.itemTable
      L11_2 = L9_2[1]
      L10_2 = L10_2[L11_2]
      if not L10_2 then
        L11_2 = main
        L11_2 = L11_2.button
        L12_2 = L11_2
        L11_2 = L11_2.createItemIcon
        L13_2 = {}
        L14_2 = L3_2
        L15_2 = L9_2[1]
        L13_2.id = L15_2
        L15_2 = SHK
        L15_2 = L15_2 * 0.13
        L13_2.width = L15_2
        L15_2 = L9_2[2]
        L13_2.text = L15_2
        L13_2.blendMode = false
        L13_2[1] = L14_2
        L11_2 = L11_2(L12_2, L13_2)
        L10_2 = L11_2
        L11_2 = L3_2.itemTable
        L12_2 = L9_2[1]
        L11_2[L12_2] = L10_2
      end
      L11_2 = L9_2[1]
      L4_2[L11_2] = true
      L11_2 = L3_2.text
      L12_2 = L11_2
      L11_2 = L11_2.getWidth
      L11_2 = L11_2(L12_2)
      L13_2 = L10_2
      L12_2 = L10_2.getWidth
      L12_2 = L12_2(L13_2)
      L12_2 = L12_2 * 5
      L11_2 = L11_2 - L12_2
      L11_2 = L11_2 / 4
      L12_2 = L3_2.text
      L12_2 = L12_2.x
      L13_2 = L3_2.text
      L14_2 = L13_2
      L13_2 = L13_2.getWidth
      L13_2 = L13_2(L14_2)
      L13_2 = L13_2 * 0.5
      L12_2 = L12_2 - L13_2
      L14_2 = L10_2
      L13_2 = L10_2.getWidth
      L13_2 = L13_2(L14_2)
      L14_2 = L8_2 - 0.5
      L13_2 = L13_2 * L14_2
      L12_2 = L12_2 + L13_2
      L13_2 = L8_2 - 1
      L13_2 = L11_2 * L13_2
      L12_2 = L12_2 + L13_2
      L10_2.x = L12_2
      L12_2 = L3_2.text
      L12_2 = L12_2.y
      L13_2 = L3_2.text
      L14_2 = L13_2
      L13_2 = L13_2.getHeight
      L13_2 = L13_2(L14_2)
      L13_2 = L13_2 * 0.5
      L12_2 = L12_2 + L13_2
      L14_2 = L10_2
      L13_2 = L10_2.getHeight
      L13_2 = L13_2(L14_2)
      L13_2 = L13_2 * 0.5
      L12_2 = L12_2 + L13_2
      L13_2 = SHK
      L13_2 = L13_2 * 0.005
      L12_2 = L12_2 + L13_2
      L10_2.y = L12_2
      L10_2.alpha = 0
      L12_2 = transition
      L12_2 = L12_2.to
      L13_2 = L10_2
      L14_2 = {}
      L15_2 = L8_2 - 1
      L15_2 = L15_2 * 200
      L15_2 = 800 + L15_2
      L14_2.delay = L15_2
      L15_2 = L8_2 * 200
      L15_2 = 400 + L15_2
      L14_2.time = L15_2
      L14_2.alpha = 1
      L12_2(L13_2, L14_2)
    end
  end
  L5_2 = L1_2.diseaseId
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.disease
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = L1_2.diseaseId
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L3_2.diseaseText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = "- "
    L9_2 = L5_2.name
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
    L6_2 = L3_2.diseaseTitle
    L7_2 = L3_2.text
    L7_2 = L7_2.y
    L8_2 = L3_2.text
    L9_2 = L8_2
    L8_2 = L8_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 + L8_2
    L8_2 = L3_2.diseaseTitle
    L9_2 = L8_2
    L8_2 = L8_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 + L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.122
    L7_2 = L7_2 + L8_2
    L6_2.y = L7_2
    L6_2 = L3_2.diseaseText
    L7_2 = L3_2.diseaseTitle
    L7_2 = L7_2.y
    L8_2 = L3_2.diseaseTitle
    L9_2 = L8_2
    L8_2 = L8_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 + L8_2
    L8_2 = L3_2.diseaseText
    L9_2 = L8_2
    L8_2 = L8_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 + L8_2
    L6_2.y = L7_2
    L6_2 = L3_2.diseaseTitle
    L6_2.alpha = 0
    L6_2 = L3_2.diseaseText
    L6_2.alpha = 0
    L6_2 = transition
    L6_2 = L6_2.to
    L7_2 = L3_2.diseaseTitle
    L8_2 = {}
    L8_2.delay = 1000
    L8_2.time = 500
    L8_2.alpha = 1
    L6_2(L7_2, L8_2)
    L6_2 = transition
    L6_2 = L6_2.to
    L7_2 = L3_2.diseaseText
    L8_2 = {}
    L8_2.delay = 1400
    L8_2.time = 500
    L8_2.alpha = 1
    L6_2(L7_2, L8_2)
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "discover_door"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.parent
  L2_2 = L1_2.imageLock
  L3_2 = L1_2.imageUnlock
  L2_2.alpha = 0
  L2_2.isVisible = true
  L4_2 = L2_2.fill
  L4_2.effect = "filter.blurHorizontal"
  L4_2 = L2_2.fill
  L4_2 = L4_2.effect
  L4_2.blurSize = 0
  L4_2 = L2_2.fill
  L4_2 = L4_2.effect
  L4_2.sigma = 140
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2
  L6_2 = {}
  L6_2.time = 500
  L6_2.alpha = 1
  L4_2(L5_2, L6_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2.fill
  L5_2 = L5_2.effect
  L6_2 = {}
  L6_2.time = 500
  L6_2.blurSize = 20
  L4_2(L5_2, L6_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2.fill
  L5_2 = L5_2.effect
  L6_2 = {}
  L6_2.delay = 500
  L6_2.time = 500
  L6_2.blurSize = 0
  L4_2(L5_2, L6_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "open_door"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.parent
  L2_2 = L1_2.imageLock
  L3_2 = L1_2.imageUnlock
  L3_2.isVisible = false
  L3_2.alpha = 0
  L4_2 = L2_2.xScale
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L2_2
  L7_2 = {}
  L7_2.time = 240
  L7_2.rotation = -5
  L5_2(L6_2, L7_2)
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L2_2
  L7_2 = {}
  L7_2.time = 720
  L7_2.delay = 240
  L8_2 = L4_2 * 1.1
  L7_2.xScale = L8_2
  L8_2 = L4_2 * 1.1
  L7_2.yScale = L8_2
  L7_2.rotation = 5
  L8_2 = easing
  L8_2 = L8_2.continuousLoop
  L7_2.transition = L8_2
  L7_2.iterations = 0
  L5_2(L6_2, L7_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unlock_door"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.parent
  L2_2 = L1_2.imageLock
  L3_2 = L1_2.imageUnlock
  L3_2.isVisible = true
  L3_2.alpha = 1
  L4_2 = L3_2.xScale
  L5_2 = transition
  L5_2 = L5_2.cancel
  L6_2 = L2_2
  L5_2(L6_2)
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L2_2
  L7_2 = {}
  L7_2.time = 360
  L7_2.xScale = L4_2
  L7_2.yScale = L4_2
  L7_2.rotation = 0
  L5_2(L6_2, L7_2)
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L2_2
  L7_2 = {}
  L7_2.time = 500
  L7_2.delay = 360
  L8_2 = L4_2 * 1.2
  L7_2.xScale = L8_2
  L8_2 = L4_2 * 1.2
  L7_2.yScale = L8_2
  L8_2 = easing
  L8_2 = L8_2.continuousLoop
  L7_2.transition = L8_2
  L5_2(L6_2, L7_2)
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L3_2
  L7_2 = {}
  L7_2.time = 500
  L7_2.delay = 360
  L8_2 = L4_2 * 1.2
  L7_2.xScale = L8_2
  L8_2 = L4_2 * 1.2
  L7_2.yScale = L8_2
  L8_2 = easing
  L8_2 = L8_2.continuousLoop
  L7_2.transition = L8_2
  L5_2(L6_2, L7_2)
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L2_2
  L7_2 = {}
  L7_2.delay = 360
  L7_2.time = 1000
  L7_2.alpha = 0
  L5_2(L6_2, L7_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "death"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L1_2 = L1_2.obj
  L2_2 = A0_2.id
  L1_2 = L1_2[L2_2]
  if L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.graphic
  L2_2 = L1_2
  L1_2 = L1_2.getLayer
  L3_2 = "ui_top"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = {}
  L2_2.timerList = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L3_2 = L3_2.obj
  L4_2 = A0_2.id
  L3_2[L4_2] = L2_2
  L3_2 = main
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.move
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.zoom
  L5_2 = {}
  L6_2 = L3_1
  L6_2 = #L6_2
  L6_2 = L6_2 - 2
  L5_2.pos = L6_2
  L5_2.time = 5000
  L5_2.notUpdate = true
  L3_2(L4_2, L5_2)
  L3_2 = SW
  L3_2 = L3_2 * 0.5
  L4_2 = SH
  L4_2 = L4_2 * 0.5
  L2_2.y = L4_2
  L2_2.x = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = SW
  L5_2.width = L7_2
  L7_2 = SH
  L5_2.height = L7_2
  L5_2.color = "black"
  L5_2.blendMode = "multiply"
  L5_2.block = true
  L5_2.isHitTestable = true
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    L0_3 = L0_3.isBlock
    if L0_3 then
      return
    end
    L0_3 = L2_2
    L0_3.isBlock = true
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.title
    L2_3 = {}
    L2_3.time = 1500
    L2_3.alpha = 0
    L3_3 = easing
    L3_3 = L3_3.inOutQuad
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.text
    L2_3 = {}
    L2_3.time = 1500
    L2_3.alpha = 0
    L3_3 = easing
    L3_3 = L3_3.inOutQuad
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.bg
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L2_3 = {}
    L2_3.time = 3000
    L2_3.aperture = 1
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L0_3 = L0_3.afterDeath
    if L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.afterDeath
      L0_3()
    end
    L0_3 = L2_2
    L0_3 = L0_3.timerList
    L1_3 = timer
    L1_3 = L1_3.performWithDelay
    L2_3 = 3000
    function L3_3()
      local L0_4, L1_4, L2_4
      L0_4 = L0_1
      L1_4 = L0_4
      L0_4 = L0_4.stop
      L2_4 = {}
      L2_4.id = "death"
      L0_4(L1_4, L2_4)
    end
    L1_3 = L1_3(L2_3, L3_3)
    L0_3[1] = L1_3
  end
  L5_2.action = L7_2
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.bg = L3_2
  L3_2 = A0_2.title
  if not L3_2 then
    L3_2 = strings
    L3_2 = L3_2.defaultDeath
  end
  L4_2 = A0_2.text
  if not L4_2 then
    L4_2 = strings
    L4_2 = L4_2.menu
    L4_2 = L4_2.main
    L4_2 = L4_2.start
  end
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L2_2
  L7_2.text = L3_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.1
  L7_2.fontSize = L9_2
  L9_2 = SH
  L9_2 = L9_2 * 0
  L7_2.y = L9_2
  L9_2 = SW
  L9_2 = L9_2 * 0.8
  L7_2.width = L9_2
  L7_2.font = "russo_one"
  L7_2.alpha = 0
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L2_2.title = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L2_2
  L7_2.text = L4_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.05
  L7_2.fontSize = L9_2
  L9_2 = SH
  L9_2 = L9_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.1
  L9_2 = L9_2 - L10_2
  L7_2.y = L9_2
  L7_2.color = "white"
  L7_2.alpha = 0
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L2_2.text = L5_2
  L5_2 = {}
  L5_2.type = "gradient"
  L6_2 = {}
  L7_2 = 1
  L8_2 = 0
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.color1 = L6_2
  L6_2 = {}
  L7_2 = 0.25
  L8_2 = 0
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.color2 = L6_2
  L5_2.direction = "down"
  L6_2 = L2_2.title
  L6_2.fill = L5_2
  L5_2.direction = "up"
  L6_2 = L2_2.bg
  L6_2 = L6_2.fill
  L6_2.effect = "filter.iris"
  L6_2 = L2_2.bg
  L6_2 = L6_2.fill
  L6_2 = L6_2.effect
  L7_2 = {}
  L8_2 = 0.5
  L9_2 = 0.55
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L6_2.center = L7_2
  L6_2 = L2_2.bg
  L6_2 = L6_2.fill
  L6_2 = L6_2.effect
  L6_2.aperture = 1
  L6_2 = L2_2.bg
  L6_2 = L6_2.fill
  L6_2 = L6_2.effect
  L7_2 = L2_2.bg
  L7_2 = L7_2.width
  L8_2 = L2_2.bg
  L8_2 = L8_2.height
  L7_2 = L7_2 / L8_2
  L7_2 = L7_2 * 0.5
  L6_2.aspectRatio = L7_2
  L6_2 = L2_2.bg
  L6_2 = L6_2.fill
  L6_2 = L6_2.effect
  L6_2.smoothness = 1
  L6_2 = L2_2.bg
  L6_2.alpha = 1
  L2_2.isBlock = true
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L2_2.bg
  L7_2 = L7_2.fill
  L7_2 = L7_2.effect
  L8_2 = {}
  L8_2.time = 4000
  L8_2.aperture = 0
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    L0_3 = L0_3.bg
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.bg
      L0_3 = L0_3.removeSelf
      if L0_3 then
        goto lbl_11
      end
    end
    do return end
    ::lbl_11::
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 4000
    function L2_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4.isBlock = false
    end
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.title
    L2_3 = {}
    L2_3.time = 4000
    L2_3.alpha = 1
    L3_3 = easing
    L3_3 = L3_3.inOutQuad
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.text
    L2_3 = {}
    L2_3.delay = 3500
    L2_3.time = 500
    L2_3.alpha = 0.6
    L3_3 = easing
    L3_3 = L3_3.inOutQuad
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
  end
  L8_2.onComplete = L9_2
  L6_2(L7_2, L8_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "sleep"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L1_2 = L1_2.obj
  L2_2 = A0_2.id
  L1_2 = L1_2[L2_2]
  if L1_2 then
    return
  end
  L2_2 = SW
  L3_2 = main
  L3_2 = L3_2.graphic
  L4_2 = L3_2
  L3_2 = L3_2.getLayer
  L5_2 = "ui_top"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L1_2 = L4_2
  L4_2 = L0_1
  L4_2 = L4_2.obj
  L5_2 = A0_2.id
  L4_2[L5_2] = L1_2
  L5_2 = L3_2
  L4_2 = L3_2.insert
  L6_2 = L1_2
  L4_2(L5_2, L6_2)
  L4_2 = {}
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.shadow = L5_2
  L5_2 = {}
  L6_2 = 1
  L7_2 = 1
  L8_2 = 1
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.title = L5_2
  L4_2.blendMode = "multiply"
  L5_2 = SW
  L5_2 = L5_2 * 0.5
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L1_2.y = L6_2
  L1_2.x = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L7_2.parent = L1_2
  L7_2.width = L2_2
  L8_2 = SH
  L7_2.height = L8_2
  L8_2 = L4_2.shadow
  L7_2.color = L8_2
  L8_2 = L4_2.blendMode
  L7_2.blendMode = L8_2
  L7_2.block = true
  L7_2.isHitTestable = true
  L5_2 = L5_2(L6_2, L7_2)
  L1_2.bg = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L7_2.parent = L1_2
  L7_2.text = ""
  L8_2 = SW
  L8_2 = L8_2 * 0.8
  L7_2.width = L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.07
  L7_2.fontSize = L8_2
  L8_2 = L4_2.title
  L7_2.color = L8_2
  L7_2.alpha = 0
  L5_2 = L5_2(L6_2, L7_2)
  L1_2.text = L5_2
  L5_2 = A0_2.isFall
  if L5_2 then
    L5_2 = L1_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = strings
    L7_2 = L7_2.fallSleepPopUp
    L5_2(L6_2, L7_2)
  else
    L5_2 = L1_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = strings
    L7_2 = L7_2.restPopUp
    L5_2(L6_2, L7_2)
  end
  L5_2 = L1_2.bg
  L5_2 = L5_2.fill
  L5_2.effect = "filter.iris"
  L5_2 = L1_2.bg
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L6_2 = {}
  L7_2 = 0.5
  L8_2 = 0.5
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L5_2.center = L6_2
  L5_2 = L1_2.bg
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L5_2.aperture = 1
  L5_2 = L1_2.bg
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L6_2 = L1_2.bg
  L6_2 = L6_2.width
  L7_2 = L1_2.bg
  L7_2 = L7_2.height
  L6_2 = L6_2 / L7_2
  L6_2 = L6_2 * 0.6
  L5_2.aspectRatio = L6_2
  L5_2 = L1_2.bg
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L5_2.smoothness = 1
  L5_2 = L1_2.bg
  L5_2.alpha = 1
  L1_2.isBlock = true
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L1_2.bg
  L6_2 = L6_2.fill
  L6_2 = L6_2.effect
  L7_2 = {}
  L7_2.time = 1500
  L7_2.aperture = 0
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    L0_3 = L0_3.bg
    if L0_3 then
      L0_3 = L1_2
      L0_3 = L0_3.bg
      L0_3 = L0_3.removeSelf
      if L0_3 then
        goto lbl_11
      end
    end
    do return end
    ::lbl_11::
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L1_2
    L1_3 = L1_3.text
    L2_3 = {}
    L2_3.time = 2000
    L2_3.alpha = 0.8
    L3_3 = easing
    L3_3 = L3_3.inOutQuad
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 2500
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L1_2
      L0_4 = L0_4.bg
      L0_4 = L0_4.fill
      L0_4 = L0_4.effect
      L0_4.aperture = 0
      L0_4 = transition
      L0_4 = L0_4.to
      L1_4 = L1_2
      L1_4 = L1_4.text
      L2_4 = {}
      L2_4.time = 1000
      L2_4.alpha = 0
      L3_4 = easing
      L3_4 = L3_4.outInQuad
      L2_4.transition = L3_4
      L0_4(L1_4, L2_4)
      L0_4 = transition
      L0_4 = L0_4.to
      L1_4 = L1_2
      L1_4 = L1_4.bg
      L1_4 = L1_4.fill
      L1_4 = L1_4.effect
      L2_4 = {}
      L2_4.time = 2500
      L2_4.aperture = 1
      function L3_4()
        local L0_5, L1_5, L2_5
        L0_5 = L1_2
        L0_5.isBlock = false
        L0_5 = L0_1
        L1_5 = L0_5
        L0_5 = L0_5.stop
        L2_5 = {}
        L2_5.id = "sleep"
        L0_5(L1_5, L2_5)
        L0_5 = main
        L0_5 = L0_5.character
        L1_5 = L0_5
        L0_5 = L0_5.afterSleep
        L2_5 = A0_2
        L0_5(L1_5, L2_5)
      end
      L2_4.onComplete = L3_4
      L0_4(L1_4, L2_4)
    end
    L0_3(L1_3, L2_3)
  end
  L7_2.onComplete = L8_2
  L5_2(L6_2, L7_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "effect_screen"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.effect
  if not L1_2 then
    L1_2 = "swirl"
  end
  A0_2.effect = L1_2
  L1_2 = A0_2.intensityTo
  if not L1_2 then
    L1_2 = 1
  end
  A0_2.intensityTo = L1_2
  L1_2 = A0_2.intensityFrom
  if not L1_2 then
    L1_2 = 0
  end
  A0_2.intensityFrom = L1_2
  L1_2 = A0_2.intensityToSmall
  if not L1_2 then
    L1_2 = 0.1
  end
  A0_2.intensityToSmall = L1_2
  L1_2 = A0_2.scaleTo
  if not L1_2 then
    L1_2 = 2
  end
  A0_2.scaleTo = L1_2
  L1_2 = A0_2.shadowColor
  if not L1_2 then
    L1_2 = {}
    L2_2 = 1
    L1_2[1] = L2_2
  end
  A0_2.shadowColor = L1_2
  L1_2 = A0_2.shadowBlendMode
  if not L1_2 then
    L1_2 = "add"
  end
  A0_2.shadowBlendMode = L1_2
  L1_2 = A0_2.effectTime
  if not L1_2 then
    L1_2 = 10000
  end
  A0_2.effectTime = L1_2
  L1_2 = A0_2.effectDelay
  if not L1_2 then
    L1_2 = 1000
  end
  A0_2.effectDelay = L1_2
  L1_2 = display
  L1_2 = L1_2.captureScreen
  L2_2 = false
  L1_2 = L1_2(L2_2)
  L2_2 = SW
  L2_2 = L2_2 * 0.5
  L3_2 = SH
  L3_2 = L3_2 * 0.5
  L1_2.y = L3_2
  L1_2.x = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.addEventListener
  L4_2 = "tap"
  function L5_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.addEventListener
  L4_2 = "touch"
  function L5_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2.fill
  L3_2 = "filter."
  L4_2 = A0_2.effect
  L3_2 = L3_2 .. L4_2
  L2_2.effect = L3_2
  L2_2 = L1_2.fill
  L2_2 = L2_2.effect
  L3_2 = A0_2.intensityFrom
  L2_2.intensity = L3_2
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2.fill
  L3_2 = L3_2.effect
  L4_2 = {}
  L5_2 = A0_2.effectDelay
  L4_2.time = L5_2
  L5_2 = easing
  L5_2 = L5_2.outExpo
  L4_2.transition = L5_2
  L5_2 = A0_2.intensityToSmall
  L4_2.intensity = L5_2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L1_2
    if not L0_3 then
      return
    end
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.toFront
    L0_3(L1_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L1_2
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L2_3 = {}
    L3_3 = A0_2
    L3_3 = L3_3.effectTime
    L2_3.time = L3_3
    L3_3 = easing
    L3_3 = L3_3.inExpo
    L2_3.transition = L3_3
    L3_3 = A0_2
    L3_3 = L3_3.intensityTo
    L2_3.intensity = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L1_2
    L2_3 = {}
    L3_3 = A0_2
    L3_3 = L3_3.effectTime
    L2_3.time = L3_3
    L3_3 = easing
    L3_3 = L3_3.inExpo
    L2_3.transition = L3_3
    L3_3 = A0_2
    L3_3 = L3_3.scaleTo
    L2_3.xScale = L3_3
    L3_3 = A0_2
    L3_3 = L3_3.scaleTo
    L2_3.yScale = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = SW
    L1_3 = display
    L1_3 = L1_3.newRect
    L2_3 = SW
    L2_3 = L2_3 * 0.5
    L3_3 = SH
    L3_3 = L3_3 * 0.5
    L4_3 = L0_3
    L5_3 = SH
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3.alpha = 0
    L2_3 = A0_2
    L2_3 = L2_3.shadowBlendMode
    L1_3.blendMode = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.setFillColor
    L4_3 = unpack
    L5_3 = A0_2
    L5_3 = L5_3.shadowColor
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L1_3
    L4_3 = {}
    L5_3 = A0_2
    L5_3 = L5_3.effectTime
    L4_3.time = L5_3
    L5_3 = easing
    L5_3 = L5_3.inExpo
    L4_3.transition = L5_3
    L4_3.alpha = 1
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = transition
      L0_4 = L0_4.to
      L1_4 = L1_3
      L2_4 = {}
      L3_4 = A0_2
      L3_4 = L3_4.effectDelay
      L2_4.time = L3_4
      L3_4 = easing
      L3_4 = L3_4.inExpo
      L2_4.transition = L3_4
      L2_4.alpha = 0
      function L3_4()
        local L0_5, L1_5
        L0_5 = L1_3
        L1_5 = L0_5
        L0_5 = L0_5.removeSelf
        L0_5(L1_5)
      end
      L2_4.onComplete = L3_4
      L0_4(L1_4, L2_4)
    end
    L4_3.onComplete = L5_3
    L2_3(L3_3, L4_3)
  end
  L4_2.onComplete = L5_2
  L2_2(L3_2, L4_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "item_explosion"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "animItemList"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L2_2 = L2_2.obj
  L3_2 = A0_2.id
  L2_2 = L2_2[L3_2]
  if L1_2 then
    L3_2 = #L1_2
    if not (L3_2 < 1) then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L3_2 = L1_2[1]
  L4_2 = table
  L4_2 = L4_2.remove
  L5_2 = L1_2
  L6_2 = 1
  L4_2(L5_2, L6_2)
  if not L2_2 then
    L4_2 = display
    L4_2 = L4_2.newGroup
    L4_2 = L4_2()
    L2_2 = L4_2
    L4_2 = L0_1
    L4_2 = L4_2.obj
    L5_2 = A0_2.id
    L4_2[L5_2] = L2_2
    L4_2 = SW
    L4_2 = L4_2 * 0.5
    L5_2 = SH
    L5_2 = L5_2 * 0.5
    L2_2.y = L5_2
    L2_2.x = L4_2
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L6_2.parent = L2_2
    L7_2 = SW
    L7_2 = L7_2 * 1.5
    L6_2.width = L7_2
    L7_2 = SH
    L6_2.height = L7_2
    L6_2.blendMode = "multiply"
    L6_2.alpha = 0
    L6_2.block = true
    L4_2 = L4_2(L5_2, L6_2)
    L2_2.bg = L4_2
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L6_2.parent = L2_2
    L7_2 = SW
    L7_2 = L7_2 * 0.2
    L6_2.width = L7_2
    L7_2 = SH
    L7_2 = L7_2 * 0.14
    L6_2.height = L7_2
    L7_2 = SW
    L7_2 = L7_2 * 0.5
    L6_2.right = L7_2
    L7_2 = SH
    L7_2 = L7_2 * 0.5
    L6_2.bottom = L7_2
    L6_2.alpha = 0.1
    function L7_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.cache
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "animItemList"
      L3_3 = nil
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.stop
      L2_3 = {}
      L2_3.id = "item_explosion"
      L0_3(L1_3, L2_3)
    end
    L6_2.action = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2.skip_bg = L4_2
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L6_2.parent = L2_2
    L7_2 = strings
    L7_2 = L7_2.skip
    L6_2.text = L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.04
    L6_2.fontSize = L7_2
    L7_2 = SW
    L7_2 = L7_2 * 0.5
    L8_2 = SH
    L8_2 = L8_2 * 0.07
    L7_2 = L7_2 - L8_2
    L6_2.right = L7_2
    L7_2 = SH
    L7_2 = L7_2 * 0.43
    L6_2.y = L7_2
    L6_2.alpha = 0
    L4_2 = L4_2(L5_2, L6_2)
    L2_2.skip_txt = L4_2
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L2_2
      L0_3 = L0_3.timerItem
      if L0_3 then
        L0_3 = timer
        L0_3 = L0_3.cancel
        L1_3 = L2_2
        L1_3 = L1_3.timerItem
        L0_3(L1_3)
        L0_3 = L2_2
        L0_3.timerItem = nil
      end
      L0_3 = L2_2
      L0_3 = L0_3.transItem
      if L0_3 then
        L0_3 = transition
        L0_3 = L0_3.cancel
        L1_3 = L2_2
        L1_3 = L1_3.transItem
        L0_3(L1_3)
        L0_3 = L2_2
        L0_3.transItem = nil
      end
      L0_3 = main
      L0_3 = L0_3.cache
      L1_3 = L0_3
      L0_3 = L0_3.get
      L2_3 = "animItemList"
      L0_3 = L0_3(L1_3, L2_3)
      if L0_3 then
        L1_3 = #L0_3
        if 0 < L1_3 then
          L1_3 = L0_1
          L2_3 = L1_3
          L1_3 = L1_3.run
          L3_3 = {}
          L3_3.id = "item_explosion"
          L1_3(L2_3, L3_3)
      end
      else
        L1_3 = L0_1
        L2_3 = L1_3
        L1_3 = L1_3.stop
        L3_3 = {}
        L3_3.id = "item_explosion"
        L1_3(L2_3, L3_3)
      end
    end
    L2_2.item_tap = L4_2
    L4_2 = L2_2.bg
    L5_2 = L4_2
    L4_2 = L4_2.addEventListener
    L6_2 = "tap"
    function L7_2()
      local L0_3, L1_3
      L0_3 = L2_2
      L0_3 = L0_3.skip_txt
      L0_3.alpha = 1
      L0_3 = L2_2
      L0_3 = L0_3.item_tap
      L0_3()
    end
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = L2_2.item
  if L4_2 then
    L4_2 = L2_2.item
    L5_2 = L4_2
    L4_2 = L4_2.removeSelf
    L4_2(L5_2)
    L2_2.item = nil
  end
  L4_2 = L2_2.timerItem
  if L4_2 then
    L4_2 = timer
    L4_2 = L4_2.cancel
    L5_2 = L2_2.timerItem
    L4_2(L5_2)
    L2_2.timerItem = nil
  end
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2[1]
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L2_2.item = L6_2
  L8_2 = L2_2
  L7_2 = L2_2.insert
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = L3_2.image
  L7_2 = L4_2 or L7_2
  if not L7_2 and L4_2 then
    L7_2 = L4_2.image
  end
  if L7_2 then
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L10_2.parent = L6_2
    L10_2.image = L7_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.36
    L10_2.width = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L6_2.image = L8_2
  end
  if L4_2 then
    L8_2 = L4_2.comboImage
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L10_2.parent = L6_2
      L11_2 = L4_2.comboImage
      L10_2.image = L11_2
      L11_2 = L6_2.image
      L12_2 = L11_2
      L11_2 = L11_2.getWidth
      L11_2 = L11_2(L12_2)
      L12_2 = L4_2.comboImageSize
      if not L12_2 then
        L12_2 = 0.75
      end
      L11_2 = L11_2 * L12_2
      L10_2.width = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      L6_2.comboImage = L8_2
      L8_2 = L6_2.comboImage
      L9_2 = L4_2.comboImageX
      if not L9_2 then
        L9_2 = 0
      end
      L10_2 = L6_2.image
      L11_2 = L10_2
      L10_2 = L10_2.getWidth
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 * L10_2
      L8_2.x = L9_2
      L8_2 = L6_2.comboImage
      L9_2 = L4_2.comboImageY
      if not L9_2 then
        L9_2 = 0
      end
      L10_2 = L6_2.image
      L11_2 = L10_2
      L10_2 = L10_2.getWidth
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 * L10_2
      L8_2.y = L9_2
      L8_2 = L4_2.comboImageColor
      if L8_2 then
        L8_2 = L6_2.comboImage
        L9_2 = L8_2
        L8_2 = L8_2.setFillColor
        L10_2 = unpack
        L11_2 = L4_2.comboImageColor
        L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2)
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      end
      L8_2 = L6_2.comboImage
      L9_2 = L4_2.comboImageAlpha
      if not L9_2 then
        L9_2 = 1
      end
      L8_2.alpha = L9_2
    end
  end
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L10_2.parent = L6_2
  L10_2.text = ""
  L11_2 = SHK
  L11_2 = L11_2 * 0.04
  L10_2.fontSize = L11_2
  L11_2 = L6_2.image
  if L11_2 then
    L11_2 = SHK
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.22
    if L11_2 then
      goto lbl_233
    end
  end
  L11_2 = SHK
  L11_2 = -L11_2
  L11_2 = L11_2 * 0.09
  ::lbl_233::
  L10_2.bottom = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L6_2.title = L8_2
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L10_2.parent = L6_2
  L10_2.text = ""
  L11_2 = SHK
  L11_2 = L11_2 * 0.04
  L10_2.fontSize = L11_2
  L11_2 = L6_2.image
  if L11_2 then
    L11_2 = SHK
    L11_2 = L11_2 * 0.22
    if L11_2 then
      goto lbl_254
    end
  end
  L11_2 = SHK
  L11_2 = L11_2 * 0.09
  ::lbl_254::
  L10_2.top = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L6_2.text = L8_2
  if L4_2 then
    L8_2 = L4_2.tagTable
    L8_2 = L8_2.coupon
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L10_2.parent = L6_2
      L11_2 = strings
      L11_2 = L11_2.couponTitle
      L10_2.text = L11_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.04
      L10_2.fontSize = L11_2
      L11_2 = {}
      L12_2 = 0
      L13_2 = 0.9
      L14_2 = 0
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L10_2.color = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      L6_2.text2 = L8_2
    end
  end
  L8_2 = L3_2.title
  if not L8_2 then
    if L5_2 then
      L8_2 = strings
      L8_2 = L8_2.new_receipt
      if L8_2 then
        goto lbl_293
      end
    end
    L8_2 = strings
    L8_2 = L8_2.geted
  end
  ::lbl_293::
  L9_2 = L3_2.text
  if not L9_2 then
    if L5_2 then
      L9_2 = L5_2.name
    end
    L9_2 = L4_2 or L9_2
    if not L9_2 and L4_2 then
      L9_2 = L4_2.name
    end
  end
  L10_2 = type
  L11_2 = L3_2[2]
  L10_2 = L10_2(L11_2)
  if L10_2 == "number" then
    L10_2 = L3_2[2]
    if 1 < L10_2 then
      L10_2 = L9_2
      L11_2 = " x"
      L12_2 = L3_2[2]
      L9_2 = L10_2 .. L11_2 .. L12_2
    end
  end
  if L4_2 then
    L10_2 = L4_2.discount
    if L10_2 then
      L10_2 = L9_2
      L11_2 = [[

(-]]
      L12_2 = L4_2.discount
      L13_2 = "%)"
      L9_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
      L10_2 = L4_2.discount
      if L10_2 == 90 then
        L10_2 = L6_2.text
        L11_2 = L10_2
        L10_2 = L10_2.setTextColor
        L12_2 = 0.75
        L13_2 = 0.65
        L14_2 = 0.05
        L10_2(L11_2, L12_2, L13_2, L14_2)
      end
    end
  end
  L10_2 = L6_2.title
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = L8_2
  L10_2(L11_2, L12_2)
  L10_2 = L6_2.text
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L10_2 = L6_2.text2
  if L10_2 then
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.position
    L12_2 = L6_2.text2
    L13_2 = {}
    L14_2 = L6_2.text
    L14_2 = L14_2.y
    L15_2 = L6_2.text
    L16_2 = L15_2
    L15_2 = L15_2.getHeight
    L15_2 = L15_2(L16_2)
    L15_2 = L15_2 * 0.5
    L14_2 = L14_2 + L15_2
    L13_2.top = L14_2
    L10_2(L11_2, L12_2, L13_2)
  end
  L10_2 = 0
  L11_2 = 0.1
  L6_2.yScale = 0.1
  L6_2.xScale = L11_2
  L6_2.alpha = L10_2
  L10_2 = L2_2.bg
  L10_2 = L10_2.alpha
  if L10_2 == 0 then
    L10_2 = transition
    L10_2 = L10_2.to
    L11_2 = L2_2.bg
    L12_2 = {}
    L12_2.time = 200
    L12_2.alpha = 0.75
    L10_2(L11_2, L12_2)
  end
  L10_2 = transition
  L10_2 = L10_2.to
  L11_2 = L6_2
  L12_2 = {}
  L12_2.time = 300
  L12_2.xScale = 1
  L12_2.yScale = 1
  L12_2.alpha = 1
  L13_2 = easing
  L13_2 = L13_2.outQuad
  L12_2.transition = L13_2
  function L13_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if not L0_3 then
      return
    end
    L0_3 = L2_2
    L1_3 = timer
    L1_3 = L1_3.performWithDelay
    L2_3 = 1500
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_2
      if L0_4 then
        L0_4 = L2_2
        L0_4 = L0_4.item
        if L0_4 then
          goto lbl_9
        end
      end
      do return end
      ::lbl_9::
      L0_4 = L2_2
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L6_2
      L3_4 = {}
      L3_4.time = 300
      L3_4.xScale = 2
      L3_4.yScale = 2
      L3_4.alpha = 0
      L4_4 = easing
      L4_4 = L4_4.inQuad
      L3_4.transition = L4_4
      L4_4 = L2_2
      L4_4 = L4_4.item_tap
      L3_4.onComplete = L4_4
      L1_4 = L1_4(L2_4, L3_4)
      L0_4.transItem = L1_4
    end
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.timerItem = L1_3
  end
  L12_2.onComplete = L13_2
  L10_2 = L10_2(L11_2, L12_2)
  L2_2.transItem = L10_2
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "warning"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.text
  if not L1_2 then
    return
  end
  L1_2 = A0_2.time
  if not L1_2 then
    L1_2 = 4500
  end
  A0_2.time = L1_2
  L1_2 = A0_2.fontSize
  if not L1_2 then
    L1_2 = SHK
    L1_2 = L1_2 * 0.05
  end
  A0_2.fontSize = L1_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2.parent
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.graphic
    L3_2 = L2_2
    L2_2 = L2_2.getLayer
    L4_2 = "ui_top"
    L2_2 = L2_2(L3_2, L4_2)
  end
  L4_2 = L2_2
  L3_2 = L2_2.insert
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L1_2
  L6_2 = A0_2.text
  L5_2.text = L6_2
  L6_2 = A0_2.fontSize
  L5_2.fontSize = L6_2
  L6_2 = SW
  L6_2 = L6_2 * 0.8
  L5_2.width = L6_2
  L5_2.color = "white"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.position
  L6_2 = L1_2
  L7_2 = {}
  L8_2 = A0_2.x
  if not L8_2 then
    L8_2 = SW
    L8_2 = L8_2 * 0.5
  end
  L7_2.x = L8_2
  L8_2 = A0_2.y
  if not L8_2 then
    L8_2 = SH
    L8_2 = L8_2 * 0.5
  end
  L7_2.y = L8_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.time
  L6_2.time = L7_2
  L7_2 = L1_2.height
  L7_2 = L7_2 * 0.5
  L7_2 = 0 - L7_2
  L6_2.y = L7_2
  L4_2(L5_2, L6_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.time
  L6_2.time = L7_2
  L6_2.alpha = 0
  L7_2 = easing
  L7_2 = L7_2.inQuad
  L6_2.transition = L7_2
  L4_2(L5_2, L6_2)
  L4_2 = timer
  L4_2 = L4_2.performWithDelay
  L5_2 = A0_2.time
  function L6_2()
    local L0_3, L1_3
    L0_3 = L1_2
    if L0_3 then
      L0_3 = L1_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L1_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
      end
    end
  end
  L4_2(L5_2, L6_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "light"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.image
  L2_2 = L1_2.animAlpha
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = math
  L2_2 = L2_2.abs
  L3_2 = L1_2.alpha
  L4_2 = A0_2.alpha
  L3_2 = L3_2 - L4_2
  L2_2 = L2_2(L3_2)
  if 0.02 < L2_2 then
    L2_2 = transition
    L2_2 = L2_2.to
    L3_2 = L1_2
    L4_2 = {}
    L5_2 = A0_2.time
    if not L5_2 then
      L5_2 = 1000
    end
    L4_2.time = L5_2
    L5_2 = A0_2.alpha
    L4_2.alpha = L5_2
    function L5_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3.animAlpha = nil
    end
    L4_2.onComplete = L5_2
    L2_2 = L2_2(L3_2, L4_2)
    L1_2.animAlpha = L2_2
  else
    L2_2 = A0_2.alpha
    L1_2.alpha = L2_2
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "meet_enemy"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.time
  if not L1_2 then
    L1_2 = 2000
  end
  A0_2.time = L1_2
  L1_2 = A0_2.quantity
  if not L1_2 then
    L1_2 = 2
  end
  A0_2.quantity = L1_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = main
  L2_2 = L2_2.graphic
  L2_2 = L2_2.layer
  L2_2 = L2_2.ui_effect
  L3_2 = L2_2
  L2_2 = L2_2.insert
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = SW
  L2_2 = L2_2 * 0.5
  L3_2 = SH
  L3_2 = L3_2 * 0.5
  L1_2.y = L3_2
  L1_2.x = L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L5_2 = SW
  L4_2.width = L5_2
  L5_2 = SH
  L4_2.height = L5_2
  L4_2.block = true
  L4_2.alpha = 0.01
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.bg = L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L5_2 = SW
  L5_2 = L5_2 * 0.25
  L4_2.width = L5_2
  L5_2 = SH
  L5_2 = L5_2 * 0.1
  L4_2.height = L5_2
  L5_2 = SW
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.125
  L4_2.x = L5_2
  L5_2 = {}
  L5_2.type = "gradient"
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 1
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L5_2.color1 = L6_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L5_2.color2 = L6_2
  L5_2.direction = "left"
  L4_2.fill = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.rectLeft = L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L5_2 = SW
  L5_2 = L5_2 * 0.25
  L4_2.width = L5_2
  L5_2 = SH
  L5_2 = L5_2 * 0.1
  L4_2.height = L5_2
  L5_2 = SW
  L5_2 = L5_2 * 0.125
  L4_2.x = L5_2
  L5_2 = {}
  L5_2.type = "gradient"
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 1
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L5_2.color1 = L6_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L5_2.color2 = L6_2
  L5_2.direction = "right"
  L4_2.fill = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.rectRight = L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L5_2 = strings
  L5_2 = L5_2.start_fight
  L4_2.text = L5_2
  L5_2 = SH
  L5_2 = L5_2 * 0.07
  L4_2.fontSize = L5_2
  L4_2.font = "RO"
  L5_2 = SW
  L5_2 = L5_2 * 0.5
  L4_2.widthMax = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.text = L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L4_2.image = "marker_5"
  L5_2 = SH
  L5_2 = L5_2 * 0.11
  L4_2.width = L5_2
  L5_2 = L1_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getWidth
  L5_2 = L5_2(L6_2)
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.52
  L4_2.right = L5_2
  L5_2 = {}
  L6_2 = 0.8
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.color = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.enemyLeft = L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L4_2.image = "marker_5"
  L5_2 = SH
  L5_2 = L5_2 * 0.11
  L4_2.width = L5_2
  L5_2 = L1_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getWidth
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 0.52
  L4_2.left = L5_2
  L5_2 = {}
  L6_2 = 0.8
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.color = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.enemyRight = L2_2
  L2_2 = A0_2.time
  L3_2 = A0_2.quantity
  L2_2 = L2_2 / L3_2
  L3_2 = 0.75
  L4_2 = 1
  L1_2.alpha = L3_2
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L1_2
  L7_2 = {}
  L7_2.duration = L2_2
  L8_2 = A0_2.quantity
  L7_2.iterations = L8_2
  L7_2.alpha = L4_2
  L8_2 = easing
  L8_2 = L8_2.continuousLoop
  L7_2.transition = L8_2
  function L8_2()
    local L0_3, L1_3
    L0_3 = L1_2
    if L0_3 then
      L0_3 = L1_2
      L0_3 = L0_3.parent
      if L0_3 then
        L0_3 = L1_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L1_2 = L0_3
      end
    end
    L0_3 = A0_2
    L0_3 = L0_3.action
    if L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.action
      L0_3()
    end
  end
  L7_2.onComplete = L8_2
  L5_2(L6_2, L7_2)
  L5_2 = L1_2.enemyLeft
  L6_2 = L1_2.enemyRight
  L7_2 = 0.2
  L6_2.alpha = 0.2
  L5_2.alpha = L7_2
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L1_2.enemyLeft
  L7_2 = {}
  L7_2.duration = L2_2
  L8_2 = A0_2.quantity
  L7_2.iterations = L8_2
  L7_2.alpha = 1
  L8_2 = easing
  L8_2 = L8_2.continuousLoop
  L7_2.transition = L8_2
  L5_2(L6_2, L7_2)
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L1_2.enemyRight
  L7_2 = {}
  L7_2.duration = L2_2
  L8_2 = A0_2.quantity
  L7_2.iterations = L8_2
  L7_2.alpha = 1
  L8_2 = easing
  L8_2 = L8_2.continuousLoop
  L7_2.transition = L8_2
  L5_2(L6_2, L7_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "area_name"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.text
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = L0_1
  L1_2 = L1_2.obj
  L2_2 = A0_2.id
  L1_2 = L1_2[L2_2]
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.stop
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = main
  L2_2 = L2_2.graphic
  L2_2 = L2_2.layer
  L2_2 = L2_2.map_effect
  L3_2 = L2_2
  L2_2 = L2_2.insert
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L2_2 = L2_2.obj
  L3_2 = A0_2.id
  L2_2[L3_2] = L1_2
  L2_2 = SH
  L2_2 = -L2_2
  L2_2 = L2_2 * 0.3
  L1_2.y = L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L5_2 = A0_2.text
  L4_2.text = L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.085
  L4_2.fontSize = L5_2
  L5_2 = SW
  L5_2 = L5_2 * 0.85
  L4_2.widthMax = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.text = L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L5_2 = L1_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getWidth
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 0.5
  L6_2 = SW
  L6_2 = L6_2 * 0.1
  L5_2 = L5_2 + L6_2
  L4_2.width = L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.1
  L4_2.height = L5_2
  L4_2.right = 0
  L5_2 = SHK
  L5_2 = L5_2 * 0.005
  L4_2.y = L5_2
  L5_2 = {}
  L5_2.type = "gradient"
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0.9
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L5_2.color1 = L6_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L5_2.color2 = L6_2
  L5_2.direction = "left"
  L4_2.fill = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.bg1 = L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L5_2 = L1_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getWidth
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 0.5
  L6_2 = SW
  L6_2 = L6_2 * 0.1
  L5_2 = L5_2 + L6_2
  L4_2.width = L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.1
  L4_2.height = L5_2
  L4_2.left = 0
  L5_2 = SHK
  L5_2 = L5_2 * 0.005
  L4_2.y = L5_2
  L5_2 = {}
  L5_2.type = "gradient"
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0.9
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L5_2.color1 = L6_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L5_2.color2 = L6_2
  L5_2.direction = "right"
  L4_2.fill = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.bg2 = L2_2
  L2_2 = L1_2.text
  L3_2 = L2_2
  L2_2 = L2_2.toFront
  L2_2(L3_2)
  L1_2.alpha = 0
  L2_2 = 0.85
  L1_2.yScale = 0.85
  L1_2.xScale = L2_2
  L2_2 = {}
  L1_2.tranList = L2_2
  L2_2 = L1_2.tranList
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L1_2
  L5_2 = {}
  L5_2.time = 1000
  L5_2.alpha = 1
  L5_2.xScale = 1
  L5_2.yScale = 1
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[1] = L3_2
  L2_2 = L1_2.tranList
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L1_2
  L5_2 = {}
  L5_2.time = 1000
  L5_2.delay = 2000
  L5_2.alpha = 0
  L5_2.xScale = 0.9
  L5_2.yScale = 0.9
  function L6_2()
    local L0_3, L1_3
    L0_3 = L1_2
    if L0_3 then
      L0_3 = L1_2
      L0_3 = L0_3.parent
      if L0_3 then
        L0_3 = L1_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = L0_1
        L0_3 = L0_3.obj
        L1_3 = A0_2
        L1_3 = L1_3.id
        L0_3[L1_3] = nil
      end
    end
  end
  L5_2.onComplete = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[2] = L3_2
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "item_warning"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.text
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.graphic
  L2_2 = L1_2
  L1_2 = L1_2.getLayer
  L3_2 = "ui_top"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L0_1
  L4_2 = L4_2.warningList
  if not L4_2 then
    L4_2 = {}
  end
  L3_2.warningList = L4_2
  L3_2 = L0_1
  L3_2 = L3_2.warningList
  L4_2 = #L3_2
  L4_2 = L4_2 + 1
  L3_2[L4_2] = L2_2
  L4_2 = NOTCH_WIDTH
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = SHK
  L5_2 = L5_2 * 0.65
  L6_2 = SHK
  L6_2 = L6_2 * 0.06
  L7_2 = 6
  L8_2 = #L3_2
  if 1 < L8_2 then
    L8_2 = #L3_2
    if L7_2 < L8_2 then
      L8_2 = 1
      L9_2 = #L3_2
      L9_2 = L9_2 - L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L3_2[L11_2]
        if L12_2 then
          L13_2 = table
          L13_2 = L13_2.remove
          L14_2 = L3_2
          L15_2 = 1
          L13_2(L14_2, L15_2)
          L14_2 = L12_2
          L13_2 = L12_2.removeSelf
          L13_2(L14_2)
          L12_2 = nil
        end
      end
    end
    L8_2 = 1
    L9_2 = #L3_2
    L9_2 = L9_2 - 1
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L3_2[L11_2]
      if L12_2 then
        L13_2 = L12_2.removeSelf
        if L13_2 then
          L13_2 = #L3_2
          L13_2 = L13_2 - L11_2
          L13_2 = L13_2 + 1
          L14_2 = SHK
          L14_2 = L14_2 * 0.065
          L15_2 = L13_2 - 0.5
          L15_2 = L6_2 * L15_2
          L14_2 = L14_2 + L15_2
          L12_2.y = L14_2
        end
      end
    end
  end
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L11_2 = L2_2
  L10_2.width = L5_2
  L10_2.height = L6_2
  L10_2.alpha = 0.85
  L10_2[1] = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.bg = L8_2
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L11_2 = L2_2
  L12_2 = L5_2 * 0.1
  L10_2.width = L12_2
  L10_2.height = L6_2
  L12_2 = -L5_2
  L12_2 = L12_2 * 0.5
  L10_2.right = L12_2
  L12_2 = {}
  L12_2.type = "gradient"
  L13_2 = {}
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0
  L17_2 = 0.85
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L13_2[4] = L17_2
  L12_2.color1 = L13_2
  L13_2 = {}
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0
  L17_2 = 0
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L13_2[4] = L17_2
  L12_2.color2 = L13_2
  L12_2.direction = "left"
  L10_2.fill = L12_2
  L10_2[1] = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.bgLeft = L8_2
  L8_2 = A0_2.isAdd
  if L8_2 then
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L11_2 = L2_2
    L12_2 = A0_2.text
    L10_2.text = L12_2
    L12_2 = SHK
    L12_2 = L12_2 * 0.0409
    L10_2.fontSize = L12_2
    L12_2 = A0_2.color
    L10_2.color = L12_2
    L12_2 = L5_2 * 0.94
    L10_2.widthMax = L12_2
    L12_2 = -L5_2
    L12_2 = L12_2 * 0.47
    L10_2.left = L12_2
    L10_2[1] = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L2_2.text = L8_2
  else
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L11_2 = L2_2
    L12_2 = A0_2.text
    L10_2.text = L12_2
    L12_2 = SHK
    L12_2 = L12_2 * 0.0409
    L10_2.fontSize = L12_2
    L12_2 = L5_2 * 0.98
    L10_2.widthMax = L12_2
    L10_2[1] = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L2_2.text = L8_2
  end
  L8_2 = A0_2.icon
  if L8_2 then
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L11_2 = L2_2
    L12_2 = A0_2.icon
    L10_2.image = L12_2
    L12_2 = SHK
    L12_2 = L12_2 * 0.05
    L10_2.width = L12_2
    L12_2 = L2_2.text
    L12_2 = L12_2.x
    L13_2 = L2_2.text
    L14_2 = L13_2
    L13_2 = L13_2.getWidth
    L13_2 = L13_2(L14_2)
    L13_2 = L13_2 * 0.5
    L12_2 = L12_2 - L13_2
    L13_2 = SHK
    L13_2 = L13_2 * 0.01
    L12_2 = L12_2 - L13_2
    L10_2.right = L12_2
    L10_2[1] = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L2_2.icon = L8_2
  end
  L2_2.alpha = 0
  L8_2 = SW
  L9_2 = L5_2 * 0.5
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 - L4_2
  L2_2.x = L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.065
  L9_2 = L6_2 * 0.5
  L8_2 = L8_2 + L9_2
  L2_2.y = L8_2
  L9_2 = L2_2
  L8_2 = L2_2.addEventListener
  L10_2 = "tap"
  function L11_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.removeSelf
      if L1_3 then
        goto lbl_9
      end
    end
    do return end
    ::lbl_9::
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = nil
    L2_2 = L1_3
  end
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = transition
  L8_2 = L8_2.to
  L9_2 = L2_2
  L10_2 = {}
  L10_2.time = 1000
  L10_2.alpha = 1
  L8_2(L9_2, L10_2)
  L8_2 = transition
  L8_2 = L8_2.to
  L9_2 = L2_2
  L10_2 = {}
  L10_2.delay = 5000
  L10_2.time = 500
  L10_2.alpha = 0
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = L2_2
    if not L0_3 then
      return
    end
    L0_3 = L0_1
    L0_3 = L0_3.warningList
    L0_3 = #L0_3
    L1_3 = 1
    L2_3 = -1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L0_1
      L4_3 = L4_3.warningList
      L4_3 = L4_3[L3_3]
      L5_3 = L2_2
      if L4_3 == L5_3 then
        L5_3 = table
        L5_3 = L5_3.remove
        L6_3 = L0_1
        L6_3 = L6_3.warningList
        L7_3 = L3_3
        L5_3(L6_3, L7_3)
        break
      end
    end
    L0_3 = L2_2
    L0_3 = L0_3.removeSelf
    if L0_3 then
      L0_3 = L2_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
    end
  end
  L10_2.onComplete = L11_2
  L8_2(L9_2, L10_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "curtain"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = display
  L1_2 = L1_2.newRect
  L2_2 = SW
  L2_2 = L2_2 * 0.5
  L3_2 = SH
  L3_2 = L3_2 * 0.5
  L4_2 = SW
  L5_2 = SH
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2.up
  if L2_2 then
    L2_2 = A0_2.up
    L2_2 = L2_2[1]
    if L2_2 == "iris" then
      L3_2 = L1_2
      L2_2 = L1_2.setFillColor
      L4_2 = 0
      L5_2 = 0
      L6_2 = 0
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L1_2.blendMode = "multiply"
      L2_2 = L1_2.fill
      L2_2.effect = "filter.iris"
      L2_2 = L1_2.fill
      L2_2 = L2_2.effect
      L3_2 = {}
      L4_2 = 0.5
      L5_2 = 0.5
      L3_2[1] = L4_2
      L3_2[2] = L5_2
      L2_2.center = L3_2
      L2_2 = L1_2.fill
      L2_2 = L2_2.effect
      L2_2.aperture = 1
      L2_2 = L1_2.fill
      L2_2 = L2_2.effect
      L3_2 = L1_2.width
      L3_2 = L3_2 * 0.75
      L4_2 = L1_2.height
      L3_2 = L3_2 / L4_2
      L2_2.aspectRatio = L3_2
      L2_2 = L1_2.fill
      L2_2 = L2_2.effect
      L2_2.smoothness = 1
      L1_2.alpha = 1
      L3_2 = L1_2
      L2_2 = L1_2.addEventListener
      L4_2 = "tap"
      function L5_2()
        local L0_3, L1_3
        L0_3 = true
        return L0_3
      end
      L2_2(L3_2, L4_2, L5_2)
      L3_2 = L1_2
      L2_2 = L1_2.addEventListener
      L4_2 = "touch"
      function L5_2()
        local L0_3, L1_3
        L0_3 = true
        return L0_3
      end
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = transition
      L2_2 = L2_2.to
      L3_2 = L1_2.fill
      L3_2 = L3_2.effect
      L4_2 = {}
      L5_2 = A0_2.up
      L5_2 = L5_2[2]
      if not L5_2 then
        L5_2 = 5000
      end
      L4_2.time = L5_2
      L4_2.aperture = 0
      L5_2 = easing
      L5_2 = L5_2.outSine
      L4_2.transition = L5_2
      function L5_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = A0_2
        L0_3 = L0_3.action
        if L0_3 then
          L0_3 = A0_2
          L0_3 = L0_3.action
          L0_3()
        end
        L0_3 = A0_2
        L0_3 = L0_3.down
        if not L0_3 then
          L0_3 = L1_2
          if L0_3 then
            L0_3 = L1_2
            L0_3 = L0_3.removeSelf
            if L0_3 then
              L0_3 = L1_2
              L1_3 = L0_3
              L0_3 = L0_3.removeSelf
              L0_3(L1_3)
            end
          end
        else
          L0_3 = A0_2
          L0_3 = L0_3.down
          L0_3 = L0_3[1]
          if L0_3 == "iris" then
            L0_3 = L1_2
            if L0_3 then
              L0_3 = L1_2
              L0_3 = L0_3.toFront
              if L0_3 then
                L0_3 = L1_2
                L1_3 = L0_3
                L0_3 = L0_3.toFront
                L0_3(L1_3)
                L0_3 = transition
                L0_3 = L0_3.to
                L1_3 = L1_2
                L1_3 = L1_3.fill
                L1_3 = L1_3.effect
                L2_3 = {}
                L3_3 = A0_2
                L3_3 = L3_3.down
                L3_3 = L3_3[2]
                if not L3_3 then
                  L3_3 = 5000
                end
                L2_3.time = L3_3
                L2_3.aperture = 1
                L3_3 = easing
                L3_3 = L3_3.outSine
                L2_3.transition = L3_3
                function L3_3()
                  local L0_4, L1_4
                  L0_4 = L1_2
                  if L0_4 then
                    L0_4 = L1_2
                    L0_4 = L0_4.removeSelf
                    if L0_4 then
                      L0_4 = L1_2
                      L1_4 = L0_4
                      L0_4 = L0_4.removeSelf
                      L0_4(L1_4)
                    end
                  end
                end
                L2_3.onComplete = L3_3
                L0_3(L1_3, L2_3)
              end
            end
          end
        end
      end
      L4_2.onComplete = L5_2
      L2_2(L3_2, L4_2)
    end
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "ad_tv"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = math
  L2_2 = L2_2.floor
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.group = true
  L6_2 = SW
  L6_2 = L6_2 * 0.5
  L5_2.x = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L5_2.y = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = display
  L4_2 = L4_2.newRect
  L5_2 = L3_2
  L6_2 = 0
  L7_2 = 0
  L8_2 = SW
  L9_2 = SH
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.addEventListener
  L7_2 = "tap"
  function L8_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.addEventListener
  L7_2 = "touch"
  function L8_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2.alpha = 0.75
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L7_2.parent = L3_2
  L7_2.group = true
  L8_2 = SWK
  L8_2 = -L8_2
  L8_2 = L8_2 * 0.05
  L7_2.x = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L8_2.parent = L5_2
  L8_2.image = "tv_screen"
  L9_2 = SWK
  L9_2 = L9_2 * 0.65
  L8_2.width = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.getWidth
  L7_2 = L7_2(L8_2)
  L9_2 = L6_2
  L8_2 = L6_2.getHeight
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2 * 0.25
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.new
  L12_2 = {}
  L12_2.parent = L5_2
  L12_2.texture = "tv_texture"
  L12_2.width = L7_2
  L13_2 = L8_2 * 0.336
  L12_2.height = L13_2
  L13_2 = SWK
  L13_2 = -L13_2
  L13_2 = L13_2 * 0.0035
  L12_2.y = L13_2
  L12_2.blendMode = "multiply"
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L13_2.parent = L5_2
  L14_2 = strings
  L14_2 = L14_2.ad_tv_title1
  L13_2.text = L14_2
  L14_2 = L7_2 * 0.5
  L13_2.widthMax = L14_2
  L14_2 = -L8_2
  L14_2 = L14_2 * 0.325
  L13_2.y = L14_2
  L13_2.color = "white"
  L14_2 = SHK
  L14_2 = L14_2 * 0.06
  L13_2.fontSize = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.new
  L14_2 = {}
  L14_2.parent = L5_2
  L14_2.text = ""
  L15_2 = L7_2 * 0.5
  L14_2.widthMax = L15_2
  L15_2 = L8_2 * 0.31
  L14_2.y = L15_2
  L14_2.color = "white"
  L15_2 = SHK
  L15_2 = L15_2 * 0.06
  L14_2.fontSize = L15_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = main
  L13_2 = L13_2.obj
  L14_2 = L13_2
  L13_2 = L13_2.new
  L15_2 = {}
  L15_2.parent = L5_2
  L15_2.container = true
  L15_2.width = L7_2
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L5_2
  L18_2 = L10_2
  L17_2 = L10_2.getHeight
  L17_2 = L17_2(L18_2)
  L16_2.height = L17_2
  L17_2 = L7_2 * 0.38
  L16_2.width = L17_2
  L17_2 = SWK
  L17_2 = -L17_2
  L17_2 = L17_2 * 0.0035
  L16_2.y = L17_2
  L18_2 = L6_2
  L17_2 = L6_2.getLeft
  L17_2 = L17_2(L18_2)
  L16_2.left = L17_2
  L16_2.alpha = 0.5
  L14_2(L15_2, L16_2)
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L5_2
  L18_2 = L10_2
  L17_2 = L10_2.getHeight
  L17_2 = L17_2(L18_2)
  L16_2.height = L17_2
  L17_2 = L7_2 * 0.38
  L16_2.width = L17_2
  L17_2 = SWK
  L17_2 = -L17_2
  L17_2 = L17_2 * 0.0035
  L16_2.y = L17_2
  L18_2 = L6_2
  L17_2 = L6_2.getRight
  L17_2 = L17_2(L18_2)
  L16_2.right = L17_2
  L16_2.alpha = 0.5
  L14_2(L15_2, L16_2)
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L5_2
  L16_2.texture = "tv_white_noise"
  L16_2.width = L7_2
  L16_2.height = L8_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = L14_2.fill
  L16_2 = 512 / L7_2
  L15_2.scaleX = L16_2
  L15_2 = L14_2.fill
  L16_2 = L14_2.fill
  L16_2 = L16_2.scaleX
  L15_2.scaleY = L16_2
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L3_2
  L17_2.image = "tv_box"
  L18_2 = L7_2 * 1.416
  L17_2.width = L18_2
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L3_2
  L19_2 = strings
  L19_2 = L19_2.ad_tv_title2
  L18_2.text = L19_2
  L18_2.widthMax = L7_2
  L19_2 = SWK
  L19_2 = -L19_2
  L19_2 = L19_2 * 0.05
  L18_2.x = L19_2
  L20_2 = L15_2
  L19_2 = L15_2.getBottom
  L19_2 = L19_2(L20_2)
  L20_2 = SHK
  L20_2 = L20_2 * 0.055
  L19_2 = L19_2 - L20_2
  L18_2.y = L19_2
  L18_2.color = "beige"
  L19_2 = SHK
  L19_2 = L19_2 * 0.04
  L18_2.fontSize = L19_2
  L18_2.isVisible = false
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = main
  L17_2 = L17_2.obj
  L18_2 = L17_2
  L17_2 = L17_2.new
  L19_2 = {}
  L19_2.parent = L3_2
  L20_2 = SW
  L19_2.width = L20_2
  L20_2 = SH
  L19_2.height = L20_2
  L19_2.color = "white"
  L17_2 = L17_2(L18_2, L19_2)
  L3_2.xScale = 2.3
  L18_2 = L3_2.xScale
  L3_2.yScale = L18_2
  L18_2 = A0_2.itemList
  L19_2 = #L18_2
  L19_2 = L19_2 - 1
  L20_2 = L2_2
  L21_2 = #L18_2
  L21_2 = L21_2 / 3
  L20_2 = L20_2(L21_2)
  L21_2 = false
  L22_2 = {}
  L23_2 = 0
  L24_2 = 0
  L25_2 = #L18_2
  L26_2 = {}
  L27_2 = L18_2[L25_2]
  L28_2 = false
  L29_2 = nil
  L30_2 = nil
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = L14_2
    if L0_3 then
      L0_3 = L14_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L14_2
        L0_3 = L0_3.fill
        L1_3 = L1_2
        L2_3 = L7_2
        L1_3 = L1_3(L2_3)
        L2_3 = L7_2
        L2_3 = 1 / L2_3
        L1_3 = L1_3 * L2_3
        L0_3.x = L1_3
        L0_3 = L14_2
        L0_3 = L0_3.fill
        L1_3 = L1_2
        L2_3 = L8_2
        L1_3 = L1_3(L2_3)
        L2_3 = L8_2
        L2_3 = 1 / L2_3
        L1_3 = L1_3 * L2_3
        L0_3.y = L1_3
      end
    end
    L0_3 = L28_2
    if not L0_3 then
      return
    end
    L0_3 = L21_2
    if not L0_3 then
      L0_3 = true
      L21_2 = L0_3
      L0_3 = L23_2
      L1_3 = L18_2
      L1_3 = #L1_3
      if L0_3 < L1_3 then
        L0_3 = L23_2
        L0_3 = L0_3 + 1
        if L0_3 then
          goto lbl_45
        end
      end
      L0_3 = 1
      ::lbl_45::
      L23_2 = L0_3
      L0_3 = L18_2
      L1_3 = L23_2
      L0_3 = L0_3[L1_3]
      L1_3 = main
      L1_3 = L1_3.itemlist
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = L0_3[1]
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = L0_3[2]
      L3_3 = main
      L3_3 = L3_3.obj
      L4_3 = L3_3
      L3_3 = L3_3.new
      L5_3 = {}
      L6_3 = L13_2
      L5_3.parent = L6_3
      L6_3 = L1_3.image
      L5_3.image = L6_3
      L6_3 = L9_2
      L5_3.width = L6_3
      L6_3 = SWK
      L6_3 = -L6_3
      L6_3 = L6_3 * 0.0035
      L5_3.y = L6_3
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = L23_2
      L5_3 = L25_2
      if L4_3 == L5_3 then
        L3_3.isPrize = true
      end
      L4_3 = L1_3.name
      L5_3 = " x"
      L6_3 = L2_3
      L4_3 = L4_3 .. L5_3 .. L6_3
      L3_3.itemName = L4_3
      L4_3 = L6_2
      L5_3 = L4_3
      L4_3 = L4_3.getRight
      L4_3 = L4_3(L5_3)
      L5_3 = L9_2
      L4_3 = L4_3 + L5_3
      L3_3.x = L4_3
      L4_3 = L22_2
      L5_3 = L23_2
      L4_3[L5_3] = L3_3
      L26_2 = L3_3
      L4_3 = L23_2
      L5_3 = L20_2
      if L4_3 <= L5_3 then
        L4_3 = L27_2
        L4_3 = L4_3[1]
        if not L4_3 then
          L4_3 = L24_2
          L4_3 = L4_3 * 1.05
          L24_2 = L4_3
      end
      else
        L4_3 = L23_2
        L5_3 = L19_2
        L6_3 = L20_2
        L5_3 = L5_3 - L6_3
        if L4_3 > L5_3 then
          L4_3 = L23_2
          L5_3 = L19_2
          if L4_3 <= L5_3 then
            L4_3 = L24_2
            L5_3 = L7_2
            L5_3 = L5_3 * 0.003
            if L4_3 > L5_3 then
              L4_3 = L24_2
              L4_3 = L4_3 * 0.92
              if L4_3 then
                goto lbl_123
              end
            end
            L4_3 = L7_2
            L4_3 = L4_3 * 0.003
            ::lbl_123::
            L24_2 = L4_3
          end
        end
      end
    end
    L0_3 = L10_2
    L0_3 = L0_3.fill
    L1_3 = L10_2
    L1_3 = L1_3.fill
    L1_3 = L1_3.x
    L2_3 = L24_2
    L3_3 = L10_2
    L3_3 = L3_3.fill
    L3_3 = L3_3.scaleX
    L3_3 = 1 / L3_3
    L4_3 = L7_2
    L3_3 = L3_3 / L4_3
    L2_3 = L2_3 * L3_3
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = pairs
    L1_3 = L22_2
    L0_3, L1_3, L2_3 = L0_3(L1_3)
    for L3_3, L4_3 in L0_3, L1_3, L2_3 do
      if L4_3 then
        L5_3 = L4_3.x
        L6_3 = L24_2
        L5_3 = L5_3 - L6_3
        L4_3.x = L5_3
        L5_3 = L4_3.x
        L6_3 = L9_2
        L6_3 = L6_3 * 0.4
        if L5_3 < L6_3 then
          L5_3 = L4_3.x
          L6_3 = L9_2
          L6_3 = -L6_3
          L6_3 = L6_3 * 0.4
          if L5_3 > L6_3 then
            L5_3 = L12_2
            L5_3 = L5_3.text
            L6_3 = L4_3.itemName
            if L5_3 ~= L6_3 then
              L5_3 = L12_2
              L6_3 = L5_3
              L5_3 = L5_3.setText
              L7_3 = L4_3.itemName
              L5_3(L6_3, L7_3)
            end
          end
        end
        L5_3 = L4_3.isPrize
        if L5_3 then
          L5_3 = L4_3.x
          if L5_3 < 0 then
            L5_3 = 0
            L24_2 = L5_3
            L5_3 = false
            L28_2 = L5_3
            L5_3 = L16_2
            L5_3.isVisible = true
            L5_3 = main
            L5_3 = L5_3.obj
            L6_3 = L5_3
            L5_3 = L5_3.new
            L7_3 = {}
            L8_3 = L13_2
            L7_3.parent = L8_3
            L7_3.image = "star1"
            L8_3 = L9_2
            L7_3.width = L8_3
            L8_3 = SWK
            L8_3 = -L8_3
            L8_3 = L8_3 * 0.0035
            L7_3.y = L8_3
            L7_3.x = 0
            L7_3.alpha = 0
            L7_3.blendMode = "add"
            L7_3.color = "beige"
            L5_3 = L5_3(L6_3, L7_3)
            L6_3 = L5_3.xScale
            L8_3 = L4_3
            L7_3 = L4_3.toFront
            L7_3(L8_3)
            L7_3 = transition
            L7_3 = L7_3.to
            L8_3 = L5_3
            L9_3 = {}
            L9_3.tag = "ad_tv_transition"
            L9_3.alpha = 0.5
            L9_3.time = 1000
            L10_3 = easing
            L10_3 = L10_3.continuousLoop
            L9_3.transition = L10_3
            L7_3(L8_3, L9_3)
            L7_3 = transition
            L7_3 = L7_3.to
            L8_3 = L5_3
            L9_3 = {}
            L9_3.tag = "ad_tv_transition"
            L10_3 = L6_3 * 5
            L9_3.xScale = L10_3
            L10_3 = L6_3 * 5
            L9_3.yScale = L10_3
            L9_3.time = 1000
            L7_3(L8_3, L9_3)
            L7_3 = timer
            L7_3 = L7_3.performWithDelay
            L8_3 = 10000
            function L9_3()
              local L0_4, L1_4
              L0_4 = L3_2
              if L0_4 then
                L0_4 = L30_2
                if L0_4 then
                  L0_4 = L30_2
                  L0_4()
                end
              end
            end
            L7_3 = L7_3(L8_3, L9_3)
            L29_2 = L7_3
          end
        end
        L5_3 = L4_3.x
        L6_3 = L6_2
        L7_3 = L6_3
        L6_3 = L6_3.getLeft
        L6_3 = L6_3(L7_3)
        L7_3 = L9_2
        L7_3 = L7_3 * 0.75
        L6_3 = L6_3 - L7_3
        if L5_3 < L6_3 then
          L5_3 = L4_3.removeSelf
          if L5_3 then
            L6_3 = L4_3
            L5_3 = L4_3.removeSelf
            L5_3(L6_3)
            L4_3 = nil
            L5_3 = L22_2
            L5_3[L3_3] = nil
          end
        end
      end
    end
    L0_3 = L26_2
    if L0_3 then
      L0_3 = L26_2
      L0_3 = L0_3.x
      L1_3 = L6_2
      L2_3 = L1_3
      L1_3 = L1_3.getRight
      L1_3 = L1_3(L2_3)
      L2_3 = L9_2
      L2_3 = L2_3 * 0.25
      L1_3 = L1_3 - L2_3
      if L0_3 < L1_3 then
        L0_3 = false
        L21_2 = L0_3
      end
    end
  end
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L31_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.cancel
    L1_3 = "ad_tv_transition"
    L0_3(L1_3)
    L0_3 = L3_2
    if L0_3 then
      L0_3 = L3_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L3_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L3_2 = L0_3
      end
    end
    L0_3 = main
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.addItem
    L2_3 = {}
    L3_3 = L27_2
    L3_3 = L3_3[1]
    L4_3 = L27_2
    L4_3 = L4_3[2]
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L0_3(L1_3, L2_3)
  end
  L32_2 = Runtime
  L33_2 = L32_2
  L32_2 = L32_2.addEventListener
  L34_2 = "enterFrame"
  L35_2 = L31_2
  L32_2(L33_2, L34_2, L35_2)
  L32_2 = transition
  L32_2 = L32_2.to
  L33_2 = L17_2
  L34_2 = {}
  L34_2.tag = "ad_tv_transition"
  L34_2.alpha = 0
  L34_2.time = 1000
  function L35_2()
    local L0_3, L1_3, L2_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L14_2
    L2_3 = {}
    L2_3.tag = "ad_tv_transition"
    L2_3.delay = 1000
    L2_3.alpha = 0.2
    L2_3.time = 2000
    L0_3(L1_3, L2_3)
    L0_3 = L7_2
    L0_3 = L0_3 * 0.02
    L24_2 = L0_3
    L0_3 = true
    L28_2 = L0_3
  end
  L34_2.onComplete = L35_2
  L32_2(L33_2, L34_2)
  L32_2 = transition
  L32_2 = L32_2.to
  L33_2 = L3_2
  L34_2 = {}
  L34_2.tag = "ad_tv_transition"
  L34_2.delay = 500
  L34_2.xScale = 1
  L34_2.yScale = 1
  L34_2.time = 1500
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L4_2
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "tap"
    function L3_3()
      local L0_4, L1_4
      L0_4 = L29_2
      if L0_4 then
        L0_4 = timer
        L0_4 = L0_4.cancel
        L1_4 = L29_2
        L0_4(L1_4)
        L0_4 = nil
        L29_2 = L0_4
      end
      L0_4 = L30_2
      L0_4()
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L34_2.onComplete = L35_2
  L32_2(L33_2, L34_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "premium_effect"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = SW
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = main
  L3_2 = L3_2.graphic
  L3_2 = L3_2.layer
  L3_2 = L3_2.top
  L4_2 = L3_2
  L3_2 = L3_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = SW
  L3_2 = L3_2 * 0.5
  L2_2.x = L3_2
  L3_2 = SH
  L3_2 = L3_2 * 0.5
  L2_2.y = L3_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L2_2.bg = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.insert
  L5_2 = L2_2.bg
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.images
  L4_2 = L3_2
  L3_2 = L3_2.getImagePath
  L5_2 = "global_map1"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2.bg
  L6_2 = display
  L6_2 = L6_2.newImage
  L7_2 = L2_2.bg
  L8_2 = L3_2
  L9_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2.topLeft = L6_2
  L5_2 = L2_2.bg
  L5_2 = L5_2.topLeft
  L5_2.anchorX = 1
  L5_2 = L2_2.bg
  L5_2 = L5_2.topLeft
  L5_2.anchorY = 1
  L5_2 = main
  L5_2 = L5_2.images
  L6_2 = L5_2
  L5_2 = L5_2.getImagePath
  L7_2 = "global_map2"
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L7_2 = L2_2.bg
  L8_2 = display
  L8_2 = L8_2.newImage
  L9_2 = L2_2.bg
  L10_2 = L5_2
  L11_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2.topRight = L8_2
  L7_2 = L2_2.bg
  L7_2 = L7_2.topRight
  L7_2.anchorX = 0
  L7_2 = L2_2.bg
  L7_2 = L7_2.topRight
  L7_2.anchorY = 1
  L7_2 = main
  L7_2 = L7_2.images
  L8_2 = L7_2
  L7_2 = L7_2.getImagePath
  L9_2 = "global_map3"
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L9_2 = L2_2.bg
  L10_2 = display
  L10_2 = L10_2.newImage
  L11_2 = L2_2.bg
  L12_2 = L7_2
  L13_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L9_2.bottomLeft = L10_2
  L9_2 = L2_2.bg
  L9_2 = L9_2.bottomLeft
  L9_2.anchorX = 1
  L9_2 = L2_2.bg
  L9_2 = L9_2.bottomLeft
  L9_2.anchorY = 0
  L9_2 = main
  L9_2 = L9_2.images
  L10_2 = L9_2
  L9_2 = L9_2.getImagePath
  L11_2 = "global_map4"
  L9_2, L10_2 = L9_2(L10_2, L11_2)
  L11_2 = L2_2.bg
  L12_2 = display
  L12_2 = L12_2.newImage
  L13_2 = L2_2.bg
  L14_2 = L9_2
  L15_2 = L10_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L11_2.bottomRight = L12_2
  L11_2 = L2_2.bg
  L11_2 = L11_2.bottomRight
  L11_2.anchorX = 0
  L11_2 = L2_2.bg
  L11_2 = L11_2.bottomRight
  L11_2.anchorY = 0
  L11_2 = L2_2.bg
  L12_2 = SH
  L12_2 = L1_2 / L12_2
  if L12_2 < 2 then
    L12_2 = SH
    L12_2 = L12_2 * 2
    if L12_2 then
      goto lbl_111
    end
  end
  L12_2 = L1_2
  ::lbl_111::
  L11_2.width = L12_2
  L11_2 = L2_2.bg
  L12_2 = SH
  L12_2 = L1_2 / L12_2
  if L12_2 < 2 then
    L12_2 = SH
    if L12_2 then
      goto lbl_121
    end
  end
  L12_2 = L1_2 * 0.5
  ::lbl_121::
  L11_2.height = L12_2
  L11_2 = L2_2.bg
  L12_2 = L11_2
  L11_2 = L11_2.addEventListener
  L13_2 = "tap"
  function L14_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = L2_2.bg
  L12_2 = L11_2
  L11_2 = L11_2.addEventListener
  L13_2 = "touch"
  function L14_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = L2_2.bg
  L11_2 = L11_2.topLeft
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = 0.5
  L14_2 = 0.5
  L15_2 = 0.5
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L2_2.bg
  L11_2 = L11_2.topRight
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = 0.5
  L14_2 = 0.5
  L15_2 = 0.5
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L2_2.bg
  L11_2 = L11_2.bottomLeft
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = 0.5
  L14_2 = 0.5
  L15_2 = 0.5
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L2_2.bg
  L11_2 = L11_2.bottomRight
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = 0.5
  L14_2 = 0.5
  L15_2 = 0.5
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L2_2.bg
  L11_2 = L11_2.topLeft
  L11_2 = L11_2.fill
  L11_2.effect = "filter.desaturate"
  L11_2 = L2_2.bg
  L11_2 = L11_2.bottomLeft
  L11_2 = L11_2.fill
  L11_2.effect = "filter.desaturate"
  L11_2 = L2_2.bg
  L11_2 = L11_2.topLeft
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L11_2.intensity = 1
  L11_2 = L2_2.bg
  L11_2 = L11_2.bottomLeft
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L11_2.intensity = 1
  L11_2 = L2_2.bg
  L11_2 = L11_2.topRight
  L11_2 = L11_2.fill
  L11_2.effect = "filter.desaturate"
  L11_2 = L2_2.bg
  L11_2 = L11_2.bottomRight
  L11_2 = L11_2.fill
  L11_2.effect = "filter.desaturate"
  L11_2 = L2_2.bg
  L11_2 = L11_2.topRight
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L11_2.intensity = 1
  L11_2 = L2_2.bg
  L11_2 = L11_2.bottomRight
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L11_2.intensity = 1
  L11_2 = display
  L11_2 = L11_2.newImage
  L12_2 = L2_2
  L13_2 = "image/interface/masks/effect_mask3.jpg"
  L11_2 = L11_2(L12_2, L13_2)
  L2_2.bg_mask = L11_2
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.scaling
  L13_2 = L2_2.bg_mask
  L14_2 = {}
  L14_2.width = L1_2
  L15_2 = SH
  L14_2.height = L15_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = L2_2.bg_mask
  L11_2.blendMode = "multiply"
  L11_2 = display
  L11_2 = L11_2.newImage
  L12_2 = L2_2
  L13_2 = "image/interface/light/light.jpg"
  L11_2 = L11_2(L12_2, L13_2)
  L2_2.light = L11_2
  L11_2 = L2_2.light
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = unpack
  L14_2 = main
  L14_2 = L14_2.color
  L15_2 = L14_2
  L14_2 = L14_2.getValue
  L16_2 = "beige"
  L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2)
  L13_2, L14_2, L15_2, L16_2, L17_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L11_2 = L2_2.light
  L11_2.alpha = 0.2
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.scaling
  L13_2 = L2_2.light
  L14_2 = {}
  L14_2.width = L1_2
  L15_2 = SH
  L14_2.height = L15_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = L2_2.light
  L11_2.blendMode = "add"
  L11_2 = display
  L11_2 = L11_2.newImage
  L12_2 = L2_2
  L13_2 = "image/interface/logo/logo_white_premium.png"
  L11_2 = L11_2(L12_2, L13_2)
  L2_2.premium = L11_2
  L11_2 = L2_2.premium
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = 1
  L14_2 = 0.8
  L15_2 = 0.25
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.scaling
  L13_2 = L2_2.premium
  L14_2 = {}
  L15_2 = SH
  L15_2 = L15_2 * 0.75
  L14_2.height = L15_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = L2_2.premium
  L11_2.alpha = 1
  L11_2 = display
  L11_2 = L11_2.newImage
  L12_2 = L2_2
  L13_2 = "image/interface/logo/logo_white.png"
  L11_2 = L11_2(L12_2, L13_2)
  L2_2.survival = L11_2
  L11_2 = L2_2.survival
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = 0.8
  L14_2 = 0.8
  L15_2 = 0.8
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.scaling
  L13_2 = L2_2.survival
  L14_2 = {}
  L15_2 = SH
  L15_2 = L15_2 * 0.75
  L14_2.height = L15_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = L2_2.survival
  L11_2.alpha = 0
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = {}
  L12_2.parent = L2_2
  L13_2 = strings
  L13_2 = L13_2.menu
  L13_2 = L13_2.main
  L13_2 = L13_2.start
  L12_2.text = L13_2
  L13_2 = SHK
  L13_2 = L13_2 * 0.05
  L12_2.fontSize = L13_2
  L12_2.font = "freemono"
  L13_2 = SH
  L13_2 = L13_2 * 0.5
  L14_2 = SHK
  L14_2 = L14_2 * 0.05
  L13_2 = L13_2 - L14_2
  L12_2.y = L13_2
  L11_2 = L11_2(L12_2)
  L2_2.close_text = L11_2
  L11_2 = L2_2.close_text
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = 1
  L14_2 = 0.9607843137254902
  L15_2 = 0.8823529411764706
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L2_2.close_text
  L11_2.alpha = 0
  L11_2 = L2_2.premium
  L11_2 = L11_2.fill
  L11_2.effect = "filter.vignetteMask"
  L11_2 = L2_2.premium
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L11_2.innerRadius = 0.001
  L11_2 = L2_2.premium
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L11_2.outerRadius = 0
  L11_2 = L2_2.survival
  L11_2 = L11_2.fill
  L11_2.effect = "filter.iris"
  L11_2 = L2_2.survival
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L11_2.aperture = 0
  L11_2 = L2_2.survival
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L11_2.smoothness = 0.5
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L13_2.parent = L2_2
  L14_2 = {}
  L15_2 = 0
  L16_2 = 0
  L17_2 = 0
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L13_2.color = L14_2
  L14_2 = SW
  L13_2.width = L14_2
  L14_2 = SH
  L13_2.height = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L2_2.bg_black = L11_2
  L11_2 = L2_2.bg_black
  L11_2.blendMode = "multiply"
  L11_2 = transition
  L11_2 = L11_2.to
  L12_2 = L2_2.bg_black
  L13_2 = {}
  L13_2.time = 1000
  L13_2.alpha = 0
  L11_2(L12_2, L13_2)
  L11_2 = transition
  L11_2 = L11_2.to
  L12_2 = L2_2.survival
  L13_2 = {}
  L13_2.delay = 1000
  L13_2.time = 3000
  L13_2.alpha = 1
  L14_2 = easing
  L14_2 = L14_2.inQuad
  L13_2.transition = L14_2
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.bg
    L1_3 = L1_3.topLeft
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L2_3 = {}
    L2_3.time = 3000
    L2_3.delay = 500
    L2_3.intensity = 0
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.bg
    L1_3 = L1_3.bottomLeft
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L2_3 = {}
    L2_3.time = 3000
    L2_3.delay = 500
    L2_3.intensity = 0
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.bg
    L1_3 = L1_3.topRight
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L2_3 = {}
    L2_3.time = 3000
    L2_3.delay = 500
    L2_3.intensity = 0
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.bg
    L1_3 = L1_3.bottomRight
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L2_3 = {}
    L2_3.time = 3000
    L2_3.delay = 500
    L2_3.intensity = 0
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.premium
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L2_3 = {}
    L2_3.time = 3000
    L2_3.delay = 500
    L2_3.innerRadius = 1
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L1_3 = L1_3.survival
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L2_3 = {}
    L2_3.time = 3000
    L2_3.delay = 500
    L2_3.aperture = 1
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = transition
      L0_4 = L0_4.to
      L1_4 = L2_2
      L1_4 = L1_4.close_text
      L2_4 = {}
      L2_4.time = 1000
      L2_4.delay = 1000
      L2_4.alpha = 1
      L0_4(L1_4, L2_4)
      L0_4 = L2_2
      L0_4 = L0_4.bg
      L1_4 = L0_4
      L0_4 = L0_4.addEventListener
      L2_4 = "tap"
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = L2_2
        if L0_5 then
          L0_5 = L2_2
          L0_5 = L0_5.removeSelf
          if L0_5 then
            L0_5 = L2_2
            L1_5 = L0_5
            L0_5 = L0_5.removeSelf
            L0_5(L1_5)
            L0_5 = nil
            L2_2 = L0_5
          end
        end
        L0_5 = main
        L0_5 = L0_5.animation
        L1_5 = L0_5
        L0_5 = L0_5.addItem
        L2_5 = {}
        L3_5 = "premium_letter"
        L4_5 = 1
        L2_5[1] = L3_5
        L2_5[2] = L4_5
        L0_5(L1_5, L2_5)
        L0_5 = main
        L0_5 = L0_5.animation
        L1_5 = L0_5
        L0_5 = L0_5.addItem
        L2_5 = {}
        L3_5 = "raven_cage"
        L4_5 = 1
        L2_5[1] = L3_5
        L2_5[2] = L4_5
        L0_5(L1_5, L2_5)
        L0_5 = main
        L0_5 = L0_5.animation
        L1_5 = L0_5
        L0_5 = L0_5.addItem
        L2_5 = {}
        L3_5 = "premium_starter_set"
        L4_5 = 1
        L2_5[1] = L3_5
        L2_5[2] = L4_5
        L0_5(L1_5, L2_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  L13_2.onComplete = L14_2
  L11_2(L12_2, L13_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "super_medicine"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L4_2 = SW
  L3_2.width = L4_2
  L4_2 = SW
  L3_2.height = L4_2
  L4_2 = SW
  L4_2 = L4_2 * 0.5
  L3_2.x = L4_2
  L4_2 = SH
  L4_2 = L4_2 * 0.5
  L3_2.y = L4_2
  L3_2.alpha = 0
  L4_2 = {}
  L5_2 = 0.25
  L6_2 = 1
  L7_2 = 0.1
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2.color = L4_2
  L3_2.blendMode = "add"
  L3_2.block = true
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2
  L4_2 = {}
  L4_2.time = 1000
  L4_2.alpha = 0.25
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = pairs
    L1_3 = {}
    L2_3 = "state_hp"
    L3_3 = "state_food"
    L4_3 = "state_water"
    L5_3 = "state_energy"
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    L1_3[4] = L5_3
    L0_3, L1_3, L2_3 = L0_3(L1_3)
    for L3_3, L4_3 in L0_3, L1_3, L2_3 do
      L5_3 = main
      L5_3 = L5_3.interface
      L6_3 = L5_3
      L5_3 = L5_3.getObj
      L7_3 = "game_top"
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = main
      L6_3 = L6_3.button
      L7_3 = L6_3
      L6_3 = L6_3.getObj
      L8_3 = L4_3
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = main
      L7_3 = L7_3.obj
      L8_3 = L7_3
      L7_3 = L7_3.new
      L9_3 = {}
      L9_3.image = "icon_plus2"
      L10_3 = SHK
      L10_3 = L10_3 * 0.1
      L9_3.width = L10_3
      L10_3 = L5_3.x
      L11_3 = L6_3.x
      L10_3 = L10_3 + L11_3
      L9_3.x = L10_3
      L10_3 = SH
      L9_3.y = L10_3
      L9_3.blendMode = "add"
      L9_3.alpha = 0
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = L7_3.xScale
      L9_3 = L8_3 * 0.5
      L7_3.xScale = L9_3
      L9_3 = L8_3 * 0.5
      L7_3.yScale = L9_3
      L9_3 = transition
      L9_3 = L9_3.to
      L10_3 = L7_3
      L11_3 = {}
      L11_3.time = 1000
      L12_3 = L3_3 * 250
      L11_3.delay = L12_3
      L11_3.alpha = 1
      L12_3 = L5_3.x
      L13_3 = L6_3.x
      L12_3 = L12_3 + L13_3
      L11_3.x = L12_3
      L12_3 = L5_3.y
      L13_3 = L6_3.y
      L12_3 = L12_3 + L13_3
      L11_3.y = L12_3
      L11_3.xScale = L8_3
      L11_3.yScale = L8_3
      L12_3 = easing
      L12_3 = L12_3.outQuad
      L11_3.transition = L12_3
      function L12_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        if A0_4 then
          L1_4 = A0_4.removeSelf
          if L1_4 then
            L1_4 = main
            L1_4 = L1_4.character
            L2_4 = L1_4
            L1_4 = L1_4.edit
            L3_4 = L4_3
            L4_4 = 100
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = transition
            L1_4 = L1_4.to
            L2_4 = A0_4
            L3_4 = {}
            L3_4.time = 500
            L3_4.alpha = 0
            L4_4 = L8_3
            L4_4 = L4_4 * 1.2
            L3_4.xScale = L4_4
            L4_4 = L8_3
            L4_4 = L4_4 * 1.2
            L3_4.yScale = L4_4
            function L4_4(A0_5)
              local L1_5, L2_5
              if A0_5 then
                L1_5 = A0_5.removeSelf
                if L1_5 then
                  L2_5 = A0_5
                  L1_5 = A0_5.removeSelf
                  L1_5(L2_5)
                end
              end
            end
            L3_4.onComplete = L4_4
            L1_4(L2_4, L3_4)
          end
        end
      end
      L11_3.onComplete = L12_3
      L9_3(L10_3, L11_3)
    end
  end
  L4_2.onComplete = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2
  L4_2 = {}
  L4_2.time = 1000
  L4_2.delay = 1500
  L4_2.alpha = 0
  function L5_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L4_2.onComplete = L5_2
  L2_2(L3_2, L4_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "scroll_lootbox_open"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "halloween_lootbox"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.infoGroup
    if L2_2 then
      L2_2 = L1_2.infoGroup
      L2_2.isVisible = false
      L2_2 = L1_2.closeButton
      L2_2.isVisible = false
      L2_2 = L1_2.buyx1
      L2_2.isVisible = false
      L2_2 = L1_2.buyx10
      L2_2.isVisible = false
    end
  end
  L2_2 = 800
  L3_2 = 250
  L4_2 = A0_2.itemWidth
  if not L4_2 then
    L4_2 = SWK
    L4_2 = L4_2 * 0.15
  end
  L5_2 = L4_2 * 0.8
  L6_2 = false
  L7_2 = main
  L7_2 = L7_2.graphic
  L8_2 = L7_2
  L7_2 = L7_2.getLayer
  L9_2 = "ui_top"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L9_2 = L0_1
  L9_2 = L9_2.obj
  L9_2.scroll_lootbox_open = L8_2
  L10_2 = L7_2
  L9_2 = L7_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = A0_2.x
  if not L9_2 then
    L9_2 = SW
    L9_2 = L9_2 * 0.5
  end
  L8_2.x = L9_2
  L9_2 = A0_2.y
  if not L9_2 then
    L9_2 = SH
    L9_2 = L9_2 * 0.5
    L10_2 = SWK
    L10_2 = L10_2 * 0.04
    L9_2 = L9_2 + L10_2
  end
  L8_2.y = L9_2
  L9_2 = {}
  L8_2.tranList = L9_2
  L9_2 = {}
  L8_2.timerList = L9_2
  L9_2 = {}
  L8_2.itemList = L9_2
  L9_2 = main
  L9_2 = L9_2.obj
  L10_2 = L9_2
  L9_2 = L9_2.new
  L11_2 = {}
  L11_2.parent = L8_2
  L12_2 = strings
  L12_2 = L12_2.tap_to_continue
  L11_2.text = L12_2
  L12_2 = SHK
  L12_2 = L12_2 * 0.04
  L11_2.fontSize = L12_2
  L12_2 = SWK
  L12_2 = L12_2 * 0.8
  L11_2.widthMax = L12_2
  L11_2.color = "black"
  L11_2.alpha = 0
  L9_2 = L9_2(L10_2, L11_2)
  L8_2.text = L9_2
  L9_2 = main
  L9_2 = L9_2.obj
  L10_2 = L9_2
  L9_2 = L9_2.new
  L11_2 = {}
  L11_2.parent = L8_2
  L12_2 = SW
  L11_2.width = L12_2
  L12_2 = SH
  L11_2.height = L12_2
  L12_2 = {}
  L13_2 = 0
  L12_2[1] = L13_2
  L11_2.color = L12_2
  L11_2.isVisible = false
  L11_2.isHitTestable = true
  L9_2 = L9_2(L10_2, L11_2)
  L8_2.bg = L9_2
  L9_2 = L8_2.bg
  L10_2 = L9_2
  L9_2 = L9_2.addEventListener
  L11_2 = "touch"
  function L12_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = L8_2.bg
  L10_2 = L9_2
  L9_2 = L9_2.addEventListener
  L11_2 = "tap"
  function L12_2()
    local L0_3, L1_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L8_2
      if L0_3 then
        L0_3 = L8_2
        L0_3 = L0_3.removeSelf
        if L0_3 then
          L0_3 = L8_2
          L1_3 = L0_3
          L0_3 = L0_3.removeSelf
          L0_3(L1_3)
          L0_3 = nil
          L8_2 = L0_3
        end
      end
      L0_3 = L1_2
      if L0_3 then
        L0_3 = L1_2
        L0_3 = L0_3.infoGroup
        if L0_3 then
          L0_3 = L1_2
          L0_3 = L0_3.infoGroup
          L0_3.isVisible = true
          L0_3 = L1_2
          L0_3 = L0_3.closeButton
          L0_3.isVisible = true
          L0_3 = L1_2
          L0_3 = L0_3.buyx1
          L0_3.isVisible = true
          L0_3 = L1_2
          L0_3 = L0_3.buyx10
          L0_3.isVisible = true
        end
      end
    else
      L0_3 = true
      return L0_3
    end
  end
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = A0_2.itemList
  if not L9_2 then
    L9_2 = {}
  end
  L10_2 = L8_2.text
  L11_2 = #L9_2
  L11_2 = L4_2 or L11_2
  if L11_2 ~= 10 or not L4_2 then
    L11_2 = L4_2 * 0.5
  end
  L12_2 = SHK
  L12_2 = L12_2 * 0.05
  L11_2 = L11_2 + L12_2
  L10_2.y = L11_2
  L10_2 = #L9_2
  if L10_2 == 10 then
    L10_2 = -L4_2
    L10_2 = L10_2 * 2
    if L10_2 then
      goto lbl_134
    end
  end
  L10_2 = 0
  ::lbl_134::
  L11_2 = #L9_2
  if L11_2 == 10 then
    L11_2 = -L4_2
    L11_2 = L11_2 * 0.5
    if L11_2 then
      goto lbl_142
    end
  end
  L11_2 = 0
  ::lbl_142::
  L12_2 = #L9_2
  L12_2 = L3_2 or L12_2
  if L12_2 ~= 10 or not L3_2 then
    L12_2 = L2_2
  end
  L13_2 = math
  L13_2 = L13_2.min
  L14_2 = #L9_2
  L15_2 = 10
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = 0
  L15_2 = 1
  L16_2 = L13_2
  L17_2 = 1
  for L18_2 = L15_2, L16_2, L17_2 do
    L19_2 = L18_2 - 1
    L19_2 = L19_2 % 5
    L20_2 = math
    L20_2 = L20_2.floor
    L21_2 = L18_2 - 1
    L21_2 = L21_2 / 5
    L20_2 = L20_2(L21_2)
    L21_2 = L9_2[L18_2]
    L21_2 = L21_2[1]
    L22_2 = main
    L22_2 = L22_2.itemlist
    L23_2 = L22_2
    L22_2 = L22_2.get
    L24_2 = L21_2
    L22_2 = L22_2(L23_2, L24_2)
    L23_2 = L22_2 or L23_2
    if L22_2 then
      L23_2 = L22_2.image
    end
    L24_2 = main
    L24_2 = L24_2.obj
    L25_2 = L24_2
    L24_2 = L24_2.new
    L26_2 = {}
    L26_2.parent = L8_2
    L26_2.group = true
    L24_2 = L24_2(L25_2, L26_2)
    L25_2 = L8_2.itemList
    L25_2[L18_2] = L24_2
    L25_2 = main
    L25_2 = L25_2.obj
    L26_2 = L25_2
    L25_2 = L25_2.new
    L27_2 = {}
    L27_2.parent = L24_2
    L27_2.image = "bg_slot"
    L27_2.width = L4_2
    L25_2 = L25_2(L26_2, L27_2)
    L26_2 = main
    L26_2 = L26_2.obj
    L27_2 = L26_2
    L26_2 = L26_2.new
    L28_2 = {}
    L28_2.parent = L24_2
    L28_2.image = L23_2
    L28_2.width = L5_2
    L29_2 = {}
    L30_2 = 0
    L29_2[1] = L30_2
    L28_2.color = L29_2
    L26_2 = L26_2(L27_2, L28_2)
    L27_2 = main
    L27_2 = L27_2.obj
    L28_2 = L27_2
    L27_2 = L27_2.new
    L29_2 = {}
    L29_2.parent = L24_2
    L29_2.image = L23_2
    L29_2.width = L5_2
    L27_2 = L27_2(L28_2, L29_2)
    L28_2 = nil
    if L22_2 then
      L29_2 = L22_2.comboImage
      if L29_2 then
        L29_2 = main
        L29_2 = L29_2.obj
        L30_2 = L29_2
        L29_2 = L29_2.new
        L31_2 = {}
        L31_2.parent = L24_2
        L32_2 = L22_2.comboImage
        L31_2.image = L32_2
        L32_2 = L22_2.comboImageSize
        if not L32_2 then
          L32_2 = 1
        end
        L32_2 = L5_2 * L32_2
        L31_2.width = L32_2
        L29_2 = L29_2(L30_2, L31_2)
        L28_2 = L29_2
        L29_2 = L22_2.comboImageX
        if not L29_2 then
          L29_2 = 0
        end
        L29_2 = L5_2 * L29_2
        L28_2.x = L29_2
        L29_2 = L22_2.comboImageY
        if not L29_2 then
          L29_2 = 0
        end
        L29_2 = L5_2 * L29_2
        L28_2.y = L29_2
        L28_2.alpha = 0
        L29_2 = L22_2.comboImageColor
        if L29_2 then
          L30_2 = L28_2
          L29_2 = L28_2.setFillColor
          L31_2 = unpack
          L32_2 = L22_2.comboImageColor
          L31_2, L32_2, L33_2, L34_2, L35_2 = L31_2(L32_2)
          L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
        end
      end
    end
    L29_2 = main
    L29_2 = L29_2.obj
    L30_2 = L29_2
    L29_2 = L29_2.new
    L31_2 = {}
    L31_2.parent = L24_2
    L31_2.image = "star1"
    L32_2 = {}
    L33_2 = 0.5
    L34_2 = 0
    L35_2 = 1
    L32_2[1] = L33_2
    L32_2[2] = L34_2
    L32_2[3] = L35_2
    L31_2.color = L32_2
    L32_2 = L4_2 * 1.1
    L31_2.width = L32_2
    L32_2 = L4_2 * 0.04
    L31_2.height = L32_2
    L31_2.alpha = 0
    L29_2 = L29_2(L30_2, L31_2)
    L30_2 = L4_2 * L19_2
    L30_2 = L10_2 + L30_2
    L24_2.x = L30_2
    L30_2 = L4_2 * L20_2
    L30_2 = L11_2 + L30_2
    L24_2.y = L30_2
    L30_2 = L27_2.fill
    L30_2.effect = "filter.linearWipe"
    L30_2 = L27_2.fill
    L30_2 = L30_2.effect
    L31_2 = {}
    L32_2 = 0
    L33_2 = 1
    L31_2[1] = L32_2
    L31_2[2] = L33_2
    L30_2.direction = L31_2
    L30_2 = L27_2.fill
    L30_2 = L30_2.effect
    L30_2.smoothness = 0.001
    L30_2 = L27_2.fill
    L30_2 = L30_2.effect
    L30_2.progress = 0
    L30_2 = -L5_2
    L30_2 = L30_2 * 0.5
    L31_2 = L4_2 * 0.02
    L30_2 = L30_2 - L31_2
    L29_2.y = L30_2
    L30_2 = L8_2.tranList
    L31_2 = L8_2.tranList
    L31_2 = #L31_2
    L31_2 = L31_2 + 1
    L32_2 = timer
    L32_2 = L32_2.performWithDelay
    L33_2 = L14_2
    function L34_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
      L0_3 = L8_2
      if L0_3 then
        L0_3 = L27_2
        if L0_3 then
          L0_3 = L27_2
          L0_3 = L0_3.fill
          if L0_3 then
            goto lbl_12
          end
        end
      end
      do return end
      ::lbl_12::
      L0_3 = L8_2
      L0_3 = L0_3.tranList
      L1_3 = L8_2
      L1_3 = L1_3.tranList
      L1_3 = #L1_3
      L1_3 = L1_3 + 1
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L27_2
      L3_3 = L3_3.fill
      L3_3 = L3_3.effect
      L4_3 = {}
      L5_3 = L12_2
      L4_3.time = L5_3
      L4_3.progress = 1
      L2_3 = L2_3(L3_3, L4_3)
      L0_3[L1_3] = L2_3
      L0_3 = L29_2
      L0_3.alpha = 1
      L0_3 = L8_2
      L0_3 = L0_3.tranList
      L1_3 = L8_2
      L1_3 = L1_3.tranList
      L1_3 = #L1_3
      L1_3 = L1_3 + 1
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L29_2
      L4_3 = {}
      L5_3 = L12_2
      L4_3.time = L5_3
      L5_3 = L5_2
      L5_3 = L5_3 * 0.5
      L4_3.y = L5_3
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
        L1_4 = L28_2
        if L1_4 then
          L1_4 = L8_2
          L1_4 = L1_4.tranList
          L2_4 = L8_2
          L2_4 = L2_4.tranList
          L2_4 = #L2_4
          L2_4 = L2_4 + 1
          L3_4 = transition
          L3_4 = L3_4.to
          L4_4 = L28_2
          L5_4 = {}
          L6_4 = L12_2
          L6_4 = L6_4 * 0.5
          L5_4.time = L6_4
          L6_4 = L22_2
          L6_4 = L6_4.comboImageAlpha
          if not L6_4 then
            L6_4 = 1
          end
          L5_4.alpha = L6_4
          L3_4 = L3_4(L4_4, L5_4)
          L1_4[L2_4] = L3_4
        end
        L1_4 = transition
        L1_4 = L1_4.to
        L2_4 = L29_2
        L3_4 = {}
        L4_4 = L12_2
        L4_4 = L4_4 * 0.5
        L3_4.time = L4_4
        L3_4.alpha = 0
        L1_4(L2_4, L3_4)
        L1_4 = L18_2
        L2_4 = L13_2
        if L1_4 == L2_4 then
          L1_4 = L8_2
          L1_4 = L1_4.tranList
          L2_4 = L8_2
          L2_4 = L2_4.tranList
          L2_4 = #L2_4
          L2_4 = L2_4 + 1
          L3_4 = transition
          L3_4 = L3_4.to
          L4_4 = L8_2
          L4_4 = L4_4.text
          L5_4 = {}
          L6_4 = L12_2
          L6_4 = L6_4 * 0.5
          L6_4 = L6_4 + 50
          L5_4.time = L6_4
          L5_4.alpha = 1
          function L6_4()
            local L0_5, L1_5
            L0_5 = true
            L6_2 = L0_5
          end
          L5_4.onComplete = L6_4
          L3_4 = L3_4(L4_4, L5_4)
          L1_4[L2_4] = L3_4
        end
      end
      L4_3.onComplete = L5_3
      L2_3 = L2_3(L3_3, L4_3)
      L0_3[L1_3] = L2_3
    end
    L32_2 = L32_2(L33_2, L34_2)
    L30_2[L31_2] = L32_2
    L30_2 = L12_2 * 0.75
    L14_2 = L14_2 + L30_2
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "battle_exp_bonus"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.parent
  L2_2 = {}
  L3_2 = A0_2.prefix
  if not L3_2 then
    L3_2 = ""
  end
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = 30.303030303030305
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = A0_2.valueAll
  L7_2 = A0_2.value
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 / L4_2
  L5_2 = L5_2(L6_2)
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    if L0_3 then
      L0_3 = L1_2
      L0_3 = L0_3.parent
      if L0_3 then
        goto lbl_9
      end
    end
    do return end
    ::lbl_9::
    L0_3 = A0_2
    L1_3 = A0_2
    L1_3 = L1_3.value
    L2_3 = L5_2
    L1_3 = L1_3 + L2_3
    L0_3.value = L1_3
    L0_3 = L3_2
    L1_3 = A0_2
    L1_3 = L1_3.value
    L0_3 = L0_3 .. L1_3
    L1_3 = L1_2
    L1_3 = L1_3.expValue
    L2_3 = L1_3
    L1_3 = L1_3.setText
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L1_3 = L1_3.value
    L2_3 = A0_2
    L2_3 = L2_3.valueAll
    if L1_3 >= L2_3 then
      L1_3 = L2_2
      L1_3 = L1_3.animComplete
      L1_3()
    end
  end
  L2_2.animStep = L6_2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L3_2
    L1_3 = ""
    L2_3 = A0_2
    L2_3 = L2_3.valueAll
    L0_3 = L0_3 .. L1_3 .. L2_3
    L1_3 = L1_2
    L1_3 = L1_3.expValue
    L2_3 = L1_3
    L1_3 = L1_3.setText
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L1_3 = L1_3.bonus
    if L1_3 then
      L1_3 = converter
      L1_3 = L1_3.numberToPercent
      L2_3 = A0_2
      L2_3 = L2_3.bonus
      L1_3 = L1_3(L2_3)
      L2_3 = L1_2
      L2_3 = L2_3.expBonus
      L3_3 = L2_3
      L2_3 = L2_3.setText
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
      L2_3 = L1_2
      L2_3 = L2_3.expBonus
      L3_3 = L1_2
      L3_3 = L3_3.expValue
      L4_3 = L3_3
      L3_3 = L3_3.getRight
      L3_3 = L3_3(L4_3)
      L4_3 = L1_2
      L4_3 = L4_3.expBonus
      L5_3 = L4_3
      L4_3 = L4_3.getWidth
      L4_3 = L4_3(L5_3)
      L4_3 = L4_3 * 0.5
      L3_3 = L3_3 + L4_3
      L2_3.x = L3_3
      L2_3 = L1_2
      L2_3 = L2_3.expBonus
      L3_3 = L1_2
      L3_3 = L3_3.expValue
      L4_3 = L3_3
      L3_3 = L3_3.getTop
      L3_3 = L3_3(L4_3)
      L4_3 = L1_2
      L4_3 = L4_3.expBonus
      L5_3 = L4_3
      L4_3 = L4_3.getHeight
      L4_3 = L4_3(L5_3)
      L4_3 = L4_3 * 0.5
      L3_3 = L3_3 + L4_3
      L2_3.y = L3_3
      L2_3 = L1_2
      L2_3 = L2_3.expBonus
      L2_3.alpha = 0
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L1_2
      L3_3 = L3_3.expBonus
      L4_3 = {}
      L4_3.time = 400
      L4_3.alpha = 1
      L2_3(L3_3, L4_3)
    end
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = L2_2
    L4_3 = L4_3.animStep
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2.animComplete = L6_2
  L6_2 = timer
  L6_2 = L6_2.performWithDelay
  L7_2 = A0_2.delay
  if not L7_2 then
    L7_2 = 0
  end
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    if L0_3 then
      L0_3 = L1_2
      L0_3 = L0_3.parent
      if L0_3 then
        goto lbl_9
      end
    end
    do return end
    ::lbl_9::
    L0_3 = L2_2
    L0_3 = L0_3.animStep
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L2_2
    L3_3 = L3_3.animStep
    L0_3(L1_3, L2_3, L3_3)
  end
  L6_2(L7_2, L8_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.phase
  if L1_2 == "ended" then
    L1_2 = transition
    L1_2 = L1_2.to
    L2_2 = A0_2.target
    L3_2 = {}
    L3_2.time = 240
    L3_2.alpha = 0
    function L4_2(A0_3)
      local L1_3, L2_3
      L1_3 = A0_2
      L1_3 = L1_3.target
      L1_3 = L1_3.numPlay
      if L1_3 then
        L1_3 = A0_2
        L1_3 = L1_3.target
        L2_3 = A0_2
        L2_3 = L2_3.target
        L2_3 = L2_3.numPlay
        L2_3 = L2_3 + 1
        L1_3.numPlay = L2_3
      end
      if A0_3 then
        L1_3 = A0_3.removeSelf
        if L1_3 then
          L1_3 = A0_2
          L1_3 = L1_3.target
          L1_3 = L1_3.numPlay
          if L1_3 then
            L1_3 = A0_2
            L1_3 = L1_3.target
            L1_3 = L1_3.numPlay
            if L1_3 ~= 2 then
              goto lbl_30
            end
          end
          L2_3 = A0_3
          L1_3 = A0_3.removeSelf
          L1_3(L2_3)
        end
      end
      ::lbl_30::
    end
    L3_2.onComplete = L4_2
    L1_2(L2_2, L3_2)
  end
end
L1_1.fireworkListener = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2 % 2
  if L2_2 == 0 then
    L2_2 = A1_2 * 1.7
    L3_2 = A1_2 * 1.3
    L2_2 = L2_2 - L3_2
    L3_2 = -A1_2
    L3_2 = L3_2 * 1.7
    L4_2 = math
    L4_2 = L4_2.random
    L5_2 = 30
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 * A1_2
    L4_2 = L4_2 * 0.1
    L3_2 = L3_2 + L4_2
    return L2_2, L3_2
  else
    L2_2 = A0_2 % 3
    if L2_2 == 0 then
      L2_2 = -A1_2
      L2_2 = L2_2 * 1.7
      L3_2 = math
      L3_2 = L3_2.random
      L4_2 = 10
      L3_2 = L3_2(L4_2)
      L3_2 = L3_2 * A1_2
      L3_2 = L3_2 * 0.125
      L2_2 = L2_2 + L3_2
      L3_2 = A1_2 * 1.7
      L4_2 = math
      L4_2 = L4_2.random
      L5_2 = 10
      L4_2 = L4_2(L5_2)
      L4_2 = L4_2 * A1_2
      L4_2 = L4_2 * 0.13
      L3_2 = L3_2 - L4_2
      return L2_2, L3_2
    else
      L2_2 = -A1_2
      L2_2 = L2_2 * 1.7
      L3_2 = math
      L3_2 = L3_2.random
      L4_2 = 10
      L3_2 = L3_2(L4_2)
      L3_2 = L3_2 * A1_2
      L3_2 = L3_2 * 0.125
      L2_2 = L2_2 + L3_2
      L3_2 = -A1_2
      L3_2 = L3_2 * 1.7
      L4_2 = math
      L4_2 = L4_2.random
      L5_2 = 10
      L4_2 = L4_2(L5_2)
      L4_2 = L4_2 * A1_2
      L4_2 = L4_2 * 0.125
      L3_2 = L3_2 + L4_2
      return L2_2, L3_2
    end
  end
end
L1_1.getFireworkPos = L6_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "command_salute"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.playerObj
  L2_2 = A0_2.typeId
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = L1_2.img
    if not L3_2 then
      L3_2 = L1_2.default
      if not L3_2 then
        L3_2 = L1_2.circle
      end
    end
  end
  if not L3_2 then
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.getWidth
  L4_2 = L4_2(L5_2)
  L5_2 = "firework1"
  L6_2 = nil
  L7_2 = main
  L7_2 = L7_2.imageSheet
  L8_2 = L7_2
  L7_2 = L7_2.getPreloadObj
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L8_2 = display
    L8_2 = L8_2.newSprite
    L9_2 = L1_2
    L10_2 = L7_2.fileObj
    L11_2 = L7_2.sequences
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L6_2 = L8_2
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.scaling
    L10_2 = L6_2
    L11_2 = L4_2 * 5
    L8_2(L9_2, L10_2, L11_2)
  end
  L8_2 = {}
  L9_2 = 1
  L10_2 = 4
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    if L12_2 <= 2 then
      L13_2 = "firework2"
      if L13_2 then
        goto lbl_50
      end
    end
    L13_2 = "firework3"
    ::lbl_50::
    L14_2 = main
    L14_2 = L14_2.imageSheet
    L15_2 = L14_2
    L14_2 = L14_2.getPreloadObj
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L15_2 = display
      L15_2 = L15_2.newSprite
      L16_2 = L1_2
      L17_2 = L14_2.fileObj
      L18_2 = L14_2.sequences
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      L15_2.numPlay = 0
      L15_2.alpha = 0
      L16_2 = main
      L16_2 = L16_2.obj
      L17_2 = L16_2
      L16_2 = L16_2.scaling
      L18_2 = L15_2
      L19_2 = L4_2 * 2
      L16_2(L17_2, L18_2, L19_2)
      L17_2 = L15_2
      L16_2 = L15_2.addEventListener
      L18_2 = "sprite"
      L19_2 = L1_1
      L19_2 = L19_2.fireworkListener
      L16_2(L17_2, L18_2, L19_2)
      L16_2 = #L8_2
      L16_2 = L16_2 + 1
      L8_2[L16_2] = L15_2
    end
  end
  L9_2 = timer
  L9_2 = L9_2.performWithDelay
  L10_2 = 700
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = 0
    L1_3 = 1
    L2_3 = 2
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = 1
      L6_3 = L8_2
      L6_3 = #L6_3
      L7_3 = 1
      for L8_3 = L5_3, L6_3, L7_3 do
        L9_3 = L8_2
        L9_3 = L9_3[L8_3]
        L0_3 = L0_3 + 230
        L10_3 = timer
        L10_3 = L10_3.performWithDelay
        L11_3 = L0_3
        function L12_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = L9_3
          if not L0_4 then
            return
          end
          L0_4 = L9_3
          L1_4 = L9_3
          L2_4 = L1_1
          L2_4 = L2_4.getFireworkPos
          L3_4 = L8_2
          L3_4 = #L3_4
          L4_4 = L4_3
          L4_4 = L4_4 - 1
          L3_4 = L3_4 * L4_4
          L4_4 = L8_3
          L3_4 = L3_4 + L4_4
          L4_4 = L4_2
          L2_4, L3_4 = L2_4(L3_4, L4_4)
          L1_4.y = L3_4
          L0_4.x = L2_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L9_3
          L2_4 = {}
          L2_4.time = 100
          L2_4.alpha = 1
          function L3_4(A0_5)
            local L1_5, L2_5
            L1_5 = L9_3
            if L1_5 then
              L1_5 = L9_3
              L1_5 = L1_5.play
              if L1_5 then
                L1_5 = L9_3
                L2_5 = L1_5
                L1_5 = L1_5.play
                L1_5(L2_5)
              end
            end
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L10_3(L11_3, L12_3)
      end
    end
  end
  L9_2(L10_2, L11_2)
  if L6_2 then
    L10_2 = L6_2
    L9_2 = L6_2.addEventListener
    L11_2 = "sprite"
    L12_2 = L1_1
    L12_2 = L12_2.fireworkListener
    L9_2(L10_2, L11_2, L12_2)
  end
  if L6_2 then
    L9_2 = L6_2.play
    if L9_2 then
      L10_2 = L6_2
      L9_2 = L6_2.play
      L9_2(L10_2)
    end
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "command_confetti"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.playerObj
  L2_2 = A0_2.typeId
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = L1_2.img
    if not L3_2 then
      L3_2 = L1_2.default
      if not L3_2 then
        L3_2 = L1_2.circle
      end
    end
  end
  if not L3_2 then
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.getWidth
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.imageSheet
  L6_2 = L5_2
  L5_2 = L5_2.getPreloadObj
  L7_2 = "confetti"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = display
    L6_2 = L6_2.newSprite
    L7_2 = L1_2
    L8_2 = L5_2.fileObj
    L9_2 = L5_2.sequences
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.scaling
    L9_2 = L6_2
    L10_2 = L4_2 * 3
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = -L4_2
    L7_2 = L7_2 * 2
    L6_2.y = L7_2
    L8_2 = L6_2
    L7_2 = L6_2.addEventListener
    L9_2 = "sprite"
    L10_2 = L1_1
    L10_2 = L10_2.fireworkListener
    L7_2(L8_2, L9_2, L10_2)
    L8_2 = L6_2
    L7_2 = L6_2.play
    L7_2(L8_2)
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "player_speak"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.playerObj
  L2_2 = A0_2.text
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = L1_2.img
    if not L3_2 then
      L3_2 = L1_2.default
    end
  end
  if not L3_2 or not L2_2 then
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.getWidth
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L7_2.parent = L1_2
  L7_2.group = true
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L5_2
  L8_2.emText = L2_2
  L10_2 = L4_2 * 0.45
  L8_2.fontSize = L10_2
  L10_2 = L4_2 * 3.5
  L8_2.widthMax = L10_2
  L8_2.color = "beige"
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.text = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L5_2
  L8_2.image = "image/character/title_bg.png"
  L10_2 = L5_2.text
  L11_2 = L10_2
  L10_2 = L10_2.getWidth
  L10_2 = L10_2(L11_2)
  L11_2 = L4_2 * 0.5
  L10_2 = L10_2 + L11_2
  L8_2.width = L10_2
  L10_2 = L4_2 * 0.85
  L8_2.height = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.bg = L6_2
  L6_2 = L5_2.text
  L7_2 = L6_2
  L6_2 = L6_2.toFront
  L6_2(L7_2)
  L5_2.alpha = 0
  L6_2 = L1_2.img
  L6_2 = L6_2.y
  L7_2 = L4_2 * 0.52
  L6_2 = L6_2 - L7_2
  L8_2 = L5_2
  L7_2 = L5_2.getHeight
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = 500
  L7_2 = 700
  L8_2 = 400
  L9_2 = transition
  L9_2 = L9_2.to
  L10_2 = L5_2
  L11_2 = {}
  L11_2.delay = 200
  L11_2.time = L6_2
  L11_2.alpha = 1
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L5_2
    L2_3 = {}
    L3_3 = L8_2
    L2_3.time = L3_3
    L3_3 = L7_2
    L2_3.delay = L3_3
    L2_3.alpha = 0
    function L3_3()
      local L0_4, L1_4
      L0_4 = L5_2
      if L0_4 then
        L0_4 = L5_2
        L0_4 = L0_4.removeSelf
        if L0_4 then
          L0_4 = L5_2
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = nil
          L5_2 = L0_4
        end
      end
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  L11_2.onComplete = L12_2
  L9_2(L10_2, L11_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A1_2.isComplete = true
  L3_2 = A2_2[2]
  if 999 < L3_2 then
    L3_2 = converter
    L3_2 = L3_2.getQuantityK
    L4_2 = A2_2[2]
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_12
    end
  end
  L3_2 = A2_2[2]
  ::lbl_12::
  L4_2 = A1_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L7_2 = A0_2
  L6_2.image = "image/interface/animation/hand1.png"
  L8_2 = SHK
  L8_2 = L8_2 * 0.12
  L6_2.width = L8_2
  L8_2 = A1_2.x
  L6_2.x = L8_2
  L6_2.alpha = 0
  L6_2[1] = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = A0_2
  L7_2.image = "image/interface/animation/hand2.png"
  L9_2 = SHK
  L9_2 = L9_2 * 0.12
  L7_2.width = L9_2
  L9_2 = A1_2.x
  L7_2.x = L9_2
  L7_2.alpha = 0
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A1_2.y
  L7_2 = SHK
  L7_2 = L7_2 * 0.015
  L6_2 = L6_2 + L7_2
  L4_2.y = L6_2
  L6_2 = A1_2.y
  L5_2.y = L6_2
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L4_2
  L8_2 = {}
  L8_2.time = 240
  L8_2.alpha = 1
  L9_2 = A1_2.y
  L10_2 = SHK
  L10_2 = L10_2 * 0.015
  L9_2 = L9_2 - L10_2
  L8_2.y = L9_2
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L4_2
    if L0_3 then
      L0_3 = L4_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L4_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
      end
    end
    L0_3 = L5_2
    if L0_3 then
      L0_3 = A1_2
      if L0_3 then
        L0_3 = A1_2
        L0_3 = L0_3.y
        if L0_3 then
          L0_3 = L5_2
          L0_3.alpha = 1
          L0_3 = L5_2
          L1_3 = A1_2
          L1_3 = L1_3.y
          L2_3 = SHK
          L2_3 = L2_3 * 0.015
          L1_3 = L1_3 - L2_3
          L0_3.y = L1_3
          L0_3 = transition
          L0_3 = L0_3.to
          L1_3 = L5_2
          L2_3 = {}
          L2_3.time = 240
          L2_3.alpha = 0
          L3_3 = A1_2
          L3_3 = L3_3.y
          L4_3 = SHK
          L4_3 = L4_3 * 0.015
          L3_3 = L3_3 + L4_3
          L2_3.y = L3_3
          function L3_3()
            local L0_4, L1_4
            L0_4 = L5_2
            if L0_4 then
              L0_4 = L5_2
              L0_4 = L0_4.removeSelf
              if L0_4 then
                L0_4 = L5_2
                L1_4 = L0_4
                L0_4 = L0_4.removeSelf
                L0_4(L1_4)
              end
            end
            L0_4 = A1_2
            if L0_4 then
              L0_4 = A1_2
              L0_4 = L0_4.parent
              if L0_4 then
                goto lbl_19
              end
            end
            do return end
            ::lbl_19::
            L0_4 = A1_2
            if L0_4 then
              L0_4 = A1_2
              L0_4 = L0_4.bg
              if L0_4 then
                L0_4 = A1_2
                L0_4 = L0_4.bg
                L0_4 = L0_4.fill
                L0_4.effect = "filter.grayscale"
              end
            end
            L0_4 = A1_2
            L0_4 = L0_4.imageItem
            L0_4 = L0_4.image
            if L0_4 then
              L0_4 = A1_2
              L0_4 = L0_4.imageItem
              L0_4 = L0_4.image
              L0_4 = L0_4.fill
              L0_4.effect = "filter.grayscale"
            end
            L0_4 = A1_2
            L0_4 = L0_4.imageItem
            L0_4 = L0_4.icon
            if L0_4 then
              L0_4 = A1_2
              L0_4 = L0_4.imageItem
              L0_4 = L0_4.icon
              L0_4 = L0_4.fill
              L0_4.effect = "filter.grayscale"
            end
          end
          L2_3.onComplete = L3_3
          L0_3(L1_3, L2_3)
        end
      end
    end
  end
  L8_2.onComplete = L9_2
  L6_2(L7_2, L8_2)
end
L1_1.searchStepArm = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = ""
  L4_2 = A1_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A1_2.imageItem
  L5_2 = A1_2.cross
  A1_2.isComplete = true
  if A1_2 then
    L6_2 = A1_2.bg
    if L6_2 then
      L6_2 = A1_2.bg
      L6_2 = L6_2.fill
      L6_2.effect = "filter.grayscale"
    end
  end
  if L4_2 then
    L6_2 = L4_2.image
    if L6_2 then
      L6_2 = L4_2.image
      L6_2 = L6_2.fill
      L6_2.effect = "filter.grayscale"
    end
  end
  if L4_2 then
    L6_2 = L4_2.icon
    if L6_2 then
      L6_2 = L4_2.icon
      L6_2 = L6_2.fill
      L6_2.effect = "filter.grayscale"
    end
  end
  L5_2.isVisible = true
  L6_2 = L5_2.scaleOld
  if not L6_2 then
    L6_2 = L5_2.xScale
  end
  L5_2.scaleOld = L6_2
  L6_2 = L5_2.scaleOld
  L6_2 = L6_2 * 2
  L5_2.xScale = L6_2
  L6_2 = L5_2.scaleOld
  L6_2 = L6_2 * 2
  L5_2.yScale = L6_2
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L5_2
  L8_2 = {}
  L8_2.time = 300
  L9_2 = L5_2.scaleOld
  L8_2.xScale = L9_2
  L9_2 = L5_2.scaleOld
  L8_2.yScale = L9_2
  L6_2(L7_2, L8_2)
end
L1_1.searchStepFail = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  A1_2.isComplete = true
  L3_2 = A2_2[2]
  if 999 < L3_2 then
    L3_2 = converter
    L3_2 = L3_2.getQuantityK
    L4_2 = A2_2[2]
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_12
    end
  end
  L3_2 = A2_2[2]
  ::lbl_12::
  L4_2 = A1_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L7_2 = A0_2
  L8_2 = "image/interface/flashlight/"
  L9_2 = A2_2.animation
  L9_2 = L9_2.image
  L10_2 = ".png"
  L8_2 = L8_2 .. L9_2 .. L10_2
  L6_2.image = L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.05
  L6_2.width = L8_2
  L8_2 = A1_2.x
  L6_2.x = L8_2
  L6_2.alpha = 0
  L6_2[1] = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = A0_2
  L9_2 = "image/interface/flashlight/"
  L10_2 = A2_2.animation
  L10_2 = L10_2.light
  L11_2 = ".png"
  L9_2 = L9_2 .. L10_2 .. L11_2
  L7_2.image = L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.17
  L7_2.width = L9_2
  L9_2 = A1_2.x
  L7_2.x = L9_2
  L7_2.alpha = 0
  L7_2.blendMode = "add"
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A1_2.y
  L7_2 = SHK
  L7_2 = L7_2 * 0.1
  L6_2 = L6_2 - L7_2
  L4_2.y = L6_2
  L6_2 = A1_2.y
  L7_2 = SHK
  L7_2 = L7_2 * 0.013
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = 2
  L7_2 = transition
  L7_2 = L7_2.to
  L8_2 = L4_2
  L9_2 = {}
  L10_2 = 120 * L6_2
  L9_2.time = L10_2
  L9_2.alpha = 1
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L5_2
    if L0_3 then
      L0_3 = A1_2
      if L0_3 then
        L0_3 = A1_2
        L0_3 = L0_3.y
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.to
          L1_3 = L5_2
          L2_3 = {}
          L3_3 = L6_2
          L3_3 = 60 * L3_3
          L2_3.time = L3_3
          L2_3.alpha = 1
          function L3_3()
            local L0_4, L1_4, L2_4
            L0_4 = timer
            L0_4 = L0_4.performWithDelay
            L1_4 = L6_2
            L1_4 = 120 * L1_4
            function L2_4()
              local L0_5, L1_5, L2_5, L3_5
              L0_5 = transition
              L0_5 = L0_5.to
              L1_5 = L5_2
              L2_5 = {}
              L3_5 = L6_2
              L3_5 = 180 * L3_5
              L2_5.time = L3_5
              L2_5.alpha = 0
              function L3_5()
                local L0_6, L1_6
                L0_6 = L5_2
                if L0_6 then
                  L0_6 = L5_2
                  L0_6 = L0_6.removeSelf
                  if L0_6 then
                    L0_6 = L5_2
                    L1_6 = L0_6
                    L0_6 = L0_6.removeSelf
                    L0_6(L1_6)
                  end
                end
              end
              L2_5.onComplete = L3_5
              L0_5(L1_5, L2_5)
              L0_5 = transition
              L0_5 = L0_5.to
              L1_5 = L4_2
              L2_5 = {}
              L2_5.time = 180
              L2_5.alpha = 0
              function L3_5()
                local L0_6, L1_6
                L0_6 = L4_2
                if L0_6 then
                  L0_6 = L4_2
                  L0_6 = L0_6.removeSelf
                  if L0_6 then
                    L0_6 = L4_2
                    L1_6 = L0_6
                    L0_6 = L0_6.removeSelf
                    L0_6(L1_6)
                  end
                end
                L0_6 = A1_2
                if L0_6 then
                  L0_6 = A1_2
                  L0_6 = L0_6.parent
                  if L0_6 then
                    goto lbl_19
                  end
                end
                do return end
                ::lbl_19::
                L0_6 = A1_2
                if L0_6 then
                  L0_6 = A1_2
                  L0_6 = L0_6.bg
                  if L0_6 then
                    L0_6 = A1_2
                    L0_6 = L0_6.bg
                    L0_6 = L0_6.fill
                    L0_6.effect = "filter.grayscale"
                  end
                end
                L0_6 = A1_2
                L0_6 = L0_6.imageItem
                L0_6 = L0_6.image
                if L0_6 then
                  L0_6 = A1_2
                  L0_6 = L0_6.imageItem
                  L0_6 = L0_6.image
                  L0_6 = L0_6.fill
                  L0_6.effect = "filter.grayscale"
                end
                L0_6 = A1_2
                L0_6 = L0_6.imageItem
                L0_6 = L0_6.icon
                if L0_6 then
                  L0_6 = A1_2
                  L0_6 = L0_6.imageItem
                  L0_6 = L0_6.icon
                  L0_6 = L0_6.fill
                  L0_6.effect = "filter.grayscale"
                end
              end
              L2_5.onComplete = L3_5
              L0_5(L1_5, L2_5)
            end
            L0_4(L1_4, L2_4)
          end
          L2_3.onComplete = L3_3
          L0_3(L1_3, L2_3)
      end
    end
    else
      L0_3 = L4_2
      if L0_3 then
        L0_3 = L4_2
        L0_3 = L0_3.removeSelf
        if L0_3 then
          L0_3 = L4_2
          L1_3 = L0_3
          L0_3 = L0_3.removeSelf
          L0_3(L1_3)
        end
      end
    end
  end
  L9_2.onComplete = L10_2
  L7_2(L8_2, L9_2)
end
L1_1.searchStepFlashLight = L6_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "search_step"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.searchInfo
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.lootResult
  end
  if L2_2 then
    L4_2 = L2_2.stepId
    if L4_2 then
      goto lbl_16
    end
  end
  L4_2 = 1
  ::lbl_16::
  L5_2 = L1_2 or L5_2
  if L1_2 then
    L5_2 = L1_2.minilocItemTable
    if L5_2 then
      L5_2 = L1_2.minilocItemTable
      L5_2 = L5_2[L4_2]
    end
  end
  if L5_2 then
    L6_2 = L5_2.parent
    if L6_2 and L3_2 then
      goto lbl_31
    end
  end
  do return end
  ::lbl_31::
  L6_2 = L3_2[L4_2]
  L7_2 = L6_2.isSuccess
  if L7_2 then
    L7_2 = type
    L8_2 = L6_2.animation
    L7_2 = L7_2(L8_2)
    if L7_2 == "string" then
      L7_2 = L6_2.animation
      if L7_2 == "arm" then
        L7_2 = L1_1
        L7_2 = L7_2.searchStepArm
        L8_2 = L1_2
        L9_2 = L5_2
        L10_2 = L6_2
        L7_2(L8_2, L9_2, L10_2)
    end
    else
      L7_2 = L1_1
      L7_2 = L7_2.searchStepFlashLight
      L8_2 = L1_2
      L9_2 = L5_2
      L10_2 = L6_2
      L7_2(L8_2, L9_2, L10_2)
    end
  else
    L7_2 = L1_1
    L7_2 = L7_2.searchStepFail
    L8_2 = L1_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  end
  if L1_2 then
    L7_2 = L1_2.bgBlock
    if L7_2 then
      L7_2 = L1_2.bgBlock
      L7_2.isVisible = true
    end
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "search_complete"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.searchInfo
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.lootResult
  end
  if not L1_2 or not L3_2 then
    return
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L3_2[L7_2]
    L10_2 = L1_2.minilocItemTable
    L10_2 = L10_2[L7_2]
    if L9_2 and L10_2 then
      L11_2 = L10_2.isComplete
      if not L11_2 then
        L11_2 = L9_2.isSuccess
        if L11_2 then
          L11_2 = type
          L12_2 = L9_2.animation
          L11_2 = L11_2(L12_2)
          if L11_2 == "string" then
            L11_2 = L9_2.animation
            if L11_2 == "arm" then
              L11_2 = L1_1
              L11_2 = L11_2.searchStepArm
              L12_2 = L1_2
              L13_2 = L10_2
              L14_2 = L9_2
              L11_2(L12_2, L13_2, L14_2)
          end
          else
            L11_2 = L1_1
            L11_2 = L11_2.searchStepFlashLight
            L12_2 = L1_2
            L13_2 = L10_2
            L14_2 = L9_2
            L11_2(L12_2, L13_2, L14_2)
          end
        else
          L11_2 = L1_1
          L11_2 = L11_2.searchStepFail
          L12_2 = L1_2
          L13_2 = L10_2
          L14_2 = L9_2
          L11_2(L12_2, L13_2, L14_2)
        end
      end
    end
  end
  if L1_2 then
    L4_2 = L1_2.starImage
    if L4_2 then
      L4_2 = L1_2.starImage
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      L1_2.starImage = nil
    end
  end
  if L1_2 then
    L4_2 = L1_2.bgBlock
    if L4_2 then
      L4_2 = L1_2.bgBlock
      L4_2.isVisible = false
    end
  end
  L4_2 = L1_2.textTop
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = strings
  L6_2 = L6_2.nothingToFind
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "area"
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "droplist"
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "game_bottom"
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unlock_lock"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.lockObj
  L3_2 = A0_2.methodObj
  if L1_2 and L2_2 then
    L4_2 = L1_2.imageLock
    if L4_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L1_2.lockId = nil
  L4_2 = L1_2.imageLock
  L5_2 = L1_2.imageUnlock
  L6_2 = L4_2.scaleOld
  if not L6_2 then
    L6_2 = L4_2.xScale
  end
  L4_2.scaleOld = L6_2
  L6_2 = L1_2.lockExtraImage
  L7_2 = L4_2.scaleOld
  L8_2 = L7_2 * 1.25
  if L3_2 then
    L9_2 = L3_2.sound
    if L9_2 then
      L9_2 = timer
      L9_2 = L9_2.performWithDelay
      L10_2 = 300
      function L11_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = main
        L0_3 = L0_3.sound
        L1_3 = L0_3
        L0_3 = L0_3.run
        L2_3 = {}
        L3_3 = L3_2
        L3_3 = L3_3.sound
        L2_3.id = L3_3
        L2_3.duration = 2000
        L0_3(L1_3, L2_3)
      end
      L9_2(L10_2, L11_2)
    end
  end
  L9_2 = main
  L9_2 = L9_2.obj
  L10_2 = L9_2
  L9_2 = L9_2.new
  L11_2 = {}
  L12_2 = L4_2.parent
  L13_2 = SW
  L13_2 = L13_2 * 0.5
  L11_2.width = L13_2
  L13_2 = SH
  L11_2.height = L13_2
  L11_2.alpha = 0
  L11_2[1] = L12_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = pairs
  L11_2 = L1_2.methodTable
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    L15_2 = transition
    L15_2 = L15_2.to
    L16_2 = L14_2
    L17_2 = {}
    L17_2.time = 300
    L17_2.alpha = 0
    L15_2(L16_2, L17_2)
  end
  L10_2 = transition
  L10_2 = L10_2.to
  L11_2 = L4_2
  L12_2 = {}
  L12_2.time = 600
  L12_2.xScale = L8_2
  L12_2.yScale = L8_2
  L13_2 = easing
  L13_2 = L13_2.continuousLoop
  L12_2.transition = L13_2
  L12_2.iterations = 2
  L10_2(L11_2, L12_2)
  L10_2 = transition
  L10_2 = L10_2.to
  L11_2 = L4_2
  L12_2 = {}
  L12_2.delay = 1200
  L12_2.time = 300
  L12_2.alpha = 0
  L10_2(L11_2, L12_2)
  L10_2 = transition
  L10_2 = L10_2.to
  L11_2 = L5_2
  L12_2 = {}
  L12_2.delay = 1200
  L12_2.time = 600
  L12_2.xScale = L8_2
  L12_2.yScale = L8_2
  L13_2 = easing
  L13_2 = L13_2.continuousLoop
  L12_2.transition = L13_2
  L10_2(L11_2, L12_2)
  L10_2 = transition
  L10_2 = L10_2.to
  L11_2 = L5_2
  L12_2 = {}
  L12_2.delay = 1800
  L12_2.time = 1200
  L12_2.xScale = L8_2
  L12_2.yScale = L8_2
  L10_2(L11_2, L12_2)
  L10_2 = transition
  L10_2 = L10_2.to
  L11_2 = L9_2
  L12_2 = {}
  L12_2.delay = 1800
  L12_2.time = 600
  L12_2.alpha = 1
  function L13_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L5_2
    if L0_3 then
      L0_3 = L9_2
      if L0_3 then
        goto lbl_8
      end
    end
    do return end
    ::lbl_8::
    L0_3 = L5_2
    L0_3.alpha = 0
    L0_3 = L6_2
    L0_3.alpha = 0
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L9_2
    L2_3 = {}
    L2_3.time = 600
    L2_3.alpha = 0
    function L3_3()
      local L0_4, L1_4
      L0_4 = L9_2
      if L0_4 then
        L0_4 = L9_2
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L9_2 = L0_4
      end
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.update
    L2_3 = {}
    L2_3.id = "area"
    L2_3.isLockVisible = true
    L0_3(L1_3, L2_3)
  end
  L12_2.onComplete = L13_2
  L10_2(L11_2, L12_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "fishing_start"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "fishing"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.fishingInfo
  if not L1_2 or not L2_2 then
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
  L3_2 = L1_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.text
  L3_2(L4_2, L5_2)
  L3_2 = L1_2.text
  L3_2.alpha = 0
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L1_2.text
  L5_2 = {}
  L5_2.time = 400
  L5_2.alpha = 1
  L3_2(L4_2, L5_2)
  L3_2 = pairs
  L4_2 = L1_2.itemTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L9_2 = L7_2
      L8_2 = L7_2.removeSelf
      L8_2(L9_2)
      L8_2 = L1_2.itemTable
      L8_2[L6_2] = nil
    end
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "fishing_complete"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "fishing"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.fishingInfo
  if not L1_2 or not L2_2 then
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
  L3_2 = L1_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.text
  L3_2(L4_2, L5_2)
  L3_2 = L1_2.text
  L3_2.alpha = 0
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L1_2.text
  L5_2 = {}
  L5_2.time = 400
  L5_2.alpha = 1
  L3_2(L4_2, L5_2)
  L3_2 = {}
  L4_2 = L2_2.lootList
  if L4_2 then
    L4_2 = 1
    L5_2 = L2_2.lootList
    L5_2 = #L5_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_2.lootList
      L8_2 = L8_2[L7_2]
      L9_2 = L1_2.itemTable
      L10_2 = L8_2[1]
      L9_2 = L9_2[L10_2]
      L10_2 = L8_2[1]
      L3_2[L10_2] = true
      if not L9_2 then
        L10_2 = main
        L10_2 = L10_2.button
        L11_2 = L10_2
        L10_2 = L10_2.createItemIcon
        L12_2 = {}
        L13_2 = L1_2
        L14_2 = L8_2[1]
        L12_2.id = L14_2
        L14_2 = SHK
        L14_2 = L14_2 * 0.12
        L12_2.width = L14_2
        L14_2 = L8_2[2]
        L12_2.text = L14_2
        L12_2.blendMode = false
        L12_2[1] = L13_2
        L10_2 = L10_2(L11_2, L12_2)
        L9_2 = L10_2
        L10_2 = L1_2.itemTable
        L11_2 = L8_2[1]
        L10_2[L11_2] = L9_2
      end
      L10_2 = L1_2.text
      L11_2 = L10_2
      L10_2 = L10_2.getWidth
      L10_2 = L10_2(L11_2)
      L12_2 = L9_2
      L11_2 = L9_2.getWidth
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2 * 5
      L10_2 = L10_2 - L11_2
      L10_2 = L10_2 / 4
      L11_2 = L1_2.text
      L11_2 = L11_2.x
      L12_2 = L1_2.text
      L13_2 = L12_2
      L12_2 = L12_2.getWidth
      L12_2 = L12_2(L13_2)
      L12_2 = L12_2 * 0.5
      L11_2 = L11_2 - L12_2
      L13_2 = L9_2
      L12_2 = L9_2.getWidth
      L12_2 = L12_2(L13_2)
      L13_2 = L7_2 - 0.5
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2 + L12_2
      L12_2 = L7_2 - 1
      L12_2 = L10_2 * L12_2
      L11_2 = L11_2 + L12_2
      L9_2.x = L11_2
      L11_2 = L1_2.text
      L11_2 = L11_2.y
      L12_2 = L1_2.text
      L13_2 = L12_2
      L12_2 = L12_2.getHeight
      L12_2 = L12_2(L13_2)
      L12_2 = L12_2 * 0.5
      L11_2 = L11_2 + L12_2
      L13_2 = L9_2
      L12_2 = L9_2.getHeight
      L12_2 = L12_2(L13_2)
      L12_2 = L12_2 * 0.5
      L11_2 = L11_2 + L12_2
      L12_2 = SHK
      L12_2 = L12_2 * 0.005
      L11_2 = L11_2 + L12_2
      L9_2.y = L11_2
      L9_2.alpha = 0
      L11_2 = transition
      L11_2 = L11_2.to
      L12_2 = L9_2
      L13_2 = {}
      L14_2 = L7_2 - 1
      L14_2 = L14_2 * 200
      L14_2 = 200 + L14_2
      L13_2.delay = L14_2
      L14_2 = L7_2 * 200
      L14_2 = 400 + L14_2
      L13_2.time = L14_2
      L13_2.alpha = 1
      L11_2(L12_2, L13_2)
    end
  end
  L4_2 = pairs
  L5_2 = L1_2.itemTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = L3_2[L7_2]
      if not L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.removeSelf
        L9_2(L10_2)
        L9_2 = L1_2.itemTable
        L9_2[L7_2] = nil
      end
    end
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "event_curtain"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.time
  L2_2 = L1_2 * 0.5
  L3_2 = L1_2 * 0.5
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.group = true
  L7_2 = SW
  L7_2 = L7_2 * 0.5
  L6_2.x = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L6_2.y = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = SW
  L7_2.width = L9_2
  L9_2 = SH
  L7_2.height = L9_2
  L7_2.block = true
  L7_2.isHitTestable = true
  L7_2.isVisible = false
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.bg = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = SW
  L7_2.width = L9_2
  L9_2 = SH
  L7_2.height = L9_2
  L9_2 = {}
  L10_2 = 0
  L11_2 = 0
  L12_2 = 0
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L7_2.color = L9_2
  L7_2.blendMode = "multiply"
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.image = L5_2
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
  L7_2 = L5_2.width
  L7_2 = L7_2 * 0.75
  L8_2 = L5_2.height
  L7_2 = L7_2 / L8_2
  L6_2.aspectRatio = L7_2
  L6_2 = L5_2.fill
  L6_2 = L6_2.effect
  L6_2.smoothness = 1
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L5_2.fill
  L7_2 = L7_2.effect
  L8_2 = {}
  L8_2.time = L2_2
  L8_2.aperture = 0
  L9_2 = easing
  L9_2 = L9_2.outSine
  L8_2.transition = L9_2
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L0_3 = L0_3.action
    if L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.action
      L0_3()
    end
    L0_3 = L4_2
    if L0_3 then
      L0_3 = L4_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L5_2
        L1_3 = L0_3
        L0_3 = L0_3.toFront
        L0_3(L1_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L5_2
        L1_3 = L1_3.fill
        L1_3 = L1_3.effect
        L2_3 = {}
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.aperture = 1
        L3_3 = easing
        L3_3 = L3_3.outSine
        L2_3.transition = L3_3
        function L3_3()
          local L0_4, L1_4
          L0_4 = L4_2
          if L0_4 then
            L0_4 = L4_2
            L0_4 = L0_4.removeSelf
            if L0_4 then
              L0_4 = L4_2
              L1_4 = L0_4
              L0_4 = L0_4.removeSelf
              L0_4(L1_4)
            end
          end
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L8_2.onComplete = L9_2
  L6_2(L7_2, L8_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "base_refresh"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.graphic
  L2_2 = L1_2
  L1_2 = L1_2.getLayer
  L3_2 = "ui_top"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = SW
  L3_2 = L3_2 * 0.5
  L4_2 = SH
  L4_2 = L4_2 * 0.5
  L2_2.y = L4_2
  L2_2.x = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L2_2
  L6_2 = SW
  L5_2.width = L6_2
  L6_2 = SH
  L5_2.height = L6_2
  L5_2.color = "black"
  L5_2.alpha = 0.75
  L5_2.blendMode = "multiply"
  L5_2.block = true
  L5_2.isHitTestable = true
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.bg = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L2_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L5_2.width = L6_2
  L5_2.color = "beige"
  L5_2.image = "image/interface/refresh.png"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.arrows = L3_2
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2.arrows
  L5_2 = {}
  L5_2.time = 2000
  L5_2.rotation = -360
  L6_2 = easing
  L6_2 = L6_2.inOutSine
  L5_2.transition = L6_2
  L3_2(L4_2, L5_2)
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2
  L5_2 = {}
  L5_2.delay = 2000
  L5_2.time = 500
  L5_2.alpha = 0
  function L6_2()
    local L0_3, L1_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
      end
    end
  end
  L5_2.onComplete = L6_2
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "text_hover"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.text
  if L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.obj
    L2_2 = A0_2.id
    L1_2 = L1_2[L2_2]
    if not L1_2 then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L1_2 = SHK
  L1_2 = L1_2 * 0.06
  L2_2 = A0_2.maxWidth
  if not L2_2 then
    L2_2 = SWK
    L2_2 = L2_2 * 0.2
  end
  L3_2 = A0_2.text
  L4_2 = A0_2.hideTime
  if not L4_2 then
    L4_2 = 500
  end
  L5_2 = A0_2.showTime
  if not L5_2 then
    L5_2 = 1000
  end
  L6_2 = A0_2.fontSize
  if not L6_2 then
    L6_2 = SHK
    L6_2 = L6_2 * 0.033
  end
  L7_2 = A0_2.color
  if not L7_2 then
    L7_2 = "beige"
  end
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L9_2 = {}
  L8_2.timerList = L9_2
  L9_2 = {}
  L8_2.tranList = L9_2
  L9_2 = A0_2.parent
  if not L9_2 then
    L9_2 = main
    L9_2 = L9_2.graphic
    L10_2 = L9_2
    L9_2 = L9_2.getLayer
    L11_2 = "top"
    L9_2 = L9_2(L10_2, L11_2)
  end
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.new
  L12_2 = {}
  L12_2.parent = L8_2
  L12_2.group = true
  L12_2.anchorChildren = true
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L9_2
  L11_2 = L9_2.insert
  L13_2 = L8_2
  L11_2(L12_2, L13_2)
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L13_2.parent = L10_2
  L13_2.text = L3_2
  L13_2.fontSize = L6_2
  L13_2.widthMax = L2_2
  L13_2.color = L7_2
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.getWidth
  L12_2 = L12_2(L13_2)
  L13_2 = main
  L13_2 = L13_2.obj
  L14_2 = L13_2
  L13_2 = L13_2.new
  L15_2 = {}
  L15_2.parent = L10_2
  L15_2.texture = "hover_middle"
  L15_2.width = L12_2
  L15_2.height = L1_2
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L10_2
  L16_2.image = "image/interface/metal_corner/hover_corner.png"
  L16_2.height = L1_2
  L17_2 = -L12_2
  L17_2 = L17_2 * 0.5
  L16_2.right = L17_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L10_2
  L17_2.image = "image/interface/metal_corner/hover_corner.png"
  L17_2.height = L1_2
  L17_2.flipX = true
  L18_2 = L12_2 * 0.5
  L17_2.left = L18_2
  L15_2 = L15_2(L16_2, L17_2)
  L17_2 = L11_2
  L16_2 = L11_2.toFront
  L16_2(L17_2)
  L16_2 = A0_2.x
  L17_2 = A0_2.y
  if not L16_2 then
    L18_2 = A0_2.left
    if not L18_2 then
      L18_2 = A0_2.right
      if not L18_2 then
        L18_2 = SW
        L16_2 = L18_2 * 0.5
      end
    end
  end
  if not L17_2 then
    L18_2 = A0_2.top
    if not L18_2 then
      L18_2 = A0_2.bottom
      if not L18_2 then
        L18_2 = SH
        L17_2 = L18_2 * 0.5
      end
    end
  end
  L18_2 = main
  L18_2 = L18_2.obj
  L19_2 = L18_2
  L18_2 = L18_2.position
  L20_2 = L10_2
  L21_2 = {}
  L21_2.x = L16_2
  L21_2.y = L17_2
  L22_2 = A0_2.left
  L21_2.left = L22_2
  L22_2 = A0_2.right
  L21_2.right = L22_2
  L22_2 = A0_2.top
  L21_2.top = L22_2
  L22_2 = A0_2.bottom
  L21_2.bottom = L22_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = A0_2.isPermanent
  if not L18_2 then
    L8_2.alpha = 1
    L18_2 = L8_2.timerList
    L19_2 = timer
    L19_2 = L19_2.performWithDelay
    L20_2 = L5_2
    function L21_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L8_2
      L0_3 = L0_3.tranList
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L8_2
      L3_3 = {}
      L4_3 = L4_2
      L3_3.time = L4_3
      L3_3.alpha = 0
      function L4_3()
        local L0_4, L1_4
        L0_4 = L8_2
        if L0_4 then
          L0_4 = L8_2
          L0_4 = L0_4.removeSelf
          if L0_4 then
            L0_4 = L8_2
            L1_4 = L0_4
            L0_4 = L0_4.removeSelf
            L0_4(L1_4)
          end
        end
      end
      L3_3.onComplete = L4_3
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.hideTran = L1_3
    end
    L19_2 = L19_2(L20_2, L21_2)
    L18_2.delayTimer = L19_2
  else
    L18_2 = main
    L18_2 = L18_2.obj
    L19_2 = L18_2
    L18_2 = L18_2.new
    L20_2 = {}
    L20_2.parent = L8_2
    L21_2 = SW
    L21_2 = L21_2 * 2
    L20_2.width = L21_2
    L21_2 = SH
    L21_2 = L21_2 * 2
    L20_2.height = L21_2
    L20_2.alpha = 0.01
    L18_2 = L18_2(L19_2, L20_2)
    L20_2 = L18_2
    L19_2 = L18_2.addEventListener
    L21_2 = "touch"
    function L22_2(A0_3)
      local L1_3, L2_3
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L8_2
        if L1_3 then
          L1_3 = L8_2
          L1_3 = L1_3.removeSelf
          if L1_3 then
            L1_3 = L8_2
            L2_3 = L1_3
            L1_3 = L1_3.removeSelf
            L1_3(L2_3)
          end
        end
      end
    end
    L19_2(L20_2, L21_2, L22_2)
  end
  L18_2 = L0_1
  L18_2 = L18_2.obj
  L19_2 = A0_2.id
  L18_2[L19_2] = L8_2
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_icon_fire"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.iconGroup
  if L1_2 then
    L2_2 = A0_2.animationInfo
    if L2_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L2_2 = table
  L2_2 = L2_2.copy2
  L3_2 = A0_2.animationInfo
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.images
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.mask
  L6_2 = "pathFile"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = L2_2.mask
  end
  L2_2.mask = L3_2
  L3_2 = main
  L3_2 = L3_2.images
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.iconMask
  L6_2 = "pathFile"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = L2_2.iconMask
  end
  L2_2.iconMask = L3_2
  L3_2 = main
  L3_2 = L3_2.images
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.texture
  L6_2 = "pathFile"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = L2_2.texture
  end
  L2_2.texture = L3_2
  L3_2 = A0_2.armorImage
  if not L3_2 then
    L3_2 = L1_2.armorImage
    if not L3_2 then
      L3_2 = L1_2.bg
      if not L3_2 then
        L3_2 = L1_2.icon
      end
    end
  end
  L4_2 = L1_2.armorAnimObj
  L5_2 = A0_2.isIcon
  if L5_2 then
    L5_2 = 1.25
    if L5_2 then
      goto lbl_60
    end
  end
  L5_2 = 1.0725
  ::lbl_60::
  L6_2 = A0_2.isIcon
  if L6_2 then
    L6_2 = 1
    if L6_2 then
      goto lbl_67
    end
  end
  L6_2 = 2
  ::lbl_67::
  L7_2 = A0_2.isIcon
  if L7_2 then
    L7_2 = L2_2.iconMask
    if L7_2 then
      goto lbl_74
    end
  end
  L7_2 = L2_2.mask
  ::lbl_74::
  L8_2 = L2_2.texture
  L10_2 = L3_2
  L9_2 = L3_2.getWidth
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 * L5_2
  L11_2 = L3_2
  L10_2 = L3_2.getHeight
  L10_2 = L10_2(L11_2)
  L10_2 = L10_2 * L5_2
  if not L4_2 then
    L11_2 = A0_2.parent
    if not L11_2 then
      L11_2 = L1_2
    end
    L12_2 = main
    L12_2 = L12_2.obj
    L13_2 = L12_2
    L12_2 = L12_2.new
    L14_2 = {}
    L15_2 = L11_2
    L14_2.width = L9_2
    L14_2.height = L10_2
    L14_2[1] = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    L4_2 = L12_2
    L1_2.armorAnimObj = L4_2
    L12_2 = A0_2.isImageBottom
    if L12_2 then
      L12_2 = main
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.position
      L14_2 = L4_2
      L15_2 = {}
      L17_2 = L3_2
      L16_2 = L3_2.getBottom
      L16_2 = L16_2(L17_2)
      L15_2.bottom = L16_2
      L12_2(L13_2, L14_2, L15_2)
    end
    L12_2 = A0_2.isImageToBack
    if L12_2 then
      L13_2 = L4_2
      L12_2 = L4_2.toBack
      L12_2(L13_2)
    end
  end
  L11_2 = L4_2.maskOld
  if L11_2 == L7_2 then
    L11_2 = L4_2.textureOld
    if L11_2 == L8_2 then
      goto lbl_145
    end
  end
  L4_2.maskOld = L7_2
  L4_2.textureOld = L8_2
  L11_2 = {}
  L11_2.type = "composite"
  L12_2 = {}
  L12_2.type = "image"
  L12_2.filename = L7_2
  L11_2.paint1 = L12_2
  L12_2 = {}
  L12_2.type = "image"
  L12_2.filename = L8_2
  L11_2.paint2 = L12_2
  L4_2.fill = L11_2
  L11_2 = L4_2.fill
  L11_2.effect = "composite.custom.fire"
  L11_2 = L4_2.fill
  L11_2 = L11_2.effect
  L11_2.progress = 0
  L11_2 = L4_2.fill
  L11_2 = L11_2.effect
  L11_2.ratio = L6_2
  L11_2 = L4_2.fill
  L11_2 = L11_2.effect
  L11_2.distort = 0.05
  ::lbl_145::
  L11_2 = L4_2.armorTransObj
  if not L11_2 then
    L11_2 = transition
    L11_2 = L11_2.to
    L12_2 = L4_2.fill
    L12_2 = L12_2.effect
    L13_2 = {}
    L13_2.time = 3000
    L13_2.progress = 1
    L13_2.iterations = 0
    L11_2 = L11_2(L12_2, L13_2)
    L4_2.armorTransObj = L11_2
  end
  L11_2 = L2_2.alpha
  if L11_2 then
    L11_2 = L2_2.alpha
    L4_2.alpha = L11_2
  end
  L11_2 = L2_2.color
  if L11_2 then
    L12_2 = L4_2
    L11_2 = L4_2.setFillColor
    L13_2 = L2_2.color
    L11_2(L12_2, L13_2)
  end
  return L4_2
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_icon_frost"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.iconGroup
  if L1_2 then
    L2_2 = A0_2.animationInfo
    if L2_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L2_2 = table
  L2_2 = L2_2.copy2
  L3_2 = A0_2.animationInfo
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.images
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.mask
  L6_2 = "pathFile"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = L2_2.mask
  end
  L2_2.mask = L3_2
  L3_2 = main
  L3_2 = L3_2.images
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.iconMask
  L6_2 = "pathFile"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = L2_2.iconMask
  end
  L2_2.iconMask = L3_2
  L3_2 = main
  L3_2 = L3_2.images
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.texture
  L6_2 = "pathFile"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = L2_2.texture
  end
  L2_2.texture = L3_2
  L3_2 = A0_2.armorImage
  if not L3_2 then
    L3_2 = L1_2.armorImage
    if not L3_2 then
      L3_2 = L1_2.bg
      if not L3_2 then
        L3_2 = L1_2.icon
      end
    end
  end
  L4_2 = L1_2.armorAnimObj
  L5_2 = A0_2.isIcon
  if L5_2 then
    L5_2 = 1.25
    if L5_2 then
      goto lbl_60
    end
  end
  L5_2 = 1.0725
  ::lbl_60::
  L6_2 = A0_2.isIcon
  if L6_2 then
    L6_2 = 1
    if L6_2 then
      goto lbl_67
    end
  end
  L6_2 = 2
  ::lbl_67::
  L7_2 = A0_2.isIcon
  if L7_2 then
    L7_2 = L2_2.iconMask
    if L7_2 then
      goto lbl_74
    end
  end
  L7_2 = L2_2.mask
  ::lbl_74::
  L8_2 = L2_2.texture
  if not L4_2 then
    L9_2 = A0_2.armorWidth
    if not L9_2 then
      L10_2 = L3_2
      L9_2 = L3_2.getWidth
      L9_2 = L9_2(L10_2)
      L9_2 = L9_2 * L5_2
    end
    L10_2 = A0_2.armorHeight
    if not L10_2 then
      L11_2 = L3_2
      L10_2 = L3_2.getHeight
      L10_2 = L10_2(L11_2)
      L10_2 = L10_2 * L5_2
    end
    L11_2 = A0_2.parent
    if not L11_2 then
      L11_2 = L1_2
    end
    L12_2 = main
    L12_2 = L12_2.obj
    L13_2 = L12_2
    L12_2 = L12_2.new
    L14_2 = {}
    L15_2 = L11_2
    L14_2.width = L9_2
    L14_2.height = L10_2
    L14_2[1] = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    L4_2 = L12_2
    L1_2.armorAnimObj = L4_2
    L12_2 = A0_2.isImageBottom
    if L12_2 then
      L12_2 = main
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.position
      L14_2 = L4_2
      L15_2 = {}
      L17_2 = L3_2
      L16_2 = L3_2.getBottom
      L16_2 = L16_2(L17_2)
      L15_2.bottom = L16_2
      L12_2(L13_2, L14_2, L15_2)
    end
    L12_2 = A0_2.isImageToBack
    if L12_2 then
      L13_2 = L4_2
      L12_2 = L4_2.toBack
      L12_2(L13_2)
    end
  end
  L9_2 = L4_2.maskOld
  if L9_2 == L7_2 then
    L9_2 = L4_2.textureOld
    if L9_2 == L8_2 then
      goto lbl_159
    end
  end
  L4_2.maskOld = L7_2
  L4_2.textureOld = L8_2
  L9_2 = {}
  L9_2.type = "composite"
  L10_2 = {}
  L10_2.type = "image"
  L10_2.filename = L7_2
  L9_2.paint1 = L10_2
  L10_2 = {}
  L10_2.type = "image"
  L10_2.filename = L8_2
  L9_2.paint2 = L10_2
  L4_2.fill = L9_2
  L9_2 = L4_2.fill
  L9_2.effect = "composite.custom.snow"
  L9_2 = L4_2.fill
  L9_2 = L9_2.effect
  L9_2.progress = 0
  L9_2 = L4_2.fill
  L9_2 = L9_2.effect
  L9_2.ratio = L6_2
  L9_2 = L4_2.fill
  L9_2 = L9_2.effect
  L9_2.distort = 0.05
  L9_2 = L4_2.armorTransObj
  if L9_2 then
    L9_2 = transition
    L9_2 = L9_2.cancel
    L10_2 = L4_2.armorTransObj
    L9_2(L10_2)
    L4_2.armorTransObj = nil
  end
  ::lbl_159::
  L9_2 = L4_2.armorTransObj
  if not L9_2 then
    L9_2 = transition
    L9_2 = L9_2.to
    L10_2 = L4_2.fill
    L10_2 = L10_2.effect
    L11_2 = {}
    L11_2.time = 5000
    L11_2.progress = 1
    L11_2.iterations = 0
    L9_2 = L9_2(L10_2, L11_2)
    L4_2.armorTransObj = L9_2
  end
  L9_2 = L2_2.alpha
  if L9_2 then
    L9_2 = L2_2.alpha
    L4_2.alpha = L9_2
  end
  L9_2 = L2_2.color
  if L9_2 then
    L10_2 = L4_2
    L9_2 = L4_2.setFillColor
    L11_2 = L2_2.color
    L9_2(L10_2, L11_2)
  end
  return L4_2
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "ad_test"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L3_2.group = true
  L4_2 = SW
  L4_2 = L4_2 * 0.5
  L3_2.x = L4_2
  L4_2 = SH
  L4_2 = L4_2 * 0.5
  L3_2.y = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = SW
  L4_2.width = L6_2
  L6_2 = SH
  L4_2.height = L6_2
  L4_2.alpha = 0.75
  L4_2.block = true
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 30000
  L4_2 = "\208\151\208\180\208\181\209\129\209\140 \208\188\208\190\208\179\208\187\208\176 \208\177\209\139\209\130\209\140 \208\178\208\176\209\136\208\176 \209\128\208\181\208\186\208\187\208\176\208\188\208\176"
  L5_2 = SH
  L5_2 = L5_2 * 0.6
  L6_2 = main
  L6_2 = L6_2.game
  L7_2 = L6_2
  L6_2 = L6_2.timePause
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2
  L8_2.image = "wheel_of_fortune"
  L10_2 = L5_2 * 0.86
  L8_2.height = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.wheel = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2
  L8_2.image = "wheel_girl4"
  L8_2.height = L5_2
  L10_2 = 1.04 * L5_2
  L8_2.right = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.sasha = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2
  L8_2.text = L4_2
  L10_2 = -L5_2
  L10_2 = L10_2 * 0.6
  L8_2.y = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.045
  L8_2.fontSize = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.title = L6_2
  L6_2 = timer
  L6_2 = L6_2.performWithDelay
  L7_2 = L3_2 * 0.4
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    if L0_3 then
      L0_3 = L1_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L1_2
        L0_3 = L0_3.title
        if L0_3 then
          goto lbl_13
        end
      end
    end
    do return end
    ::lbl_13::
    L0_3 = "\208\159\209\128\208\190\208\180\208\176\209\142 \208\147\208\176\209\128\208\176\208\182: 8-800-55-35-35"
    L1_3 = L1_2
    L1_3 = L1_3.title
    L2_3 = L1_3
    L1_3 = L1_3.setText
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2
  L8_2.defaultFile = "shop_button2"
  L8_2.overFile = "shop_button2_over"
  L10_2 = SHK
  L10_2 = L10_2 * 0.075
  L8_2.width = L10_2
  L10_2 = L5_2 * 0.8
  L8_2.x = L10_2
  L10_2 = -L5_2
  L10_2 = L10_2 * 0.6
  L8_2.y = L10_2
  function L10_2()
    local L0_3, L1_3
    L0_3 = main
    L0_3 = L0_3.game
    L1_3 = L0_3
    L0_3 = L0_3.timeResume
    L0_3(L1_3)
    L0_3 = A0_2
    if L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.callback
      if L0_3 then
        L0_3 = A0_2
        L0_3 = L0_3.callback
        L1_3 = A0_2
        L0_3(L1_3)
      end
    end
    L0_3 = L1_2
    if L0_3 then
      L0_3 = L1_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L1_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L1_2 = L0_3
      end
    end
  end
  L8_2.action = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.cross = L6_2
  if L1_2 then
    L6_2 = L1_2.title
    if L6_2 then
      L6_2 = 10
      L7_2 = math
      L7_2 = L7_2.round
      L8_2 = L3_2 / L6_2
      L7_2 = L7_2(L8_2)
      L8_2 = L1_2.title
      L8_2 = L8_2.xScale
      L9_2 = transition
      L9_2 = L9_2.to
      L10_2 = L1_2.title
      L11_2 = {}
      L11_2.time = L7_2
      L11_2.iterations = L6_2
      L12_2 = L8_2 * 1.5
      L11_2.xScale = L12_2
      L12_2 = L8_2 * 1.5
      L11_2.yScale = L12_2
      L12_2 = easing
      L12_2 = L12_2.continuousLoop
      L11_2.transition = L12_2
      L9_2(L10_2, L11_2)
    end
  end
  if L1_2 then
    L6_2 = L1_2.wheel
    if L6_2 then
      L6_2 = 3
      L7_2 = math
      L7_2 = L7_2.round
      L8_2 = L3_2 / L6_2
      L7_2 = L7_2(L8_2)
      L8_2 = transition
      L8_2 = L8_2.to
      L9_2 = L1_2.wheel
      L10_2 = {}
      L10_2.time = L7_2
      L10_2.iterations = L6_2
      L10_2.rotation = 360
      L8_2(L9_2, L10_2)
    end
  end
  if L1_2 then
    L6_2 = L1_2.cross
    if L6_2 then
      L6_2 = L1_2.cross
      L6_2.isVisible = false
      L6_2 = timer
      L6_2 = L6_2.performWithDelay
      L7_2 = L3_2
      function L8_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3
        L0_3 = L1_2
        if L0_3 then
          L0_3 = L1_2
          L0_3 = L0_3.cross
          if L0_3 then
            L0_3 = L1_2
            L0_3 = L0_3.cross
            L0_3 = L0_3.xScale
            L1_3 = L1_2
            L1_3 = L1_3.cross
            L1_3.isVisible = true
            L1_3 = transition
            L1_3 = L1_3.to
            L2_3 = L1_2
            L2_3 = L2_3.cross
            L3_3 = {}
            L3_3.time = 600
            L3_3.iterations = 0
            L4_3 = L0_3 * 1.5
            L3_3.xScale = L4_3
            L4_3 = L0_3 * 1.5
            L3_3.yScale = L4_3
            L4_3 = easing
            L4_3 = L4_3.continuousLoop
            L3_3.transition = L4_3
            L1_3(L2_3, L3_3)
          end
        end
      end
      L6_2(L7_2, L8_2)
    end
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "state_change"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.parent
  L2_2 = A0_2.value
  if 0 < L2_2 then
    L3_2 = "battle_hp"
    if L3_2 then
      goto lbl_9
    end
  end
  L3_2 = "battle_blood"
  ::lbl_9::
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L7_2 = main
  L7_2 = L7_2.graphic
  L7_2 = L7_2.layer
  L7_2 = L7_2.ui_panel
  L6_2.parent = L7_2
  L7_2 = converter
  L7_2 = L7_2.numberToSign
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L6_2.text = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.0525
  L6_2.fontSize = L7_2
  L6_2.color = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.getObjXY
  L7_2 = L1_2.text
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L7_2 = L1_2.text
  L8_2 = L7_2
  L7_2 = L7_2.getWidth
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.5
  L7_2 = L5_2 + L7_2
  L9_2 = L4_2
  L8_2 = L4_2.getWidth
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 - L8_2
  L4_2.x = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.08
  L7_2 = L6_2 + L7_2
  L4_2.y = L7_2
  L7_2 = transition
  L7_2 = L7_2.to
  L8_2 = L4_2
  L9_2 = {}
  L9_2.time = 1000
  L9_2.alpha = 0
  L9_2.y = L6_2
  function L10_2()
    local L0_3, L1_3
    L0_3 = L4_2
    if L0_3 then
      L0_3 = L4_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L4_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
      end
    end
  end
  L9_2.onComplete = L10_2
  L7_2(L8_2, L9_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "season_exp_add"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.seasonId
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.button
    L3_2 = L2_2
    L2_2 = L2_2.getObj
    L4_2 = "warning_"
    L5_2 = L1_2.id
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = L2_2.parent
  L4_2 = L3_2.groupExp
  if not L4_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.group = true
    L7_2.parent = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = L4_2
    L7_2.text = ""
    L9_2 = SHK
    L9_2 = L9_2 * 0.3
    L7_2.widthMax = L9_2
    L9_2 = SHK
    L9_2 = L9_2 * 0.04
    L7_2.fontSize = L9_2
    L7_2.color = "exp"
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2.txt = L5_2
    L3_2.groupExp = L4_2
  end
  if L4_2 then
    L5_2 = L4_2.transitionObj1
    if L5_2 then
      L5_2 = transition
      L5_2 = L5_2.cancel
      L6_2 = L4_2.transitionObj1
      L5_2(L6_2)
      L5_2 = transition
      L5_2 = L5_2.cancel
      L6_2 = L4_2.transitionObj2
      L5_2(L6_2)
    end
  end
  if L4_2 then
    L5_2 = L4_2.timerObj
    if L5_2 then
      L5_2 = timer
      L5_2 = L5_2.cancel
      L6_2 = L4_2.timerObj
      L5_2(L6_2)
    end
  end
  L5_2 = tonumber
  L6_2 = L4_2.txt
  L7_2 = L6_2
  L6_2 = L6_2.getText
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A0_2.value
  if not L6_2 then
    L6_2 = 1
  end
  L6_2 = L5_2 + L6_2
  L7_2 = "+"
  L8_2 = L6_2
  L7_2 = L7_2 .. L8_2
  L8_2 = L4_2.txt
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L9_2 = L2_2
  L8_2 = L2_2.getRight
  L8_2 = L8_2(L9_2)
  L10_2 = L4_2
  L9_2 = L4_2.getWidth
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  L4_2.x = L8_2
  L8_2 = L2_2.y
  L4_2.y = L8_2
  L4_2.alpha = 0
  L8_2 = transition
  L8_2 = L8_2.to
  L9_2 = L4_2
  L10_2 = {}
  L10_2.time = 500
  L10_2.alpha = 1
  L8_2 = L8_2(L9_2, L10_2)
  L4_2.transitionObj1 = L8_2
  L8_2 = transition
  L8_2 = L8_2.to
  L9_2 = L4_2
  L10_2 = {}
  L10_2.time = 500
  L10_2.delay = 2000
  L10_2.alpha = 0
  L8_2 = L8_2(L9_2, L10_2)
  L4_2.transitionObj2 = L8_2
  L8_2 = L2_2.progress
  if L8_2 then
    L8_2 = math
    L8_2 = L8_2.max
    L9_2 = L2_2.progress
    L9_2 = L9_2.fill
    L9_2 = L9_2.effect
    L9_2 = L9_2.progress
    L9_2 = 1 - L9_2
    L10_2 = 0
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L1_2
    L9_2 = L1_2.getLevelProgress
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2 - L8_2
    L11_2 = math
    L11_2 = L11_2.max
    L12_2 = 1 - L9_2
    L13_2 = 0
    L11_2 = L11_2(L12_2, L13_2)
    if L10_2 <= 0 then
      L12_2 = 100
      if L12_2 then
        goto lbl_144
      end
    end
    L12_2 = 2000 * L10_2
    ::lbl_144::
    L13_2 = transition
    L13_2 = L13_2.to
    L14_2 = L2_2.progress
    L14_2 = L14_2.fill
    L14_2 = L14_2.effect
    L15_2 = {}
    L15_2.time = L12_2
    L15_2.progress = L11_2
    L13_2(L14_2, L15_2)
  end
  L8_2 = timer
  L8_2 = L8_2.performWithDelay
  L9_2 = 2500
  function L10_2()
    local L0_3, L1_3
    L0_3 = L4_2
    if L0_3 then
      L0_3 = L4_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        goto lbl_9
      end
    end
    do return end
    ::lbl_9::
    L0_3 = L4_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L4_2 = L0_3
    L0_3 = L3_2
    if L0_3 then
      L0_3 = L3_2
      L0_3 = L0_3.groupExp
      if L0_3 then
        L0_3 = L3_2
        L0_3.groupExp = nil
      end
    end
  end
  L8_2 = L8_2(L9_2, L10_2)
  L4_2.timerObj = L8_2
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "exp_add"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "game_navigator"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.graphic
  L3_2 = L2_2
  L2_2 = L2_2.getLayer
  L4_2 = "ui_navigator"
  L2_2 = L2_2(L3_2, L4_2)
  if not L1_2 then
    return
  end
  L3_2 = SWK
  L3_2 = L3_2 * 0.35
  L4_2 = true
  L5_2 = A0_2.expNew
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = A0_2.expValue
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = A0_2.expOld
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = A0_2.levelNum
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = A0_2.levelOld
  if not L9_2 then
    L9_2 = 1
  end
  L10_2 = main
  L10_2 = L10_2.level
  L11_2 = L10_2
  L10_2 = L10_2.getLevelColor
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = A0_2.progressNew
  if not L11_2 then
    L11_2 = 0
  end
  L12_2 = A0_2.progressOld
  if not L12_2 then
    L12_2 = 0
  end
  L13_2 = main
  L13_2 = L13_2.level
  L14_2 = L13_2
  L13_2 = L13_2.getLevelExp
  L15_2 = L9_2
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = main
  L14_2 = L14_2.level
  L15_2 = L14_2
  L14_2 = L14_2.getLevelExp
  L16_2 = L9_2 + 1
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.group = true
  L17_2.parent = L2_2
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = L0_1
  L16_2 = L16_2.obj
  L16_2.exp_add = L15_2
  L15_2.tranTag = "exp_add_tag"
  L16_2 = {}
  L15_2.timerList = L16_2
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L18_2.width = L3_2
  L18_2.image = "pb_lvl_bg"
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.expBg = L16_2
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L18_2.width = L3_2
  L19_2 = L15_2.expBg
  L20_2 = L19_2
  L19_2 = L19_2.getHeight
  L19_2 = L19_2(L20_2)
  L20_2 = SHK
  L20_2 = L20_2 * 0.0075
  L19_2 = L19_2 - L20_2
  L18_2.height = L19_2
  L18_2.color = "exp2"
  L19_2 = L15_2.expBg
  L20_2 = L19_2
  L19_2 = L19_2.getTop
  L19_2 = L19_2(L20_2)
  L18_2.top = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.expGreenMask = L16_2
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L18_2.width = L3_2
  L19_2 = L15_2.expBg
  L20_2 = L19_2
  L19_2 = L19_2.getHeight
  L19_2 = L19_2(L20_2)
  L20_2 = SHK
  L20_2 = L20_2 * 0.0075
  L19_2 = L19_2 - L20_2
  L18_2.height = L19_2
  L18_2.color = "beige"
  L19_2 = L15_2.expBg
  L20_2 = L19_2
  L19_2 = L19_2.getTop
  L19_2 = L19_2(L20_2)
  L18_2.top = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.expBeigeMask = L16_2
  L16_2 = L15_2.expGreenMask
  L16_2 = L16_2.fill
  L16_2.effect = "filter.linearWipe"
  L16_2 = L15_2.expGreenMask
  L16_2 = L16_2.fill
  L16_2 = L16_2.effect
  L17_2 = {}
  L18_2 = 1
  L19_2 = 0
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L16_2.direction = L17_2
  L16_2 = L15_2.expGreenMask
  L16_2 = L16_2.fill
  L16_2 = L16_2.effect
  L16_2.smoothness = 0.001
  L16_2 = L15_2.expGreenMask
  L16_2 = L16_2.fill
  L16_2 = L16_2.effect
  L16_2.progress = 0
  L16_2 = L15_2.expBeigeMask
  L16_2 = L16_2.fill
  L16_2.effect = "filter.linearWipe"
  L16_2 = L15_2.expBeigeMask
  L16_2 = L16_2.fill
  L16_2 = L16_2.effect
  L17_2 = {}
  L18_2 = 1
  L19_2 = 0
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L16_2.direction = L17_2
  L16_2 = L15_2.expBeigeMask
  L16_2 = L16_2.fill
  L16_2 = L16_2.effect
  L16_2.smoothness = 0.001
  L16_2 = L15_2.expBeigeMask
  L16_2 = L16_2.fill
  L16_2 = L16_2.effect
  L16_2.progress = 0
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L18_2.width = L3_2
  L18_2.image = "pb_lvl_mask"
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.expFg = L16_2
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L18_2.image = "lvl_bg"
  L19_2 = SHK
  L19_2 = L19_2 * 0.047
  L18_2.width = L19_2
  L19_2 = -L3_2
  L19_2 = L19_2 * 0.5
  L20_2 = SHK
  L20_2 = L20_2 * 0.015
  L19_2 = L19_2 - L20_2
  L18_2.right = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.badgeBg = L16_2
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L18_2.image = "lvl_bg_mask"
  L19_2 = SHK
  L19_2 = L19_2 * 0.047
  L18_2.width = L19_2
  L19_2 = L15_2.badgeBg
  L19_2 = L19_2.x
  L18_2.x = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.badgeBgMask = L16_2
  if L4_2 then
    L16_2 = main
    L16_2 = L16_2.obj
    L17_2 = L16_2
    L16_2 = L16_2.new
    L18_2 = {}
    L18_2.parent = L15_2
    L18_2.text = L9_2
    L19_2 = SHK
    L19_2 = L19_2 * 0.042
    L18_2.widthMax = L19_2
    L19_2 = SHK
    L19_2 = L19_2 * 0.027
    L18_2.fontSize = L19_2
    L18_2.font = "russo_one"
    L19_2 = L15_2.badgeBg
    L19_2 = L19_2.x
    L18_2.x = L19_2
    L16_2 = L16_2(L17_2, L18_2)
    L15_2.textBadge = L16_2
  else
    L16_2 = main
    L16_2 = L16_2.obj
    L17_2 = L16_2
    L16_2 = L16_2.new
    L18_2 = {}
    L18_2.parent = L15_2
    L18_2.image = "icon_clear"
    L19_2 = SHK
    L19_2 = L19_2 * 0.04
    L18_2.width = L19_2
    L19_2 = L15_2.badgeBg
    L19_2 = L19_2.x
    L18_2.x = L19_2
    L16_2 = L16_2(L17_2, L18_2)
    L15_2.imageBadge = L16_2
  end
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L19_2 = utf8
  L19_2 = L19_2.lower
  L20_2 = strings
  L20_2 = L20_2.lvl
  L19_2 = L19_2(L20_2)
  L20_2 = " "
  L21_2 = L9_2 + 1
  L19_2 = L19_2 .. L20_2 .. L21_2
  L18_2.emText = L19_2
  L19_2 = SHK
  L19_2 = L19_2 * 0.027
  L18_2.fontSize = L19_2
  L18_2.font = "russo_one"
  L18_2.color = "beige"
  L19_2 = L3_2 * 0.5
  L20_2 = SHK
  L20_2 = L20_2 * 0.015
  L19_2 = L19_2 + L20_2
  L18_2.left = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.nextLvlText = L16_2
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L19_2 = "+"
  if 10000 < L6_2 then
    L20_2 = converter
    L20_2 = L20_2.getQuantityK
    L21_2 = L6_2
    L20_2 = L20_2(L21_2)
    if L20_2 then
      goto lbl_276
    end
  end
  L20_2 = L6_2
  ::lbl_276::
  L19_2 = L19_2 .. L20_2
  L18_2.text = L19_2
  L19_2 = SHK
  L19_2 = L19_2 * 0.3
  L18_2.widthMax = L19_2
  L19_2 = SHK
  L19_2 = L19_2 * 0.027
  L18_2.fontSize = L19_2
  L18_2.color = "exp2"
  L19_2 = SHK
  L19_2 = -L19_2
  L19_2 = L19_2 * 0.003
  L18_2.y = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.expText = L16_2
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L19_2 = strings
  L19_2 = L19_2.events
  L19_2 = L19_2.exp
  L20_2 = ": "
  L19_2 = L19_2 .. L20_2
  L18_2.emText = L19_2
  L19_2 = SHK
  L19_2 = L19_2 * 0.026
  L18_2.fontSize = L19_2
  L18_2.color = "beige"
  L18_2.font = "russo_one"
  L19_2 = SHK
  L19_2 = -L19_2
  L19_2 = L19_2 * 0.04
  L18_2.y = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.expProgressTitle = L16_2
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L19_2 = L7_2 - L13_2
  L18_2.emText = L19_2
  L19_2 = SHK
  L19_2 = L19_2 * 0.026
  L18_2.fontSize = L19_2
  L18_2.color = "exp2"
  L18_2.font = "russo_one"
  L19_2 = SHK
  L19_2 = -L19_2
  L19_2 = L19_2 * 0.04
  L18_2.y = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.expProgressText = L16_2
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L15_2
  L19_2 = "/"
  L20_2 = L14_2 - L13_2
  L19_2 = L19_2 .. L20_2
  L18_2.emText = L19_2
  L19_2 = SHK
  L19_2 = L19_2 * 0.026
  L18_2.fontSize = L19_2
  L18_2.color = "beige"
  L18_2.font = "russo_one"
  L19_2 = SHK
  L19_2 = -L19_2
  L19_2 = L19_2 * 0.04
  L18_2.y = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L15_2.expProgressNextText = L16_2
  L16_2 = SW
  L16_2 = L16_2 * 0.5
  L15_2.x = L16_2
  L16_2 = SH
  L17_2 = SWK
  L17_2 = L17_2 / 7
  L16_2 = L16_2 - L17_2
  L17_2 = SHK
  L17_2 = L17_2 * 0.085
  L16_2 = L16_2 + L17_2
  L15_2.y = L16_2
  L15_2.alpha = 0
  L16_2 = L15_2.expBeigeMask
  L16_2 = L16_2.fill
  L16_2 = L16_2.effect
  L16_2.progress = L12_2
  L16_2 = L15_2.expGreenMask
  L16_2 = L16_2.fill
  L16_2 = L16_2.effect
  L16_2.progress = L12_2
  L16_2 = L15_2.expText
  L17_2 = math
  L17_2 = L17_2.min
  L18_2 = L15_2.expBg
  L18_2 = L18_2.x
  L19_2 = L15_2.expBg
  L20_2 = L19_2
  L19_2 = L19_2.getWidth
  L19_2 = L19_2(L20_2)
  L20_2 = L12_2 - 0.5
  L19_2 = L19_2 * L20_2
  L18_2 = L18_2 + L19_2
  L19_2 = L15_2.expText
  L20_2 = L19_2
  L19_2 = L19_2.getWidth
  L19_2 = L19_2(L20_2)
  L19_2 = L19_2 * 0.5
  L18_2 = L18_2 + L19_2
  L19_2 = L15_2.expBg
  L20_2 = L19_2
  L19_2 = L19_2.getRight
  L19_2 = L19_2(L20_2)
  L20_2 = L15_2.expText
  L21_2 = L20_2
  L20_2 = L20_2.getWidth
  L20_2 = L20_2(L21_2)
  L20_2 = L20_2 * 0.5
  L19_2 = L19_2 - L20_2
  L17_2 = L17_2(L18_2, L19_2)
  L16_2.x = L17_2
  L16_2 = 500
  L17_2 = transition
  L17_2 = L17_2.to
  L18_2 = L15_2
  L19_2 = {}
  L20_2 = L15_2.tranTag
  L19_2.tag = L20_2
  L19_2.time = L16_2
  L19_2.alpha = 1
  L17_2(L18_2, L19_2)
  function L17_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = L15_2
    if not L5_3 then
      return
    end
    L5_3 = L15_2
    L5_3 = L5_3.expGreenMask
    L5_3 = L5_3.fill
    L5_3 = L5_3.effect
    L5_3.progress = A0_3
    L5_3 = L15_2
    L5_3 = L5_3.expBeigeMask
    L5_3 = L5_3.fill
    L5_3 = L5_3.effect
    L5_3.progress = A0_3
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L15_2
    L6_3 = L6_3.expGreenMask
    L6_3 = L6_3.fill
    L6_3 = L6_3.effect
    L7_3 = {}
    L8_3 = L15_2
    L8_3 = L8_3.tranTag
    L7_3.tag = L8_3
    L7_3.time = A2_3
    L7_3.progress = A1_3
    function L8_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A3_3
      if L0_4 then
        L0_4 = transition
        L0_4 = L0_4.to
        L1_4 = L15_2
        L1_4 = L1_4.expBeigeMask
        L1_4 = L1_4.fill
        L1_4 = L1_4.effect
        L2_4 = {}
        L3_4 = L15_2
        L3_4 = L3_4.tranTag
        L2_4.tag = L3_4
        L3_4 = A4_3
        L2_4.delay = L3_4
        L3_4 = A3_3
        L2_4.time = L3_4
        L3_4 = A1_3
        L2_4.progress = L3_4
        L0_4(L1_4, L2_4)
      end
    end
    L7_3.onComplete = L8_3
    L5_3(L6_3, L7_3)
    L5_3 = L15_2
    L5_3 = L5_3.expBg
    L5_3 = L5_3.x
    L6_3 = L15_2
    L6_3 = L6_3.expBg
    L7_3 = L6_3
    L6_3 = L6_3.getWidth
    L6_3 = L6_3(L7_3)
    L7_3 = A1_3 - 0.5
    L6_3 = L6_3 * L7_3
    L5_3 = L5_3 + L6_3
    L6_3 = L15_2
    L6_3 = L6_3.expText
    L7_3 = L6_3
    L6_3 = L6_3.getWidth
    L6_3 = L6_3(L7_3)
    L6_3 = L6_3 * 0.5
    L5_3 = L5_3 + L6_3
    L6_3 = L15_2
    L6_3 = L6_3.expBg
    L7_3 = L6_3
    L6_3 = L6_3.getRight
    L6_3 = L6_3(L7_3)
    L7_3 = L15_2
    L7_3 = L7_3.expText
    L8_3 = L7_3
    L7_3 = L7_3.getWidth
    L7_3 = L7_3(L8_3)
    L7_3 = L7_3 * 0.5
    L6_3 = L6_3 - L7_3
    L7_3 = L5_3
    L8_3 = A2_3
    if L5_3 > L6_3 then
      L7_3 = L6_3
      L9_3 = L15_2
      L9_3 = L9_3.expText
      L10_3 = L9_3
      L9_3 = L9_3.getWidth
      L9_3 = L9_3(L10_3)
      L10_3 = L3_2
      L9_3 = L9_3 / L10_3
      L10_3 = 1 - A1_3
      L10_3 = L9_3 - L10_3
      L11_3 = A1_3 - A0_3
      L10_3 = L10_3 / L11_3
      L11_3 = A2_3 * L10_3
      L8_3 = A2_3 - L11_3
    end
    L9_3 = transition
    L9_3 = L9_3.to
    L10_3 = L15_2
    L10_3 = L10_3.expText
    L11_3 = {}
    L12_3 = L15_2
    L12_3 = L12_3.tranTag
    L11_3.tag = L12_3
    L11_3.time = L8_3
    L11_3.x = L7_3
    L9_3(L10_3, L11_3)
  end
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L4_2
    if L1_3 then
      L1_3 = main
      L1_3 = L1_3.level
      L2_3 = L1_3
      L1_3 = L1_3.getLevelColor
      L3_3 = A0_3
      L1_3 = L1_3(L2_3, L3_3)
      L10_2 = L1_3
      L1_3 = L15_2
      L1_3 = L1_3.badgeBgMask
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L10_2
      L1_3(L2_3, L3_3)
      L1_3 = L15_2
      L1_3 = L1_3.textBadge
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L10_2
      L1_3(L2_3, L3_3)
      L1_3 = L15_2
      L1_3 = L1_3.textBadge
      L2_3 = L1_3
      L1_3 = L1_3.setText
      L3_3 = A0_3
      L1_3(L2_3, L3_3)
    end
    L1_3 = L15_2
    L1_3 = L1_3.nextLvlText
    L2_3 = L1_3
    L1_3 = L1_3.setText
    L3_3 = utf8
    L3_3 = L3_3.lower
    L4_3 = strings
    L4_3 = L4_3.lvl
    L3_3 = L3_3(L4_3)
    L4_3 = " "
    L5_3 = A0_3 + 1
    L3_3 = L3_3 .. L4_3 .. L5_3
    L1_3(L2_3, L3_3)
  end
  function L19_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L3_3 = main
    L3_3 = L3_3.level
    L4_3 = L3_3
    L3_3 = L3_3.getLevelExp
    L5_3 = A0_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = main
    L4_3 = L4_3.level
    L5_3 = L4_3
    L4_3 = L4_3.getLevelExp
    L6_3 = A0_3 + 1
    L4_3 = L4_3(L5_3, L6_3)
    if A2_3 then
      L5_3 = L7_2
      L5_3 = L5_3 - L3_3
      if L5_3 then
        goto lbl_24
      end
    end
    if A1_3 then
      L5_3 = L4_3 - L3_3
      if L5_3 then
        goto lbl_24
      end
    end
    L5_3 = L5_2
    L5_3 = L5_3 - L3_3
    ::lbl_24::
    L6_3 = L15_2
    L6_3 = L6_3.expProgressTitle
    L7_3 = L6_3
    L6_3 = L6_3.setText
    L8_3 = strings
    L8_3 = L8_3.events
    L8_3 = L8_3.exp
    L9_3 = ": "
    L8_3 = L8_3 .. L9_3
    L6_3(L7_3, L8_3)
    L6_3 = L15_2
    L6_3 = L6_3.expProgressText
    L7_3 = L6_3
    L6_3 = L6_3.setText
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L6_3 = L15_2
    L6_3 = L6_3.expProgressNextText
    L7_3 = L6_3
    L6_3 = L6_3.setText
    L8_3 = "/"
    L9_3 = L4_3 - L3_3
    L8_3 = L8_3 .. L9_3
    L6_3(L7_3, L8_3)
    L6_3 = L15_2
    L6_3 = L6_3.expProgressText
    L7_3 = L6_3
    L6_3 = L6_3.getWidth
    L6_3 = L6_3(L7_3)
    L7_3 = L15_2
    L7_3 = L7_3.expProgressNextText
    L8_3 = L7_3
    L7_3 = L7_3.getWidth
    L7_3 = L7_3(L8_3)
    L6_3 = L6_3 + L7_3
    L7_3 = L15_2
    L7_3 = L7_3.expProgressTitle
    L8_3 = L7_3
    L7_3 = L7_3.getWidth
    L7_3 = L7_3(L8_3)
    L6_3 = L6_3 + L7_3
    L7_3 = SHK
    L7_3 = L7_3 * 0.002
    L6_3 = L6_3 + L7_3
    L7_3 = main
    L7_3 = L7_3.obj
    L8_3 = L7_3
    L7_3 = L7_3.position
    L9_3 = L15_2
    L9_3 = L9_3.expProgressTitle
    L10_3 = {}
    L11_3 = -L6_3
    L11_3 = L11_3 * 0.5
    L10_3.left = L11_3
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = main
    L7_3 = L7_3.obj
    L8_3 = L7_3
    L7_3 = L7_3.position
    L9_3 = L15_2
    L9_3 = L9_3.expProgressText
    L10_3 = {}
    L11_3 = -L6_3
    L11_3 = L11_3 * 0.5
    L12_3 = L15_2
    L12_3 = L12_3.expProgressTitle
    L13_3 = L12_3
    L12_3 = L12_3.getWidth
    L12_3 = L12_3(L13_3)
    L11_3 = L11_3 + L12_3
    L10_3.left = L11_3
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = main
    L7_3 = L7_3.obj
    L8_3 = L7_3
    L7_3 = L7_3.position
    L9_3 = L15_2
    L9_3 = L9_3.expProgressNextText
    L10_3 = {}
    L11_3 = L6_3 * 0.5
    L10_3.right = L11_3
    L7_3(L8_3, L9_3, L10_3)
  end
  L20_2 = L18_2
  L21_2 = L9_2
  L20_2(L21_2)
  L20_2 = L19_2
  L21_2 = L9_2
  L22_2 = false
  L23_2 = true
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = 500
  L21_2 = {}
  L22_2 = 1000
  L21_2[1] = L22_2
  L22_2 = 500
  L23_2 = L21_2[1]
  L23_2 = L23_2 * 0.25
  L24_2 = L8_2 - L9_2
  L25_2 = L16_2
  if 1 < L24_2 then
    L26_2 = 1500
    L22_2 = 250
    L27_2 = {}
    L28_2 = 1 - L12_2
    L28_2 = L28_2 * L26_2
    L27_2[1] = L28_2
    L21_2 = L27_2
    L27_2 = 1
    L28_2 = L24_2 - 1
    L29_2 = 1
    for L30_2 = L27_2, L28_2, L29_2 do
      L31_2 = #L21_2
      L31_2 = L31_2 + 1
      L21_2[L31_2] = L26_2
    end
    L27_2 = #L21_2
    L27_2 = L27_2 + 1
    L28_2 = L11_2 * L26_2
    L21_2[L27_2] = L28_2
    L27_2 = #L21_2
    L27_2 = L21_2[L27_2]
    L23_2 = L27_2 * 0.25
    L27_2 = table
    L27_2 = L27_2.sum2
    L28_2 = L21_2
    L27_2 = L27_2(L28_2)
    L27_2 = L25_2 + L27_2
    L28_2 = L22_2 * L24_2
    L27_2 = L27_2 + L28_2
    L25_2 = L27_2 + L23_2
  elseif L24_2 == 1 then
    L26_2 = 4000
    L27_2 = {}
    L28_2 = 1 - L12_2
    L28_2 = L28_2 * L26_2
    L29_2 = L11_2 * L26_2
    L27_2[1] = L28_2
    L27_2[2] = L29_2
    L21_2 = L27_2
    L27_2 = L21_2[2]
    L23_2 = L27_2 * 0.25
    L27_2 = table
    L27_2 = L27_2.sum2
    L28_2 = L21_2
    L27_2 = L27_2(L28_2)
    L27_2 = L25_2 + L27_2
    L28_2 = L22_2 * 2
    L27_2 = L27_2 + L28_2
    L25_2 = L27_2 + L23_2
  else
    L26_2 = 5000
    L27_2 = {}
    L28_2 = L11_2 - L12_2
    L28_2 = L28_2 * L26_2
    L27_2[1] = L28_2
    L21_2 = L27_2
    L27_2 = L21_2[1]
    L23_2 = L27_2 * 0.25
    L27_2 = L21_2[1]
    L27_2 = L25_2 + L27_2
    L27_2 = L27_2 + L22_2
    L25_2 = L27_2 + L23_2
  end
  L26_2 = L15_2.timerList
  L27_2 = L15_2.timerList
  L27_2 = #L27_2
  L27_2 = L27_2 + 1
  L28_2 = timer
  L28_2 = L28_2.performWithDelay
  L29_2 = L20_2
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = L24_2
    if 1 < L0_3 then
      L0_3 = L17_2
      L1_3 = L12_2
      L2_3 = 1
      L3_3 = L21_2
      L3_3 = L3_3[1]
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = 0
      L1_3 = 1
      L2_3 = L24_2
      L2_3 = L2_3 - 1
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = L21_2
        L5_3 = L5_3[L4_3]
        L5_3 = L0_3 + L5_3
        L6_3 = L22_2
        L0_3 = L5_3 + L6_3
        L5_3 = L15_2
        L5_3 = L5_3.timerList
        L6_3 = L15_2
        L6_3 = L6_3.timerList
        L6_3 = #L6_3
        L6_3 = L6_3 + 1
        L7_3 = timer
        L7_3 = L7_3.performWithDelay
        L8_3 = L0_3
        function L9_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = L15_2
          L0_4 = L0_4.expText
          L1_4 = L15_2
          L1_4 = L1_4.expBg
          L2_4 = L1_4
          L1_4 = L1_4.getLeft
          L1_4 = L1_4(L2_4)
          L2_4 = L15_2
          L2_4 = L2_4.expText
          L3_4 = L2_4
          L2_4 = L2_4.getWidth
          L2_4 = L2_4(L3_4)
          L2_4 = L2_4 * 0.5
          L1_4 = L1_4 + L2_4
          L0_4.x = L1_4
          L0_4 = L18_2
          L1_4 = L9_2
          L2_4 = L4_3
          L1_4 = L1_4 + L2_4
          L0_4(L1_4)
          L0_4 = L19_2
          L1_4 = L9_2
          L2_4 = L4_3
          L1_4 = L1_4 + L2_4
          L2_4 = true
          L0_4(L1_4, L2_4)
          L0_4 = L17_2
          L1_4 = 0
          L2_4 = 1
          L3_4 = L21_2
          L4_4 = L4_3
          L4_4 = L4_4 + 1
          L3_4 = L3_4[L4_4]
          L0_4(L1_4, L2_4, L3_4)
        end
        L7_3 = L7_3(L8_3, L9_3)
        L5_3[L6_3] = L7_3
      end
      L1_3 = L15_2
      L1_3 = L1_3.timerList
      L2_3 = L15_2
      L2_3 = L2_3.timerList
      L2_3 = #L2_3
      L2_3 = L2_3 + 1
      L3_3 = timer
      L3_3 = L3_3.performWithDelay
      L4_3 = table
      L4_3 = L4_3.sum2
      L5_3 = L21_2
      L4_3 = L4_3(L5_3)
      L5_3 = L21_2
      L6_3 = L21_2
      L6_3 = #L6_3
      L5_3 = L5_3[L6_3]
      L4_3 = L4_3 - L5_3
      L5_3 = L22_2
      L6_3 = L24_2
      L5_3 = L5_3 * L6_3
      L4_3 = L4_3 + L5_3
      function L5_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = L15_2
        L0_4 = L0_4.expText
        L1_4 = L15_2
        L1_4 = L1_4.expBg
        L2_4 = L1_4
        L1_4 = L1_4.getLeft
        L1_4 = L1_4(L2_4)
        L2_4 = L15_2
        L2_4 = L2_4.expText
        L3_4 = L2_4
        L2_4 = L2_4.getWidth
        L2_4 = L2_4(L3_4)
        L2_4 = L2_4 * 0.5
        L1_4 = L1_4 + L2_4
        L0_4.x = L1_4
        L0_4 = L18_2
        L1_4 = L8_2
        L0_4(L1_4)
        L0_4 = L19_2
        L1_4 = L8_2
        L0_4(L1_4)
        L0_4 = L17_2
        L1_4 = 0
        L2_4 = L11_2
        L3_4 = L21_2
        L4_4 = L21_2
        L4_4 = #L4_4
        L3_4 = L3_4[L4_4]
        L4_4 = L23_2
        L5_4 = L22_2
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L3_3 = L3_3(L4_3, L5_3)
      L1_3[L2_3] = L3_3
    else
      L0_3 = L24_2
      if L0_3 == 1 then
        L0_3 = L17_2
        L1_3 = L12_2
        L2_3 = 1
        L3_3 = L21_2
        L3_3 = L3_3[1]
        L0_3(L1_3, L2_3, L3_3)
        L0_3 = L15_2
        L0_3 = L0_3.timerList
        L1_3 = L15_2
        L1_3 = L1_3.timerList
        L1_3 = #L1_3
        L1_3 = L1_3 + 1
        L2_3 = timer
        L2_3 = L2_3.performWithDelay
        L3_3 = L21_2
        L3_3 = L3_3[1]
        L4_3 = L22_2
        L3_3 = L3_3 + L4_3
        function L4_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = L15_2
          L0_4 = L0_4.expText
          L1_4 = L15_2
          L1_4 = L1_4.expBg
          L2_4 = L1_4
          L1_4 = L1_4.getLeft
          L1_4 = L1_4(L2_4)
          L2_4 = L15_2
          L2_4 = L2_4.expText
          L3_4 = L2_4
          L2_4 = L2_4.getWidth
          L2_4 = L2_4(L3_4)
          L2_4 = L2_4 * 0.5
          L1_4 = L1_4 + L2_4
          L0_4.x = L1_4
          L0_4 = L18_2
          L1_4 = L8_2
          L0_4(L1_4)
          L0_4 = L19_2
          L1_4 = L8_2
          L0_4(L1_4)
          L0_4 = L17_2
          L1_4 = 0
          L2_4 = L11_2
          L3_4 = L21_2
          L3_4 = L3_4[2]
          L4_4 = L23_2
          L5_4 = L22_2
          L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        end
        L2_3 = L2_3(L3_3, L4_3)
        L0_3[L1_3] = L2_3
      else
        L0_3 = L17_2
        L1_3 = L12_2
        L2_3 = L11_2
        L3_3 = L21_2
        L3_3 = L3_3[1]
        L4_3 = L23_2
        L5_3 = L22_2
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      end
    end
  end
  L28_2 = L28_2(L29_2, L30_2)
  L26_2[L27_2] = L28_2
  L25_2 = L25_2 + L20_2
  L26_2 = 500
  L27_2 = L15_2.timerList
  L28_2 = L15_2.timerList
  L28_2 = #L28_2
  L28_2 = L28_2 + 1
  L29_2 = timer
  L29_2 = L29_2.performWithDelay
  L30_2 = L25_2
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = main
    L0_3 = L0_3.sound
    L1_3 = L0_3
    L0_3 = L0_3.run
    L2_3 = {}
    L2_3.id = "get_xp"
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L15_2
    L1_3 = L1_3.expText
    L2_3 = {}
    L3_3 = L15_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L26_2
    L2_3.time = L3_3
    L3_3 = L15_2
    L3_3 = L3_3.expBg
    L3_3 = L3_3.y
    L4_3 = SHK
    L4_3 = L4_3 * 0.05
    L3_3 = L3_3 - L4_3
    L2_3.y = L3_3
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
    L0_3 = L19_2
    L1_3 = L8_2
    L0_3(L1_3)
  end
  L29_2 = L29_2(L30_2, L31_2)
  L27_2[L28_2] = L29_2
  L25_2 = L25_2 + L26_2
  L27_2 = 1000
  L28_2 = 500
  L29_2 = L25_2 + L27_2
  L30_2 = transition
  L30_2 = L30_2.to
  L31_2 = L15_2
  L32_2 = {}
  L33_2 = L15_2.tranTag
  L32_2.tag = L33_2
  L32_2.delay = L29_2
  L32_2.time = L28_2
  L32_2.alpha = 0
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L15_2
    if L0_3 then
      L0_3 = L15_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L15_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L15_2 = L0_3
      end
    end
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "isExpAnimation"
    L3_3 = nil
    L0_3(L1_3, L2_3, L3_3)
  end
  L32_2.onComplete = L33_2
  L30_2(L31_2, L32_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "nav_map_notification"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "game_navigator"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.graphic
  L3_2 = L2_2
  L2_2 = L2_2.getLayer
  L4_2 = "ui_navigator"
  L2_2 = L2_2(L3_2, L4_2)
  if not L1_2 then
    return
  end
  L3_2 = A0_2.totalNotification
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = A0_2.shownNotification
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = A0_2.titleIcon
  L6_2 = A0_2.titleIconColor
  if not L6_2 then
    L6_2 = "beige"
  end
  L7_2 = A0_2.titleText
  L8_2 = A0_2.subtitleText
  L9_2 = A0_2.subtitleColor
  L10_2 = A0_2.itemList
  L11_2 = A0_2.moreInfoAction
  L12_2 = A0_2.nextAction
  L13_2 = L4_2 == 1
  L14_2 = L3_2 == L4_2
  L15_2 = A0_2.notMoreAction
  L16_2 = SHK
  L16_2 = L16_2 * 0.13
  L17_2 = SHK
  L17_2 = L17_2 * 0.35
  L18_2 = SWK
  L18_2 = L18_2 * 0.5
  L19_2 = SHK
  L19_2 = L19_2 * 0.06
  L20_2 = SHK
  L20_2 = L20_2 * 0.015
  L19_2 = L19_2 + L20_2
  if L10_2 then
    L20_2 = L17_2 * 0.31
    if L20_2 then
      goto lbl_60
    end
  end
  L20_2 = -L17_2
  L20_2 = L20_2 * 0.02
  ::lbl_60::
  L21_2 = L10_2 or L21_2
  if L10_2 then
    L21_2 = math
    L21_2 = L21_2.min
    L22_2 = 6
    L23_2 = #L10_2
    L21_2 = L21_2(L22_2, L23_2)
  end
  if L13_2 then
    L22_2 = 500
    if L22_2 then
      goto lbl_73
    end
  end
  L22_2 = 0
  ::lbl_73::
  L23_2 = L22_2
  L24_2 = 300
  if L10_2 then
    L25_2 = L24_2 * L21_2
    if L25_2 then
      goto lbl_81
    end
  end
  L25_2 = 0
  ::lbl_81::
  L25_2 = L23_2 + L25_2
  L26_2 = 10000
  if L14_2 then
    L27_2 = 500
    if L27_2 then
      goto lbl_89
    end
  end
  L27_2 = 0
  ::lbl_89::
  L28_2 = L25_2 + L26_2
  L29_2 = main
  L29_2 = L29_2.obj
  L30_2 = L29_2
  L29_2 = L29_2.new
  L31_2 = {}
  L31_2.group = true
  L31_2.parent = L2_2
  L31_2.alpha = 0
  L29_2 = L29_2(L30_2, L31_2)
  L30_2 = main
  L30_2 = L30_2.obj
  L31_2 = L30_2
  L30_2 = L30_2.new
  L32_2 = {}
  L32_2.parent = L29_2
  L32_2.width = L18_2
  L32_2.height = L17_2
  L32_2.alpha = 0.01
  L30_2 = L30_2(L31_2, L32_2)
  L29_2.background = L30_2
  L30_2 = main
  L30_2 = L30_2.obj
  L31_2 = L30_2
  L30_2 = L30_2.position
  L32_2 = L29_2
  L33_2 = {}
  L33_2.top = L19_2
  L34_2 = SW
  L34_2 = L34_2 * 0.5
  L33_2.x = L34_2
  L30_2(L31_2, L32_2, L33_2)
  L30_2 = L0_1
  L30_2 = L30_2.obj
  L30_2.nav_map_notification = L29_2
  L29_2.tranTag = "nav_map_notification_tag"
  L30_2 = {}
  L29_2.timerList = L30_2
  L30_2 = {}
  L29_2.dotBgTable = L30_2
  L30_2 = {}
  L29_2.dotTable = L30_2
  L30_2 = {}
  L29_2.itemTable = L30_2
  L30_2 = {}
  L29_2.itemTimerTable = L30_2
  L30_2 = main
  L30_2 = L30_2.obj
  L31_2 = L30_2
  L30_2 = L30_2.new
  L32_2 = {}
  L32_2.parent = L29_2
  L32_2.alpha = 0.01
  L32_2.tap = true
  L32_2.block = true
  L33_2 = -L17_2
  L33_2 = L33_2 * 0.5
  L32_2.top = L33_2
  L32_2.width = L18_2
  L33_2 = L17_2 or L33_2
  if not L10_2 or not L17_2 then
    L33_2 = L17_2 * 0.6
  end
  L32_2.height = L33_2
  L32_2.action = L11_2
  L30_2 = L30_2(L31_2, L32_2)
  L29_2.infoBg = L30_2
  L30_2 = main
  L30_2 = L30_2.obj
  L31_2 = L30_2
  L30_2 = L30_2.new
  L32_2 = {}
  L32_2.parent = L29_2
  L32_2.image = "compelete_bg"
  L33_2 = L18_2 * 1.2
  L32_2.widht = L33_2
  L33_2 = -L17_2
  L33_2 = L33_2 * 0.45
  L32_2.top = L33_2
  L30_2 = L30_2(L31_2, L32_2)
  L29_2.titleBg = L30_2
  L30_2 = main
  L30_2 = L30_2.obj
  L31_2 = L30_2
  L30_2 = L30_2.new
  L32_2 = {}
  L32_2.parent = L29_2
  L32_2.emText = L7_2
  L32_2.color = "beige"
  L33_2 = SHK
  L33_2 = L33_2 * 0.043
  L32_2.fontSize = L33_2
  L33_2 = {}
  L34_2 = {}
  L35_2 = 0.3
  L36_2 = 0.3
  L37_2 = 0.5
  L34_2[1] = L35_2
  L34_2[2] = L36_2
  L34_2[3] = L37_2
  L33_2.shadow = L34_2
  L34_2 = {}
  L35_2 = 0.3
  L36_2 = 0.3
  L37_2 = 0.5
  L34_2[1] = L35_2
  L34_2[2] = L36_2
  L34_2[3] = L37_2
  L33_2.highlight = L34_2
  L32_2.emColor = L33_2
  L33_2 = L18_2 * 0.85
  L32_2.widthMax = L33_2
  L33_2 = -L17_2
  L33_2 = L33_2 * 0.32
  L32_2.y = L33_2
  L30_2 = L30_2(L31_2, L32_2)
  L29_2.titleText = L30_2
  L30_2 = main
  L30_2 = L30_2.obj
  L31_2 = L30_2
  L30_2 = L30_2.new
  L32_2 = {}
  L32_2.parent = L29_2
  L32_2.emText = L8_2
  L32_2.color = L9_2
  L33_2 = SHK
  L33_2 = L33_2 * 0.029
  L32_2.fontSize = L33_2
  L33_2 = {}
  L34_2 = {}
  L35_2 = 0.3
  L36_2 = 0.3
  L37_2 = 0.5
  L34_2[1] = L35_2
  L34_2[2] = L36_2
  L34_2[3] = L37_2
  L33_2.shadow = L34_2
  L34_2 = {}
  L35_2 = 0.3
  L36_2 = 0.3
  L37_2 = 0.5
  L34_2[1] = L35_2
  L34_2[2] = L36_2
  L34_2[3] = L37_2
  L33_2.highlight = L34_2
  L32_2.emColor = L33_2
  L33_2 = L18_2 * 0.9
  L32_2.widthMax = L33_2
  L33_2 = -L17_2
  L33_2 = L33_2 * 0.2
  L32_2.y = L33_2
  L30_2 = L30_2(L31_2, L32_2)
  L29_2.subtitleText = L30_2
  if L5_2 then
    L30_2 = main
    L30_2 = L30_2.obj
    L31_2 = L30_2
    L30_2 = L30_2.new
    L32_2 = {}
    L32_2.parent = L29_2
    L32_2.image = L5_2
    L32_2.color = L6_2
    L33_2 = L29_2.titleText
    L34_2 = L33_2
    L33_2 = L33_2.getHeight
    L33_2 = L33_2(L34_2)
    L33_2 = L33_2 * 0.95
    L32_2.height = L33_2
    L33_2 = L29_2.titleText
    L33_2 = L33_2.y
    L32_2.y = L33_2
    L30_2 = L30_2(L31_2, L32_2)
    L29_2.titleIcon = L30_2
    L30_2 = L29_2.titleText
    L31_2 = L30_2
    L30_2 = L30_2.getWidth
    L30_2 = L30_2(L31_2)
    L31_2 = L29_2.titleIcon
    L32_2 = L31_2
    L31_2 = L31_2.getWidth
    L31_2 = L31_2(L32_2)
    L30_2 = L30_2 + L31_2
    L31_2 = SHK
    L31_2 = L31_2 * 0.005
    L30_2 = L30_2 + L31_2
    L31_2 = main
    L31_2 = L31_2.obj
    L32_2 = L31_2
    L31_2 = L31_2.position
    L33_2 = L29_2.titleIcon
    L34_2 = {}
    L35_2 = -L30_2
    L35_2 = L35_2 * 0.5
    L34_2.left = L35_2
    L31_2(L32_2, L33_2, L34_2)
    L31_2 = main
    L31_2 = L31_2.obj
    L32_2 = L31_2
    L31_2 = L31_2.position
    L33_2 = L29_2.titleText
    L34_2 = {}
    L35_2 = L30_2 * 0.5
    L34_2.right = L35_2
    L31_2(L32_2, L33_2, L34_2)
  end
  if not L15_2 then
    L30_2 = main
    L30_2 = L30_2.button
    L31_2 = L30_2
    L30_2 = L30_2.create
    L32_2 = {}
    L32_2.parent = L29_2
    L32_2.y = L20_2
    L33_2 = -L18_2
    L33_2 = L33_2 * 0.16
    L32_2.x = L33_2
    L33_2 = {}
    L34_2 = {}
    L34_2.defaultFile = "button_gray"
    L34_2.overFile = "button_gray_over"
    L35_2 = L18_2 * 0.3
    L34_2.width = L35_2
    L35_2 = {}
    L36_2 = 0.5098039215686274
    L37_2 = 0.5098039215686274
    L38_2 = 0.1803921568627451
    L35_2[1] = L36_2
    L35_2[2] = L37_2
    L35_2[3] = L38_2
    L34_2.color = L35_2
    L35_2 = {}
    L35_2.id = "text"
    L36_2 = strings
    L36_2 = L36_2.more_detail
    L35_2.text = L36_2
    L35_2.color = "beige"
    L36_2 = SHK
    L36_2 = L36_2 * 0.035
    L35_2.fontSize = L36_2
    L36_2 = L18_2 * 0.24
    L35_2.widthMax = L36_2
    L36_2 = L18_2 * 0.024
    L35_2.x = L36_2
    L36_2 = {}
    L36_2.id = "icon"
    L36_2.image = "notification_icon_1"
    L37_2 = SHK
    L37_2 = L37_2 * 0.03
    L36_2.width = L37_2
    L37_2 = -L18_2
    L37_2 = L37_2 * 0.117
    L36_2.x = L37_2
    L33_2[1] = L34_2
    L33_2[2] = L35_2
    L33_2[3] = L36_2
    L32_2.obj = L33_2
    L32_2.action = L11_2
    L30_2 = L30_2(L31_2, L32_2)
    L29_2.moreInfoAction = L30_2
  end
  L30_2 = main
  L30_2 = L30_2.button
  L31_2 = L30_2
  L30_2 = L30_2.create
  L32_2 = {}
  L32_2.parent = L29_2
  L32_2.y = L20_2
  if L15_2 then
    L33_2 = 0
    if L33_2 then
      goto lbl_336
    end
  end
  L33_2 = L18_2 * 0.16
  ::lbl_336::
  L32_2.x = L33_2
  L33_2 = {}
  L34_2 = {}
  L34_2.defaultFile = "button_gray"
  L34_2.overFile = "button_gray_over"
  L35_2 = L18_2 * 0.3
  L34_2.width = L35_2
  L35_2 = {}
  L36_2 = 0.5098039215686274
  L37_2 = 0.5098039215686274
  L38_2 = 0.1803921568627451
  L35_2[1] = L36_2
  L35_2[2] = L37_2
  L35_2[3] = L38_2
  L34_2.color = L35_2
  L35_2 = {}
  L35_2.id = "progress"
  L35_2.image = "button_gray"
  L35_2.alpha = 0.5
  L36_2 = L18_2 * 0.3
  L35_2.width = L36_2
  L36_2 = {}
  L36_2.id = "text"
  L37_2 = strings
  L37_2 = L37_2.next
  L36_2.text = L37_2
  L36_2.color = "exp"
  L37_2 = SHK
  L37_2 = L37_2 * 0.035
  L36_2.fontSize = L37_2
  L37_2 = L18_2 * 0.24
  L36_2.widthMax = L37_2
  L37_2 = -L18_2
  L37_2 = L37_2 * 0.024
  L36_2.x = L37_2
  L37_2 = {}
  L37_2.id = "icon"
  L37_2.image = "notification_icon_2"
  L38_2 = SHK
  L38_2 = L38_2 * 0.03
  L37_2.width = L38_2
  L38_2 = L18_2 * 0.117
  L37_2.x = L38_2
  L33_2[1] = L34_2
  L33_2[2] = L35_2
  L33_2[3] = L36_2
  L33_2[4] = L37_2
  L32_2.obj = L33_2
  function L33_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.progress
    L1_3 = L1_3.fill
    L1_3.effect = "filter.linearWipe"
    L1_3 = A0_3.progress
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L2_3 = {}
    L3_3 = 1
    L4_3 = 0
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L1_3.direction = L2_3
    L1_3 = A0_3.progress
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L1_3.smoothness = 0.001
    L1_3 = A0_3.progress
    L1_3 = L1_3.fill
    L1_3 = L1_3.effect
    L1_3.progress = 0
  end
  L32_2.create = L33_2
  L32_2.action = L12_2
  L30_2 = L30_2(L31_2, L32_2)
  L29_2.nextAction = L30_2
  L30_2 = 1
  L31_2 = L3_2
  L32_2 = 1
  for L33_2 = L30_2, L31_2, L32_2 do
    L34_2 = L29_2.dotBgTable
    L34_2 = L34_2[L33_2]
    if not L34_2 then
      L35_2 = main
      L35_2 = L35_2.obj
      L36_2 = L35_2
      L35_2 = L35_2.new
      L37_2 = {}
      L37_2.parent = L29_2
      L37_2.image = "notification_dot_1"
      L38_2 = SWK
      L38_2 = L38_2 * 0.035
      L37_2.width = L38_2
      L38_2 = -L17_2
      L38_2 = L38_2 * 0.45
      L37_2.y = L38_2
      L38_2 = SWK
      L38_2 = -L38_2
      L38_2 = L38_2 * 0.03
      L39_2 = L3_2 * 0.5
      L39_2 = L39_2 - 0.5
      L38_2 = L38_2 * L39_2
      L39_2 = SWK
      L39_2 = L39_2 * 0.03
      L40_2 = L33_2 - 1
      L39_2 = L39_2 * L40_2
      L38_2 = L38_2 + L39_2
      L37_2.x = L38_2
      L35_2 = L35_2(L36_2, L37_2)
      L34_2 = L35_2
      L35_2 = L29_2.dotBgTable
      L35_2[L33_2] = L34_2
    end
  end
  L30_2 = 1
  L31_2 = L4_2
  L32_2 = 1
  for L33_2 = L30_2, L31_2, L32_2 do
    L34_2 = L29_2.dotTable
    L34_2 = L34_2[L33_2]
    if not L34_2 then
      L35_2 = main
      L35_2 = L35_2.obj
      L36_2 = L35_2
      L35_2 = L35_2.new
      L37_2 = {}
      L37_2.parent = L29_2
      L37_2.image = "notification_dot_2"
      L38_2 = SWK
      L38_2 = L38_2 * 0.035
      L37_2.width = L38_2
      L38_2 = -L17_2
      L38_2 = L38_2 * 0.45
      L37_2.y = L38_2
      L38_2 = SWK
      L38_2 = -L38_2
      L38_2 = L38_2 * 0.03
      L39_2 = L3_2 * 0.5
      L39_2 = L39_2 - 0.5
      L38_2 = L38_2 * L39_2
      L39_2 = SWK
      L39_2 = L39_2 * 0.03
      L40_2 = L33_2 - 1
      L39_2 = L39_2 * L40_2
      L38_2 = L38_2 + L39_2
      L37_2.x = L38_2
      L35_2 = L35_2(L36_2, L37_2)
      L34_2 = L35_2
      L35_2 = L29_2.dotTable
      L35_2[L33_2] = L34_2
    end
  end
  if L10_2 then
    L30_2 = 1
    L31_2 = L21_2
    L32_2 = 1
    for L33_2 = L30_2, L31_2, L32_2 do
      L34_2 = L33_2 == 6
      L35_2 = not L34_2 and L35_2
      if L35_2 then
        L36_2 = L35_2[1]
        if L36_2 then
          goto lbl_483
        end
      end
      L36_2 = "question_mark_icon"
      ::lbl_483::
      L37_2 = L35_2 or L37_2
      if L35_2 then
        L37_2 = L35_2[2]
      end
      L38_2 = L36_2
      L39_2 = L33_2
      L38_2 = L38_2 .. L39_2
      L39_2 = L29_2.itemTable
      L39_2 = L39_2[L38_2]
      L40_2 = L29_2.itemTimerTable
      L40_2 = L40_2[L38_2]
      if not L39_2 and not L40_2 then
        L41_2 = L24_2 * 0.6
        L23_2 = L23_2 + L41_2
        L41_2 = timer
        L41_2 = L41_2.performWithDelay
        L42_2 = L23_2
        function L43_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
          L0_3 = L29_2
          L0_3 = L0_3.itemTimerTable
          L1_3 = L38_2
          L0_3[L1_3] = nil
          L0_3 = L29_2
          if not L0_3 then
            return
          end
          L0_3 = L34_2
          L0_3 = main
          L0_3 = L0_3.itemlist
          L1_3 = L0_3
          L0_3 = L0_3.get
          L2_3 = L36_2
          L0_3 = not L0_3 and L0_3
          if L0_3 then
            L2_3 = L0_3
            L1_3 = L0_3.getRank
            L1_3 = L1_3(L2_3)
            if L1_3 then
              goto lbl_27
            end
          end
          L1_3 = 1
          ::lbl_27::
          L2_3 = main
          L2_3 = L2_3.button
          L3_3 = L2_3
          L2_3 = L2_3.create
          L4_3 = {}
          L5_3 = L29_2
          L4_3.parent = L5_3
          L5_3 = L17_2
          L5_3 = L5_3 * 0.04
          L4_3.y = L5_3
          L4_3.alpha = 0
          L5_3 = L21_2
          L5_3 = L5_3 * 0.5
          L5_3 = L5_3 - 0.5
          L5_3 = -L5_3
          L6_3 = L16_2
          L5_3 = L5_3 * L6_3
          L5_3 = L5_3 * 0.95
          L6_3 = L16_2
          L6_3 = L6_3 * 0.95
          L7_3 = L33_2
          L7_3 = L7_3 - 1
          L6_3 = L6_3 * L7_3
          L5_3 = L5_3 + L6_3
          L4_3.x = L5_3
          L5_3 = {}
          L6_3 = {}
          L6_3.image = "notification_compelete_question"
          L7_3 = L16_2
          L7_3 = L7_3 * 0.87
          L6_3.width = L7_3
          L7_3 = L34_2
          L6_3.isVisible = L7_3
          L7_3 = {}
          L8_3 = "image/interface/item_rarity/slot_reward_"
          L9_3 = L1_3
          L10_3 = ".png"
          L8_3 = L8_3 .. L9_3 .. L10_3
          L7_3.image = L8_3
          L8_3 = L16_2
          L7_3.width = L8_3
          L8_3 = L34_2
          L8_3 = not L8_3
          L7_3.isVisible = L8_3
          L8_3 = {}
          L9_3 = L0_3 or L9_3
          if L0_3 then
            L9_3 = L0_3.image
          end
          L8_3.image = L9_3
          L9_3 = L16_2
          L9_3 = L9_3 * 0.62
          L8_3.width = L9_3
          L9_3 = L34_2
          L9_3 = not L9_3
          L8_3.isVisible = L9_3
          L9_3 = {}
          L10_3 = L37_2
          L9_3.emText = L10_3
          L10_3 = SHK
          L10_3 = L10_3 * 0.028
          L9_3.fontSize = L10_3
          L9_3.color = "beige"
          L10_3 = L34_2
          L10_3 = not L10_3
          L9_3.isVisible = L10_3
          L10_3 = L16_2
          L10_3 = L10_3 * 0.4
          L9_3.bottom = L10_3
          L10_3 = L16_2
          L10_3 = L10_3 * 0.4
          L9_3.right = L10_3
          L5_3[1] = L6_3
          L5_3[2] = L7_3
          L5_3[3] = L8_3
          L5_3[4] = L9_3
          L4_3.obj = L5_3
          L2_3 = L2_3(L3_3, L4_3)
          L3_3 = transition
          L3_3 = L3_3.to
          L4_3 = L2_3
          L5_3 = {}
          L6_3 = L29_2
          L6_3 = L6_3.tranTag
          L5_3.tag = L6_3
          L6_3 = L24_2
          L5_3.time = L6_3
          L5_3.alpha = 1
          L3_3(L4_3, L5_3)
          L3_3 = L29_2
          L3_3 = L3_3.itemTable
          L4_3 = L38_2
          L3_3[L4_3] = L2_3
        end
        L41_2 = L41_2(L42_2, L43_2)
        L40_2 = L41_2
        L41_2 = L29_2.itemTimerTable
        L41_2[L38_2] = L40_2
        L41_2 = L29_2.timerList
        L42_2 = L29_2.timerList
        L42_2 = #L42_2
        L42_2 = L42_2 + 1
        L41_2[L42_2] = L40_2
      end
    end
  end
  if L13_2 then
    L30_2 = transition
    L30_2 = L30_2.to
    L31_2 = L29_2
    L32_2 = {}
    L33_2 = L29_2.tranTag
    L32_2.tag = L33_2
    L32_2.time = L22_2
    L32_2.alpha = 1
    L30_2(L31_2, L32_2)
  else
    L29_2.alpha = 1
  end
  L30_2 = transition
  L30_2 = L30_2.to
  L31_2 = L29_2.nextAction
  L31_2 = L31_2.progress
  L31_2 = L31_2.fill
  L31_2 = L31_2.effect
  L32_2 = {}
  L32_2.delay = L25_2
  L33_2 = L29_2.tranTag
  L32_2.tag = L33_2
  L32_2.time = L26_2
  L32_2.progress = 1
  L30_2(L31_2, L32_2)
  L30_2 = L29_2.timerList
  L31_2 = L29_2.timerList
  L31_2 = #L31_2
  L31_2 = L31_2 + 1
  L32_2 = timer
  L32_2 = L32_2.performWithDelay
  L33_2 = L28_2
  function L34_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L14_2
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L29_2
      L2_3 = {}
      L3_3 = L29_2
      L3_3 = L3_3.tranTag
      L2_3.tag = L3_3
      L3_3 = L27_2
      L2_3.time = L3_3
      L2_3.alpha = 0
      function L3_3()
        local L0_4, L1_4
        L0_4 = L12_2
        if L0_4 then
          L0_4 = L12_2
          L0_4()
        end
      end
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
    else
      L0_3 = L12_2
      if L0_3 then
        L0_3 = L12_2
        L0_3()
      end
    end
  end
  L32_2 = L32_2(L33_2, L34_2)
  L30_2[L31_2] = L32_2
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "lootbox_open"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "shop_lootbox"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.lootbox_id
  L3_2 = A0_2.prize_list
  if L1_2 then
    L4_2 = L1_2.isOpen
    if L4_2 and L2_2 and L3_2 then
      goto lbl_18
    end
  end
  do return end
  ::lbl_18::
  if L1_2 then
    L4_2 = L1_2.info_group
    if L4_2 then
      L4_2 = L1_2.info_group
      L4_2.isVisible = false
      L4_2 = L1_2.buttonClose
      L4_2.isVisible = false
      L4_2 = L1_2.buy
      L4_2.isVisible = false
    end
  end
  L4_2 = SWK
  L4_2 = L4_2 * 0.2
  L5_2 = 120
  L6_2 = 360
  L7_2 = 360
  L8_2 = {}
  L9_2 = {}
  L10_2 = 1
  L11_2 = 0.2823529411764706
  L12_2 = 0
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L10_2 = {}
  L11_2 = 0.4196078431372549
  L12_2 = 0.7764705882352941
  L13_2 = 1
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = {}
  L12_2 = 1
  L13_2 = 0.6588235294117647
  L14_2 = 0
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = true
  L10_2 = false
  L11_2 = main
  L11_2 = L11_2.shop
  L11_2 = L11_2.lootbox
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = L2_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = main
  L12_2 = L12_2.graphic
  L13_2 = L12_2
  L12_2 = L12_2.getLayer
  L14_2 = "ui_top"
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = main
  L13_2 = L13_2.obj
  L14_2 = L13_2
  L13_2 = L13_2.new
  L15_2 = {}
  L15_2.parent = L12_2
  L15_2.group = true
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = SW
  L14_2 = L14_2 * 0.5
  L13_2.x = L14_2
  L14_2 = SH
  L14_2 = L14_2 * 0.5
  L13_2.y = L14_2
  L14_2 = {}
  L13_2.tranList = L14_2
  L14_2 = {}
  L13_2.timerList = L14_2
  L13_2.tranTag = "lootbox_anim"
  L14_2 = L0_1
  L14_2 = L14_2.obj
  L14_2.lootbox_anim = L13_2
  L14_2 = {}
  L13_2.slotTable = L14_2
  L14_2 = {}
  L13_2.itemTable = L14_2
  function L14_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    if A0_3 then
      L2_3 = L13_2
      if L2_3 then
        goto lbl_7
      end
    end
    do return end
    ::lbl_7::
    L2_3 = A0_3.id
    L3_3 = A0_3.quantity
    if not L3_3 then
      L3_3 = 0
    end
    L4_3 = main
    L4_3 = L4_3.itemlist
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = L2_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = main
    L5_3 = L5_3.obj
    L6_3 = L5_3
    L5_3 = L5_3.new
    L7_3 = {}
    L8_3 = L13_2
    L7_3.parent = L8_3
    L8_3 = L4_3.image
    L7_3.image = L8_3
    L8_3 = L4_2
    L8_3 = L8_3 * 0.8
    L7_3.width = L8_3
    L8_3 = L4_2
    L8_3 = L8_3 * 1.1
    L9_3 = A1_3 - 2
    L8_3 = L8_3 * L9_3
    L7_3.x = L8_3
    L7_3.y = 0
    L7_3.alpha = 0
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = main
    L6_3 = L6_3.obj
    L7_3 = L6_3
    L6_3 = L6_3.new
    L8_3 = {}
    L9_3 = L13_2
    L8_3.parent = L9_3
    L9_3 = L4_3.image
    L8_3.image = L9_3
    L9_3 = L4_2
    L9_3 = L9_3 * 0.8
    L8_3.width = L9_3
    L9_3 = L4_2
    L9_3 = L9_3 * 1.1
    L10_3 = A1_3 - 2
    L9_3 = L9_3 * L10_3
    L8_3.x = L9_3
    L8_3.y = 0
    L8_3.blendMode = "add"
    L8_3.alpha = 0
    L6_3 = L6_3(L7_3, L8_3)
    if 1 < L3_3 then
      L7_3 = main
      L7_3 = L7_3.obj
      L8_3 = L7_3
      L7_3 = L7_3.new
      L9_3 = {}
      L10_3 = L13_2
      L9_3.parent = L10_3
      L9_3.emText = L3_3
      L10_3 = L4_2
      L10_3 = L10_3 * 0.2
      L9_3.fontSize = L10_3
      L9_3.color = "beige"
      L10_3 = L5_3.y
      L11_3 = L4_2
      L11_3 = L11_3 * 0.42
      L10_3 = L10_3 + L11_3
      L9_3.bottom = L10_3
      L10_3 = L5_3.x
      L11_3 = L4_2
      L11_3 = L11_3 * 0.42
      L10_3 = L10_3 + L11_3
      L9_3.right = L10_3
      L9_3.alpha = 0
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = transition
      L8_3 = L8_3.to
      L9_3 = L7_3
      L10_3 = {}
      L11_3 = L13_2
      L11_3 = L11_3.tranTag
      L10_3.tag = L11_3
      L11_3 = L7_2
      L10_3.time = L11_3
      L10_3.alpha = 1
      L8_3(L9_3, L10_3)
    end
    L7_3 = transition
    L7_3 = L7_3.to
    L8_3 = L6_3
    L9_3 = {}
    L10_3 = L13_2
    L10_3 = L10_3.tranTag
    L9_3.tag = L10_3
    L10_3 = L7_2
    L10_3 = L10_3 * 2
    L9_3.time = L10_3
    L9_3.alpha = 1
    L10_3 = easing
    L10_3 = L10_3.continuousLoop
    L9_3.transition = L10_3
    L7_3(L8_3, L9_3)
    L7_3 = transition
    L7_3 = L7_3.to
    L8_3 = L5_3
    L9_3 = {}
    L10_3 = L13_2
    L10_3 = L10_3.tranTag
    L9_3.tag = L10_3
    L10_3 = L7_2
    L9_3.time = L10_3
    L9_3.alpha = 1
    L7_3(L8_3, L9_3)
    L7_3 = L3_2
    L7_3 = #L7_3
    if A1_3 == L7_3 then
      L7_3 = L13_2
      L7_3 = L7_3.text
      L7_3.alpha = 1
      L7_3 = L13_2
      L7_3 = L7_3.text
      L8_3 = L7_3
      L7_3 = L7_3.setText
      L9_3 = strings
      L9_3 = L9_3.tap_to_continue
      L7_3(L8_3, L9_3)
      L7_3 = true
      L10_2 = L7_3
      L7_3 = false
      L9_2 = L7_3
    end
  end
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L13_2
  L18_2 = strings
  L18_2 = L18_2.skip
  L17_2.text = L18_2
  L18_2 = SHK
  L18_2 = L18_2 * 0.04
  L17_2.fontSize = L18_2
  L18_2 = SWK
  L18_2 = L18_2 * 0.8
  L17_2.widthMax = L18_2
  L17_2.color = "black"
  L18_2 = SHK
  L18_2 = L18_2 * 0.25
  L17_2.y = L18_2
  L17_2.alpha = 0.6
  L15_2 = L15_2(L16_2, L17_2)
  L13_2.text = L15_2
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L13_2
  L18_2 = SW
  L17_2.width = L18_2
  L18_2 = SH
  L17_2.height = L18_2
  L18_2 = {}
  L19_2 = 0
  L18_2[1] = L19_2
  L17_2.color = L18_2
  L17_2.isVisible = false
  L17_2.isHitTestable = true
  L17_2.tap = true
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L9_2
    if L0_3 then
      L0_3 = false
      L9_2 = L0_3
      L0_3 = true
      L10_2 = L0_3
      L0_3 = 1
      L1_3 = L13_2
      L1_3 = L1_3.timerList
      L1_3 = #L1_3
      L2_3 = 1
      for L3_3 = L0_3, L1_3, L2_3 do
        L4_3 = timer
        L4_3 = L4_3.cancel
        L5_3 = L13_2
        L5_3 = L5_3.timerList
        L5_3 = L5_3[L3_3]
        L4_3(L5_3)
      end
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L13_2
      L1_3 = L1_3.tranTag
      L0_3(L1_3)
      L0_3 = pairs
      L1_3 = L13_2
      L1_3 = L1_3.itemTable
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        if L4_3 then
          L5_3 = L4_3.removeSelf
          if L5_3 then
            L6_3 = L4_3
            L5_3 = L4_3.removeSelf
            L5_3(L6_3)
            L5_3 = L13_2
            L5_3 = L5_3.itemTable
            L5_3[L3_3] = nil
          end
        end
      end
      L0_3 = 1
      L1_3 = 3
      L2_3 = 1
      for L3_3 = L0_3, L1_3, L2_3 do
        L4_3 = L3_2
        L4_3 = L4_3[L3_3]
        if L4_3 then
          L5_3 = L14_2
          L6_3 = L4_3
          L7_3 = L3_3
          L5_3(L6_3, L7_3)
        else
          L5_3 = transition
          L5_3 = L5_3.to
          L6_3 = L13_2
          L6_3 = L6_3.slotTable
          L6_3 = L6_3[L3_3]
          L7_3 = {}
          L8_3 = L13_2
          L8_3 = L8_3.tranTag
          L7_3.tag = L8_3
          L7_3.time = 360
          L7_3.alpha = 0
          L5_3(L6_3, L7_3)
        end
      end
    else
      L0_3 = L10_2
      if L0_3 then
        L0_3 = false
        L10_2 = L0_3
        L0_3 = 1
        L1_3 = L13_2
        L1_3 = L1_3.timerList
        L1_3 = #L1_3
        L2_3 = 1
        for L3_3 = L0_3, L1_3, L2_3 do
          L4_3 = timer
          L4_3 = L4_3.cancel
          L5_3 = L13_2
          L5_3 = L5_3.timerList
          L5_3 = L5_3[L3_3]
          L4_3(L5_3)
        end
        L0_3 = L13_2
        L0_3 = L0_3.tranTag
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L13_2
          L1_3 = L1_3.tranTag
          L0_3(L1_3)
        end
        L0_3 = L13_2
        if L0_3 then
          L0_3 = L13_2
          L0_3 = L0_3.removeSelf
          if L0_3 then
            L0_3 = L13_2
            L1_3 = L0_3
            L0_3 = L0_3.removeSelf
            L0_3(L1_3)
            L0_3 = nil
            L13_2 = L0_3
          end
        end
        L0_3 = L1_2
        if L0_3 then
          L0_3 = L1_2
          L0_3 = L0_3.info_group
          if L0_3 then
            L0_3 = L1_2
            L0_3 = L0_3.info_group
            L0_3.isVisible = true
            L0_3 = L1_2
            L0_3 = L0_3.buttonClose
            L0_3.isVisible = true
            L0_3 = L1_2
            L0_3 = L0_3.buy
            L0_3.isVisible = true
          end
        end
      else
        L0_3 = true
        return L0_3
      end
    end
  end
  L17_2.action = L18_2
  L15_2 = L15_2(L16_2, L17_2)
  L13_2.bg = L15_2
  L15_2 = 1
  L16_2 = 3
  L17_2 = 1
  for L18_2 = L15_2, L16_2, L17_2 do
    L19_2 = main
    L19_2 = L19_2.obj
    L20_2 = L19_2
    L19_2 = L19_2.new
    L21_2 = {}
    L21_2.parent = L13_2
    L21_2.image = "shop_gradient"
    L21_2.width = L4_2
    L22_2 = L4_2 * 1.1
    L23_2 = L18_2 - 2
    L22_2 = L22_2 * L23_2
    L21_2.x = L22_2
    L22_2 = L8_2[L18_2]
    L21_2.color = L22_2
    L21_2.y = 0
    L19_2 = L19_2(L20_2, L21_2)
    L20_2 = main
    L20_2 = L20_2.obj
    L21_2 = L20_2
    L20_2 = L20_2.new
    L22_2 = {}
    L22_2.parent = L13_2
    L22_2.texture = "dotted_line"
    L22_2.width = L4_2
    L23_2 = SHK
    L23_2 = L23_2 * 0.005
    L22_2.height = L23_2
    L22_2.rotation = 90
    L22_2.color = "black"
    L22_2.alpha = 0.6
    L23_2 = L19_2.x
    L24_2 = L4_2 * 0.5
    L23_2 = L23_2 + L24_2
    L22_2.x = L23_2
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = main
    L21_2 = L21_2.obj
    L22_2 = L21_2
    L21_2 = L21_2.new
    L23_2 = {}
    L23_2.parent = L13_2
    L23_2.texture = "dotted_line"
    L23_2.width = L4_2
    L24_2 = SHK
    L24_2 = L24_2 * 0.005
    L23_2.height = L24_2
    L23_2.rotation = 90
    L23_2.color = "black"
    L23_2.alpha = 0.6
    L24_2 = L19_2.x
    L25_2 = L4_2 * 0.5
    L24_2 = L24_2 - L25_2
    L23_2.x = L24_2
    L21_2 = L21_2(L22_2, L23_2)
    L22_2 = main
    L22_2 = L22_2.obj
    L23_2 = L22_2
    L22_2 = L22_2.new
    L24_2 = {}
    L24_2.parent = L13_2
    L24_2.texture = "dotted_line"
    L24_2.width = L4_2
    L25_2 = SHK
    L25_2 = L25_2 * 0.005
    L24_2.height = L25_2
    L24_2.color = "black"
    L24_2.alpha = 0.6
    L25_2 = L19_2.x
    L24_2.x = L25_2
    L25_2 = L19_2.y
    L26_2 = L4_2 * 0.5
    L25_2 = L25_2 + L26_2
    L24_2.y = L25_2
    L22_2 = L22_2(L23_2, L24_2)
    L23_2 = main
    L23_2 = L23_2.obj
    L24_2 = L23_2
    L23_2 = L23_2.new
    L25_2 = {}
    L25_2.parent = L13_2
    L25_2.texture = "dotted_line"
    L25_2.width = L4_2
    L26_2 = SHK
    L26_2 = L26_2 * 0.005
    L25_2.height = L26_2
    L25_2.color = "black"
    L25_2.alpha = 0.6
    L26_2 = L19_2.x
    L25_2.x = L26_2
    L26_2 = L19_2.y
    L27_2 = L4_2 * 0.5
    L26_2 = L26_2 - L27_2
    L25_2.y = L26_2
    L23_2 = L23_2(L24_2, L25_2)
    L24_2 = L13_2.slotTable
    L24_2[L18_2] = L19_2
  end
  L15_2 = 0
  L16_2 = 1
  L17_2 = 3
  L18_2 = 1
  for L19_2 = L16_2, L17_2, L18_2 do
    L20_2 = L3_2[L19_2]
    if not L20_2 then
      L21_2 = transition
      L21_2 = L21_2.to
      L22_2 = L13_2.slotTable
      L22_2 = L22_2[L19_2]
      L23_2 = {}
      L24_2 = L13_2.tranTag
      L23_2.tag = L24_2
      L24_2 = L15_2 * L5_2
      L24_2 = L24_2 + L7_2
      L25_2 = L19_2 - 1
      L24_2 = L24_2 * L25_2
      L23_2.delay = L24_2
      L23_2.time = 360
      L23_2.alpha = 0
      L21_2(L22_2, L23_2)
      return
    end
    L21_2 = L11_2.itemList
    L21_2 = L21_2[L19_2]
    L22_2 = #L21_2
    L22_2 = L22_2 * L5_2
    L22_2 = L22_2 + L7_2
    L23_2 = L19_2 - 1
    L22_2 = L22_2 * L23_2
    L15_2 = #L21_2
    L23_2 = L13_2.timerList
    L24_2 = L13_2.timerList
    L24_2 = #L24_2
    L24_2 = L24_2 + 1
    L25_2 = timer
    L25_2 = L25_2.performWithDelay
    L26_2 = L22_2
    function L27_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L0_3 = 0
      L1_3 = L13_2
      L1_3 = L1_3.timerList
      L2_3 = L13_2
      L2_3 = L2_3.timerList
      L2_3 = #L2_3
      L2_3 = L2_3 + 1
      L3_3 = timer
      L3_3 = L3_3.performWithDelay
      L4_3 = L5_2
      function L5_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = L13_2
        if not L0_4 then
          return
        end
        L0_4 = L0_3
        L0_4 = L0_4 + 1
        L0_3 = L0_4
        L0_4 = main
        L0_4 = L0_4.itemlist
        L1_4 = L0_4
        L0_4 = L0_4.get
        L2_4 = L21_2
        L3_4 = L0_3
        L2_4 = L2_4[L3_4]
        L2_4 = L2_4[1]
        L0_4 = L0_4(L1_4, L2_4)
        L1_4 = main
        L1_4 = L1_4.obj
        L2_4 = L1_4
        L1_4 = L1_4.new
        L3_4 = {}
        L4_4 = L13_2
        L3_4.parent = L4_4
        L4_4 = L0_4.image
        L3_4.image = L4_4
        L4_4 = L4_2
        L4_4 = L4_4 * 0.8
        L3_4.width = L4_4
        L4_4 = L4_2
        L4_4 = L4_4 * 1.1
        L5_4 = L19_2
        L5_4 = L5_4 - 2
        L4_4 = L4_4 * L5_4
        L3_4.x = L4_4
        L3_4.y = 0
        L3_4.blendMode = "add"
        L3_4.alpha = 0
        L1_4 = L1_4(L2_4, L3_4)
        L2_4 = L13_2
        L2_4 = L2_4.itemTable
        L3_4 = L21_2
        L4_4 = L0_3
        L3_4 = L3_4[L4_4]
        L3_4 = L3_4[1]
        L4_4 = L19_2
        L3_4 = L3_4 .. L4_4
        L2_4[L3_4] = L1_4
        L2_4 = transition
        L2_4 = L2_4.to
        L3_4 = L1_4
        L4_4 = {}
        L5_4 = L13_2
        L5_4 = L5_4.tranTag
        L4_4.tag = L5_4
        L5_4 = L6_2
        L4_4.time = L5_4
        L4_4.alpha = 1
        L5_4 = easing
        L5_4 = L5_4.continuousLoop
        L4_4.transition = L5_4
        L2_4(L3_4, L4_4)
      end
      L6_3 = L21_2
      L6_3 = #L6_3
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L1_3[L2_3] = L3_3
    end
    L25_2 = L25_2(L26_2, L27_2)
    L23_2[L24_2] = L25_2
    L23_2 = L13_2.timerList
    L24_2 = L13_2.timerList
    L24_2 = #L24_2
    L24_2 = L24_2 + 1
    L25_2 = timer
    L25_2 = L25_2.performWithDelay
    L26_2 = #L21_2
    L26_2 = L26_2 * L5_2
    L26_2 = L26_2 + L6_2
    L27_2 = L5_2 * 2
    L26_2 = L26_2 - L27_2
    L26_2 = L26_2 + L22_2
    function L27_2()
      local L0_3, L1_3, L2_3
      L0_3 = L14_2
      L1_3 = L20_2
      L2_3 = L19_2
      L0_3(L1_3, L2_3)
    end
    L25_2 = L25_2(L26_2, L27_2)
    L23_2[L24_2] = L25_2
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "halloween_lootbox_open"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2
  L1_2 = A0_2.rewardData
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "halloween_lootbox"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.id
  L4_2 = L1_2.quantity
  L5_2 = L1_2.isReplaceItem
  L6_2 = A0_2.imageId
  if not L6_2 then
    L6_2 = "coffin1"
  end
  L7_2 = A0_2.coffinWidth
  if not L7_2 then
    L7_2 = SWK
    L7_2 = L7_2 * 0.33
  end
  L8_2 = A0_2.itemWidth
  if not L8_2 then
    L8_2 = SWK
    L8_2 = L8_2 * 0.2
  end
  L9_2 = main
  L9_2 = L9_2.itemlist
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = L3_2
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.getRankColor
  L10_2 = L10_2(L11_2)
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L13_2.group = true
  L14_2 = SW
  L14_2 = L14_2 * 0.5
  L15_2 = SWK
  L15_2 = L15_2 * 0.21
  L14_2 = L14_2 - L15_2
  L13_2.x = L14_2
  L14_2 = SH
  L14_2 = L14_2 * 0.5
  L15_2 = SHK
  L15_2 = L15_2 * 0.03
  L14_2 = L14_2 - L15_2
  L13_2.y = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.new
  L14_2 = {}
  L14_2.parent = L11_2
  L14_2.group = true
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = {}
  L11_2.timerList = L13_2
  L11_2.tranTag = "halloween_lootbox_open"
  L13_2 = L0_1
  L13_2 = L13_2.obj
  L13_2.halloween_lootbox_open = L11_2
  L13_2 = "image/interface/halloween/"
  L14_2 = L6_2
  L15_2 = ".png"
  L13_2 = L13_2 .. L14_2 .. L15_2
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L12_2
  L16_2.image = L13_2
  L16_2.height = L7_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = "image/interface/halloween/"
  L16_2 = L6_2
  L17_2 = "_smoke.png"
  L15_2 = L15_2 .. L16_2 .. L17_2
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L12_2
  L18_2.image = L15_2
  L18_2.height = L7_2
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = "image/interface/halloween/"
  L18_2 = L6_2
  L19_2 = "_cover.png"
  L17_2 = L17_2 .. L18_2 .. L19_2
  L18_2 = main
  L18_2 = L18_2.obj
  L19_2 = L18_2
  L18_2 = L18_2.new
  L20_2 = {}
  L20_2.parent = L12_2
  L20_2.image = L17_2
  L20_2.height = L7_2
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = "image/interface/halloween/"
  L20_2 = L6_2
  L21_2 = "_light.png"
  L19_2 = L19_2 .. L20_2 .. L21_2
  L20_2 = main
  L20_2 = L20_2.obj
  L21_2 = L20_2
  L20_2 = L20_2.new
  L22_2 = {}
  L22_2.parent = L12_2
  L22_2.image = L19_2
  L22_2.height = L7_2
  L23_2 = L10_2 or L23_2
  if L10_2 then
    L23_2 = L10_2.text
  end
  L22_2.color = L23_2
  L22_2.alpha = 0
  L20_2 = L20_2(L21_2, L22_2)
  L21_2 = main
  L21_2 = L21_2.obj
  L22_2 = L21_2
  L21_2 = L21_2.new
  L23_2 = {}
  L23_2.parent = L12_2
  L23_2.image = "halloween_chain"
  L23_2.height = L7_2
  L21_2 = L21_2(L22_2, L23_2)
  L22_2 = main
  L22_2 = L22_2.obj
  L23_2 = L22_2
  L22_2 = L22_2.new
  L24_2 = {}
  L24_2.parent = L12_2
  L24_2.image = "halloween_lock1"
  L24_2.height = L7_2
  L22_2 = L22_2(L23_2, L24_2)
  L23_2 = main
  L23_2 = L23_2.obj
  L24_2 = L23_2
  L23_2 = L23_2.new
  L25_2 = {}
  L25_2.parent = L12_2
  L25_2.image = "halloween_lock2"
  L25_2.height = L7_2
  L25_2.alpha = 0
  L23_2 = L23_2(L24_2, L25_2)
  L24_2 = main
  L24_2 = L24_2.obj
  L25_2 = L24_2
  L24_2 = L24_2.new
  L26_2 = {}
  L26_2.parent = L12_2
  L26_2.image = "image/interface/halloween/coffin_smoke.png"
  L26_2.height = L7_2
  L26_2.alpha = 1
  L24_2 = L24_2(L25_2, L26_2)
  L25_2 = main
  L25_2 = L25_2.obj
  L26_2 = L25_2
  L25_2 = L25_2.new
  L27_2 = {}
  L27_2.parent = L12_2
  L27_2.text = ""
  L27_2.color = "exp"
  L28_2 = SHK
  L28_2 = L28_2 * 0.045
  L27_2.fontSize = L28_2
  L28_2 = SH
  L28_2 = -L28_2
  L28_2 = L28_2 * 0.33
  L27_2.y = L28_2
  L28_2 = SHK
  L28_2 = L28_2 * 0.28
  L29_2 = SWK
  L29_2 = L29_2 * 0.21
  L28_2 = L28_2 + L29_2
  L27_2.x = L28_2
  L27_2.alpha = 0
  L25_2 = L25_2(L26_2, L27_2)
  L26_2 = main
  L26_2 = L26_2.obj
  L27_2 = L26_2
  L26_2 = L26_2.new
  L28_2 = {}
  L28_2.parent = L11_2
  L29_2 = SW
  L29_2 = L29_2 * 2
  L28_2.width = L29_2
  L29_2 = SH
  L29_2 = L29_2 * 2
  L28_2.height = L29_2
  L28_2.block = true
  L28_2.alpha = 0.01
  L26_2 = L26_2(L27_2, L28_2)
  L27_2 = main
  L27_2 = L27_2.obj
  L28_2 = L27_2
  L27_2 = L27_2.new
  L29_2 = {}
  L29_2.parent = L11_2
  L29_2.group = true
  L29_2.alpha = 0
  L30_2 = SHK
  L30_2 = -L30_2
  L30_2 = L30_2 * 0.09
  L29_2.y = L30_2
  L30_2 = SHK
  L30_2 = L30_2 * 0.06
  L29_2.x = L30_2
  L27_2 = L27_2(L28_2, L29_2)
  L28_2 = main
  L28_2 = L28_2.obj
  L29_2 = L28_2
  L28_2 = L28_2.new
  L30_2 = {}
  L30_2.parent = L27_2
  L31_2 = L9_2 or L31_2
  if L9_2 then
    L31_2 = L9_2.image
  end
  L30_2.image = L31_2
  L30_2.width = L8_2
  L28_2 = L28_2(L29_2, L30_2)
  L29_2 = main
  L29_2 = L29_2.obj
  L30_2 = L29_2
  L29_2 = L29_2.new
  L31_2 = {}
  L31_2.parent = L27_2
  L32_2 = strings
  L32_2 = L32_2.geted
  L31_2.text = L32_2
  L32_2 = L8_2 * 1.5
  L31_2.widthMax = L32_2
  L32_2 = SHK
  L32_2 = L32_2 * 0.04
  L31_2.fontSize = L32_2
  L31_2.font = "russo_one"
  L31_2.color = "beige"
  L32_2 = -L8_2
  L32_2 = L32_2 * 0.55
  L31_2.y = L32_2
  L31_2.alpha = 0
  L29_2 = L29_2(L30_2, L31_2)
  L30_2 = main
  L30_2 = L30_2.obj
  L31_2 = L30_2
  L30_2 = L30_2.new
  L32_2 = {}
  L32_2.parent = L27_2
  L33_2 = "["
  L34_2 = L9_2.name
  L35_2 = "]"
  L33_2 = L33_2 .. L34_2 .. L35_2
  L32_2.text = L33_2
  L33_2 = L8_2 * 1.5
  L32_2.widthMax = L33_2
  L33_2 = SHK
  L33_2 = L33_2 * 0.04
  L32_2.fontSize = L33_2
  L32_2.font = "russo_one"
  L33_2 = L10_2.text
  L32_2.color = L33_2
  L33_2 = L8_2 * 0.6
  L32_2.y = L33_2
  L32_2.alpha = 0
  L30_2 = L30_2(L31_2, L32_2)
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L11_2
    L0_3 = L0_3.timerList
    if L0_3 then
      L0_3 = pairs
      L1_3 = L11_2
      L1_3 = L1_3.timerList
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = timer
        L5_3 = L5_3.cancel
        L6_3 = L4_3
        L5_3(L6_3)
        L5_3 = L11_2
        L5_3 = L5_3.timerList
        L5_3[L3_3] = nil
      end
    end
    L0_3 = L11_2
    if L0_3 then
      L0_3 = L11_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L11_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L11_2 = L0_3
      end
    end
    L0_3 = L11_2
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L11_2
      L1_3 = L1_3.tranTag
      L0_3(L1_3)
    end
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.stop
    L2_3 = {}
    L2_3.id = "currency_drop"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.update
    L2_3 = "halloween_lootbox"
    L0_3(L1_3, L2_3)
  end
  L32_2 = false
  L33_2 = main
  L33_2 = L33_2.button
  L34_2 = L33_2
  L33_2 = L33_2.create
  L35_2 = {}
  L35_2.parent = L11_2
  L35_2.alpha = 0
  L36_2 = SWK
  L36_2 = L36_2 * 0.21
  L35_2.x = L36_2
  L36_2 = SH
  L36_2 = L36_2 * 0.455
  L35_2.bottom = L36_2
  L36_2 = {}
  L37_2 = {}
  L37_2.defaultFile = "halloween_button1"
  L37_2.overFile = "halloween_button1_over"
  L38_2 = SWK
  L38_2 = L38_2 * 0.28
  L37_2.width = L38_2
  L38_2 = {}
  L39_2 = strings
  L39_2 = L39_2.gifts
  L39_2 = L39_2.take
  L38_2.text = L39_2
  L39_2 = SHK
  L39_2 = L39_2 * 0.046
  L38_2.fontSize = L39_2
  L39_2 = SWK
  L39_2 = L39_2 * 0.23
  L38_2.widthMax = L39_2
  L38_2.color = "beige"
  L36_2[1] = L37_2
  L36_2[2] = L38_2
  L35_2.obj = L36_2
  function L36_2(A0_3)
    local L1_3
    L1_3 = L32_2
    if L1_3 then
      return
    end
    L1_3 = true
    L32_2 = L1_3
    L1_3 = L31_2
    L1_3()
  end
  L35_2.action = L36_2
  L33_2 = L33_2(L34_2, L35_2)
  L34_2 = L1_2.replaceItemInfo
  L35_2 = L34_2 or L35_2
  if L34_2 then
    L35_2 = main
    L35_2 = L35_2.itemlist
    L36_2 = L35_2
    L35_2 = L35_2.get
    L37_2 = L34_2[1]
    L35_2 = L35_2(L36_2, L37_2)
  end
  L36_2 = main
  L36_2 = L36_2.button
  L37_2 = L36_2
  L36_2 = L36_2.create
  L38_2 = {}
  L38_2.parent = L11_2
  L38_2.alpha = 0
  L39_2 = SWK
  L39_2 = L39_2 * 0.21
  L38_2.x = L39_2
  L39_2 = SH
  L39_2 = L39_2 * 0.455
  L38_2.bottom = L39_2
  L39_2 = {}
  L40_2 = {}
  L40_2.defaultFile = "halloween_button2"
  L40_2.overFile = "halloween_button2_over"
  L41_2 = SWK
  L41_2 = L41_2 * 0.28
  L40_2.width = L41_2
  L41_2 = {}
  L41_2.id = "title"
  L42_2 = strings
  L42_2 = L42_2.sell
  L41_2.text = L42_2
  L42_2 = SHK
  L42_2 = L42_2 * 0.042
  L41_2.fontSize = L42_2
  L42_2 = SWK
  L42_2 = L42_2 * 0.165
  L41_2.widthMax = L42_2
  L41_2.color = "beige"
  L42_2 = {}
  L42_2.id = "plus"
  L42_2.text = "+"
  L43_2 = SHK
  L43_2 = L43_2 * 0.042
  L42_2.fontSize = L43_2
  L42_2.color = "beige"
  L43_2 = {}
  L43_2.id = "icon"
  L44_2 = L35_2 or L44_2
  if L35_2 then
    L44_2 = L35_2.image
  end
  L43_2.image = L44_2
  L44_2 = SHK
  L44_2 = L44_2 * 0.05
  L43_2.width = L44_2
  L44_2 = {}
  L44_2.id = "quantity"
  L45_2 = L34_2 or L45_2
  if L34_2 then
    L45_2 = L34_2[2]
  end
  L44_2.text = L45_2
  L45_2 = SHK
  L45_2 = L45_2 * 0.042
  L44_2.fontSize = L45_2
  L45_2 = SWK
  L45_2 = L45_2 * 0.05
  L44_2.widthMax = L45_2
  L39_2[1] = L40_2
  L39_2[2] = L41_2
  L39_2[3] = L42_2
  L39_2[4] = L43_2
  L39_2[5] = L44_2
  L38_2.obj = L39_2
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.title
    L2_3 = L1_3
    L1_3 = L1_3.getWidth
    L1_3 = L1_3(L2_3)
    L2_3 = A0_3.plus
    L3_3 = L2_3
    L2_3 = L2_3.getWidth
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 + L2_3
    L2_3 = A0_3.icon
    L3_3 = L2_3
    L2_3 = L2_3.getWidth
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 + L2_3
    L2_3 = A0_3.quantity
    L3_3 = L2_3
    L2_3 = L2_3.getWidth
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 + L2_3
    L2_3 = SHK
    L2_3 = L2_3 * 0.01
    L1_3 = L1_3 + L2_3
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.title
    L5_3 = {}
    L6_3 = -L1_3
    L6_3 = L6_3 * 0.5
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.plus
    L5_3 = {}
    L6_3 = A0_3.title
    L7_3 = L6_3
    L6_3 = L6_3.getRight
    L6_3 = L6_3(L7_3)
    L7_3 = SHK
    L7_3 = L7_3 * 0.01
    L6_3 = L6_3 + L7_3
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.icon
    L5_3 = {}
    L6_3 = A0_3.plus
    L7_3 = L6_3
    L6_3 = L6_3.getRight
    L6_3 = L6_3(L7_3)
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.quantity
    L5_3 = {}
    L6_3 = A0_3.icon
    L7_3 = L6_3
    L6_3 = L6_3.getRight
    L6_3 = L6_3(L7_3)
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
  end
  L38_2.update = L39_2
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = L32_2
    if L1_3 then
      return
    end
    L1_3 = true
    L32_2 = L1_3
    L1_3 = L2_2
    if L1_3 then
      L1_3 = 2000
      L2_3 = L1_3 * 0.25
      L3_3 = L1_3 * 0.25
      L4_3 = L1_3 * 0.25
      L5_3 = 0
      L6_3 = L2_3 + L3_3
      L6_3 = L6_3 + L4_3
      L6_3 = L6_3 + L5_3
      L6_3 = L6_3 - 120
      L7_3 = {}
      L8_3 = SWK
      L8_3 = L8_3 * 0.21
      L7_3.x = L8_3
      L8_3 = SH
      L8_3 = L8_3 * 0.4
      L7_3.y = L8_3
      L8_3 = {}
      L9_3 = SHK
      L9_3 = L9_3 * 0.25
      L10_3 = SWK
      L10_3 = L10_3 * 0.21
      L9_3 = L9_3 + L10_3
      L8_3.x = L9_3
      L9_3 = SH
      L9_3 = -L9_3
      L9_3 = L9_3 * 0.29
      L8_3.y = L9_3
      L9_3 = "coin"
      L10_3 = main
      L10_3 = L10_3.animation
      L11_3 = L10_3
      L10_3 = L10_3.run
      L12_3 = {}
      L12_3.id = "currency_drop"
      L13_3 = L11_2
      L12_3.parent = L13_3
      L12_3.currencyId = L9_3
      L13_3 = {}
      L14_3 = L7_3.x
      L15_3 = L7_3.y
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L12_3.sourcePoint = L13_3
      L13_3 = {}
      L14_3 = L8_3.x
      L15_3 = SHK
      L15_3 = L15_3 * 0.02
      L14_3 = L14_3 + L15_3
      L15_3 = L8_3.y
      L16_3 = SHK
      L16_3 = L16_3 * 0.1
      L15_3 = L15_3 - L16_3
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L12_3.destinationPoint = L13_3
      L12_3.objectQuantity = 20
      L12_3.inTime = L4_3
      L12_3.outTime = L2_3
      L12_3.stayTime = L5_3
      L12_3.massDelay = L3_3
      L12_3.direction = 0
      L13_3 = {}
      L14_3 = SHK
      L14_3 = L14_3 * 0.1
      L15_3 = SHK
      L15_3 = L15_3 * 0.25
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L12_3.spreadRadius = L13_3
      L12_3.sectorAngle = 360
      L13_3 = SHK
      L13_3 = L13_3 * 0.02
      L12_3.startSize = L13_3
      L13_3 = SHK
      L13_3 = L13_3 * 0.09
      L12_3.midSize = L13_3
      L13_3 = SHK
      L13_3 = L13_3 * 0.05
      L12_3.endSize = L13_3
      L13_3 = easing
      L13_3 = L13_3.linear
      L12_3.inSizeTransition = L13_3
      L13_3 = easing
      L13_3 = L13_3.linear
      L12_3.outSizeTransition = L13_3
      L12_3.endRotation = 0
      L10_3(L11_3, L12_3)
      L10_3 = L11_2
      L10_3 = L10_3.timerList
      L11_3 = L11_2
      L11_3 = L11_3.timerList
      L11_3 = #L11_3
      L11_3 = L11_3 + 1
      L12_3 = timer
      L12_3 = L12_3.performWithDelay
      L13_3 = L6_3 * 0.35
      function L14_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = L25_2
        L1_4 = L0_4
        L0_4 = L0_4.setText
        L2_4 = L34_2
        if L2_4 then
          L2_4 = "+"
          L3_4 = L34_2
          L3_4 = L3_4[2]
          L2_4 = L2_4 .. L3_4
        end
        L0_4(L1_4, L2_4)
        L0_4 = transition
        L0_4 = L0_4.to
        L1_4 = L25_2
        L2_4 = {}
        L3_4 = L11_2
        L3_4 = L3_4.tranTag
        L2_4.tag = L3_4
        L3_4 = L1_3
        L3_4 = L3_4 * 0.15
        L2_4.time = L3_4
        L2_4.alpha = 1
        function L3_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5
          L1_5 = L11_2
          L1_5 = L1_5.timerList
          L2_5 = L11_2
          L2_5 = L2_5.timerList
          L2_5 = #L2_5
          L2_5 = L2_5 + 1
          L3_5 = timer
          L3_5 = L3_5.performWithDelay
          L4_5 = L6_3
          L4_5 = L4_5 * 0.2
          function L5_5()
            local L0_6, L1_6, L2_6, L3_6
            L0_6 = A0_5
            if L0_6 then
              L0_6 = A0_5
              L0_6 = L0_6.removeSelf
              if L0_6 then
                L0_6 = transition
                L0_6 = L0_6.to
                L1_6 = A0_5
                L2_6 = {}
                L3_6 = L11_2
                L3_6 = L3_6.tranTag
                L2_6.tag = L3_6
                L3_6 = L1_3
                L3_6 = L3_6 * 0.15
                L2_6.time = L3_6
                L2_6.alpha = 0
                L0_6(L1_6, L2_6)
              end
            end
          end
          L3_5 = L3_5(L4_5, L5_5)
          L1_5[L2_5] = L3_5
        end
        L2_4.onComplete = L3_4
        L0_4(L1_4, L2_4)
      end
      L12_3 = L12_3(L13_3, L14_3)
      L10_3[L11_3] = L12_3
      L10_3 = L11_2
      L10_3 = L10_3.timerList
      L11_3 = L11_2
      L11_3 = L11_3.timerList
      L11_3 = #L11_3
      L11_3 = L11_3 + 1
      L12_3 = timer
      L12_3 = L12_3.performWithDelay
      L13_3 = L6_3
      function L14_3()
        local L0_4, L1_4
        L0_4 = L31_2
        L0_4()
      end
      L12_3 = L12_3(L13_3, L14_3)
      L10_3[L11_3] = L12_3
    else
      L1_3 = L31_2
      L1_3()
    end
  end
  L38_2.action = L39_2
  L36_2 = L36_2(L37_2, L38_2)
  L37_2 = L27_2.xScale
  L27_2.xScale = 0.4
  L27_2.yScale = 0.4
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L11_2
    L0_3 = L0_3.timerList
    if L0_3 then
      L0_3 = pairs
      L1_3 = L11_2
      L1_3 = L1_3.timerList
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = timer
        L5_3 = L5_3.cancel
        L6_3 = L4_3
        L5_3(L6_3)
        L5_3 = L11_2
        L5_3 = L5_3.timerList
        L5_3[L3_3] = nil
      end
    end
    L0_3 = L11_2
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L11_2
      L1_3 = L1_3.tranTag
      L0_3(L1_3)
    end
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.stop
    L2_3 = {}
    L2_3.id = "currency_drop"
    L0_3(L1_3, L2_3)
    L0_3 = L27_2
    L1_3 = L37_2
    L0_3.xScale = L1_3
    L0_3 = L27_2
    L1_3 = L37_2
    L0_3.yScale = L1_3
    L0_3 = L27_2
    L0_3.alpha = 1
    L0_3 = L27_2
    L1_3 = SHK
    L1_3 = -L1_3
    L1_3 = L1_3 * 0.03
    L0_3.y = L1_3
    L0_3 = L27_2
    L1_3 = SHK
    L1_3 = -L1_3
    L1_3 = L1_3 * 0.01
    L0_3.x = L1_3
    L0_3 = L30_2
    L0_3.alpha = 1
    L0_3 = L29_2
    L0_3.alpha = 1
    L0_3 = L12_2
    L0_3.alpha = 0
    L0_3 = L5_2
    if L0_3 then
      L0_3 = L33_2
      L0_3.alpha = 0
      L0_3 = L36_2
      L0_3.alpha = 1
      L0_3 = L36_2
      L1_3 = L0_3
      L0_3 = L0_3.update
      L0_3(L1_3)
    else
      L0_3 = L33_2
      L0_3.alpha = 1
      L0_3 = L36_2
      L0_3.alpha = 0
    end
  end
  L39_2 = main
  L39_2 = L39_2.button
  L40_2 = L39_2
  L39_2 = L39_2.create
  L41_2 = {}
  L41_2.parent = L11_2
  L42_2 = SWK
  L42_2 = L42_2 * 0.21
  L41_2.x = L42_2
  L42_2 = SH
  L42_2 = L42_2 * 0.455
  L41_2.bottom = L42_2
  L42_2 = {}
  L43_2 = {}
  L43_2.defaultFile = "halloween_button1"
  L43_2.overFile = "halloween_button1_over"
  L44_2 = SWK
  L44_2 = L44_2 * 0.28
  L43_2.width = L44_2
  L43_2.alpha = 0.25
  L44_2 = {}
  L45_2 = strings
  L45_2 = L45_2.skip
  L44_2.text = L45_2
  L45_2 = SHK
  L45_2 = L45_2 * 0.046
  L44_2.fontSize = L45_2
  L45_2 = SWK
  L45_2 = L45_2 * 0.23
  L44_2.widthMax = L45_2
  L44_2.color = "beige"
  L44_2.alpha = 0.5
  L42_2[1] = L43_2
  L42_2[2] = L44_2
  L41_2.obj = L42_2
  function L42_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.target
    L1_3 = L1_3.parent
    L2_3 = L38_2
    L2_3()
    L1_3.alpha = 0
  end
  L41_2.action = L42_2
  L39_2 = L39_2(L40_2, L41_2)
  L40_2 = 600
  L41_2 = transition
  L41_2 = L41_2.to
  L42_2 = L12_2
  L43_2 = {}
  L44_2 = L11_2.tranTag
  L43_2.tag = L44_2
  L44_2 = L40_2 * 0.25
  L43_2.time = L44_2
  L44_2 = L12_2.y
  L45_2 = SHK
  L45_2 = L45_2 * 0.05
  L44_2 = L44_2 + L45_2
  L43_2.y = L44_2
  L43_2.rotation = -10
  L44_2 = easing
  L44_2 = L44_2.continuousLoop
  L43_2.transition = L44_2
  L43_2.iterations = 3
  L41_2(L42_2, L43_2)
  L41_2 = transition
  L41_2 = L41_2.to
  L42_2 = L16_2
  L43_2 = {}
  L44_2 = L11_2.tranTag
  L43_2.tag = L44_2
  L43_2.time = L40_2
  L43_2.alpha = 0
  L43_2.xScale = 2
  L43_2.yScale = 2
  L41_2(L42_2, L43_2)
  L41_2 = transition
  L41_2 = L41_2.to
  L42_2 = L24_2
  L43_2 = {}
  L44_2 = L11_2.tranTag
  L43_2.tag = L44_2
  L43_2.time = L40_2
  L43_2.alpha = 0
  L43_2.xScale = 0.25
  L43_2.yScale = 0.25
  L41_2(L42_2, L43_2)
  L41_2 = 200 + L40_2
  L42_2 = 1000
  L43_2 = 300
  L44_2 = L11_2.timerList
  L45_2 = L11_2.timerList
  L45_2 = #L45_2
  L45_2 = L45_2 + 1
  L46_2 = timer
  L46_2 = L46_2.performWithDelay
  L47_2 = L41_2
  function L48_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L22_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L42_2
    L2_3.time = L3_3
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L20_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L42_2
    L3_3 = L3_3 * 0.4
    L2_3.time = L3_3
    L2_3.alpha = 1
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      if A0_4 then
        L1_4 = transition
        L1_4 = L1_4.to
        L2_4 = A0_4
        L3_4 = {}
        L4_4 = L11_2
        L4_4 = L4_4.tranTag
        L3_4.tag = L4_4
        L4_4 = L42_2
        L4_4 = L4_4 * 0.6
        L3_4.time = L4_4
        L3_4.alpha = 0
        L1_4(L2_4, L3_4)
      end
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L23_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L42_2
    L2_3.time = L3_3
    L2_3.alpha = 1
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = A0_4
      L3_4 = {}
      L4_4 = L11_2
      L4_4 = L4_4.tranTag
      L3_4.tag = L4_4
      L4_4 = L43_2
      L3_4.time = L4_4
      L3_4.alpha = 0
      L3_4.rotation = 45
      L4_4 = SHK
      L4_4 = L4_4 * 0.25
      L3_4.y = L4_4
      L1_4(L2_4, L3_4)
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L21_2
      L3_4 = {}
      L4_4 = L11_2
      L4_4 = L4_4.tranTag
      L3_4.tag = L4_4
      L4_4 = L43_2
      L3_4.time = L4_4
      L3_4.alpha = 0
      L3_4.xScale = 2
      L3_4.yScale = 2
      L1_4(L2_4, L3_4)
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  L46_2 = L46_2(L47_2, L48_2)
  L44_2[L45_2] = L46_2
  L44_2 = L43_2
  L45_2 = L11_2.timerList
  L46_2 = L11_2.timerList
  L46_2 = #L46_2
  L46_2 = L46_2 + 1
  L47_2 = timer
  L47_2 = L47_2.performWithDelay
  L48_2 = L41_2 + L42_2
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L18_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L44_2
    L2_3.time = L3_3
    L2_3.alpha = 0
    L3_3 = L18_2
    L3_3 = L3_3.y
    L4_3 = SHK
    L4_3 = L4_3 * 0.2
    L3_3 = L3_3 - L4_3
    L2_3.y = L3_3
    L0_3(L1_3, L2_3)
  end
  L47_2 = L47_2(L48_2, L49_2)
  L45_2[L46_2] = L47_2
  L45_2 = 300
  L46_2 = L11_2.timerList
  L47_2 = L11_2.timerList
  L47_2 = #L47_2
  L47_2 = L47_2 + 1
  L48_2 = timer
  L48_2 = L48_2.performWithDelay
  L49_2 = L41_2 + L42_2
  L50_2 = L44_2 * 0.5
  L49_2 = L49_2 + L50_2
  function L50_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L27_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L45_2
    L2_3.time = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
  end
  L48_2 = L48_2(L49_2, L50_2)
  L46_2[L47_2] = L48_2
  L46_2 = 500
  L47_2 = L11_2.timerList
  L48_2 = L11_2.timerList
  L48_2 = #L48_2
  L48_2 = L48_2 + 1
  L49_2 = timer
  L49_2 = L49_2.performWithDelay
  L50_2 = L41_2 + L42_2
  L51_2 = L44_2 * 0.5
  L50_2 = L50_2 + L51_2
  L50_2 = L50_2 + L45_2
  function L51_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L14_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L46_2
    L2_3.time = L3_3
    L2_3.alpha = 0
    L2_3.rotation = 10
    L3_3 = L14_2
    L3_3 = L3_3.y
    L4_3 = SHK
    L4_3 = L4_3 * 0.2
    L3_3 = L3_3 + L4_3
    L2_3.y = L3_3
    L0_3(L1_3, L2_3)
  end
  L49_2 = L49_2(L50_2, L51_2)
  L47_2[L48_2] = L49_2
  L47_2 = 300
  L48_2 = L11_2.timerList
  L49_2 = L11_2.timerList
  L49_2 = #L49_2
  L49_2 = L49_2 + 1
  L50_2 = timer
  L50_2 = L50_2.performWithDelay
  L51_2 = L41_2 + L42_2
  L52_2 = L44_2 * 0.5
  L51_2 = L51_2 + L52_2
  L51_2 = L51_2 + L45_2
  function L52_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L27_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L47_2
    L2_3.time = L3_3
    L3_3 = L37_2
    L2_3.xScale = L3_3
    L3_3 = L37_2
    L2_3.yScale = L3_3
    L3_3 = SHK
    L3_3 = -L3_3
    L3_3 = L3_3 * 0.03
    L2_3.y = L3_3
    L3_3 = SHK
    L3_3 = -L3_3
    L3_3 = L3_3 * 0.01
    L2_3.x = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L29_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L47_2
    L2_3.time = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L30_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L47_2
    L2_3.time = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
  end
  L50_2 = L50_2(L51_2, L52_2)
  L48_2[L49_2] = L50_2
  L48_2 = 500
  L49_2 = L11_2.timerList
  L50_2 = L11_2.timerList
  L50_2 = #L50_2
  L50_2 = L50_2 + 1
  L51_2 = timer
  L51_2 = L51_2.performWithDelay
  L52_2 = L41_2 + L42_2
  L53_2 = L44_2 * 0.5
  L52_2 = L52_2 + L53_2
  L52_2 = L52_2 + L45_2
  L52_2 = L52_2 + L47_2
  function L53_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L39_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L48_2
    L2_3.time = L3_3
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
    L0_3 = L5_2
    if L0_3 then
      L0_3 = L36_2
      L1_3 = L0_3
      L0_3 = L0_3.update
      L0_3(L1_3)
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L36_2
      L2_3 = {}
      L3_3 = L11_2
      L3_3 = L3_3.tranTag
      L2_3.tag = L3_3
      L3_3 = L48_2
      L2_3.time = L3_3
      L2_3.alpha = 1
      L0_3(L1_3, L2_3)
    else
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L33_2
      L2_3 = {}
      L3_3 = L11_2
      L3_3 = L3_3.tranTag
      L2_3.tag = L3_3
      L3_3 = L48_2
      L2_3.time = L3_3
      L2_3.alpha = 1
      L0_3(L1_3, L2_3)
    end
  end
  L51_2 = L51_2(L52_2, L53_2)
  L49_2[L50_2] = L51_2
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "new_year_lootbox_open"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2
  L1_2 = A0_2.rewardData
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "new_year_lootbox"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.id
  L4_2 = L1_2.isReplaceItem
  L5_2 = A0_2.imageId
  if not L5_2 then
    L5_2 = "box1"
  end
  L6_2 = A0_2.boxWidth
  if not L6_2 then
    L6_2 = SWK
    L6_2 = L6_2 * 0.33
  end
  L7_2 = A0_2.itemWidth
  if not L7_2 then
    L7_2 = SWK
    L7_2 = L7_2 * 0.2
  end
  L8_2 = main
  L8_2 = L8_2.itemlist
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = L3_2
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.getRankColor
  L9_2 = L9_2(L10_2)
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.new
  L12_2 = {}
  L12_2.group = true
  L13_2 = SW
  L13_2 = L13_2 * 0.5
  L14_2 = SWK
  L14_2 = L14_2 * 0.21
  L13_2 = L13_2 - L14_2
  L12_2.x = L13_2
  L13_2 = SH
  L13_2 = L13_2 * 0.5
  L14_2 = SHK
  L14_2 = L14_2 * 0.03
  L13_2 = L13_2 - L14_2
  L12_2.y = L13_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L13_2.parent = L10_2
  L13_2.group = true
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.new
  L14_2 = {}
  L14_2.parent = L10_2
  L14_2.group = true
  L14_2.alpha = 1
  L15_2 = L11_2.y
  L14_2.y = L15_2
  L15_2 = L11_2.x
  L14_2.x = L15_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = main
  L13_2 = L13_2.obj
  L14_2 = L13_2
  L13_2 = L13_2.new
  L15_2 = {}
  L15_2.parent = L10_2
  L15_2.group = true
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = {}
  L10_2.timerList = L14_2
  L10_2.tranTag = "new_year_lootbox_open"
  L14_2 = L0_1
  L14_2 = L14_2.obj
  L14_2.new_year_lootbox_open = L10_2
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L11_2
  L16_2.image = "ny_round_light"
  L17_2 = L6_2 * 1.2
  L16_2.width = L17_2
  L17_2 = {}
  L18_2 = 0.5
  L19_2 = 0.75
  L20_2 = 1
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L16_2.color = L17_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L11_2
  L17_2.width = L6_2
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = {}
  L16_2.type = "composite"
  L17_2 = {}
  L17_2.type = "image"
  L17_2.filename = "image/interface/new_year/lootbox/light_bottom.png"
  L16_2.paint1 = L17_2
  L17_2 = {}
  L17_2.type = "image"
  L17_2.filename = "image/interface/new_year/lootbox/mask_box.jpg"
  L16_2.paint2 = L17_2
  L15_2.fill = L16_2
  L16_2 = L15_2.fill
  L16_2.effect = "composite.custom.maskwipe"
  L16_2 = L15_2.fill
  L16_2 = L16_2.effect
  L16_2.progress = 0
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L13_2
  L18_2.width = L6_2
  L19_2 = L9_2 or L19_2
  if L9_2 then
    L19_2 = L9_2.text
  end
  L18_2.color = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = {}
  L17_2.type = "composite"
  L18_2 = {}
  L18_2.type = "image"
  L18_2.filename = "image/interface/new_year/lootbox/light_bottom.png"
  L17_2.paint1 = L18_2
  L18_2 = {}
  L18_2.type = "image"
  L18_2.filename = "image/interface/new_year/lootbox/mask_box2.jpg"
  L17_2.paint2 = L18_2
  L16_2.fill = L17_2
  L17_2 = L16_2.fill
  L17_2.effect = "composite.custom.maskwipe"
  L17_2 = L16_2.fill
  L17_2 = L17_2.effect
  L17_2.progress = 0
  if L9_2 then
    L17_2 = L9_2.text
    if L17_2 then
      L18_2 = L15_2
      L17_2 = L15_2.setFillColor
      L19_2 = L9_2.text
      L17_2(L18_2, L19_2)
      L18_2 = L16_2
      L17_2 = L16_2.setFillColor
      L19_2 = L9_2.text
      L17_2(L18_2, L19_2)
    end
  end
  L17_2 = "image/interface/new_year/lootbox/"
  L18_2 = L5_2
  L19_2 = "_body.png"
  L17_2 = L17_2 .. L18_2 .. L19_2
  L18_2 = main
  L18_2 = L18_2.obj
  L19_2 = L18_2
  L18_2 = L18_2.new
  L20_2 = {}
  L20_2.parent = L13_2
  L20_2.width = L6_2
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = {}
  L19_2.type = "composite"
  L20_2 = {}
  L20_2.type = "image"
  L20_2.filename = L17_2
  L19_2.paint1 = L20_2
  L20_2 = {}
  L20_2.type = "image"
  L20_2.filename = "image/interface/new_year/lootbox/mask_box2.jpg"
  L19_2.paint2 = L20_2
  L18_2.fill = L19_2
  L19_2 = L18_2.fill
  L19_2.effect = "composite.custom.maskwipe"
  L19_2 = L18_2.fill
  L19_2 = L19_2.effect
  L19_2.progress = 0
  L19_2 = "image/interface/new_year/lootbox/"
  L20_2 = L5_2
  L21_2 = "_top.png"
  L19_2 = L19_2 .. L20_2 .. L21_2
  L20_2 = main
  L20_2 = L20_2.obj
  L21_2 = L20_2
  L20_2 = L20_2.new
  L22_2 = {}
  L22_2.parent = L13_2
  L22_2.width = L6_2
  L20_2 = L20_2(L21_2, L22_2)
  L21_2 = {}
  L21_2.type = "composite"
  L22_2 = {}
  L22_2.type = "image"
  L22_2.filename = L19_2
  L21_2.paint1 = L22_2
  L22_2 = {}
  L22_2.type = "image"
  L22_2.filename = "image/interface/new_year/lootbox/mask_top.jpg"
  L21_2.paint2 = L22_2
  L20_2.fill = L21_2
  L21_2 = L20_2.fill
  L21_2.effect = "composite.custom.maskwipe"
  L21_2 = L20_2.fill
  L21_2 = L21_2.effect
  L21_2.progress = 0
  L21_2 = main
  L21_2 = L21_2.obj
  L22_2 = L21_2
  L21_2 = L21_2.new
  L23_2 = {}
  L23_2.parent = L13_2
  L23_2.text = ""
  L23_2.color = "exp"
  L24_2 = SHK
  L24_2 = L24_2 * 0.045
  L23_2.fontSize = L24_2
  L24_2 = SH
  L24_2 = -L24_2
  L24_2 = L24_2 * 0.33
  L23_2.y = L24_2
  L24_2 = SHK
  L24_2 = L24_2 * 0.28
  L25_2 = SWK
  L25_2 = L25_2 * 0.21
  L24_2 = L24_2 + L25_2
  L23_2.x = L24_2
  L23_2.alpha = 0
  L21_2 = L21_2(L22_2, L23_2)
  L22_2 = main
  L22_2 = L22_2.obj
  L23_2 = L22_2
  L22_2 = L22_2.new
  L24_2 = {}
  L24_2.parent = L10_2
  L25_2 = SW
  L25_2 = L25_2 * 2
  L24_2.width = L25_2
  L25_2 = SH
  L25_2 = L25_2 * 2
  L24_2.height = L25_2
  L24_2.block = true
  L24_2.alpha = 0.01
  L22_2 = L22_2(L23_2, L24_2)
  L23_2 = main
  L23_2 = L23_2.obj
  L24_2 = L23_2
  L23_2 = L23_2.new
  L25_2 = {}
  L25_2.parent = L12_2
  L26_2 = L8_2 or L26_2
  if L8_2 then
    L26_2 = L8_2.image
  end
  L25_2.image = L26_2
  L25_2.width = L7_2
  L23_2 = L23_2(L24_2, L25_2)
  L24_2 = main
  L24_2 = L24_2.obj
  L25_2 = L24_2
  L24_2 = L24_2.new
  L26_2 = {}
  L26_2.parent = L12_2
  L27_2 = strings
  L27_2 = L27_2.geted
  L26_2.text = L27_2
  L27_2 = L7_2 * 1.5
  L26_2.widthMax = L27_2
  L27_2 = SHK
  L27_2 = L27_2 * 0.04
  L26_2.fontSize = L27_2
  L26_2.font = "russo_one"
  L26_2.color = "beige"
  L27_2 = -L7_2
  L27_2 = L27_2 * 0.55
  L26_2.y = L27_2
  L26_2.alpha = 0
  L24_2 = L24_2(L25_2, L26_2)
  L25_2 = main
  L25_2 = L25_2.obj
  L26_2 = L25_2
  L25_2 = L25_2.new
  L27_2 = {}
  L27_2.parent = L12_2
  L28_2 = "["
  L29_2 = L8_2.name
  L30_2 = "]"
  L28_2 = L28_2 .. L29_2 .. L30_2
  L27_2.text = L28_2
  L28_2 = L7_2 * 1.5
  L27_2.widthMax = L28_2
  L28_2 = SHK
  L28_2 = L28_2 * 0.04
  L27_2.fontSize = L28_2
  L27_2.font = "russo_one"
  L28_2 = L9_2.text
  L27_2.color = L28_2
  L28_2 = L7_2 * 0.6
  L27_2.y = L28_2
  L27_2.alpha = 0
  L25_2 = L25_2(L26_2, L27_2)
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L10_2
    L0_3 = L0_3.timerList
    if L0_3 then
      L0_3 = pairs
      L1_3 = L10_2
      L1_3 = L1_3.timerList
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = timer
        L5_3 = L5_3.cancel
        L6_3 = L4_3
        L5_3(L6_3)
        L5_3 = L10_2
        L5_3 = L5_3.timerList
        L5_3[L3_3] = nil
      end
    end
    L0_3 = L10_2
    if L0_3 then
      L0_3 = L10_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L10_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L10_2 = L0_3
      end
    end
    L0_3 = L10_2
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L10_2
      L1_3 = L1_3.tranTag
      L0_3(L1_3)
    end
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.stop
    L2_3 = {}
    L2_3.id = "currency_drop"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.update
    L2_3 = "new_year_lootbox"
    L0_3(L1_3, L2_3)
  end
  L27_2 = false
  L28_2 = main
  L28_2 = L28_2.button
  L29_2 = L28_2
  L28_2 = L28_2.create
  L30_2 = {}
  L30_2.parent = L10_2
  L30_2.alpha = 0
  L31_2 = SWK
  L31_2 = L31_2 * 0.21
  L30_2.x = L31_2
  L31_2 = SH
  L31_2 = L31_2 * 0.455
  L30_2.bottom = L31_2
  L31_2 = {}
  L32_2 = {}
  L32_2.defaultFile = "ny_button1"
  L32_2.overFile = "ny_button1_over"
  L33_2 = SWK
  L33_2 = L33_2 * 0.28
  L32_2.width = L33_2
  L33_2 = {}
  L34_2 = strings
  L34_2 = L34_2.gifts
  L34_2 = L34_2.take
  L33_2.text = L34_2
  L34_2 = SHK
  L34_2 = L34_2 * 0.046
  L33_2.fontSize = L34_2
  L34_2 = SWK
  L34_2 = L34_2 * 0.23
  L33_2.widthMax = L34_2
  L33_2.color = "beige"
  L31_2[1] = L32_2
  L31_2[2] = L33_2
  L30_2.obj = L31_2
  function L31_2(A0_3)
    local L1_3
    L1_3 = L27_2
    if L1_3 then
      return
    end
    L1_3 = true
    L27_2 = L1_3
    L1_3 = L26_2
    L1_3()
  end
  L30_2.action = L31_2
  L28_2 = L28_2(L29_2, L30_2)
  L29_2 = L1_2.replaceItemInfo
  L30_2 = L29_2 or L30_2
  if L29_2 then
    L30_2 = main
    L30_2 = L30_2.itemlist
    L31_2 = L30_2
    L30_2 = L30_2.get
    L32_2 = L29_2[1]
    L30_2 = L30_2(L31_2, L32_2)
  end
  L31_2 = main
  L31_2 = L31_2.button
  L32_2 = L31_2
  L31_2 = L31_2.create
  L33_2 = {}
  L33_2.parent = L10_2
  L33_2.alpha = 0
  L34_2 = SWK
  L34_2 = L34_2 * 0.21
  L33_2.x = L34_2
  L34_2 = SH
  L34_2 = L34_2 * 0.455
  L33_2.bottom = L34_2
  L34_2 = {}
  L35_2 = {}
  L35_2.defaultFile = "ny_button2"
  L35_2.overFile = "ny_button2_over"
  L36_2 = SWK
  L36_2 = L36_2 * 0.28
  L35_2.width = L36_2
  L36_2 = {}
  L36_2.id = "title"
  L37_2 = strings
  L37_2 = L37_2.sell
  L36_2.text = L37_2
  L37_2 = SHK
  L37_2 = L37_2 * 0.042
  L36_2.fontSize = L37_2
  L37_2 = SWK
  L37_2 = L37_2 * 0.165
  L36_2.widthMax = L37_2
  L36_2.color = "beige"
  L37_2 = {}
  L37_2.id = "plus"
  L37_2.text = "+"
  L38_2 = SHK
  L38_2 = L38_2 * 0.042
  L37_2.fontSize = L38_2
  L37_2.color = "beige"
  L38_2 = {}
  L38_2.id = "icon"
  L39_2 = L30_2 or L39_2
  if L30_2 then
    L39_2 = L30_2.image
  end
  L38_2.image = L39_2
  L39_2 = SHK
  L39_2 = L39_2 * 0.05
  L38_2.width = L39_2
  L39_2 = {}
  L39_2.id = "quantity"
  L40_2 = L29_2 or L40_2
  if L29_2 then
    L40_2 = L29_2[2]
  end
  L39_2.text = L40_2
  L40_2 = SHK
  L40_2 = L40_2 * 0.042
  L39_2.fontSize = L40_2
  L40_2 = SWK
  L40_2 = L40_2 * 0.05
  L39_2.widthMax = L40_2
  L34_2[1] = L35_2
  L34_2[2] = L36_2
  L34_2[3] = L37_2
  L34_2[4] = L38_2
  L34_2[5] = L39_2
  L33_2.obj = L34_2
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.title
    L2_3 = L1_3
    L1_3 = L1_3.getWidth
    L1_3 = L1_3(L2_3)
    L2_3 = A0_3.plus
    L3_3 = L2_3
    L2_3 = L2_3.getWidth
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 + L2_3
    L2_3 = A0_3.icon
    L3_3 = L2_3
    L2_3 = L2_3.getWidth
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 + L2_3
    L2_3 = A0_3.quantity
    L3_3 = L2_3
    L2_3 = L2_3.getWidth
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 + L2_3
    L2_3 = SHK
    L2_3 = L2_3 * 0.01
    L1_3 = L1_3 + L2_3
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.title
    L5_3 = {}
    L6_3 = -L1_3
    L6_3 = L6_3 * 0.5
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.plus
    L5_3 = {}
    L6_3 = A0_3.title
    L7_3 = L6_3
    L6_3 = L6_3.getRight
    L6_3 = L6_3(L7_3)
    L7_3 = SHK
    L7_3 = L7_3 * 0.01
    L6_3 = L6_3 + L7_3
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.icon
    L5_3 = {}
    L6_3 = A0_3.plus
    L7_3 = L6_3
    L6_3 = L6_3.getRight
    L6_3 = L6_3(L7_3)
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.quantity
    L5_3 = {}
    L6_3 = A0_3.icon
    L7_3 = L6_3
    L6_3 = L6_3.getRight
    L6_3 = L6_3(L7_3)
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
  end
  L33_2.update = L34_2
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = L27_2
    if L1_3 then
      return
    end
    L1_3 = true
    L27_2 = L1_3
    L1_3 = L2_2
    if L1_3 then
      L1_3 = 2000
      L2_3 = L1_3 * 0.25
      L3_3 = L1_3 * 0.25
      L4_3 = L1_3 * 0.25
      L5_3 = 0
      L6_3 = L2_3 + L3_3
      L6_3 = L6_3 + L4_3
      L6_3 = L6_3 + L5_3
      L6_3 = L6_3 - 120
      L7_3 = {}
      L8_3 = SWK
      L8_3 = L8_3 * 0.21
      L7_3.x = L8_3
      L8_3 = SH
      L8_3 = L8_3 * 0.4
      L7_3.y = L8_3
      L8_3 = {}
      L9_3 = SHK
      L9_3 = L9_3 * 0.25
      L10_3 = SWK
      L10_3 = L10_3 * 0.21
      L9_3 = L9_3 + L10_3
      L8_3.x = L9_3
      L9_3 = SH
      L9_3 = -L9_3
      L9_3 = L9_3 * 0.29
      L8_3.y = L9_3
      L9_3 = "ny_balls"
      L10_3 = main
      L10_3 = L10_3.animation
      L11_3 = L10_3
      L10_3 = L10_3.run
      L12_3 = {}
      L12_3.id = "currency_drop"
      L13_3 = L10_2
      L12_3.parent = L13_3
      L12_3.currencyId = L9_3
      L13_3 = {}
      L14_3 = L7_3.x
      L15_3 = L7_3.y
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L12_3.sourcePoint = L13_3
      L13_3 = {}
      L14_3 = L8_3.x
      L15_3 = SHK
      L15_3 = L15_3 * 0.02
      L14_3 = L14_3 + L15_3
      L15_3 = L8_3.y
      L16_3 = SHK
      L16_3 = L16_3 * 0.1
      L15_3 = L15_3 - L16_3
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L12_3.destinationPoint = L13_3
      L12_3.objectQuantity = 20
      L12_3.inTime = L4_3
      L12_3.outTime = L2_3
      L12_3.stayTime = L5_3
      L12_3.massDelay = L3_3
      L12_3.direction = 0
      L13_3 = {}
      L14_3 = SHK
      L14_3 = L14_3 * 0.1
      L15_3 = SHK
      L15_3 = L15_3 * 0.25
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L12_3.spreadRadius = L13_3
      L12_3.sectorAngle = 360
      L13_3 = SHK
      L13_3 = L13_3 * 0.02
      L12_3.startSize = L13_3
      L13_3 = SHK
      L13_3 = L13_3 * 0.09
      L12_3.midSize = L13_3
      L13_3 = SHK
      L13_3 = L13_3 * 0.05
      L12_3.endSize = L13_3
      L13_3 = easing
      L13_3 = L13_3.linear
      L12_3.inSizeTransition = L13_3
      L13_3 = easing
      L13_3 = L13_3.linear
      L12_3.outSizeTransition = L13_3
      L12_3.endRotation = 0
      L12_3.notRandomImage = true
      L12_3.notRandomObjectRotation = true
      L10_3(L11_3, L12_3)
      L10_3 = L10_2
      L10_3 = L10_3.timerList
      L11_3 = L10_2
      L11_3 = L11_3.timerList
      L11_3 = #L11_3
      L11_3 = L11_3 + 1
      L12_3 = timer
      L12_3 = L12_3.performWithDelay
      L13_3 = L6_3 * 0.35
      function L14_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = L21_2
        L1_4 = L0_4
        L0_4 = L0_4.setText
        L2_4 = L29_2
        if L2_4 then
          L2_4 = "+"
          L3_4 = L29_2
          L3_4 = L3_4[2]
          L2_4 = L2_4 .. L3_4
        end
        L0_4(L1_4, L2_4)
        L0_4 = transition
        L0_4 = L0_4.to
        L1_4 = L21_2
        L2_4 = {}
        L3_4 = L10_2
        L3_4 = L3_4.tranTag
        L2_4.tag = L3_4
        L3_4 = L1_3
        L3_4 = L3_4 * 0.15
        L2_4.time = L3_4
        L2_4.alpha = 1
        function L3_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5
          L1_5 = L10_2
          L1_5 = L1_5.timerList
          L2_5 = L10_2
          L2_5 = L2_5.timerList
          L2_5 = #L2_5
          L2_5 = L2_5 + 1
          L3_5 = timer
          L3_5 = L3_5.performWithDelay
          L4_5 = L6_3
          L4_5 = L4_5 * 0.2
          function L5_5()
            local L0_6, L1_6, L2_6, L3_6
            L0_6 = A0_5
            if L0_6 then
              L0_6 = A0_5
              L0_6 = L0_6.removeSelf
              if L0_6 then
                L0_6 = transition
                L0_6 = L0_6.to
                L1_6 = A0_5
                L2_6 = {}
                L3_6 = L10_2
                L3_6 = L3_6.tranTag
                L2_6.tag = L3_6
                L3_6 = L1_3
                L3_6 = L3_6 * 0.15
                L2_6.time = L3_6
                L2_6.alpha = 0
                L0_6(L1_6, L2_6)
              end
            end
          end
          L3_5 = L3_5(L4_5, L5_5)
          L1_5[L2_5] = L3_5
        end
        L2_4.onComplete = L3_4
        L0_4(L1_4, L2_4)
      end
      L12_3 = L12_3(L13_3, L14_3)
      L10_3[L11_3] = L12_3
      L10_3 = L10_2
      L10_3 = L10_3.timerList
      L11_3 = L10_2
      L11_3 = L11_3.timerList
      L11_3 = #L11_3
      L11_3 = L11_3 + 1
      L12_3 = timer
      L12_3 = L12_3.performWithDelay
      L13_3 = L6_3
      function L14_3()
        local L0_4, L1_4
        L0_4 = L26_2
        L0_4()
      end
      L12_3 = L12_3(L13_3, L14_3)
      L10_3[L11_3] = L12_3
    else
      L1_3 = L26_2
      L1_3()
    end
  end
  L33_2.action = L34_2
  L31_2 = L31_2(L32_2, L33_2)
  L32_2 = L12_2.xScale
  L12_2.xScale = 0.8
  L12_2.yScale = 0.8
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L10_2
    L0_3 = L0_3.timerList
    if L0_3 then
      L0_3 = pairs
      L1_3 = L10_2
      L1_3 = L1_3.timerList
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = timer
        L5_3 = L5_3.cancel
        L6_3 = L4_3
        L5_3(L6_3)
        L5_3 = L10_2
        L5_3 = L5_3.timerList
        L5_3[L3_3] = nil
      end
    end
    L0_3 = L10_2
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L10_2
      L1_3 = L1_3.tranTag
      L0_3(L1_3)
    end
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.stop
    L2_3 = {}
    L2_3.id = "currency_drop"
    L0_3(L1_3, L2_3)
    L0_3 = L12_2
    L1_3 = L32_2
    L0_3.xScale = L1_3
    L0_3 = L12_2
    L1_3 = L32_2
    L0_3.yScale = L1_3
    L0_3 = L12_2
    L0_3.alpha = 1
    L0_3 = L12_2
    L1_3 = SHK
    L1_3 = -L1_3
    L1_3 = L1_3 * 0.03
    L0_3.y = L1_3
    L0_3 = L12_2
    L1_3 = SHK
    L1_3 = -L1_3
    L1_3 = L1_3 * 0.01
    L0_3.x = L1_3
    L0_3 = L25_2
    L0_3.alpha = 1
    L0_3 = L24_2
    L0_3.alpha = 1
    L0_3 = L11_2
    L0_3.alpha = 0
    L0_3 = L13_2
    L0_3.alpha = 0
    L0_3 = L4_2
    if L0_3 then
      L0_3 = L28_2
      L0_3.alpha = 0
      L0_3 = L31_2
      L0_3.alpha = 1
      L0_3 = L31_2
      L1_3 = L0_3
      L0_3 = L0_3.update
      L0_3(L1_3)
    else
      L0_3 = L28_2
      L0_3.alpha = 1
      L0_3 = L31_2
      L0_3.alpha = 0
    end
  end
  L34_2 = main
  L34_2 = L34_2.button
  L35_2 = L34_2
  L34_2 = L34_2.create
  L36_2 = {}
  L36_2.parent = L10_2
  L37_2 = SWK
  L37_2 = L37_2 * 0.21
  L36_2.x = L37_2
  L37_2 = SH
  L37_2 = L37_2 * 0.455
  L36_2.bottom = L37_2
  L37_2 = {}
  L38_2 = {}
  L38_2.defaultFile = "ny_button1"
  L38_2.overFile = "ny_button1_over"
  L39_2 = SWK
  L39_2 = L39_2 * 0.28
  L38_2.width = L39_2
  L38_2.alpha = 0.25
  L39_2 = {}
  L40_2 = strings
  L40_2 = L40_2.skip
  L39_2.text = L40_2
  L40_2 = SHK
  L40_2 = L40_2 * 0.046
  L39_2.fontSize = L40_2
  L40_2 = SWK
  L40_2 = L40_2 * 0.23
  L39_2.widthMax = L40_2
  L39_2.color = "beige"
  L39_2.alpha = 0.5
  L37_2[1] = L38_2
  L37_2[2] = L39_2
  L36_2.obj = L37_2
  function L37_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.target
    L1_3 = L1_3.parent
    L2_3 = L33_2
    L2_3()
    L1_3.alpha = 0
  end
  L36_2.action = L37_2
  L34_2 = L34_2(L35_2, L36_2)
  L35_2 = {}
  L36_2 = {}
  L36_2.obj = L15_2
  L36_2.time = 2000
  L36_2.delay = 1500
  L35_2[1] = L36_2
  L36_2 = {}
  L36_2.obj = L16_2
  L36_2.time = 2000
  L36_2.delay = 600
  L35_2[2] = L36_2
  L36_2 = {}
  L36_2.obj = L18_2
  L36_2.time = 2000
  L36_2.delay = 300
  L35_2[3] = L36_2
  L36_2 = {}
  L36_2.obj = L20_2
  L36_2.time = 1000
  L36_2.delay = 0
  L35_2[4] = L36_2
  L36_2 = 1
  L37_2 = #L35_2
  L38_2 = 1
  for L39_2 = L36_2, L37_2, L38_2 do
    L40_2 = L35_2[L39_2]
    L41_2 = transition
    L41_2 = L41_2.to
    L42_2 = L40_2.obj
    L42_2 = L42_2.fill
    L42_2 = L42_2.effect
    L43_2 = {}
    L44_2 = L10_2.tranTag
    L43_2.tag = L44_2
    L44_2 = L40_2.delay
    L43_2.delay = L44_2
    L44_2 = L40_2.time
    L43_2.time = L44_2
    L43_2.progress = 1
    L44_2 = easing
    L44_2 = L44_2.inQuad
    L43_2.transition = L44_2
    L41_2(L42_2, L43_2)
  end
  L36_2 = 500
  L37_2 = 300
  L38_2 = L10_2.timerList
  L39_2 = L10_2.timerList
  L39_2 = #L39_2
  L39_2 = L39_2 + 1
  L40_2 = timer
  L40_2 = L40_2.performWithDelay
  L41_2 = L35_2[2]
  L41_2 = L41_2.time
  L42_2 = L35_2[2]
  L42_2 = L42_2.delay
  L41_2 = L41_2 + L42_2
  L41_2 = L41_2 + L36_2
  function L42_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L12_2
    L2_3 = {}
    L3_3 = L10_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L37_2
    L2_3.time = L3_3
    L3_3 = L32_2
    L2_3.xScale = L3_3
    L3_3 = L32_2
    L2_3.yScale = L3_3
    L3_3 = SHK
    L3_3 = -L3_3
    L3_3 = L3_3 * 0.03
    L2_3.y = L3_3
    L3_3 = SHK
    L3_3 = -L3_3
    L3_3 = L3_3 * 0.01
    L2_3.x = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L24_2
    L2_3 = {}
    L3_3 = L10_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L37_2
    L2_3.time = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L25_2
    L2_3 = {}
    L3_3 = L10_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L37_2
    L2_3.time = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
  end
  L40_2 = L40_2(L41_2, L42_2)
  L38_2[L39_2] = L40_2
  L38_2 = transition
  L38_2 = L38_2.to
  L39_2 = L14_2
  L40_2 = {}
  L41_2 = L10_2.tranTag
  L40_2.tag = L41_2
  L41_2 = L35_2[2]
  L41_2 = L41_2.time
  L42_2 = L35_2[2]
  L42_2 = L42_2.delay
  L41_2 = L41_2 + L42_2
  L41_2 = L41_2 + L36_2
  L40_2.time = L41_2
  L40_2.alpha = 0
  L38_2(L39_2, L40_2)
  L38_2 = 300
  L39_2 = L10_2.timerList
  L40_2 = L10_2.timerList
  L40_2 = #L40_2
  L40_2 = L40_2 + 1
  L41_2 = timer
  L41_2 = L41_2.performWithDelay
  L42_2 = L35_2[1]
  L42_2 = L42_2.time
  L43_2 = L35_2[1]
  L43_2 = L43_2.delay
  L42_2 = L42_2 + L43_2
  L42_2 = L42_2 + L38_2
  function L43_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L34_2
    L2_3 = {}
    L3_3 = L10_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L38_2
    L2_3.time = L3_3
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
    L0_3 = L4_2
    if L0_3 then
      L0_3 = L31_2
      L1_3 = L0_3
      L0_3 = L0_3.update
      L0_3(L1_3)
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L31_2
      L2_3 = {}
      L3_3 = L10_2
      L3_3 = L3_3.tranTag
      L2_3.tag = L3_3
      L3_3 = L38_2
      L2_3.time = L3_3
      L2_3.alpha = 1
      L0_3(L1_3, L2_3)
    else
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L28_2
      L2_3 = {}
      L3_3 = L10_2
      L3_3 = L3_3.tranTag
      L2_3.tag = L3_3
      L3_3 = L38_2
      L2_3.time = L3_3
      L2_3.alpha = 1
      L0_3(L1_3, L2_3)
    end
  end
  L41_2 = L41_2(L42_2, L43_2)
  L39_2[L40_2] = L41_2
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "emba_lootbox_open"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2
  L1_2 = A0_2.rewardData
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "emba_lootbox"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.id
  L4_2 = L1_2.quantity
  L5_2 = L1_2.isReplaceItem
  L6_2 = A0_2.imageId
  if not L6_2 then
    L6_2 = "emba_box_1"
  end
  L7_2 = A0_2.boxWidth
  if not L7_2 then
    L7_2 = SHK
    L7_2 = L7_2 * 0.43
  end
  L8_2 = A0_2.itemWidth
  if not L8_2 then
    L8_2 = SWK
    L8_2 = L8_2 * 0.2
  end
  L9_2 = main
  L9_2 = L9_2.itemlist
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = L3_2
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.getRankColor
  L10_2 = L10_2(L11_2)
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L13_2.group = true
  L14_2 = SW
  L14_2 = L14_2 * 0.5
  L15_2 = SWK
  L15_2 = L15_2 * 0.25
  L14_2 = L14_2 - L15_2
  L13_2.x = L14_2
  L14_2 = SH
  L14_2 = L14_2 * 0.5
  L15_2 = SHK
  L15_2 = L15_2 * 0.03
  L14_2 = L14_2 - L15_2
  L13_2.y = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.new
  L14_2 = {}
  L14_2.parent = L11_2
  L14_2.group = true
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = {}
  L11_2.timerList = L13_2
  L11_2.tranTag = "emba_lootbox_open"
  L13_2 = L0_1
  L13_2 = L13_2.obj
  L13_2.emba_lootbox_open = L11_2
  L13_2 = "image/interface/seasonal/emba/emba_box_back.png"
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L12_2
  L16_2.image = L13_2
  L16_2.height = L7_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L11_2
  L17_2.group = true
  L17_2.alpha = 0
  L18_2 = SHK
  L18_2 = L18_2 * 0.02
  L17_2.y = L18_2
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L11_2
  L18_2.group = true
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = "image/interface/seasonal/emba/"
  L18_2 = L6_2
  L19_2 = ".png"
  L17_2 = L17_2 .. L18_2 .. L19_2
  L18_2 = main
  L18_2 = L18_2.obj
  L19_2 = L18_2
  L18_2 = L18_2.new
  L20_2 = {}
  L20_2.parent = L16_2
  L20_2.image = L17_2
  L20_2.height = L7_2
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = "image/interface/seasonal/emba/emba_box_light.png"
  L20_2 = main
  L20_2 = L20_2.obj
  L21_2 = L20_2
  L20_2 = L20_2.new
  L22_2 = {}
  L22_2.parent = L16_2
  L22_2.image = L19_2
  L23_2 = L7_2 * 1.3
  L22_2.width = L23_2
  L23_2 = L10_2 or L23_2
  if L10_2 then
    L23_2 = L10_2.text
  end
  L22_2.color = L23_2
  L22_2.alpha = 0
  L23_2 = SHK
  L23_2 = -L23_2
  L23_2 = L23_2 * 0.04
  L22_2.y = L23_2
  L20_2 = L20_2(L21_2, L22_2)
  L21_2 = "image/interface/seasonal/emba/"
  L22_2 = L6_2
  L23_2 = "_top.png"
  L21_2 = L21_2 .. L22_2 .. L23_2
  L22_2 = main
  L22_2 = L22_2.obj
  L23_2 = L22_2
  L22_2 = L22_2.new
  L24_2 = {}
  L24_2.parent = L16_2
  L24_2.image = L21_2
  L24_2.height = L7_2
  L22_2 = L22_2(L23_2, L24_2)
  L23_2 = main
  L23_2 = L23_2.obj
  L24_2 = L23_2
  L23_2 = L23_2.new
  L25_2 = {}
  L25_2.parent = L12_2
  L25_2.text = ""
  L25_2.color = "exp"
  L26_2 = SHK
  L26_2 = L26_2 * 0.045
  L25_2.fontSize = L26_2
  L26_2 = SH
  L26_2 = -L26_2
  L26_2 = L26_2 * 0.33
  L25_2.y = L26_2
  L26_2 = SHK
  L26_2 = L26_2 * 0.28
  L27_2 = SWK
  L27_2 = L27_2 * 0.21
  L26_2 = L26_2 + L27_2
  L25_2.x = L26_2
  L25_2.alpha = 0
  L23_2 = L23_2(L24_2, L25_2)
  L24_2 = main
  L24_2 = L24_2.obj
  L25_2 = L24_2
  L24_2 = L24_2.new
  L26_2 = {}
  L26_2.parent = L11_2
  L27_2 = SW
  L27_2 = L27_2 * 2
  L26_2.width = L27_2
  L27_2 = SH
  L27_2 = L27_2 * 2
  L26_2.height = L27_2
  L26_2.block = true
  L26_2.alpha = 0.01
  L24_2 = L24_2(L25_2, L26_2)
  L25_2 = main
  L25_2 = L25_2.obj
  L26_2 = L25_2
  L25_2 = L25_2.new
  L27_2 = {}
  L27_2.parent = L15_2
  L27_2.image = "star1"
  L28_2 = L8_2 * 2
  L27_2.width = L28_2
  L28_2 = L10_2.text
  L27_2.color = L28_2
  L25_2 = L25_2(L26_2, L27_2)
  L26_2 = main
  L26_2 = L26_2.obj
  L27_2 = L26_2
  L26_2 = L26_2.new
  L28_2 = {}
  L28_2.parent = L15_2
  L29_2 = L9_2 or L29_2
  if L9_2 then
    L29_2 = L9_2.image
  end
  L28_2.image = L29_2
  L28_2.width = L8_2
  L26_2 = L26_2(L27_2, L28_2)
  L27_2 = main
  L27_2 = L27_2.obj
  L28_2 = L27_2
  L27_2 = L27_2.new
  L29_2 = {}
  L29_2.parent = L15_2
  L30_2 = strings
  L30_2 = L30_2.geted
  L29_2.text = L30_2
  L30_2 = L8_2 * 1.5
  L29_2.widthMax = L30_2
  L30_2 = SHK
  L30_2 = L30_2 * 0.04
  L29_2.fontSize = L30_2
  L29_2.font = "russo_one"
  L29_2.color = "beige"
  L30_2 = -L8_2
  L30_2 = L30_2 * 0.55
  L29_2.y = L30_2
  L29_2.alpha = 0
  L27_2 = L27_2(L28_2, L29_2)
  L28_2 = main
  L28_2 = L28_2.obj
  L29_2 = L28_2
  L28_2 = L28_2.new
  L30_2 = {}
  L30_2.parent = L15_2
  L31_2 = "["
  L32_2 = L9_2.name
  L33_2 = "]"
  L31_2 = L31_2 .. L32_2 .. L33_2
  L30_2.text = L31_2
  L31_2 = L8_2 * 1.5
  L30_2.widthMax = L31_2
  L31_2 = SHK
  L31_2 = L31_2 * 0.04
  L30_2.fontSize = L31_2
  L30_2.font = "russo_one"
  L31_2 = L10_2.text
  L30_2.color = L31_2
  L31_2 = L8_2 * 0.7
  L30_2.y = L31_2
  L30_2.alpha = 0
  L28_2 = L28_2(L29_2, L30_2)
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L11_2
    L0_3 = L0_3.timerList
    if L0_3 then
      L0_3 = pairs
      L1_3 = L11_2
      L1_3 = L1_3.timerList
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = timer
        L5_3 = L5_3.cancel
        L6_3 = L4_3
        L5_3(L6_3)
        L5_3 = L11_2
        L5_3 = L5_3.timerList
        L5_3[L3_3] = nil
      end
    end
    L0_3 = L11_2
    if L0_3 then
      L0_3 = L11_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L11_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L11_2 = L0_3
      end
    end
    L0_3 = L11_2
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L11_2
      L1_3 = L1_3.tranTag
      L0_3(L1_3)
    end
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.stop
    L2_3 = {}
    L2_3.id = "currency_drop"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.update
    L2_3 = "emba_lootbox"
    L0_3(L1_3, L2_3)
  end
  L30_2 = false
  L31_2 = main
  L31_2 = L31_2.button
  L32_2 = L31_2
  L31_2 = L31_2.create
  L33_2 = {}
  L33_2.parent = L11_2
  L33_2.alpha = 0
  L34_2 = SH
  L34_2 = L34_2 * 0.425
  L33_2.bottom = L34_2
  L34_2 = SWK
  L34_2 = L34_2 * 0.25
  L33_2.x = L34_2
  L34_2 = {}
  L35_2 = {}
  L35_2.defaultFile = "button_gray"
  L35_2.overFile = "button_gray_over"
  L36_2 = SWK
  L36_2 = L36_2 * 0.26
  L35_2.width = L36_2
  L35_2.color = "exp"
  L36_2 = {}
  L37_2 = strings
  L37_2 = L37_2.gifts
  L37_2 = L37_2.take
  L36_2.text = L37_2
  L37_2 = SHK
  L37_2 = L37_2 * 0.046
  L36_2.fontSize = L37_2
  L37_2 = SWK
  L37_2 = L37_2 * 0.23
  L36_2.widthMax = L37_2
  L36_2.color = "beige"
  L34_2[1] = L35_2
  L34_2[2] = L36_2
  L33_2.obj = L34_2
  function L34_2(A0_3)
    local L1_3
    L1_3 = L30_2
    if L1_3 then
      return
    end
    L1_3 = true
    L30_2 = L1_3
    L1_3 = L29_2
    L1_3()
  end
  L33_2.action = L34_2
  L31_2 = L31_2(L32_2, L33_2)
  L32_2 = L1_2.replaceItemInfo
  L33_2 = L32_2 or L33_2
  if L32_2 then
    L33_2 = main
    L33_2 = L33_2.itemlist
    L34_2 = L33_2
    L33_2 = L33_2.get
    L35_2 = L32_2[1]
    L33_2 = L33_2(L34_2, L35_2)
  end
  L34_2 = main
  L34_2 = L34_2.button
  L35_2 = L34_2
  L34_2 = L34_2.create
  L36_2 = {}
  L36_2.parent = L11_2
  L36_2.alpha = 0
  L37_2 = SH
  L37_2 = L37_2 * 0.425
  L36_2.bottom = L37_2
  L37_2 = SWK
  L37_2 = L37_2 * 0.25
  L36_2.x = L37_2
  L37_2 = {}
  L38_2 = {}
  L38_2.defaultFile = "button_gray"
  L38_2.overFile = "button_gray_over"
  L39_2 = SWK
  L39_2 = L39_2 * 0.26
  L38_2.width = L39_2
  L39_2 = {}
  L39_2.id = "title"
  L40_2 = strings
  L40_2 = L40_2.sell
  L39_2.text = L40_2
  L40_2 = SHK
  L40_2 = L40_2 * 0.042
  L39_2.fontSize = L40_2
  L40_2 = SWK
  L40_2 = L40_2 * 0.165
  L39_2.widthMax = L40_2
  L39_2.color = "beige"
  L40_2 = {}
  L40_2.id = "plus"
  L40_2.text = "+"
  L41_2 = SHK
  L41_2 = L41_2 * 0.042
  L40_2.fontSize = L41_2
  L40_2.color = "beige"
  L41_2 = {}
  L41_2.id = "icon"
  L42_2 = L33_2 or L42_2
  if L33_2 then
    L42_2 = L33_2.image
  end
  L41_2.image = L42_2
  L42_2 = SHK
  L42_2 = L42_2 * 0.05
  L41_2.width = L42_2
  L42_2 = {}
  L42_2.id = "quantity"
  L43_2 = L32_2 or L43_2
  if L32_2 then
    L43_2 = L32_2[2]
  end
  L42_2.text = L43_2
  L43_2 = SHK
  L43_2 = L43_2 * 0.042
  L42_2.fontSize = L43_2
  L43_2 = SWK
  L43_2 = L43_2 * 0.05
  L42_2.widthMax = L43_2
  L37_2[1] = L38_2
  L37_2[2] = L39_2
  L37_2[3] = L40_2
  L37_2[4] = L41_2
  L37_2[5] = L42_2
  L36_2.obj = L37_2
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.title
    L2_3 = L1_3
    L1_3 = L1_3.getWidth
    L1_3 = L1_3(L2_3)
    L2_3 = A0_3.plus
    L3_3 = L2_3
    L2_3 = L2_3.getWidth
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 + L2_3
    L2_3 = A0_3.icon
    L3_3 = L2_3
    L2_3 = L2_3.getWidth
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 + L2_3
    L2_3 = A0_3.quantity
    L3_3 = L2_3
    L2_3 = L2_3.getWidth
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 + L2_3
    L2_3 = SHK
    L2_3 = L2_3 * 0.01
    L1_3 = L1_3 + L2_3
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.title
    L5_3 = {}
    L6_3 = -L1_3
    L6_3 = L6_3 * 0.5
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.plus
    L5_3 = {}
    L6_3 = A0_3.title
    L7_3 = L6_3
    L6_3 = L6_3.getRight
    L6_3 = L6_3(L7_3)
    L7_3 = SHK
    L7_3 = L7_3 * 0.01
    L6_3 = L6_3 + L7_3
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.icon
    L5_3 = {}
    L6_3 = A0_3.plus
    L7_3 = L6_3
    L6_3 = L6_3.getRight
    L6_3 = L6_3(L7_3)
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.position
    L4_3 = A0_3.quantity
    L5_3 = {}
    L6_3 = A0_3.icon
    L7_3 = L6_3
    L6_3 = L6_3.getRight
    L6_3 = L6_3(L7_3)
    L5_3.left = L6_3
    L2_3(L3_3, L4_3, L5_3)
  end
  L36_2.update = L37_2
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = L30_2
    if L1_3 then
      return
    end
    L1_3 = true
    L30_2 = L1_3
    L1_3 = L2_2
    if L1_3 then
      L1_3 = 2000
      L2_3 = L1_3 * 0.25
      L3_3 = L1_3 * 0.25
      L4_3 = L1_3 * 0.25
      L5_3 = 0
      L6_3 = L2_3 + L3_3
      L6_3 = L6_3 + L4_3
      L6_3 = L6_3 + L5_3
      L6_3 = L6_3 - 120
      L7_3 = {}
      L8_3 = SWK
      L8_3 = L8_3 * 0.21
      L7_3.x = L8_3
      L8_3 = SH
      L8_3 = L8_3 * 0.4
      L7_3.y = L8_3
      L8_3 = {}
      L9_3 = SHK
      L9_3 = L9_3 * 0.25
      L10_3 = SWK
      L10_3 = L10_3 * 0.25
      L9_3 = L9_3 - L10_3
      L8_3.x = L9_3
      L9_3 = SH
      L9_3 = -L9_3
      L9_3 = L9_3 * 0.29
      L8_3.y = L9_3
      L9_3 = "emba_disk"
      L10_3 = main
      L10_3 = L10_3.animation
      L11_3 = L10_3
      L10_3 = L10_3.run
      L12_3 = {}
      L12_3.id = "currency_drop"
      L13_3 = L11_2
      L12_3.parent = L13_3
      L12_3.currencyId = L9_3
      L13_3 = {}
      L14_3 = L7_3.x
      L15_3 = L7_3.y
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L12_3.sourcePoint = L13_3
      L13_3 = {}
      L14_3 = L8_3.x
      L15_3 = SHK
      L15_3 = L15_3 * 0.02
      L14_3 = L14_3 + L15_3
      L15_3 = L8_3.y
      L16_3 = SHK
      L16_3 = L16_3 * 0.1
      L15_3 = L15_3 - L16_3
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L12_3.destinationPoint = L13_3
      L12_3.objectQuantity = 20
      L12_3.inTime = L4_3
      L12_3.outTime = L2_3
      L12_3.stayTime = L5_3
      L12_3.massDelay = L3_3
      L12_3.direction = 0
      L13_3 = {}
      L14_3 = SHK
      L14_3 = L14_3 * 0.1
      L15_3 = SHK
      L15_3 = L15_3 * 0.25
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L12_3.spreadRadius = L13_3
      L12_3.sectorAngle = 360
      L13_3 = SHK
      L13_3 = L13_3 * 0.02
      L12_3.startSize = L13_3
      L13_3 = SHK
      L13_3 = L13_3 * 0.09
      L12_3.midSize = L13_3
      L13_3 = SHK
      L13_3 = L13_3 * 0.05
      L12_3.endSize = L13_3
      L13_3 = easing
      L13_3 = L13_3.linear
      L12_3.inSizeTransition = L13_3
      L13_3 = easing
      L13_3 = L13_3.linear
      L12_3.outSizeTransition = L13_3
      L12_3.endRotation = 0
      L12_3.notRandomImage = true
      L12_3.notRandomObjectRotation = true
      L10_3(L11_3, L12_3)
      L10_3 = L11_2
      L10_3 = L10_3.timerList
      L11_3 = L11_2
      L11_3 = L11_3.timerList
      L11_3 = #L11_3
      L11_3 = L11_3 + 1
      L12_3 = timer
      L12_3 = L12_3.performWithDelay
      L13_3 = L6_3 * 0.35
      function L14_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = L23_2
        L1_4 = L0_4
        L0_4 = L0_4.setText
        L2_4 = L32_2
        if L2_4 then
          L2_4 = "+"
          L3_4 = L32_2
          L3_4 = L3_4[2]
          L2_4 = L2_4 .. L3_4
        end
        L0_4(L1_4, L2_4)
        L0_4 = transition
        L0_4 = L0_4.to
        L1_4 = L23_2
        L2_4 = {}
        L3_4 = L11_2
        L3_4 = L3_4.tranTag
        L2_4.tag = L3_4
        L3_4 = L1_3
        L3_4 = L3_4 * 0.15
        L2_4.time = L3_4
        L2_4.alpha = 1
        function L3_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5
          L1_5 = L11_2
          L1_5 = L1_5.timerList
          L2_5 = L11_2
          L2_5 = L2_5.timerList
          L2_5 = #L2_5
          L2_5 = L2_5 + 1
          L3_5 = timer
          L3_5 = L3_5.performWithDelay
          L4_5 = L6_3
          L4_5 = L4_5 * 0.2
          function L5_5()
            local L0_6, L1_6, L2_6, L3_6
            L0_6 = A0_5
            if L0_6 then
              L0_6 = A0_5
              L0_6 = L0_6.removeSelf
              if L0_6 then
                L0_6 = transition
                L0_6 = L0_6.to
                L1_6 = A0_5
                L2_6 = {}
                L3_6 = L11_2
                L3_6 = L3_6.tranTag
                L2_6.tag = L3_6
                L3_6 = L1_3
                L3_6 = L3_6 * 0.15
                L2_6.time = L3_6
                L2_6.alpha = 0
                L0_6(L1_6, L2_6)
              end
            end
          end
          L3_5 = L3_5(L4_5, L5_5)
          L1_5[L2_5] = L3_5
        end
        L2_4.onComplete = L3_4
        L0_4(L1_4, L2_4)
      end
      L12_3 = L12_3(L13_3, L14_3)
      L10_3[L11_3] = L12_3
      L10_3 = L11_2
      L10_3 = L10_3.timerList
      L11_3 = L11_2
      L11_3 = L11_3.timerList
      L11_3 = #L11_3
      L11_3 = L11_3 + 1
      L12_3 = timer
      L12_3 = L12_3.performWithDelay
      L13_3 = L6_3
      function L14_3()
        local L0_4, L1_4
        L0_4 = L29_2
        L0_4()
      end
      L12_3 = L12_3(L13_3, L14_3)
      L10_3[L11_3] = L12_3
    else
      L1_3 = L29_2
      L1_3()
    end
  end
  L36_2.action = L37_2
  L34_2 = L34_2(L35_2, L36_2)
  L35_2 = L15_2.xScale
  L15_2.xScale = 0.6
  L15_2.yScale = 0.6
  function L36_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L11_2
    L0_3 = L0_3.timerList
    if L0_3 then
      L0_3 = pairs
      L1_3 = L11_2
      L1_3 = L1_3.timerList
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = timer
        L5_3 = L5_3.cancel
        L6_3 = L4_3
        L5_3(L6_3)
        L5_3 = L11_2
        L5_3 = L5_3.timerList
        L5_3[L3_3] = nil
      end
    end
    L0_3 = L11_2
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L11_2
      L1_3 = L1_3.tranTag
      L0_3(L1_3)
    end
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.stop
    L2_3 = {}
    L2_3.id = "currency_drop"
    L0_3(L1_3, L2_3)
    L0_3 = L15_2
    L1_3 = L35_2
    L0_3.xScale = L1_3
    L0_3 = L15_2
    L1_3 = L35_2
    L0_3.yScale = L1_3
    L0_3 = L15_2
    L0_3.alpha = 1
    L0_3 = L28_2
    L0_3.alpha = 1
    L0_3 = L12_2
    L0_3.alpha = 0
    L0_3 = L16_2
    L0_3.alpha = 0
    L0_3 = L5_2
    if L0_3 then
      L0_3 = L31_2
      L0_3.alpha = 0
      L0_3 = L34_2
      L0_3.alpha = 1
      L0_3 = L34_2
      L1_3 = L0_3
      L0_3 = L0_3.update
      L0_3(L1_3)
    else
      L0_3 = L31_2
      L0_3.alpha = 1
      L0_3 = L34_2
      L0_3.alpha = 0
    end
  end
  L37_2 = main
  L37_2 = L37_2.button
  L38_2 = L37_2
  L37_2 = L37_2.create
  L39_2 = {}
  L39_2.parent = L11_2
  L40_2 = SH
  L40_2 = L40_2 * 0.425
  L39_2.bottom = L40_2
  L40_2 = SWK
  L40_2 = L40_2 * 0.25
  L39_2.x = L40_2
  L40_2 = {}
  L41_2 = {}
  L41_2.defaultFile = "button_gray"
  L41_2.overFile = "button_gray_over"
  L42_2 = SWK
  L42_2 = L42_2 * 0.26
  L41_2.width = L42_2
  L41_2.alpha = 0.25
  L42_2 = {}
  L43_2 = strings
  L43_2 = L43_2.skip
  L42_2.text = L43_2
  L43_2 = SHK
  L43_2 = L43_2 * 0.046
  L42_2.fontSize = L43_2
  L43_2 = SWK
  L43_2 = L43_2 * 0.23
  L42_2.widthMax = L43_2
  L42_2.color = "beige"
  L42_2.alpha = 0.5
  L40_2[1] = L41_2
  L40_2[2] = L42_2
  L39_2.obj = L40_2
  function L40_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.target
    L1_3 = L1_3.parent
    L2_3 = L36_2
    L2_3()
    L1_3.alpha = 0
  end
  L39_2.action = L40_2
  L37_2 = L37_2(L38_2, L39_2)
  L38_2 = 100
  L39_2 = 250
  L40_2 = 500
  L41_2 = L11_2.timerList
  L42_2 = L11_2.timerList
  L42_2 = #L42_2
  L42_2 = L42_2 + 1
  L43_2 = timer
  L43_2 = L43_2.performWithDelay
  L44_2 = L38_2
  function L45_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L22_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L39_2
    L2_3.time = L3_3
    L3_3 = SHK
    L3_3 = -L3_3
    L3_3 = L3_3 * 0.01
    L2_3.y = L3_3
    L3_3 = easing
    L3_3 = L3_3.inBack
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L20_2
    L2_3 = {}
    L3_3 = L39_2
    L3_3 = L3_3 * 0.5
    L2_3.delay = L3_3
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L40_2
    L2_3.time = L3_3
    L3_3 = easing
    L3_3 = L3_3.continuousLoop
    L2_3.transition = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
  end
  L43_2 = L43_2(L44_2, L45_2)
  L41_2[L42_2] = L43_2
  L41_2 = 0
  L42_2 = 600
  L43_2 = 200
  L44_2 = 600
  L45_2 = L11_2.timerList
  L46_2 = L11_2.timerList
  L46_2 = #L46_2
  L46_2 = L46_2 + 1
  L47_2 = timer
  L47_2 = L47_2.performWithDelay
  L48_2 = L38_2 + L39_2
  L48_2 = L48_2 + L40_2
  L48_2 = L48_2 + L41_2
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L22_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L42_2
    L2_3.time = L3_3
    L2_3.alpha = 0
    L3_3 = SHK
    L3_3 = -L3_3
    L3_3 = L3_3 * 0.6
    L2_3.y = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L15_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L43_2
    L2_3.time = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L15_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L44_2
    L2_3.time = L3_3
    L2_3.y = 0
    L3_3 = L35_2
    L2_3.xScale = L3_3
    L3_3 = L35_2
    L2_3.yScale = L3_3
    L0_3(L1_3, L2_3)
  end
  L47_2 = L47_2(L48_2, L49_2)
  L45_2[L46_2] = L47_2
  L45_2 = 600
  L46_2 = L11_2.timerList
  L47_2 = L11_2.timerList
  L47_2 = #L47_2
  L47_2 = L47_2 + 1
  L48_2 = timer
  L48_2 = L48_2.performWithDelay
  L49_2 = L38_2 + L39_2
  L49_2 = L49_2 + L40_2
  L49_2 = L49_2 + L41_2
  L50_2 = L44_2 * 0.5
  L49_2 = L49_2 + L50_2
  function L50_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L28_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L45_2
    L2_3.time = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L12_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L45_2
    L2_3.time = L3_3
    L3_3 = SH
    L3_3 = L3_3 * 0.6
    L2_3.y = L3_3
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L18_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L45_2
    L2_3.time = L3_3
    L3_3 = SH
    L3_3 = L3_3 * 0.6
    L2_3.y = L3_3
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
  end
  L48_2 = L48_2(L49_2, L50_2)
  L46_2[L47_2] = L48_2
  L46_2 = 200
  L47_2 = L38_2 + L39_2
  L47_2 = L47_2 + L40_2
  L47_2 = L47_2 + L41_2
  L47_2 = L47_2 + L42_2
  L47_2 = L47_2 + L44_2
  L47_2 = L47_2 + L46_2
  L48_2 = L11_2.timerList
  L49_2 = L11_2.timerList
  L49_2 = #L49_2
  L49_2 = L49_2 + 1
  L50_2 = timer
  L50_2 = L50_2.performWithDelay
  L51_2 = L47_2
  function L52_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L37_2
    L2_3 = {}
    L3_3 = L11_2
    L3_3 = L3_3.tranTag
    L2_3.tag = L3_3
    L3_3 = L46_2
    L2_3.time = L3_3
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
    L0_3 = L5_2
    if L0_3 then
      L0_3 = L34_2
      L1_3 = L0_3
      L0_3 = L0_3.update
      L0_3(L1_3)
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L34_2
      L2_3 = {}
      L3_3 = L11_2
      L3_3 = L3_3.tranTag
      L2_3.tag = L3_3
      L3_3 = L46_2
      L2_3.time = L3_3
      L2_3.alpha = 1
      L0_3(L1_3, L2_3)
    else
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L31_2
      L2_3 = {}
      L3_3 = L11_2
      L3_3 = L3_3.tranTag
      L2_3.tag = L3_3
      L3_3 = L46_2
      L2_3.time = L3_3
      L2_3.alpha = 1
      L0_3(L1_3, L2_3)
    end
  end
  L50_2 = L50_2(L51_2, L52_2)
  L48_2[L49_2] = L50_2
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "nurse_hp"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.parent
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.graphic
    L2_2 = L1_2
    L1_2 = L1_2.getLayer
    L3_2 = "top"
    L1_2 = L1_2(L2_2, L3_2)
  end
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L5_2 = SW
  L4_2.width = L5_2
  L5_2 = SH
  L4_2.height = L5_2
  L5_2 = SW
  L5_2 = L5_2 * 0.5
  L4_2.x = L5_2
  L5_2 = SH
  L5_2 = L5_2 * 0.5
  L4_2.y = L5_2
  L4_2.block = true
  L4_2.color = "hp_inventory"
  L4_2.alpha = 0
  L4_2.blendMode = "add"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2
  L5_2 = {}
  L5_2.time = 800
  L5_2.alpha = 0.5
  L6_2 = easing
  L6_2 = L6_2.continuousLoop
  L5_2.transition = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L5_2.onComplete = L6_2
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "nurse_radiation"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.parent
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.graphic
    L2_2 = L1_2
    L1_2 = L1_2.getLayer
    L3_2 = "top"
    L1_2 = L1_2(L2_2, L3_2)
  end
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L5_2 = SW
  L4_2.width = L5_2
  L5_2 = SH
  L4_2.height = L5_2
  L5_2 = SW
  L5_2 = L5_2 * 0.5
  L4_2.x = L5_2
  L5_2 = SH
  L5_2 = L5_2 * 0.5
  L4_2.y = L5_2
  L4_2.block = true
  L4_2.color = "violet"
  L4_2.alpha = 0
  L4_2.blendMode = "add"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2
  L5_2 = {}
  L5_2.time = 800
  L5_2.alpha = 0.5
  L6_2 = easing
  L6_2 = L6_2.continuousLoop
  L5_2.transition = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L5_2.onComplete = L6_2
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "nurse_disease"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.parent
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.graphic
    L2_2 = L1_2
    L1_2 = L1_2.getLayer
    L3_2 = "top"
    L1_2 = L1_2(L2_2, L3_2)
  end
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = L1_2
  L5_2 = SW
  L4_2.width = L5_2
  L5_2 = SH
  L4_2.height = L5_2
  L5_2 = SW
  L5_2 = L5_2 * 0.5
  L4_2.x = L5_2
  L5_2 = SH
  L5_2 = L5_2 * 0.5
  L4_2.y = L5_2
  L4_2.block = true
  L4_2.color = "beige"
  L4_2.alpha = 0
  L4_2.blendMode = "add"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2
  L5_2 = {}
  L5_2.time = 800
  L5_2.alpha = 0.5
  L6_2 = easing
  L6_2 = L6_2.continuousLoop
  L5_2.transition = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L5_2.onComplete = L6_2
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "currency_drop"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L4_2 = A0_2.parent
  L3_2.parent = L4_2
  L3_2.group = true
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.currencyId
  if not L2_2 then
    L2_2 = "caps"
  end
  L3_2 = "image/shop/animation/"
  L4_2 = L2_2
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2.sourcePoint
  if not L4_2 then
    L4_2 = {}
    L5_2 = 0
    L6_2 = 0
    L4_2[1] = L5_2
    L4_2[2] = L6_2
  end
  L5_2 = A0_2.destinationPoint
  if not L5_2 then
    L5_2 = {}
    L6_2 = 0
    L7_2 = 0
    L5_2[1] = L6_2
    L5_2[2] = L7_2
  end
  L6_2 = A0_2.spreadRadius
  if not L6_2 then
    L6_2 = SHK
    L6_2 = L6_2 * 0.2
  end
  L7_2 = type
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  if L7_2 == "table" then
    L7_2 = math
    L7_2 = L7_2.ceil
    L8_2 = L6_2[1]
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_47
    end
  end
  L7_2 = 0
  ::lbl_47::
  L8_2 = type
  L9_2 = L6_2
  L8_2 = L8_2(L9_2)
  if L8_2 == "table" then
    L8_2 = math
    L8_2 = L8_2.ceil
    L9_2 = L6_2[2]
    L8_2 = L8_2(L9_2)
    if L8_2 then
      goto lbl_70
    end
  end
  L8_2 = type
  L9_2 = L6_2
  L8_2 = L8_2(L9_2)
  L8_2 = math
  L8_2 = L8_2.ceil
  L9_2 = L6_2
  L8_2 = L8_2 == "number" and L8_2
  ::lbl_70::
  L9_2 = A0_2.direction
  if not L9_2 then
    L9_2 = 0
  end
  L10_2 = math
  L10_2 = L10_2.min
  L11_2 = A0_2.sectorAngle
  if not L11_2 then
    L11_2 = 360
  end
  L12_2 = 360
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = A0_2.objectQuantity
  if not L11_2 then
    L11_2 = 10
  end
  L12_2 = A0_2.startSize
  if not L12_2 then
    L12_2 = SHK
    L12_2 = L12_2 * 0.005
  end
  L13_2 = A0_2.midSize
  if not L13_2 then
    L13_2 = SHK
    L13_2 = L13_2 * 0.05
  end
  L14_2 = A0_2.endSize
  if not L14_2 then
    L14_2 = SHK
    L14_2 = L14_2 * 0.005
  end
  L15_2 = L12_2 / L13_2
  L16_2 = L14_2 / L13_2
  L17_2 = A0_2.inSizeTransition
  if not L17_2 then
    L17_2 = easing
    L17_2 = L17_2.linear
  end
  L18_2 = A0_2.outSizeTransition
  if not L18_2 then
    L18_2 = easing
    L18_2 = L18_2.linear
  end
  L19_2 = A0_2.inTime
  if not L19_2 then
    L19_2 = 500
  end
  L20_2 = A0_2.outTime
  if not L20_2 then
    L20_2 = 500
  end
  L21_2 = A0_2.stayTime
  if not L21_2 then
    L21_2 = 500
  end
  L22_2 = A0_2.massDelay
  if not L22_2 then
    L22_2 = 500
  end
  L23_2 = A0_2.notRandomObjectRotation
  L24_2 = A0_2.isBurst
  L25_2 = 1
  L26_2 = L11_2
  L27_2 = 1
  for L28_2 = L25_2, L26_2, L27_2 do
    L29_2 = L3_2
    L30_2 = A0_2.notRandomImage
    if not L30_2 then
      L30_2 = math
      L30_2 = L30_2.random
      L31_2 = 3
      L30_2 = L30_2(L31_2)
      L31_2 = ".png"
      L30_2 = L30_2 .. L31_2
      if L30_2 then
        goto lbl_148
      end
    end
    L30_2 = ".png"
    ::lbl_148::
    L29_2 = L29_2 .. L30_2
    L30_2 = math
    L30_2 = L30_2.random
    L31_2 = L7_2
    L32_2 = L8_2 or L32_2
    if not L8_2 then
      L32_2 = L7_2
    end
    L30_2 = L30_2(L31_2, L32_2)
    L31_2 = math
    L31_2 = L31_2.random
    L32_2 = L10_2 * 0.5
    L32_2 = L9_2 - L32_2
    L33_2 = L10_2 * 0.5
    L33_2 = L9_2 + L33_2
    L31_2 = L31_2(L32_2, L33_2)
    L32_2 = math
    L32_2 = L32_2.rad
    L33_2 = L31_2
    L32_2 = L32_2(L33_2)
    L33_2 = L4_2[1]
    L34_2 = L4_2[2]
    L35_2 = L4_2[1]
    L36_2 = math
    L36_2 = L36_2.cos
    L37_2 = L32_2
    L36_2 = L36_2(L37_2)
    L36_2 = L30_2 * L36_2
    L35_2 = L35_2 + L36_2
    L36_2 = L4_2[2]
    L37_2 = math
    L37_2 = L37_2.sin
    L38_2 = L32_2
    L37_2 = L37_2(L38_2)
    L37_2 = L30_2 * L37_2
    L36_2 = L36_2 + L37_2
    L37_2 = L5_2[1]
    L38_2 = L5_2[2]
    L39_2 = main
    L39_2 = L39_2.obj
    L40_2 = L39_2
    L39_2 = L39_2.new
    L41_2 = {}
    L41_2.parent = L1_2
    L41_2.image = L29_2
    L41_2.width = L13_2
    L41_2.x = L33_2
    L41_2.y = L34_2
    L42_2 = math
    L42_2 = L42_2.random
    L43_2 = 180
    L42_2 = not L23_2 and L42_2
    L41_2.rotation = L42_2
    L39_2 = L39_2(L40_2, L41_2)
    if L39_2 then
      L40_2 = L39_2.xScale
      L39_2.xScale = L15_2
      L39_2.yScale = L15_2
      L39_2.alpha = 0
      L41_2 = "currency_object_"
      L42_2 = L28_2
      L43_2 = math
      L43_2 = L43_2.random
      L44_2 = 10000
      L43_2 = L43_2(L44_2)
      L41_2 = L41_2 .. L42_2 .. L43_2
      if 0 < L21_2 then
        L42_2 = L39_2.rotation
        L43_2 = transition
        L43_2 = L43_2.to
        L44_2 = L39_2
        L45_2 = {}
        L45_2.tag = L41_2
        L45_2.time = 1000
        L46_2 = math
        L46_2 = L46_2.random
        L47_2 = 25
        L46_2 = L46_2(L47_2)
        L46_2 = L42_2 + L46_2
        L45_2.rotation = L46_2
        L46_2 = easing
        L46_2 = L46_2.continuousLoop
        L45_2.transition = L46_2
        L45_2.iterations = 0
        L43_2(L44_2, L45_2)
      end
      L42_2 = L28_2 * L22_2
      L42_2 = L42_2 / L11_2
      if 0 < L21_2 then
        L43_2 = math
        L43_2 = L43_2.random
        L44_2 = L21_2
        L43_2 = L43_2(L44_2)
        L43_2 = L21_2 + L43_2
        if L43_2 then
          goto lbl_250
        end
      end
      L43_2 = 0
      ::lbl_250::
      L44_2 = transition
      L44_2 = L44_2.to
      L45_2 = L39_2
      L46_2 = {}
      if L24_2 then
        L47_2 = 0
        if L47_2 then
          goto lbl_260
        end
      end
      L47_2 = L42_2
      ::lbl_260::
      L46_2.delay = L47_2
      L46_2.tag = L41_2
      L47_2 = L19_2 * 0.5
      L46_2.time = L47_2
      L46_2.alpha = 1
      L44_2(L45_2, L46_2)
      L44_2 = transition
      L44_2 = L44_2.to
      L45_2 = L39_2
      L46_2 = {}
      L46_2.tag = L41_2
      if L24_2 then
        L47_2 = 0
        if L47_2 then
          goto lbl_277
        end
      end
      L47_2 = L42_2
      ::lbl_277::
      L46_2.delay = L47_2
      L46_2.time = L19_2
      L46_2.xScale = L40_2
      L46_2.yScale = L40_2
      L46_2.transition = L17_2
      function L47_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L39_2
        L3_3 = {}
        L4_3 = L41_2
        L3_3.tag = L4_3
        L4_3 = L24_2
        if L4_3 then
          L4_3 = L21_2
          if L4_3 then
            goto lbl_14
          end
        end
        L4_3 = L43_2
        ::lbl_14::
        L5_3 = L20_2
        L5_3 = L5_3 * 0.5
        L4_3 = L4_3 + L5_3
        L3_3.delay = L4_3
        L4_3 = L20_2
        L4_3 = L4_3 * 0.5
        L3_3.time = L4_3
        L3_3.alpha = 0
        L1_3(L2_3, L3_3)
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L39_2
        L3_3 = {}
        L4_3 = L41_2
        L3_3.tag = L4_3
        L4_3 = L24_2
        if L4_3 then
          L4_3 = L21_2
          if L4_3 then
            goto lbl_36
          end
        end
        L4_3 = L43_2
        ::lbl_36::
        L3_3.delay = L4_3
        L4_3 = L20_2
        L3_3.time = L4_3
        L4_3 = L16_2
        L3_3.xScale = L4_3
        L4_3 = L16_2
        L3_3.yScale = L4_3
        L4_3 = L18_2
        L3_3.transition = L4_3
        L1_3(L2_3, L3_3)
      end
      L46_2.onComplete = L47_2
      L44_2(L45_2, L46_2)
      L44_2 = {}
      L45_2 = easing
      L45_2 = L45_2.linear
      L46_2 = easing
      L46_2 = L46_2.inSine
      L47_2 = easing
      L47_2 = L47_2.outSine
      L44_2[1] = L45_2
      L44_2[2] = L46_2
      L44_2[3] = L47_2
      L45_2 = transition
      L45_2 = L45_2.to
      L46_2 = L39_2
      L47_2 = {}
      if L24_2 then
        L48_2 = 0
        if L48_2 then
          goto lbl_311
        end
      end
      L48_2 = L42_2
      ::lbl_311::
      L47_2.delay = L48_2
      L47_2.time = L19_2
      L47_2.x = L35_2
      L45_2(L46_2, L47_2)
      L45_2 = transition
      L45_2 = L45_2.to
      L46_2 = L39_2
      L47_2 = {}
      if L24_2 then
        L48_2 = 0
        if L48_2 then
          goto lbl_325
        end
      end
      L48_2 = L42_2
      ::lbl_325::
      L47_2.delay = L48_2
      L47_2.time = L19_2
      L47_2.y = L36_2
      function L48_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3
        L1_3 = A0_2
        L1_3 = L1_3.endRotation
        if L1_3 then
          L1_3 = transition
          L1_3 = L1_3.to
          L2_3 = L39_2
          L3_3 = {}
          L4_3 = L24_2
          if L4_3 then
            L4_3 = L21_2
            if L4_3 then
              goto lbl_16
            end
          end
          L4_3 = L43_2
          ::lbl_16::
          L3_3.delay = L4_3
          L4_3 = L20_2
          L3_3.time = L4_3
          L4_3 = A0_2
          L4_3 = L4_3.endRotation
          L3_3.rotation = L4_3
          L1_3(L2_3, L3_3)
        end
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L39_2
        L3_3 = {}
        L4_3 = L24_2
        if L4_3 then
          L4_3 = L21_2
          if L4_3 then
            goto lbl_34
          end
        end
        L4_3 = L43_2
        ::lbl_34::
        L3_3.delay = L4_3
        L4_3 = L20_2
        L3_3.time = L4_3
        L4_3 = L37_2
        L3_3.x = L4_3
        L4_3 = easing
        L4_3 = L4_3.outQuad
        L3_3.transition = L4_3
        L1_3(L2_3, L3_3)
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = A0_3
        L3_3 = {}
        L4_3 = L24_2
        if L4_3 then
          L4_3 = L21_2
          if L4_3 then
            goto lbl_54
          end
        end
        L4_3 = L43_2
        ::lbl_54::
        L3_3.delay = L4_3
        L4_3 = L20_2
        L3_3.time = L4_3
        L4_3 = L38_2
        L3_3.y = L4_3
        L4_3 = easing
        L4_3 = L4_3.inQuad
        L3_3.transition = L4_3
        function L4_3(A0_4)
          local L1_4, L2_4
          if A0_4 then
            L1_4 = A0_4.removeSelf
            if L1_4 then
              L1_4 = transition
              L1_4 = L1_4.cancel
              L2_4 = L41_2
              L1_4(L2_4)
              L2_4 = A0_4
              L1_4 = A0_4.removeSelf
              L1_4(L2_4)
            end
          end
        end
        L3_3.onComplete = L4_3
        L1_3(L2_3, L3_3)
      end
      L47_2.onComplete = L48_2
      L45_2(L46_2, L47_2)
    end
  end
  L25_2 = A0_2.onComplete
  if L25_2 then
    L25_2 = L19_2 or L25_2
    if not L24_2 or not L19_2 then
      L25_2 = L19_2 * 2
    end
    L26_2 = L21_2 or L26_2
    if not L24_2 or not L21_2 then
      L26_2 = L21_2 * 2
    end
    L27_2 = timer
    L27_2 = L27_2.performWithDelay
    L28_2 = L25_2 + L26_2
    L28_2 = L28_2 + L20_2
    function L29_2()
      local L0_3, L1_3
      L0_3 = A0_2
      L0_3 = L0_3.onComplete
      L0_3()
    end
    L27_2(L28_2, L29_2)
  end
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
L6_1 = #L2_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "caps_drop"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2
  L1_2 = A0_2.itemInfo
  L2_2 = A0_2.shopObj
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "shop"
  L3_2 = L3_2(L4_2, L5_2)
  if L1_2 and L2_2 and L3_2 then
    L4_2 = L3_2.isOpen
    if L4_2 then
      L4_2 = L3_2.categoryId
      if L4_2 == "caps" then
        goto lbl_26
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.animation
  L5_2 = L4_2
  L4_2 = L4_2.addItem
  L6_2 = L1_2
  L4_2(L5_2, L6_2)
  do return end
  ::lbl_26::
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.panelTable
    if L4_2 then
      L4_2 = L3_2.panelTable
      L5_2 = L2_2.id
      L4_2 = L4_2[L5_2]
      if L4_2 then
        L4_2 = L3_2.panelTable
        L5_2 = L2_2.id
        L4_2 = L4_2[L5_2]
        L4_2 = L4_2.image
      end
    end
  end
  L5_2 = L3_2 or L5_2
  if L3_2 then
    L5_2 = L3_2.caps_info
  end
  if not L4_2 or not L5_2 then
    L6_2 = main
    L6_2 = L6_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.addItem
    L8_2 = L1_2
    L6_2(L7_2, L8_2)
    return
  end
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "shopCapsAnimation"
  L9_2 = true
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L7_2 = L0_1
  L7_2 = L7_2.obj
  L8_2 = A0_2.id
  L7_2[L8_2] = L6_2
  L7_2 = {}
  L6_2.timerList = L7_2
  L7_2 = {}
  L6_2.tranList = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L9_2.parent = L6_2
  L10_2 = SW
  L10_2 = L10_2 * 2
  L9_2.width = L10_2
  L10_2 = SH
  L10_2 = L10_2 * 2
  L9_2.height = L10_2
  L9_2.alpha = 0.01
  L9_2.block = true
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.bg = L7_2
  L8_2 = L5_2
  L7_2 = L5_2.getWidth
  L7_2 = L7_2(L8_2)
  L9_2 = L5_2
  L8_2 = L5_2.getHeight
  L8_2 = L8_2(L9_2)
  L9_2 = SW
  L10_2 = SWK
  L9_2 = L9_2 - L10_2
  L10_2 = SH
  L11_2 = SHK
  L10_2 = L10_2 - L11_2
  L11_2 = {}
  L12_2 = L3_2.panelTable
  L13_2 = L2_2.id
  L12_2 = L12_2[L13_2]
  L12_2 = L12_2.image
  L13_2 = L12_2
  L12_2 = L12_2.localToContent
  L14_2 = 0
  L15_2 = 0
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2 = L12_2(L13_2, L14_2, L15_2)
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L11_2[5] = L16_2
  L11_2[6] = L17_2
  L11_2[7] = L18_2
  L11_2[8] = L19_2
  L11_2[9] = L20_2
  L11_2[10] = L21_2
  L11_2[11] = L22_2
  L11_2[12] = L23_2
  L11_2[13] = L24_2
  L11_2[14] = L25_2
  L11_2[15] = L26_2
  L11_2[16] = L27_2
  L11_2[17] = L28_2
  L11_2[18] = L29_2
  L11_2[19] = L30_2
  L11_2[20] = L31_2
  L11_2[21] = L32_2
  L11_2[22] = L33_2
  L11_2[23] = L34_2
  L11_2[24] = L35_2
  L11_2[25] = L36_2
  L11_2[26] = L37_2
  L12_2 = L11_2[1]
  L13_2 = L9_2 * 0.5
  L12_2 = L12_2 + L13_2
  L11_2[1] = L12_2
  L12_2 = L11_2[2]
  L13_2 = L10_2 * 0.5
  L12_2 = L12_2 + L13_2
  L11_2[2] = L12_2
  L12_2 = {}
  L13_2 = L3_2.caps_info
  L14_2 = L13_2
  L13_2 = L13_2.localToContent
  L15_2 = 0
  L16_2 = 0
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2 = L13_2(L14_2, L15_2, L16_2)
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L12_2[4] = L16_2
  L12_2[5] = L17_2
  L12_2[6] = L18_2
  L12_2[7] = L19_2
  L12_2[8] = L20_2
  L12_2[9] = L21_2
  L12_2[10] = L22_2
  L12_2[11] = L23_2
  L12_2[12] = L24_2
  L12_2[13] = L25_2
  L12_2[14] = L26_2
  L12_2[15] = L27_2
  L12_2[16] = L28_2
  L12_2[17] = L29_2
  L12_2[18] = L30_2
  L12_2[19] = L31_2
  L12_2[20] = L32_2
  L12_2[21] = L33_2
  L12_2[22] = L34_2
  L12_2[23] = L35_2
  L12_2[24] = L36_2
  L12_2[25] = L37_2
  L13_2 = L12_2[1]
  L14_2 = L9_2 * 0.5
  L13_2 = L13_2 + L14_2
  L12_2[1] = L13_2
  L13_2 = L12_2[2]
  L14_2 = L10_2 * 0.5
  L13_2 = L13_2 + L14_2
  L12_2[2] = L13_2
  L13_2 = main
  L13_2 = L13_2.obj
  L14_2 = L13_2
  L13_2 = L13_2.new
  L15_2 = {}
  L15_2.parent = L6_2
  L15_2.text = ""
  L16_2 = SHK
  L16_2 = L16_2 * 0.05
  L15_2.fontSize = L16_2
  L15_2.color = "exp"
  L15_2.widthMax = L7_2
  L15_2.alpha = 0
  L16_2 = L12_2[1]
  if not L16_2 then
    L16_2 = 0
  end
  L17_2 = L7_2 * 0.3
  L16_2 = L16_2 + L17_2
  L15_2.right = L16_2
  L16_2 = L12_2[2]
  if not L16_2 then
    L16_2 = 0
  end
  L17_2 = L8_2 * 0.35
  L16_2 = L16_2 + L17_2
  L15_2.y = L16_2
  L13_2 = L13_2(L14_2, L15_2)
  L6_2.rewardResultText = L13_2
  L13_2 = L1_2[2]
  if not L13_2 then
    L13_2 = 100
  end
  L14_2 = {}
  L15_2 = {}
  L16_2 = 150
  L17_2 = 10
  L18_2 = 2000
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L16_2 = {}
  L17_2 = 600
  L18_2 = 20
  L19_2 = 2000
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L17_2 = {}
  L18_2 = 1500
  L19_2 = 35
  L20_2 = 2200
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L18_2 = {}
  L19_2 = 3000
  L20_2 = 50
  L21_2 = 2500
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L19_2 = {}
  L20_2 = 10000
  L21_2 = 70
  L22_2 = 3000
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L20_2 = {}
  L21_2 = 20000
  L22_2 = 100
  L23_2 = 3500
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L20_2[3] = L23_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L14_2[4] = L18_2
  L14_2[5] = L19_2
  L14_2[6] = L20_2
  L15_2 = L14_2[1]
  L16_2 = 1
  L17_2 = #L14_2
  L18_2 = 1
  for L19_2 = L16_2, L17_2, L18_2 do
    L20_2 = L14_2[L19_2]
    L20_2 = L20_2[1]
    if L13_2 < L20_2 then
      L15_2 = L14_2[L19_2]
      break
    end
  end
  L16_2 = "caps"
  L17_2 = L15_2[2]
  L18_2 = L15_2[3]
  L19_2 = L18_2 * 0.25
  L20_2 = L18_2 * 0.25
  L21_2 = L18_2 * 0.25
  L22_2 = 0
  L23_2 = 120
  L24_2 = L23_2 + L21_2
  L25_2 = L19_2
  L26_2 = A0_2.oldCapsValue
  if not L26_2 then
    L26_2 = main
    L26_2 = L26_2.profile
    L27_2 = L26_2
    L26_2 = L26_2.getCaps
    L26_2 = L26_2(L27_2)
    if not L26_2 then
      L26_2 = 0
    end
  end
  L27_2 = L13_2 * 0.04
  L28_2 = math
  L28_2 = L28_2.floor
  L29_2 = L13_2 / L27_2
  L28_2 = L28_2(L29_2)
  L29_2 = math
  L29_2 = L29_2.ceil
  L30_2 = L25_2 / L28_2
  L29_2 = L29_2(L30_2)
  L30_2 = L28_2 - 1
  L30_2 = L27_2 * L30_2
  L30_2 = L13_2 - L30_2
  L31_2 = L6_2.timerList
  L32_2 = L6_2.timerList
  L32_2 = #L32_2
  L32_2 = L32_2 + 1
  L33_2 = timer
  L33_2 = L33_2.performWithDelay
  L34_2 = L24_2
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L6_2
    L0_3 = L0_3.timerList
    L1_3 = L6_2
    L1_3 = L1_3.timerList
    L1_3 = #L1_3
    L1_3 = L1_3 + 1
    L2_3 = timer
    L2_3 = L2_3.performWithDelay
    L3_3 = L29_2
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.count
      L2_4 = L28_2
      if L1_4 == L2_4 then
        L1_4 = L26_2
        L2_4 = L30_2
        L1_4 = L1_4 + L2_4
        L26_2 = L1_4
      else
        L1_4 = L26_2
        L2_4 = L27_2
        L1_4 = L1_4 + L2_4
        L26_2 = L1_4
      end
      L1_4 = L3_2
      if L1_4 then
        L1_4 = L3_2
        L1_4 = L1_4.caps_info
        if L1_4 then
          L1_4 = L3_2
          L1_4 = L1_4.caps_info
          L1_4 = L1_4.text
          if L1_4 then
            L1_4 = L3_2
            L1_4 = L1_4.caps_info
            L1_4 = L1_4.text
            L2_4 = L1_4
            L1_4 = L1_4.setText
            L3_4 = converter
            L3_4 = L3_4.numToDigit
            L4_4 = L26_2
            L5_4 = " "
            L3_4, L4_4, L5_4 = L3_4(L4_4, L5_4)
            L1_4(L2_4, L3_4, L4_4, L5_4)
          end
        end
      end
    end
    L5_3 = L28_2
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L0_3[L1_3] = L2_3
  end
  L33_2 = L33_2(L34_2, L35_2)
  L31_2[L32_2] = L33_2
  L31_2 = L13_2
  L32_2 = L6_2.rewardResultText
  L33_2 = L32_2
  L32_2 = L32_2.setText
  L34_2 = "+"
  L35_2 = L31_2
  L34_2 = L34_2 .. L35_2
  L32_2(L33_2, L34_2)
  L32_2 = L6_2.tranList
  L33_2 = L6_2.tranList
  L33_2 = #L33_2
  L33_2 = L33_2 + 1
  L34_2 = transition
  L34_2 = L34_2.to
  L35_2 = L6_2.rewardResultText
  L36_2 = {}
  L37_2 = L24_2 + 300
  L36_2.delay = L37_2
  L36_2.time = 150
  L36_2.alpha = 1
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L1_3 = L6_2
        L1_3 = L1_3.tranList
        L2_3 = L6_2
        L2_3 = L2_3.tranList
        L2_3 = #L2_3
        L2_3 = L2_3 + 1
        L3_3 = transition
        L3_3 = L3_3.to
        L4_3 = A0_3
        L5_3 = {}
        L6_3 = L25_2
        L5_3.delay = L6_3
        L5_3.time = 150
        L5_3.alpha = 0
        L3_3 = L3_3(L4_3, L5_3)
        L1_3[L2_3] = L3_3
      end
    end
  end
  L36_2.onComplete = L37_2
  L34_2 = L34_2(L35_2, L36_2)
  L32_2[L33_2] = L34_2
  L32_2 = main
  L32_2 = L32_2.animation
  L33_2 = L32_2
  L32_2 = L32_2.run
  L34_2 = {}
  L34_2.id = "currency_drop"
  L34_2.parent = L6_2
  L34_2.currencyId = L16_2
  L34_2.sourcePoint = L11_2
  L34_2.destinationPoint = L12_2
  L34_2.objectQuantity = L17_2
  L34_2.inTime = L21_2
  L34_2.outTime = L19_2
  L34_2.stayTime = L22_2
  L34_2.massDelay = L20_2
  L34_2.direction = 0
  L35_2 = {}
  L36_2 = SHK
  L36_2 = L36_2 * 0.1
  L37_2 = SHK
  L37_2 = L37_2 * 0.2
  L35_2[1] = L36_2
  L35_2[2] = L37_2
  L34_2.spreadRadius = L35_2
  L34_2.sectorAngle = 360
  L35_2 = SHK
  L35_2 = L35_2 * 0.02
  L34_2.startSize = L35_2
  L35_2 = SHK
  L35_2 = L35_2 * 0.09
  L34_2.midSize = L35_2
  L35_2 = SHK
  L35_2 = L35_2 * 0.05
  L34_2.endSize = L35_2
  L35_2 = easing
  L35_2 = L35_2.linear
  L34_2.inSizeTransition = L35_2
  L35_2 = easing
  L35_2 = L35_2.linear
  L34_2.outSizeTransition = L35_2
  L34_2.endRotation = 0
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.bg
      if L0_3 then
        L0_3 = L6_2
        L0_3 = L0_3.bg
        L0_3 = L0_3.removeSelf
        if L0_3 then
          L0_3 = L6_2
          L0_3 = L0_3.bg
          L1_3 = L0_3
          L0_3 = L0_3.removeSelf
          L0_3(L1_3)
          L0_3 = L6_2
          L0_3.bg = nil
        end
      end
    end
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L6_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L6_2 = L0_3
      end
    end
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "shopCapsAnimation"
    L3_3 = nil
    L0_3(L1_3, L2_3, L3_3)
  end
  L34_2.onComplete = L35_2
  L32_2(L33_2, L34_2)
end
L7_1.action = L8_1
L2_1[L6_1] = L7_1
return L2_1
