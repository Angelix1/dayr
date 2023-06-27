local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.2
L3_1 = SHK
L3_1 = L3_1 * 0.2
L4_1 = L2_1 * 0.24
L5_1 = L3_1 * 0.144
L6_1 = SWK
L6_1 = L6_1 * 0.2
L7_1 = SHK
L7_1 = L7_1 * 0.27
L8_1 = 100
L9_1 = {}
L10_1 = false
L11_1 = {}
L12_1 = {}
L13_1 = 0.39215686274509803
L14_1 = 0.4627450980392157
L15_1 = 0.5294117647058824
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L13_1 = {}
L14_1 = 0.6431372549019608
L15_1 = 0.7686274509803922
L16_1 = 0
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L14_1 = {}
L15_1 = 0
L16_1 = 0.5411764705882353
L17_1 = 0
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L15_1 = {}
L16_1 = 0
L17_1 = 0.6705882352941176
L18_1 = 0.6627450980392157
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L16_1 = {}
L17_1 = 0
L18_1 = 0.3137254901960784
L19_1 = 0.9372549019607843
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L17_1 = {}
L18_1 = 0.41568627450980394
L19_1 = 0
L20_1 = 1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L18_1 = {}
L19_1 = 0.9568627450980393
L20_1 = 0.4470588235294118
L21_1 = 0.8156862745098039
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L19_1 = {}
L20_1 = 0.6352941176470588
L21_1 = 0
L22_1 = 0.1450980392156863
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L20_1 = {}
L21_1 = 0.9803921568627451
L22_1 = 0.40784313725490196
L23_1 = 0
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L21_1 = {}
L22_1 = 0.8901960784313725
L23_1 = 0.7843137254901961
L24_1 = 0
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L22_1 = {}
L23_1 = 0.5098039215686274
L24_1 = 0.35294117647058826
L25_1 = 0.17254901960784313
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L23_1 = {}
L24_1 = 0.4627450980392157
L25_1 = 0.3764705882352941
L26_1 = 0.5411764705882353
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L11_1[8] = L19_1
L11_1[9] = L20_1
L11_1[10] = L21_1
L11_1[11] = L22_1
L11_1[12] = L23_1
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_simple_graph"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.eventTitle
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.randomEvent
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
  end
  L0_2.eventObj = L2_2
  L2_2 = L0_2.eventObj
  if L2_2 then
    L2_2 = L0_2.eventObj
    L2_2 = L2_2.id
  end
  L0_2.eventId = L2_2
  L3_2 = L0_2
  L2_2 = L0_2.update
  L2_2(L3_2)
  L2_2 = L0_2.graph
  L3_2 = SW
  L3_2 = L3_2 * 0.5
  L2_2.x = L3_2
  L2_2 = L0_2.graph
  L3_2 = SH
  L3_2 = L3_2 * 0.5
  L2_2.y = L3_2
  L2_2 = L1_1
  L2_2 = L2_2.zoomGraph
  L3_2 = {}
  L4_2 = L0_2.graph
  L3_2.parent = L4_2
  L3_2.scale = 1
  L2_2(L3_2)
  L2_2 = type
  L3_2 = L0_2.eventObj
  L3_2 = L3_2.episodeStart
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = type
    L3_2 = L0_2.eventObj
    L3_2 = L3_2.episodeStart
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if L2_2 == "table" then
      L2_2 = L0_2.eventObj
      L2_2 = L2_2.episodeStart
      L2_2 = L2_2[1]
      L2_2 = L2_2.episodeId
      if L2_2 then
        goto lbl_68
      end
    end
    L2_2 = L0_2.eventObj
    L2_2 = L2_2.episodeStart
    L2_2 = L2_2[1]
    if L2_2 then
      goto lbl_68
    end
  end
  L2_2 = L0_2.eventObj
  L2_2 = L2_2.episodeStart
  if not L2_2 then
    L2_2 = 1
  end
  ::lbl_68::
  L3_2 = L0_2.drawnEpisode
  L3_2 = L3_2[L2_2]
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = L3_2.x
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = L3_2.y
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = L0_2.graph
  L7_2 = L5_2 * 0.5
  L8_2 = SWK
  L8_2 = L8_2 * 0.2
  L7_2 = L7_2 - L8_2
  L6_2.x = L7_2
  L6_2 = L0_2.graph
  L7_2 = L4_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.3
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
end
L1_1.updateEvent = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_simple_graph"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.graph
  L3_2 = A0_2.phase
  if L3_2 == "began" then
    L3_2 = table
    L3_2 = L3_2.insert
    L4_2 = L9_1
    L5_2 = {}
    L6_2 = A0_2.x
    L5_2.x = L6_2
    L6_2 = A0_2.y
    L5_2.y = L6_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = A0_2.phase
    if L3_2 == "moved" then
      L3_2 = L9_1
      L3_2 = #L3_2
      if L3_2 == 1 then
        L3_2 = L9_1
        L3_2 = L3_2[1]
        L3_2 = L3_2.x
        L3_2 = -L3_2
        L4_2 = A0_2.x
        L3_2 = L3_2 + L4_2
        L4_2 = L9_1
        L4_2 = L4_2[1]
        L4_2 = L4_2.y
        L4_2 = -L4_2
        L5_2 = A0_2.y
        L4_2 = L4_2 + L5_2
        L5_2 = L9_1
        L5_2 = L5_2[1]
        L6_2 = L9_1
        L6_2 = L6_2[1]
        L7_2 = A0_2.x
        L8_2 = A0_2.y
        L6_2.y = L8_2
        L5_2.x = L7_2
        L5_2 = L2_2.x
        L5_2 = L5_2 + L3_2
        L6_2 = L2_2.y
        L4_2 = L6_2 + L4_2
        L3_2 = L5_2
        L5_2 = L3_2
        L2_2.y = L4_2
        L2_2.x = L5_2
    end
    else
      L3_2 = A0_2.phase
      if L3_2 == "ended" then
        L3_2 = {}
        L9_1 = L3_2
      end
    end
  end
end
L1_1.moveGraph = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.parent
  L2_2 = A0_2.scale
  L3_2 = A0_2.event
  if 3 < L2_2 then
    L2_2 = 3
  elseif L2_2 < 0.1 then
    L2_2 = 0.1
  end
  L4_2 = L1_2.x
  L4_2 = L4_2 * L2_2
  L5_2 = L1_2.xScale
  L4_2 = L4_2 / L5_2
  L1_2.x = L4_2
  L4_2 = L1_2.y
  L4_2 = L4_2 * L2_2
  L5_2 = L1_2.yScale
  L4_2 = L4_2 / L5_2
  L1_2.y = L4_2
  L1_2.xScale = L2_2
  L1_2.yScale = L2_2
end
L1_1.zoomGraph = L12_1
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_simple_graph"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.drawnArrow
  if L1_2 then
    L1_2 = pairs
    L2_2 = L0_2.drawnArrow
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      if L5_2 then
        L6_2 = L5_2.removeSelf
        if L6_2 then
          L7_2 = L5_2
          L6_2 = L5_2.removeSelf
          L6_2(L7_2)
          L6_2 = L0_2.drawnArrow
          L6_2[L4_2] = nil
        end
      end
    end
  end
end
function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_simple_graph"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.drawnEpisode
  if L1_2 then
    L1_2 = pairs
    L2_2 = L0_2.drawnEpisode
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      if L5_2 then
        L6_2 = L5_2.background
        if L6_2 then
          L6_2 = L5_2.background
          L7_2 = L6_2
          L6_2 = L6_2.setFillColor
          L8_2 = main
          L8_2 = L8_2.color
          L9_2 = L8_2
          L8_2 = L8_2.getValue
          L10_2 = "black"
          L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
          L6_2(L7_2, L8_2, L9_2, L10_2)
        end
      end
    end
  end
  L1_2 = L0_2.drawnChoice
  if L1_2 then
    L1_2 = pairs
    L2_2 = L0_2.drawnChoice
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      if L5_2 then
        L6_2 = L5_2.background
        if L6_2 then
          L6_2 = L5_2.background
          L7_2 = L6_2
          L6_2 = L6_2.setFillColor
          L8_2 = main
          L8_2 = L8_2.color
          L9_2 = L8_2
          L8_2 = L8_2.getValue
          L10_2 = "black"
          L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
          L6_2(L7_2, L8_2, L9_2, L10_2)
          L6_2 = L5_2.background
          L7_2 = {}
          L8_2 = 1
          L9_2 = 1
          L10_2 = 1
          L7_2[1] = L8_2
          L7_2[2] = L9_2
          L7_2[3] = L10_2
          L6_2.stroke = L7_2
          L6_2 = L5_2.background
          L6_2.strokeWidth = 1
        end
      end
    end
  end
end
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L1_2 = SHK
  L1_2 = L1_2 * 0.01
  L2_2 = A0_2.shift
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = A0_2.color
  if not L3_2 then
    L3_2 = L11_1
    L3_2 = L3_2[1]
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "editor_simple_graph"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.drawnEpisode
  L6_2 = A0_2.sourceEpisodeId
  L5_2 = L5_2[L6_2]
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = A0_2.onlyChoice
  if not L6_2 then
    L6_2 = L5_2.background
    L6_2 = not L6_2 and L6_2
  end
  L7_2 = L4_2.drawnChoice
  L8_2 = A0_2.sourceEpisodeId
  if not L8_2 then
    L8_2 = "nil"
  end
  L9_2 = "-"
  L10_2 = A0_2.choiceId
  L8_2 = L8_2 .. L9_2 .. L10_2
  L7_2 = L7_2[L8_2]
  L8_2 = L4_2.drawnEpisode
  L9_2 = A0_2.destEpisodeId
  L8_2 = L8_2[L9_2]
  L9_2 = L5_2.x
  if not L9_2 then
    L9_2 = L4_1
    L9_2 = L9_2 * 0.5
  end
  L10_2 = L7_2.x
  L9_2 = L9_2 + L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.01
  L9_2 = L9_2 - L10_2
  L10_2 = L5_2.y
  if not L10_2 then
    L10_2 = 0
  end
  L11_2 = L7_2.y
  L10_2 = L10_2 + L11_2
  L11_2 = L5_2.x
  if not L11_2 then
    L11_2 = L4_1
    L11_2 = L11_2 * 0.5
  end
  L12_2 = L7_2.x
  L11_2 = L11_2 + L12_2
  L12_2 = SHK
  L12_2 = L12_2 * 0.006
  L11_2 = L11_2 + L12_2
  L12_2 = SHK
  L12_2 = L12_2 * 0.005
  L13_2 = math
  L13_2 = L13_2.min
  L14_2 = L2_2
  L15_2 = 9
  L13_2 = L13_2(L14_2, L15_2)
  L12_2 = L12_2 * L13_2
  L11_2 = L11_2 + L12_2
  L12_2 = L5_2.y
  if not L12_2 then
    L12_2 = 0
  end
  L13_2 = L7_2.y
  L12_2 = L12_2 + L13_2
  L13_2 = L5_2.x
  if not L13_2 then
    L13_2 = L4_1
    L13_2 = L13_2 * 0.5
  end
  L14_2 = L7_2.x
  L13_2 = L13_2 + L14_2
  L14_2 = SHK
  L14_2 = L14_2 * 0.006
  L13_2 = L13_2 + L14_2
  L14_2 = SHK
  L14_2 = L14_2 * 0.005
  L15_2 = math
  L15_2 = L15_2.min
  L16_2 = L2_2
  L17_2 = 9
  L15_2 = L15_2(L16_2, L17_2)
  L14_2 = L14_2 * L15_2
  L13_2 = L13_2 + L14_2
  L14_2 = L8_2.y
  L15_2 = L3_1
  L15_2 = L15_2 * 0.6
  L14_2 = L14_2 - L15_2
  L15_2 = SHK
  L15_2 = L15_2 * 0.005
  L16_2 = math
  L16_2 = L16_2.min
  L17_2 = L2_2
  L18_2 = 3
  L16_2 = L16_2(L17_2, L18_2)
  L15_2 = L15_2 * L16_2
  L14_2 = L14_2 + L15_2
  L15_2 = L8_2.x
  L16_2 = SHK
  L16_2 = L16_2 * 0.01
  L16_2 = L16_2 * L2_2
  L15_2 = L15_2 - L16_2
  L16_2 = L8_2.y
  L17_2 = L3_1
  L17_2 = L17_2 * 0.6
  L16_2 = L16_2 - L17_2
  L17_2 = SHK
  L17_2 = L17_2 * 0.005
  L18_2 = math
  L18_2 = L18_2.min
  L19_2 = L2_2
  L20_2 = 3
  L18_2 = L18_2(L19_2, L20_2)
  L17_2 = L17_2 * L18_2
  L16_2 = L16_2 + L17_2
  L17_2 = L8_2.x
  L18_2 = SHK
  L18_2 = L18_2 * 0.01
  L18_2 = L18_2 * L2_2
  L17_2 = L17_2 - L18_2
  L18_2 = L8_2.y
  L19_2 = L3_1
  L19_2 = L19_2 * 0.5
  L18_2 = L18_2 - L19_2
  if not L6_2 then
    L19_2 = L5_2.background
    L20_2 = L19_2
    L19_2 = L19_2.setFillColor
    L21_2 = main
    L21_2 = L21_2.color
    L22_2 = L21_2
    L21_2 = L21_2.getValue
    L23_2 = "fire"
    L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2 = L21_2(L22_2, L23_2)
    L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
  end
  L19_2 = L7_2.background
  L20_2 = L19_2
  L19_2 = L19_2.setFillColor
  L21_2 = L3_2
  L19_2(L20_2, L21_2)
  L19_2 = L8_2.background
  L20_2 = L19_2
  L19_2 = L19_2.setFillColor
  L21_2 = L3_2
  L19_2(L20_2, L21_2)
  L19_2 = A0_2.choiceId
  L20_2 = "-"
  L21_2 = A0_2.destEpisodeId
  L22_2 = "-"
  L23_2 = A0_2.sourceEpisodeId
  if not L23_2 then
    L23_2 = "nil"
  end
  L24_2 = "-"
  L25_2 = A0_2.modifier
  if not L25_2 then
    L25_2 = "1"
  end
  L19_2 = L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
  L20_2 = L4_2.drawnArrow
  L20_2 = L20_2[L19_2]
  if not L20_2 then
    L20_2 = main
    L20_2 = L20_2.obj
    L21_2 = L20_2
    L20_2 = L20_2.new
    L22_2 = {}
    L23_2 = L4_2.graph
    L22_2.parent = L23_2
    L22_2.group = true
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = display
    L21_2 = L21_2.newLine
    L22_2 = L20_2
    L23_2 = L9_2
    L24_2 = L10_2
    L25_2 = L11_2
    L26_2 = L12_2
    L27_2 = L13_2
    L28_2 = L14_2
    L29_2 = L15_2
    L30_2 = L16_2
    L31_2 = L17_2
    L32_2 = L18_2
    L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
    L22_2 = display
    L22_2 = L22_2.newPolygon
    L23_2 = L20_2
    L24_2 = L17_2
    L25_2 = L18_2
    L26_2 = {}
    L27_2 = 0
    L28_2 = L1_2
    L29_2 = -L1_2
    L30_2 = -L1_2
    L31_2 = L1_2
    L32_2 = -L1_2
    L26_2[1] = L27_2
    L26_2[2] = L28_2
    L26_2[3] = L29_2
    L26_2[4] = L30_2
    L26_2[5] = L31_2
    L26_2[6] = L32_2
    L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2)
    L21_2.strokeWidth = 3
    L24_2 = L21_2
    L23_2 = L21_2.setStrokeColor
    L25_2 = unpack
    L26_2 = L3_2
    L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2 = L25_2(L26_2)
    L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
    L24_2 = L22_2
    L23_2 = L22_2.setFillColor
    L25_2 = unpack
    L26_2 = L3_2
    L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2 = L25_2(L26_2)
    L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
    L23_2 = L4_2.drawnArrow
    L23_2[L19_2] = L20_2
  end
end
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2.xDepth
  if not L1_2 then
    L1_2 = 1
  end
  L2_2 = A0_2.yDepth
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A0_2.episode
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "editor_simple_graph"
  L4_2 = L4_2(L5_2, L6_2)
  if not L3_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.button
  L6_2 = L5_2
  L5_2 = L5_2.create
  L7_2 = {}
  L8_2 = L4_2.graph
  L7_2.parent = L8_2
  L7_2.template = "esg_graph_episode"
  L8_2 = SW
  L8_2 = -L8_2
  L8_2 = L8_2 * 0.5
  L9_2 = SWK
  L9_2 = L9_2 * 0.28
  L9_2 = L9_2 * L1_2
  L8_2 = L8_2 + L9_2
  L7_2.x = L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.32
  L8_2 = L8_2 * L2_2
  L8_2 = 0 + L8_2
  L7_2.y = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2.episode = L3_2
  L7_2 = L5_2
  L6_2 = L5_2.update
  L6_2(L7_2)
  L6_2 = L4_2.drawnEpisode
  L7_2 = L3_2.id
  L6_2[L7_2] = L5_2
  L6_2 = L4_2.occupiedPosotions
  L7_2 = L4_2.occupiedPosotions
  L7_2 = L7_2[L1_2]
  if not L7_2 then
    L7_2 = {}
  end
  L6_2[L1_2] = L7_2
  L6_2 = L4_2.occupiedPosotions
  L6_2 = L6_2[L1_2]
  L6_2[L2_2] = true
  L1_2 = L1_2 + 1
  L2_2 = 0
  L6_2 = L3_2.choiceList
  L6_2 = #L6_2
  L7_2 = 1
  L8_2 = L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2.choiceList
    L11_2 = L11_2[L10_2]
    L12_2 = L4_2.eventObj
    L13_2 = L12_2
    L12_2 = L12_2.getChoice
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L16_2 = L5_2.choice_list
      L15_2.parent = L16_2
      L15_2.template = "esg_graph_choice"
      L16_2 = L2_1
      L16_2 = L16_2 * 0.5
      L17_2 = SWK
      L17_2 = L17_2 * 0.001
      L16_2 = L16_2 + L17_2
      L15_2.left = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = L6_2 * 0.5
      L14_2 = L14_2 - 0.5
      L14_2 = -L14_2
      L15_2 = L5_1
      L16_2 = SHK
      L16_2 = L16_2 * 0.01
      L15_2 = L15_2 + L16_2
      L14_2 = L14_2 * L15_2
      L15_2 = L5_1
      L16_2 = SHK
      L16_2 = L16_2 * 0.01
      L15_2 = L15_2 + L16_2
      L16_2 = L10_2 - 1
      L15_2 = L15_2 * L16_2
      L14_2 = L14_2 + L15_2
      L13_2.y = L14_2
      L13_2.choice = L12_2
      L15_2 = L13_2
      L14_2 = L13_2.update
      L14_2(L15_2)
      L14_2 = L4_2.drawnChoice
      L15_2 = L3_2.id
      L16_2 = "-"
      L17_2 = L11_2
      L15_2 = L15_2 .. L16_2 .. L17_2
      L14_2[L15_2] = L13_2
      L14_2 = L4_2.drawnChoiceUnique
      L14_2[L11_2] = true
    end
    if L12_2 then
      L14_2 = L12_2
      L13_2 = L12_2.getNextEpisode
      L13_2 = L13_2(L14_2)
      if L13_2 then
        goto lbl_118
      end
    end
    L13_2 = {}
    ::lbl_118::
    L14_2 = type
    L15_2 = L13_2
    L14_2 = L14_2(L15_2)
    if L14_2 ~= "table" then
      L14_2 = {}
      L15_2 = L13_2
      L14_2[1] = L15_2
      L13_2 = L14_2
    end
    L14_2 = 1
    L15_2 = #L13_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L13_2[L17_2]
      if L18_2 then
        L19_2 = L4_2.drawnEpisode
        L19_2 = L19_2[L18_2]
        if not L19_2 then
          L19_2 = L4_2.eventObj
          L20_2 = L19_2
          L19_2 = L19_2.getEpisode
          L21_2 = L18_2
          L19_2 = L19_2(L20_2, L21_2)
          if L19_2 then
            L2_2 = L2_2 + 1
            L20_2 = L4_2.occupiedPosotions
            L20_2 = L20_2[L1_2]
            if L20_2 then
              L20_2 = L4_2.occupiedPosotions
              L20_2 = L20_2[L1_2]
              L20_2 = L20_2[L2_2]
              if L20_2 then
                L20_2 = L4_2.occupiedPosotions
                L20_2 = L20_2[L1_2]
                L20_2 = #L20_2
                L2_2 = L20_2 + 1
              end
            end
            L20_2 = L15_1
            L21_2 = {}
            L21_2.xDepth = L1_2
            L21_2.yDepth = L2_2
            L21_2.episode = L19_2
            L20_2(L21_2)
          end
        end
      end
    end
  end
end
function L16_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_simple_graph"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.eventObj
  L2_2 = 2
  L3_2 = pairs
  L4_2 = L1_2.episodeTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L0_2.drawnEpisode
    L8_2 = L8_2[L6_2]
    if not L8_2 then
      L8_2 = L15_1
      L9_2 = {}
      L9_2.xDepth = 1
      L9_2.yDepth = L2_2
      L9_2.episode = L7_2
      L8_2(L9_2)
      L2_2 = L2_2 + 1
    end
  end
end
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_simple_graph"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.eventObj
  L2_2 = 1
  L3_2 = pairs
  L4_2 = L1_2.choiceTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L0_2.drawnChoiceUnique
    L8_2 = L8_2[L6_2]
    if not L8_2 then
      L8_2 = L7_2.isGenerated
      if not L8_2 then
        L8_2 = main
        L8_2 = L8_2.button
        L9_2 = L8_2
        L8_2 = L8_2.create
        L10_2 = {}
        L11_2 = L0_2.graph
        L10_2.parent = L11_2
        L10_2.template = "esg_graph_choice"
        L11_2 = SW
        L11_2 = -L11_2
        L11_2 = L11_2 * 0.5
        L12_2 = SWK
        L12_2 = L12_2 * 0.05
        L11_2 = L11_2 + L12_2
        L10_2.x = L11_2
        L11_2 = SHK
        L11_2 = L11_2 * 0.18
        L12_2 = L5_1
        L12_2 = L12_2 * 1.5
        L12_2 = L12_2 * L2_2
        L11_2 = L11_2 + L12_2
        L10_2.y = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        L8_2.choice = L7_2
        L10_2 = L8_2
        L9_2 = L8_2.update
        L9_2(L10_2)
        L9_2 = L0_2.drawnChoice
        L10_2 = "nil-"
        L11_2 = L6_2
        L10_2 = L10_2 .. L11_2
        L9_2[L10_2] = L8_2
        L9_2 = L0_2.drawnChoiceUnique
        L9_2[L6_2] = true
        L2_2 = L2_2 + 1
      end
    end
  end
end
function L18_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_simple_graph"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.eventObj
  if not L1_2 then
    return
  end
  L2_2 = type
  L3_2 = L1_2.episodeStart
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = type
    L3_2 = L1_2.episodeStart
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if L2_2 == "table" then
      L2_2 = L1_2.episodeStart
      L2_2 = L2_2[1]
      L2_2 = L2_2.episodeId
      if L2_2 then
        goto lbl_33
      end
    end
    L2_2 = L1_2.episodeStart
    L2_2 = L2_2[1]
    if L2_2 then
      goto lbl_33
    end
  end
  L2_2 = L1_2.episodeStart
  if not L2_2 then
    L2_2 = 1
  end
  ::lbl_33::
  L4_2 = L1_2
  L3_2 = L1_2.getEpisode
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L12_1
  L4_2()
  L4_2 = pairs
  L5_2 = L0_2.drawnEpisode
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = L8_2.removeSelf
      if L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.removeSelf
        L9_2(L10_2)
        L9_2 = L0_2.drawnEpisode
        L9_2[L7_2] = nil
      end
    end
  end
  L4_2 = pairs
  L5_2 = L0_2.drawnChoice
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = L8_2.removeSelf
      if L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.removeSelf
        L9_2(L10_2)
        L9_2 = L0_2.drawnChoice
        L9_2[L7_2] = nil
      end
    end
  end
  L4_2 = {}
  L0_2.drawnChoice = L4_2
  L4_2 = {}
  L0_2.drawnChoiceUnique = L4_2
  L4_2 = {}
  L0_2.drawnEpisode = L4_2
  L4_2 = {}
  L0_2.occupiedPosotions = L4_2
  L4_2 = L15_1
  L5_2 = {}
  L5_2.xDepth = 1
  L5_2.yDepth = 1
  L5_2.episode = L3_2
  L4_2(L5_2)
  L4_2 = L16_1
  L4_2()
  L4_2 = L17_1
  L4_2()
end
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_simple_graph"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.type
  if L2_2 == "scroll" and L1_2 then
    L2_2 = L1_2.graph
    L2_2 = L2_2.xScale
    L3_2 = A0_2.scrollY
    if 0 < L3_2 then
      L2_2 = L2_2 * 0.9
    else
      L2_2 = L2_2 * 1.1
    end
    L3_2 = L1_1
    L3_2 = L3_2.zoomGraph
    L4_2 = {}
    L5_2 = L1_2.graph
    L4_2.parent = L5_2
    L4_2.scale = L2_2
    L4_2.event = A0_2
    L3_2(L4_2)
  end
  L2_2 = A0_2.type
  if L2_2 == "down" then
    L2_2 = true
    L10_1 = L2_2
  end
  L2_2 = A0_2.type
  if L2_2 == "up" then
    L2_2 = false
    L10_1 = L2_2
  end
  L2_2 = L10_1
  if L2_2 then
    L2_2 = A0_2.isSecondaryButtonDown
    if L2_2 then
      L2_2 = L12_1
      L2_2()
      L2_2 = L13_1
      L2_2()
    end
    L2_2 = A0_2.isMiddleButtonDown
    if L2_2 then
      L2_2 = L1_2.hud
      L3_2 = L1_2.hud
      L3_2 = L3_2.isVisible
      L3_2 = not L3_2
      L2_2.isVisible = L3_2
    end
    L2_2 = false
    L10_1 = L2_2
  end
end
L20_1 = main
L20_1 = L20_1.button
L20_1 = L20_1.template
L21_1 = L20_1
L20_1 = L20_1.init
L22_1 = {}
L22_1.id = "esg_graph_episode"
L23_1 = {}
L24_1 = {}
L24_1.id = "background"
L24_1.width = L2_1
L24_1.height = L3_1
L24_1.color = "black"
L24_1.alpha = 0.5
L24_1.strokeWidth = 1
L25_1 = {}
L26_1 = 1
L27_1 = 1
L28_1 = 1
L25_1[1] = L26_1
L25_1[2] = L27_1
L25_1[3] = L28_1
L24_1.strokeColor = L25_1
L24_1.tap = true
L25_1 = {}
L25_1.width = L2_1
L26_1 = L3_1 * 0.15
L25_1.height = L26_1
L26_1 = -L3_1
L26_1 = L26_1 * 0.5
L25_1.top = L26_1
L26_1 = -L2_1
L26_1 = L26_1 * 0.5
L25_1.left = L26_1
L25_1.strokeWidth = 1
L26_1 = {}
L27_1 = 1
L28_1 = 1
L29_1 = 1
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L25_1.strokeColor = L26_1
L25_1.alpha = 0.8
L26_1 = {}
L26_1.id = "ep_id"
L26_1.text = ""
L27_1 = L2_1 * 0.9
L26_1.widthMax = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.025
L26_1.fontSize = L27_1
L26_1.color = "green"
L27_1 = -L3_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.001
L27_1 = L27_1 + L28_1
L26_1.top = L27_1
L27_1 = {}
L27_1.id = "ep_text"
L27_1.text = ""
L28_1 = L2_1 * 0.95
L27_1.width = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.025
L27_1.fontSize = L28_1
L27_1.color = "white"
L28_1 = -L3_1
L28_1 = L28_1 * 0.34
L27_1.top = L28_1
L28_1 = {}
L28_1.id = "choice_list"
L28_1.group = true
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L23_1[4] = L27_1
L23_1[5] = L28_1
L22_1.obj = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_simple_graph"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L12_1
  L3_2()
  L3_2 = L13_1
  L3_2()
  L3_2 = L1_2.episode
  if L3_2 then
    L3_2 = L1_2.episode
    L4_2 = 1
    L5_2 = L3_2.choiceList
    L5_2 = #L5_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2.choiceList
      L8_2 = L8_2[L7_2]
      L9_2 = L2_2.eventObj
      L10_2 = L9_2
      L9_2 = L9_2.getChoice
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2 or L10_2
      if L9_2 then
        L11_2 = L9_2
        L10_2 = L9_2.getNextEpisode
        L10_2 = L10_2(L11_2)
      end
      L11_2 = {}
      L12_2 = type
      L13_2 = L10_2
      L12_2 = L12_2(L13_2)
      if L12_2 == "table" then
        L12_2 = table
        L12_2 = L12_2.copy2
        L13_2 = L10_2
        L12_2 = L12_2(L13_2)
        L11_2 = L12_2
      else
        L12_2 = {}
        L13_2 = L10_2
        L12_2[1] = L13_2
        L11_2 = L12_2
      end
      L12_2 = 1
      L13_2 = #L11_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = L11_2[L15_2]
        L17_2 = L2_2.eventObj
        L18_2 = L17_2
        L17_2 = L17_2.getEpisode
        L19_2 = L16_2
        L17_2 = L17_2(L18_2, L19_2)
        if L17_2 then
          L18_2 = L14_1
          L19_2 = {}
          L20_2 = L3_2.id
          L19_2.sourceEpisodeId = L20_2
          L19_2.choiceId = L8_2
          L19_2.destEpisodeId = L16_2
          L19_2.onlyChoice = false
          L20_2 = L11_1
          L20_2 = L20_2[L7_2]
          L19_2.color = L20_2
          L20_2 = L7_2 - 1
          L19_2.shift = L20_2
          L19_2.modifier = L15_2
          L18_2(L19_2)
        else
          L19_2 = L9_2
          L18_2 = L9_2.hasEnding
          L18_2 = L18_2(L19_2)
          if not L18_2 then
            L18_2 = print
            L19_2 = "ERROR: Can't find episode to draw on episode. (Episode Id= "
            L20_2 = L16_2 or L20_2
            if not L16_2 then
              L20_2 = "nil"
            end
            L21_2 = ")"
            L19_2 = L19_2 .. L20_2 .. L21_2
            L18_2(L19_2)
          end
        end
      end
    end
    L5_2 = L3_2
    L4_2 = L3_2.getSourceChoiceList
    L4_2 = L4_2(L5_2)
    L5_2 = 1
    L6_2 = #L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L10_2 = L2_2.eventObj
      L11_2 = L10_2
      L10_2 = L10_2.getChoice
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      L12_2 = L10_2
      L11_2 = L10_2.getEpisodeList
      L11_2 = L11_2(L12_2)
      L12_2 = 1
      L13_2 = #L11_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = L11_2[L15_2]
        L17_2 = L2_2.eventObj
        L18_2 = L17_2
        L17_2 = L17_2.getEpisode
        L19_2 = L16_2
        L17_2 = L17_2(L18_2, L19_2)
        L18_2 = L14_1
        L19_2 = {}
        L19_2.sourceEpisodeId = L16_2
        L19_2.choiceId = L9_2
        L20_2 = L3_2.id
        L19_2.destEpisodeId = L20_2
        L19_2.onlyChoice = true
        L20_2 = L11_1
        L21_2 = L11_1
        L21_2 = #L21_2
        L20_2 = L20_2[L21_2]
        L19_2.color = L20_2
        L20_2 = L8_2 - 1
        L19_2.shift = L20_2
        L19_2.modifier = L15_2
        L18_2(L19_2)
      end
    end
  end
  L3_2 = A0_2.numTaps
  if L3_2 == 2 then
    L3_2 = L1_2.episode
    if L3_2 then
      L3_2 = L0_1
      L4_2 = L3_2
      L3_2 = L3_2.open
      L5_2 = {}
      L5_2.id = "message"
      L6_2 = "\208\162\208\181\208\186\209\129\209\130 \209\141\208\191\208\184\208\183\208\190\208\180\208\176 "
      L7_2 = L1_2.episode
      L7_2 = L7_2.id
      L6_2 = L6_2 .. L7_2
      L5_2.title = L6_2
      L6_2 = L1_2.episode
      L6_2 = L6_2.text
      L5_2.text = L6_2
      L3_2(L4_2, L5_2)
    end
  end
end
L22_1.action = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.episode
  if L1_2 then
    L2_2 = A0_2.ep_id
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = "\208\173\208\191\208\184\208\183\208\190\208\180 "
    L5_2 = L1_2.id
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    L2_2 = utf8
    L2_2 = L2_2.len
    L3_2 = L1_2.text
    L2_2 = L2_2(L3_2)
    L3_2 = utf8
    L3_2 = L3_2.gsub
    L4_2 = L1_2.text
    L5_2 = "\n"
    L6_2 = ""
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = L8_1
    if L2_2 > L4_2 then
      L4_2 = utf8
      L4_2 = L4_2.sub
      L5_2 = L3_2
      L6_2 = 0
      L7_2 = L8_1
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L5_2 = "..."
      L3_2 = L4_2 .. L5_2
    end
    L4_2 = A0_2.ep_text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  else
    L2_2 = A0_2.ep_text
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = strings
    L4_2 = L4_2.error
    L2_2(L3_2, L4_2)
  end
end
L22_1.update = L23_1
L20_1(L21_1, L22_1)
L20_1 = main
L20_1 = L20_1.button
L20_1 = L20_1.template
L21_1 = L20_1
L20_1 = L20_1.init
L22_1 = {}
L22_1.id = "esg_graph_choice"
L23_1 = {}
L24_1 = {}
L25_1 = L4_1 * 1.3
L24_1.width = L25_1
L25_1 = L5_1 * 1.4
L24_1.height = L25_1
L24_1.isVisible = false
L25_1 = {}
L25_1.id = "background"
L25_1.width = L4_1
L25_1.height = L5_1
L25_1.color = "black"
L25_1.alpha = 0.6
L25_1.strokeWidth = 1
L26_1 = {}
L27_1 = 1
L28_1 = 1
L29_1 = 1
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L25_1.strokeColor = L26_1
L25_1.tap = true
L26_1 = {}
L26_1.id = "ch_id"
L26_1.text = ""
L27_1 = SHK
L27_1 = L27_1 * 0.02
L26_1.fontSize = L27_1
L27_1 = L4_1 * 0.85
L26_1.widthMax = L27_1
L26_1.color = "white"
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L22_1.obj = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_simple_graph"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L12_1
  L3_2()
  L3_2 = L13_1
  L3_2()
  L3_2 = L1_2.choice
  if L3_2 then
    L3_2 = L1_2.choice
    L4_2 = L1_2.parent
    L4_2 = L4_2.parent
    L4_2 = L4_2.episode
    if not L4_2 then
      L4_2 = {}
    end
    L5_2 = L3_2 or L5_2
    if L3_2 then
      L6_2 = L3_2
      L5_2 = L3_2.getNextEpisode
      L5_2 = L5_2(L6_2)
    end
    L6_2 = {}
    L7_2 = type
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    if L7_2 == "table" then
      L7_2 = table
      L7_2 = L7_2.copy2
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      L6_2 = L7_2
    else
      L7_2 = {}
      L8_2 = L5_2
      L7_2[1] = L8_2
      L6_2 = L7_2
    end
    L7_2 = 1
    L8_2 = #L6_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L6_2[L10_2]
      L12_2 = L2_2.eventObj
      L13_2 = L12_2
      L12_2 = L12_2.getEpisode
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L13_2 = L14_1
        L14_2 = {}
        L15_2 = L4_2.id
        L14_2.sourceEpisodeId = L15_2
        L15_2 = L3_2.id
        L14_2.choiceId = L15_2
        L14_2.destEpisodeId = L11_2
        L14_2.onlyChoice = false
        L14_2.modifier = L10_2
        L13_2(L14_2)
      else
        L14_2 = L3_2
        L13_2 = L3_2.hasEnding
        L13_2 = L13_2(L14_2)
        if not L13_2 then
          L13_2 = print
          L14_2 = "ERROR: Can't find episode to draw on choice. (Episode Id= "
          L15_2 = L11_2 or L15_2
          if not L11_2 then
            L15_2 = "nil"
          end
          L16_2 = ")"
          L14_2 = L14_2 .. L15_2 .. L16_2
          L13_2(L14_2)
        end
      end
    end
  end
  L3_2 = A0_2.numTaps
  if L3_2 == 2 then
    L3_2 = "\208\162\208\181\208\186\209\129\209\130 \208\180\208\181\208\185\209\129\209\130\208\178\208\184\209\143 "
    L4_2 = L1_2.choice
    L4_2 = L4_2.id
    L3_2 = L3_2 .. L4_2
    L4_2 = L1_2.choice
    L4_2 = L4_2.slot
    if L4_2 then
      L4_2 = L3_2
      L5_2 = " (\208\161\208\187\208\190\209\130 "
      L6_2 = L1_2.choice
      L6_2 = L6_2.slot
      L7_2 = ")"
      L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
      L3_2 = L4_2 or L3_2
      if not L4_2 then
      end
    end
    L4_2 = "\208\162\208\181\209\129\208\186\209\130: \n  "
    L5_2 = L1_2.choice
    L5_2 = L5_2.text
    L4_2 = L4_2 .. L5_2
    L5_2 = L1_2.choice
    L5_2 = L5_2.give
    if L5_2 then
      L5_2 = L4_2
      L6_2 = "\n\208\146\209\139\208\180\208\176\208\181\209\130:"
      L4_2 = L5_2 .. L6_2
      L5_2 = 1
      L6_2 = L1_2.choice
      L6_2 = L6_2.give
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L1_2.choice
        L9_2 = L9_2.give
        L9_2 = L9_2[L8_2]
        L10_2 = main
        L10_2 = L10_2.itemlist
        L11_2 = L10_2
        L10_2 = L10_2.getTagName
        L12_2 = L9_2[1]
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = L4_2
        L12_2 = [[

  ]]
        L13_2 = L10_2 or L13_2
        if not L10_2 then
          L13_2 = L9_2[1]
        end
        L4_2 = L11_2 .. L12_2 .. L13_2
      end
    end
    L5_2 = L1_2.choice
    L5_2 = L5_2.need
    if L5_2 then
      L5_2 = L4_2
      L6_2 = "\n\208\151\208\176\208\177\208\184\209\128\208\176\208\181\209\130:"
      L4_2 = L5_2 .. L6_2
      L5_2 = 1
      L6_2 = L1_2.choice
      L6_2 = L6_2.need
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L1_2.choice
        L9_2 = L9_2.need
        L9_2 = L9_2[L8_2]
        L10_2 = main
        L10_2 = L10_2.itemlist
        L11_2 = L10_2
        L10_2 = L10_2.getTagName
        L12_2 = L9_2[1]
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = L4_2
        L12_2 = [[

  ]]
        L13_2 = L10_2 or L13_2
        if not L10_2 then
          L13_2 = L9_2[1]
        end
        L4_2 = L11_2 .. L12_2 .. L13_2
      end
    end
    L5_2 = L1_2.choice
    L5_2 = L5_2.enemyId
    if not L5_2 then
      L5_2 = L1_2.choice
      L5_2 = L5_2.enemyList
      if not L5_2 then
        L5_2 = L1_2.choice
        L5_2 = L5_2.enemyGroup
        if not L5_2 then
          goto lbl_202
        end
      end
    end
    L5_2 = "\208\159\209\128\208\190\209\130\208\184\208\178\208\189\208\184\208\186"
    L6_2 = L1_2.choice
    L6_2 = L6_2.enemyId
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.battle
      L6_2 = L6_2.enemy
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = L1_2.choice
      L8_2 = L8_2.enemyId
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L7_2 = L6_2.name
        if L7_2 then
          goto lbl_186
          L5_2 = L7_2 or L5_2
        end
      end
      L7_2 = L1_2.choice
      L5_2 = L7_2.enemyId
      ::lbl_186::
    else
      L6_2 = L1_2.choice
      L6_2 = L6_2.enemyList
      if L6_2 then
        L5_2 = "\208\146\209\128\208\176\208\179 \208\184\208\183 \209\129\208\191\208\184\209\129\208\186\208\176"
      else
        L6_2 = L1_2.choice
        L6_2 = L6_2.enemyGroup
        if L6_2 then
          L5_2 = "\208\147\208\181\208\189\208\181\209\128\208\184\209\128\209\131\208\181\208\188\209\139\208\185 \208\178\209\128\208\176\208\179"
        end
      end
    end
    L6_2 = L4_2
    L7_2 = "\n\208\145\208\190\208\185:\n  "
    L8_2 = L5_2
    L4_2 = L6_2 .. L7_2 .. L8_2
    ::lbl_202::
    L5_2 = L1_2.choice
    L5_2 = L5_2.addBarQuest
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.barQuest
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = L1_2.choice
      L7_2 = L7_2.addBarQuest
      L7_2 = L7_2[1]
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L4_2
      L7_2 = "\n\208\146\209\139\208\180\208\176\208\181\209\130 \208\183\208\176\208\180\208\176\208\189\208\184\208\181:\n  "
      if L5_2 then
        L8_2 = L5_2.name
        if L8_2 then
          goto lbl_223
        end
      end
      L8_2 = L1_2.choice
      L8_2 = L8_2.addBarQuest
      L8_2 = L8_2[1]
      ::lbl_223::
      L4_2 = L6_2 .. L7_2 .. L8_2
    end
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "message"
    L7_2.title = L3_2
    L7_2.text = L4_2
    L5_2(L6_2, L7_2)
  end
  L3_2 = L1_2.background
  L4_2 = L5_1
  L4_2 = L4_2 * 0.1
  L3_2.strokeWidth = L4_2
  L3_2 = L1_2.background
  L4_2 = {}
  L5_2 = 1
  L6_2 = 0
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2.stroke = L4_2
end
L22_1.action = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.choice
  if L1_2 then
    L2_2 = A0_2.ch_id
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = L1_2.id
    L2_2(L3_2, L4_2)
    L3_2 = L1_2
    L2_2 = L1_2.hasNeed
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2.needIcon
      if not L2_2 then
        L2_2 = main
        L2_2 = L2_2.obj
        L3_2 = L2_2
        L2_2 = L2_2.new
        L4_2 = {}
        L4_2.parent = A0_2
        L4_2.image = "icon_lock"
        L5_2 = L5_1
        L4_2.height = L5_2
        L5_2 = {}
        L6_2 = 1
        L7_2 = 0
        L8_2 = 0
        L5_2[1] = L6_2
        L5_2[2] = L7_2
        L5_2[3] = L8_2
        L4_2.color = L5_2
        L5_2 = L4_1
        L5_2 = -L5_2
        L5_2 = L5_2 * 0.5
        L4_2.x = L5_2
        L2_2 = L2_2(L3_2, L4_2)
        A0_2.needIcon = L2_2
      end
    end
    L3_2 = L1_2
    L2_2 = L1_2.hasGive
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2.giveIcon
      if not L2_2 then
        L2_2 = main
        L2_2 = L2_2.obj
        L3_2 = L2_2
        L2_2 = L2_2.new
        L4_2 = {}
        L4_2.parent = A0_2
        L4_2.image = "marker_3"
        L5_2 = L5_1
        L5_2 = L5_2 * 0.9
        L4_2.height = L5_2
        L5_2 = {}
        L6_2 = 0
        L7_2 = 1
        L8_2 = 0
        L5_2[1] = L6_2
        L5_2[2] = L7_2
        L5_2[3] = L8_2
        L4_2.color = L5_2
        L5_2 = L5_1
        L5_2 = L5_2 * 0.5
        L4_2.y = L5_2
        L5_2 = L4_1
        L5_2 = L5_2 * 0.3
        L4_2.x = L5_2
        L2_2 = L2_2(L3_2, L4_2)
        A0_2.giveIcon = L2_2
      end
    end
    L2_2 = L1_2.enemyId
    if not L2_2 then
      L2_2 = L1_2.enemyList
      if not L2_2 then
        goto lbl_94
      end
    end
    L2_2 = A0_2.battleIcon
    if not L2_2 then
      L2_2 = main
      L2_2 = L2_2.obj
      L3_2 = L2_2
      L2_2 = L2_2.new
      L4_2 = {}
      L4_2.parent = A0_2
      L4_2.image = "icon_fight"
      L5_2 = L5_1
      L4_2.height = L5_2
      L5_2 = {}
      L6_2 = 1
      L7_2 = 0
      L8_2 = 0
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      L4_2.color = L5_2
      L5_2 = L4_1
      L5_2 = L5_2 * 0.5
      L4_2.x = L5_2
      L2_2 = L2_2(L3_2, L4_2)
      A0_2.battleIcon = L2_2
    ::lbl_94::
    else
      L3_2 = L1_2
      L2_2 = L1_2.hasEnding
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = A0_2.endIcon
        if not L2_2 then
          L2_2 = main
          L2_2 = L2_2.obj
          L3_2 = L2_2
          L2_2 = L2_2.new
          L4_2 = {}
          L4_2.parent = A0_2
          L4_2.image = "icon_story"
          L5_2 = L5_1
          L5_2 = L5_2 * 1.2
          L4_2.height = L5_2
          L5_2 = {}
          L6_2 = 0
          L7_2 = 1
          L8_2 = 0
          L5_2[1] = L6_2
          L5_2[2] = L7_2
          L5_2[3] = L8_2
          L4_2.color = L5_2
          L5_2 = L4_1
          L5_2 = L5_2 * 0.5
          L4_2.x = L5_2
          L2_2 = L2_2(L3_2, L4_2)
          A0_2.endIcon = L2_2
        end
      end
    end
  end
end
L22_1.update = L23_1
L20_1(L21_1, L22_1)
L20_1 = main
L20_1 = L20_1.button
L21_1 = L20_1
L20_1 = L20_1.init
L22_1 = {}
L22_1.id = "esg_close"
L23_1 = {}
L24_1 = {}
L24_1.defaultFile = "button2"
L24_1.overFile = "button2_over"
L25_1 = SWK
L25_1 = L25_1 * 0.04
L24_1.width = L25_1
L25_1 = {}
L25_1.image = "icon_close"
L26_1 = SWK
L26_1 = L26_1 * 0.022
L25_1.width = L26_1
L23_1[1] = L24_1
L23_1[2] = L25_1
L22_1.obj = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_simple_graph"
  L1_2(L2_2, L3_2)
end
L22_1.action = L23_1
L20_1(L21_1, L22_1)
L21_1 = L0_1
L20_1 = L0_1.init
L22_1 = {}
L22_1.id = "editor_simple_graph"
L22_1.layer = "ui_menu"
L22_1.block = true
L23_1 = {}
L24_1 = {}
L25_1 = SW
L24_1.width = L25_1
L25_1 = SH
L24_1.height = L25_1
L24_1.texture = "bg_paper"
L24_1.simpleTexture = true
L25_1 = {}
L25_1.id = "graph"
L25_1.group = true
L26_1 = {}
L26_1.id = "control"
L27_1 = SW
L26_1.width = L27_1
L27_1 = SH
L26_1.height = L27_1
L26_1.isVisible = false
L26_1.isHitTestable = true
L27_1 = {}
L27_1.id = "hud"
L27_1.group = true
L28_1 = {}
L28_1.id = "legend"
L28_1.parentId = "hud"
L28_1.group = true
L29_1 = {}
L29_1.parentId = "legend"
L29_1.width = L6_1
L29_1.height = L7_1
L29_1.color = "black"
L29_1.alpha = 0.5
L29_1.strokeWidth = 1
L30_1 = {}
L31_1 = 1
L32_1 = 1
L33_1 = 1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L29_1.strokeColor = L30_1
L30_1 = {}
L30_1.parentId = "legend"
L30_1.image = "marker_3"
L31_1 = {}
L32_1 = 1
L33_1 = 0
L34_1 = 0
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L30_1.color = L31_1
L31_1 = L7_1 * 0.15
L30_1.height = L31_1
L31_1 = -L6_1
L31_1 = L31_1 * 0.5
L32_1 = SWK
L32_1 = L32_1 * 0.015
L31_1 = L31_1 + L32_1
L30_1.x = L31_1
L31_1 = -L7_1
L31_1 = L31_1 * 0.5
L32_1 = SHK
L32_1 = L32_1 * 0.02
L31_1 = L31_1 + L32_1
L30_1.y = L31_1
L31_1 = {}
L31_1.parentId = "legend"
L31_1.image = "marker_3"
L32_1 = {}
L33_1 = 0
L34_1 = 1
L35_1 = 0
L32_1[1] = L33_1
L32_1[2] = L34_1
L32_1[3] = L35_1
L31_1.color = L32_1
L32_1 = L7_1 * 0.15
L31_1.height = L32_1
L32_1 = -L6_1
L32_1 = L32_1 * 0.5
L33_1 = SWK
L33_1 = L33_1 * 0.015
L32_1 = L32_1 + L33_1
L31_1.x = L32_1
L32_1 = -L7_1
L32_1 = L32_1 * 0.5
L33_1 = SHK
L33_1 = L33_1 * 0.065
L32_1 = L32_1 + L33_1
L31_1.y = L32_1
L32_1 = {}
L32_1.parentId = "legend"
L32_1.image = "icon_fight"
L33_1 = {}
L34_1 = 1
L35_1 = 0
L36_1 = 0
L33_1[1] = L34_1
L33_1[2] = L35_1
L33_1[3] = L36_1
L32_1.color = L33_1
L33_1 = L7_1 * 0.15
L32_1.height = L33_1
L33_1 = -L6_1
L33_1 = L33_1 * 0.5
L34_1 = SWK
L34_1 = L34_1 * 0.015
L33_1 = L33_1 + L34_1
L32_1.x = L33_1
L33_1 = -L7_1
L33_1 = L33_1 * 0.5
L34_1 = SHK
L34_1 = L34_1 * 0.11
L33_1 = L33_1 + L34_1
L32_1.y = L33_1
L33_1 = {}
L33_1.parentId = "legend"
L33_1.image = "icon_lock"
L34_1 = {}
L35_1 = 1
L36_1 = 0
L37_1 = 0
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L33_1.color = L34_1
L34_1 = L7_1 * 0.15
L33_1.height = L34_1
L34_1 = -L6_1
L34_1 = L34_1 * 0.5
L35_1 = SWK
L35_1 = L35_1 * 0.015
L34_1 = L34_1 + L35_1
L33_1.x = L34_1
L34_1 = L7_1 * 0.5
L35_1 = SHK
L35_1 = L35_1 * 0.111
L34_1 = L34_1 - L35_1
L33_1.y = L34_1
L34_1 = {}
L34_1.parentId = "legend"
L35_1 = L7_1 * 0.1
L34_1.height = L35_1
L35_1 = L7_1 * 0.1
L34_1.width = L35_1
L35_1 = {}
L36_1 = 0
L37_1 = 1
L38_1 = 1
L35_1[1] = L36_1
L35_1[2] = L37_1
L35_1[3] = L38_1
L34_1.color = L35_1
L34_1.rotation = 45
L35_1 = -L6_1
L35_1 = L35_1 * 0.5
L36_1 = SWK
L36_1 = L36_1 * 0.015
L35_1 = L35_1 + L36_1
L34_1.x = L35_1
L35_1 = L7_1 * 0.5
L36_1 = SHK
L36_1 = L36_1 * 0.065
L35_1 = L35_1 - L36_1
L34_1.y = L35_1
L35_1 = {}
L35_1.parentId = "legend"
L35_1.image = "icon_story"
L36_1 = {}
L37_1 = 0
L38_1 = 1
L39_1 = 0
L36_1[1] = L37_1
L36_1[2] = L38_1
L36_1[3] = L39_1
L35_1.color = L36_1
L36_1 = L7_1 * 0.15
L35_1.height = L36_1
L36_1 = -L6_1
L36_1 = L36_1 * 0.5
L37_1 = SWK
L37_1 = L37_1 * 0.015
L36_1 = L36_1 + L37_1
L35_1.x = L36_1
L36_1 = L7_1 * 0.5
L37_1 = SHK
L37_1 = L37_1 * 0.02
L36_1 = L36_1 - L37_1
L35_1.y = L36_1
L36_1 = {}
L36_1.id = "need"
L36_1.parentId = "legend"
L36_1.text = ""
L37_1 = SHK
L37_1 = L37_1 * 0.03
L36_1.fontSize = L37_1
L36_1.color = "white"
L37_1 = L6_1 * 0.75
L36_1.widthMax = L37_1
L37_1 = -L6_1
L37_1 = L37_1 * 0.5
L38_1 = SWK
L38_1 = L38_1 * 0.03
L37_1 = L37_1 + L38_1
L36_1.left = L37_1
L37_1 = -L7_1
L37_1 = L37_1 * 0.5
L38_1 = SHK
L38_1 = L38_1 * 0.02
L37_1 = L37_1 + L38_1
L36_1.y = L37_1
L37_1 = {}
L37_1.id = "give"
L37_1.parentId = "legend"
L37_1.text = ""
L38_1 = SHK
L38_1 = L38_1 * 0.03
L37_1.fontSize = L38_1
L37_1.color = "white"
L38_1 = L6_1 * 0.75
L37_1.widthMax = L38_1
L38_1 = -L6_1
L38_1 = L38_1 * 0.5
L39_1 = SWK
L39_1 = L39_1 * 0.03
L38_1 = L38_1 + L39_1
L37_1.left = L38_1
L38_1 = -L7_1
L38_1 = L38_1 * 0.5
L39_1 = SHK
L39_1 = L39_1 * 0.065
L38_1 = L38_1 + L39_1
L37_1.y = L38_1
L38_1 = {}
L38_1.id = "fight"
L38_1.parentId = "legend"
L38_1.text = ""
L39_1 = SHK
L39_1 = L39_1 * 0.03
L38_1.fontSize = L39_1
L38_1.color = "white"
L39_1 = L6_1 * 0.75
L38_1.widthMax = L39_1
L39_1 = -L6_1
L39_1 = L39_1 * 0.5
L40_1 = SWK
L40_1 = L40_1 * 0.03
L39_1 = L39_1 + L40_1
L38_1.left = L39_1
L39_1 = -L7_1
L39_1 = L39_1 * 0.5
L40_1 = SHK
L40_1 = L40_1 * 0.11
L39_1 = L39_1 + L40_1
L38_1.y = L39_1
L39_1 = {}
L39_1.id = "lock"
L39_1.parentId = "legend"
L39_1.text = ""
L40_1 = SHK
L40_1 = L40_1 * 0.03
L39_1.fontSize = L40_1
L39_1.color = "white"
L40_1 = L6_1 * 0.75
L39_1.widthMax = L40_1
L40_1 = -L6_1
L40_1 = L40_1 * 0.5
L41_1 = SWK
L41_1 = L41_1 * 0.03
L40_1 = L40_1 + L41_1
L39_1.left = L40_1
L40_1 = L7_1 * 0.5
L41_1 = SHK
L41_1 = L41_1 * 0.11
L40_1 = L40_1 - L41_1
L39_1.y = L40_1
L40_1 = {}
L40_1.id = "image"
L40_1.parentId = "legend"
L40_1.text = ""
L41_1 = SHK
L41_1 = L41_1 * 0.03
L40_1.fontSize = L41_1
L40_1.color = "white"
L41_1 = L6_1 * 0.75
L40_1.widthMax = L41_1
L41_1 = -L6_1
L41_1 = L41_1 * 0.5
L42_1 = SWK
L42_1 = L42_1 * 0.03
L41_1 = L41_1 + L42_1
L40_1.left = L41_1
L41_1 = L7_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.065
L41_1 = L41_1 - L42_1
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "exit"
L41_1.parentId = "legend"
L41_1.text = ""
L42_1 = SHK
L42_1 = L42_1 * 0.03
L41_1.fontSize = L42_1
L41_1.color = "white"
L42_1 = L6_1 * 0.75
L41_1.widthMax = L42_1
L42_1 = -L6_1
L42_1 = L42_1 * 0.5
L43_1 = SWK
L43_1 = L43_1 * 0.03
L42_1 = L42_1 + L43_1
L41_1.left = L42_1
L42_1 = L7_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.02
L42_1 = L42_1 - L43_1
L41_1.y = L42_1
L42_1 = {}
L42_1.id = "eventTitle"
L42_1.parentId = "hud"
L42_1.comboBox = true
L42_1.isSearch = true
L42_1.maxRows = 5
L43_1 = SWK
L43_1 = L43_1 * 0.2
L42_1.width = L43_1
L43_1 = SHK
L43_1 = L43_1 * 0.055
L42_1.height = L43_1
L43_1 = SW
L43_1 = -L43_1
L43_1 = L43_1 * 0.5
L44_1 = SWK
L44_1 = L44_1 * 0.01
L43_1 = L43_1 + L44_1
L42_1.left = L43_1
L43_1 = SH
L43_1 = -L43_1
L43_1 = L43_1 * 0.5
L44_1 = SHK
L44_1 = L44_1 * 0.01
L43_1 = L43_1 + L44_1
L42_1.top = L43_1
L43_1 = L1_1.updateEvent
L42_1.onSelect = L43_1
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L23_1[4] = L27_1
L23_1[5] = L28_1
L23_1[6] = L29_1
L23_1[7] = L30_1
L23_1[8] = L31_1
L23_1[9] = L32_1
L23_1[10] = L33_1
L23_1[11] = L34_1
L23_1[12] = L35_1
L23_1[13] = L36_1
L23_1[14] = L37_1
L23_1[15] = L38_1
L23_1[16] = L39_1
L23_1[17] = L40_1
L23_1[18] = L41_1
L23_1[19] = L42_1
L22_1.obj = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.legend
  L4_2 = {}
  L5_2 = SH
  L5_2 = L5_2 * 0.5
  L4_2.bottom = L5_2
  L5_2 = SW
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.5
  L4_2.left = L5_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.need
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.events
  L3_2 = L3_2.need
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.give
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.events
  L3_2 = L3_2.give
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.fight
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.dialog
  L3_2 = L3_2.fight
  L3_2 = L3_2.title
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.lock
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.need_to_show
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.image
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.picture
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.exit
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.finish_event
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.control
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "touch"
  L4_2 = L1_1
  L4_2 = L4_2.moveGraph
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = {}
  A0_2.occupiedPosotions = L1_2
  L1_2 = {}
  A0_2.drawnEpisode = L1_2
  L1_2 = {}
  A0_2.drawnChoice = L1_2
  L1_2 = {}
  A0_2.drawnArrow = L1_2
  L1_2 = {}
  A0_2.drawnChoiceUnique = L1_2
  L1_2 = main
  L1_2 = L1_2.randomEvent
  L2_2 = L1_2
  L1_2 = L1_2.getObjList
  L3_2 = {}
  L3_2.notCheck = true
  L3_2.sortId = "id"
  L3_2.isDesc = false
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = #L2_2
    L7_2 = L7_2 + 1
    L8_2 = L1_2[L6_2]
    L8_2 = L8_2.id
    L2_2[L7_2] = L8_2
  end
  L3_2 = A0_2.eventTitle
  L4_2 = L3_2
  L3_2 = L3_2.setList
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L22_1.create = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.eventTitle
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.randomEvent
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
  end
  A0_2.eventObj = L2_2
  L2_2 = A0_2.eventObj
  if L2_2 then
    L2_2 = A0_2.eventObj
    L2_2 = L2_2.id
  end
  A0_2.eventId = L2_2
  L2_2 = Runtime
  L3_2 = L2_2
  L2_2 = L2_2.addEventListener
  L4_2 = "mouse"
  L5_2 = L19_1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
  L2_2 = type
  L3_2 = A0_2.eventObj
  L3_2 = L3_2.episodeStart
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = type
    L3_2 = A0_2.eventObj
    L3_2 = L3_2.episodeStart
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if L2_2 == "table" then
      L2_2 = A0_2.eventObj
      L2_2 = L2_2.episodeStart
      L2_2 = L2_2[1]
      L2_2 = L2_2.episodeId
      if L2_2 then
        goto lbl_54
      end
    end
    L2_2 = A0_2.eventObj
    L2_2 = L2_2.episodeStart
    L2_2 = L2_2[1]
    if L2_2 then
      goto lbl_54
    end
  end
  L2_2 = A0_2.eventObj
  L2_2 = L2_2.episodeStart
  if not L2_2 then
    L2_2 = 1
  end
  ::lbl_54::
  L3_2 = A0_2.drawnEpisode
  L3_2 = L3_2[L2_2]
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = L3_2.x
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = L3_2.y
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A0_2.graph
  L7_2 = L5_2 * 0.5
  L8_2 = SWK
  L8_2 = L8_2 * 0.2
  L7_2 = L7_2 - L8_2
  L6_2.x = L7_2
  L6_2 = A0_2.graph
  L7_2 = L4_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.3
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L6_2 = L1_1
  L6_2 = L6_2.zoomGraph
  L7_2 = {}
  L8_2 = A0_2.graph
  L7_2.parent = L8_2
  L7_2.scale = 1
  L6_2(L7_2)
end
L22_1.updateAfterOpen = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.forceUpdate
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.randomEvent
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A0_2.eventId
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.eventObj = L2_2
  end
  L2_2 = A0_2.eventObj
  if not L2_2 then
    return
  end
  L3_2 = L18_1
  L3_2()
end
L22_1.update = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = Runtime
  L2_2 = L1_2
  L1_2 = L1_2.removeEventListener
  L3_2 = "mouse"
  L4_2 = L19_1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L22_1.close = L23_1
L20_1(L21_1, L22_1)
return L0_1
