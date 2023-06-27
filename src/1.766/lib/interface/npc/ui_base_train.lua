local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SCREEN_4x3
if L5_1 then
  L5_1 = SHK
  L5_1 = L5_1 * 0.22
  if L5_1 then
    goto lbl_22
  end
end
L5_1 = 0
::lbl_22::
L6_1 = SWK
L6_1 = L6_1 * 0.97
L7_1 = SH
L8_1 = SHK
L8_1 = L8_1 * 0.065
L7_1 = L7_1 - L8_1
L8_1 = L2_1 * 2
L7_1 = L7_1 - L8_1
L8_1 = SWK
L8_1 = L8_1 / 7
L8_1 = L8_1 * 0.54
L7_1 = L7_1 - L8_1
L7_1 = L7_1 - L5_1
L8_1 = L7_1 * 0.5
L9_1 = SHK
L9_1 = L9_1 * 0.075
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L2_1
L9_1 = L5_1 * 0.5
L8_1 = L8_1 + L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.1
L10_1 = L6_1 * 0.25
L11_1 = L7_1 * 0.73
L12_1 = L6_1 - L10_1
L13_1 = SHK
L13_1 = L13_1 * 0.025
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.baseObj
  L2_2 = A0_2.targetObj
  L3_2 = A0_2.trainObj
  L4_2 = L1_2.name
  if not L4_2 then
    L4_2 = ""
  end
  if L2_2 then
    L5_2 = L2_2.name
    if L5_2 then
      goto lbl_14
    end
  end
  L5_2 = "..."
  ::lbl_14::
  L6_2 = A0_2.routeBaseName
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.routeTargetName
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.pathData
  if L6_2 then
    L6_2 = A0_2.pathData
    L6_2 = L6_2.weight
  end
  if L6_2 then
    if L6_2 == 1 then
      L7_2 = strings
      L7_2 = L7_2.kilo
      L7_2 = L7_2[1]
      if L7_2 then
        goto lbl_50
      end
    end
    if L6_2 == 2 or L6_2 == 3 or L6_2 == 4 then
      L7_2 = strings
      L7_2 = L7_2.kilo
      L7_2 = L7_2[2]
      if L7_2 then
        goto lbl_50
      end
    end
    L7_2 = strings
    L7_2 = L7_2.kilo
    L7_2 = L7_2[3]
    ::lbl_50::
    L8_2 = A0_2.cargoValue
    L8_2.isVisible = true
    L8_2 = A0_2.cargoValue
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = L6_2
    L11_2 = " "
    L12_2 = L7_2
    L10_2 = L10_2 .. L11_2 .. L12_2
    L8_2(L9_2, L10_2)
  else
    L7_2 = A0_2.cargoValue
    L7_2.isVisible = false
  end
  L7_2 = L2_2 or L7_2
  if L2_2 then
    L8_2 = L3_2
    L7_2 = L3_2.getPath100KgPrice
    L9_2 = {}
    L9_2.baseObj = L1_2
    L9_2.targetObj = L2_2
    L7_2 = L7_2(L8_2, L9_2)
  end
  if L7_2 then
    L8_2 = L7_2[2]
    if not L8_2 then
      L8_2 = 0
    end
    L9_2 = A0_2.cargoPriceKmIcon
    L9_2.isVisible = true
    L9_2 = A0_2.cargoPriceKmText
    L9_2.isVisible = true
    L9_2 = A0_2.cargoPriceKmText
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = converter
    L11_2 = L11_2.getItemWeight
    L12_2 = 100000
    L11_2 = L11_2(L12_2)
    L12_2 = " = "
    L13_2 = L8_2
    L11_2 = L11_2 .. L12_2 .. L13_2
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.cargoPriceKmIcon
    L10_2 = L9_2
    L9_2 = L9_2.getWidth
    L9_2 = L9_2(L10_2)
    L10_2 = A0_2.cargoPriceKmText
    L11_2 = L10_2
    L10_2 = L10_2.getWidth
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 + L10_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.008
    L9_2 = L9_2 + L10_2
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.position
    L12_2 = A0_2.cargoPriceKmText
    L13_2 = {}
    L14_2 = -L9_2
    L14_2 = L14_2 * 0.5
    L13_2.left = L14_2
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.position
    L12_2 = A0_2.cargoPriceKmIcon
    L13_2 = {}
    L14_2 = L9_2 * 0.5
    L13_2.right = L14_2
    L10_2(L11_2, L12_2, L13_2)
  else
    L8_2 = A0_2.cargoPriceKmText
    L8_2.isVisible = false
    L8_2 = A0_2.cargoPriceKmIcon
    L8_2.isVisible = false
  end
end
L1_1.updateRouteData = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.baseObj
  L2_2 = A0_2.targetObj
  L3_2 = A0_2.trainObj
  L4_2 = pairs
  L5_2 = A0_2.baseDotTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L10_2 = L8_2
    L9_2 = L8_2.update
    L9_2(L10_2)
  end
  L4_2 = pairs
  L5_2 = A0_2.baseRibTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = pairs
    L10_2 = L8_2
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    for L12_2, L13_2 in L9_2, L10_2, L11_2 do
      L14_2 = L13_2.inRoute
      L14_2.isVisible = false
    end
  end
  L4_2 = A0_2.pathData
  if L4_2 then
    L4_2 = A0_2.pathData
    L4_2 = L4_2.baseList
    if L4_2 then
      goto lbl_34
    end
  end
  L4_2 = {}
  ::lbl_34::
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L8_2 + 1
    L10_2 = L4_2[L10_2]
    L11_2 = A0_2.baseRibTable
    L11_2 = L11_2[L9_2]
    if L11_2 then
      L11_2 = A0_2.baseRibTable
      L11_2 = L11_2[L9_2]
      L11_2 = L11_2[L10_2]
      if L11_2 then
        goto lbl_57
      end
    end
    L11_2 = A0_2.baseRibTable
    L11_2 = L11_2[L10_2]
    if L11_2 then
      L11_2 = A0_2.baseRibTable
      L11_2 = L11_2[L10_2]
      L11_2 = L11_2[L9_2]
    end
    ::lbl_57::
    if L11_2 then
      L12_2 = L11_2.inRoute
      L12_2.isVisible = true
    end
  end
end
L1_1.updateMap = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "warning"
  L3_2.text = A0_2
  L1_2(L2_2, L3_2)
end
L1_1.showText = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_train"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.baseData
  L2_2 = L2_2.isBlock
  if not L2_2 then
    L2_2 = A0_2.isSingleBase
    if not L2_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L2_2 = A0_2.baseData
  L2_2 = L2_2.id
  L3_2 = L1_2.targetId
  if L2_2 ~= L3_2 then
    L3_2 = L1_2.baseObj
    L3_2 = L3_2.id
    if L2_2 ~= L3_2 then
      goto lbl_24
    end
  end
  L1_2.targetId = nil
  goto lbl_25
  ::lbl_24::
  L1_2.targetId = L2_2
  ::lbl_25::
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L1_1.baseTap = L14_1
L14_1 = main
L14_1 = L14_1.button
L14_1 = L14_1.template
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "nt_base_dot"
L17_1 = {}
L18_1 = {}
L18_1.id = "bgRect"
L19_1 = SHK
L19_1 = L19_1 * 0.5
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.5
L18_1.height = L19_1
L18_1.alpha = 0.01
L19_1 = {}
L19_1.id = "decorGroup"
L19_1.group = true
L20_1 = {}
L20_1.id = "background"
L20_1.image = "orange_circle"
L21_1 = SHK
L21_1 = L21_1 * 0.025
L20_1.width = L21_1
L20_1.tap = true
L21_1 = {}
L21_1.id = "inRoute"
L21_1.image = "green_circle"
L22_1 = SHK
L22_1 = L22_1 * 0.025
L21_1.width = L22_1
L22_1 = {}
L22_1.id = "selected"
L22_1.image = "light_circle"
L23_1 = SHK
L23_1 = L23_1 * 0.05
L22_1.width = L23_1
L23_1 = {}
L23_1.id = "name"
L23_1.emText = ""
L23_1.font = "russo_one"
L24_1 = SHK
L24_1 = L24_1 * 0.03
L23_1.fontSize = L24_1
L24_1 = SWK
L24_1 = L24_1 * 0.1
L23_1.widthMax = L24_1
L23_1.color = "beige"
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L17_1[5] = L22_1
L17_1[6] = L23_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.baseData
  if not L1_2 then
    return
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_train"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.isDecorationCreated
  if not L2_2 then
    L2_2 = A0_2.baseData
    if L2_2 then
      A0_2.isDecorationCreated = true
      L2_2 = A0_2.baseData
      L2_2 = L2_2.id
      L3_2 = main
      L3_2 = L3_2.baseNpc
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = "image/base_train_icon/"
      L5_2 = L3_2.bannerImageFile
      L6_2 = ".png"
      L4_2 = L4_2 .. L5_2 .. L6_2
      L5_2 = A0_2.baseData
      L5_2 = L5_2.imageX
      if not L5_2 then
        L5_2 = 0
      end
      L6_2 = A0_2.baseData
      L6_2 = L6_2.imageY
      if not L6_2 then
        L6_2 = 0
      end
      L7_2 = A0_2.baseImage
      if not L7_2 then
        L7_2 = A0_2.baseData
        if L7_2 then
          L7_2 = A0_2.baseData
          L7_2 = L7_2.imageWidth
          if L7_2 then
            goto lbl_49
          end
        end
        L7_2 = SHK
        L7_2 = L7_2 * 0.106
        ::lbl_49::
        L8_2 = main
        L8_2 = L8_2.obj
        L9_2 = L8_2
        L8_2 = L8_2.new
        L10_2 = {}
        L11_2 = A0_2.decorGroup
        L10_2.parent = L11_2
        L10_2.image = L4_2
        L10_2.width = L7_2
        L11_2 = L12_1
        L11_2 = L5_2 * L11_2
        L10_2.x = L11_2
        L11_2 = L11_1
        L11_2 = L6_2 * L11_2
        L10_2.y = L11_2
        function L11_2()
          local L0_3, L1_3
          L0_3 = L1_1
          L0_3 = L0_3.baseTap
          L1_3 = A0_2
          L0_3(L1_3)
        end
        L10_2.action = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        A0_2.baseImage = L8_2
      end
      L7_2 = A0_2.name
      L8_2 = L7_2
      L7_2 = L7_2.setText
      L9_2 = L3_2.name
      L7_2(L8_2, L9_2)
      L7_2 = A0_2.baseData
      L7_2 = L7_2.isTitleBottom
      if L7_2 then
        L7_2 = main
        L7_2 = L7_2.obj
        L8_2 = L7_2
        L7_2 = L7_2.position
        L9_2 = A0_2.name
        L10_2 = {}
        L11_2 = A0_2.baseImage
        if L11_2 then
          L11_2 = A0_2.baseImage
          L11_2 = L11_2.x
          if L11_2 then
            goto lbl_90
          end
        end
        L11_2 = 0
        ::lbl_90::
        L10_2.x = L11_2
        L11_2 = A0_2.baseImage
        if L11_2 then
          L11_2 = A0_2.baseImage
          L12_2 = L11_2
          L11_2 = L11_2.getBottom
          L11_2 = L11_2(L12_2)
          if L11_2 then
            goto lbl_100
          end
        end
        L11_2 = 0
        ::lbl_100::
        L10_2.top = L11_2
        L7_2(L8_2, L9_2, L10_2)
      else
        L7_2 = main
        L7_2 = L7_2.obj
        L8_2 = L7_2
        L7_2 = L7_2.position
        L9_2 = A0_2.name
        L10_2 = {}
        L11_2 = A0_2.baseImage
        if L11_2 then
          L11_2 = A0_2.baseImage
          L11_2 = L11_2.x
          if L11_2 then
            goto lbl_116
          end
        end
        L11_2 = 0
        ::lbl_116::
        L10_2.x = L11_2
        L11_2 = A0_2.baseImage
        if L11_2 then
          L11_2 = A0_2.baseImage
          L12_2 = L11_2
          L11_2 = L11_2.getTop
          L11_2 = L11_2(L12_2)
          if L11_2 then
            goto lbl_126
          end
        end
        L11_2 = 0
        ::lbl_126::
        L10_2.bottom = L11_2
        L7_2(L8_2, L9_2, L10_2)
      end
      L7_2 = A0_2.connectionLine
      if not L7_2 then
        L7_2 = math
        L7_2 = L7_2.atan2
        L8_2 = A0_2.baseImage
        L8_2 = L8_2.y
        L9_2 = A0_2.background
        L9_2 = L9_2.y
        L8_2 = L8_2 - L9_2
        L9_2 = A0_2.baseImage
        L9_2 = L9_2.x
        L10_2 = A0_2.background
        L10_2 = L10_2.x
        L9_2 = L9_2 - L10_2
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = math
        L8_2 = L8_2.pi
        L8_2 = 2 * L8_2
        L7_2 = L7_2 + L8_2
        L7_2 = L7_2 * 180
        L8_2 = math
        L8_2 = L8_2.pi
        L7_2 = L7_2 / L8_2
        L7_2 = L7_2 % 360
        L7_2 = L7_2 + 90
        L8_2 = geometry2
        L8_2 = L8_2.getDistance
        L9_2 = A0_2.background
        L9_2 = L9_2.x
        L10_2 = A0_2.background
        L10_2 = L10_2.y
        L11_2 = A0_2.baseImage
        L11_2 = L11_2.x
        L12_2 = A0_2.baseImage
        L12_2 = L12_2.y
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
        L9_2 = A0_2.background
        L9_2 = L9_2.x
        L10_2 = A0_2.baseImage
        L10_2 = L10_2.x
        L9_2 = L9_2 + L10_2
        L9_2 = L9_2 / 2
        L10_2 = A0_2.background
        L10_2 = L10_2.y
        L11_2 = A0_2.baseImage
        L11_2 = L11_2.y
        L10_2 = L10_2 + L11_2
        L10_2 = L10_2 / 2
        L11_2 = main
        L11_2 = L11_2.obj
        L12_2 = L11_2
        L11_2 = L11_2.new
        L13_2 = {}
        L14_2 = A0_2.decorGroup
        L13_2.parent = L14_2
        L14_2 = SHK
        L14_2 = L14_2 * 0.005
        L13_2.width = L14_2
        L13_2.height = L8_2
        L13_2.rotation = L7_2
        L13_2.x = L9_2
        L13_2.y = L10_2
        L13_2.color = "black"
        L11_2 = L11_2(L12_2, L13_2)
        A0_2.connectionLine = L11_2
        L11_2 = A0_2.connectionLine
        L12_2 = L11_2
        L11_2 = L11_2.toBack
        L11_2(L12_2)
      end
    end
  end
  L2_2 = A0_2.background
  L2_2 = L2_2.fill
  L3_2 = A0_2.baseData
  L3_2 = L3_2.isBlock
  if L3_2 then
    L3_2 = "filter.grayscale"
    if L3_2 then
      goto lbl_206
    end
  end
  L3_2 = nil
  ::lbl_206::
  L2_2.effect = L3_2
  L2_2 = A0_2.baseData
  L2_2 = L2_2.id
  L3_2 = L1_2.baseObj
  L3_2 = L3_2.id
  if L2_2 == L3_2 then
    L2_2 = A0_2.inRoute
    L2_2.isVisible = false
    L2_2 = A0_2.selected
    L2_2.isVisible = true
  else
    L2_2 = L1_2.pathData
    if L2_2 then
      L2_2 = L1_2.pathData
      L2_2 = L2_2.baseList
      if L2_2 then
        L2_2 = table
        L2_2 = L2_2.indexOf
        L3_2 = L1_2.pathData
        L3_2 = L3_2.baseList
        L4_2 = A0_2.baseData
        L4_2 = L4_2.id
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 then
          L2_2 = A0_2.inRoute
          L2_2.isVisible = true
          L2_2 = A0_2.selected
          L2_2.isVisible = false
      end
    end
    else
      L2_2 = A0_2.inRoute
      L2_2.isVisible = false
      L2_2 = A0_2.selected
      L2_2.isVisible = false
    end
  end
end
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.baseTap
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L1_2(L2_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "nt_start_trip"
L17_1 = {}
L18_1 = {}
L18_1.defaultFile = "button4"
L18_1.overFile = "button4_over"
L19_1 = L10_1 * 0.83
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.085
L18_1.height = L19_1
L19_1 = {}
L19_1.id = "text"
L20_1 = strings
L20_1 = L20_1.letsGo
L19_1.text = L20_1
L20_1 = L10_1 * 0.4
L19_1.widthMax = L20_1
L19_1.font = "russo_one"
L20_1 = SHK
L20_1 = L20_1 * 0.03
L19_1.fontSize = L20_1
L20_1 = {}
L20_1.id = "price"
L20_1.text = ""
L21_1 = L10_1 * 0.4
L20_1.widthMax = L21_1
L20_1.font = "russo_one"
L21_1 = SHK
L21_1 = L21_1 * 0.035
L20_1.fontSize = L21_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_train"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.trainObj
  L3_2 = L1_2.baseObj
  L4_2 = L1_2.targetObj
  L5_2 = L1_2.pathData
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L5_2.price
  end
  L7_2 = A0_2.price
  L8_2 = L7_2
  L7_2 = L7_2.setText
  if L5_2 then
    L9_2 = L6_2[2]
    if L9_2 then
      goto lbl_20
    end
  end
  L9_2 = ""
  ::lbl_20::
  L7_2(L8_2, L9_2)
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = L6_2[1]
  end
  L8_2 = A0_2.currencyIcon
  if not L8_2 and L7_2 then
    L8_2 = main
    L8_2 = L8_2.itemlist
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L11_2.parent = A0_2
    L12_2 = L8_2.currencyIcon
    L11_2.image = L12_2
    L12_2 = L13_1
    L12_2 = L12_2 * 1.4
    L11_2.width = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.currencyIcon = L9_2
  end
  L8_2 = A0_2.text
  L9_2 = L8_2
  L8_2 = L8_2.getWidth
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2.price
  L10_2 = L9_2
  L9_2 = L9_2.getWidth
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 + L9_2
  L9_2 = A0_2.currencyIcon
  if L9_2 then
    L9_2 = A0_2.currencyIcon
    L10_2 = L9_2
    L9_2 = L9_2.getWidth
    L9_2 = L9_2(L10_2)
    if L9_2 then
      goto lbl_62
    end
  end
  L9_2 = 0
  ::lbl_62::
  L8_2 = L8_2 + L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.025
  L8_2 = L8_2 + L9_2
  L9_2 = main
  L9_2 = L9_2.obj
  L10_2 = L9_2
  L9_2 = L9_2.position
  L11_2 = A0_2.text
  L12_2 = {}
  L13_2 = -L8_2
  L13_2 = L13_2 * 0.5
  L12_2.left = L13_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.obj
  L10_2 = L9_2
  L9_2 = L9_2.position
  L11_2 = A0_2.currencyIcon
  L12_2 = {}
  L13_2 = -L8_2
  L13_2 = L13_2 * 0.5
  L14_2 = A0_2.text
  L15_2 = L14_2
  L14_2 = L14_2.getWidth
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 + L14_2
  L14_2 = SHK
  L14_2 = L14_2 * 0.011
  L13_2 = L13_2 + L14_2
  L12_2.left = L13_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.obj
  L10_2 = L9_2
  L9_2 = L9_2.position
  L11_2 = A0_2.price
  L12_2 = {}
  L13_2 = L8_2 * 0.5
  L12_2.right = L13_2
  L9_2(L10_2, L11_2, L12_2)
  if L4_2 then
    L10_2 = L2_2
    L9_2 = L2_2.checkRun
    L11_2 = {}
    L11_2.baseObj = L3_2
    L11_2.targetObj = L4_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      goto lbl_109
    end
  end
  L9_2 = false
  ::lbl_109::
  L10_2 = not L9_2
  L12_2 = A0_2
  L11_2 = A0_2.setPress
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  if L10_2 then
    L11_2 = "trader_dark_red"
    if L11_2 then
      goto lbl_119
    end
  end
  L11_2 = "black"
  ::lbl_119::
  L12_2 = A0_2.text
  L13_2 = L12_2
  L12_2 = L12_2.setFillColor
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L12_2 = A0_2.price
  L13_2 = L12_2
  L12_2 = L12_2.setFillColor
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L12_2 = A0_2.currencyIcon
  if L12_2 then
    L12_2 = A0_2.currencyIcon
    L13_2 = L12_2
    L12_2 = L12_2.setFillColor
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
  end
end
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_train"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.trainObj
  L3_2 = L1_2.baseObj
  L4_2 = L1_2.targetObj
  if not L2_2 then
    return
  end
  L6_2 = L2_2
  L5_2 = L2_2.checkRun
  L7_2 = {}
  L7_2.baseObj = L3_2
  L7_2.targetObj = L4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L8_2 = L2_2
    L7_2 = L2_2.run
    L9_2 = {}
    L9_2.baseObj = L3_2
    L9_2.targetObj = L4_2
    L7_2(L8_2, L9_2)
  elseif L6_2 then
    L7_2 = L1_1
    L7_2 = L7_2.showText
    L8_2 = L6_2
    L7_2(L8_2)
  end
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "nt_close"
L17_1 = {}
L18_1 = {}
L18_1.defaultFile = "shop_button2"
L18_1.overFile = "shop_button2_over"
L19_1 = SHK
L19_1 = L19_1 * 0.06
L18_1.width = L19_1
L17_1[1] = L18_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "npc_train"
  L1_2(L2_2, L3_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L15_1 = L0_1
L14_1 = L0_1.init
L16_1 = {}
L16_1.id = "npc_train"
L16_1.layer = "ui_inventory"
L17_1 = SW
L17_1 = L17_1 * 0.5
L16_1.x = L17_1
L16_1.y = L8_1
L16_1.alpha = 0
L17_1 = {}
L18_1 = {}
L19_1 = SW
L19_1 = L19_1 * 1.5
L18_1.width = L19_1
L19_1 = SH
L18_1.height = L19_1
L18_1.texture = "bg_net"
L18_1.block = true
L18_1.simpleTexture = true
L19_1 = {}
L20_1 = 0.8
L19_1[1] = L20_1
L18_1.color = L19_1
L19_1 = {}
L19_1.image = "base_back"
L20_1 = SWK
L20_1 = L20_1 * 0.05
L19_1.width = L20_1
L20_1 = -L7_1
L20_1 = L20_1 * 0.378
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "topLeft"
L20_1.texture = "bg_paper"
L20_1.simpleTexture = true
L21_1 = L6_1 * 0.47
L20_1.width = L21_1
L21_1 = L7_1 - L11_1
L22_1 = SHK
L22_1 = L22_1 * 0.02
L21_1 = L21_1 - L22_1
L20_1.height = L21_1
L20_1.color = "paper_bg_color"
L21_1 = -L7_1
L21_1 = L21_1 * 0.5
L20_1.top = L21_1
L21_1 = -L6_1
L21_1 = L21_1 * 0.5
L20_1.left = L21_1
L21_1 = {}
L21_1.image = "name_bg"
L22_1 = L6_1 * 0.3
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.058
L21_1.height = L22_1
L22_1 = -L7_1
L22_1 = L22_1 * 0.42
L21_1.y = L22_1
L22_1 = -L6_1
L22_1 = L22_1 * 0.45
L21_1.left = L22_1
L22_1 = {}
L22_1.id = "trainName"
L22_1.text = ""
L22_1.font = "russo_one"
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L23_1 = L6_1 * 0.3
L22_1.widthMax = L23_1
L22_1.color = "beige"
L23_1 = -L7_1
L23_1 = L23_1 * 0.42
L22_1.y = L23_1
L23_1 = -L6_1
L23_1 = L23_1 * 0.375
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "trainImageGroup"
L23_1.group = true
L24_1 = -L6_1
L24_1 = L24_1 * 0.44
L23_1.x = L24_1
L24_1 = -L7_1
L24_1 = L24_1 * 0.378
L23_1.y = L24_1
L24_1 = {}
L24_1.parentId = "trainImageGroup"
L24_1.image = "npc_border"
L25_1 = SHK
L25_1 = L25_1 * 0.14
L24_1.width = L25_1
L25_1 = {}
L25_1.id = "trainCurrencyText"
L25_1.text = ""
L26_1 = L6_1 * 0.33
L25_1.widthMax = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.0225
L25_1.fontSize = L26_1
L26_1 = -L7_1
L26_1 = L26_1 * 0.36
L25_1.y = L26_1
L26_1 = -L6_1
L26_1 = L26_1 * 0.375
L25_1.left = L26_1
L26_1 = {}
L26_1.id = "topRight"
L26_1.texture = "bg_paper"
L26_1.simpleTexture = true
L27_1 = L6_1 * 0.47
L26_1.width = L27_1
L27_1 = L7_1 - L11_1
L28_1 = SHK
L28_1 = L28_1 * 0.02
L27_1 = L27_1 - L28_1
L26_1.height = L27_1
L26_1.color = "paper_bg_color"
L27_1 = -L7_1
L27_1 = L27_1 * 0.5
L26_1.top = L27_1
L27_1 = L6_1 * 0.5
L26_1.right = L27_1
L27_1 = {}
L27_1.image = "name_bg"
L28_1 = L6_1 * 0.3
L27_1.width = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.058
L27_1.height = L28_1
L28_1 = -L7_1
L28_1 = L28_1 * 0.42
L27_1.y = L28_1
L28_1 = L6_1 * 0.07
L27_1.left = L28_1
L28_1 = {}
L28_1.id = "playerName"
L28_1.text = ""
L28_1.font = "russo_one"
L29_1 = SHK
L29_1 = L29_1 * 0.04
L28_1.fontSize = L29_1
L29_1 = L6_1 * 0.3
L28_1.widthMax = L29_1
L28_1.color = "beige"
L29_1 = -L7_1
L29_1 = L29_1 * 0.42
L28_1.y = L29_1
L29_1 = L6_1 * 0.135
L28_1.left = L29_1
L29_1 = {}
L29_1.id = "reputationText"
L29_1.text = ""
L30_1 = L6_1 * 0.3
L29_1.widthMax = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.023
L29_1.fontSize = L30_1
L30_1 = -L7_1
L30_1 = L30_1 * 0.365
L29_1.y = L30_1
L30_1 = L6_1 * 0.135
L29_1.left = L30_1
L30_1 = {}
L30_1.id = "playerCurrencyText"
L30_1.text = ""
L31_1 = L6_1 * 0.25
L30_1.widthMax = L31_1
L30_1.font = "russo_one"
L30_1.color = "trader_light_green"
L31_1 = SHK
L31_1 = L31_1 * 0.029
L30_1.fontSize = L31_1
L31_1 = -L7_1
L31_1 = L31_1 * 0.323
L30_1.y = L31_1
L31_1 = L6_1 * 0.155
L30_1.left = L31_1
L31_1 = {}
L31_1.texture = "bg_paper"
L31_1.simpleTexture = true
L31_1.width = L6_1
L31_1.height = L11_1
L31_1.color = "paper_bg_color"
L32_1 = L7_1 * 0.5
L31_1.bottom = L32_1
L32_1 = {}
L32_1.id = "mainGroup"
L32_1.group = true
L33_1 = L7_1 * 0.5
L34_1 = L11_1 * 0.5
L33_1 = L33_1 - L34_1
L32_1.y = L33_1
L33_1 = L6_1 * 0.5
L34_1 = L10_1 * 0.5
L33_1 = L33_1 - L34_1
L32_1.x = L33_1
L33_1 = {}
L33_1.id = "iconRoute"
L33_1.parentId = "mainGroup"
L33_1.image = "icon_route"
L34_1 = SHK
L34_1 = L34_1 * 0.038
L33_1.width = L34_1
L34_1 = -L11_1
L34_1 = L34_1 * 0.37
L33_1.y = L34_1
L33_1.color = "black"
L34_1 = {}
L34_1.id = "routeTitle"
L34_1.parentId = "mainGroup"
L34_1.text = ""
L35_1 = SHK
L35_1 = L35_1 * 0.033
L34_1.fontSize = L35_1
L35_1 = L10_1 * 0.8
L34_1.widthMax = L35_1
L35_1 = -L11_1
L35_1 = L35_1 * 0.37
L34_1.y = L35_1
L34_1.color = "black"
L35_1 = {}
L35_1.image = "divider_horizontal"
L35_1.parentId = "mainGroup"
L35_1.width = L10_1
L36_1 = SHK
L36_1 = L36_1 * 0.003
L35_1.height = L36_1
L35_1.color = "black"
L36_1 = -L11_1
L36_1 = L36_1 * 0.33
L35_1.y = L36_1
L36_1 = {}
L36_1.image = "name_bg"
L36_1.parentId = "mainGroup"
L36_1.width = L10_1
L37_1 = SHK
L37_1 = L37_1 * 0.113
L36_1.height = L37_1
L37_1 = -L11_1
L37_1 = L37_1 * 0.33
L36_1.top = L37_1
L37_1 = {}
L37_1.id = "routeBaseName"
L37_1.parentId = "mainGroup"
L37_1.text = ""
L38_1 = SHK
L38_1 = L38_1 * 0.04
L37_1.fontSize = L38_1
L37_1.color = "beige"
L38_1 = L10_1 * 0.95
L37_1.widthMax = L38_1
L38_1 = -L11_1
L38_1 = L38_1 * 0.283
L37_1.y = L38_1
L38_1 = {}
L38_1.id = "routeDivider"
L38_1.parentId = "mainGroup"
L38_1.text = ""
L39_1 = SHK
L39_1 = L39_1 * 0.04
L38_1.fontSize = L39_1
L38_1.color = "beige"
L39_1 = -L11_1
L39_1 = L39_1 * 0.228
L38_1.y = L39_1
L39_1 = {}
L39_1.id = "routeTargetName"
L39_1.parentId = "mainGroup"
L39_1.text = ""
L40_1 = SHK
L40_1 = L40_1 * 0.04
L39_1.fontSize = L40_1
L39_1.color = "beige"
L40_1 = L10_1 * 0.95
L39_1.widthMax = L40_1
L40_1 = -L11_1
L40_1 = L40_1 * 0.177
L39_1.y = L40_1
L40_1 = {}
L40_1.id = "iconCargo"
L40_1.parentId = "mainGroup"
L40_1.image = "icon_weight"
L41_1 = SHK
L41_1 = L41_1 * 0.038
L40_1.width = L41_1
L41_1 = -L11_1
L41_1 = L41_1 * 0.02
L40_1.y = L41_1
L40_1.color = "black"
L41_1 = {}
L41_1.id = "cargoTitle"
L41_1.parentId = "mainGroup"
L41_1.text = ""
L42_1 = SHK
L42_1 = L42_1 * 0.033
L41_1.fontSize = L42_1
L42_1 = L10_1 * 0.8
L41_1.widthMax = L42_1
L42_1 = -L11_1
L42_1 = L42_1 * 0.02
L41_1.y = L42_1
L41_1.color = "black"
L42_1 = {}
L42_1.image = "divider_horizontal"
L42_1.parentId = "mainGroup"
L42_1.width = L10_1
L43_1 = SHK
L43_1 = L43_1 * 0.003
L42_1.height = L43_1
L42_1.color = "black"
L43_1 = L11_1 * 0.02
L42_1.y = L43_1
L43_1 = {}
L43_1.image = "name_bg"
L43_1.parentId = "mainGroup"
L43_1.width = L10_1
L44_1 = SHK
L44_1 = L44_1 * 0.05
L43_1.height = L44_1
L44_1 = L11_1 * 0.02
L43_1.top = L44_1
L44_1 = {}
L44_1.id = "cargoValue"
L44_1.parentId = "mainGroup"
L44_1.text = ""
L45_1 = SHK
L45_1 = L45_1 * 0.04
L44_1.fontSize = L45_1
L44_1.color = "beige"
L45_1 = L10_1 * 0.95
L44_1.widthMax = L45_1
L45_1 = L11_1 * 0.063
L44_1.y = L45_1
L45_1 = {}
L45_1.id = "cargoPriceKmText"
L45_1.parentId = "mainGroup"
L45_1.text = ""
L46_1 = SHK
L46_1 = L46_1 * 0.03
L45_1.fontSize = L46_1
L46_1 = L10_1 * 0.8
L45_1.widthMax = L46_1
L45_1.color = "beige"
L46_1 = L11_1 * 0.15
L45_1.y = L46_1
L46_1 = {}
L46_1.id = "startTripButton"
L46_1.parentId = "mainGroup"
L46_1.button = "nt_start_trip"
L47_1 = L11_1 * 0.42
L46_1.bottom = L47_1
L47_1 = {}
L47_1.id = "mapGroup"
L47_1.container = true
L47_1.width = L12_1
L47_1.height = L11_1
L48_1 = L7_1 * 0.5
L49_1 = L11_1 * 0.5
L48_1 = L48_1 - L49_1
L47_1.y = L48_1
L48_1 = -L6_1
L48_1 = L48_1 * 0.5
L49_1 = L12_1 * 0.5
L48_1 = L48_1 + L49_1
L47_1.x = L48_1
L48_1 = {}
L48_1.parentId = "mapGroup"
L48_1.image = "image/interface/npc_base/train_map.jpg"
L48_1.width = L12_1
L49_1 = L11_1 * 0.5
L50_1 = SH
L50_1 = L50_1 * 0.05
L49_1 = L49_1 + L50_1
L48_1.bottom = L49_1
L49_1 = {}
L49_1.id = "contRibGroup"
L49_1.group = true
L50_1 = L7_1 * 0.5
L51_1 = L11_1 * 0.5
L50_1 = L50_1 - L51_1
L49_1.y = L50_1
L50_1 = -L6_1
L50_1 = L50_1 * 0.5
L51_1 = L12_1 * 0.5
L50_1 = L50_1 + L51_1
L49_1.x = L50_1
L50_1 = {}
L50_1.id = "contGroup"
L50_1.group = true
L51_1 = L7_1 * 0.5
L52_1 = L11_1 * 0.5
L51_1 = L51_1 - L52_1
L50_1.y = L51_1
L51_1 = -L6_1
L51_1 = L51_1 * 0.5
L52_1 = L12_1 * 0.5
L51_1 = L51_1 + L52_1
L50_1.x = L51_1
L51_1 = {}
L51_1.height = L11_1
L52_1 = SHK
L52_1 = L52_1 * 0.025
L51_1.width = L52_1
L51_1.alpha = 0.5
L52_1 = {}
L52_1.type = "gradient"
L53_1 = {}
L54_1 = 0
L55_1 = 0
L56_1 = 0
L57_1 = 1
L53_1[1] = L54_1
L53_1[2] = L55_1
L53_1[3] = L56_1
L53_1[4] = L57_1
L52_1.color1 = L53_1
L53_1 = {}
L54_1 = 0
L55_1 = 0
L56_1 = 0
L57_1 = 0
L53_1[1] = L54_1
L53_1[2] = L55_1
L53_1[3] = L56_1
L53_1[4] = L57_1
L52_1.color2 = L53_1
L52_1.direction = "left"
L51_1.fill = L52_1
L52_1 = L7_1 * 0.5
L53_1 = L11_1 * 0.5
L52_1 = L52_1 - L53_1
L51_1.y = L52_1
L52_1 = L6_1 * 0.5
L52_1 = L52_1 - L10_1
L51_1.right = L52_1
L52_1 = {}
L52_1.texture = "leather_edge"
L53_1 = L11_1 * 0.9
L52_1.width = L53_1
L53_1 = SWK
L53_1 = L53_1 * 0.01
L52_1.height = L53_1
L52_1.rotation = 90
L53_1 = L7_1 * 0.15
L52_1.y = L53_1
L53_1 = L6_1 * 0.5
L52_1.x = L53_1
L53_1 = {}
L53_1.texture = "leather_edge"
L54_1 = L11_1 * 0.9
L53_1.width = L54_1
L54_1 = SWK
L54_1 = L54_1 * 0.01
L53_1.height = L54_1
L53_1.rotation = 90
L54_1 = L7_1 * 0.15
L53_1.y = L54_1
L54_1 = -L6_1
L54_1 = L54_1 * 0.5
L53_1.x = L54_1
L54_1 = {}
L54_1.metalBorderType = 1
L55_1 = L6_1 * 1.02
L54_1.width = L55_1
L55_1 = SHK
L55_1 = L55_1 * 0.085
L54_1.height = L55_1
L54_1.flipY = true
L55_1 = L7_1 * 0.5
L55_1 = L55_1 - L11_1
L56_1 = SHK
L56_1 = L56_1 * 0.01
L55_1 = L55_1 - L56_1
L54_1.top = L55_1
L55_1 = {}
L55_1.metalBorderType = 1
L56_1 = L6_1 * 1.02
L55_1.width = L56_1
L56_1 = SHK
L56_1 = L56_1 * 0.085
L55_1.height = L56_1
L56_1 = L7_1 * 0.5
L57_1 = SHK
L57_1 = L57_1 * 0.01
L56_1 = L56_1 + L57_1
L55_1.bottom = L56_1
L56_1 = {}
L56_1.id = "buttonClose"
L56_1.button = "nt_close"
L57_1 = L6_1 * 0.5
L58_1 = SHK
L58_1 = L58_1 * 0.06
L57_1 = L57_1 - L58_1
L56_1.x = L57_1
L57_1 = -L7_1
L57_1 = L57_1 * 0.5
L58_1 = SHK
L58_1 = L58_1 * 0.06
L57_1 = L57_1 + L58_1
L56_1.y = L57_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L17_1[5] = L22_1
L17_1[6] = L23_1
L17_1[7] = L24_1
L17_1[8] = L25_1
L17_1[9] = L26_1
L17_1[10] = L27_1
L17_1[11] = L28_1
L17_1[12] = L29_1
L17_1[13] = L30_1
L17_1[14] = L31_1
L17_1[15] = L32_1
L17_1[16] = L33_1
L17_1[17] = L34_1
L17_1[18] = L35_1
L17_1[19] = L36_1
L17_1[20] = L37_1
L17_1[21] = L38_1
L17_1[22] = L39_1
L17_1[23] = L40_1
L17_1[24] = L41_1
L17_1[25] = L42_1
L17_1[26] = L43_1
L17_1[27] = L44_1
L17_1[28] = L45_1
L17_1[29] = L46_1
L17_1[30] = L47_1
L17_1[31] = L48_1
L17_1[32] = L49_1
L17_1[33] = L50_1
L17_1[34] = L51_1
L17_1[35] = L52_1
L17_1[36] = L53_1
L17_1[37] = L54_1
L17_1[38] = L55_1
L17_1[39] = L56_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorderNoFilter
  L3_2 = A0_2.topLeft
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorderNoFilter
  L3_2 = A0_2.topRight
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.routeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.route
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.routeDivider
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "-"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.cargoTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.cargo
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.iconRoute
  L2_2 = L1_2
  L1_2 = L1_2.getWidth
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.routeTitle
  L3_2 = L2_2
  L2_2 = L2_2.getWidth
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 + L2_2
  L2_2 = SHK
  L2_2 = L2_2 * 0.01
  L1_2 = L1_2 + L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.position
  L4_2 = A0_2.iconRoute
  L5_2 = {}
  L6_2 = -L1_2
  L6_2 = L6_2 * 0.5
  L5_2.left = L6_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.position
  L4_2 = A0_2.routeTitle
  L5_2 = {}
  L6_2 = L1_2 * 0.5
  L5_2.right = L6_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.iconCargo
  L3_2 = L2_2
  L2_2 = L2_2.getWidth
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.cargoTitle
  L4_2 = L3_2
  L3_2 = L3_2.getWidth
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 + L3_2
  L3_2 = SHK
  L3_2 = L3_2 * 0.01
  L2_2 = L2_2 + L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.position
  L5_2 = A0_2.iconCargo
  L6_2 = {}
  L7_2 = -L2_2
  L7_2 = L7_2 * 0.5
  L6_2.left = L7_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.position
  L5_2 = A0_2.cargoTitle
  L6_2 = {}
  L7_2 = L2_2 * 0.5
  L6_2.right = L7_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = {}
  A0_2.cityDotTable = L3_2
end
L16_1.create = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2
  L2_2 = L0_1
  L2_2 = L2_2.category
  L3_2 = L2_2
  L2_2 = L2_2.setPress
  L4_2 = "droplist"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.trainObj
  A0_2.trainObj = L2_2
  L2_2 = A0_2.trainObj
  if not L2_2 then
    return
  end
  L2_2 = A0_2.trainObj
  L3_2 = L2_2
  L2_2 = L2_2.getBaseNpc
  L4_2 = {}
  L5_2 = A1_2.baseId
  L4_2.baseId = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.baseObj = L2_2
  L2_2 = A0_2.baseObj
  if not L2_2 then
    return
  end
  L2_2 = strings
  L2_2 = L2_2.conductor
  L3_2 = A0_2.trainObj
  L3_2 = L3_2.image
  L4_2 = A0_2.baseObj
  L5_2 = L4_2
  L4_2 = L4_2.getTrainmanNpcObj
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = L4_2.image
    L3_2 = L5_2 or L3_2
    if not L5_2 then
    end
    L5_2 = L4_2.name
    L2_2 = L5_2 or L2_2
    if not L5_2 then
    end
  end
  L5_2 = A0_2.trainName
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.trainImage
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.trainImageGroup
    L7_2.parent = L8_2
    L7_2.image = L3_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.14
    L7_2.width = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.trainImage = L5_2
    L5_2 = main
    L5_2 = L5_2.images
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "npc_mask"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = graphics
    L6_2 = L6_2.newMask
    L7_2 = L5_2.pathFile
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.trainImage
    L8_2 = L7_2
    L7_2 = L7_2.toBack
    L7_2(L8_2)
    L7_2 = A0_2.trainImage
    L8_2 = L7_2
    L7_2 = L7_2.setMask
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.trainImage
    L8_2 = A0_2.trainImage
    L8_2 = L8_2.width
    L9_2 = L5_2.width
    L8_2 = L8_2 / L9_2
    L7_2.maskScaleX = L8_2
    L7_2 = A0_2.trainImage
    L8_2 = A0_2.trainImage
    L8_2 = L8_2.height
    L9_2 = L5_2.height
    L8_2 = L8_2 / L9_2
    L7_2.maskScaleY = L8_2
  end
  L5_2 = A0_2.bannerImage
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = A0_2
    L8_2 = A0_2.baseObj
    L8_2 = L8_2.bannerImage
    L7_2.image = L8_2
    L8_2 = SWK
    L8_2 = L8_2 * 0.04
    L7_2.width = L8_2
    L8_2 = L7_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L9_2 = SHK
    L9_2 = L9_2 * 0.015
    L8_2 = L8_2 + L9_2
    L7_2.top = L8_2
    L8_2 = A0_2.trainImageGroup
    L9_2 = L8_2
    L8_2 = L8_2.getRight
    L8_2 = L8_2(L9_2)
    L7_2.x = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.bannerImage = L5_2
  end
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L5_2 = L5_2.hero
  L6_2 = L5_2
  L5_2 = L5_2.getUserName
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = strings
    L5_2 = L5_2.survivor
  end
  L6_2 = A0_2.playerName
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.baseObj
  L7_2 = L6_2
  L6_2 = L6_2.getReputationLevel
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = strings
  L7_2 = L7_2.reputation
  L8_2 = ": "
  L9_2 = strings
  L9_2 = L9_2.level
  L10_2 = " "
  L11_2 = converter
  L11_2 = L11_2.arabicToRoman
  L12_2 = L6_2
  L11_2 = L11_2(L12_2)
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A0_2.reputationText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.playerImage
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.button
    L9_2 = L8_2
    L8_2 = L8_2.createPlayerBorderedIcon
    L10_2 = {}
    L10_2.parent = A0_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.14
    L10_2.width = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A0_2.playerImage = L8_2
    L8_2 = A0_2.playerImage
    L9_2 = L6_1
    L9_2 = L9_2 * 0.09
    L8_2.x = L9_2
    L8_2 = A0_2.playerImage
    L9_2 = L7_1
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.378
    L8_2.y = L9_2
  end
  L8_2 = A0_2.trainObj
  L9_2 = L8_2
  L8_2 = L8_2.getCurrencyId
  L10_2 = {}
  L11_2 = A0_2.baseObj
  L10_2.baseObj = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = main
  L9_2 = L9_2.itemlist
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = A0_2.trainCurrencyText
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = strings
  L12_2 = L12_2.currency
  L13_2 = ": "
  if L9_2 then
    L14_2 = L9_2.name
    if L14_2 then
      goto lbl_190
    end
  end
  L14_2 = ""
  ::lbl_190::
  L12_2 = L12_2 .. L13_2 .. L14_2
  L10_2(L11_2, L12_2)
  L10_2 = A0_2.trainCurrencyImage
  if not L10_2 then
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.new
    L12_2 = {}
    L12_2.parent = A0_2
    L13_2 = L9_2.currencyIcon
    L12_2.image = L13_2
    L12_2.color = "trader_light_green"
    L13_2 = L13_1
    L12_2.height = L13_2
    L13_2 = L7_1
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.36
    L12_2.y = L13_2
    L13_2 = A0_2.trainCurrencyText
    L14_2 = L13_2
    L13_2 = L13_2.getRight
    L13_2 = L13_2(L14_2)
    L14_2 = SHK
    L14_2 = L14_2 * 0.005
    L13_2 = L13_2 + L14_2
    L12_2.left = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    A0_2.trainCurrencyImage = L10_2
  end
  L10_2 = A0_2.playerCurrencyImage
  if not L10_2 then
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.new
    L12_2 = {}
    L12_2.parent = A0_2
    L13_2 = L9_2.currencyIcon
    L12_2.image = L13_2
    L12_2.color = "trader_light_green"
    L13_2 = L13_1
    L12_2.height = L13_2
    L13_2 = L7_1
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.325
    L12_2.y = L13_2
    L13_2 = L6_1
    L13_2 = L13_2 * 0.135
    L12_2.left = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    A0_2.playerCurrencyImage = L10_2
  end
  L10_2 = A0_2.cargoPriceKmIcon
  if not L10_2 then
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.new
    L12_2 = {}
    L13_2 = A0_2.mainGroup
    L12_2.parent = L13_2
    L13_2 = L9_2.currencyIcon
    L12_2.image = L13_2
    L12_2.color = "trader_light_green"
    L13_2 = L13_1
    L12_2.height = L13_2
    L13_2 = L10_1
    L13_2 = L13_2 * 0.95
    L12_2.widthMax = L13_2
    L13_2 = L11_1
    L13_2 = L13_2 * 0.15
    L12_2.y = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    A0_2.cargoPriceKmIcon = L10_2
  end
  L10_2 = A0_2.baseDotTable
  if not L10_2 then
    L10_2 = {}
  end
  A0_2.baseDotTable = L10_2
  L10_2 = A0_2.trainObj
  L11_2 = L10_2
  L10_2 = L10_2.getMapBaseList
  L10_2 = L10_2(L11_2)
  L11_2 = A0_2.trainObj
  L12_2 = L11_2
  L11_2 = L11_2.getBaseTable
  L11_2 = L11_2(L12_2)
  L12_2 = 1
  L13_2 = #L10_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L10_2[L15_2]
    L17_2 = L16_2.id
    L18_2 = L16_2.x
    L19_2 = L16_2.y
    L20_2 = A0_2.baseDotTable
    L20_2 = L20_2[L17_2]
    if not L20_2 then
      L21_2 = main
      L21_2 = L21_2.button
      L22_2 = L21_2
      L21_2 = L21_2.create
      L23_2 = {}
      L24_2 = A0_2.contGroup
      L23_2.parent = L24_2
      L23_2.template = "nt_base_dot"
      L24_2 = L12_1
      L24_2 = L18_2 * L24_2
      L23_2.x = L24_2
      L24_2 = L11_1
      L24_2 = L19_2 * L24_2
      L23_2.y = L24_2
      L21_2 = L21_2(L22_2, L23_2)
      L20_2 = L21_2
      L21_2 = A0_2.baseDotTable
      L21_2[L17_2] = L20_2
    end
    L20_2.baseData = L16_2
    L21_2 = L11_2[L17_2]
    if not L21_2 then
      L21_2 = true
      if L21_2 then
        goto lbl_310
      end
    end
    L21_2 = false
    ::lbl_310::
    L20_2.isSingleBase = L21_2
  end
  L12_2 = A0_2.baseRibTable
  if not L12_2 then
    L12_2 = {}
  end
  A0_2.baseRibTable = L12_2
  L12_2 = pairs
  L13_2 = L11_2
  L12_2, L13_2, L14_2 = L12_2(L13_2)
  for L15_2, L16_2 in L12_2, L13_2, L14_2 do
    L17_2 = pairs
    L18_2 = L16_2
    L17_2, L18_2, L19_2 = L17_2(L18_2)
    for L20_2, L21_2 in L17_2, L18_2, L19_2 do
      L22_2 = A0_2.baseRibTable
      L22_2 = L22_2[L15_2]
      if L22_2 then
        L22_2 = A0_2.baseRibTable
        L22_2 = L22_2[L15_2]
        L22_2 = L22_2[L20_2]
        if L22_2 then
          goto lbl_341
        end
      end
      L22_2 = A0_2.baseRibTable
      L22_2 = L22_2[L20_2]
      if L22_2 then
        L22_2 = A0_2.baseRibTable
        L22_2 = L22_2[L20_2]
        L22_2 = L22_2[L15_2]
      end
      ::lbl_341::
      if not L22_2 then
        L23_2 = A0_2.baseRibTable
        L24_2 = {}
        L23_2[L15_2] = L24_2
        L23_2 = A0_2.baseDotTable
        L23_2 = L23_2[L15_2]
        L24_2 = A0_2.baseDotTable
        L24_2 = L24_2[L20_2]
        L25_2 = L23_2.x
        L26_2 = L23_2.y
        L27_2 = L24_2.x
        L28_2 = L24_2.y
        L29_2 = math
        L29_2 = L29_2.atan2
        L30_2 = L26_2 - L28_2
        L31_2 = L25_2 - L27_2
        L29_2 = L29_2(L30_2, L31_2)
        L30_2 = math
        L30_2 = L30_2.pi
        L30_2 = 2 * L30_2
        L29_2 = L29_2 + L30_2
        L29_2 = L29_2 * 180
        L30_2 = math
        L30_2 = L30_2.pi
        L29_2 = L29_2 / L30_2
        L29_2 = L29_2 % 360
        L29_2 = L29_2 + 90
        L30_2 = geometry2
        L30_2 = L30_2.getDistance
        L31_2 = L27_2
        L32_2 = L28_2
        L33_2 = L25_2
        L34_2 = L26_2
        L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2)
        L31_2 = L27_2 + L25_2
        L31_2 = L31_2 / 2
        L32_2 = L28_2 + L26_2
        L32_2 = L32_2 / 2
        L33_2 = main
        L33_2 = L33_2.button
        L34_2 = L33_2
        L33_2 = L33_2.create
        L35_2 = {}
        L36_2 = A0_2.contRibGroup
        L35_2.parent = L36_2
        L35_2.x = L31_2
        L35_2.y = L32_2
        L36_2 = {}
        L37_2 = {}
        L37_2.id = "background"
        L37_2.image = "orange_path"
        L38_2 = SHK
        L38_2 = L38_2 * 0.01
        L37_2.width = L38_2
        L37_2.height = L30_2
        L37_2.rotation = L29_2
        L38_2 = {}
        L38_2.id = "inRoute"
        L38_2.image = "green_path"
        L39_2 = SHK
        L39_2 = L39_2 * 0.01
        L38_2.width = L39_2
        L38_2.height = L30_2
        L38_2.rotation = L29_2
        L36_2[1] = L37_2
        L36_2[2] = L38_2
        L35_2.obj = L36_2
        L33_2 = L33_2(L34_2, L35_2)
        L22_2 = L33_2
        L34_2 = L22_2
        L33_2 = L22_2.update
        L33_2(L34_2)
        L33_2 = A0_2.baseRibTable
        L33_2 = L33_2[L15_2]
        L33_2[L20_2] = L22_2
      end
    end
  end
  L13_2 = A0_2
  L12_2 = A0_2.update
  L12_2(L13_2)
end
L16_1.updateAfterOpen = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.trainObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.trainObj
  L3_2 = L2_2
  L2_2 = L2_2.getCurrencyId
  L4_2 = {}
  L5_2 = A0_2.baseObj
  L4_2.baseObj = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getCurrency
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if 100000 <= L3_2 then
    L4_2 = converter
    L4_2 = L4_2.getQuantityK
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_25
    end
  end
  L4_2 = L3_2
  ::lbl_25::
  L5_2 = A0_2.playerCurrencyText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.targetId
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.baseNpc
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = A0_2.targetId
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_40
    end
  end
  L5_2 = nil
  ::lbl_40::
  A0_2.targetObj = L5_2
  L5_2 = A0_2.targetObj
  if L5_2 then
    L6_2 = L1_2
    L5_2 = L1_2.getPathData
    L7_2 = {}
    L8_2 = A0_2.baseObj
    L7_2.baseObj = L8_2
    L8_2 = A0_2.targetObj
    L7_2.targetObj = L8_2
    L5_2 = L5_2(L6_2, L7_2)
  end
  A0_2.pathData = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.updateRouteData
  L6_2 = A0_2
  L5_2(L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.updateMap
  L6_2 = A0_2
  L5_2(L6_2)
  L5_2 = A0_2.targetObj
  if L5_2 then
    L5_2 = A0_2.pathData
    if L5_2 then
      goto lbl_69
    end
  end
  L5_2 = A0_2.startTripButton
  L5_2.isVisible = false
  goto lbl_74
  ::lbl_69::
  L5_2 = A0_2.startTripButton
  L5_2.isVisible = true
  L5_2 = A0_2.startTripButton
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  ::lbl_74::
end
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.baseObj
  if L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "base_npc"
    L4_2.baseObj = L1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A0_2.id
  L2_2(L3_2, L4_2)
end
L16_1.close = L17_1
L14_1(L15_1, L16_1)
