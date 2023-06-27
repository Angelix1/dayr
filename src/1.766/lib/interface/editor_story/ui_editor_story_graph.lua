local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.2
L2_1 = SHK
L2_1 = L2_1 * 0.2
L3_1 = L1_1 * 0.24
L4_1 = L2_1 * 0.144
L5_1 = SWK
L5_1 = L5_1 * 0.2
L6_1 = SHK
L6_1 = L6_1 * 0.27
L7_1 = 100
L8_1 = {}
L9_1 = false
L10_1 = {}
L11_1 = {}
L12_1 = 0.39215686274509803
L13_1 = 0.4627450980392157
L14_1 = 0.5294117647058824
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L12_1 = {}
L13_1 = 0.6431372549019608
L14_1 = 0.7686274509803922
L15_1 = 0
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L13_1 = {}
L14_1 = 0
L15_1 = 0.5411764705882353
L16_1 = 0
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L14_1 = {}
L15_1 = 0
L16_1 = 0.6705882352941176
L17_1 = 0.6627450980392157
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L15_1 = {}
L16_1 = 0
L17_1 = 0.3137254901960784
L18_1 = 0.9372549019607843
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L16_1 = {}
L17_1 = 0.41568627450980394
L18_1 = 0
L19_1 = 1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L17_1 = {}
L18_1 = 0.9568627450980393
L19_1 = 0.4470588235294118
L20_1 = 0.8156862745098039
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L18_1 = {}
L19_1 = 0.6352941176470588
L20_1 = 0
L21_1 = 0.1450980392156863
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L19_1 = {}
L20_1 = 0.9803921568627451
L21_1 = 0.40784313725490196
L22_1 = 0
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L20_1 = {}
L21_1 = 0.8901960784313725
L22_1 = 0.7843137254901961
L23_1 = 0
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L21_1 = {}
L22_1 = 0.5098039215686274
L23_1 = 0.35294117647058826
L24_1 = 0.17254901960784313
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L22_1 = {}
L23_1 = 0.4627450980392157
L24_1 = 0.3764705882352941
L25_1 = 0.5411764705882353
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L10_1[9] = L19_1
L10_1[10] = L20_1
L10_1[11] = L21_1
L10_1[12] = L22_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_graph"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.graph
  L3_2 = A0_2.phase
  if L3_2 == "began" then
    L3_2 = table
    L3_2 = L3_2.insert
    L4_2 = L8_1
    L5_2 = {}
    L6_2 = A0_2.x
    L5_2.x = L6_2
    L6_2 = A0_2.y
    L5_2.y = L6_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = A0_2.phase
    if L3_2 == "moved" then
      L3_2 = L8_1
      L3_2 = #L3_2
      if L3_2 == 1 then
        L3_2 = L8_1
        L3_2 = L3_2[1]
        L3_2 = L3_2.x
        L3_2 = -L3_2
        L4_2 = A0_2.x
        L3_2 = L3_2 + L4_2
        L4_2 = L8_1
        L4_2 = L4_2[1]
        L4_2 = L4_2.y
        L4_2 = -L4_2
        L5_2 = A0_2.y
        L4_2 = L4_2 + L5_2
        L5_2 = L8_1
        L5_2 = L5_2[1]
        L6_2 = L8_1
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
        L8_1 = L3_2
      end
    end
  end
end
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
function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_graph"
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
function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_graph"
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
          L6_2 = L5_2.removeButton
          L6_2.isVisible = false
        end
      end
    end
  end
end
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L1_2 = SHK
  L1_2 = L1_2 * 0.01
  L2_2 = A0_2.shift
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = A0_2.color
  if not L3_2 then
    L3_2 = L10_1
    L3_2 = L3_2[1]
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "editor_story_graph"
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
    L9_2 = L3_1
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
    L11_2 = L3_1
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
    L13_2 = L3_1
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
  L15_2 = L2_1
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
  L17_2 = L2_1
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
  L19_2 = L2_1
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
  L19_2 = L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2
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
function L16_1(A0_2)
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
  L6_2 = "editor_story_graph"
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
  L7_2.template = "graph_episode"
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
    L12_2 = L4_2.storyObj
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
      L15_2.template = "graph_choice"
      L16_2 = L1_1
      L16_2 = L16_2 * 0.5
      L17_2 = SWK
      L17_2 = L17_2 * 0.001
      L16_2 = L16_2 + L17_2
      L15_2.left = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = L6_2 * 0.5
      L14_2 = L14_2 - 0.5
      L14_2 = -L14_2
      L15_2 = L4_1
      L16_2 = SHK
      L16_2 = L16_2 * 0.01
      L15_2 = L15_2 + L16_2
      L14_2 = L14_2 * L15_2
      L15_2 = L4_1
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
    L14_2 = L12_2
    L13_2 = L12_2.getNextEpisode
    L13_2 = L13_2(L14_2)
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
          L19_2 = L4_2.storyObj
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
            L20_2 = L16_1
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
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_graph"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.storyObj
  L2_2 = 2
  L3_2 = pairs
  L4_2 = L1_2.episodeTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L0_2.drawnEpisode
    L8_2 = L8_2[L6_2]
    if not L8_2 then
      L8_2 = L16_1
      L9_2 = {}
      L9_2.xDepth = 1
      L9_2.yDepth = L2_2
      L9_2.episode = L7_2
      L8_2(L9_2)
      L2_2 = L2_2 + 1
    end
  end
end
function L18_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_graph"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.storyObj
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
        L10_2.template = "graph_choice"
        L11_2 = SW
        L11_2 = -L11_2
        L11_2 = L11_2 * 0.5
        L12_2 = SWK
        L12_2 = L12_2 * 0.05
        L11_2 = L11_2 + L12_2
        L10_2.x = L11_2
        L11_2 = SHK
        L11_2 = L11_2 * 0.18
        L12_2 = L4_1
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
function L19_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_graph"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.storyObj
  if not L1_2 then
    return
  end
  L2_2 = L1_2.episodeStart
  if L2_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getEpisode
    L4_2 = L1_2.episodeStart
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = L13_1
  L3_2()
  L3_2 = pairs
  L4_2 = L0_2.drawnEpisode
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.removeSelf
      if L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = L0_2.drawnEpisode
        L8_2[L6_2] = nil
      end
    end
  end
  L3_2 = pairs
  L4_2 = L0_2.drawnChoice
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.removeSelf
      if L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = L0_2.drawnChoice
        L8_2[L6_2] = nil
      end
    end
  end
  L3_2 = {}
  L0_2.drawnChoice = L3_2
  L3_2 = {}
  L0_2.drawnEpisode = L3_2
  L3_2 = {}
  L0_2.occupiedPosotions = L3_2
  L3_2 = {}
  L0_2.drawnChoiceUnique = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L4_2.xDepth = 1
  L4_2.yDepth = 1
  L4_2.episode = L2_2
  L3_2(L4_2)
  L3_2 = L17_1
  L3_2()
  L3_2 = L18_1
  L3_2()
end
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_graph"
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
    L3_2 = L12_1
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
    L9_1 = L2_2
  end
  L2_2 = A0_2.type
  if L2_2 == "up" then
    L2_2 = false
    L9_1 = L2_2
  end
  L2_2 = L9_1
  if L2_2 then
    L2_2 = A0_2.isSecondaryButtonDown
    if L2_2 then
      L2_2 = L13_1
      L2_2()
      L2_2 = L14_1
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
    L9_1 = L2_2
  end
end
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  L3_2 = pairs
  L4_2 = A0_2.episodeTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = table
      L8_2 = L8_2.indexOf
      L9_2 = L7_2.choiceList
      L10_2 = A1_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = #L2_2
        L8_2 = L8_2 + 1
        L2_2[L8_2] = L7_2
      end
    end
  end
  return L2_2
end
L22_1 = main
L22_1 = L22_1.button
L22_1 = L22_1.template
L23_1 = L22_1
L22_1 = L22_1.init
L24_1 = {}
L24_1.id = "graph_episode"
L25_1 = {}
L26_1 = {}
L26_1.id = "background"
L26_1.width = L1_1
L26_1.height = L2_1
L26_1.color = "black"
L26_1.alpha = 0.5
L26_1.strokeWidth = 1
L27_1 = {}
L28_1 = 1
L29_1 = 1
L30_1 = 1
L27_1[1] = L28_1
L27_1[2] = L29_1
L27_1[3] = L30_1
L26_1.strokeColor = L27_1
L26_1.tap = true
L27_1 = {}
L27_1.width = L1_1
L28_1 = L2_1 * 0.15
L27_1.height = L28_1
L28_1 = -L2_1
L28_1 = L28_1 * 0.5
L27_1.top = L28_1
L28_1 = -L1_1
L28_1 = L28_1 * 0.5
L27_1.left = L28_1
L27_1.strokeWidth = 1
L28_1 = {}
L29_1 = 1
L30_1 = 1
L31_1 = 1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L27_1.strokeColor = L28_1
L27_1.alpha = 0.8
L28_1 = {}
L28_1.id = "ep_id"
L28_1.text = ""
L29_1 = L1_1 * 0.19
L28_1.widthMax = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.03
L28_1.fontSize = L29_1
L28_1.color = "green"
L29_1 = -L2_1
L29_1 = L29_1 * 0.5
L30_1 = SHK
L30_1 = L30_1 * 0.001
L29_1 = L29_1 + L30_1
L28_1.top = L29_1
L29_1 = -L1_1
L29_1 = L29_1 * 0.5
L30_1 = SWK
L30_1 = L30_1 * 0.005
L29_1 = L29_1 + L30_1
L28_1.left = L29_1
L29_1 = {}
L29_1.id = "ep_text"
L29_1.text = ""
L30_1 = L1_1 * 0.95
L29_1.width = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.025
L29_1.fontSize = L30_1
L29_1.color = "white"
L30_1 = -L2_1
L30_1 = L30_1 * 0.34
L29_1.top = L30_1
L30_1 = {}
L30_1.button = "graph_remove_episode"
L31_1 = -L2_1
L31_1 = L31_1 * 0.5
L32_1 = SHK
L32_1 = L32_1 * 0.001
L31_1 = L31_1 + L32_1
L30_1.top = L31_1
L31_1 = L1_1 * 0.5
L32_1 = SWK
L32_1 = L32_1 * 0.002
L31_1 = L31_1 - L32_1
L30_1.right = L31_1
L31_1 = {}
L31_1.id = "choice_list"
L31_1.group = true
L25_1[1] = L26_1
L25_1[2] = L27_1
L25_1[3] = L28_1
L25_1[4] = L29_1
L25_1[5] = L30_1
L25_1[6] = L31_1
L24_1.obj = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_story_graph"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L13_1
  L3_2()
  L3_2 = L14_1
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
      L9_2 = L2_2.storyObj
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
        L17_2 = L2_2.storyObj
        L18_2 = L17_2
        L17_2 = L17_2.getEpisode
        L19_2 = L16_2
        L17_2 = L17_2(L18_2, L19_2)
        if L17_2 then
          L18_2 = L15_1
          L19_2 = {}
          L20_2 = L3_2.id
          L19_2.sourceEpisodeId = L20_2
          L19_2.choiceId = L8_2
          L19_2.destEpisodeId = L16_2
          L19_2.onlyChoice = false
          L20_2 = L10_1
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
            L19_2 = "ERROR: can't find episode to draw"
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
      L10_2 = L2_2.storyObj
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
        L17_2 = L2_2.storyObj
        L18_2 = L17_2
        L17_2 = L17_2.getEpisode
        L19_2 = L16_2
        L17_2 = L17_2(L18_2, L19_2)
        L18_2 = L15_1
        L19_2 = {}
        L19_2.sourceEpisodeId = L16_2
        L19_2.choiceId = L9_2
        L20_2 = L3_2.id
        L19_2.destEpisodeId = L20_2
        L19_2.onlyChoice = true
        L20_2 = L10_1
        L21_2 = L10_1
        L21_2 = #L21_2
        L20_2 = L20_2[L21_2]
        L19_2.color = L20_2
        L20_2 = L8_2 - 1
        L19_2.shift = L20_2
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
      L5_2.id = "editor_story_episode"
      L6_2 = L1_2.episode
      L5_2.episodeObj = L6_2
      L3_2(L4_2, L5_2)
    end
  end
end
L24_1.action = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.episode
  if L1_2 then
    L2_2 = A0_2.ep_id
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = L1_2.id
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
    L4_2 = L7_1
    if L2_2 > L4_2 then
      L4_2 = utf8
      L4_2 = L4_2.sub
      L5_2 = L3_2
      L6_2 = 0
      L7_2 = L7_1
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L5_2 = "..."
      L3_2 = L4_2 .. L5_2
    end
    L4_2 = A0_2.ep_text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L5_2 = L1_2
    L4_2 = L1_2.hasNeed
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = A0_2.needIcon
      if not L4_2 then
        L4_2 = main
        L4_2 = L4_2.obj
        L5_2 = L4_2
        L4_2 = L4_2.new
        L6_2 = {}
        L6_2.parent = A0_2
        L6_2.image = "marker_3"
        L7_2 = L2_1
        L7_2 = L7_2 * 0.14
        L6_2.height = L7_2
        L7_2 = {}
        L8_2 = 1
        L9_2 = 0
        L10_2 = 0
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L7_2[3] = L10_2
        L6_2.color = L7_2
        L7_2 = A0_2.ep_id
        L7_2 = L7_2.y
        L6_2.y = L7_2
        L7_2 = L1_1
        L7_2 = -L7_2
        L7_2 = L7_2 * 0.28
        L6_2.left = L7_2
        L4_2 = L4_2(L5_2, L6_2)
        A0_2.needIcon = L4_2
      end
    end
    L4_2 = L1_2.give
    if L4_2 then
      L4_2 = A0_2.giveIcon
      if not L4_2 then
        L4_2 = main
        L4_2 = L4_2.obj
        L5_2 = L4_2
        L4_2 = L4_2.new
        L6_2 = {}
        L6_2.parent = A0_2
        L6_2.image = "marker_3"
        L7_2 = L2_1
        L7_2 = L7_2 * 0.14
        L6_2.height = L7_2
        L7_2 = {}
        L8_2 = 0
        L9_2 = 1
        L10_2 = 0
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L7_2[3] = L10_2
        L6_2.color = L7_2
        L7_2 = A0_2.ep_id
        L7_2 = L7_2.y
        L6_2.y = L7_2
        L7_2 = L1_1
        L7_2 = -L7_2
        L7_2 = L7_2 * 0.28
        L8_2 = SHK
        L8_2 = L8_2 * 0.04
        L7_2 = L7_2 + L8_2
        L6_2.left = L7_2
        L4_2 = L4_2(L5_2, L6_2)
        A0_2.giveIcon = L4_2
      end
    end
    L4_2 = L1_2.imageFile
    if L4_2 then
      L4_2 = A0_2.imageIcon
      if not L4_2 then
        L4_2 = main
        L4_2 = L4_2.obj
        L5_2 = L4_2
        L4_2 = L4_2.new
        L6_2 = {}
        L6_2.parent = A0_2
        L7_2 = L2_1
        L7_2 = L7_2 * 0.09
        L6_2.height = L7_2
        L7_2 = L2_1
        L7_2 = L7_2 * 0.09
        L6_2.width = L7_2
        L7_2 = {}
        L8_2 = 0
        L9_2 = 1
        L10_2 = 1
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L7_2[3] = L10_2
        L6_2.color = L7_2
        L6_2.rotation = 45
        L7_2 = A0_2.ep_id
        L7_2 = L7_2.y
        L6_2.y = L7_2
        L7_2 = L1_1
        L7_2 = -L7_2
        L7_2 = L7_2 * 0.28
        L8_2 = SHK
        L8_2 = L8_2 * 0.08
        L7_2 = L7_2 + L8_2
        L6_2.left = L7_2
        L4_2 = L4_2(L5_2, L6_2)
        A0_2.imageIcon = L4_2
      end
    end
  else
    L2_2 = A0_2.ep_text
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = strings
    L4_2 = L4_2.error
    L2_2(L3_2, L4_2)
  end
end
L24_1.update = L25_1
L22_1(L23_1, L24_1)
L22_1 = main
L22_1 = L22_1.button
L22_1 = L22_1.template
L23_1 = L22_1
L22_1 = L22_1.init
L24_1 = {}
L24_1.id = "graph_choice"
L25_1 = {}
L26_1 = {}
L27_1 = L3_1 * 1.3
L26_1.width = L27_1
L27_1 = L4_1 * 1.4
L26_1.height = L27_1
L26_1.isVisible = false
L27_1 = {}
L27_1.id = "background"
L27_1.width = L3_1
L27_1.height = L4_1
L27_1.color = "black"
L27_1.alpha = 0.6
L27_1.strokeWidth = 1
L28_1 = {}
L29_1 = 1
L30_1 = 1
L31_1 = 1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L27_1.strokeColor = L28_1
L27_1.tap = true
L28_1 = {}
L28_1.id = "ch_id"
L28_1.text = ""
L29_1 = SHK
L29_1 = L29_1 * 0.02
L28_1.fontSize = L29_1
L29_1 = L3_1 * 0.85
L28_1.widthMax = L29_1
L28_1.color = "white"
L29_1 = {}
L29_1.id = "removeButton"
L29_1.button = "graph_remove_choice"
L30_1 = L3_1 * 0.4
L29_1.x = L30_1
L30_1 = -L4_1
L30_1 = L30_1 * 0.4
L29_1.y = L30_1
L29_1.isVisible = false
L25_1[1] = L26_1
L25_1[2] = L27_1
L25_1[3] = L28_1
L25_1[4] = L29_1
L24_1.obj = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_story_graph"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L13_1
  L3_2()
  L3_2 = L14_1
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
    L6_2 = L3_2
    L5_2 = L3_2.getNextEpisode
    L5_2 = L5_2(L6_2)
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
      L12_2 = L2_2.storyObj
      L13_2 = L12_2
      L12_2 = L12_2.getEpisode
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L13_2 = L15_1
        L14_2 = {}
        L15_2 = L4_2.id
        L14_2.sourceEpisodeId = L15_2
        L15_2 = L3_2.id
        L14_2.choiceId = L15_2
        L14_2.destEpisodeId = L11_2
        L14_2.onlyChoice = true
        L13_2(L14_2)
      else
        L13_2 = L3_2.isEnd
        if not L13_2 then
          L13_2 = print
          L14_2 = "ERROR: can't find episode to draw"
          L13_2(L14_2)
        end
      end
    end
  end
  L3_2 = A0_2.numTaps
  if L3_2 == 2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = {}
    L5_2.id = "editor_story_choice"
    L6_2 = L1_2.choice
    L5_2.choiceObj = L6_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = L1_2.background
  L4_2 = L4_1
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
  L3_2 = L1_2.removeButton
  L3_2.isVisible = true
end
L24_1.action = L25_1
function L25_1(A0_2)
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
        L5_2 = L4_1
        L4_2.height = L5_2
        L5_2 = {}
        L6_2 = 1
        L7_2 = 0
        L8_2 = 0
        L5_2[1] = L6_2
        L5_2[2] = L7_2
        L5_2[3] = L8_2
        L4_2.color = L5_2
        L5_2 = L3_1
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
        L5_2 = L4_1
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
        L5_2 = L4_1
        L5_2 = L5_2 * 0.5
        L4_2.y = L5_2
        L5_2 = L3_1
        L5_2 = L5_2 * 0.3
        L4_2.x = L5_2
        L2_2 = L2_2(L3_2, L4_2)
        A0_2.giveIcon = L2_2
      end
    end
    L2_2 = L1_2.ending
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
        L5_2 = L4_1
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
        L5_2 = L3_1
        L5_2 = L5_2 * 0.5
        L4_2.x = L5_2
        L2_2 = L2_2(L3_2, L4_2)
        A0_2.endIcon = L2_2
    end
    else
      L2_2 = L1_2.enemyId
      if L2_2 then
        L2_2 = A0_2.battleIcon
        if not L2_2 then
          L2_2 = main
          L2_2 = L2_2.obj
          L3_2 = L2_2
          L2_2 = L2_2.new
          L4_2 = {}
          L4_2.parent = A0_2
          L4_2.image = "icon_fight"
          L5_2 = L4_1
          L4_2.height = L5_2
          L5_2 = {}
          L6_2 = 1
          L7_2 = 0
          L8_2 = 0
          L5_2[1] = L6_2
          L5_2[2] = L7_2
          L5_2[3] = L8_2
          L4_2.color = L5_2
          L5_2 = L3_1
          L5_2 = L5_2 * 0.5
          L4_2.x = L5_2
          L2_2 = L2_2(L3_2, L4_2)
          A0_2.battleIcon = L2_2
        end
      end
    end
  end
end
L24_1.update = L25_1
L22_1(L23_1, L24_1)
L22_1 = main
L22_1 = L22_1.button
L23_1 = L22_1
L22_1 = L22_1.init
L24_1 = {}
L24_1.id = "graph_remove_episode"
L24_1.notGlobal = true
L25_1 = {}
L26_1 = {}
L26_1.defaultFile = "button2"
L26_1.overFile = "button2_over"
L27_1 = SWK
L27_1 = L27_1 * 0.016
L26_1.width = L27_1
L27_1 = {}
L27_1.image = "icon_close"
L28_1 = SWK
L28_1 = L28_1 * 0.008
L27_1.width = L28_1
L25_1[1] = L26_1
L25_1[2] = L27_1
L24_1.obj = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.episode
  if not L2_2 then
    return
  end
  L2_2 = L1_2.episode
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "confirm"
  L6_2 = strings
  L6_2 = L6_2.dialog
  L6_2 = L6_2.premium
  L6_2 = L6_2.title
  L5_2.title = L6_2
  L6_2 = strings
  L6_2 = L6_2.episode_confirm_delete
  L5_2.text = L6_2
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L1_3 = L0_3
      L0_3 = L0_3.remove
      L0_3(L1_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.update
      L2_3 = {}
      L2_3.id = "editor_story_graph"
      L2_3.forceUpdate = true
      L0_3(L1_3, L2_3)
    end
  end
  L5_2.actionConfirm = L6_2
  L3_2(L4_2, L5_2)
end
L24_1.action = L25_1
L22_1(L23_1, L24_1)
L22_1 = main
L22_1 = L22_1.button
L23_1 = L22_1
L22_1 = L22_1.init
L24_1 = {}
L24_1.id = "graph_remove_choice"
L24_1.notGlobal = true
L25_1 = {}
L26_1 = {}
L26_1.defaultFile = "button2"
L26_1.overFile = "button2_over"
L27_1 = SWK
L27_1 = L27_1 * 0.016
L26_1.width = L27_1
L27_1 = {}
L27_1.image = "icon_close"
L28_1 = SWK
L28_1 = L28_1 * 0.008
L27_1.width = L28_1
L25_1[1] = L26_1
L25_1[2] = L27_1
L24_1.obj = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.choice
  if not L2_2 then
    return
  end
  L2_2 = L1_2.choice
  L3_2 = L1_2.parent
  L3_2 = L3_2.parent
  L3_2 = L3_2.episode
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "confirm"
  L7_2 = strings
  L7_2 = L7_2.dialog
  L7_2 = L7_2.premium
  L7_2 = L7_2.title
  L6_2.title = L7_2
  L7_2 = strings
  L7_2 = L7_2.are_you_shure
  L6_2.text = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L3_2
      if L0_3 then
        L0_3 = L3_2
        L1_3 = L0_3
        L0_3 = L0_3.getParent
        L0_3 = L0_3(L1_3)
      end
      L1_3 = L21_1
      L2_3 = L0_3
      L3_3 = L2_2
      L3_3 = L3_3.id
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = {}
      end
      L2_3 = L3_2
      if L2_3 then
        L2_3 = #L1_3
        if not (1 < L2_3) then
          L2_3 = L2_2
          if not L2_3 then
            goto lbl_36
          end
          L2_3 = L2_2
          L2_3 = L2_3.isGenerated
          if not L2_3 then
            goto lbl_36
          end
        end
        L2_3 = L3_2
        L3_3 = L2_3
        L2_3 = L2_3.removeChoice
        L4_3 = L2_2
        L2_3(L3_3, L4_3)
      ::lbl_36::
      else
        L2_3 = L2_2
        if L2_3 then
          L2_3 = L2_2
          L3_3 = L2_3
          L2_3 = L2_3.remove
          L2_3(L3_3)
        end
      end
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.update
      L4_3 = {}
      L4_3.id = "editor_story_graph"
      L4_3.forceUpdate = true
      L2_3(L3_3, L4_3)
    end
  end
  L6_2.actionConfirm = L7_2
  L4_2(L5_2, L6_2)
end
L24_1.action = L25_1
L22_1(L23_1, L24_1)
L22_1 = main
L22_1 = L22_1.button
L23_1 = L22_1
L22_1 = L22_1.init
L24_1 = {}
L24_1.id = "story_graph_close"
L25_1 = {}
L26_1 = {}
L26_1.defaultFile = "button2"
L26_1.overFile = "button2_over"
L27_1 = SWK
L27_1 = L27_1 * 0.04
L26_1.width = L27_1
L27_1 = {}
L27_1.image = "icon_close"
L28_1 = SWK
L28_1 = L28_1 * 0.022
L27_1.width = L28_1
L25_1[1] = L26_1
L25_1[2] = L27_1
L24_1.obj = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_story_graph"
  L1_2(L2_2, L3_2)
end
L24_1.action = L25_1
L22_1(L23_1, L24_1)
L22_1 = main
L22_1 = L22_1.button
L23_1 = L22_1
L22_1 = L22_1.init
L24_1 = {}
L24_1.id = "story_graph_save"
L25_1 = {}
L26_1 = {}
L26_1.defaultFile = "button2"
L26_1.overFile = "button2_over"
L27_1 = SWK
L27_1 = L27_1 * 0.04
L26_1.width = L27_1
L27_1 = {}
L27_1.image = "icon_save"
L28_1 = SWK
L28_1 = L28_1 * 0.027
L27_1.width = L28_1
L25_1[1] = L26_1
L25_1[2] = L27_1
L24_1.obj = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_graph"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.storyObj
  L3_2 = main
  L3_2 = L3_2.story
  L4_2 = L3_2
  L3_2 = L3_2.saveObj
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.story
  L4_2 = L3_2
  L3_2 = L3_2.saveLanguage
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.animation
  L4_2 = L3_2
  L3_2 = L3_2.run
  L5_2 = {}
  L5_2.id = "warning"
  L5_2.parent = L1_2
  L6_2 = strings
  L6_2 = L6_2.allChangesSaved
  L5_2.text = L6_2
  L5_2.x = 0
  L6_2 = SHK
  L6_2 = L6_2 * 0.06
  L5_2.fontSize = L6_2
  L3_2(L4_2, L5_2)
end
L24_1.action = L25_1
L22_1(L23_1, L24_1)
L22_1 = main
L22_1 = L22_1.button
L23_1 = L22_1
L22_1 = L22_1.init
L24_1 = {}
L24_1.id = "story_graph_update"
L25_1 = {}
L26_1 = {}
L26_1.defaultFile = "button1"
L26_1.overFile = "button1_over"
L27_1 = SWK
L27_1 = L27_1 * 0.12
L26_1.width = L27_1
L27_1 = SWK
L27_1 = L27_1 * 0.04
L26_1.height = L27_1
L27_1 = {}
L28_1 = strings
L28_1 = L28_1.refresh
L27_1.text = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.04
L27_1.fontSize = L28_1
L27_1.color = "black"
L28_1 = SWK
L28_1 = L28_1 * 0.1
L27_1.widthMax = L28_1
L25_1[1] = L26_1
L25_1[2] = L27_1
L24_1.obj = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = {}
  L3_2.id = "editor_story_graph"
  L3_2.forceUpdate = true
  L1_2(L2_2, L3_2)
end
L24_1.action = L25_1
L22_1(L23_1, L24_1)
L22_1 = main
L22_1 = L22_1.button
L23_1 = L22_1
L22_1 = L22_1.init
L24_1 = {}
L24_1.id = "esg_new_episode"
L25_1 = {}
L26_1 = {}
L26_1.defaultFile = "button1"
L26_1.overFile = "button1_over"
L27_1 = SWK
L27_1 = L27_1 * 0.15
L26_1.width = L27_1
L27_1 = {}
L28_1 = strings
L28_1 = L28_1.new_episode
L27_1.text = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.04
L27_1.fontSize = L28_1
L27_1.color = "black"
L28_1 = SWK
L28_1 = L28_1 * 0.12
L27_1.widthMax = L28_1
L25_1[1] = L26_1
L25_1[2] = L27_1
L24_1.obj = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_graph"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.storyObj
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.story
  L3_2 = L3_2.episode
  L4_2 = L3_2
  L3_2 = L3_2.newObj
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "editor_story_episode"
  L6_2.episodeObj = L3_2
  L4_2(L5_2, L6_2)
end
L24_1.action = L25_1
L22_1(L23_1, L24_1)
L22_1 = main
L22_1 = L22_1.button
L23_1 = L22_1
L22_1 = L22_1.init
L24_1 = {}
L24_1.id = "esg_new_choice"
L25_1 = {}
L26_1 = {}
L26_1.defaultFile = "button1"
L26_1.overFile = "button1_over"
L27_1 = SWK
L27_1 = L27_1 * 0.15
L26_1.width = L27_1
L27_1 = {}
L28_1 = strings
L28_1 = L28_1.new_choice
L27_1.text = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.04
L27_1.fontSize = L28_1
L27_1.color = "black"
L28_1 = SWK
L28_1 = L28_1 * 0.12
L27_1.widthMax = L28_1
L25_1[1] = L26_1
L25_1[2] = L27_1
L24_1.obj = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_graph"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.storyObj
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.story
  L3_2 = L3_2.choice
  L4_2 = L3_2
  L3_2 = L3_2.newObj
  L5_2 = L2_2
  L6_2 = nil
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "editor_story_choice"
  L6_2.choiceObj = L3_2
  L4_2(L5_2, L6_2)
end
L24_1.action = L25_1
L22_1(L23_1, L24_1)
L23_1 = L0_1
L22_1 = L0_1.init
L24_1 = {}
L24_1.id = "editor_story_graph"
L24_1.layer = "ui_menu"
L24_1.block = true
L25_1 = {}
L26_1 = {}
L26_1.texture = "bg_paper"
L27_1 = SW
L26_1.width = L27_1
L27_1 = SH
L26_1.height = L27_1
L26_1.simpleTexture = true
L27_1 = {}
L27_1.id = "graph"
L27_1.group = true
L28_1 = {}
L28_1.id = "control"
L29_1 = SW
L28_1.width = L29_1
L29_1 = SH
L28_1.height = L29_1
L28_1.isVisible = false
L28_1.isHitTestable = true
L29_1 = {}
L29_1.id = "hud"
L29_1.group = true
L30_1 = {}
L30_1.id = "legend"
L30_1.parentId = "hud"
L30_1.group = true
L31_1 = {}
L31_1.parentId = "legend"
L31_1.width = L5_1
L31_1.height = L6_1
L31_1.color = "black"
L31_1.alpha = 0.5
L31_1.strokeWidth = 1
L32_1 = {}
L33_1 = 1
L34_1 = 1
L35_1 = 1
L32_1[1] = L33_1
L32_1[2] = L34_1
L32_1[3] = L35_1
L31_1.strokeColor = L32_1
L32_1 = {}
L32_1.parentId = "legend"
L32_1.image = "marker_3"
L33_1 = {}
L34_1 = 1
L35_1 = 0
L36_1 = 0
L33_1[1] = L34_1
L33_1[2] = L35_1
L33_1[3] = L36_1
L32_1.color = L33_1
L33_1 = L6_1 * 0.15
L32_1.height = L33_1
L33_1 = -L5_1
L33_1 = L33_1 * 0.5
L34_1 = SWK
L34_1 = L34_1 * 0.015
L33_1 = L33_1 + L34_1
L32_1.x = L33_1
L33_1 = -L6_1
L33_1 = L33_1 * 0.5
L34_1 = SHK
L34_1 = L34_1 * 0.02
L33_1 = L33_1 + L34_1
L32_1.y = L33_1
L33_1 = {}
L33_1.parentId = "legend"
L33_1.image = "marker_3"
L34_1 = {}
L35_1 = 0
L36_1 = 1
L37_1 = 0
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L33_1.color = L34_1
L34_1 = L6_1 * 0.15
L33_1.height = L34_1
L34_1 = -L5_1
L34_1 = L34_1 * 0.5
L35_1 = SWK
L35_1 = L35_1 * 0.015
L34_1 = L34_1 + L35_1
L33_1.x = L34_1
L34_1 = -L6_1
L34_1 = L34_1 * 0.5
L35_1 = SHK
L35_1 = L35_1 * 0.065
L34_1 = L34_1 + L35_1
L33_1.y = L34_1
L34_1 = {}
L34_1.parentId = "legend"
L34_1.image = "icon_fight"
L35_1 = {}
L36_1 = 1
L37_1 = 0
L38_1 = 0
L35_1[1] = L36_1
L35_1[2] = L37_1
L35_1[3] = L38_1
L34_1.color = L35_1
L35_1 = L6_1 * 0.15
L34_1.height = L35_1
L35_1 = -L5_1
L35_1 = L35_1 * 0.5
L36_1 = SWK
L36_1 = L36_1 * 0.015
L35_1 = L35_1 + L36_1
L34_1.x = L35_1
L35_1 = -L6_1
L35_1 = L35_1 * 0.5
L36_1 = SHK
L36_1 = L36_1 * 0.11
L35_1 = L35_1 + L36_1
L34_1.y = L35_1
L35_1 = {}
L35_1.parentId = "legend"
L35_1.image = "icon_lock"
L36_1 = {}
L37_1 = 1
L38_1 = 0
L39_1 = 0
L36_1[1] = L37_1
L36_1[2] = L38_1
L36_1[3] = L39_1
L35_1.color = L36_1
L36_1 = L6_1 * 0.15
L35_1.height = L36_1
L36_1 = -L5_1
L36_1 = L36_1 * 0.5
L37_1 = SWK
L37_1 = L37_1 * 0.015
L36_1 = L36_1 + L37_1
L35_1.x = L36_1
L36_1 = L6_1 * 0.5
L37_1 = SHK
L37_1 = L37_1 * 0.111
L36_1 = L36_1 - L37_1
L35_1.y = L36_1
L36_1 = {}
L36_1.parentId = "legend"
L37_1 = L6_1 * 0.1
L36_1.height = L37_1
L37_1 = L6_1 * 0.1
L36_1.width = L37_1
L37_1 = -L5_1
L37_1 = L37_1 * 0.5
L38_1 = SWK
L38_1 = L38_1 * 0.015
L37_1 = L37_1 + L38_1
L36_1.x = L37_1
L37_1 = L6_1 * 0.5
L38_1 = SHK
L38_1 = L38_1 * 0.065
L37_1 = L37_1 - L38_1
L36_1.y = L37_1
L37_1 = {}
L38_1 = 0
L39_1 = 1
L40_1 = 1
L37_1[1] = L38_1
L37_1[2] = L39_1
L37_1[3] = L40_1
L36_1.color = L37_1
L36_1.rotation = 45
L37_1 = {}
L37_1.parentId = "legend"
L37_1.image = "icon_story"
L38_1 = {}
L39_1 = 0
L40_1 = 1
L41_1 = 0
L38_1[1] = L39_1
L38_1[2] = L40_1
L38_1[3] = L41_1
L37_1.color = L38_1
L38_1 = L6_1 * 0.15
L37_1.height = L38_1
L38_1 = -L5_1
L38_1 = L38_1 * 0.5
L39_1 = SWK
L39_1 = L39_1 * 0.015
L38_1 = L38_1 + L39_1
L37_1.x = L38_1
L38_1 = L6_1 * 0.5
L39_1 = SHK
L39_1 = L39_1 * 0.02
L38_1 = L38_1 - L39_1
L37_1.y = L38_1
L38_1 = {}
L38_1.id = "need"
L38_1.parentId = "legend"
L38_1.text = ""
L39_1 = SHK
L39_1 = L39_1 * 0.03
L38_1.fontSize = L39_1
L38_1.color = "white"
L39_1 = L5_1 * 0.75
L38_1.widthMax = L39_1
L39_1 = -L5_1
L39_1 = L39_1 * 0.5
L40_1 = SWK
L40_1 = L40_1 * 0.03
L39_1 = L39_1 + L40_1
L38_1.left = L39_1
L39_1 = -L6_1
L39_1 = L39_1 * 0.5
L40_1 = SHK
L40_1 = L40_1 * 0.02
L39_1 = L39_1 + L40_1
L38_1.y = L39_1
L39_1 = {}
L39_1.id = "give"
L39_1.parentId = "legend"
L39_1.text = ""
L40_1 = SHK
L40_1 = L40_1 * 0.03
L39_1.fontSize = L40_1
L39_1.color = "white"
L40_1 = L5_1 * 0.75
L39_1.widthMax = L40_1
L40_1 = -L5_1
L40_1 = L40_1 * 0.5
L41_1 = SWK
L41_1 = L41_1 * 0.03
L40_1 = L40_1 + L41_1
L39_1.left = L40_1
L40_1 = -L6_1
L40_1 = L40_1 * 0.5
L41_1 = SHK
L41_1 = L41_1 * 0.065
L40_1 = L40_1 + L41_1
L39_1.y = L40_1
L40_1 = {}
L40_1.id = "fight"
L40_1.parentId = "legend"
L40_1.text = ""
L41_1 = SHK
L41_1 = L41_1 * 0.03
L40_1.fontSize = L41_1
L40_1.color = "white"
L41_1 = L5_1 * 0.75
L40_1.widthMax = L41_1
L41_1 = -L5_1
L41_1 = L41_1 * 0.5
L42_1 = SWK
L42_1 = L42_1 * 0.03
L41_1 = L41_1 + L42_1
L40_1.left = L41_1
L41_1 = -L6_1
L41_1 = L41_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.11
L41_1 = L41_1 + L42_1
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "lock"
L41_1.parentId = "legend"
L41_1.text = ""
L42_1 = SHK
L42_1 = L42_1 * 0.03
L41_1.fontSize = L42_1
L41_1.color = "white"
L42_1 = L5_1 * 0.75
L41_1.widthMax = L42_1
L42_1 = -L5_1
L42_1 = L42_1 * 0.5
L43_1 = SWK
L43_1 = L43_1 * 0.03
L42_1 = L42_1 + L43_1
L41_1.left = L42_1
L42_1 = L6_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.11
L42_1 = L42_1 - L43_1
L41_1.y = L42_1
L42_1 = {}
L42_1.id = "image"
L42_1.parentId = "legend"
L42_1.text = ""
L43_1 = SHK
L43_1 = L43_1 * 0.03
L42_1.fontSize = L43_1
L42_1.color = "white"
L43_1 = L5_1 * 0.75
L42_1.widthMax = L43_1
L43_1 = -L5_1
L43_1 = L43_1 * 0.5
L44_1 = SWK
L44_1 = L44_1 * 0.03
L43_1 = L43_1 + L44_1
L42_1.left = L43_1
L43_1 = L6_1 * 0.5
L44_1 = SHK
L44_1 = L44_1 * 0.065
L43_1 = L43_1 - L44_1
L42_1.y = L43_1
L43_1 = {}
L43_1.id = "exit"
L43_1.parentId = "legend"
L43_1.text = ""
L44_1 = SHK
L44_1 = L44_1 * 0.03
L43_1.fontSize = L44_1
L43_1.color = "white"
L44_1 = L5_1 * 0.75
L43_1.widthMax = L44_1
L44_1 = -L5_1
L44_1 = L44_1 * 0.5
L45_1 = SWK
L45_1 = L45_1 * 0.03
L44_1 = L44_1 + L45_1
L43_1.left = L44_1
L44_1 = L6_1 * 0.5
L45_1 = SHK
L45_1 = L45_1 * 0.02
L44_1 = L44_1 - L45_1
L43_1.y = L44_1
L44_1 = {}
L44_1.id = "new_episode"
L44_1.button = "esg_new_episode"
L44_1.parentId = "hud"
L45_1 = SH
L45_1 = L45_1 * 0.5
L46_1 = SHK
L46_1 = L46_1 * 0.07
L45_1 = L45_1 - L46_1
L44_1.bottom = L45_1
L45_1 = SW
L45_1 = -L45_1
L45_1 = L45_1 * 0.5
L46_1 = SWK
L46_1 = L46_1 * 0.2
L45_1 = L45_1 + L46_1
L44_1.left = L45_1
L45_1 = {}
L45_1.id = "new_choice"
L45_1.button = "esg_new_choice"
L45_1.parentId = "hud"
L46_1 = SH
L46_1 = L46_1 * 0.5
L45_1.bottom = L46_1
L46_1 = SW
L46_1 = -L46_1
L46_1 = L46_1 * 0.5
L47_1 = SWK
L47_1 = L47_1 * 0.2
L46_1 = L46_1 + L47_1
L45_1.left = L46_1
L46_1 = {}
L46_1.id = "graph_close"
L46_1.parentId = "hud"
L46_1.button = "story_graph_close"
L47_1 = SW
L47_1 = L47_1 * 0.5
L48_1 = SHK
L48_1 = L48_1 * 0.01
L47_1 = L47_1 - L48_1
L46_1.right = L47_1
L47_1 = SH
L47_1 = -L47_1
L47_1 = L47_1 * 0.5
L48_1 = SHK
L48_1 = L48_1 * 0.045
L47_1 = L47_1 + L48_1
L46_1.y = L47_1
L47_1 = {}
L47_1.id = "graph_save"
L47_1.parentId = "hud"
L47_1.button = "story_graph_save"
L48_1 = SW
L48_1 = L48_1 * 0.5
L49_1 = SHK
L49_1 = L49_1 * 0.085
L48_1 = L48_1 - L49_1
L47_1.right = L48_1
L48_1 = SH
L48_1 = -L48_1
L48_1 = L48_1 * 0.5
L49_1 = SHK
L49_1 = L49_1 * 0.045
L48_1 = L48_1 + L49_1
L47_1.y = L48_1
L48_1 = {}
L48_1.id = "graph_update"
L48_1.parentId = "hud"
L48_1.button = "story_graph_update"
L49_1 = SW
L49_1 = L49_1 * 0.5
L50_1 = SHK
L50_1 = L50_1 * 0.16
L49_1 = L49_1 - L50_1
L48_1.right = L49_1
L49_1 = SH
L49_1 = -L49_1
L49_1 = L49_1 * 0.5
L50_1 = SHK
L50_1 = L50_1 * 0.045
L49_1 = L49_1 + L50_1
L48_1.y = L49_1
L49_1 = {}
L49_1.id = "story_title"
L49_1.parentId = "hud"
L49_1.text = ""
L50_1 = SHK
L50_1 = L50_1 * 0.04
L49_1.fontSize = L50_1
L49_1.color = "black"
L50_1 = SW
L50_1 = -L50_1
L50_1 = L50_1 * 0.5
L51_1 = SWK
L51_1 = L51_1 * 0.01
L50_1 = L50_1 + L51_1
L49_1.left = L50_1
L50_1 = SH
L50_1 = -L50_1
L50_1 = L50_1 * 0.5
L51_1 = SHK
L51_1 = L51_1 * 0.01
L50_1 = L50_1 + L51_1
L49_1.top = L50_1
L25_1[1] = L26_1
L25_1[2] = L27_1
L25_1[3] = L28_1
L25_1[4] = L29_1
L25_1[5] = L30_1
L25_1[6] = L31_1
L25_1[7] = L32_1
L25_1[8] = L33_1
L25_1[9] = L34_1
L25_1[10] = L35_1
L25_1[11] = L36_1
L25_1[12] = L37_1
L25_1[13] = L38_1
L25_1[14] = L39_1
L25_1[15] = L40_1
L25_1[16] = L41_1
L25_1[17] = L42_1
L25_1[18] = L43_1
L25_1[19] = L44_1
L25_1[20] = L45_1
L25_1[21] = L46_1
L25_1[22] = L47_1
L25_1[23] = L48_1
L25_1[24] = L49_1
L24_1.obj = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
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
  L3_2 = L3_2.finish_story
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.control
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "touch"
  L4_2 = L11_1
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
end
L24_1.create = L25_1
function L25_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.storyObj
  if not L2_2 then
    L2_2 = A1_2.storyId
    if not L2_2 then
      return
    end
  end
  L2_2 = A1_2.storyId
  if not L2_2 then
    L2_2 = A1_2.storyObj
    if L2_2 then
      L2_2 = A1_2.storyObj
      L2_2 = L2_2.id
    end
  end
  A0_2.storyId = L2_2
  L2_2 = Runtime
  L3_2 = L2_2
  L2_2 = L2_2.addEventListener
  L4_2 = "mouse"
  L5_2 = L20_1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
  L2_2 = A0_2.drawnEpisode
  L3_2 = A1_2.storyObj
  L3_2 = L3_2.episodeStart
  if not L3_2 then
    L3_2 = 1
  end
  L2_2 = L2_2[L3_2]
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = L2_2.x
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = L2_2.y
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = A0_2.graph
  L6_2 = L4_2 * 0.5
  L7_2 = SWK
  L7_2 = L7_2 * 0.2
  L6_2 = L6_2 - L7_2
  L5_2.x = L6_2
  L5_2 = A0_2.graph
  L6_2 = L3_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.1
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L5_2 = L12_1
  L6_2 = {}
  L7_2 = A0_2.graph
  L6_2.parent = L7_2
  L6_2.scale = 1
  L5_2(L6_2)
end
L24_1.updateAfterOpen = L25_1
function L25_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.storyObj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.story
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A0_2.storyId
    L2_2 = L2_2(L3_2, L4_2)
  end
  A0_2.storyObj = L2_2
  L2_2 = A1_2.forceUpdate
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.story
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A0_2.storyId
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.storyObj = L2_2
  end
  L2_2 = A0_2.storyObj
  if not L2_2 then
    return
  end
  L2_2 = A0_2.story_title
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A0_2.storyObj
  L4_2 = L4_2.name
  if not L4_2 then
    L4_2 = strings
    L4_2 = L4_2.error
  end
  L5_2 = " ("
  L6_2 = A0_2.storyObj
  L6_2 = L6_2.id
  if not L6_2 then
    L6_2 = ""
  end
  L7_2 = ")"
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
  L2_2 = L19_1
  L2_2()
end
L24_1.update = L25_1
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = Runtime
  L2_2 = L1_2
  L1_2 = L1_2.removeEventListener
  L3_2 = "mouse"
  L4_2 = L20_1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L24_1.close = L25_1
L22_1(L23_1, L24_1)
return L0_1
