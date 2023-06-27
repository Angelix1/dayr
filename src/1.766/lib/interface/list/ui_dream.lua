local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.block
  L1_2.isHitTestable = false
  L1_2 = A0_2.next_page
  L1_2.isHitTestable = true
  L1_2 = A0_2.next_text
  L1_2.isVisible = true
  L1_2 = A0_2.text
  L1_2 = L1_2.fill
  L1_2.effect = nil
end
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if A0_2 then
    L1_2 = A0_2.text
    L1_2 = L1_2.fill
    if L1_2 then
      L1_2 = A0_2.text
      L1_2 = L1_2.fill
      L1_2 = L1_2.effect
      if L1_2 then
        goto lbl_13
      end
    end
  end
  do return end
  ::lbl_13::
  L1_2 = A0_2.text
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2 = L1_2.lineNum
  L2_2 = A0_2.text
  L2_2 = L2_2._lineCount
  if L1_2 < L2_2 then
    L1_2 = A0_2.text
    L1_2 = L1_2.fill
    L1_2 = L1_2.effect
    L2_2 = A0_2.text
    L2_2 = L2_2.fill
    L2_2 = L2_2.effect
    L2_2 = L2_2.lineNum
    L2_2 = L2_2 + 1
    L1_2.lineNum = L2_2
    L1_2 = A0_2.text
    L1_2 = L1_2.fill
    L1_2 = L1_2.effect
    L1_2.progress = 0
    L1_2 = transition
    L1_2 = L1_2.to
    L2_2 = A0_2.text
    L2_2 = L2_2.fill
    L2_2 = L2_2.effect
    L3_2 = {}
    L3_2.time = 1100
    L3_2.progress = 1
    function L4_2()
      local L0_3, L1_3
      L0_3 = L3_1
      L1_3 = A0_2
      L0_3(L1_3)
    end
    L3_2.onComplete = L4_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2._anim_step = L1_2
  else
    L1_2 = A0_2.block
    L1_2.isHitTestable = false
    L1_2 = A0_2.next_page
    L1_2.isHitTestable = true
    L1_2 = A0_2.next_text
    L1_2.isVisible = true
  end
end
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.pageNum
  L2_2 = A0_2.textList
  L2_2 = #L2_2
  if L1_2 < L2_2 then
    L1_2 = A0_2.pageNum
    L1_2 = L1_2 + 1
    A0_2.pageNum = L1_2
    L1_2 = A0_2._anim_step
    if L1_2 then
      L1_2 = transition
      L1_2 = L1_2.cancel
      L2_2 = A0_2._anim_step
      L1_2(L2_2)
      A0_2._anim_step = nil
    end
    L2_2 = A0_2
    L1_2 = A0_2.update
    L1_2(L2_2)
  else
    L1_2 = A0_2.ending
    if not L1_2 then
      A0_2.ending = true
      L1_2 = transition
      L1_2 = L1_2.to
      L2_2 = A0_2.black
      L3_2 = {}
      L3_2.time = 1000
      L3_2.alpha = 1
      function L4_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = main
        L0_3 = L0_3.animation
        L1_3 = L0_3
        L0_3 = L0_3.run
        L2_3 = {}
        L2_3.id = "curtain"
        L3_3 = {}
        L4_3 = "iris"
        L5_3 = 0
        L3_3[1] = L4_3
        L3_3[2] = L5_3
        L2_3.up = L3_3
        L3_3 = {}
        L4_3 = "iris"
        L5_3 = 2000
        L3_3[1] = L4_3
        L3_3[2] = L5_3
        L2_3.down = L3_3
        function L3_3()
          local L0_4, L1_4
          L0_4 = A0_2
          L0_4 = L0_4.afterAction
          if L0_4 then
            L0_4 = A0_2
            L0_4 = L0_4.afterAction
            L0_4()
          end
          L0_4 = A0_2
          L1_4 = L0_4
          L0_4 = L0_4.close
          L0_4(L1_4)
        end
        L2_3.action = L3_3
        L0_3(L1_3, L2_3)
      end
      L3_2.onComplete = L4_2
      L1_2(L2_2, L3_2)
    end
  end
end
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.actionClose
  if L1_2 then
    L1_2 = A0_2.actionClose
    L1_2()
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L1_1.closeQuestImage = L5_1
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "dream"
L7_1.layer = "ui_top"
L7_1.block = true
L8_1 = {}
L9_1 = {}
L9_1.image = "image/background/2.jpg"
L10_1 = SW
L9_1.width = L10_1
L10_1 = SH
L9_1.height = L10_1
L10_1 = {}
L10_1.id = "text"
L11_1 = {}
L12_1 = 1
L13_1 = 0.9607843137254902
L14_1 = 0.8823529411764706
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.color = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.045
L10_1.fontSize = L11_1
L10_1.align = "left"
L10_1.text = ""
L11_1 = SW
L11_1 = L11_1 * 0.88
L10_1.width = L11_1
L11_1 = SH
L11_1 = -L11_1
L11_1 = L11_1 * 0.2
L10_1.top = L11_1
L11_1 = {}
L11_1.id = "next_text"
L12_1 = {}
L13_1 = 1
L14_1 = 0.9607843137254902
L15_1 = 0.8823529411764706
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.color = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1.fontSize = L12_1
L11_1.align = "left"
L12_1 = strings
L12_1 = L12_1.next
L11_1.text = L12_1
L12_1 = SH
L12_1 = L12_1 * 0.43
L11_1.bottom = L12_1
L12_1 = SW
L12_1 = L12_1 * 0.5
L13_1 = SH
L13_1 = L13_1 * 0.07
L12_1 = L12_1 - L13_1
L11_1.right = L12_1
L11_1.isVisible = false
L12_1 = {}
L12_1.id = "next_page"
L13_1 = SW
L12_1.width = L13_1
L13_1 = SH
L12_1.height = L13_1
L12_1.isVisible = false
L13_1 = {}
L13_1.id = "block"
L14_1 = SW
L13_1.width = L14_1
L14_1 = SH
L13_1.height = L14_1
L13_1.isVisible = false
L13_1.isHitTestable = true
L13_1.block = true
L14_1 = {}
L14_1.image = "effect_mask3"
L15_1 = SW
L14_1.width = L15_1
L15_1 = SH
L14_1.height = L15_1
L14_1.blendMode = "multiply"
L15_1 = {}
L15_1.id = "black"
L16_1 = SW
L15_1.width = L16_1
L16_1 = SH
L15_1.height = L16_1
L15_1.blendMode = "multiply"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.block
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "tap"
  function L4_2()
    local L0_3, L1_3
    L0_3 = L2_1
    L1_3 = A0_2
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.next_page
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "tap"
  function L4_2()
    local L0_3, L1_3
    L0_3 = L4_1
    L1_3 = A0_2
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = false
  A0_2.isVisible = false
  A0_2.isOpen = L1_2
  function L1_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L0_3 = L0_3.block
    L0_3 = L0_3.isHitTestable
    if L0_3 then
      L0_3 = L2_1
      L1_3 = A0_2
      L0_3(L1_3)
    else
      L0_3 = A0_2
      L0_3 = L0_3.next_page
      L0_3 = L0_3.isHitTestable
      if L0_3 then
        L0_3 = L4_1
        L1_3 = A0_2
        L0_3(L1_3)
      end
    end
  end
  A0_2.skipAction = L1_2
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.textList
  if not L2_2 then
    L2_2 = A1_2.text
    if not L2_2 then
      return
    end
  end
  L2_2 = A1_2.textList
  if not L2_2 then
    L2_2 = A1_2.text
  end
  L3_2 = A1_2.afterAction
  A0_2.afterAction = L3_2
  A0_2.textList = L2_2
  L2_2 = main
  L2_2 = L2_2.animation
  L3_2 = L2_2
  L2_2 = L2_2.run
  L4_2 = {}
  L4_2.id = "curtain"
  L5_2 = {}
  L6_2 = "iris"
  L5_2[1] = L6_2
  L4_2.up = L5_2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.getObj
    L2_3 = A0_2
    L2_3 = L2_3.id
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      return
    end
    L1_3 = true
    L0_3.isVisible = true
    L0_3.isOpen = L1_3
    L2_3 = L0_3
    L1_3 = L0_3.update
    L1_3(L2_3)
  end
  L4_2.action = L5_2
  L2_2(L3_2, L4_2)
end
L7_1.open = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.isOpen
  if not L1_2 then
    return
  end
  L1_2 = A0_2.next_text
  L1_2.isVisible = false
  L1_2 = A0_2.next_page
  L1_2.isHitTestable = false
  L1_2 = A0_2.block
  L1_2.isHitTestable = true
  L1_2 = A0_2.pageNum
  if not L1_2 then
    L1_2 = 1
  end
  A0_2.pageNum = L1_2
  L1_2 = A0_2.textList
  L2_2 = A0_2.pageNum
  L1_2 = L1_2[L2_2]
  L2_2 = L0_1
  L2_2 = L2_2.calculateTextLineMult
  L3_2 = A0_2.text
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.text
  L2_2 = L2_2.fill
  L2_2.effect = "filter.custom.linewipe"
  L2_2 = A0_2.text
  L2_2 = L2_2.fill
  L2_2 = L2_2.effect
  L3_2 = A0_2.text
  L3_2 = L3_2._lineCount
  L3_2 = 1 / L3_2
  L2_2.lineRatio = L3_2
  L2_2 = A0_2.text
  L2_2 = L2_2.fill
  L2_2 = L2_2.effect
  L2_2.lineNum = 0
  L2_2 = A0_2.pageNum
  if L2_2 == 1 then
    L2_2 = transition
    L2_2 = L2_2.to
    L3_2 = A0_2.black
    L4_2 = {}
    L4_2.time = 2000
    L4_2.alpha = 0
    function L5_2()
      local L0_3, L1_3
      L0_3 = L3_1
      L1_3 = A0_2
      L0_3(L1_3)
    end
    L4_2.onComplete = L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = L3_1
    L3_2 = A0_2
    L2_2(L3_2)
  end
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "quest_image"
L7_1.layer = "ui_top"
L7_1.alpha = 0.6
L7_1.block = true
L7_1.closeBg = true
L8_1 = {}
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2
  function L1_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.closeQuestImage
    L1_3 = A0_2
    L0_3(L1_3)
  end
  A0_2.closeAction = L1_2
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.event
  L3_2 = A1_2.actionClose
  A0_2.actionClose = L3_2
  if not L2_2 then
    return
  end
  L3_2 = A0_2.image
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2
    L7_2 = L2_2.showImage
    L5_2.image = L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 1
    L5_2.width = L7_2
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.image = L3_2
  end
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.closeQuestImage
  L2_2 = A0_2
  L1_2(L2_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
return L0_1
