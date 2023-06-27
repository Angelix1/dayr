local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L1_1 = {}
L0_1._options = L1_1
L0_1._widgetName = "widget.newButton"
L1_1 = require
L2_1 = "widget"
L1_1 = L1_1(L2_1)
L2_1 = display
L2_1 = L2_1.getDefault
L3_1 = "graphicsCompatibility"
L2_1 = L2_1(L3_1)
L2_1 = 1 == L2_1
L3_1 = display
L3_1 = L3_1.getDefault
L4_1 = "isByteColorRange"
L3_1 = L3_1(L4_1)
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.phase
  L3_2 = A0_2._isEnabled
  if not L3_2 then
    return
  end
  L3_2 = A0_2.isPress
  if "began" == L2_2 then
    L5_2 = A0_2
    L4_2 = A0_2._setState
    L6_2 = "over"
    L4_2(L5_2, L6_2)
    L4_2 = A0_2._onPress
    if L4_2 then
      L4_2 = A0_2._onEvent
      if not L4_2 then
        L4_2 = A0_2._onPress
        L5_2 = A1_2
        L4_2(L5_2)
      end
    end
    L4_2 = type
    L5_2 = A0_2.parent
    L4_2 = L4_2(L5_2)
    if "table" == L4_2 then
      A0_2._isFocus = true
      L4_2 = display
      L4_2 = L4_2.getCurrentStage
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.setFocus
      L6_2 = A0_2
      L7_2 = A1_2.id
      L4_2(L5_2, L6_2, L7_2)
    end
  else
    L4_2 = A0_2._isFocus
    if L4_2 then
      if "moved" == L2_2 then
        L4_2 = L1_1
        L4_2 = L4_2._isWithinBounds
        L5_2 = A0_2.parent
        L6_2 = A1_2
        L4_2 = L4_2(L5_2, L6_2)
        if not L4_2 then
          if not L3_2 then
            L5_2 = A0_2
            L4_2 = A0_2._setState
            L6_2 = "default"
            L4_2(L5_2, L6_2)
          end
        else
          L5_2 = A0_2
          L4_2 = A0_2._getState
          L4_2 = L4_2(L5_2)
          if L4_2 ~= "over" then
            L5_2 = A0_2
            L4_2 = A0_2._setState
            L6_2 = "over"
            L4_2(L5_2, L6_2)
          end
        end
      elseif "ended" == L2_2 or "cancelled" == L2_2 then
        L4_2 = L1_1
        L4_2 = L4_2._isWithinBounds
        L5_2 = A0_2.parent
        L6_2 = A1_2
        L4_2 = L4_2(L5_2, L6_2)
        if L4_2 then
          L4_2 = A0_2._onRelease
          if L4_2 then
            L4_2 = A0_2._onEvent
            if not L4_2 then
              L4_2 = A0_2._onRelease
              L5_2 = A1_2
              L4_2(L5_2)
            end
          end
        end
        if not L3_2 then
          L5_2 = A0_2
          L4_2 = A0_2._setState
          L6_2 = "default"
          L4_2(L5_2, L6_2)
        end
        A0_2._isFocus = false
        L4_2 = display
        L4_2 = L4_2.getCurrentStage
        L4_2 = L4_2()
        L5_2 = L4_2
        L4_2 = L4_2.setFocus
        L6_2 = nil
        L4_2(L5_2, L6_2)
      end
    end
  end
  L4_2 = A0_2._onEvent
  if L4_2 then
    L4_2 = A0_2._onPress
    if not L4_2 then
      L4_2 = A0_2._onRelease
      if not L4_2 then
        L4_2 = L1_1
        L4_2 = L4_2._isWithinBounds
        L5_2 = A0_2.parent
        L6_2 = A1_2
        L4_2 = L4_2(L5_2, L6_2)
        if not L4_2 and "ended" == L2_2 then
          A1_2.phase = "cancelled"
        end
        L4_2 = A0_2._onEvent
        L5_2 = A1_2
        L4_2(L5_2)
      end
    end
  end
end
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = L2_2.width
  if L6_2 then
    L6_2 = L2_2.height
    if L6_2 then
      L6_2 = display
      L6_2 = L6_2.newImageRect
      L7_2 = A0_2
      L8_2 = L2_2.defaultFile
      L9_2 = L2_2.baseDir
      L10_2 = L2_2.width
      L11_2 = L2_2.height
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L3_2 = L6_2
  end
  else
    L6_2 = display
    L6_2 = L6_2.newImage
    L7_2 = A0_2
    L8_2 = L2_2.defaultFile
    L9_2 = L2_2.baseDir
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L3_2 = L6_2
  end
  if L3_2 then
    L6_2 = L3_2.setFillColor
    if L6_2 then
      L6_2 = L2_2.defaultColor
      if L6_2 then
        L7_2 = L3_2
        L6_2 = L3_2.setFillColor
        L8_2 = unpack
        L9_2 = L2_2.defaultColor
        L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      end
    end
  end
  L6_2 = A0_2.x
  L7_2 = L3_2.contentWidth
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L3_2.x = L6_2
  L6_2 = A0_2.y
  L7_2 = L3_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L3_2.y = L6_2
  L6_2 = L2_2.overFile
  if L6_2 then
    L6_2 = L2_2.width
    if L6_2 then
      L6_2 = L2_2.height
      if L6_2 then
        L6_2 = display
        L6_2 = L6_2.newImageRect
        L7_2 = A0_2
        L8_2 = L2_2.overFile
        L9_2 = L2_2.baseDir
        L10_2 = L2_2.width
        L11_2 = L2_2.height
        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
        L4_2 = L6_2
    end
    else
      L6_2 = display
      L6_2 = L6_2.newImage
      L7_2 = A0_2
      L8_2 = L2_2.overFile
      L9_2 = L2_2.baseDir
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L4_2 = L6_2
    end
    L6_2 = L3_2.x
    L4_2.x = L6_2
    L6_2 = L3_2.y
    L4_2.y = L6_2
    L4_2.isVisible = false
  end
  L6_2 = L2_2.isEnabled
  L3_2._isEnabled = L6_2
  L3_2._pressedState = "default"
  L6_2 = L2_2.overColor
  L3_2._overColor = L6_2
  L6_2 = L2_2.defaultColor
  L3_2._defaultColor = L6_2
  L3_2._over = L4_2
  L6_2 = L2_2.hasAlphaFade
  L3_2._hasAlphaFade = L6_2
  L6_2 = L2_2.onPress
  L3_2._onPress = L6_2
  L6_2 = L2_2.onRelease
  L3_2._onRelease = L6_2
  L6_2 = L2_2.onEvent
  L3_2._onEvent = L6_2
  A0_2._view = L3_2
  function L6_2(A0_3, ...)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3._view
    L3_3 = L2_3
    L2_3 = L2_3.setFillColor
    L4_3 = ...
    L2_3(L3_3, L4_3)
    L2_3 = A0_3._view
    L2_3 = L2_3._over
    if L2_3 then
      L2_3 = A0_3._view
      L2_3 = L2_3._over
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = ...
      L2_3(L3_3, L4_3)
    end
  end
  A0_2.setFillColor = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3._view
    L2_3._isEnabled = A1_3
  end
  A0_2.setEnabled = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    A1_3.target = A0_3
    L2_3 = L4_1
    L3_3 = A0_3._view
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  A0_2.touch = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.addEventListener
  L8_2 = "touch"
  L9_2 = A0_2
  L6_2(L7_2, L8_2, L9_2)
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A1_3
    if "over" == L2_3 then
      L3_3 = A0_3._over
      if L3_3 then
        A0_3.isVisible = false
        L3_3 = A0_3._over
        L3_3.isVisible = true
      else
        L3_3 = A0_3._overColor
        if L3_3 then
          L4_3 = A0_3
          L3_3 = A0_3.setFillColor
          L5_3 = unpack
          L6_3 = A0_3._overColor
          L5_3, L6_3, L7_3 = L5_3(L6_3)
          L3_3(L4_3, L5_3, L6_3, L7_3)
        end
      end
      A0_3._pressedState = "over"
    elseif "default" == L2_3 then
      L3_3 = A0_3._over
      if L3_3 then
        A0_3.isVisible = true
        L3_3 = A0_3._over
        L3_3.isVisible = false
      else
        L3_3 = A0_3._defaultColor
        if not L3_3 then
          L3_3 = {}
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L3_3[1] = L4_3
          L3_3[2] = L5_3
          L3_3[3] = L6_3
        end
        L5_3 = A0_3
        L4_3 = A0_3.setFillColor
        L6_3 = unpack
        L7_3 = L3_3
        L6_3, L7_3 = L6_3(L7_3)
        L4_3(L5_3, L6_3, L7_3)
      end
      A0_3._pressedState = "default"
    end
  end
  L3_2._setState = L6_2
  function L6_2(A0_3)
    local L1_3
    L1_3 = A0_3._pressedState
    return L1_3
  end
  L3_2._getState = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3._view
    L2_3 = L1_3
    L1_3 = L1_3._setState
    L3_3 = "default"
    L1_3(L2_3, L3_3)
  end
  A0_2._loseFocus = L6_2
  function L6_2(A0_3)
    local L1_3
  end
  A0_2._finalize = L6_2
  return A0_2
end
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2 or nil
  if not A0_2 then
    L2_2 = {}
  end
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = {}
  end
  L4_2 = L0_1
  L4_2 = L4_2._options
  L5_2 = L1_1
  L5_2 = L5_2._checkRequirements
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L0_1
  L8_2 = L8_2._widgetName
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L2_2.left
  if not L5_2 then
    L5_2 = 0
  end
  L4_2.left = L5_2
  L5_2 = L2_2.top
  if not L5_2 then
    L5_2 = 0
  end
  L4_2.top = L5_2
  L5_2 = L2_2.x
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.x = L5_2
  L5_2 = L2_2.y
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.y = L5_2
  L5_2 = L2_2.x
  if L5_2 then
    L5_2 = L2_2.y
    if L5_2 then
      L4_2.left = 0
      L4_2.top = 0
    end
  end
  L5_2 = L2_2.width
  if not L5_2 then
    L5_2 = L3_2.width
  end
  L4_2.width = L5_2
  L5_2 = L2_2.height
  if not L5_2 then
    L5_2 = L3_2.height
  end
  L4_2.height = L5_2
  L5_2 = L2_2.id
  L4_2.id = L5_2
  L5_2 = L2_2.baseDir
  if not L5_2 then
    L5_2 = system
    L5_2 = L5_2.ResourceDirectory
  end
  L4_2.baseDir = L5_2
  L5_2 = L2_2.isEnabled
  L4_2.isEnabled = L5_2
  L5_2 = L2_2.shape
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.shape = L5_2
  L5_2 = L2_2.cornerRadius
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.cornerRadius = L5_2
  L5_2 = L2_2.radius
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.radius = L5_2
  L5_2 = L2_2.vertices
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.vertices = L5_2
  L5_2 = L2_2.fillColor
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.fillColor = L5_2
  L5_2 = L2_2.strokeColor
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.strokeColor = L5_2
  L5_2 = L2_2.strokeWidth
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.strokeWidth = L5_2
  L5_2 = L2_2.textOnly
  if not L5_2 then
    L5_2 = false
  end
  L4_2.textOnlyButton = L5_2
  L5_2 = L3_2.alphaFade
  if not L5_2 then
    L5_2 = false
  end
  L4_2.hasAlphaFade = L5_2
  L5_2 = L4_2.isEnabled
  if nil == L5_2 then
    L4_2.isEnabled = true
  end
  L5_2 = L2_2.onPress
  L4_2.onPress = L5_2
  L5_2 = L2_2.onRelease
  L4_2.onRelease = L5_2
  L5_2 = L2_2.onEvent
  L4_2.onEvent = L5_2
  L5_2 = L2_2.sheet
  L4_2.sheet = L5_2
  L5_2 = L3_2.sheet
  L4_2.themeSheetFile = L5_2
  L5_2 = L3_2.data
  L4_2.themeData = L5_2
  L5_2 = L2_2.defaultFile
  L4_2.defaultFile = L5_2
  L5_2 = L2_2.overFile
  L4_2.overFile = L5_2
  L5_2 = L2_2.defaultColor
  L4_2.defaultColor = L5_2
  L5_2 = L2_2.overColor
  L4_2.overColor = L5_2
  L5_2 = L4_2.defaultFile
  if not L5_2 then
    L5_2 = L4_2.overFile
    if not L5_2 then
      goto lbl_143
    end
  end
  L5_2 = L2_2.width
  L4_2.width = L5_2
  L5_2 = L2_2.height
  L4_2.height = L5_2
  ::lbl_143::
  L5_2 = L1_1
  L5_2 = L5_2._new
  L6_2 = {}
  L7_2 = L4_2.left
  L6_2.left = L7_2
  L7_2 = L4_2.top
  L6_2.top = L7_2
  L7_2 = L4_2.id
  if not L7_2 then
    L7_2 = "widget_button"
  end
  L6_2.id = L7_2
  L7_2 = L4_2.baseDir
  L6_2.baseDir = L7_2
  L6_2.widgetType = "button"
  L5_2 = L5_2(L6_2)
  L6_2 = L4_2.defaultFile
  if L6_2 then
    L6_2 = L5_1
    L7_2 = L5_2
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
  end
  L6_2 = L2_1
  if L6_2 then
    L7_2 = L5_2
    L6_2 = L5_2.setReferencePoint
    L8_2 = display
    L8_2 = L8_2.CenterReferencePoint
    L6_2(L7_2, L8_2)
  end
  L6_2 = L1_1
  L6_2 = L6_2._calculatePosition
  L7_2 = L5_2
  L8_2 = L4_2
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L5_2.y = L7_2
  L5_2.x = L8_2
  return L5_2
end
L0_1.new = L6_1
return L0_1
