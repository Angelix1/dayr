local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.05
L2_1 = SW
L2_1 = L2_1 * 0.9
L3_1 = SH
L3_1 = L3_1 * 0.8
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "story_start_button"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = SWK
L9_1 = L9_1 * 0.27
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.1
L8_1.height = L9_1
L9_1 = {}
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.06
L9_1.fontSize = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.5
L9_1.widthMax = L10_1
L9_1.color = "beige"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "story_start_quest"
L6_1.template = "story_start_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.startGame
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "story_start"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.storyId
    if L2_2 then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "story_start"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.story
  L3_2 = L2_2
  L2_2 = L2_2.run
  L4_2 = {}
  L5_2 = L1_2.storyId
  L4_2.id = L5_2
  L2_2(L3_2, L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "story_cancel_quest"
L6_1.template = "story_start_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.quit
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "story_start"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "story_start"
L6_1.layer = "ui_top"
L6_1.alpha = 0.75
L6_1.block = true
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.width = L2_1
L8_1.height = L3_1
L9_1 = {}
L9_1.image = "light_effect"
L9_1.width = L2_1
L9_1.height = L3_1
L9_1.blendMode = "add"
L9_1.alpha = 0.2
L9_1.color = "beige"
L10_1 = {}
L10_1.id = "title"
L10_1.text = ""
L11_1 = L2_1 * 0.95
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1.fontSize = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.3
L10_1.bottom = L11_1
L10_1.color = "black"
L11_1 = {}
L11_1.image = "divider_horizontal"
L12_1 = L2_1 * 0.95
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.01
L11_1.height = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.25
L11_1.y = L12_1
L11_1.color = "black"
L12_1 = {}
L12_1.id = "cont"
L12_1.scroll = true
L13_1 = L2_1 * 0.95
L12_1.width = L13_1
L13_1 = SH
L13_1 = L13_1 * 0.22
L13_1 = L3_1 - L13_1
L14_1 = SHK
L14_1 = L14_1 * 0.11
L13_1 = L13_1 - L14_1
L12_1.height = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.24
L12_1.top = L13_1
L13_1 = {}
L13_1.id = "text"
L13_1.parentId = "cont"
L13_1.text = ""
L13_1.color = "black"
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L14_1 = L2_1 * 0.95
L13_1.width = L14_1
L13_1.align = "left"
L14_1 = {}
L14_1.id = "buttonClose"
L14_1.button = "story_cancel_quest"
L15_1 = -L2_1
L15_1 = L15_1 * 0.5
L15_1 = L15_1 + L1_1
L14_1.left = L15_1
L15_1 = L3_1 * 0.5
L16_1 = L1_1 * 0.8
L15_1 = L15_1 - L16_1
L14_1.bottom = L15_1
L15_1 = {}
L15_1.button = "story_start_quest"
L16_1 = L2_1 * 0.5
L16_1 = L16_1 - L1_1
L15_1.right = L16_1
L16_1 = L3_1 * 0.5
L17_1 = L1_1 * 0.8
L16_1 = L16_1 - L17_1
L15_1.bottom = L16_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    return
  end
  L2_2 = A0_2.storyId
  if not L2_2 then
    L2_2 = A1_2.storyId
    if not L2_2 then
      L2_2 = A1_2.storyObj
      if L2_2 then
        L2_2 = A1_2.storyObj
        L2_2 = L2_2.id
      end
    end
  end
  A0_2.storyId = L2_2
  L3_2 = A1_2.storyObj
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L3_2 = main
    L3_2 = L3_2.story
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.getData
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.title
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2.name
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = strings
  L7_2 = L7_2.warningStory
  L8_2 = [[


]]
  L9_2 = L4_2
  L7_2 = L7_2 .. L8_2 .. L9_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.cont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = A0_2.cont
  L6_2 = L5_2
  L5_2 = L5_2.scrollTop
  L5_2(L6_2)
end
L6_1.updateAfterOpen = L7_1
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
