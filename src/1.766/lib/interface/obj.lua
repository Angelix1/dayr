local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = math
L3_1 = L3_1.abs
L4_1 = math
L4_1 = L4_1.min
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2._width
  if not L1_2 then
    L1_2 = A0_2.width
  end
  L2_2 = L3_1
  L3_2 = A0_2._xScale
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 * L2_2
  return L1_2
end
L1_1.getWidth = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2._height
  if not L1_2 then
    L1_2 = A0_2.height
  end
  L2_2 = L3_1
  L3_2 = A0_2._yScale
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 * L2_2
  return L1_2
end
L1_1.getHeight = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.x
  L2_2 = A0_2._width
  if not L2_2 then
    L2_2 = A0_2.width
  end
  L3_2 = L3_1
  L4_2 = A0_2._xScale
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 * L3_2
  L2_2 = L2_2 * 0.5
  L1_2 = L1_2 - L2_2
  return L1_2
end
L1_1.getLeft = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.x
  L2_2 = A0_2._width
  if not L2_2 then
    L2_2 = A0_2.width
  end
  L3_2 = L3_1
  L4_2 = A0_2._xScale
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 * L3_2
  L2_2 = L2_2 * 0.5
  L1_2 = L1_2 + L2_2
  return L1_2
end
L1_1.getRight = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.y
  L2_2 = A0_2._height
  if not L2_2 then
    L2_2 = A0_2.height
  end
  L3_2 = L3_1
  L4_2 = A0_2._yScale
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 * L3_2
  L2_2 = L2_2 * 0.5
  L1_2 = L1_2 - L2_2
  return L1_2
end
L1_1.getTop = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.y
  L2_2 = A0_2._height
  if not L2_2 then
    L2_2 = A0_2.height
  end
  L3_2 = L3_1
  L4_2 = A0_2._yScale
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 * L3_2
  L2_2 = L2_2 * 0.5
  L1_2 = L1_2 + L2_2
  return L1_2
end
L1_1.getBottom = L5_1
function L5_1(A0_2, A1_2)
  A0_2.width = A1_2
  A0_2._width = A1_2
end
L1_1.setWidth = L5_1
function L5_1(A0_2, A1_2)
  A0_2.height = A1_2
  A0_2._height = A1_2
end
L1_1.setHeight = L5_1
function L5_1(A0_2, A1_2)
  A0_2.xScale = A1_2
  A0_2._xScale = A1_2
end
L1_1.setScaleX = L5_1
function L5_1(A0_2, A1_2)
  A0_2.yScale = A1_2
  A0_2._yScale = A1_2
end
L1_1.setScaleY = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2._x
  if not L1_2 then
    L1_2 = A0_2.x
  end
  return L1_2
end
L1_1.getX = L5_1
function L5_1(A0_2, A1_2)
  A0_2.x = A1_2
  A0_2._x = A1_2
end
L1_1.setX = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2._y
  if not L1_2 then
    L1_2 = A0_2.y
  end
  return L1_2
end
L1_1.getY = L5_1
function L5_1(A0_2, A1_2)
  A0_2.y = A1_2
  A0_2._y = A1_2
end
L1_1.setY = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2._view
  if L2_2 then
    L2_2 = A0_2._view
    L2_2 = L2_2._setState
    if L2_2 then
      L2_2 = A0_2._view
      L2_2.isPress = A1_2
      if A1_2 then
        L2_2 = A0_2._view
        L3_2 = L2_2
        L2_2 = L2_2._setState
        L4_2 = "over"
        L2_2(L3_2, L4_2)
      else
        L2_2 = A0_2._view
        L3_2 = L2_2
        L2_2 = L2_2._setState
        L4_2 = "default"
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L1_1.setPress = L5_1
function L5_1(A0_2)
  local L1_2
  if A0_2 then
    L1_2 = A0_2._view
    if L1_2 then
      L1_2 = A0_2._view
      L1_2 = L1_2.isPress
      if L1_2 then
        goto lbl_11
      end
    end
  end
  L1_2 = false
  ::lbl_11::
  return L1_2
end
L1_1.getPress = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2._text
  if not L1_2 then
    L1_2 = A0_2.text
  end
  return L1_2
end
L2_1.getText = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = type
  L3_2 = A0_2.text
  L2_2 = L2_2(L3_2)
  if L2_2 ~= "table" then
    L2_2 = A0_2.text
    if L2_2 ~= A1_2 then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  A0_2.text = A1_2
  A0_2._text = A1_2
  L2_2 = A0_2.widthMax
  L3_2 = A0_2.heightMax
  L4_2 = A0_2.width
  L5_2 = A0_2.height
  L6_2 = nil
  if L2_2 and L2_2 < L4_2 then
    L6_2 = L2_2 / L4_2
  elseif L2_2 and L2_2 > L4_2 then
    L6_2 = 1
  end
  if L3_2 and L3_2 < L5_2 then
    L6_2 = L3_2 / L5_2
  elseif L3_2 and L3_2 > L5_2 then
    L6_2 = 1
  end
  A0_2._width = L4_2
  A0_2._height = L5_2
  if L6_2 then
    L8_2 = A0_2
    L7_2 = A0_2.setScaleX
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L8_2 = A0_2
    L7_2 = A0_2.setScaleY
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = L6_2 or L7_2
  if not L6_2 then
    L7_2 = A0_2.xScale
  end
  L7_2 = L4_2 * L7_2
  L8_2 = L6_2 or L8_2
  if not L6_2 then
    L8_2 = A0_2.yScale
  end
  L8_2 = L5_2 * L8_2
  L9_2 = A0_2._left
  if L9_2 then
    L9_2 = A0_2._left
    L10_2 = L7_2 * 0.5
    L9_2 = L9_2 + L10_2
    A0_2.x = L9_2
  else
    L9_2 = A0_2._right
    if L9_2 then
      L9_2 = A0_2._right
      L10_2 = L7_2 * 0.5
      L9_2 = L9_2 - L10_2
      A0_2.x = L9_2
    end
  end
  L9_2 = A0_2._top
  if L9_2 then
    L9_2 = A0_2._top
    L10_2 = L8_2 * 0.5
    L9_2 = L9_2 + L10_2
    A0_2.y = L9_2
  else
    L9_2 = A0_2._bottom
    if L9_2 then
      L9_2 = A0_2._bottom
      L10_2 = L8_2 * 0.5
      L9_2 = L9_2 - L10_2
      A0_2.y = L9_2
    end
  end
end
L2_1.setText = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 then
    L4_2 = A1_2.removeSelf
    if L4_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L4_2 = A2_2
  L5_2 = type
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    L5_2 = A2_2.width
    A3_2 = A2_2.height
    L4_2 = L5_2
  end
  L5_2 = A1_2._width
  if L5_2 then
    L5_2 = A1_2.width
    A1_2._width = L5_2
  end
  L5_2 = A1_2._height
  if L5_2 then
    L5_2 = A1_2.height
    A1_2._height = L5_2
  end
  L5_2 = nil
  L6_2 = nil
  L7_2 = A1_2._width
  if not L7_2 then
    L7_2 = A1_2.width
  end
  L8_2 = A1_2._height
  if not L8_2 then
    L8_2 = A1_2.height
  end
  if L4_2 and A3_2 then
    L5_2 = L4_2 / L7_2
    L6_2 = A3_2 / L8_2
  elseif L4_2 then
    L5_2 = L4_2 / L7_2
    L9_2 = L3_1
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L6_2 = L9_2
  elseif A3_2 then
    L6_2 = A3_2 / L8_2
    L9_2 = L3_1
    L10_2 = L6_2
    L9_2 = L9_2(L10_2)
    L5_2 = L9_2
  end
  L9_2 = L5_2 or L9_2
  if not L5_2 then
    L9_2 = A1_2.xScale
  end
  A1_2.xScale = L9_2
  L9_2 = L6_2 or L9_2
  if not L6_2 then
    L9_2 = A1_2.yScale
  end
  A1_2.yScale = L9_2
  L9_2 = L5_2
  A1_2._yScale = L6_2
  A1_2._xScale = L9_2
end
L0_1.scaling = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A1_2 then
    L3_2 = A1_2.removeSelf
    if L3_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L3_2 = A2_2.x
  L4_2 = A2_2.y
  L5_2 = A1_2._width
  if not L5_2 then
    L5_2 = A1_2.width
  end
  L6_2 = A1_2._height
  if not L6_2 then
    L6_2 = A1_2.height
  end
  L7_2 = L3_1
  L8_2 = A1_2._xScale
  if not L8_2 then
    L8_2 = A1_2.xScale
  end
  L8_2 = L5_2 * L8_2
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2(L8_2)
  L8_2 = L3_1
  L9_2 = A1_2._yScale
  if not L9_2 then
    L9_2 = A1_2.yScale
  end
  L9_2 = L6_2 * L9_2
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2(L9_2)
  L9_2 = A2_2.left
  if L9_2 then
    L9_2 = A2_2.left
    L3_2 = L9_2 + L7_2
  else
    L9_2 = A2_2.right
    if L9_2 then
      L9_2 = A2_2.right
      L3_2 = L9_2 - L7_2
    end
  end
  L9_2 = A2_2.top
  if L9_2 then
    L9_2 = A2_2.top
    L4_2 = L9_2 + L8_2
  else
    L9_2 = A2_2.bottom
    if L9_2 then
      L9_2 = A2_2.bottom
      L4_2 = L9_2 - L8_2
    end
  end
  if L3_2 then
    A1_2.x = L3_2
  end
  if L4_2 then
    A1_2.y = L4_2
  end
end
L0_1.position = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.verticalScroll
  if L1_2 == nil then
    L1_2 = A0_2.horizontalScroll
    if L1_2 == nil then
      A0_2.verticalScroll = true
    end
  end
  L1_2 = A0_2.row
  if not L1_2 then
    L1_2 = 1
  end
  A0_2.row = L1_2
  L1_2 = A0_2.border
  if not L1_2 then
    L1_2 = {}
  end
  A0_2.border = L1_2
  L1_2 = A0_2.border
  L2_2 = A0_2.border
  L3_2 = A0_2.border
  L3_2 = L3_2.left
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = A0_2.border
  L4_2 = L4_2.right
  if not L4_2 then
    L4_2 = 0
  end
  L2_2.right = L4_2
  L1_2.left = L3_2
  L1_2 = A0_2.border
  L2_2 = A0_2.border
  L3_2 = A0_2.border
  L3_2 = L3_2.top
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = A0_2.border
  L4_2 = L4_2.bottom
  if not L4_2 then
    L4_2 = 0
  end
  L2_2.bottom = L4_2
  L1_2.top = L3_2
  L1_2 = A0_2.backgroundColor
  if not L1_2 then
    A0_2.backgroundColor = "white"
  end
  L1_2 = type
  L2_2 = A0_2.backgroundColor
  L1_2 = L1_2(L2_2)
  if L1_2 == "string" then
    L1_2 = main
    L1_2 = L1_2.color
    L2_2 = L1_2
    L1_2 = L1_2.getValue
    L3_2 = A0_2.backgroundColor
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.backgroundColor = L1_2
  end
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.target
    L2_3 = A0_2
    L2_3 = L2_3.listener
    if L2_3 then
      L2_3 = A0_2
      L2_3 = L2_3.listener
      L3_3 = A0_3
      L2_3(L3_3)
    end
    L2_3 = L1_3.arrowIcon
    if L2_3 then
      L3_3 = L1_3
      L2_3 = L1_3.updateArrow
      L2_3(L3_3)
    end
  end
  L2_2 = widget
  L2_2 = L2_2.newScrollView
  L3_2 = {}
  L4_2 = A0_2.width
  L3_2.width = L4_2
  L4_2 = A0_2.height
  L3_2.height = L4_2
  L4_2 = A0_2.friction
  if not L4_2 then
    L4_2 = 0.9
  end
  L3_2.friction = L4_2
  L3_2.hideScrollBar = true
  L4_2 = A0_2.hideBackground
  if L4_2 == nil then
    L4_2 = true
    if L4_2 then
      goto lbl_83
    end
  end
  L4_2 = A0_2.hideBackground
  ::lbl_83::
  L3_2.hideBackground = L4_2
  L4_2 = A0_2.backgroundColor
  L3_2.backgroundColor = L4_2
  L4_2 = A0_2.verticalScroll
  L4_2 = not L4_2
  L3_2.verticalScrollDisabled = L4_2
  L4_2 = A0_2.horizontalScroll
  L4_2 = not L4_2
  L3_2.horizontalScrollDisabled = L4_2
  L4_2 = A0_2.isBounceEnabled
  L3_2.isBounceEnabled = L4_2
  L3_2.listener = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.parent
  if L3_2 then
    L3_2 = A0_2.parent
    L3_2 = L3_2._class
    if L3_2 then
      L3_2 = A0_2.parent
      L4_2 = L3_2
      L3_2 = L3_2.insert
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = {}
  L2_2.childList = L3_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L2_2.body = L3_2
  L2_2.isId = "cont"
  L3_2 = L2_2.body
  L3_2.isId = "cont_body"
  L4_2 = L2_2
  L3_2 = L2_2.insert
  L5_2 = L2_2.body
  L3_2(L4_2, L5_2)
  L3_2 = L2_2.body
  L4_2 = L2_2.width
  L4_2 = L4_2 * 0.5
  L3_2.x = L4_2
  L3_2 = L2_2.body
  L4_2 = L2_2.height
  L4_2 = L4_2 * 0.5
  L3_2.y = L4_2
  L3_2 = table
  L3_2 = L3_2.copy2
  L4_2 = A0_2.border
  L3_2 = L3_2(L4_2)
  L2_2.border = L3_2
  L3_2 = A0_2.arrow
  if L3_2 then
    L3_2 = A0_2.arrow
    L3_2.image = "icon_back"
    L3_2 = A0_2.arrow
    L4_2 = A0_2.arrow
    L4_2 = L4_2.color
    if not L4_2 then
      L4_2 = "black"
    end
    L3_2.color = L4_2
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2.arrow
    L6_2 = L6_2.image
    L5_2.image = L6_2
    L6_2 = A0_2.arrow
    L6_2 = L6_2.color
    L5_2.color = L6_2
    L6_2 = SHK
    L6_2 = L6_2 * 0.11
    L5_2.width = L6_2
    L5_2.rotation = 90
    L5_2.alpha = 0.4
    L5_2.isVisible = false
    L3_2 = L3_2(L4_2, L5_2)
    L2_2.arrowIcon = L3_2
    L5_2 = L2_2
    L4_2 = L2_2._cachedInsert
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.arrow
    L4_2 = L4_2.x
    if not L4_2 then
      L4_2 = L2_2.width
      L4_2 = L4_2 * 0.5
      L6_2 = L3_2
      L5_2 = L3_2.getWidth
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2 * 0.5
      L4_2 = L4_2 - L5_2
      L5_2 = SHK
      L5_2 = L5_2 * 0.01
      L4_2 = L4_2 - L5_2
    end
    L3_2.x = L4_2
    L4_2 = A0_2.arrow
    L4_2 = L4_2.y
    if not L4_2 then
      L4_2 = L2_2.height
      L4_2 = L4_2 * 0.5
      L6_2 = L3_2
      L5_2 = L3_2.getHeight
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2 * 0.5
      L4_2 = L4_2 - L5_2
      L5_2 = SHK
      L5_2 = L5_2 * 0.03
      L4_2 = L4_2 - L5_2
    end
    L3_2.y = L4_2
    L4_2 = transition
    L4_2 = L4_2.to
    L5_2 = L3_2
    L6_2 = {}
    L6_2.time = 1200
    L6_2.delay = 200
    L6_2.alpha = 0.75
    L7_2 = easing
    L7_2 = L7_2.continuousLoop
    L6_2.transition = L7_2
    L6_2.iterations = 0
    L4_2(L5_2, L6_2)
  end
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.arrowIcon
    if not L1_3 then
      return
    end
    L3_3 = A0_3
    L2_3 = A0_3.getContentPosition
    L2_3, L3_3 = L2_3(L3_3)
    L4_3 = A0_3.height
    L5_3 = A0_3.body
    L5_3 = L5_3.height
    L4_3 = L4_3 - L5_3
    L5_3 = SHK
    L5_3 = L5_3 * 0.03
    L4_3 = L4_3 + L5_3
    L5_3 = A0_3.height
    L6_3 = A0_3.body
    L6_3 = L6_3.height
    L5_3 = L5_3 < L6_3 and L3_3 >= L4_3
    L1_3.isVisible = L5_3
  end
  L2_2.updateArrow = L3_2
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3.body
    if L3_3 then
      L3_3 = A0_3.body
      L3_3 = L3_3.removeSelf
      if L3_3 then
        goto lbl_9
      end
    end
    do return end
    ::lbl_9::
    L3_3 = A0_3.body
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    if A2_3 then
      L3_3 = A2_3.pos
      if L3_3 then
        L3_3 = table
        L3_3 = L3_3.insert
        L4_3 = A0_3.childList
        L5_3 = A2_3.pos
        L6_3 = A1_3
        L3_3(L4_3, L5_3, L6_3)
    end
    else
      L3_3 = table
      L3_3 = L3_3.insert
      L4_3 = A0_3.childList
      L5_3 = A1_3
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.update
    L3_3(L4_3)
  end
  L2_2.add = L3_2
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    if A1_3 ~= A2_3 then
      L3_3 = table
      L3_3 = L3_3.remove
      L4_3 = A0_3.childList
      L5_3 = A1_3
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        L4_3 = table
        L4_3 = L4_3.insert
        L5_3 = A0_3.childList
        L6_3 = A2_3
        L7_3 = L3_3
        L4_3(L5_3, L6_3, L7_3)
      end
    end
  end
  L2_2.setPos = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3._view
    if L1_3 then
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = A0_3._view
      L1_3(L2_3)
    end
    L1_3 = A0_3.border
    if L1_3 then
      L1_3 = A0_3.border
      L1_3 = L1_3.top
      if L1_3 then
        goto lbl_16
      end
    end
    L1_3 = 0
    ::lbl_16::
    L1_3 = 0 + L1_3
    L3_3 = A0_3
    L2_3 = A0_3.scrollToPosition
    L4_3 = {}
    L4_3.y = L1_3
    L4_3.time = 0
    L2_3(L3_3, L4_3)
  end
  L2_2.scrollTop = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3._view
    if L1_3 then
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = A0_3._view
      L1_3(L2_3)
    end
    L1_3 = A0_3.height
    L2_3 = A0_3.body
    L2_3 = L2_3.height
    L1_3 = L1_3 - L2_3
    L2_3 = A0_3.border
    if L2_3 then
      L2_3 = A0_3.border
      L2_3 = L2_3.bottom
      if L2_3 then
        goto lbl_20
      end
    end
    L2_3 = 0
    ::lbl_20::
    L1_3 = L1_3 - L2_3
    L3_3 = A0_3
    L2_3 = A0_3.scrollToPosition
    L4_3 = {}
    L4_3.y = L1_3
    L4_3.time = 0
    L2_3(L3_3, L4_3)
  end
  L2_2.scrollBottom = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3._view
    if L2_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = A0_3._view
      L2_3(L3_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.scrollToPosition
    L4_3 = {}
    L4_3.y = A1_3
    L4_3.time = 0
    L2_3(L3_3, L4_3)
  end
  L2_2.setScrollPosY = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3
    if A1_3 then
      L2_3 = A0_3.border
      L3_3 = A1_3.top
      if not L3_3 then
        L3_3 = A0_2
        L3_3 = L3_3.border
        L3_3 = L3_3.top
      end
      L2_3.top = L3_3
      L2_3 = A0_3.border
      L3_3 = A1_3.bottom
      if not L3_3 then
        L3_3 = A0_2
        L3_3 = L3_3.border
        L3_3 = L3_3.bottom
      end
      L2_3.bottom = L3_3
      L2_3 = A0_3.border
      L3_3 = A1_3.left
      if not L3_3 then
        L3_3 = A0_2
        L3_3 = L3_3.border
        L3_3 = L3_3.left
      end
      L2_3.left = L3_3
      L2_3 = A0_3.border
      L3_3 = A1_3.right
      if not L3_3 then
        L3_3 = A0_2
        L3_3 = L3_3.border
        L3_3 = L3_3.right
      end
      L2_3.right = L3_3
    end
  end
  L2_2.setBorder = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.getView
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3.y
    return L2_3
  end
  L2_2.getScrollPosY = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3
    L2_3 = A0_3.getScrollPosY
    L2_3 = L2_3(L3_3)
    L3_3 = A0_3.height
    L3_3 = L3_3 * 0.5
    L4_3 = A1_3.y
    L3_3 = L3_3 - L4_3
    L5_3 = A1_3
    L4_3 = A1_3.getHeight
    L4_3 = L4_3(L5_3)
    L4_3 = L4_3 * 0.5
    L3_3 = L3_3 - L4_3
    L4_3 = A0_3._view
    if L4_3 then
      L4_3 = transition
      L4_3 = L4_3.cancel
      L5_3 = A0_3._view
      L4_3(L5_3)
    end
    L4_3 = A0_3._view
    L4_3 = L4_3.contentHeight
    L5_3 = A0_3.height
    if L4_3 < L5_3 then
      L5_3 = A0_3
      L4_3 = A0_3.scrollTop
      L4_3(L5_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.scrollToPosition
      L6_3 = {}
      L6_3.y = L3_3
      L6_3.time = 0
      L4_3(L5_3, L6_3)
    end
  end
  L2_2.setScrollObj = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if not A1_3 then
      L3_3 = false
      return L3_3
    end
    L3_3 = pairs
    L4_3 = A0_3.childList
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      if L7_3 == A1_3 then
        L2_3 = L6_3
        break
      end
    end
    return L2_3
  end
  L2_2.getPos = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3.body
    if not L1_3 then
      L1_3 = false
      return L1_3
    end
    L1_3 = {}
    L2_3 = pairs
    L3_3 = A0_3.childList
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      if L6_3 then
        L7_3 = L6_3.parent
        if L7_3 then
          L7_3 = L6_3.removeSelf
          if L7_3 then
            goto lbl_22
          end
        end
      end
      L7_3 = #L1_3
      L7_3 = L7_3 + 1
      L1_3[L7_3] = L5_3
      ::lbl_22::
    end
    L2_3 = #L1_3
    L3_3 = 1
    L4_3 = -1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L1_3[L5_3]
      L7_3 = table
      L7_3 = L7_3.remove
      L8_3 = A0_3.childList
      L9_3 = L6_3
      L7_3(L8_3, L9_3)
    end
  end
  L2_2.check = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L1_3 = A0_3.body
    if not L1_3 then
      return
    end
    L2_3 = A0_3
    L1_3 = A0_3.check
    L1_3(L2_3)
    L1_3 = A0_3.height
    L1_3 = -L1_3
    L1_3 = L1_3 * 0.5
    L2_3 = A0_3.border
    if L2_3 then
      L2_3 = A0_3.border
      L2_3 = L2_3.top
      if L2_3 then
        goto lbl_18
      end
    end
    L2_3 = 0
    ::lbl_18::
    L1_3 = L1_3 + L2_3
    L2_3 = A0_3.spaceY
    if not L2_3 then
      L2_3 = A0_2
      L2_3 = L2_3.spaceY
      if not L2_3 then
        L2_3 = SH
        L2_3 = L2_3 * 0.005
      end
    end
    L3_3 = {}
    L4_3 = 0
    L5_3 = {}
    L6_3 = 1
    L7_3 = A0_3.childList
    L7_3 = #L7_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L4_3 = L4_3 + 1
      L10_3 = A0_3.childList
      L10_3 = L10_3[L9_3]
      L11_3 = L10_3 or L11_3
      if L10_3 then
        L11_3 = L10_3.contHeight
        if not L11_3 then
          L11_3 = L10_3.height
          L12_3 = L10_3.yScale
          L11_3 = L11_3 * L12_3
        end
      end
      L12_3 = L10_3 or L12_3
      if L10_3 then
        L12_3 = L10_3.contWidth
        if not L12_3 then
          L12_3 = L10_3.width
          L13_3 = L10_3.xScale
          L12_3 = L12_3 * L13_3
        end
      end
      L13_3 = L10_3.text
      L13_3 = L10_3.height
      L13_3 = not L10_3 or L13_3
      L14_3 = L5_3[L4_3]
      if L14_3 then
        L4_3 = L4_3 + 1
      end
      L14_3 = A0_3.cellWidth
      if not L14_3 then
        L14_3 = L12_3
      end
      L15_3 = A0_3.cellHeight
      if not L15_3 then
        L15_3 = L11_3
      end
      if not L13_3 then
        L16_3 = A0_2
        L16_3 = L16_3.row
        if L16_3 == 1 then
          L10_3.isPos = L4_3
          L16_3 = L1_3 + L2_3
          L17_3 = L11_3 * 0.5
          L16_3 = L16_3 + L17_3
          L10_3.y = L16_3
          L16_3 = L1_3 + L2_3
          L1_3 = L16_3 + L11_3
        else
          L10_3.isPos = L4_3
          L16_3 = L4_3 - 1
          L17_3 = A0_2
          L17_3 = L17_3.row
          L16_3 = L16_3 % L17_3
          L16_3 = L16_3 + 1
          L17_3 = math
          L17_3 = L17_3.ceil
          L18_3 = A0_2
          L18_3 = L18_3.row
          L18_3 = L4_3 / L18_3
          L17_3 = L17_3(L18_3)
          L18_3 = A0_3.width
          L19_3 = A0_2
          L19_3 = L19_3.row
          L19_3 = L12_3 * L19_3
          L18_3 = L18_3 - L19_3
          L19_3 = A0_3.border
          L19_3 = L19_3.left
          L18_3 = L18_3 - L19_3
          L19_3 = A0_3.border
          L19_3 = L19_3.right
          L18_3 = L18_3 - L19_3
          L19_3 = A0_2
          L19_3 = L19_3.row
          L19_3 = L19_3 - 1
          L18_3 = L18_3 / L19_3
          L19_3 = A0_3.width
          L19_3 = -L19_3
          L19_3 = L19_3 * 0.5
          L20_3 = L16_3 - 0.5
          L20_3 = L20_3 * L12_3
          L19_3 = L19_3 + L20_3
          L20_3 = L16_3 - 1
          L20_3 = L18_3 * L20_3
          L19_3 = L19_3 + L20_3
          L20_3 = A0_3.border
          L20_3 = L20_3.left
          L19_3 = L19_3 + L20_3
          L20_3 = A0_3.height
          L20_3 = -L20_3
          L20_3 = L20_3 * 0.5
          L21_3 = L17_3 - 0.5
          L21_3 = L21_3 * L11_3
          L20_3 = L20_3 + L21_3
          L21_3 = L17_3 - 1
          L21_3 = L2_3 * L21_3
          L20_3 = L20_3 + L21_3
          L21_3 = A0_3.border
          L21_3 = L21_3.top
          L20_3 = L20_3 + L21_3
          L21_3 = L10_3.numColumn
          if L21_3 then
            L21_3 = L10_3.numColumn
            if 1 < L21_3 then
              L21_3 = L10_3.numColumn
              L22_3 = A0_2
              L22_3 = L22_3.row
              if L21_3 == L22_3 then
                L19_3 = 0
              end
              L21_3 = L4_3 + 1
              L5_3[L21_3] = true
            end
          end
          L21_3 = L10_3.numRow
          if L21_3 then
            L21_3 = L10_3.numRow
            if 1 < L21_3 then
              L21_3 = 1
              L22_3 = L10_3.numRow
              L22_3 = L22_3 - 1
              L23_3 = 1
              for L24_3 = L21_3, L22_3, L23_3 do
                L25_3 = L17_3 - 1
                L25_3 = L25_3 + L24_3
                L26_3 = A0_2
                L26_3 = L26_3.row
                L25_3 = L25_3 * L26_3
                L25_3 = L25_3 + L16_3
                L5_3[L25_3] = true
              end
              L21_3 = L10_3.numRow
              L21_3 = L21_3 - 1
              L21_3 = L21_3 * 0.5
              L17_3 = L17_3 + L21_3
              L21_3 = A0_3.height
              L21_3 = -L21_3
              L21_3 = L21_3 * 0.5
              L22_3 = L17_3 - 0.5
              L22_3 = L22_3 * L15_3
              L21_3 = L21_3 + L22_3
              L22_3 = L17_3 - 1
              L22_3 = L2_3 * L22_3
              L21_3 = L21_3 + L22_3
              L22_3 = A0_3.border
              L22_3 = L22_3.top
              L20_3 = L21_3 + L22_3
            end
          end
          L10_3.x = L19_3
          L10_3.y = L20_3
        end
      end
    end
    L6_3 = math
    L6_3 = L6_3.round
    L7_3 = A0_3.body
    L7_3 = L7_3.height
    L8_3 = L2_3 * 2
    L7_3 = L7_3 + L8_3
    L8_3 = A0_3.border
    if L8_3 then
      L8_3 = A0_3.border
      L8_3 = L8_3.top
      if L8_3 then
        goto lbl_210
      end
    end
    L8_3 = 0
    ::lbl_210::
    L7_3 = L7_3 + L8_3
    L8_3 = A0_3.border
    if L8_3 then
      L8_3 = A0_3.border
      L8_3 = L8_3.bottom
      if L8_3 then
        goto lbl_219
      end
    end
    L8_3 = 0
    ::lbl_219::
    L7_3 = L7_3 + L8_3
    L6_3 = L6_3(L7_3)
    L8_3 = A0_3
    L7_3 = A0_3.setScrollHeight
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.updateArrow
    L7_3(L8_3)
  end
  L2_2.update = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3.body
    if L1_3 then
      L1_3 = A0_3.body
      L1_3 = L1_3.removeSelf
      if L1_3 then
        goto lbl_9
      end
    end
    do return end
    ::lbl_9::
    L1_3 = main
    L1_3 = L1_3.button
    L2_3 = L1_3
    L1_3 = L1_3.getFindButton
    L3_3 = A0_3.body
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = 1
    L3_3 = #L1_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L1_3[L5_3]
      L7_3 = main
      L7_3 = L7_3.button
      L8_3 = L7_3
      L7_3 = L7_3.remove
      L9_3 = L6_3
      L7_3(L8_3, L9_3)
    end
    L2_3 = 1
    L3_3 = A0_3.childList
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = A0_3.childList
      L6_3 = L6_3[L5_3]
      if L6_3 then
        L7_3 = L6_3.removeSelf
        if L7_3 then
          L8_3 = L6_3
          L7_3 = L6_3.removeSelf
          L7_3(L8_3)
        end
      end
      L7_3 = A0_3.childList
      L7_3[L5_3] = nil
    end
    L2_3 = A0_3.body
    L3_3 = L2_3
    L2_3 = L2_3.removeSelf
    L2_3(L3_3)
    A0_3.body = nil
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    A0_3.body = L2_3
    L3_3 = A0_3
    L2_3 = A0_3.insert
    L4_3 = A0_3.body
    L2_3(L3_3, L4_3)
    L2_3 = A0_3.body
    L3_3 = A0_3.width
    L3_3 = L3_3 * 0.5
    L2_3.x = L3_3
    L2_3 = A0_3.body
    L3_3 = A0_3.height
    L3_3 = L3_3 * 0.5
    L2_3.y = L3_3
    L3_3 = A0_3
    L2_3 = A0_3.scrollTop
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.setScrollHeight
    L4_3 = A0_3.contentHeight
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.updateArrow
    L2_3(L3_3)
  end
  L2_2.clear = L3_2
  return L2_2
end
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L1_2.anchorChildren = false
  L2_2 = A0_2.metalBorderType
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = "metal_corner1"
  L4_2 = "metal_corner1"
  L5_2 = "metal_middle1"
  L6_2 = A0_2.height
  L6_2 = L6_2 * 0.305
  L7_2 = 0
  L8_2 = A0_2.height
  L8_2 = L8_2 * 0.4
  if L2_2 == 1 then
    L9_2 = "metal_corner1"
    L10_2 = "metal_corner1"
    L5_2 = "metal_middle1"
    L4_2 = L10_2
    L3_2 = L9_2
    L9_2 = A0_2.height
    L9_2 = L9_2 * 0.304
    L10_2 = A0_2.height
    L8_2 = L10_2 * 0.4
    L6_2 = L9_2
  elseif L2_2 == 2 then
    L9_2 = "metal_corner4"
    L10_2 = "metal_corner4"
    L5_2 = "metal_middle3"
    L4_2 = L10_2
    L3_2 = L9_2
    L9_2 = A0_2.height
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.124
    L10_2 = A0_2.height
    L8_2 = L10_2 * 0.75
    L6_2 = L9_2
  elseif L2_2 == 3 then
    L9_2 = "metal_corner2"
    L10_2 = "metal_corner3"
    L5_2 = "metal_middle2"
    L4_2 = L10_2
    L3_2 = L9_2
    L9_2 = A0_2.height
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.124
    L10_2 = A0_2.height
    L8_2 = L10_2 * 0.75
    L6_2 = L9_2
  elseif L2_2 == 4 then
    L9_2 = "metal_corner2"
    L10_2 = "metal_corner5"
    L5_2 = "metal_middle2"
    L4_2 = L10_2
    L3_2 = L9_2
    L9_2 = A0_2.height
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.124
    L10_2 = A0_2.height
    L8_2 = L10_2 * 0.75
    L6_2 = L9_2
  elseif L2_2 == 5 then
    L9_2 = "metal_corner2"
    L10_2 = "metal_corner2"
    L5_2 = "metal_middle2"
    L4_2 = L10_2
    L3_2 = L9_2
    L9_2 = A0_2.height
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.124
    L10_2 = A0_2.height
    L8_2 = L10_2 * 0.75
    L6_2 = L9_2
  elseif L2_2 == 6 then
    L9_2 = "metal_corner3"
    L10_2 = "metal_corner3"
    L5_2 = "metal_middle2"
    L4_2 = L10_2
    L3_2 = L9_2
    L9_2 = A0_2.height
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.124
    L10_2 = A0_2.height
    L8_2 = L10_2 * 0.75
    L6_2 = L9_2
  elseif L2_2 == 7 then
    L9_2 = "metal_corner3"
    L10_2 = "metal_corner3"
    L5_2 = "metal_middle2"
    L4_2 = L10_2
    L3_2 = L9_2
    L9_2 = A0_2.height
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.124
    L10_2 = A0_2.height
    L8_2 = L10_2 * 0.75
    L6_2 = L9_2
  end
  L9_2 = main
  L9_2 = L9_2.images
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = L3_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = main
  L10_2 = L10_2.images
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = L4_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = main
  L11_2 = L11_2.texture
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = L5_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = L9_2.width
  L13_2 = L9_2.height
  L12_2 = L12_2 / L13_2
  L13_2 = L10_2.width
  L14_2 = L10_2.height
  L13_2 = L13_2 / L14_2
  L14_2 = A0_2.height
  L14_2 = L14_2 * L12_2
  L15_2 = A0_2.height
  L15_2 = L15_2 * L13_2
  L16_2 = A0_2.width
  L17_2 = L15_2 * 0.73
  L16_2 = L16_2 - L17_2
  L17_2 = L14_2 * 0.73
  L16_2 = L16_2 - L17_2
  if L2_2 == 3 or L2_2 == 4 then
    L17_2 = -L15_2
    L7_2 = L17_2 * 0.28
    L17_2 = L0_1
    L18_2 = L17_2
    L17_2 = L17_2.new
    L19_2 = {}
    L19_2.parent = L1_2
    L19_2.texture = "bg_net"
    L19_2.simpleTexture = true
    L20_2 = {}
    L21_2 = 0.6
    L20_2[1] = L21_2
    L19_2.color = L20_2
    L19_2.y = L6_2
    L19_2.x = L7_2
    L20_2 = L14_2 * 0.4
    L20_2 = L16_2 + L20_2
    L21_2 = L15_2 * 0.13
    L20_2 = L20_2 + L21_2
    L19_2.width = L20_2
    L20_2 = L8_2 * 0.8
    L19_2.height = L20_2
    L17_2 = L17_2(L18_2, L19_2)
  elseif L2_2 == 5 or L2_2 == 7 then
    L17_2 = L0_1
    L18_2 = L17_2
    L17_2 = L17_2.new
    L19_2 = {}
    L19_2.parent = L1_2
    L19_2.texture = "bg_net"
    L19_2.simpleTexture = true
    L20_2 = {}
    L21_2 = 0.6
    L20_2[1] = L21_2
    L19_2.color = L20_2
    L19_2.y = L6_2
    L19_2.x = L7_2
    L20_2 = L14_2 * 0.4
    L20_2 = L16_2 + L20_2
    L21_2 = L15_2 * 0.4
    L20_2 = L20_2 + L21_2
    L19_2.width = L20_2
    L20_2 = L8_2 * 0.8
    L19_2.height = L20_2
    L17_2 = L17_2(L18_2, L19_2)
  end
  L17_2 = L0_1
  L18_2 = L17_2
  L17_2 = L17_2.new
  L19_2 = {}
  L19_2.parent = L1_2
  L19_2.texture = L5_2
  L19_2.y = L6_2
  L19_2.x = L7_2
  L19_2.width = L16_2
  L19_2.height = L8_2
  L17_2 = L17_2(L18_2, L19_2)
  L18_2 = L0_1
  L19_2 = L18_2
  L18_2 = L18_2.new
  L20_2 = {}
  L20_2.parent = L1_2
  L20_2.image = L3_2
  L21_2 = A0_2.width
  L21_2 = -L21_2
  L21_2 = L21_2 * 0.5
  L22_2 = L14_2 * 0.5
  L21_2 = L21_2 + L22_2
  L20_2.x = L21_2
  L20_2.y = 0
  L20_2.width = L14_2
  L21_2 = A0_2.height
  L20_2.height = L21_2
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = L0_1
  L20_2 = L19_2
  L19_2 = L19_2.new
  L21_2 = {}
  L21_2.parent = L1_2
  L21_2.image = L4_2
  L22_2 = A0_2.width
  L22_2 = L22_2 * 0.5
  L23_2 = L15_2 * 0.5
  L22_2 = L22_2 - L23_2
  L21_2.x = L22_2
  L21_2.y = 0
  L21_2.width = L15_2
  L22_2 = A0_2.height
  L21_2.height = L22_2
  L19_2 = L19_2(L20_2, L21_2)
  if L2_2 == 1 or L2_2 == 2 or L2_2 == 5 then
    L20_2 = L19_2.xScale
    L20_2 = -L20_2
    L19_2.xScale = L20_2
  end
  if L2_2 == 6 or L2_2 == 7 then
    L20_2 = L18_2.xScale
    L20_2 = -L20_2
    L18_2.xScale = L20_2
  end
  return L1_2
end
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = display
  L1_2 = L1_2.newSnapshot
  L2_2 = A0_2.width
  if not L2_2 then
    L2_2 = A0_2.height
  end
  L3_2 = A0_2.height
  if not L3_2 then
    L3_2 = A0_2.width
  end
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = ipairs
  L3_2 = A0_2.snapshotObjects
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L1_2.group
    L9_2 = L8_2
    L8_2 = L8_2.insert
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.invalidate
  L2_2(L3_2)
  return L1_2
end
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2[1]
  if not L2_2 then
    L2_2 = A0_2.parent
  end
  L3_2 = A0_2.color
  if not L3_2 then
    L3_2 = "black"
  end
  L4_2 = A0_2.bgColor
  if not L4_2 then
    L4_2 = "white"
  end
  L5_2 = type
  L6_2 = A0_2.strokeColor
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = main
    L5_2 = L5_2.color
    L6_2 = L5_2
    L5_2 = L5_2.getValue
    L7_2 = A0_2.strokeColor
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.strokeColor = L5_2
  end
  L5_2 = A0_2.fontSize
  if L5_2 then
    L5_2 = L4_1
    L6_2 = A0_2.fontSize
    L7_2 = A0_2.height
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_37
    end
  end
  L5_2 = A0_2.height
  ::lbl_37::
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2
  L10_2 = A0_2.width
  L8_2.width = L10_2
  L10_2 = A0_2.height
  L8_2.height = L10_2
  L8_2.color = L4_2
  L10_2 = A0_2.strokeWidth
  if not L10_2 then
    L10_2 = 1
  end
  L8_2.strokeWidth = L10_2
  L10_2 = A0_2.strokeColor
  if not L10_2 then
    L10_2 = {}
    L11_2 = 0
    L12_2 = 0
    L13_2 = 0
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
  end
  L8_2.strokeColor = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.bg = L6_2
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2
  L8_2.text = ""
  L10_2 = A0_2.width
  L8_2.widthMax = L10_2
  L8_2.fontSize = L5_2
  L8_2.color = L3_2
  L10_2 = A0_2.font
  L8_2.font = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.text = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if not A1_3 then
      A1_3 = ""
    end
    A0_3.fullText = A1_3
    L2_3 = A0_3.nativeText
    if L2_3 then
      L2_3 = type
      L3_3 = A1_3
      L2_3 = L2_3(L3_3)
      if L2_3 == "string" then
        L2_3 = A0_3.nativeText
        L2_3.text = A1_3
    end
    else
      L2_3 = A0_3.text
      if L2_3 then
        L2_3 = A1_3
        L3_3 = A0_2
        L3_3 = L3_3.width
        L4_3 = L5_2
        L4_3 = L4_3 * 0.56
        L5_3 = utf8
        L5_3 = L5_3.len
        L6_3 = A1_3
        L5_3 = L5_3(L6_3)
        L4_3 = L4_3 * L5_3
        if L3_3 < L4_3 then
          L3_3 = math
          L3_3 = L3_3.ceil
          L4_3 = A0_2
          L4_3 = L4_3.width
          L5_3 = L5_2
          L5_3 = L5_3 * 0.56
          L4_3 = L4_3 / L5_3
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3 - 3
          L4_3 = utf8
          L4_3 = L4_3.sub
          L5_3 = A1_3
          L6_3 = 0
          L7_3 = L3_3
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          L5_3 = "..."
          L2_3 = L4_3 .. L5_3
        end
        L3_3 = A0_3.text
        L4_3 = L3_3
        L3_3 = L3_3.setText
        L5_3 = L2_3
        L3_3(L4_3, L5_3)
        L3_3 = A0_2
        L3_3 = L3_3.align
        if L3_3 == "left" then
          L3_3 = L0_1
          L4_3 = L3_3
          L3_3 = L3_3.position
          L5_3 = A0_3.text
          L6_3 = {}
          L7_3 = A0_2
          L7_3 = L7_3.width
          L7_3 = -L7_3
          L7_3 = L7_3 * 0.5
          L8_3 = SHK
          L8_3 = L8_3 * 0.01
          L7_3 = L7_3 + L8_3
          L6_3.left = L7_3
          L3_3(L4_3, L5_3, L6_3)
        else
          L3_3 = A0_2
          L3_3 = L3_3.align
          if L3_3 == "right" then
            L3_3 = L0_1
            L4_3 = L3_3
            L3_3 = L3_3.position
            L5_3 = A0_3.text
            L6_3 = {}
            L7_3 = A0_2
            L7_3 = L7_3.width
            L7_3 = L7_3 * 0.5
            L8_3 = SHK
            L8_3 = L8_3 * 0.01
            L7_3 = L7_3 - L8_3
            L6_3.right = L7_3
            L3_3(L4_3, L5_3, L6_3)
          end
        end
      end
    end
  end
  L1_2.setText = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.nativeText
    if L1_3 then
      L1_3 = A0_3.nativeText
      L1_3 = L1_3.text
      return L1_3
    else
      L1_3 = A0_3.text
      if L1_3 then
        L1_3 = tostring
        L2_3 = A0_3.fullText
        return L1_3(L2_3)
      end
    end
  end
  L1_2.getText = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L1_2
    L1_3 = L1_3.bg
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "tap"
    L4_3 = L1_2
    L4_3 = L4_3.startEditing
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    L1_3 = L1_3.nativeText
    if not L1_3 then
      L1_3 = L1_2
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.new
      L4_3 = {}
      L5_3 = L1_2
      L6_3 = L1_2
      L7_3 = L6_3
      L6_3 = L6_3.getText
      L6_3 = L6_3(L7_3)
      L4_3.nativeText = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.width
      L4_3.width = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.height
      L4_3.height = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.inputType
      L4_3.inputType = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.maxChar
      L4_3.maxChar = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.hasBackground
      L4_3.hasBackground = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.editing
      L4_3.editing = L6_3
      function L6_3(A0_4)
        local L1_4, L2_4
        L1_4 = L1_2
        L1_4 = L1_4.finishEditing
        L2_4 = A0_4
        L1_4(L2_4)
      end
      L4_3.submitted = L6_3
      L4_3[1] = L5_3
      L2_3 = L2_3(L3_3, L4_3)
      L1_3.nativeText = L2_3
    end
    L1_3 = native
    L1_3 = L1_3.setKeyboardFocus
    L2_3 = L1_2
    L2_3 = L2_3.nativeText
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3 = L1_3.nativeText
    L2_3 = L1_3
    L1_3 = L1_3.setSelection
    L3_3 = utf8
    L3_3 = L3_3.len
    L4_3 = L1_2
    L4_3 = L4_3.nativeText
    L4_3 = L4_3.text
    L3_3 = L3_3(L4_3)
    L4_3 = utf8
    L4_3 = L4_3.len
    L5_3 = L1_2
    L5_3 = L5_3.nativeText
    L5_3 = L5_3.text
    L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L1_2
    L1_3 = L1_3.nativeBg
    if not L1_3 then
      L1_3 = L1_2
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.new
      L4_3 = {}
      L5_3 = SW
      L5_3 = L5_3 * 2
      L4_3.width = L5_3
      L5_3 = SH
      L5_3 = L5_3 * 2
      L4_3.height = L5_3
      L4_3.alpha = 0.01
      L2_3 = L2_3(L3_3, L4_3)
      L1_3.nativeBg = L2_3
      L1_3 = L1_2
      L1_3 = L1_3.nativeBg
      L1_3.isCloseBg = true
      L1_3 = L1_2
      L1_3 = L1_3.nativeBg
      L2_3 = L1_3
      L1_3 = L1_3.addEventListener
      L3_3 = "touch"
      L4_3 = L1_2
      L4_3 = L4_3.finishEditing
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L1_2.startEditing = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L1_2
    L1_3 = L1_3.nativeText
    L1_3 = L1_3.text
    L2_3 = L1_2
    L2_3 = L2_3.nativeBg
    L3_3 = L2_3
    L2_3 = L2_3.removeEventListener
    L4_3 = "touch"
    L5_3 = L1_2
    L5_3 = L5_3.finishEditing
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L1_2
    L2_3 = L2_3.nativeBg
    L3_3 = L2_3
    L2_3 = L2_3.removeSelf
    L2_3(L3_3)
    L2_3 = L1_2
    L2_3.nativeBg = nil
    L2_3 = L1_2
    L2_3 = L2_3.nativeText
    L3_3 = L2_3
    L2_3 = L2_3.removeSelf
    L2_3(L3_3)
    L2_3 = L1_2
    L2_3.nativeText = nil
    L2_3 = native
    L2_3 = L2_3.setKeyboardFocus
    L3_3 = nil
    L2_3(L3_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.setText
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_2
    L2_3 = L2_3.bg
    L3_3 = L2_3
    L2_3 = L2_3.addEventListener
    L4_3 = "tap"
    L5_3 = L1_2
    L5_3 = L5_3.startEditing
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = A0_2
    L2_3 = L2_3.submitted
    if L2_3 then
      L2_3 = A0_3.target
      L2_3 = L2_3.isCloseBg
      if not L2_3 then
        L2_3 = A0_2
        L2_3 = L2_3.submitted
        L3_3 = A0_3
        L2_3(L3_3)
    end
    else
      L2_3 = A0_2
      L2_3 = L2_3.onLostFocus
      if L2_3 then
        L2_3 = A0_3.target
        L2_3 = L2_3.isCloseBg
        if L2_3 then
          L2_3 = A0_2
          L2_3 = L2_3.onLostFocus
          L3_3 = A0_3
          L2_3(L3_3)
        end
      end
    end
  end
  L1_2.finishEditing = L6_2
  L6_2 = L1_2.bg
  L7_2 = L6_2
  L6_2 = L6_2.addEventListener
  L8_2 = "tap"
  L9_2 = L1_2.startEditing
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L1_2
  L6_2 = L1_2.setText
  L8_2 = A0_2.inputText
  L6_2(L7_2, L8_2)
  return L1_2
end
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2[1]
  if not L2_2 then
    L2_2 = A0_2.parent
  end
  L3_2 = A0_2.color
  if not L3_2 then
    L3_2 = "black"
  end
  L4_2 = A0_2.bgColor
  if not L4_2 then
    L4_2 = "white"
  end
  L5_2 = type
  L6_2 = A0_2.strokeColor
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = main
    L5_2 = L5_2.color
    L6_2 = L5_2
    L5_2 = L5_2.getValue
    L7_2 = A0_2.strokeColor
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.strokeColor = L5_2
  end
  L5_2 = A0_2.fontSize
  if L5_2 then
    L5_2 = L4_1
    L6_2 = A0_2.fontSize
    L7_2 = A0_2.height
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_37
    end
  end
  L5_2 = A0_2.height
  ::lbl_37::
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2
  L10_2 = A0_2.width
  L8_2.width = L10_2
  L10_2 = A0_2.height
  L8_2.height = L10_2
  L8_2.color = L4_2
  L10_2 = A0_2.strokeWidth
  if not L10_2 then
    L10_2 = 1
  end
  L8_2.strokeWidth = L10_2
  L10_2 = A0_2.strokeColor
  if not L10_2 then
    L10_2 = {}
    L11_2 = 0
    L12_2 = 0
    L13_2 = 0
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
  end
  L8_2.strokeColor = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.bg = L6_2
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2
  L8_2.scroll = true
  L10_2 = A0_2.width
  L8_2.width = L10_2
  L10_2 = A0_2.height
  L8_2.height = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.text_cont = L6_2
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L1_2
  L8_2.text = ""
  L10_2 = A0_2.width
  L8_2.width = L10_2
  L8_2.fontSize = L5_2
  L8_2.color = L3_2
  L10_2 = A0_2.align
  if not L10_2 then
    L10_2 = "left"
  end
  L8_2.align = L10_2
  L10_2 = A0_2.font
  L8_2.font = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.005
  L8_2.x = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2.text = L6_2
  L6_2 = L1_2.text_cont
  L7_2 = L6_2
  L6_2 = L6_2.add
  L8_2 = L1_2.text
  L6_2(L7_2, L8_2)
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if not A1_3 then
      A1_3 = ""
    end
    A0_3.fullText = A1_3
    L2_3 = A0_3.nativeBox
    if L2_3 then
      L2_3 = A0_3.nativeBox
      L2_3.text = A1_3
    else
      L2_3 = A0_3.text
      if L2_3 then
        L2_3 = A0_3.text
        L3_3 = L2_3
        L2_3 = L2_3.setText
        L4_3 = A1_3
        L2_3(L3_3, L4_3)
        L2_3 = A0_3.text_cont
        L3_3 = L2_3
        L2_3 = L2_3.update
        L2_3(L3_3)
        L2_3 = A0_3.text_cont
        L3_3 = L2_3
        L2_3 = L2_3.scrollTop
        L2_3(L3_3)
      end
    end
  end
  L1_2.setText = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.nativeBox
    if L1_3 then
      L1_3 = A0_3.nativeBox
      L1_3 = L1_3.text
      return L1_3
    else
      L1_3 = A0_3.text
      if L1_3 then
        L1_3 = tostring
        L2_3 = A0_3.fullText
        return L1_3(L2_3)
      end
    end
  end
  L1_2.getText = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L1_2
    L1_3 = L1_3.nativeBox
    if not L1_3 then
      L1_3 = L1_2
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.new
      L4_3 = {}
      L5_3 = L1_2
      L6_3 = L1_2
      L7_3 = L6_3
      L6_3 = L6_3.getText
      L6_3 = L6_3(L7_3)
      L4_3.nativeBox = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.width
      L4_3.width = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.height
      L4_3.height = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.hasBackground
      L4_3.hasBackground = L6_3
      L6_3 = L5_2
      L4_3.fontSize = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.editing
      L4_3.editing = L6_3
      L4_3[1] = L5_3
      L2_3 = L2_3(L3_3, L4_3)
      L1_3.nativeBox = L2_3
    end
    L1_3 = L1_2
    L1_3 = L1_3.nativeBg
    if not L1_3 then
      L1_3 = L1_2
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.new
      L4_3 = {}
      L5_3 = SW
      L5_3 = L5_3 * 2
      L4_3.width = L5_3
      L5_3 = SH
      L5_3 = L5_3 * 2
      L4_3.height = L5_3
      L4_3.alpha = 0.01
      L2_3 = L2_3(L3_3, L4_3)
      L1_3.nativeBg = L2_3
      L1_3 = L1_2
      L1_3 = L1_3.nativeBg
      L1_3.isCloseBg = true
      L1_3 = L1_2
      L1_3 = L1_3.nativeBg
      L2_3 = L1_3
      L1_3 = L1_3.addEventListener
      L3_3 = "touch"
      L4_3 = L1_2
      L4_3 = L4_3.finishEditing
      L1_3(L2_3, L3_3, L4_3)
    end
    L1_3 = native
    L1_3 = L1_3.setKeyboardFocus
    L2_3 = L1_2
    L2_3 = L2_3.nativeBox
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3 = L1_3.nativeBox
    L2_3 = L1_3
    L1_3 = L1_3.setSelection
    L3_3 = utf8
    L3_3 = L3_3.len
    L4_3 = L1_2
    L4_3 = L4_3.nativeBox
    L4_3 = L4_3.text
    L3_3 = L3_3(L4_3)
    L4_3 = utf8
    L4_3 = L4_3.len
    L5_3 = L1_2
    L5_3 = L5_3.nativeBox
    L5_3 = L5_3.text
    L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L1_2
    L1_3 = L1_3.bg
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "tap"
    L4_3 = L1_2
    L4_3 = L4_3.startEditing
    L1_3(L2_3, L3_3, L4_3)
  end
  L1_2.startEditing = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_2
    L1_3 = L1_3.submitted
    if not L1_3 then
      L1_3 = A0_2
      L1_3 = L1_3.noSubmitOnBg
      if not L1_3 then
        goto lbl_17
      end
      L1_3 = A0_3.target
      L1_3 = L1_3.isCloseBg
      if L1_3 then
        goto lbl_17
      end
    end
    L1_3 = A0_2
    L1_3 = L1_3.submitted
    L2_3 = A0_3
    L1_3(L2_3)
    ::lbl_17::
    L1_3 = L1_2
    L1_3 = L1_3.bg
    L2_3 = L1_3
    L1_3 = L1_3.addEventListener
    L3_3 = "tap"
    L4_3 = L1_2
    L4_3 = L4_3.startEditing
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    L1_3 = L1_3.nativeBox
    L1_3 = L1_3.text
    L2_3 = L1_2
    L2_3 = L2_3.nativeBg
    L3_3 = L2_3
    L2_3 = L2_3.removeEventListener
    L4_3 = "touch"
    L5_3 = L1_2
    L5_3 = L5_3.finishEditing
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L1_2
    L2_3 = L2_3.nativeBg
    L3_3 = L2_3
    L2_3 = L2_3.removeSelf
    L2_3(L3_3)
    L2_3 = L1_2
    L2_3.nativeBg = nil
    L2_3 = L1_2
    L2_3 = L2_3.nativeBox
    L3_3 = L2_3
    L2_3 = L2_3.removeSelf
    L2_3(L3_3)
    L2_3 = L1_2
    L2_3.nativeBox = nil
    L2_3 = native
    L2_3 = L2_3.setKeyboardFocus
    L3_3 = nil
    L2_3(L3_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.setText
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.finishEditing = L6_2
  L6_2 = L1_2.bg
  L7_2 = L6_2
  L6_2 = L6_2.addEventListener
  L8_2 = "tap"
  L9_2 = L1_2.startEditing
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L1_2
  L6_2 = L1_2.setText
  L8_2 = A0_2.inputBox
  L6_2(L7_2, L8_2)
  return L1_2
end
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2.color
  if not L2_2 then
    L2_2 = "black"
  end
  L3_2 = A0_2.bgColor
  if not L3_2 then
    L3_2 = "white"
  end
  L4_2 = A0_2.height
  L5_2 = A0_2.width
  L6_2 = A0_2.maxRows
  if not L6_2 then
    L6_2 = 5
  end
  L7_2 = A0_2.fontSize
  if L7_2 then
    L7_2 = L4_1
    L8_2 = A0_2.fontSize
    L9_2 = A0_2.height
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      goto lbl_29
    end
  end
  L7_2 = SHK
  L7_2 = L7_2 * 0.03
  ::lbl_29::
  L8_2 = A0_2.drawLimit
  if not L8_2 then
    L8_2 = 100
  end
  L9_2 = L4_2 * 0.3
  L10_2 = L0_1
  L11_2 = L10_2
  L10_2 = L10_2.new
  L12_2 = {}
  L13_2 = L1_2
  L12_2.width = L5_2
  L12_2.height = L4_2
  L12_2.color = L3_2
  L12_2[1] = L13_2
  L10_2 = L10_2(L11_2, L12_2)
  L1_2.main_box = L10_2
  L10_2 = L0_1
  L11_2 = L10_2
  L10_2 = L10_2.new
  L12_2 = {}
  L13_2 = L1_2
  L12_2.width = L5_2
  L14_2 = SHK
  L14_2 = L14_2 * 0.005
  L12_2.height = L14_2
  L12_2.color = "black"
  L14_2 = L1_2.main_box
  L15_2 = L14_2
  L14_2 = L14_2.getBottom
  L14_2 = L14_2(L15_2)
  L12_2.top = L14_2
  L12_2.isVisible = false
  L12_2[1] = L13_2
  L10_2 = L10_2(L11_2, L12_2)
  L1_2.black_line = L10_2
  L10_2 = L0_1
  L11_2 = L10_2
  L10_2 = L10_2.new
  L12_2 = {}
  L13_2 = L1_2
  L12_2.text = ""
  L14_2 = L9_2 * 3
  L14_2 = L5_2 - L14_2
  L12_2.widthMax = L14_2
  L12_2.fontSize = L7_2
  L12_2.color = L2_2
  L14_2 = -L9_2
  L14_2 = L14_2 * 1.25
  L12_2.x = L14_2
  L12_2[1] = L13_2
  L10_2 = L10_2(L11_2, L12_2)
  L1_2.main_text = L10_2
  L10_2 = display
  L10_2 = L10_2.newPolygon
  L11_2 = L1_2
  L12_2 = L5_2 * 0.5
  L13_2 = L9_2 * 1.38
  L12_2 = L12_2 - L13_2
  L13_2 = 0
  L14_2 = {}
  L15_2 = 0
  L16_2 = L9_2
  L17_2 = -L9_2
  L18_2 = -L9_2
  L19_2 = L9_2
  L20_2 = -L9_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L14_2[4] = L18_2
  L14_2[5] = L19_2
  L14_2[6] = L20_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L1_2.arrow = L10_2
  L10_2 = L1_2.arrow
  L11_2 = L10_2
  L10_2 = L10_2.setFillColor
  L12_2 = unpack
  L13_2 = main
  L13_2 = L13_2.color
  L14_2 = L13_2
  L13_2 = L13_2.getValue
  L15_2 = "black"
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L13_2(L14_2, L15_2)
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = L1_2
    L1_3 = L1_2
    L1_3 = L1_3.itemTable
    if not L1_3 then
      L1_3 = {}
    end
    L0_3.itemTable = L1_3
    L0_3 = L1_2
    L1_3 = L1_2
    L1_3 = L1_3.timerTable
    if not L1_3 then
      L1_3 = {}
    end
    L0_3.timerTable = L1_3
    L0_3 = L1_2
    L0_3 = L0_3.itemTable
    L0_3 = L0_3._cont_
    if L0_3 then
      L2_3 = L0_3
      L1_3 = L0_3.clear
      L1_3(L2_3)
      L1_3 = pairs
      L2_3 = L1_2
      L2_3 = L2_3.timerTable
      L1_3, L2_3, L3_3 = L1_3(L2_3)
      for L4_3, L5_3 in L1_3, L2_3, L3_3 do
        if L5_3 then
          L6_3 = timer
          L6_3 = L6_3.cancel
          L7_3 = L5_3
          L6_3(L7_3)
          L6_3 = L1_2
          L6_3 = L6_3.timerTable
          L6_3[L4_3] = nil
        end
      end
      L1_3 = pairs
      L2_3 = L1_2
      L2_3 = L2_3.itemTable
      L1_3, L2_3, L3_3 = L1_3(L2_3)
      for L4_3, L5_3 in L1_3, L2_3, L3_3 do
        if L4_3 ~= "_cont_" and L4_3 ~= "_search_" then
          L7_3 = L5_3
          L6_3 = L5_3.removeSelf
          L6_3(L7_3)
          L6_3 = L1_2
          L6_3 = L6_3.itemTable
          L6_3[L4_3] = nil
        end
      end
      L1_3 = {}
      L2_3 = 0
      L3_3 = 1
      L4_3 = L4_1
      L5_3 = L8_2
      L6_3 = L1_2
      L6_3 = L6_3.itemList
      L6_3 = #L6_3
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L6_3
        L8_3 = L1_2
        L8_3 = L8_3.itemList
        L8_3 = L8_3[L7_3]
        L8_3 = L8_3.text
        L9_3 = L1_2
        L9_3 = L9_3.itemTable
        L9_3 = L9_3[L7_3]
        if not L9_3 then
          L10_3 = L1_2
          L10_3 = L10_3.timerTable
          L10_3 = L10_3[L7_3]
          if not L10_3 then
            L2_3 = L2_3 + 20
            L10_3 = L1_2
            L10_3 = L10_3.timerTable
            L11_3 = timer
            L11_3 = L11_3.performWithDelay
            L12_3 = L2_3
            function L13_3()
              local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
              L0_4 = L1_2
              L0_4 = L0_4.timerTable
              L1_4 = L7_3
              L0_4[L1_4] = nil
              L0_4 = L0_3
              if L0_4 then
                L0_4 = L0_3
                L0_4 = L0_4.height
                if L0_4 then
                  L0_4 = display
                  L0_4 = L0_4.newGroup
                  L0_4 = L0_4()
                  L1_4 = L0_1
                  L2_4 = L1_4
                  L1_4 = L1_4.new
                  L3_4 = {}
                  L4_4 = L0_4
                  L5_4 = L5_2
                  L3_4.width = L5_4
                  L5_4 = L4_2
                  L3_4.height = L5_4
                  L5_4 = L3_2
                  L3_4.color = L5_4
                  L3_4[1] = L4_4
                  L1_4 = L1_4(L2_4, L3_4)
                  L0_4.bg = L1_4
                  L1_4 = L0_1
                  L2_4 = L1_4
                  L1_4 = L1_4.new
                  L3_4 = {}
                  L4_4 = L0_4
                  L5_4 = L8_3
                  L3_4.text = L5_4
                  L5_4 = L7_2
                  L3_4.fontSize = L5_4
                  L5_4 = L5_2
                  L5_4 = L5_4 * 0.95
                  L3_4.widthMax = L5_4
                  L5_4 = L2_2
                  L3_4.color = L5_4
                  L3_4[1] = L4_4
                  L1_4 = L1_4(L2_4, L3_4)
                  L0_4.text = L1_4
                  L1_4 = L7_3
                  L0_4._id = L1_4
                  L2_4 = L0_4
                  L1_4 = L0_4.addEventListener
                  L3_4 = "tap"
                  L4_4 = L1_2
                  L4_4 = L4_4.select
                  L1_4(L2_4, L3_4, L4_4)
                  L1_4 = L1_2
                  L1_4 = L1_4.itemTable
                  L2_4 = L7_3
                  L1_4[L2_4] = L0_4
                  L1_4 = L0_3
                  L2_4 = L1_4
                  L1_4 = L1_4.add
                  L3_4 = L0_4
                  L1_4(L2_4, L3_4)
                end
              end
            end
            L11_3 = L11_3(L12_3, L13_3)
            L10_3[L7_3] = L11_3
          end
        end
        if not L9_3 then
          L10_3 = L1_2
          L10_3 = L10_3.timerTable
          L10_3 = L10_3[L7_3]
          if not L10_3 then
            goto lbl_107
          end
        end
        L1_3[L7_3] = true
        ::lbl_107::
      end
      L3_3 = pairs
      L4_3 = L1_2
      L4_3 = L4_3.itemTable
      L3_3, L4_3, L5_3 = L3_3(L4_3)
      for L6_3, L7_3 in L3_3, L4_3, L5_3 do
        if L7_3 then
          L8_3 = L1_3[L6_3]
          if not L8_3 and L6_3 ~= "_cont_" and L6_3 ~= "_search_" then
            L8_3 = L7_3.removeSelf
            if L8_3 then
              L9_3 = L7_3
              L8_3 = L7_3.removeSelf
              L8_3(L9_3)
            end
            L8_3 = L1_2
            L8_3 = L8_3.itemTable
            L8_3[L6_3] = nil
          end
        end
      end
      L3_3 = pairs
      L4_3 = L1_2
      L4_3 = L4_3.timerTable
      L3_3, L4_3, L5_3 = L3_3(L4_3)
      for L6_3, L7_3 in L3_3, L4_3, L5_3 do
        if L7_3 then
          L8_3 = L1_3[L6_3]
          if not L8_3 then
            L8_3 = timer
            L8_3 = L8_3.cancel
            L9_3 = L7_3
            L8_3(L9_3)
            L8_3 = L1_2
            L8_3 = L8_3.timerTable
            L8_3[L6_3] = nil
          end
        end
      end
    end
  end
  L1_2.update = L10_2
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = type
    L3_3 = A1_3
    L2_3 = L2_3(L3_3)
    if L2_3 == "table" then
      L2_3 = L1_2
      L3_3 = {}
      L2_3.itemList = L3_3
      L2_3 = 1
      L3_3 = #A1_3
      L4_3 = 1
      for L5_3 = L2_3, L3_3, L4_3 do
        L6_3 = A1_3[L5_3]
        L7_3 = type
        L8_3 = L6_3
        L7_3 = L7_3(L8_3)
        if L7_3 == "table" then
          L7_3 = L1_2
          L7_3 = L7_3.itemList
          L8_3 = {}
          L9_3 = L6_3[1]
          L8_3.text = L9_3
          L9_3 = L6_3[2]
          L8_3.value = L9_3
          L7_3[L5_3] = L8_3
        else
          L7_3 = L1_2
          L7_3 = L7_3.itemList
          L8_3 = {}
          L8_3.text = L6_3
          L8_3.value = L6_3
          L7_3[L5_3] = L8_3
        end
      end
      L2_3 = L1_2
      L3_3 = table
      L3_3 = L3_3.copy2
      L4_3 = L1_2
      L4_3 = L4_3.itemList
      L3_3 = L3_3(L4_3)
      L2_3.fullItemList = L3_3
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.setPosition
      L4_3 = 1
      L2_3(L3_3, L4_3)
      L2_3 = L1_2
      L2_3 = L2_3.update
      L2_3()
    end
  end
  L1_2.setList = L10_2
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = type
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if L1_3 == "table" then
      L1_3 = L1_2
      L2_3 = {}
      L1_3.itemList = L2_3
      L1_3 = 1
      L2_3 = #A0_3
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = A0_3[L4_3]
        L6_3 = L1_2
        L6_3 = L6_3.itemList
        L7_3 = {}
        L8_3 = L5_3[1]
        L7_3.text = L8_3
        L8_3 = L5_3[2]
        L7_3.value = L8_3
        L6_3[L4_3] = L7_3
      end
    end
    L1_3 = L1_2
    L1_3 = L1_3.update
    L1_3()
  end
  L1_2.setSearchResult = L10_2
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = L1_2
    L1_3 = L1_3.itemTable
    L1_3 = L1_3._search_
    if L1_3 then
      L2_3 = {}
      L3_3 = L1_3.text
      L4_3 = utf8
      L4_3 = L4_3.len
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      L5_3 = false
      if L4_3 < 2 then
        L5_3 = true
      end
      L6_3 = 1
      L7_3 = L1_2
      L7_3 = L7_3.fullItemList
      L7_3 = #L7_3
      L8_3 = 1
      for L9_3 = L6_3, L7_3, L8_3 do
        L10_3 = L1_2
        L10_3 = L10_3.fullItemList
        L10_3 = L10_3[L9_3]
        if not L5_3 then
          L11_3 = utf8
          L11_3 = L11_3.find
          L12_3 = utf8
          L12_3 = L12_3.lower
          L13_3 = L10_3.text
          L12_3 = L12_3(L13_3)
          L13_3 = utf8
          L13_3 = L13_3.lower
          L14_3 = L3_3
          L13_3 = L13_3(L14_3)
          L14_3 = 1
          L15_3 = true
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
          if not L11_3 then
            L11_3 = L10_3.value
            if not L11_3 then
              goto lbl_66
            end
            L11_3 = string
            L11_3 = L11_3.sub
            L12_3 = L10_3.value
            L13_3 = 1
            L14_3 = L4_3
            L11_3 = L11_3(L12_3, L13_3, L14_3)
            if L11_3 ~= L3_3 then
              goto lbl_66
            end
          end
        end
        L11_3 = #L2_3
        L11_3 = L11_3 + 1
        L12_3 = {}
        L13_3 = L1_2
        L13_3 = L13_3.fullItemList
        L13_3 = L13_3[L9_3]
        L13_3 = L13_3.text
        L14_3 = L1_2
        L14_3 = L14_3.fullItemList
        L14_3 = L14_3[L9_3]
        L14_3 = L14_3.value
        L12_3[1] = L13_3
        L12_3[2] = L14_3
        L2_3[L11_3] = L12_3
        ::lbl_66::
      end
      L6_3 = L1_2
      L6_3 = L6_3.setSearchResult
      L7_3 = L2_3
      L6_3(L7_3)
      L6_3 = L1_2
      L6_3 = L6_3.update
      L6_3()
    end
  end
  L1_2.onEdit = L10_2
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = 1
    L3_3 = L1_2
    L3_3 = L3_3.itemList
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = tostring
      L7_3 = L1_2
      L7_3 = L7_3.itemList
      L7_3 = L7_3[L5_3]
      L7_3 = L7_3.value
      L6_3 = L6_3(L7_3)
      L7_3 = tostring
      L8_3 = A1_3
      L7_3 = L7_3(L8_3)
      if L6_3 == L7_3 then
        L6_3 = L1_2
        L6_3 = L6_3.main_text
        L7_3 = L6_3
        L6_3 = L6_3.setText
        L8_3 = L1_2
        L8_3 = L8_3.itemList
        L8_3 = L8_3[L5_3]
        L8_3 = L8_3.text
        L6_3(L7_3, L8_3)
        L6_3 = L1_2
        L7_3 = L1_2
        L7_3 = L7_3.itemList
        L7_3 = L7_3[L5_3]
        L6_3.selectedObj = L7_3
        break
      end
    end
  end
  L1_2.setValue = L10_2
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L1_2
    L2_3 = L2_3.itemList
    L2_3 = L2_3[A1_3]
    if L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3.main_text
      L3_3 = L2_3
      L2_3 = L2_3.setText
      L4_3 = L1_2
      L4_3 = L4_3.itemList
      L4_3 = L4_3[A1_3]
      L4_3 = L4_3.text
      L2_3(L3_3, L4_3)
      L2_3 = L1_2
      L3_3 = L1_2
      L3_3 = L3_3.itemList
      L3_3 = L3_3[A1_3]
      L2_3.selectedObj = L3_3
    end
  end
  L1_2.setPosition = L10_2
  function L10_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3 = L1_3.selectedObj
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.selectedObj
      L1_3 = L1_3.value
      return L1_3
    else
      L1_3 = nil
      return L1_3
    end
  end
  L1_2.getValue = L10_2
  function L10_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3 = L1_3.selectedObj
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.selectedObj
      L1_3 = L1_3.text
      return L1_3
    else
      L1_3 = nil
      return L1_3
    end
  end
  L1_2.getText = L10_2
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.target
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.setPosition
    L4_3 = L1_3._id
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L2_3 = L2_3.onSelect
    if L2_3 then
      L2_3 = type
      L3_3 = A0_2
      L3_3 = L3_3.onSelect
      L2_3 = L2_3(L3_3)
      if L2_3 == "function" then
        L2_3 = A0_2
        L2_3 = L2_3.onSelect
        L2_3()
      end
    end
  end
  L1_2.select = L10_2
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L1_2
    L1_3 = L1_3.closeBg
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.closeBg
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "tap"
      L4_3 = L1_2
      L4_3 = L4_3.close
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L1_2
      L1_3 = L1_3.closeBg
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      L1_3 = L1_2
      L1_3.closeBg = nil
    end
    L1_3 = L1_2
    L2_3 = L1_2
    L2_3 = L2_3.timerTable
    if not L2_3 then
      L2_3 = {}
    end
    L1_3.timerTable = L2_3
    L1_3 = pairs
    L2_3 = L1_2
    L2_3 = L2_3.timerTable
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      if L5_3 then
        L6_3 = timer
        L6_3 = L6_3.cancel
        L7_3 = L5_3
        L6_3(L7_3)
        L6_3 = L1_2
        L6_3 = L6_3.timerTable
        L6_3[L4_3] = nil
      end
    end
    L1_3 = L1_2
    L1_3 = L1_3.itemTable
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.itemTable
      L1_3 = L1_3._cont_
      if L1_3 then
        L1_3 = L1_2
        L1_3 = L1_3.itemTable
        L1_3 = L1_3._cont_
        L2_3 = L1_3
        L1_3 = L1_3.clear
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.itemTable
        L1_3 = L1_3._cont_
        L2_3 = L1_3
        L1_3 = L1_3.removeSelf
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.itemTable
        L1_3._cont_ = nil
      end
      L1_3 = pairs
      L2_3 = L1_2
      L2_3 = L2_3.itemTable
      L1_3, L2_3, L3_3 = L1_3(L2_3)
      for L4_3, L5_3 in L1_3, L2_3, L3_3 do
        L7_3 = L5_3
        L6_3 = L5_3.removeSelf
        L6_3(L7_3)
        L6_3 = L1_2
        L6_3 = L6_3.itemTable
        L6_3[L4_3] = nil
      end
      L1_3 = L1_2
      L1_3.itemTable = nil
    end
    L1_3 = L1_2
    L2_3 = table
    L2_3 = L2_3.copy2
    L3_3 = L1_2
    L3_3 = L3_3.fullItemList
    L2_3 = L2_3(L3_3)
    L1_3.itemList = L2_3
    L1_3 = L1_2
    L1_3 = L1_3.arrow
    L1_3.rotation = 0
    L1_3 = L1_2
    L1_3 = L1_3.black_line
    L1_3.isVisible = false
  end
  L1_2.close = L10_2
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L1_2
    L1_3 = L1_3.closeBg
    if not L1_3 then
      L1_3 = L1_2
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.new
      L4_3 = {}
      L5_3 = L1_2
      L6_3 = SW
      L6_3 = L6_3 * 2
      L4_3.width = L6_3
      L6_3 = SH
      L6_3 = L6_3 * 2
      L4_3.height = L6_3
      L4_3.block = true
      L4_3.alpha = 0.01
      L4_3[1] = L5_3
      L2_3 = L2_3(L3_3, L4_3)
      L1_3.closeBg = L2_3
      L1_3 = L1_2
      L1_3 = L1_3.closeBg
      L2_3 = L1_3
      L1_3 = L1_3.addEventListener
      L3_3 = "tap"
      L4_3 = L1_2
      L4_3 = L4_3.close
      L1_3(L2_3, L3_3, L4_3)
    end
    L1_3 = L1_2
    L2_3 = L1_2
    L2_3 = L2_3.itemTable
    if not L2_3 then
      L2_3 = {}
    end
    L1_3.itemTable = L2_3
    L1_3 = L1_2
    L1_3 = L1_3.itemTable
    L1_3 = L1_3._cont_
    if not L1_3 then
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.new
      L4_3 = {}
      L5_3 = L1_2
      L4_3.scroll = true
      L6_3 = L5_2
      L4_3.width = L6_3
      L6_3 = math
      L6_3 = L6_3.max
      L7_3 = L4_2
      L8_3 = SHK
      L8_3 = L8_3 * 0.005
      L7_3 = L7_3 + L8_3
      L8_3 = L4_1
      L9_3 = L1_2
      L9_3 = L9_3.itemList
      L9_3 = #L9_3
      L10_3 = L6_2
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L7_3 * L8_3
      L8_3 = 1
      L6_3 = L6_3(L7_3, L8_3)
      L4_3.height = L6_3
      L6_3 = L1_2
      L6_3 = L6_3.main_box
      L7_3 = L6_3
      L6_3 = L6_3.getBottom
      L6_3 = L6_3(L7_3)
      L7_3 = SHK
      L7_3 = L7_3 * 0.005
      L6_3 = L6_3 + L7_3
      L4_3.top = L6_3
      L6_3 = SHK
      L6_3 = L6_3 * 0.005
      L4_3.spaceY = L6_3
      L4_3.hideBackground = false
      L4_3.backgroundColor = "black"
      L6_3 = {}
      L7_3 = SHK
      L7_3 = -L7_3
      L7_3 = L7_3 * 0.005
      L6_3.top = L7_3
      L4_3.border = L6_3
      L4_3[1] = L5_3
      L2_3 = L2_3(L3_3, L4_3)
      L1_3 = L2_3
      L2_3 = L1_2
      L2_3 = L2_3.itemTable
      L2_3._cont_ = L1_3
    end
    L2_3 = A0_2
    L2_3 = L2_3.isSearch
    if L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3.itemTable
      L2_3 = L2_3._search_
      if not L2_3 then
        L3_3 = main
        L3_3 = L3_3.obj
        L4_3 = L3_3
        L3_3 = L3_3.new
        L5_3 = {}
        L6_3 = L1_2
        L5_3.nativeText = ""
        L7_3 = L5_2
        L8_3 = L9_2
        L8_3 = L8_3 * 3
        L7_3 = L7_3 - L8_3
        L5_3.width = L7_3
        L7_3 = L4_2
        L5_3.height = L7_3
        L7_3 = L9_2
        L7_3 = -L7_3
        L7_3 = L7_3 * 1.3
        L5_3.x = L7_3
        L7_3 = L1_2
        L7_3 = L7_3.onEdit
        L5_3.editing = L7_3
        L5_3[1] = L6_3
        L3_3 = L3_3(L4_3, L5_3)
        L2_3 = L3_3
        L3_3 = L1_2
        L3_3 = L3_3.itemTable
        L3_3._search_ = L2_3
      end
    end
    L2_3 = L1_2
    L2_3 = L2_3.update
    L2_3()
    L2_3 = L1_2
    L2_3 = L2_3.arrow
    L2_3.rotation = 180
    L2_3 = L1_2
    L2_3 = L2_3.black_line
    L2_3.isVisible = true
  end
  L1_2.open = L10_2
  L10_2 = {}
  L1_2.itemList = L10_2
  L10_2 = {}
  L1_2.fullItemList = L10_2
  L11_2 = L1_2
  L10_2 = L1_2.setList
  L12_2 = A0_2.comboBox
  L10_2(L11_2, L12_2)
  L10_2 = L1_2.main_box
  L11_2 = L10_2
  L10_2 = L10_2.addEventListener
  L12_2 = "tap"
  L13_2 = L1_2.open
  L10_2(L11_2, L12_2, L13_2)
  return L1_2
end
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2.height
  if not L2_2 then
    L2_2 = SWK
    L2_2 = L2_2 * 0.1
  end
  L3_2 = A0_2.width
  if not L3_2 then
    L3_2 = SWK
    L3_2 = L3_2 * 0.01
  end
  L4_2 = A0_2.value
  if not L4_2 then
    L4_2 = 100
  end
  L1_2.value = L4_2
  L4_2 = A0_2.imageBg
  if L4_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = L1_2
    L8_2 = A0_2.imageBg
    L6_2.image = L8_2
    L6_2.width = L3_2
    L6_2.height = L2_2
    L8_2 = A0_2.colorBg
    L6_2.color = L8_2
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2.imageBg = L4_2
  else
    L4_2 = A0_2.useFilter
    if not L4_2 then
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.new
      L6_2 = {}
      L7_2 = L1_2
      L6_2.width = L3_2
      L6_2.height = L2_2
      L6_2.isVisible = false
      L6_2[1] = L7_2
      L4_2 = L4_2(L5_2, L6_2)
      L1_2.bg = L4_2
    end
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L7_2 = L1_2
  L8_2 = A0_2.notImage
  L8_2 = A0_2.image
  L8_2 = not L8_2 and (L8_2 or L8_2)
  L6_2.image = L8_2
  L6_2.width = L3_2
  L8_2 = L1_2.value
  L8_2 = L8_2 / 100
  L8_2 = L2_2 * L8_2
  L6_2.height = L8_2
  L6_2[1] = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L1_2.image = L4_2
  L4_2 = A0_2.useFilter
  if L4_2 then
    L4_2 = L1_2.image
    L4_2 = L4_2.fill
    L4_2.effect = "filter.linearWipe"
    L4_2 = L1_2.image
    L4_2 = L4_2.fill
    L4_2 = L4_2.effect
    L5_2 = {}
    L6_2 = 0
    L7_2 = -1
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L4_2.direction = L5_2
    L4_2 = L1_2.image
    L4_2 = L4_2.fill
    L4_2 = L4_2.effect
    L4_2.smoothness = 0.001
    L4_2 = L1_2.image
    L4_2 = L4_2.fill
    L4_2 = L4_2.effect
    L4_2.progress = 0
  end
  L4_2 = L1_2.setFillColor
  L1_2._setFillColor = L4_2
  function L4_2(A0_3, ...)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3.image
    L3_3 = L2_3
    L2_3 = L2_3.setFillColor
    L4_3 = ...
    L2_3(L3_3, L4_3)
  end
  L1_2.setFillColor = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_2
    L1_3 = L1_3.useFilter
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.image
      L1_3 = L1_3.fill
      L1_3 = L1_3.effect
      L2_3 = L1_2
      L2_3 = L2_3.value
      L2_3 = L2_3 / 100
      L1_3.progress = L2_3
    else
      L1_3 = L1_2
      L1_3 = L1_3.imageBg
      if L1_3 then
        L1_3 = L1_2
        L1_3 = L1_3.imageBg
        L2_3 = L1_3
        L1_3 = L1_3.getHeight
        L1_3 = L1_3(L2_3)
        if L1_3 then
          goto lbl_28
        end
      end
      L1_3 = L1_2
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.getHeight
      L1_3 = L1_3(L2_3)
      ::lbl_28::
      L2_3 = L1_2
      L2_3 = L2_3.imageBg
      if L2_3 then
        L2_3 = L1_2
        L2_3 = L2_3.imageBg
        L2_3 = L2_3.y
        if L2_3 then
          goto lbl_40
        end
      end
      L2_3 = L1_2
      L2_3 = L2_3.bg
      L2_3 = L2_3.y
      ::lbl_40::
      L3_3 = math
      L3_3 = L3_3.max
      L4_3 = L1_2
      L4_3 = L4_3.value
      L5_3 = 5
      L3_3 = L3_3(L4_3, L5_3)
      L3_3 = L3_3 / 100
      L3_3 = L3_3 * L1_3
      L4_3 = L0_1
      L5_3 = L4_3
      L4_3 = L4_3.scaling
      L6_3 = L1_2
      L6_3 = L6_3.image
      L7_3 = L1_2
      L7_3 = L7_3.image
      L8_3 = L7_3
      L7_3 = L7_3.getWidth
      L7_3 = L7_3(L8_3)
      L8_3 = L3_3
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L4_3 = L1_2
      L4_3 = L4_3.image
      L5_3 = L1_2
      L5_3 = L5_3.image
      L6_3 = L5_3
      L5_3 = L5_3.getHeight
      L5_3 = L5_3(L6_3)
      L5_3 = L1_3 - L5_3
      L5_3 = L5_3 * 0.5
      L5_3 = L2_3 + L5_3
      L4_3.y = L5_3
    end
    L1_3 = A0_2
    L1_3 = L1_3.color
    if not L1_3 then
      L1_3 = L0_1
      L2_3 = L1_3
      L1_3 = L1_3.getColorDurability
      L3_3 = L1_2
      L3_3 = L3_3.value
      L4_3 = A0_2
      L4_3 = L4_3.customMainColor
      L1_3 = L1_3(L2_3, L3_3, L4_3)
    end
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.setFillColor
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.update = L4_2
  function L4_2(A0_3)
    local L1_3
    L1_3 = A0_3.value
    return L1_3
  end
  L1_2.getValue = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3
    A0_3.value = A1_3
    L3_3 = A0_3
    L2_3 = A0_3.update
    L2_3(L3_3)
  end
  L1_2.setValue = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
  return L1_2
end
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2.height
  if not L2_2 then
    L2_2 = SWK
    L2_2 = L2_2 * 0.03
  end
  L3_2 = A0_2.width
  if not L3_2 then
    L3_2 = L2_2
  end
  L4_2 = type
  L5_2 = A0_2.checkBox
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "table"
  L1_2.isComplex = L4_2
  if L4_2 then
    L5_2 = A0_2.checkBox
    L5_2 = L5_2.value
    if L5_2 then
      goto lbl_28
    end
  end
  L5_2 = A0_2.checkBox
  ::lbl_28::
  L1_2.isChecked = L5_2
  L5_2 = L1_2.isChecked
  if not L5_2 then
    L1_2.isChecked = false
  end
  L5_2 = A0_2.onCheck
  L1_2.onCheck = L5_2
  if L4_2 then
    L5_2 = A0_2.checkBox
    L6_2 = L5_2.image
    L7_2 = L5_2.checkImage
    if not L7_2 then
      L7_2 = "icon_done"
    end
    L8_2 = L5_2.bgColor
    if not L8_2 then
      L8_2 = "white"
    end
    L9_2 = L5_2.color
    if not L9_2 then
      L9_2 = "black"
    end
    L10_2 = L5_2.text
    if L10_2 then
      L11_2 = L5_2.fontSize
      if L11_2 then
        L11_2 = math
        L11_2 = L11_2.min
        L12_2 = L5_2.fontSize
        L13_2 = L2_2
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          goto lbl_65
        end
      end
      L11_2 = L2_2
      ::lbl_65::
      L12_2 = L3_2 - L2_2
      L13_2 = L5_2.textColor
      if not L13_2 then
        L13_2 = "black"
      end
      L14_2 = L0_1
      L15_2 = L14_2
      L14_2 = L14_2.new
      L16_2 = {}
      L16_2.parent = L1_2
      L17_2 = SHK
      L17_2 = L17_2 * 0.01
      L17_2 = L3_2 + L17_2
      L16_2.width = L17_2
      L16_2.height = L2_2
      L16_2.alpha = 0.01
      L14_2 = L14_2(L15_2, L16_2)
      L1_2.containerBox = L14_2
      if L6_2 then
        L14_2 = L0_1
        L15_2 = L14_2
        L14_2 = L14_2.new
        L16_2 = {}
        L16_2.parent = L1_2
        L16_2.image = L6_2
        L16_2.width = L2_2
        L16_2.color = L8_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          goto lbl_101
        end
      end
      L14_2 = L0_1
      L15_2 = L14_2
      L14_2 = L14_2.new
      L16_2 = {}
      L16_2.parent = L1_2
      L16_2.width = L2_2
      L16_2.color = L8_2
      L14_2 = L14_2(L15_2, L16_2)
      ::lbl_101::
      L1_2.boxImage = L14_2
      L14_2 = L0_1
      L15_2 = L14_2
      L14_2 = L14_2.new
      L16_2 = {}
      L16_2.parent = L1_2
      L16_2.text = L10_2
      L16_2.widthMax = L12_2
      L16_2.color = L13_2
      L16_2.fontSize = L11_2
      L14_2 = L14_2(L15_2, L16_2)
      L1_2.checkText = L14_2
      L14_2 = L5_2.isTextOnLeft
      if L14_2 then
        L14_2 = L0_1
        L15_2 = L14_2
        L14_2 = L14_2.position
        L16_2 = L1_2.boxImage
        L17_2 = {}
        L18_2 = L1_2.containerBox
        L19_2 = L18_2
        L18_2 = L18_2.getRight
        L18_2 = L18_2(L19_2)
        L17_2.right = L18_2
        L14_2(L15_2, L16_2, L17_2)
        L14_2 = L0_1
        L15_2 = L14_2
        L14_2 = L14_2.position
        L16_2 = L1_2.checkText
        L17_2 = {}
        L18_2 = L1_2.boxImage
        L19_2 = L18_2
        L18_2 = L18_2.getLeft
        L18_2 = L18_2(L19_2)
        L19_2 = SHK
        L19_2 = L19_2 * 0.01
        L18_2 = L18_2 - L19_2
        L17_2.right = L18_2
        L14_2(L15_2, L16_2, L17_2)
      else
        L14_2 = L0_1
        L15_2 = L14_2
        L14_2 = L14_2.position
        L16_2 = L1_2.boxImage
        L17_2 = {}
        L18_2 = L1_2.containerBox
        L19_2 = L18_2
        L18_2 = L18_2.getLeft
        L18_2 = L18_2(L19_2)
        L17_2.left = L18_2
        L14_2(L15_2, L16_2, L17_2)
        L14_2 = L0_1
        L15_2 = L14_2
        L14_2 = L14_2.position
        L16_2 = L1_2.checkText
        L17_2 = {}
        L18_2 = L1_2.boxImage
        L19_2 = L18_2
        L18_2 = L18_2.getRight
        L18_2 = L18_2(L19_2)
        L19_2 = SHK
        L19_2 = L19_2 * 0.01
        L18_2 = L18_2 + L19_2
        L17_2.left = L18_2
        L14_2(L15_2, L16_2, L17_2)
      end
      L14_2 = L0_1
      L15_2 = L14_2
      L14_2 = L14_2.new
      L16_2 = {}
      L16_2.parent = L1_2
      L16_2.image = L7_2
      L17_2 = L2_2 * 0.95
      L16_2.width = L17_2
      L16_2.color = L9_2
      L17_2 = L1_2.isChecked
      L16_2.isVisible = L17_2
      L17_2 = L1_2.boxImage
      L17_2 = L17_2.x
      L16_2.x = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L1_2.checkImage = L14_2
    else
      if L6_2 then
        L11_2 = L0_1
        L12_2 = L11_2
        L11_2 = L11_2.new
        L13_2 = {}
        L13_2.parent = L1_2
        L13_2.image = L6_2
        L13_2.width = L3_2
        L13_2.height = L2_2
        L13_2.color = L8_2
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          goto lbl_195
        end
      end
      L11_2 = L0_1
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L13_2.parent = L1_2
      L13_2.width = L3_2
      L13_2.height = L2_2
      L13_2.color = L8_2
      L11_2 = L11_2(L12_2, L13_2)
      ::lbl_195::
      L1_2.boxImage = L11_2
      L11_2 = L0_1
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L13_2.parent = L1_2
      L13_2.image = L7_2
      L14_2 = L3_2 * 0.95
      L13_2.width = L14_2
      L14_2 = L2_2 * 0.95
      L13_2.height = L14_2
      L13_2.color = L9_2
      L14_2 = L1_2.isChecked
      L13_2.isVisible = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L1_2.checkImage = L11_2
    end
  else
    L5_2 = A0_2.height
    if not L5_2 then
      L5_2 = A0_2.width
      if L5_2 then
        L2_2 = A0_2.width
      end
    end
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = L1_2
    L7_2.width = L3_2
    L7_2.height = L2_2
    L7_2.color = "white"
    L5_2 = L5_2(L6_2, L7_2)
    L1_2.boxImage = L5_2
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = L1_2
    L7_2.image = "icon_done"
    L8_2 = L3_2 * 0.95
    L7_2.width = L8_2
    L8_2 = L2_2 * 0.95
    L7_2.height = L8_2
    L7_2.color = "black"
    L8_2 = L1_2.isChecked
    L7_2.isVisible = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    L1_2.checkImage = L5_2
  end
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.checkImage
    L1_3 = L1_2
    L1_3 = L1_3.isChecked
    L0_3.isVisible = L1_3
  end
  L1_2.update = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L2_3 = L1_2
    L2_3 = L2_3.isChecked
    L2_3 = not L2_3
    L1_3.isChecked = L2_3
    L1_3 = L1_2
    L1_3 = L1_3.update
    L1_3()
    L1_3 = L1_2
    L1_3 = L1_3.onCheck
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.onCheck
      L2_3 = A0_3
      L1_3(L2_3)
    end
  end
  L1_2.check = L5_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    if false == nil then
      return
    end
    A0_3.isChecked = A1_3
    L3_3 = A0_3
    L2_3 = A0_3.update
    L2_3(L3_3)
  end
  L1_2.setValue = L5_2
  function L5_2(A0_3)
    local L1_3
    L1_3 = A0_3.isChecked
    return L1_3
  end
  L1_2.getValue = L5_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3.checkText
    if not L2_3 then
      return
    end
    L2_3 = A0_3.checkText
    L3_3 = L2_3
    L2_3 = L2_3.setText
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.setText = L5_2
  L5_2 = L1_2.boxImage
  L6_2 = L5_2
  L5_2 = L5_2.addEventListener
  L7_2 = "tap"
  L8_2 = L1_2.check
  L5_2(L6_2, L7_2, L8_2)
  return L1_2
end
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.imageSheet
  L2_2 = L1_2
  L1_2 = L1_2.getPreloadResource
  L3_2 = "slider"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = widget
  L2_2 = L2_2.newSlider
  L3_2 = {}
  L3_2.sheet = L1_2
  L3_2.leftFrame = 1
  L3_2.middleFrame = 2
  L3_2.rightFrame = 3
  L3_2.fillFrame = 4
  L4_2 = A0_2.height
  L3_2.frameWidth = L4_2
  L4_2 = A0_2.height
  L3_2.frameHeight = L4_2
  L3_2.handleFrame = 5
  L4_2 = A0_2.height
  L3_2.handleWidth = L4_2
  L4_2 = A0_2.height
  L3_2.handleHeight = L4_2
  L3_2.orientation = "horizontal"
  L4_2 = A0_2.width
  L3_2.width = L4_2
  L4_2 = A0_2.value
  if not L4_2 then
    L4_2 = 0
  end
  L3_2.value = L4_2
  L4_2 = A0_2.action
  L3_2.listener = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = display
  L3_2 = L3_2.newRect
  L4_2 = L2_2
  L5_2 = L2_2.width
  L5_2 = L5_2 * 0.5
  L6_2 = L2_2.height
  L6_2 = L6_2 * 0.5
  L7_2 = L2_2.width
  L8_2 = L2_2.height
  L8_2 = L8_2 * 1.5
  L7_2 = L7_2 - L8_2
  L8_2 = L2_2.height
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2.isVisible = false
  L3_2.isHitTestable = true
  L5_2 = L3_2
  L4_2 = L3_2.addEventListener
  L6_2 = "tap"
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.target
    L3_3 = L1_3
    L2_3 = L1_3.contentToLocal
    L4_3 = A0_3.x
    L5_3 = A0_3.y
    L2_3, L3_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_2
    L5_3 = L4_3
    L4_3 = L4_3.setValue
    L6_3 = math
    L6_3 = L6_3.ceil
    L7_3 = L1_3.width
    L7_3 = L7_3 * 0.5
    L7_3 = L2_3 + L7_3
    L8_3 = L1_3.width
    L7_3 = L7_3 / L8_3
    L7_3 = L7_3 * 100
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L4_2(L5_2, L6_2, L7_2)
  return L2_2
end
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.imageSheet
  L2_2 = L1_2
  L1_2 = L1_2.getPreloadResource
  L3_2 = "rest_slider"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = widget
  L2_2 = L2_2.newSlider
  L3_2 = {}
  L3_2.sheet = L1_2
  L3_2.leftFrame = 1
  L3_2.middleFrame = 1
  L3_2.rightFrame = 1
  L3_2.fillFrame = 1
  L4_2 = A0_2.height
  L3_2.frameWidth = L4_2
  L4_2 = A0_2.height
  L3_2.frameHeight = L4_2
  L3_2.handleFrame = 2
  L4_2 = A0_2.height
  L4_2 = L4_2 * 0.25
  L3_2.handleWidth = L4_2
  L4_2 = A0_2.height
  L3_2.handleHeight = L4_2
  L3_2.orientation = "horizontal"
  L4_2 = A0_2.width
  L3_2.width = L4_2
  L4_2 = A0_2.value
  if not L4_2 then
    L4_2 = 0
  end
  L3_2.value = L4_2
  L4_2 = A0_2.action
  L3_2.listener = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = display
  L3_2 = L3_2.newRect
  L4_2 = L2_2
  L5_2 = L2_2.width
  L5_2 = L5_2 * 0.5
  L6_2 = L2_2.height
  L6_2 = L6_2 * 0.5
  L7_2 = L2_2.width
  L8_2 = L2_2.height
  L8_2 = L8_2 * 2
  L7_2 = L7_2 - L8_2
  L8_2 = L2_2.height
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2.isVisible = false
  L3_2.isHitTestable = true
  L5_2 = L3_2
  L4_2 = L3_2.addEventListener
  L6_2 = "tap"
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.target
    L3_3 = L1_3
    L2_3 = L1_3.contentToLocal
    L4_3 = A0_3.x
    L5_3 = A0_3.y
    L2_3, L3_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_2
    L5_3 = L4_3
    L4_3 = L4_3.setValue
    L6_3 = math
    L6_3 = L6_3.ceil
    L7_3 = L1_3.width
    L7_3 = L7_3 * 0.5
    L7_3 = L2_3 + L7_3
    L8_3 = L1_3.width
    L7_3 = L7_3 / L8_3
    L7_3 = L7_3 * 100
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L4_2(L5_2, L6_2, L7_2)
  return L2_2
end
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2.height
  if not L2_2 then
    L2_2 = SWK
    L2_2 = L2_2 * 0.1
  end
  L3_2 = A0_2.width
  if not L3_2 then
    L3_2 = SWK
    L3_2 = L3_2 * 0.01
  end
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L1_2
  L7_2 = A0_2.imageBg
  L6_2.image = L7_2
  L6_2.width = L3_2
  L6_2.height = L2_2
  L7_2 = A0_2.colorBg
  L6_2.color = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L1_2.background = L4_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L1_2
  L7_2 = A0_2.imageOver
  L6_2.image = L7_2
  L6_2.width = L3_2
  L6_2.height = L2_2
  L7_2 = A0_2.colorOver
  L6_2.color = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L1_2.over = L4_2
  L4_2 = L1_2.over
  L4_2 = L4_2.fill
  L4_2.effect = "filter.linearWipe"
  L4_2 = L1_2.over
  L4_2 = L4_2.fill
  L4_2 = L4_2.effect
  L5_2 = {}
  L6_2 = 1
  L7_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.direction = L5_2
  L4_2 = L1_2.over
  L4_2 = L4_2.fill
  L4_2 = L4_2.effect
  L5_2 = A0_2.smoothness
  if not L5_2 then
    L5_2 = 0.01
  end
  L4_2.smoothness = L5_2
  L4_2 = L1_2.over
  L4_2 = L4_2.fill
  L4_2 = L4_2.effect
  L5_2 = A0_2.progress
  if not L5_2 then
    L5_2 = 0
  end
  L4_2.progress = L5_2
  L4_2 = L1_2.setFillColor
  L1_2._setFillColor = L4_2
  function L4_2(A0_3, ...)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3.over
    L3_3 = L2_3
    L2_3 = L2_3.setFillColor
    L4_3 = ...
    L2_3(L3_3, L4_3)
  end
  L1_2.setFillColor = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L1_2
    L2_3 = L2_3.over
    if L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3.over
      L2_3 = L2_3.fill
      L2_3 = L2_3.effect
      L3_3 = A1_3 or L3_3
      if not A1_3 then
        L3_3 = 0
      end
      L2_3.progress = L3_3
    end
  end
  L1_2.setValue = L4_2
  return L1_2
end
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.images
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.defaultFile
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.images
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.overFile
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.width
  if not L3_2 then
    if L1_2 then
      L3_2 = L1_2.width
      L4_2 = L1_2.height
      L3_2 = L3_2 / L4_2
      L4_2 = A0_2.height
      L3_2 = L3_2 * L4_2
      if L3_2 then
        goto lbl_24
      end
    end
    L3_2 = A0_2.height
  end
  ::lbl_24::
  A0_2.width = L3_2
  L3_2 = A0_2.height
  if not L3_2 then
    if L1_2 then
      L3_2 = L1_2.height
      L4_2 = L1_2.width
      L3_2 = L3_2 / L4_2
      L4_2 = A0_2.width
      L3_2 = L3_2 * L4_2
      if L3_2 then
        goto lbl_38
      end
    end
    L3_2 = A0_2.width
  end
  ::lbl_38::
  A0_2.height = L3_2
  if L1_2 then
    L3_2 = L1_2.pathFile
    if L3_2 then
      goto lbl_45
    end
  end
  L3_2 = A0_2.defaultFile
  ::lbl_45::
  A0_2.defaultFile = L3_2
  if L2_2 then
    L3_2 = L2_2.pathFile
    if L3_2 then
      goto lbl_52
    end
  end
  L3_2 = A0_2.overFile
  ::lbl_52::
  A0_2.overFile = L3_2
  L3_2 = A0_2.action
  if L3_2 then
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = A0_3.target
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = 0
      function L4_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        L0_4 = L1_3
        if L0_4 then
          L0_4 = L1_3
          L0_4 = L0_4.removeSelf
          if L0_4 then
            goto lbl_9
          end
        end
        do return end
        ::lbl_9::
        L0_4 = system
        L0_4 = L0_4.getTimer
        L0_4 = L0_4()
        L1_4 = A0_2
        L1_4 = L1_4.actionDouble
        if L1_4 then
          L1_4 = L1_3
          L1_4 = L1_4.timeTap
          if L1_4 then
            L1_4 = L1_3
            L1_4 = L1_4.timeTap
            L1_4 = L0_4 - L1_4
            if L1_4 < 300 then
              L1_4 = A0_2
              L1_4 = L1_4.actionDouble
              L2_4 = A0_3
              L1_4(L2_4)
          end
        end
        else
          L1_4 = A0_2
          L1_4 = L1_4.action
          L2_4 = A0_3
          L1_4(L2_4)
          L1_4 = A0_2
          L1_4 = L1_4.soundId
          if L1_4 then
            L1_4 = main
            L1_4 = L1_4.sound
            L2_4 = L1_4
            L1_4 = L1_4.run
            L3_4 = {}
            L4_4 = A0_2
            L4_4 = L4_4.soundId
            L3_4.id = L4_4
            L1_4(L2_4, L3_4)
          end
        end
        L1_4 = L1_3
        L1_4.timeTap = L0_4
      end
      L2_3(L3_3, L4_3)
    end
    A0_2.onRelease = L3_2
  else
    L3_2 = A0_2.event
    if L3_2 then
      function L3_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = timer
        L1_3 = L1_3.performWithDelay
        L2_3 = 0
        function L3_3()
          local L0_4, L1_4
          L0_4 = A0_2
          L0_4 = L0_4.event
          L1_4 = A0_3
          L0_4(L1_4)
        end
        L1_3(L2_3, L3_3)
      end
      A0_2.onEvent = L3_2
    end
  end
  L3_2 = widget
  L3_2 = L3_2.newButton
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.addEventListener
  L6_2 = "tap"
  function L7_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.addEventListener
  L6_2 = "touch"
  function L7_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L4_2(L5_2, L6_2, L7_2)
  return L3_2
end
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.notDraw
  if L2_2 then
  end
  L2_2 = A1_2.font
  if not L2_2 then
    L2_2 = "freemono"
  end
  A1_2.font = L2_2
  L2_2 = nil
  L3_2 = A1_2[1]
  if not L3_2 then
    L3_2 = A1_2.parent
  end
  L4_2 = A1_2.color
  if not L4_2 then
    L4_2 = A1_2.text
    if L4_2 then
      L4_2 = "beige"
      if L4_2 then
        goto lbl_30
      end
    end
    L4_2 = A1_2.nativeText
    if not L4_2 then
      L4_2 = A1_2.nativeBox
      if not L4_2 then
        goto lbl_30
      end
    end
    L4_2 = "black"
  end
  ::lbl_30::
  L5_2 = type
  L6_2 = A1_2.strokeColor
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = main
    L5_2 = L5_2.color
    L6_2 = L5_2
    L5_2 = L5_2.getValue
    L7_2 = A1_2.strokeColor
    L5_2 = L5_2(L6_2, L7_2)
    A1_2.strokeColor = L5_2
  end
  L5_2 = type
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = main
    L5_2 = L5_2.color
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = L4_2
    L8_2 = "value"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L5_2
  end
  L5_2 = type
  L6_2 = A1_2.text
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    L5_2 = A1_2.text
    L5_2 = L5_2.__text
    if L5_2 then
      L5_2 = A1_2.text
      L5_2 = L5_2.__text
      A1_2.text = L5_2
    end
  end
  L5_2 = A1_2.sprite
  if L5_2 then
    L5_2 = graphics
    L5_2 = L5_2.newImageSheet
    L6_2 = A1_2.sprite
    L7_2 = A1_2.size
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = display
    L6_2 = L6_2.newSprite
    L7_2 = L5_2
    L8_2 = A1_2.sequance
    L6_2 = L6_2(L7_2, L8_2)
    L2_2 = L6_2
    L7_2 = L2_2
    L6_2 = L2_2.play
    L6_2(L7_2)
  else
    L5_2 = A1_2.group
    if L5_2 then
      L5_2 = display
      L5_2 = L5_2.newGroup
      L5_2 = L5_2()
      L2_2 = L5_2
      L5_2 = A1_2.anchorChildren
      if L5_2 == nil then
        A1_2.anchorChildren = false
      end
      L5_2 = A1_2.anchorChildren
      L2_2.anchorChildren = L5_2
    else
      L5_2 = A1_2.container
      if L5_2 then
        L5_2 = display
        L5_2 = L5_2.newContainer
        L6_2 = A1_2.width
        L7_2 = A1_2.height
        if not L7_2 then
          L7_2 = A1_2.width
        end
        L5_2 = L5_2(L6_2, L7_2)
        L2_2 = L5_2
      else
        L5_2 = A1_2.snapshotObjects
        if L5_2 then
          L5_2 = L7_1
          L6_2 = A1_2
          L5_2 = L5_2(L6_2)
          L2_2 = L5_2
        else
          L5_2 = A1_2.button
          if L5_2 then
            L5_2 = A1_2.id
            L6_2 = A1_2.button
            A1_2.id = L6_2
            L6_2 = main
            L6_2 = L6_2.button
            L7_2 = L6_2
            L6_2 = L6_2.create
            L8_2 = A1_2
            L6_2 = L6_2(L7_2, L8_2)
            L2_2 = L6_2
            A1_2.id = L5_2
            L6_2 = A1_2.button
            L2_2._buttonId = L6_2
          else
            L5_2 = A1_2.text
            if L5_2 then
              L5_2 = A1_2.emText
              if not L5_2 then
                L5_2 = A1_2.fontSize
                if not L5_2 then
                  L5_2 = SHK
                  L5_2 = L5_2 * 0.03
                end
                A1_2._fontSize = L5_2
                L5_2 = A1_2.fontSize
                if not L5_2 then
                  L5_2 = SHK
                  L5_2 = L5_2 * 0.03
                end
                L6_2 = A1_2.align
                if not L6_2 then
                  L6_2 = "center"
                end
                A1_2.align = L6_2
                L6_2 = A1_2.width
                L7_2 = type
                L8_2 = L6_2
                L7_2 = L7_2(L8_2)
                if L7_2 ~= "number" then
                  L6_2 = nil
                end
                L7_2 = display
                L7_2 = L7_2.newText
                L8_2 = {}
                L8_2.parent = L3_2
                L9_2 = A1_2.text
                L8_2.text = L9_2
                L9_2 = A1_2.align
                L8_2.align = L9_2
                L8_2.width = L6_2
                L8_2.fontSize = L5_2
                L9_2 = A1_2.font
                L8_2.font = L9_2
                L7_2 = L7_2(L8_2)
                L2_2 = L7_2
                L7_2 = A1_2.widthMax
                L2_2.widthMax = L7_2
                L7_2 = A1_2.heightMax
                L2_2.heightMax = L7_2
                L7_2 = A1_2.left
                L8_2 = A1_2.right
                L2_2._right = L8_2
                L2_2._left = L7_2
                L7_2 = A1_2.top
                L8_2 = A1_2.bottom
                L2_2._bottom = L8_2
                L2_2._top = L7_2
            end
            else
              L5_2 = A1_2.nativeText
              if L5_2 then
                L5_2 = native
                L5_2 = L5_2.newTextField
                L6_2 = A1_2.x
                L7_2 = A1_2.y
                L8_2 = A1_2.width
                L9_2 = A1_2.height
                L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
                L2_2 = L5_2
                if L4_2 then
                  L6_2 = L2_2
                  L5_2 = L2_2.setTextColor
                  L7_2 = unpack
                  L8_2 = L4_2
                  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2)
                  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
                end
                L5_2 = A1_2.inputType
                if L5_2 then
                  L5_2 = A1_2.inputType
                  L2_2.inputType = L5_2
                end
                L5_2 = A1_2.nativeText
                L2_2.text = L5_2
                L5_2 = TEST_BUILD
                if not L5_2 then
                  L5_2 = A1_2.hasBackground
                  if not L5_2 then
                    L5_2 = false
                  end
                  L2_2.hasBackground = L5_2
                end
                function L5_2(A0_3)
                  local L1_3, L2_3
                  L1_3 = A0_3.phase
                  if L1_3 == "submitted" then
                    L1_3 = A1_2
                    L1_3 = L1_3.submitted
                    if L1_3 then
                      L1_3 = A1_2
                      L1_3 = L1_3.submitted
                      L2_3 = A0_3
                      L1_3(L2_3)
                    end
                    L1_3 = native
                    L1_3 = L1_3.setKeyboardFocus
                    L2_3 = nil
                    L1_3(L2_3)
                  else
                    L1_3 = A0_3.phase
                    if L1_3 == "editing" then
                      L1_3 = A1_2
                      L1_3 = L1_3.maxChar
                      if L1_3 then
                        L1_3 = utf8
                        L1_3 = L1_3.len
                        L2_3 = A0_3.text
                        L1_3 = L1_3(L2_3)
                        L2_3 = A1_2
                        L2_3 = L2_3.maxChar
                        if L1_3 > L2_3 then
                          L1_3 = utf8
                          L1_3 = L1_3.len
                          L2_3 = A0_3.oldText
                          L1_3 = L1_3(L2_3)
                          L2_3 = A1_2
                          L2_3 = L2_3.maxChar
                          if L1_3 <= L2_3 then
                            L1_3 = L2_2
                            L2_3 = A0_3.oldText
                            L1_3.text = L2_3
                          else
                            L1_3 = L2_2
                            L1_3.text = ""
                          end
                        end
                      end
                    end
                  end
                  L1_3 = A0_3.phase
                  if L1_3 == "editing" then
                    L1_3 = L2_2
                    L2_3 = A0_3.text
                    L1_3._text = L2_3
                  end
                  L1_3 = A0_3.phase
                  if L1_3 == "editing" then
                    L1_3 = A1_2
                    L1_3 = L1_3.editing
                    if L1_3 then
                      L1_3 = A1_2
                      L1_3 = L1_3.editing
                      L2_3 = A0_3
                      L1_3(L2_3)
                    end
                  end
                end
                A1_2.userInput = L5_2
                L6_2 = L2_2
                L5_2 = L2_2.addEventListener
                L7_2 = "userInput"
                L8_2 = A1_2.userInput
                L5_2(L6_2, L7_2, L8_2)
              else
                L5_2 = A1_2.nativeBox
                if L5_2 then
                  L5_2 = native
                  L5_2 = L5_2.newTextBox
                  L6_2 = A1_2.x
                  L7_2 = A1_2.y
                  L8_2 = A1_2.width
                  L9_2 = A1_2.height
                  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
                  L2_2 = L5_2
                  L5_2 = A1_2.inputType
                  if L5_2 then
                    L5_2 = A1_2.inputType
                    L2_2.inputType = L5_2
                  end
                  if L4_2 then
                    L6_2 = L2_2
                    L5_2 = L2_2.setTextColor
                    L7_2 = unpack
                    L8_2 = L4_2
                    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2)
                    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
                  end
                  L5_2 = A1_2.nativeBox
                  L2_2.text = L5_2
                  L2_2.isEditable = true
                  L5_2 = TEST_BUILD
                  if not L5_2 then
                    L5_2 = A1_2.hasBackground
                    if not L5_2 then
                      L5_2 = false
                    end
                    L2_2.hasBackground = L5_2
                  end
                  L5_2 = A1_2.fontSize
                  L2_2.size = L5_2
                  function L5_2(A0_3)
                    local L1_3, L2_3
                    L1_3 = A0_3.phase
                    if L1_3 == "submitted" then
                      L1_3 = native
                      L1_3 = L1_3.setKeyboardFocus
                      L2_3 = nil
                      L1_3(L2_3)
                    end
                    L1_3 = A0_3.phase
                    if L1_3 == "editing" then
                      L1_3 = L2_2
                      L2_3 = A0_3.text
                      L1_3._text = L2_3
                    end
                    L1_3 = A0_3.phase
                    if L1_3 == "editing" then
                      L1_3 = A1_2
                      L1_3 = L1_3.editing
                      if L1_3 then
                        L1_3 = A1_2
                        L1_3 = L1_3.editing
                        L2_3 = A0_3
                        L1_3(L2_3)
                      end
                    end
                  end
                  A1_2.userInput = L5_2
                  L6_2 = L2_2
                  L5_2 = L2_2.addEventListener
                  L7_2 = "userInput"
                  L8_2 = A1_2.userInput
                  L5_2(L6_2, L7_2, L8_2)
                else
                  L5_2 = A1_2.inputText
                  if L5_2 then
                    L5_2 = L8_1
                    L6_2 = A1_2
                    L5_2 = L5_2(L6_2)
                    L2_2 = L5_2
                  else
                    L5_2 = A1_2.inputBox
                    if L5_2 then
                      L5_2 = L9_1
                      L6_2 = A1_2
                      L5_2 = L5_2(L6_2)
                      L2_2 = L5_2
                    else
                      L5_2 = A1_2.comboBox
                      if L5_2 then
                        L5_2 = L10_1
                        L6_2 = A1_2
                        L5_2 = L5_2(L6_2)
                        L2_2 = L5_2
                      else
                        L5_2 = A1_2.checkBox
                        if L5_2 ~= nil then
                          L5_2 = L12_1
                          L6_2 = A1_2
                          L5_2 = L5_2(L6_2)
                          L2_2 = L5_2
                        else
                          L5_2 = A1_2.durabilityBar
                          if L5_2 then
                            L5_2 = L11_1
                            L6_2 = A1_2
                            L5_2 = L5_2(L6_2)
                            L2_2 = L5_2
                          else
                            L5_2 = A1_2.emText
                            if L5_2 then
                              L5_2 = A1_2.emText
                              A1_2.text = L5_2
                              L5_2 = display
                              L5_2 = L5_2.newEmbossedText
                              L6_2 = A1_2
                              L5_2 = L5_2(L6_2)
                              L2_2 = L5_2
                              L5_2 = A1_2.widthMax
                              L2_2.widthMax = L5_2
                              L5_2 = A1_2.heightMax
                              L2_2.heightMax = L5_2
                              L5_2 = A1_2.left
                              L6_2 = A1_2.right
                              L2_2._right = L6_2
                              L2_2._left = L5_2
                              L5_2 = A1_2.top
                              L6_2 = A1_2.bottom
                              L2_2._bottom = L6_2
                              L2_2._top = L5_2
                            else
                              L5_2 = A1_2.scroll
                              if L5_2 then
                                L5_2 = L5_1
                                L6_2 = A1_2
                                L5_2 = L5_2(L6_2)
                                L2_2 = L5_2
                              else
                                L5_2 = A1_2.metalBorderType
                                if L5_2 then
                                  L5_2 = L6_1
                                  L6_2 = A1_2
                                  L5_2 = L5_2(L6_2)
                                  L2_2 = L5_2
                                else
                                  L5_2 = A1_2.defaultFile
                                  if L5_2 then
                                    L5_2 = L16_1
                                    L6_2 = A1_2
                                    L5_2 = L5_2(L6_2)
                                    L2_2 = L5_2
                                  else
                                    L5_2 = A1_2.sheetId
                                    if not L5_2 then
                                      L5_2 = A1_2.sheet
                                      if not L5_2 then
                                        goto lbl_386
                                      end
                                    end
                                    L5_2 = A1_2.sheet
                                    if not L5_2 then
                                      L5_2 = main
                                      L5_2 = L5_2.imageSheet
                                      L6_2 = L5_2
                                      L5_2 = L5_2.getPreloadResource
                                      L7_2 = A1_2.sheetId
                                      L5_2 = L5_2(L6_2, L7_2)
                                    end
                                    if L5_2 then
                                      L6_2 = display
                                      L6_2 = L6_2.newImage
                                      L7_2 = L5_2
                                      L8_2 = A1_2.frame
                                      L6_2 = L6_2(L7_2, L8_2)
                                      L2_2 = L6_2
                                      goto lbl_640
                                      ::lbl_386::
                                      L5_2 = A1_2.slider
                                      if L5_2 then
                                        L5_2 = L13_1
                                        L6_2 = A1_2
                                        L5_2 = L5_2(L6_2)
                                        L2_2 = L5_2
                                      else
                                        L5_2 = A1_2.restSlider
                                        if L5_2 then
                                          L5_2 = L14_1
                                          L6_2 = A1_2
                                          L5_2 = L5_2(L6_2)
                                          L2_2 = L5_2
                                        else
                                          L5_2 = A1_2.progressBar
                                          if L5_2 then
                                            L5_2 = L15_1
                                            L6_2 = A1_2
                                            L5_2 = L5_2(L6_2)
                                            L2_2 = L5_2
                                          else
                                            L5_2 = A1_2.image
                                            if L5_2 then
                                              L5_2 = main
                                              L5_2 = L5_2.images
                                              L6_2 = L5_2
                                              L5_2 = L5_2.get
                                              L7_2 = A1_2.image
                                              L5_2 = L5_2(L6_2, L7_2)
                                              L6_2 = main
                                              L6_2 = L6_2.images
                                              L7_2 = L6_2
                                              L6_2 = L6_2.get
                                              L8_2 = A1_2.imageDefault
                                              L6_2 = L6_2(L7_2, L8_2)
                                              if L5_2 then
                                                L7_2 = A1_2.rectRadius
                                                if L7_2 then
                                                  L7_2 = display
                                                  L7_2 = L7_2.newRoundedRect
                                                  L8_2 = 0
                                                  L9_2 = 0
                                                  L10_2 = A1_2.width
                                                  if not L10_2 then
                                                    L10_2 = A1_2.height
                                                  end
                                                  L11_2 = A1_2.height
                                                  if not L11_2 then
                                                    L11_2 = A1_2.width
                                                  end
                                                  L12_2 = A1_2.rectRadius
                                                  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
                                                  L2_2 = L7_2
                                                  L7_2 = {}
                                                  L7_2.type = "image"
                                                  L8_2 = L5_2.pathFile
                                                  L7_2.filename = L8_2
                                                  L2_2.fill = L7_2
                                                else
                                                  L7_2 = A1_2.radius
                                                  if L7_2 then
                                                    L7_2 = display
                                                    L7_2 = L7_2.newCircle
                                                    L8_2 = 0
                                                    L9_2 = 0
                                                    L10_2 = A1_2.radius
                                                    L7_2 = L7_2(L8_2, L9_2, L10_2)
                                                    L2_2 = L7_2
                                                    L7_2 = {}
                                                    L7_2.type = "image"
                                                    L8_2 = L5_2.pathFile
                                                    L7_2.filename = L8_2
                                                    L2_2.fill = L7_2
                                                  else
                                                    L7_2 = display
                                                    L7_2 = L7_2.newImage
                                                    L8_2 = L5_2.pathFile
                                                    L9_2 = L5_2.baseDir
                                                    L7_2 = L7_2(L8_2, L9_2)
                                                    L2_2 = L7_2
                                                  end
                                                end
                                              else
                                                L7_2 = A1_2.rectRadius
                                                if L7_2 then
                                                  L7_2 = display
                                                  L7_2 = L7_2.newRoundedRect
                                                  L8_2 = 0
                                                  L9_2 = 0
                                                  L10_2 = A1_2.width
                                                  if not L10_2 then
                                                    L10_2 = A1_2.height
                                                  end
                                                  L11_2 = A1_2.height
                                                  if not L11_2 then
                                                    L11_2 = A1_2.width
                                                  end
                                                  L12_2 = A1_2.rectRadius
                                                  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
                                                  L2_2 = L7_2
                                                  L7_2 = {}
                                                  L7_2.type = "image"
                                                  L8_2 = A1_2.image
                                                  L7_2.filename = L8_2
                                                  L2_2.fill = L7_2
                                                else
                                                  L7_2 = A1_2.radius
                                                  if L7_2 then
                                                    L7_2 = display
                                                    L7_2 = L7_2.newCircle
                                                    L8_2 = 0
                                                    L9_2 = 0
                                                    L10_2 = A1_2.radius
                                                    L7_2 = L7_2(L8_2, L9_2, L10_2)
                                                    L2_2 = L7_2
                                                    L7_2 = {}
                                                    L7_2.type = "image"
                                                    L8_2 = A1_2.image
                                                    L7_2.filename = L8_2
                                                    L2_2.fill = L7_2
                                                  else
                                                    L7_2 = display
                                                    L7_2 = L7_2.newImage
                                                    L8_2 = A1_2.image
                                                    L9_2 = A1_2.baseDir
                                                    L7_2 = L7_2(L8_2, L9_2)
                                                    L2_2 = L7_2
                                                  end
                                                end
                                              end
                                              if not L2_2 and L6_2 then
                                                L7_2 = display
                                                L7_2 = L7_2.newImage
                                                L8_2 = L6_2.pathFile
                                                L9_2 = L6_2.baseDir
                                                L7_2 = L7_2(L8_2, L9_2)
                                                L2_2 = L7_2
                                              elseif not L2_2 then
                                                L7_2 = A1_2.imageDefault
                                                if L7_2 then
                                                  L7_2 = display
                                                  L7_2 = L7_2.newImage
                                                  L8_2 = A1_2.imageDefault
                                                  L7_2 = L7_2(L8_2)
                                                  L2_2 = L7_2
                                                end
                                              end
                                              if not L2_2 then
                                                L7_2 = A1_2.width
                                                if not L7_2 then
                                                  L7_2 = A1_2.height
                                                  if not L7_2 then
                                                    goto lbl_580
                                                  end
                                                end
                                                L7_2 = A1_2.rectRadius
                                                if L7_2 then
                                                  L7_2 = display
                                                  L7_2 = L7_2.newRoundedRect
                                                  L8_2 = 0
                                                  L9_2 = 0
                                                  L10_2 = A1_2.width
                                                  if not L10_2 then
                                                    L10_2 = A1_2.height
                                                  end
                                                  L11_2 = A1_2.height
                                                  if not L11_2 then
                                                    L11_2 = A1_2.width
                                                  end
                                                  L12_2 = A1_2.rectRadius
                                                  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
                                                  L2_2 = L7_2
                                                else
                                                  L7_2 = display
                                                  L7_2 = L7_2.newRect
                                                  L8_2 = 0
                                                  L9_2 = 0
                                                  L10_2 = A1_2.width
                                                  if not L10_2 then
                                                    L10_2 = A1_2.height
                                                  end
                                                  L11_2 = A1_2.height
                                                  if not L11_2 then
                                                    L11_2 = A1_2.width
                                                  end
                                                  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
                                                  L2_2 = L7_2
                                                end
                                              end
                                              ::lbl_580::
                                              L7_2 = L2_2.width
                                              L8_2 = L2_2.height
                                              L2_2._height = L8_2
                                              L2_2._width = L7_2
                                            else
                                              L5_2 = A1_2.radius
                                              if L5_2 then
                                                L5_2 = display
                                                L5_2 = L5_2.newCircle
                                                L6_2 = 0
                                                L7_2 = 0
                                                L8_2 = A1_2.radius
                                                L5_2 = L5_2(L6_2, L7_2, L8_2)
                                                L2_2 = L5_2
                                              else
                                                L5_2 = A1_2.width
                                                if not L5_2 then
                                                  L5_2 = A1_2.height
                                                  if not L5_2 then
                                                    goto lbl_640
                                                  end
                                                end
                                                L5_2 = A1_2.width
                                                if not L5_2 then
                                                  L5_2 = A1_2.height
                                                end
                                                A1_2.width = L5_2
                                                L5_2 = A1_2.height
                                                if not L5_2 then
                                                  L5_2 = A1_2.width
                                                end
                                                A1_2.height = L5_2
                                                L5_2 = A1_2.rectRadius
                                                if L5_2 then
                                                  L5_2 = display
                                                  L5_2 = L5_2.newRoundedRect
                                                  L6_2 = 0
                                                  L7_2 = 0
                                                  L8_2 = A1_2.width
                                                  L9_2 = A1_2.height
                                                  L10_2 = A1_2.rectRadius
                                                  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
                                                  L2_2 = L5_2
                                                else
                                                  L5_2 = display
                                                  L5_2 = L5_2.newRect
                                                  L6_2 = 0
                                                  L7_2 = 0
                                                  L8_2 = A1_2.width
                                                  L9_2 = A1_2.height
                                                  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
                                                  L2_2 = L5_2
                                                end
                                                L6_2 = L2_2
                                                L5_2 = L2_2.setFillColor
                                                L7_2 = 0
                                                L5_2(L6_2, L7_2)
                                                L5_2 = L2_2.width
                                                L6_2 = L2_2.height
                                                L2_2._height = L6_2
                                                L2_2._width = L5_2
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  ::lbl_640::
  if not L2_2 then
    L5_2 = A1_2.width
    if not L5_2 then
      L5_2 = A1_2.height
      if not L5_2 then
        L5_2 = SHK
        L5_2 = L5_2 * 0.05
      end
    end
    L6_2 = display
    L6_2 = L6_2.newRect
    L7_2 = 0
    L8_2 = 0
    L9_2 = L5_2
    L10_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L2_2 = L6_2
  end
  if L2_2 then
    L5_2 = L2_2.removeSelf
    if L5_2 then
      L5_2 = A1_2.x
      if not L5_2 then
        L5_2 = 0
      end
      L6_2 = A1_2.y
      if not L6_2 then
        L6_2 = 0
      end
      A1_2.y = L6_2
      A1_2.x = L5_2
      L5_2 = type
      L6_2 = A1_2.text
      L5_2 = L5_2(L6_2)
      if L5_2 ~= "string" then
        L5_2 = A1_2.defaultFile
        if not L5_2 then
          L5_2 = A1_2.group
          if not L5_2 then
            L5_2 = L0_1
            L6_2 = L5_2
            L5_2 = L5_2.scaling
            L7_2 = L2_2
            L8_2 = A1_2
            L5_2(L6_2, L7_2, L8_2)
          end
        end
      end
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.position
      L7_2 = L2_2
      L8_2 = A1_2
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = A1_2.anchorX
      if not L5_2 then
        L5_2 = L2_2.anchorX
      end
      L2_2.anchorX = L5_2
      L5_2 = A1_2.anchorY
      if not L5_2 then
        L5_2 = L2_2.anchorY
      end
      L2_2.anchorY = L5_2
      L5_2 = A1_2.rotation
      if not L5_2 then
        L5_2 = 0
      end
      L2_2.rotation = L5_2
      L5_2 = A1_2.isHitTestable
      L2_2.isHitTestable = L5_2
      L5_2 = A1_2.strokeWidth
      L2_2.strokeWidth = L5_2
      L5_2 = A1_2.strokeColor
      L2_2.stroke = L5_2
      L5_2 = L2_2.setSelection
      if not L5_2 then
        L5_2 = A1_2.alpha
        if not L5_2 then
          L5_2 = 1
        end
        L2_2.alpha = L5_2
      end
      L5_2 = A1_2.flipX
      if L5_2 then
        L5_2 = L2_2.xScale
        L5_2 = -L5_2
        L2_2.xScale = L5_2
      end
      L5_2 = A1_2.flipY
      if L5_2 then
        L5_2 = L2_2.yScale
        L5_2 = -L5_2
        L2_2.yScale = L5_2
      end
      L5_2 = L2_2.xScale
      L6_2 = L2_2.yScale
      L2_2._yScale = L6_2
      L2_2._xScale = L5_2
      L5_2 = L2_2._width
      if not L5_2 then
        L5_2 = false
      end
      L6_2 = L2_2._height
      if not L6_2 then
        L6_2 = false
      end
      L2_2._height = L6_2
      L2_2._width = L5_2
      L5_2 = type
      L6_2 = A1_2.isVisible
      L5_2 = L5_2(L6_2)
      if L5_2 == "boolean" then
        L5_2 = A1_2.isVisible
        L2_2.isVisible = L5_2
      end
      L5_2 = L2_2.setFillColor
      if L5_2 then
        L5_2 = L2_2.setFillColor
        L2_2._setFillColor = L5_2
        function L5_2(A0_3, ...)
          local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
          L2_3 = {}
          L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
          L2_3[1] = L3_3
          L2_3[2] = L4_3
          L2_3[3] = L5_3
          L2_3[4] = L6_3
          L2_3[5] = L7_3
          L2_3[6] = L8_3
          L2_3[7] = L9_3
          L3_3 = L2_3[1]
          L4_3 = type
          L5_3 = L3_3
          L4_3 = L4_3(L5_3)
          if L4_3 == "table" then
            L5_3 = A0_3
            L4_3 = A0_3._setFillColor
            L6_3 = unpack
            L7_3 = L3_3
            L6_3, L7_3, L8_3, L9_3 = L6_3(L7_3)
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = type
            L5_3 = L3_3
            L4_3 = L4_3(L5_3)
            if L4_3 == "string" then
              L5_3 = A0_3
              L4_3 = A0_3._setFillColor
              L6_3 = unpack
              L7_3 = main
              L7_3 = L7_3.color
              L8_3 = L7_3
              L7_3 = L7_3.getValue
              L9_3 = L3_3
              L7_3, L8_3, L9_3 = L7_3(L8_3, L9_3)
              L6_3, L7_3, L8_3, L9_3 = L6_3(L7_3, L8_3, L9_3)
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L4_3 = type
              L5_3 = L3_3
              L4_3 = L4_3(L5_3)
              if L4_3 == "number" then
                L5_3 = A0_3
                L4_3 = A0_3._setFillColor
                L6_3, L7_3, L8_3, L9_3 = ...
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              end
            end
          end
        end
        L2_2.setFillColor = L5_2
      end
      L5_2 = A1_2.defaultFile
      if not L5_2 then
        L5_2 = A1_2.action
        if L5_2 then
          L5_2 = A1_2.touch
          if L5_2 then
            L6_2 = L2_2
            L5_2 = L2_2.addEventListener
            L7_2 = "touch"
            function L8_2(A0_3)
              local L1_3, L2_3, L3_3, L4_3, L5_3
              L1_3 = A0_3.target
              L2_3 = A0_3.phase
              if L2_3 == "ended" then
                L2_3 = A1_2
                L2_3 = L2_3.action
                L3_3 = A0_3
                L2_3(L3_3)
                L2_3 = A1_2
                L2_3 = L2_3.soundId
                if L2_3 then
                  L2_3 = main
                  L2_3 = L2_3.sound
                  L3_3 = L2_3
                  L2_3 = L2_3.run
                  L4_3 = {}
                  L5_3 = A1_2
                  L5_3 = L5_3.soundId
                  L4_3.id = L5_3
                  L2_3(L3_3, L4_3)
                end
                L2_3 = true
                return L2_3
              end
            end
            L5_2(L6_2, L7_2, L8_2)
        end
      end
      else
        L5_2 = A1_2.defaultFile
        if not L5_2 then
          L5_2 = A1_2.action
          if L5_2 then
            L6_2 = L2_2
            L5_2 = L2_2.addEventListener
            L7_2 = "tap"
            function L8_2(A0_3)
              local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
              L1_3 = A0_3.target
              L2_3 = L1_3.isHoldTouched
              if L2_3 then
                L1_3.isHoldTouched = nil
                return
              else
                L2_3 = L1_3.holdTimer
                if L2_3 then
                  L2_3 = timer
                  L2_3 = L2_3.cancel
                  L3_3 = L1_3.holdTimer
                  L2_3(L3_3)
                  L1_3.holdTimer = nil
                end
              end
              L2_3 = system
              L2_3 = L2_3.getTimer
              L2_3 = L2_3()
              L3_3 = L1_3.timeOld
              if not L3_3 then
                L3_3 = 0
              end
              L4_3 = L2_3 - L3_3
              L5_3 = A1_2
              L5_3 = L5_3.actionDouble
              if L5_3 and L4_3 < 300 then
                L5_3 = A1_2
                L5_3 = L5_3.actionDouble
                L6_3 = A0_3
                L5_3(L6_3)
              else
                L5_3 = A1_2
                L5_3 = L5_3.action
                L6_3 = A0_3
                L5_3(L6_3)
                L5_3 = A1_2
                L5_3 = L5_3.soundId
                if L5_3 then
                  L5_3 = main
                  L5_3 = L5_3.sound
                  L6_3 = L5_3
                  L5_3 = L5_3.run
                  L7_3 = {}
                  L8_3 = A1_2
                  L8_3 = L8_3.soundId
                  L7_3.id = L8_3
                  L5_3(L6_3, L7_3)
                end
              end
              L1_3.timeOld = L2_3
              L5_3 = A1_2
              L5_3 = L5_3.overColor
              if L5_3 and L1_3 then
                L5_3 = L1_3.setFillColor
                if L5_3 then
                  L6_3 = L1_3
                  L5_3 = L1_3.setFillColor
                  L7_3 = unpack
                  L8_3 = A1_2
                  L8_3 = L8_3.overColor
                  L7_3, L8_3 = L7_3(L8_3)
                  L5_3(L6_3, L7_3, L8_3)
                  L5_3 = timer
                  L5_3 = L5_3.performWithDelay
                  L6_3 = 160
                  function L7_3()
                    local L0_4, L1_4, L2_4, L3_4, L4_4
                    L0_4 = L1_3
                    if L0_4 then
                      L0_4 = L1_3
                      L0_4 = L0_4.removeSelf
                      if L0_4 then
                        L0_4 = L4_2
                        if not L0_4 then
                          L0_4 = {}
                          L1_4 = 1
                          L2_4 = 1
                          L3_4 = 1
                          L0_4[1] = L1_4
                          L0_4[2] = L2_4
                          L0_4[3] = L3_4
                        end
                        L1_4 = L1_3
                        L2_4 = L1_4
                        L1_4 = L1_4.setFillColor
                        L3_4 = unpack
                        L4_4 = L0_4
                        L3_4, L4_4 = L3_4(L4_4)
                        L1_4(L2_4, L3_4, L4_4)
                      end
                    end
                  end
                  L5_3(L6_3, L7_3)
                end
              end
              L5_3 = true
              return L5_3
            end
            L5_2(L6_2, L7_2, L8_2)
          end
        end
      end
      L5_2 = A1_2.defaultFile
      if not L5_2 then
        L5_2 = A1_2.touch
        if not L5_2 then
          L5_2 = A1_2.holdAction
          if L5_2 then
            L5_2 = A1_2.holdTouch
            if L5_2 then
              L6_2 = L2_2
              L5_2 = L2_2.addEventListener
              L7_2 = "touch"
              function L8_2(A0_3)
                local L1_3, L2_3, L3_3, L4_3
                L1_3 = A0_3.target
                L2_3 = A0_3.phase
                if L2_3 == "began" then
                  L2_3 = A1_2
                  L2_3 = L2_3.holdActionStart
                  if L2_3 then
                    L2_3 = A1_2
                    L2_3 = L2_3.holdActionStart
                    L3_3 = A0_3
                    L2_3(L3_3)
                  end
                  L2_3 = timer
                  L2_3 = L2_3.performWithDelay
                  L3_3 = 200
                  function L4_3(A0_4)
                    local L1_4, L2_4
                    L1_4 = L1_3
                    if L1_4 then
                      L1_4 = L1_3
                      L1_4 = L1_4.removeSelf
                      if L1_4 then
                        L1_4 = L1_3
                        L1_4.holdTimer = nil
                        L1_4 = L1_3
                        L1_4.isHoldTouched = true
                        L1_4 = A1_2
                        L1_4 = L1_4.holdAction
                        L2_4 = A0_3
                        L1_4(L2_4)
                      end
                    end
                  end
                  L2_3 = L2_3(L3_3, L4_3)
                  L1_3.holdTimer = L2_3
                else
                  L2_3 = A0_3.phase
                  if L2_3 == "ended" then
                    L2_3 = L1_3.holdTimer
                    if L2_3 then
                      L2_3 = timer
                      L2_3 = L2_3.cancel
                      L3_3 = L1_3.holdTimer
                      L2_3(L3_3)
                      L1_3.holdTimer = nil
                      L1_3.isHoldTouched = nil
                    end
                    L2_3 = A1_2
                    L2_3 = L2_3.holdActionRelease
                    if L2_3 then
                      L2_3 = A1_2
                      L2_3 = L2_3.holdActionRelease
                      L3_3 = A0_3
                      L2_3(L3_3)
                    end
                  else
                    L2_3 = A0_3.phase
                    if L2_3 == "cancelled" then
                      L2_3 = L1_3.holdTimer
                      if L2_3 then
                        L2_3 = timer
                        L2_3 = L2_3.cancel
                        L3_3 = L1_3.holdTimer
                        L2_3(L3_3)
                        L1_3.holdTimer = nil
                        L1_3.isHoldTouched = nil
                      end
                    end
                  end
                end
              end
              L5_2(L6_2, L7_2, L8_2)
            end
          end
        end
      end
      L5_2 = A1_2.texture
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.texture
        L6_2 = L5_2
        L5_2 = L5_2.get
        L7_2 = A1_2.texture
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = main
        L6_2 = L6_2.texture
        L7_2 = L6_2
        L6_2 = L6_2.getPreloadResource
        L8_2 = A1_2.texture
        L6_2 = L6_2(L7_2, L8_2)
        if L5_2 then
          L7_2 = {}
          L7_2.type = "image"
          L8_2 = L6_2.filename
          L7_2.filename = L8_2
          L8_2 = L6_2.baseDir
          L7_2.baseDir = L8_2
          L2_2.fill = L7_2
          L7_2 = L5_2.repeatX
          if L7_2 then
            L7_2 = A1_2.simpleTexture
            if L7_2 then
              L7_2 = L2_2.fill
              L8_2 = L5_2.width
              L9_2 = L2_2.width
              L8_2 = L8_2 / L9_2
              L7_2.scaleX = L8_2
            else
              L7_2 = L2_2.fill
              L8_2 = L5_2.width
              L9_2 = L5_2.height
              L8_2 = L8_2 / L9_2
              L9_2 = L2_2.height
              L8_2 = L8_2 * L9_2
              L9_2 = L2_2.width
              L8_2 = L8_2 / L9_2
              L7_2.scaleX = L8_2
            end
          end
          L7_2 = L5_2.repeatY
          if L7_2 then
            L7_2 = A1_2.simpleTexture
            if L7_2 then
              L7_2 = L2_2.fill
              L8_2 = L5_2.height
              L9_2 = L2_2.height
              L8_2 = L8_2 / L9_2
              L7_2.scaleY = L8_2
            else
              L7_2 = L2_2.fill
              L8_2 = L5_2.height
              L9_2 = L5_2.width
              L8_2 = L8_2 / L9_2
              L9_2 = L2_2.width
              L8_2 = L8_2 * L9_2
              L9_2 = L2_2.height
              L8_2 = L8_2 / L9_2
              L7_2.scaleY = L8_2
            end
          end
        end
      else
        L5_2 = A1_2.fill
        if L5_2 then
          L5_2 = A1_2.fill
          L2_2.fill = L5_2
        else
          L5_2 = A1_2.composite
          if L5_2 then
            L5_2 = A1_2.composite
            L5_2 = L5_2[1]
            L6_2 = A1_2.composite
            L6_2 = L6_2[2]
            L7_2 = main
            L7_2 = L7_2.texture
            L8_2 = L7_2
            L7_2 = L7_2.get
            L9_2 = L5_2
            L7_2 = L7_2(L8_2, L9_2)
            if not L7_2 then
              L7_2 = main
              L7_2 = L7_2.images
              L8_2 = L7_2
              L7_2 = L7_2.get
              L9_2 = L5_2
              L7_2 = L7_2(L8_2, L9_2)
            end
            L8_2 = main
            L8_2 = L8_2.texture
            L9_2 = L8_2
            L8_2 = L8_2.getPreloadResource
            L10_2 = L5_2
            L8_2 = L8_2(L9_2, L10_2)
            L9_2 = main
            L9_2 = L9_2.texture
            L10_2 = L9_2
            L9_2 = L9_2.get
            L11_2 = L6_2
            L9_2 = L9_2(L10_2, L11_2)
            if not L9_2 then
              L9_2 = main
              L9_2 = L9_2.images
              L10_2 = L9_2
              L9_2 = L9_2.get
              L11_2 = L6_2
              L9_2 = L9_2(L10_2, L11_2)
            end
            L10_2 = main
            L10_2 = L10_2.texture
            L11_2 = L10_2
            L10_2 = L10_2.getPreloadResource
            L12_2 = L6_2
            L10_2 = L10_2(L11_2, L12_2)
            L11_2 = {}
            L11_2.type = "composite"
            L12_2 = {}
            L12_2.type = "image"
            if L7_2 then
              L13_2 = L7_2.filename
              if L13_2 then
                goto lbl_932
              end
              L13_2 = L7_2.pathFile
              if L13_2 then
                goto lbl_932
              end
            end
            L13_2 = L5_2
            ::lbl_932::
            L12_2.filename = L13_2
            L13_2 = L7_2 or L13_2
            if L7_2 then
              L13_2 = L7_2.baseDir
            end
            L12_2.baseDir = L13_2
            L11_2.paint1 = L12_2
            L12_2 = {}
            L12_2.type = "image"
            if L9_2 then
              L13_2 = L9_2.filename
              if L13_2 then
                goto lbl_949
              end
              L13_2 = L9_2.pathFile
              if L13_2 then
                goto lbl_949
              end
            end
            L13_2 = L6_2
            ::lbl_949::
            L12_2.filename = L13_2
            L13_2 = L9_2 or L13_2
            if L9_2 then
              L13_2 = L9_2.baseDir
            end
            L12_2.baseDir = L13_2
            L11_2.paint2 = L12_2
            L2_2.fill = L11_2
            L11_2 = A1_2.filter
            if L11_2 == "paperBorder" then
              L11_2 = L2_2.height
              L12_2 = L2_2.yScale
              L11_2 = L11_2 * L12_2
              L12_2 = L2_2.fill
              L12_2.effect = "composite.custom.paperBorder"
              L12_2 = L2_2.fill
              L12_2 = L12_2.effect
              L13_2 = L2_2.width
              L14_2 = L2_2.height
              L13_2 = L13_2 / L14_2
              L12_2.ratio = L13_2
              L12_2 = L2_2.fill
              L12_2 = L12_2.effect
              L13_2 = A1_2.borderX
              if not L13_2 then
                L13_2 = 0.05
              end
              L12_2.borderX = L13_2
              L12_2 = L2_2.fill
              L12_2 = L12_2.effect
              L13_2 = A1_2.borderY
              if not L13_2 then
                L13_2 = A1_2.borderX
                if not L13_2 then
                  L13_2 = 0.05
                end
                L14_2 = L2_2.fill
                L14_2 = L14_2.effect
                L14_2 = L14_2.ratio
                L13_2 = L13_2 / L14_2
              end
              L12_2.borderY = L13_2
              L12_2 = L2_2.fill
              L12_2 = L12_2.effect
              L13_2 = A1_2.duplicate
              if not L13_2 then
                L13_2 = SH
                L13_2 = L11_2 / L13_2
                L13_2 = L13_2 * 1.5
                L14_2 = L2_2.fill
                L14_2 = L14_2.effect
                L14_2 = L14_2.ratio
                L13_2 = L13_2 * L14_2
              end
              L12_2.duplicate = L13_2
            else
              L11_2 = A1_2.filter
              if L11_2 then
                L11_2 = L2_2.fill
                L12_2 = A1_2.filter
                L11_2.effect = L12_2
              end
            end
          else
            L5_2 = A1_2.filter
            if L5_2 then
              L5_2 = L2_2.fill
              L6_2 = A1_2.filter
              L5_2.effect = L6_2
            end
          end
        end
      end
      L5_2 = pairs
      L6_2 = L1_1
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      for L8_2, L9_2 in L5_2, L6_2, L7_2 do
        L10_2 = L2_2[L8_2]
        if not L10_2 then
          L10_2 = L9_2
        end
        L2_2[L8_2] = L10_2
      end
      L5_2 = A1_2.text
      if not L5_2 then
        L5_2 = A1_2.nativeText
        if not L5_2 then
          L5_2 = A1_2.nativeBox
          if not L5_2 then
            goto lbl_1049
          end
        end
      end
      L5_2 = pairs
      L6_2 = L2_1
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      for L8_2, L9_2 in L5_2, L6_2, L7_2 do
        L10_2 = L2_2[L8_2]
        if not L10_2 then
          L10_2 = L9_2
        end
        L2_2[L8_2] = L10_2
      end
      ::lbl_1049::
      L5_2 = A1_2.emText
      if L5_2 then
        L5_2 = pairs
        L6_2 = L2_1
        L5_2, L6_2, L7_2 = L5_2(L6_2)
        for L8_2, L9_2 in L5_2, L6_2, L7_2 do
          L10_2 = L2_2[L8_2]
          if L10_2 then
            L10_2 = "_"
            L11_2 = L8_2
            L10_2 = L10_2 .. L11_2
            L11_2 = L2_2[L8_2]
            L2_2[L10_2] = L11_2
          end
          L2_2[L8_2] = L9_2
        end
      end
      if L4_2 then
        L5_2 = L2_2.setFillColor
        if L5_2 then
          L6_2 = L2_2
          L5_2 = L2_2.setFillColor
          L7_2 = L4_2
          L5_2(L6_2, L7_2)
        end
      end
      L5_2 = A1_2.blendMode
      if L5_2 then
        L5_2 = A1_2.blendMode
        L2_2.blendMode = L5_2
      end
      L5_2 = L2_2.setEmbossColor
      if L5_2 then
        L5_2 = A1_2.emText
        if L5_2 then
          L5_2 = {}
          L6_2 = {}
          L6_2.r = 0
          L6_2.g = 0
          L6_2.b = 0
          L5_2.highlight = L6_2
          L6_2 = {}
          L6_2.r = 0
          L6_2.g = 0
          L6_2.b = 0
          L5_2.shadow = L6_2
          L6_2 = A1_2.emColor
          if L6_2 then
            L6_2 = A1_2.emColor
            L6_2 = L6_2.highlight
            if not L6_2 then
              L6_2 = {}
              L6_2.r = 0
              L6_2.g = 0
              L6_2.b = 0
            end
            L7_2 = A1_2.emColor
            L7_2 = L7_2.shadow
            if not L7_2 then
              L7_2 = {}
              L7_2.r = 0
              L7_2.g = 0
              L7_2.b = 0
            end
            L8_2 = type
            L9_2 = L6_2
            L8_2 = L8_2(L9_2)
            if L8_2 == "string" then
              L8_2 = main
              L8_2 = L8_2.color
              L9_2 = L8_2
              L8_2 = L8_2.get
              L10_2 = L6_2
              L11_2 = "value"
              L8_2 = L8_2(L9_2, L10_2, L11_2)
              L6_2 = L8_2
              L8_2 = {}
              L9_2 = L6_2[1]
              L8_2.r = L9_2
              L9_2 = L6_2[2]
              L8_2.g = L9_2
              L9_2 = L6_2[3]
              L8_2.b = L9_2
              L6_2 = L8_2
            else
              L8_2 = type
              L9_2 = L6_2[1]
              L8_2 = L8_2(L9_2)
              if L8_2 == "number" then
                L8_2 = {}
                L9_2 = L6_2[1]
                L8_2.r = L9_2
                L9_2 = L6_2[2]
                L8_2.g = L9_2
                L9_2 = L6_2[3]
                L8_2.b = L9_2
                L6_2 = L8_2
              end
            end
            L8_2 = type
            L9_2 = L7_2
            L8_2 = L8_2(L9_2)
            if L8_2 == "string" then
              L8_2 = main
              L8_2 = L8_2.color
              L9_2 = L8_2
              L8_2 = L8_2.get
              L10_2 = L7_2
              L11_2 = "value"
              L8_2 = L8_2(L9_2, L10_2, L11_2)
              L7_2 = L8_2
              L8_2 = {}
              L9_2 = L7_2[1]
              L8_2.r = L9_2
              L9_2 = L7_2[2]
              L8_2.g = L9_2
              L9_2 = L7_2[3]
              L8_2.b = L9_2
              L7_2 = L8_2
            else
              L8_2 = type
              L9_2 = L7_2[1]
              L8_2 = L8_2(L9_2)
              if L8_2 == "number" then
                L8_2 = {}
                L9_2 = L7_2[1]
                L8_2.r = L9_2
                L9_2 = L7_2[2]
                L8_2.g = L9_2
                L9_2 = L7_2[3]
                L8_2.b = L9_2
                L7_2 = L8_2
              end
            end
            L8_2 = {}
            L8_2.highlight = L6_2
            L8_2.shadow = L7_2
            L5_2 = L8_2
          end
          L7_2 = L2_2
          L6_2 = L2_2.setEmbossColor
          L8_2 = L5_2
          L6_2(L7_2, L8_2)
        end
      end
      L5_2 = type
      L6_2 = L2_2.text
      L5_2 = L5_2(L6_2)
      if L5_2 == "string" then
        L5_2 = L2_2.setText
        if L5_2 then
          L5_2 = L2_2.text
          L7_2 = L2_2
          L6_2 = L2_2.setText
          L8_2 = ""
          L6_2(L7_2, L8_2)
          L7_2 = L2_2
          L6_2 = L2_2.setText
          L8_2 = L5_2
          L6_2(L7_2, L8_2)
        end
      end
      L5_2 = A1_2.blockTap
      if L5_2 then
        L6_2 = L2_2
        L5_2 = L2_2.addEventListener
        L7_2 = "tap"
        function L8_2()
          local L0_3, L1_3
          L0_3 = true
          return L0_3
        end
        L5_2(L6_2, L7_2, L8_2)
      else
        L5_2 = A1_2.block
        if L5_2 then
          L6_2 = L2_2
          L5_2 = L2_2.addEventListener
          L7_2 = "tap"
          function L8_2()
            local L0_3, L1_3
            L0_3 = true
            return L0_3
          end
          L5_2(L6_2, L7_2, L8_2)
          L6_2 = L2_2
          L5_2 = L2_2.addEventListener
          L7_2 = "touch"
          function L8_2()
            local L0_3, L1_3
            L0_3 = true
            return L0_3
          end
          L5_2(L6_2, L7_2, L8_2)
        end
      end
      L5_2 = A1_2.parentId
      L5_2 = L3_2 or L5_2
      if L5_2 and L3_2 then
        L5_2 = A1_2.parentId
        L5_2 = L3_2[L5_2]
      end
      if L5_2 then
        L6_2 = L5_2.removeSelf
        if L6_2 then
          L6_2 = L5_2.add
          if L6_2 then
            L7_2 = L5_2
            L6_2 = L5_2.add
            L8_2 = L2_2
            L6_2(L7_2, L8_2)
          else
            L7_2 = L5_2
            L6_2 = L5_2.insert
            L8_2 = L2_2
            L6_2(L7_2, L8_2)
          end
      end
      elseif L3_2 then
        L6_2 = L3_2.removeSelf
        if L6_2 then
          L7_2 = L3_2
          L6_2 = L3_2.insert
          L8_2 = L2_2
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
  return L2_2
end
L0_1.new = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A1_2
  L3_2 = 0
  L4_2 = 0
  repeat
    if L2_2 then
      L5_2 = L2_2.y
      if L5_2 then
        goto lbl_10
      end
    end
    L5_2 = 0
    ::lbl_10::
    L6_2 = main
    L6_2 = L6_2.class
    L6_2 = L6_2.get
    L7_2 = L2_2
    L8_2 = "parent"
    L9_2 = "parent"
    L10_2 = "parent"
    L11_2 = "parent"
    L12_2 = "setScrollWidth"
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    if L6_2 and L2_2 then
      L7_2 = L2_2.anchorChildren
      if L7_2 then
        L7_2 = L2_2.height
        L7_2 = -L7_2
        L8_2 = L2_2.yScale
        L7_2 = L7_2 * L8_2
        L7_2 = L7_2 * 0.5
        L8_2 = L2_2.height
        L9_2 = L2_2.yScale
        L8_2 = L8_2 * L9_2
        L8_2 = L8_2 * 0.5
        L9_2 = 0
        L10_2 = 0
        L11_2 = 1
        L12_2 = L2_2.numChildren
        L13_2 = 1
        for L14_2 = L11_2, L12_2, L13_2 do
          L15_2 = L2_2[L14_2]
          L16_2 = L15_2.height
          L17_2 = L15_2.yScale
          L16_2 = L16_2 * L17_2
          L17_2 = L15_2.y
          L18_2 = L16_2 * 0.5
          L17_2 = L17_2 - L18_2
          L18_2 = L15_2.y
          L19_2 = L16_2 * 0.5
          L18_2 = L18_2 + L19_2
          L19_2 = 0
          L20_2 = 0
          if L8_2 < L18_2 then
            L19_2 = L18_2 - L8_2
            L21_2 = math
            L21_2 = L21_2.max
            L22_2 = L9_2
            L23_2 = L18_2 - L8_2
            L21_2 = L21_2(L22_2, L23_2)
            L9_2 = L21_2
          elseif L7_2 > L17_2 then
            L20_2 = L17_2 - L7_2
            L21_2 = L4_1
            L22_2 = L10_2
            L23_2 = L17_2 - L7_2
            L21_2 = L21_2(L22_2, L23_2)
            L10_2 = L21_2
          end
        end
        L11_2 = nil
        L12_2 = math
        L12_2 = L12_2.abs
        L13_2 = L9_2
        L12_2 = L12_2(L13_2)
        L13_2 = math
        L13_2 = L13_2.abs
        L14_2 = L10_2
        L13_2 = L13_2(L14_2)
        if L12_2 > L13_2 then
          L11_2 = L9_2
        else
          L11_2 = L10_2
        end
        L11_2 = L9_2 + L10_2
        L5_2 = L5_2 - L11_2
      end
    end
    if L2_2 then
      L7_2 = L2_2.x
      if L7_2 then
        goto lbl_95
      end
    end
    L7_2 = 0
    ::lbl_95::
    L3_2 = L3_2 + L7_2
    L4_2 = L4_2 + L5_2
    if L2_2 then
      L2_2 = L2_2.parent
    end
    if not L2_2 then
      break
    end
    L7_2 = L2_2.parent
  until not L7_2
  L5_2 = L3_2
  L6_2 = L4_2
  return L5_2, L6_2
end
L0_1.getObjXY = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = main
  L2_2 = L2_2.texture
  L3_2 = L2_2
  L2_2 = L2_2.getPreloadResource
  L4_2 = "bg_paper"
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  L4_2 = main
  L4_2 = L4_2.texture
  L5_2 = L4_2
  L4_2 = L4_2.getPreloadResource
  L6_2 = "leather_edge"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = {}
  L6_2.type = "composite"
  L7_2 = {}
  L7_2.type = "image"
  L8_2 = L2_2.filename
  L7_2.filename = L8_2
  L8_2 = L2_2.baseDir
  L7_2.baseDir = L8_2
  L8_2 = {}
  L9_2 = 1
  L10_2 = 0
  L11_2 = 0
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L7_2.color = L8_2
  L6_2.paint1 = L7_2
  L7_2 = {}
  L7_2.type = "image"
  L8_2 = L4_2.filename
  L7_2.filename = L8_2
  L8_2 = L4_2.baseDir
  L7_2.baseDir = L8_2
  L6_2.paint2 = L7_2
  A1_2.fill = L6_2
  L6_2 = A1_2.fill
  L6_2.effect = "composite.custom.solidBorderFilter"
  L7_2 = A1_2
  L6_2 = A1_2.getWidth
  L6_2 = L6_2(L7_2)
  L8_2 = A1_2
  L7_2 = A1_2.getHeight
  L7_2 = L7_2(L8_2)
  L8_2 = A1_2.fill
  L8_2 = L8_2.effect
  L9_2 = L3_2.width
  L9_2 = L6_2 / L9_2
  L8_2.duplicate = L9_2
  L8_2 = A1_2.fill
  L8_2 = L8_2.effect
  L9_2 = L3_2.width
  L10_2 = L5_2.width
  L9_2 = L9_2 / L10_2
  L8_2.bgToBorderRatio = L9_2
  L8_2 = A1_2.fill
  L8_2 = L8_2.effect
  L9_2 = SWK
  L9_2 = L9_2 * 0.01
  L9_2 = L9_2 / L6_2
  L8_2.borderWidth = L9_2
  L8_2 = A1_2.fill
  L8_2 = L8_2.effect
  L9_2 = L6_2 / L7_2
  L8_2.WHRatio = L9_2
  L8_2 = SWK
  L8_2 = L8_2 * 0.0168
  L9_2 = A1_2.cornerList
  if not L9_2 then
    L9_2 = {}
  end
  A1_2.cornerList = L9_2
  L9_2 = 0
  L10_2 = -1
  L11_2 = 1
  L12_2 = 2
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = -1
    L15_2 = 1
    L16_2 = 2
    for L17_2 = L14_2, L15_2, L16_2 do
      L9_2 = L9_2 + 1
      L18_2 = A1_2.x
      L19_2 = L6_2 * 0.5
      L19_2 = L19_2 * L13_2
      L18_2 = L18_2 + L19_2
      L19_2 = L8_2 * L13_2
      L18_2 = L18_2 - L19_2
      L19_2 = A1_2.y
      L20_2 = L7_2 * 0.5
      L20_2 = L20_2 * L17_2
      L19_2 = L19_2 + L20_2
      L20_2 = L8_2 * L17_2
      L19_2 = L19_2 - L20_2
      L20_2 = A1_2.cornerList
      L20_2 = L20_2[L9_2]
      if not L20_2 then
        L21_2 = L0_1
        L22_2 = L21_2
        L21_2 = L21_2.new
        L23_2 = {}
        L24_2 = A1_2.parent
        L23_2.parent = L24_2
        L23_2.image = "leather_corner"
        L24_2 = SWK
        L24_2 = L24_2 * 0.048
        L23_2.width = L24_2
        L24_2 = L13_2 == 1
        L23_2.flipX = L24_2
        L24_2 = L17_2 == 1
        L23_2.flipY = L24_2
        L21_2 = L21_2(L22_2, L23_2)
        L20_2 = L21_2
        L21_2 = A1_2.cornerList
        L21_2[L9_2] = L20_2
      end
      L20_2.x = L18_2
      L20_2.y = L19_2
    end
  end
end
L0_1.addLeatherBorder = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L3_2 = A1_2
  L2_2 = A1_2.getWidth
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.getHeight
  L3_2 = L3_2(L4_2)
  L4_2 = SWK
  L4_2 = L4_2 * 0.01
  L5_2 = A1_2.borderList
  if not L5_2 then
    L5_2 = {}
  end
  A1_2.borderList = L5_2
  L5_2 = 0
  L6_2 = -1
  L7_2 = 1
  L8_2 = 2
  for L9_2 = L6_2, L7_2, L8_2 do
    L5_2 = L5_2 + 1
    L10_2 = A1_2.borderList
    L10_2 = L10_2[L5_2]
    if not L10_2 then
      L11_2 = L0_1
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L14_2 = A1_2.parent
      L13_2.parent = L14_2
      L13_2.texture = "leather_edge"
      L13_2.width = L2_2
      L13_2.height = L4_2
      L14_2 = A1_2.y
      L15_2 = L3_2 * 0.5
      L15_2 = L15_2 * L9_2
      L14_2 = L14_2 + L15_2
      L15_2 = L4_2 * 0.5
      L15_2 = L15_2 * L9_2
      L14_2 = L14_2 - L15_2
      L13_2.y = L14_2
      L14_2 = A1_2.x
      L13_2.x = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L11_2 = A1_2.borderList
      L11_2[L5_2] = L10_2
    end
  end
  L6_2 = -1
  L7_2 = 1
  L8_2 = 2
  for L9_2 = L6_2, L7_2, L8_2 do
    L5_2 = L5_2 + 1
    L10_2 = A1_2.borderList
    L10_2 = L10_2[L5_2]
    if not L10_2 then
      L11_2 = L0_1
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L14_2 = A1_2.parent
      L13_2.parent = L14_2
      L13_2.texture = "leather_edge"
      L13_2.width = L3_2
      L13_2.height = L4_2
      L13_2.rotation = 90
      L14_2 = A1_2.y
      L13_2.y = L14_2
      L14_2 = A1_2.x
      L15_2 = L2_2 * 0.5
      L15_2 = L15_2 * L9_2
      L14_2 = L14_2 + L15_2
      L15_2 = L4_2 * 0.5
      L15_2 = L15_2 * L9_2
      L14_2 = L14_2 - L15_2
      L13_2.x = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L11_2 = A1_2.borderList
      L11_2[L5_2] = L10_2
    end
  end
  L6_2 = SWK
  L6_2 = L6_2 * 0.015
  L7_2 = SWK
  L7_2 = L7_2 * 0.043
  L8_2 = A1_2.cornerList
  if not L8_2 then
    L8_2 = {}
  end
  A1_2.cornerList = L8_2
  L8_2 = 0
  L9_2 = -1
  L10_2 = 1
  L11_2 = 2
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = -1
    L14_2 = 1
    L15_2 = 2
    for L16_2 = L13_2, L14_2, L15_2 do
      L8_2 = L8_2 + 1
      L17_2 = A1_2.x
      L18_2 = L2_2 * 0.5
      L18_2 = L18_2 * L12_2
      L17_2 = L17_2 + L18_2
      L18_2 = L6_2 * L12_2
      L17_2 = L17_2 - L18_2
      L18_2 = A1_2.y
      L19_2 = L3_2 * 0.5
      L19_2 = L19_2 * L16_2
      L18_2 = L18_2 + L19_2
      L19_2 = L6_2 * L16_2
      L18_2 = L18_2 - L19_2
      L19_2 = A1_2.cornerList
      L19_2 = L19_2[L8_2]
      if not L19_2 then
        L20_2 = L0_1
        L21_2 = L20_2
        L20_2 = L20_2.new
        L22_2 = {}
        L23_2 = A1_2.parent
        L22_2.parent = L23_2
        L22_2.image = "leather_corner"
        L22_2.width = L7_2
        L23_2 = L12_2 == 1
        L22_2.flipX = L23_2
        L23_2 = L16_2 == 1
        L22_2.flipY = L23_2
        L20_2 = L20_2(L21_2, L22_2)
        L19_2 = L20_2
        L20_2 = A1_2.cornerList
        L20_2[L8_2] = L19_2
      end
      L19_2.x = L17_2
      L19_2.y = L18_2
    end
  end
end
L0_1.addLeatherBorderNoFilter = L17_1
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A1_2 <= 10 then
    if A2_2 then
      L3_2 = A2_2[1]
      if L3_2 then
        goto lbl_53
      end
    end
    L3_2 = {}
    L4_2 = 0.9
    L5_2 = 0.2
    L6_2 = 0.1
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    if L3_2 then
      goto lbl_53
    end
  end
  if A1_2 <= 20 then
    if A2_2 then
      L3_2 = A2_2[2]
      if L3_2 then
        goto lbl_53
      end
    end
    L3_2 = {}
    L4_2 = 0.9
    L5_2 = 0.5
    L6_2 = 0.1
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    if L3_2 then
      goto lbl_53
    end
  end
  if A1_2 <= 50 then
    if A2_2 then
      L3_2 = A2_2[3]
      if L3_2 then
        goto lbl_53
      end
    end
    L3_2 = {}
    L4_2 = 0.9
    L5_2 = 0.9
    L6_2 = 0.1
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    if L3_2 then
      goto lbl_53
    end
  end
  if A2_2 then
    L3_2 = A2_2[4]
    if L3_2 then
      goto lbl_53
    end
  end
  L3_2 = {}
  L4_2 = 0.26666666666666666
  L5_2 = 0.34509803921568627
  L6_2 = 0.00784313725490196
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  ::lbl_53::
  return L3_2
end
L0_1.getColorDurability = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 <= 10 then
    L2_2 = {}
    L3_2 = 1
    L4_2 = 0.25
    L5_2 = 0.1
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    if L2_2 then
      goto lbl_33
    end
  end
  if A1_2 <= 20 then
    L2_2 = {}
    L3_2 = 1
    L4_2 = 0.5
    L5_2 = 0.1
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    if L2_2 then
      goto lbl_33
    end
  end
  if A1_2 <= 50 then
    L2_2 = {}
    L3_2 = 1
    L4_2 = 0.8
    L5_2 = 0.1
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    if L2_2 then
      goto lbl_33
    end
  end
  L2_2 = {}
  L3_2 = 0.25
  L4_2 = 0.75
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  ::lbl_33::
  return L2_2
end
L0_1.getColorDisease = L17_1
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L4_2 = A0_2
  L3_2 = A0_2.getObjXY
  L5_2 = A2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = A2_2.width
  L6_2 = A2_2.xScale
  L5_2 = L5_2 * L6_2
  L6_2 = A2_2.height
  L7_2 = A2_2.yScale
  L6_2 = L6_2 * L7_2
  L7_2 = A1_2.width
  L8_2 = A1_2.xScale
  L7_2 = L7_2 * L8_2
  L8_2 = A1_2.height
  L9_2 = A1_2.yScale
  L8_2 = L8_2 * L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.02
  L8_2 = L8_2 - L9_2
  L9_2 = math
  L9_2 = L9_2.max
  L10_2 = L4_1
  L11_2 = L3_2
  L12_2 = SW
  L13_2 = L7_2 * 0.5
  L12_2 = L12_2 - L13_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L7_2 * 0.5
  L9_2, L10_2 = L9_2(L10_2, L11_2)
  L11_2 = L8_2 * 0.5
  L11_2 = L4_2 - L11_2
  L12_2 = L6_2 * 0.5
  L11_2 = L11_2 - L12_2
  L12_2 = L8_2 * 0.5
  L12_2 = L4_2 + L12_2
  L13_2 = L6_2 * 0.5
  L12_2 = L12_2 + L13_2
  L13_2 = L8_2 * 0.5
  if L11_2 > L13_2 then
    L10_2 = L11_2
  else
    L13_2 = SH
    L14_2 = L8_2 * 0.5
    L13_2 = L13_2 - L14_2
    if L12_2 < L13_2 then
      L10_2 = L12_2
    else
      L13_2 = SW
      L13_2 = L13_2 * 0.5
      if L3_2 > L13_2 then
        L13_2 = L7_2 * 0.5
        L13_2 = L3_2 - L13_2
        L14_2 = L5_2 * 0.5
        L9_2 = L13_2 - L14_2
      else
        L13_2 = L7_2 * 0.5
        L13_2 = L3_2 + L13_2
        L14_2 = L5_2 * 0.5
        L9_2 = L13_2 + L14_2
      end
      L13_2 = math
      L13_2 = L13_2.max
      L14_2 = L4_1
      L15_2 = L4_2
      L16_2 = SH
      L17_2 = L8_2 * 0.5
      L16_2 = L16_2 - L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = L8_2 * 0.5
      L13_2 = L13_2(L14_2, L15_2)
      L10_2 = L13_2
    end
  end
  L13_2 = SW
  L13_2 = L13_2 * 0.5
  L13_2 = L9_2 - L13_2
  L14_2 = SH
  L14_2 = L14_2 * 0.5
  L14_2 = L10_2 - L14_2
  return L13_2, L14_2
end
L0_1.getObjTargetXY = L17_1
return L0_1
