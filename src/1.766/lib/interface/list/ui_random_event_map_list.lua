local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.4
L3_1 = SHK
L3_1 = L3_1 * 0.8
function L4_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "random_event_map_list"
  L0_2(L1_2, L2_2)
end
L1_1.closeInterface = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "reml_item"
L7_1 = {}
L8_1 = {}
L8_1.id = "bg"
L8_1.image = "caption_yellow"
L9_1 = L2_1 * 0.92
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.11
L8_1.height = L9_1
L9_1 = {}
L10_1 = 0.2901960784313726
L11_1 = 0.1843137254901961
L12_1 = 0.11372549019607843
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.color = L9_1
L8_1.tap = true
L9_1 = {}
L9_1.id = "nameText"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.045
L9_1.fontSize = L10_1
L10_1 = L2_1 * 0.66
L9_1.widthMax = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.42
L9_1.left = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.001
L9_1.y = L10_1
L10_1 = {}
L10_1.id = "distanceText"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.045
L10_1.fontSize = L11_1
L11_1 = L2_1 * 0.16
L10_1.widthMax = L11_1
L11_1 = L2_1 * 0.42
L10_1.right = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.001
L10_1.y = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.eventInfo
  if not L1_2 then
    return
  end
  L2_2 = A0_2.nameText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.name
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.distanceText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = math
  L4_2 = L4_2.round
  L5_2 = L1_2.distance
  L4_2 = L4_2(L5_2)
  L5_2 = " "
  L6_2 = strings
  L6_2 = L6_2.menu
  L6_2 = L6_2.profile
  L6_2 = L6_2.km
  L4_2 = L4_2 .. L5_2 .. L6_2
  L2_2(L3_2, L4_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.eventInfo
  if L2_2 then
    L3_2 = L2_2.areaId
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.location
      L4_2 = L3_2
      L3_2 = L3_2.getXY
      L5_2 = L2_2.areaId
      L3_2, L4_2 = L3_2(L4_2, L5_2)
      if L3_2 and L4_2 then
        L5_2 = L0_1
        L6_2 = L5_2
        L5_2 = L5_2.closeAll
        L5_2(L6_2)
        L5_2 = main
        L5_2 = L5_2.map
        L6_2 = L5_2
        L5_2 = L5_2.moveArrow
        L7_2 = {}
        L7_2.x = L3_2
        L7_2.y = L4_2
        L7_2.time = 1000
        L5_2(L6_2, L7_2)
      end
    end
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "reml_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "icon_close"
L9_1 = {}
L10_1 = 0.5
L9_1[1] = L10_1
L8_1.overColor = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.width = L9_1
L7_1[1] = L8_1
L6_1.obj = L7_1
L7_1 = L1_1.closeInterface
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "random_event_map_list"
L6_1.layer = "ui_main"
L6_1.alpha = 0.5
L6_1.block = true
L6_1.closeBg = true
L7_1 = {}
L8_1 = {}
L8_1.id = "backgroud"
L8_1.block = true
L8_1.width = L2_1
L8_1.height = L3_1
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = L2_1 * 0.75
L9_1.widthMax = L10_1
L10_1 = -L3_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L10_1 = {}
L10_1.image = "divider_horizontal"
L11_1 = L2_1 * 0.95
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.004
L10_1.height = L11_1
L10_1.color = "black"
L11_1 = -L3_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.09
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L11_1 = {}
L11_1.button = "reml_close"
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = L2_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.065
L12_1 = L12_1 - L13_1
L11_1.x = L12_1
L12_1 = {}
L12_1.id = "cont"
L12_1.scroll = true
L13_1 = L2_1 * 0.96
L12_1.width = L13_1
L13_1 = L3_1 * 0.85
L12_1.height = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.092
L13_1 = L13_1 + L14_1
L12_1.top = L13_1
L13_1 = {}
L14_1 = SHK
L14_1 = L14_1 * 0.02
L13_1.top = L14_1
L12_1.border = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L1_2 = L1_2.closeInterface
  A0_2.closeAction = L1_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.backgroud
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.interestingPlaces
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = main
  L2_2 = L2_2.randomEvent
  L3_2 = L2_2
  L2_2 = L2_2.getEventMapList
  L2_2 = L2_2(L3_2)
  A0_2.eventList = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.eventList
  if not L1_2 then
    return
  end
  L2_2 = A0_2.panelTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.panelTable = L2_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = A0_2.panelTable
    L8_2 = L8_2[L6_2]
    if not L8_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L11_2.template = "reml_item"
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
      L9_2 = A0_2.cont
      L10_2 = L9_2
      L9_2 = L9_2.add
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
      L9_2 = A0_2.panelTable
      L9_2[L6_2] = L8_2
    end
    L8_2.eventInfo = L7_2
    L10_2 = L8_2
    L9_2 = L8_2.update
    L9_2(L10_2)
    L2_2[L6_2] = true
  end
  L3_2 = pairs
  L4_2 = A0_2.panelTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L2_2[L6_2]
      if not L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = A0_2.panelTable
        L8_2[L6_2] = nil
      end
    end
  end
  L3_2 = A0_2.cont
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L6_1.close = L7_1
L4_1(L5_1, L6_1)
return L0_1
