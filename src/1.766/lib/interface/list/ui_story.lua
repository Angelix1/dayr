local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = NOTCH_WIDTH
if not L1_1 then
  L1_1 = 0
end
L2_1 = NOTCH_WIDTH
if not L2_1 then
  L2_1 = 0
end
L3_1 = SHK
L3_1 = L3_1 * 0.025
L4_1 = SW
L5_1 = L3_1 * 2
L4_1 = L4_1 - L5_1
L4_1 = L4_1 - L1_1
L4_1 = L4_1 - L2_1
L5_1 = L4_1
L6_1 = SH
L7_1 = L3_1 * 3
L6_1 = L6_1 - L7_1
L6_1 = L6_1 * 0.5
L7_1 = L3_1 * 3.3
L7_1 = L6_1 - L7_1
L8_1 = L4_1 * 0.9
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.text
  L2_2 = L1_2.fill
  L2_2 = L2_2.effect
  if L2_2 then
    L2_2 = L1_2.fill
    L2_2 = L2_2.effect
    L2_2 = L2_2.lineNum
    if L2_2 then
      goto lbl_12
    end
  end
  L2_2 = 0
  ::lbl_12::
  L3_2 = L1_2.fill
  L3_2 = L3_2.effect
  if L3_2 then
    L3_2 = L1_2._lineCount
    if L3_2 then
      L3_2 = L1_2._lineCount
      if L2_2 < L3_2 then
        L3_2 = L1_2.fill
        L3_2 = L3_2.effect
        L4_2 = L2_2 + 1
        L3_2.lineNum = L4_2
        L3_2 = L1_2.fill
        L3_2 = L3_2.effect
        L3_2.progress = 0
        L3_2 = transition
        L3_2 = L3_2.to
        L4_2 = L1_2.fill
        L4_2 = L4_2.effect
        L5_2 = {}
        L5_2.time = 700
        L5_2.progress = 1
        function L6_2()
          local L0_3, L1_3
          L0_3 = L9_1
          L1_3 = A0_2
          L0_3(L1_3)
        end
        L5_2.onComplete = L6_2
        L3_2 = L3_2(L4_2, L5_2)
        A0_2.animStep = L3_2
        L3_2 = L2_2 + 1
        L4_2 = L1_2.size
        L3_2 = L3_2 * L4_2
        L4_2 = A0_2.textCont
        L4_2 = L4_2.height
        if L3_2 > L4_2 then
          L4_2 = A0_2.textCont
          L5_2 = L4_2
          L4_2 = L4_2.scrollToPosition
          L6_2 = {}
          L7_2 = A0_2.textCont
          L7_2 = L7_2.height
          L7_2 = L7_2 - L3_2
          L6_2.y = L7_2
          L6_2.time = 250
          L4_2(L5_2, L6_2)
        end
    end
  end
  else
    L3_2 = L1_2.fill
    L3_2 = L3_2.effect
    if L3_2 then
      L3_2 = L1_2.fill
      L3_2.effect = nil
      L3_2 = A0_2.choiceCont
      L4_2 = L3_2
      L3_2 = L3_2.scrollTop
      L3_2(L4_2)
      L3_2 = 1
      L4_2 = A0_2.panelList
      L4_2 = #L4_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = A0_2.panelList
        L7_2 = L7_2[L6_2]
        L8_2 = A0_2.panelTable
        L8_2 = L8_2[L7_2]
        if L8_2 then
          L9_2 = L8_2.isVisible
          if not L9_2 then
            L8_2.alpha = 0
            L8_2.isVisible = true
            L9_2 = transition
            L9_2 = L9_2.to
            L10_2 = L8_2
            L11_2 = {}
            L12_2 = L6_2 - 0.5
            L12_2 = 200 * L12_2
            L11_2.delay = L12_2
            L11_2.time = 200
            L11_2.alpha = 1
            function L12_2()
              local L0_3, L1_3
              L0_3 = L8_2
              if L0_3 then
                L0_3 = L8_2
                L0_3.anim = nil
              end
            end
            L11_2.onComplete = L12_2
            L9_2 = L9_2(L10_2, L11_2)
            L8_2.anim = L9_2
          end
        end
      end
    end
  end
end
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  if A0_2 then
    L1_2 = A0_2.parent
    if L1_2 then
      L1_2 = A0_2.text
      if L1_2 then
        goto lbl_10
      end
    end
  end
  do return end
  ::lbl_10::
  L1_2 = A0_2.textCont
  L2_2 = L1_2
  L1_2 = L1_2.scrollTop
  L1_2(L2_2)
  L1_2 = A0_2.block
  L1_2.isHitTestable = true
  L1_2 = A0_2.text
  L1_2 = L1_2.text
  if L1_2 ~= "" then
    L1_2 = L0_1
    L1_2 = L1_2.calculateTextLineMult
    L2_2 = A0_2.text
    L3_2 = A0_2.text
    L3_2 = L3_2.text
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.text
  L1_2 = L1_2._lineCount
  if L1_2 then
    L1_2 = A0_2.text
    L1_2 = L1_2.fill
    L1_2.effect = "filter.custom.linewipe"
    L1_2 = A0_2.text
    L1_2 = L1_2.fill
    L1_2 = L1_2.effect
    L2_2 = A0_2.text
    L2_2 = L2_2._lineCount
    L2_2 = 1 / L2_2
    L1_2.lineRatio = L2_2
    L1_2 = A0_2.text
    L1_2 = L1_2.fill
    L1_2 = L1_2.effect
    L1_2.lineNum = 0
  end
  L1_2 = L9_1
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2.imageGroup
  if L1_2 then
    L1_2 = A0_2.imageGroup
    L1_2 = L1_2.alpha
    if L1_2 == 0 then
      L1_2 = A0_2.imageGroup
      L1_2.alpha = 0.001
      L1_2 = transition
      L1_2 = L1_2.to
      L2_2 = A0_2.imageGroup
      L3_2 = {}
      L3_2.delay = 200
      L3_2.time = 500
      L3_2.alpha = 1
      L1_2(L2_2, L3_2)
    end
  end
end
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.textCont
  L2_2 = L1_2
  L1_2 = L1_2.scrollTop
  L1_2(L2_2)
  L1_2 = A0_2.imageGroup
  if L1_2 then
    L1_2 = A0_2.imageGroup
    L1_2 = L1_2.alpha
    if L1_2 == 0 then
      L1_2 = A0_2.imageGroup
      L1_2.alpha = 1
    end
  end
  L1_2 = 1
  L2_2 = A0_2.panelList
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2.panelList
    L5_2 = L5_2[L4_2]
    L6_2 = A0_2.panelTable
    L6_2 = L6_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.isVisible
      if not L7_2 then
        L6_2.alpha = 0
        L6_2.isVisible = true
        L7_2 = transition
        L7_2 = L7_2.to
        L8_2 = L6_2
        L9_2 = {}
        L10_2 = L4_2 - 0.5
        L10_2 = 200 * L10_2
        L9_2.delay = L10_2
        L9_2.time = 200
        L9_2.alpha = 1
        function L10_2()
          local L0_3, L1_3
          L0_3 = L6_2
          if L0_3 then
            L0_3 = L6_2
            L0_3.anim = nil
          end
        end
        L9_2.onComplete = L10_2
        L7_2 = L7_2(L8_2, L9_2)
        L6_2.anim = L7_2
      end
    end
  end
end
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  if A0_2 then
    L1_2 = A0_2.target
    L1_2 = L1_2.parent
    if L1_2 then
      goto lbl_11
    end
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "story_view"
  L1_2 = L1_2(L2_2, L3_2)
  ::lbl_11::
  L2_2 = L1_2.block
  L2_2.isHitTestable = false
  L2_2 = L1_2.animStep
  if L2_2 then
    L2_2 = transition
    L2_2 = L2_2.cancel
    L3_2 = L1_2.animStep
    L2_2(L3_2)
    L1_2.animStep = nil
  end
  L2_2 = L1_2.text
  L2_2 = L2_2.fill
  L2_2 = L2_2.effect
  if L2_2 then
    L2_2 = L1_2.text
    L2_2 = L2_2.fill
    L2_2 = L2_2.effect
    L3_2 = L1_2.text
    L3_2 = L3_2._lineCount
    if not L3_2 then
      L3_2 = 0
    end
    L2_2.lineNum = L3_2
  end
  L2_2 = L9_1
  L3_2 = L1_2
  L2_2(L3_2)
  L2_2 = L1_2.textCont
  L2_2 = L2_2.height
  L3_2 = L1_2.textCont
  L3_2 = L3_2.body
  L3_2 = L3_2.height
  if L2_2 < L3_2 then
    L2_2 = L1_2.textCont
    L3_2 = L2_2
    L2_2 = L2_2.scrollBottom
    L2_2(L3_2)
  else
    L2_2 = L1_2.textCont
    L3_2 = L2_2
    L2_2 = L2_2.scrollTop
    L2_2(L3_2)
  end
end
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "story_button_template"
L16_1 = {}
L17_1 = {}
L17_1.id = "bg"
L17_1.defaultFile = "caption_brown"
L17_1.overFile = "caption_yellow"
L18_1 = SWK
L18_1 = L18_1 * 0.27
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.1
L17_1.height = L18_1
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.06
L18_1.fontSize = L19_1
L19_1 = SWK
L19_1 = L19_1 * 0.5
L18_1.widthMax = L19_1
L18_1.color = "beige"
L16_1[1] = L17_1
L16_1[2] = L18_1
L15_1.obj = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "choice_line"
L15_1.isVisible = false
L16_1 = {}
L17_1 = {}
L17_1.id = "text"
L17_1.text = ""
L17_1.width = L8_1
L18_1 = -L8_1
L18_1 = L18_1 * 0.465
L17_1.left = L18_1
L17_1.color = "black"
L18_1 = SHK
L18_1 = L18_1 * 0.042
L17_1.fontSize = L18_1
L17_1.align = "left"
L18_1 = {}
L18_1.id = "line"
L18_1.image = "divider_horizontal"
L19_1 = L8_1 * 1.1
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.0075
L18_1.height = L19_1
L18_1.color = "black"
L19_1 = {}
L19_1.id = "field"
L19_1.width = L8_1
L20_1 = L8_1 * 0.2
L19_1.height = L20_1
L19_1.tap = true
L19_1.isHitTestable = true
L19_1.isVisible = false
L20_1 = {}
L20_1.id = "icon"
L20_1.image = "icon_speak"
L21_1 = L8_1 * 0.05
L20_1.width = L21_1
L21_1 = -L8_1
L21_1 = L21_1 * 0.5
L20_1.x = L21_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = math
  L1_2 = L1_2.max
  L2_2 = SHK
  L2_2 = L2_2 * 0.09
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.getHeight
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = SW
  L2_2 = L2_2 * 0.01
  L1_2 = L1_2 + L2_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.scaling
  L4_2 = A0_2.field
  L5_2 = L8_1
  L6_2 = L1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.line
  L3_2 = L1_2 * 0.5
  L2_2.y = L3_2
end
L15_1.update = L16_1
L13_1(L14_1, L15_1)
L14_1 = L0_1
L13_1 = L0_1.init
L15_1 = {}
L15_1.id = "story_view"
L15_1.layer = "ui_top"
L15_1.block = true
L16_1 = {}
L17_1 = {}
L17_1.texture = "bg_net"
L17_1.simpleTexture = true
L18_1 = SW
L17_1.width = L18_1
L18_1 = SH
L17_1.height = L18_1
L18_1 = {}
L18_1.texture = "bg_paper"
L18_1.simpleTexture = true
L19_1 = L5_1 * 0.98
L18_1.width = L19_1
L19_1 = L6_1 * 0.965
L18_1.height = L19_1
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = L3_1 * 1.15
L19_1 = L19_1 + L20_1
L18_1.top = L19_1
L19_1 = {}
L19_1.texture = "bg_paper"
L19_1.simpleTexture = true
L20_1 = L5_1 * 0.98
L19_1.width = L20_1
L20_1 = L6_1 * 0.965
L19_1.height = L20_1
L20_1 = SH
L20_1 = L20_1 * 0.5
L21_1 = L3_1 * 1.15
L20_1 = L20_1 - L21_1
L19_1.bottom = L20_1
L20_1 = {}
L20_1.image = "light_effect"
L21_1 = SW
L20_1.width = L21_1
L21_1 = SH
L20_1.height = L21_1
L20_1.blendMode = "add"
L20_1.alpha = 0.2
L21_1 = {}
L21_1.id = "textCont"
L21_1.scroll = true
L22_1 = L5_1 * 0.98
L21_1.width = L22_1
L22_1 = L6_1 - L3_1
L21_1.height = L22_1
L22_1 = SH
L22_1 = -L22_1
L22_1 = L22_1 * 0.5
L23_1 = L3_1 * 1.55
L22_1 = L22_1 + L23_1
L21_1.top = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.03
L21_1.spaceY = L22_1
L22_1 = {}
L23_1 = SHK
L23_1 = -L23_1
L23_1 = L23_1 * 0.015
L22_1.top = L23_1
L21_1.border = L22_1
L22_1 = {}
L22_1.id = "choiceCont"
L22_1.scroll = true
L23_1 = L5_1 * 0.98
L22_1.width = L23_1
L23_1 = L6_1 * 0.98
L22_1.height = L23_1
L23_1 = SH
L23_1 = L23_1 * 0.5
L23_1 = L23_1 - L3_1
L22_1.bottom = L23_1
L23_1 = {}
L22_1.arrow = L23_1
L23_1 = {}
L23_1.id = "imageGroup"
L23_1.group = true
L24_1 = -L5_1
L24_1 = L24_1 * 0.5
L25_1 = L7_1 * 0.5
L24_1 = L24_1 + L25_1
L25_1 = 1.8 * L3_1
L24_1 = L24_1 + L25_1
L23_1.x = L24_1
L24_1 = SH
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L25_1 = L7_1 * 0.5
L24_1 = L24_1 + L25_1
L25_1 = 1.8 * L3_1
L24_1 = L24_1 + L25_1
L23_1.y = L24_1
L24_1 = {}
L24_1.texture = "leather_edge"
L24_1.simpleTexture = true
L25_1 = L6_1 * 0.9
L24_1.width = L25_1
L25_1 = SWK
L25_1 = -L25_1
L25_1 = L25_1 * 0.009
L24_1.height = L25_1
L25_1 = -L5_1
L25_1 = L25_1 * 0.491
L24_1.x = L25_1
L25_1 = SH
L25_1 = -L25_1
L25_1 = L25_1 * 0.5
L26_1 = L3_1 * 1.15
L25_1 = L25_1 + L26_1
L26_1 = L6_1 * 0.53
L25_1 = L25_1 + L26_1
L24_1.y = L25_1
L24_1.rotation = 90
L25_1 = {}
L25_1.texture = "leather_edge"
L25_1.simpleTexture = true
L26_1 = L6_1 * 0.9
L25_1.width = L26_1
L26_1 = SWK
L26_1 = -L26_1
L26_1 = L26_1 * 0.009
L25_1.height = L26_1
L26_1 = L5_1 * 0.491
L25_1.x = L26_1
L26_1 = SH
L26_1 = -L26_1
L26_1 = L26_1 * 0.5
L27_1 = L3_1 * 1.15
L26_1 = L26_1 + L27_1
L27_1 = L6_1 * 0.53
L26_1 = L26_1 + L27_1
L25_1.y = L26_1
L25_1.rotation = 270
L26_1 = {}
L26_1.texture = "leather_edge"
L26_1.simpleTexture = true
L27_1 = L6_1 * 0.9
L26_1.width = L27_1
L27_1 = SWK
L27_1 = -L27_1
L27_1 = L27_1 * 0.009
L26_1.height = L27_1
L27_1 = -L5_1
L27_1 = L27_1 * 0.491
L26_1.x = L27_1
L27_1 = SH
L27_1 = L27_1 * 0.5
L28_1 = L3_1 * 1.15
L27_1 = L27_1 - L28_1
L28_1 = L6_1 * 0.53
L27_1 = L27_1 - L28_1
L26_1.y = L27_1
L26_1.rotation = 90
L27_1 = {}
L27_1.texture = "leather_edge"
L27_1.simpleTexture = true
L28_1 = L6_1 * 0.9
L27_1.width = L28_1
L28_1 = SWK
L28_1 = -L28_1
L28_1 = L28_1 * 0.009
L27_1.height = L28_1
L28_1 = L5_1 * 0.491
L27_1.x = L28_1
L28_1 = SH
L28_1 = L28_1 * 0.5
L29_1 = L3_1 * 1.15
L28_1 = L28_1 - L29_1
L29_1 = L6_1 * 0.53
L28_1 = L28_1 - L29_1
L27_1.y = L28_1
L27_1.rotation = 270
L28_1 = {}
L28_1.metalBorderType = 1
L28_1.width = L5_1
L29_1 = SHK
L29_1 = L29_1 * 0.08
L28_1.height = L29_1
L29_1 = SH
L29_1 = -L29_1
L29_1 = L29_1 * 0.5
L30_1 = L3_1 * 0.5
L29_1 = L29_1 + L30_1
L28_1.top = L29_1
L28_1.flipY = true
L29_1 = {}
L29_1.metalBorderType = 1
L29_1.width = L5_1
L30_1 = SHK
L30_1 = L30_1 * 0.08
L29_1.height = L30_1
L30_1 = SH
L30_1 = -L30_1
L30_1 = L30_1 * 0.5
L30_1 = L30_1 + L6_1
L31_1 = L3_1 * 1.5
L30_1 = L30_1 + L31_1
L29_1.bottom = L30_1
L30_1 = {}
L30_1.metalBorderType = 1
L30_1.width = L5_1
L31_1 = SHK
L31_1 = L31_1 * 0.08
L30_1.height = L31_1
L31_1 = SH
L31_1 = L31_1 * 0.5
L31_1 = L31_1 - L6_1
L32_1 = L3_1 * 1.5
L31_1 = L31_1 - L32_1
L30_1.top = L31_1
L30_1.flipY = true
L31_1 = {}
L31_1.metalBorderType = 1
L31_1.width = L5_1
L32_1 = SHK
L32_1 = L32_1 * 0.08
L31_1.height = L32_1
L32_1 = SH
L32_1 = L32_1 * 0.5
L33_1 = L3_1 * 0.5
L32_1 = L32_1 - L33_1
L31_1.bottom = L32_1
L32_1 = {}
L32_1.id = "text"
L32_1.parentId = "textCont"
L32_1.text = ""
L33_1 = L5_1 * 0.95
L32_1.width = L33_1
L33_1 = {}
L34_1 = 0
L33_1[1] = L34_1
L32_1.color = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.04
L32_1.fontSize = L33_1
L32_1.align = "left"
L32_1.notDraw = true
L33_1 = {}
L33_1.id = "block"
L34_1 = SW
L33_1.width = L34_1
L34_1 = SH
L33_1.height = L34_1
L33_1.isVisible = false
L33_1.isHitTestable = true
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L16_1[8] = L24_1
L16_1[9] = L25_1
L16_1[10] = L26_1
L16_1[11] = L27_1
L16_1[12] = L28_1
L16_1[13] = L29_1
L16_1[14] = L30_1
L16_1[15] = L31_1
L16_1[16] = L32_1
L16_1[17] = L33_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.block
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "tap"
  L4_2 = L12_1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = {}
  L2_2 = {}
  L3_2 = {}
  A0_2.imageSetting = L3_2
  A0_2.panelTable = L2_2
  A0_2.panelList = L1_2
  L1_2 = IOS
  if not L1_2 then
    L1_2 = TEST_BUILD
    if not L1_2 then
      goto lbl_42
    end
  end
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L4_2 = A0_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.08
  L3_2.width = L5_2
  L3_2.alpha = 0.01
  L5_2 = SW
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.5
  L3_2.left = L5_2
  L5_2 = SH
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.5
  L3_2.top = L5_2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = A0_2
    L2_3 = L2_3.id
    L0_3(L1_3, L2_3)
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.open
    L2_3 = "main_menu"
    L0_3(L1_3, L2_3)
  end
  L3_2.action = L5_2
  L3_2[1] = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.closeRect = L1_2
  ::lbl_42::
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = A0_2
    L2_3 = L2_3.id
    L0_3(L1_3, L2_3)
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.open
    L2_3 = "main_menu"
    L0_3(L1_3, L2_3)
  end
  A0_2.closeAction = L1_2
end
L15_1.create = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.storyId
  A0_2.storyId = L2_2
  L2_2 = A1_2.episodeObj
  A0_2.episodeObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2._image
  L3_2 = A0_2.imagePath
  if L2_2 == L3_2 then
    L2_2 = A0_2.text
    if L2_2 then
      goto lbl_143
    end
  end
  L2_2 = A0_2.image
  if L2_2 then
    L2_2 = A0_2.image
    L3_2 = L2_2
    L2_2 = L2_2.removeSelf
    L2_2(L3_2)
    A0_2.image = nil
  end
  L2_2 = nil
  L3_2 = A0_2.text
  if L3_2 then
    L3_2 = A0_2.text
    L2_2 = L3_2._fontSize
    L3_2 = A0_2.text
    L4_2 = L3_2
    L3_2 = L3_2.removeSelf
    L3_2(L4_2)
    A0_2.text = nil
  end
  L3_2 = L5_1
  L3_2 = L3_2 * 0.95
  L4_2 = SHK
  L4_2 = L4_2 * 0.04
  L3_2 = L3_2 - L4_2
  L4_2 = A0_2.imageGroup
  L4_2.alpha = 0
  L4_2 = A0_2.imagePath
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.imageGroup
    L6_2.parent = L7_2
    L7_2 = A0_2.imagePath
    L6_2.image = L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.05
    L6_2.width = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.image = L4_2
    L4_2 = A0_2.image
    if L4_2 then
      L4_2 = A0_2.image
      L4_2.blendMode = "multiply"
      L4_2 = main
      L4_2 = L4_2.obj
      L5_2 = L4_2
      L4_2 = L4_2.scaling
      L6_2 = A0_2.image
      L7_2 = nil
      L8_2 = L6_1
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = A0_2.image
      L5_2 = L4_2
      L4_2 = L4_2.getWidth
      L4_2 = L4_2(L5_2)
      L5_2 = L5_1
      L5_2 = L5_2 * 0.5
      if L4_2 > L5_2 then
        L4_2 = main
        L4_2 = L4_2.obj
        L5_2 = L4_2
        L4_2 = L4_2.scaling
        L6_2 = A0_2.image
        L7_2 = L5_1
        L7_2 = L7_2 * 0.5
        L4_2(L5_2, L6_2, L7_2)
      end
      L4_2 = A0_2.image
      L5_2 = L4_2
      L4_2 = L4_2.getWidth
      L4_2 = L4_2(L5_2)
      L4_2 = L3_2 - L4_2
      L5_2 = L3_1
      L5_2 = L5_2 * 0.5
      L3_2 = L4_2 - L5_2
    end
  end
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.text = ""
  L6_2.width = L3_2
  L7_2 = L2_2 or L7_2
  if not L2_2 then
    L7_2 = SHK
    L7_2 = L7_2 * 0.04
  end
  L6_2.fontSize = L7_2
  L6_2.align = "left"
  L7_2 = {}
  L8_2 = 0
  L7_2[1] = L8_2
  L6_2.color = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  A0_2.text = L4_2
  L4_2 = A0_2.textCont
  L5_2 = L4_2
  L4_2 = L4_2.add
  L6_2 = A0_2.text
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.position
  L6_2 = A0_2.imageGroup
  L7_2 = {}
  L8_2 = L5_1
  L8_2 = L8_2 * 0.491
  L9_2 = SWK
  L9_2 = L9_2 * 0.0045
  L8_2 = L8_2 - L9_2
  L7_2.right = L8_2
  L8_2 = SH
  L8_2 = -L8_2
  L8_2 = L8_2 * 0.5
  L9_2 = L3_1
  L8_2 = L8_2 + L9_2
  L7_2.top = L8_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2.text
  L5_2 = L5_1
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.5
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.getWidth
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 + L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.05
  L5_2 = L5_2 + L6_2
  L4_2.x = L5_2
  L4_2 = A0_2.imagePath
  A0_2._image = L4_2
  ::lbl_143::
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A0_2.textFull
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.textCont
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  if A1_2 then
    L2_2 = A1_2.notAnimation
    if L2_2 then
      L2_2 = L11_1
      L3_2 = A0_2
      L2_2(L3_2)
  end
  else
    L2_2 = L10_1
    L3_2 = A0_2
    L2_2(L3_2)
  end
end
L15_1.updateAfterOpen = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.storyId
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "storyId"
    L1_2 = L1_2(L2_2, L3_2)
  end
  L2_2 = main
  L2_2 = L2_2.story
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.episodeObj
  if not L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getEpisode
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "episodeId"
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L5_2(L6_2, L7_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  end
  if L3_2 then
    L4_2 = A0_2.isOpen
    if L4_2 then
      goto lbl_30
    end
  end
  do return end
  ::lbl_30::
  L4_2 = L3_2.image
  A0_2.imagePath = L4_2
  L5_2 = L3_2
  L4_2 = L3_2.getText
  L4_2 = L4_2(L5_2)
  A0_2.textFull = L4_2
  L5_2 = L3_2
  L4_2 = L3_2.getChoiceList
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = A0_2.panelTable
    L12_2 = L10_2.id
    L11_2 = L11_2[L12_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.choiceCont
      L14_2.template = "choice_line"
      function L16_2()
        local L0_3, L1_3
        L0_3 = L10_2
        L1_3 = L0_3
        L0_3 = L0_3.run
        L0_3(L1_3)
      end
      L14_2.action = L16_2
      L14_2[1] = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = L11_2.text
      L13_2 = L12_2
      L12_2 = L12_2.setText
      L14_2 = L9_2
      L15_2 = ". "
      L16_2 = L10_2.text
      L14_2 = L14_2 .. L15_2 .. L16_2
      L12_2(L13_2, L14_2)
      L12_2 = L10_2.id
      L11_2.id = L12_2
      L11_2.isVisible = false
      L13_2 = L11_2
      L12_2 = L11_2.update
      L12_2(L13_2)
      L12_2 = A0_2.panelTable
      L13_2 = L10_2.id
      L12_2[L13_2] = L11_2
    end
    L12_2 = A0_2.panelList
    L13_2 = L11_2.id
    L12_2[L9_2] = L13_2
    L12_2 = L11_2.id
    L5_2[L12_2] = true
    L12_2 = A0_2.choiceCont
    L13_2 = L12_2
    L12_2 = L12_2.getPos
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 ~= L9_2 then
      L13_2 = A0_2.choiceCont
      L14_2 = L13_2
      L13_2 = L13_2.setPos
      L15_2 = L12_2
      L16_2 = L9_2
      L13_2(L14_2, L15_2, L16_2)
      L13_2 = L11_2.text
      L14_2 = L13_2
      L13_2 = L13_2.setText
      L15_2 = L9_2
      L16_2 = ". "
      L17_2 = L10_2.text
      L15_2 = L15_2 .. L16_2 .. L17_2
      L13_2(L14_2, L15_2)
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.panelTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L5_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.panelTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = A0_2.textCont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.choiceCont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.choiceCont
  L7_2 = L6_2
  L6_2 = L6_2.scrollTop
  L6_2(L7_2)
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.text
  if L1_2 then
    L1_2 = A0_2.text
    L2_2 = L1_2
    L1_2 = L1_2.setText
    L3_2 = ""
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.animStep
  if L1_2 then
    L1_2 = transition
    L1_2 = L1_2.cancel
    L2_2 = A0_2.animStep
    L1_2(L2_2)
    A0_2.animStep = nil
  end
  L1_2 = A0_2.textCont
  L2_2 = L1_2
  L1_2 = L1_2.scrollTop
  L1_2(L2_2)
  L1_2 = A0_2.choiceCont
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
  L1_2 = {}
  L2_2 = {}
  A0_2.panelTable = L2_2
  A0_2.panelList = L1_2
end
L15_1.updateBeforeClose = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L15_1.close = L16_1
L13_1(L14_1, L15_1)
