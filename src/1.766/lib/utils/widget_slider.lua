local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L1_1 = {}
L0_1._options = L1_1
L0_1._widgetName = "widget.newSlider"
L1_1 = require
L2_1 = "widget"
L1_1 = L1_1(L2_1)
L2_1 = display
L2_1 = L2_1.getDefault
L3_1 = "graphicsCompatibility"
L2_1 = L2_1(L3_1)
L2_1 = 1 == L2_1
L3_1 = math
L3_1 = L3_1.round
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L2_2.sheet
  if L10_2 then
    L3_2 = L2_2.sheet
  else
    L10_2 = require
    L11_2 = L2_2.themeData
    L10_2 = L10_2(L11_2)
    L11_2 = graphics
    L11_2 = L11_2.newImageSheet
    L12_2 = L2_2.themeSheetFile
    L14_2 = L10_2
    L13_2 = L10_2.getSheet
    L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    L3_2 = L11_2
  end
  L4_2 = A0_2
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2
  L12_2 = L3_2
  L13_2 = L2_2.leftFrame
  L14_2 = L2_2.frameWidth
  L15_2 = L2_2.frameHeight
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L5_2 = L10_2
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2
  L12_2 = L3_2
  L13_2 = L2_2.middleFrame
  L14_2 = L2_2.frameWidth
  L15_2 = L2_2.frameHeight
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L10_2
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2
  L12_2 = L3_2
  L13_2 = L2_2.rightFrame
  L14_2 = L2_2.frameWidth
  L15_2 = L2_2.frameHeight
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L6_2 = L10_2
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2
  L12_2 = L3_2
  L13_2 = L2_2.fillFrame
  L14_2 = L2_2.frameWidth
  L15_2 = L2_2.frameHeight
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = L10_2
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2
  L12_2 = L3_2
  L13_2 = L2_2.handleFrame
  L14_2 = L2_2.handleWidth
  L15_2 = L2_2.handleHeight
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = L10_2
  L10_2 = L5_2.contentWidth
  L11_2 = L6_2.contentWidth
  L12_2 = A0_2.x
  L13_2 = L10_2 * 0.5
  L12_2 = L12_2 + L13_2
  L5_2.x = L12_2
  L12_2 = A0_2.y
  L13_2 = L5_2.contentHeight
  L13_2 = L13_2 * 0.5
  L12_2 = L12_2 + L13_2
  L5_2.y = L12_2
  L12_2 = L2_2.width
  L13_2 = L10_2 + L11_2
  L12_2 = L12_2 - L13_2
  L7_2.width = L12_2
  L12_2 = L7_2.contentWidth
  L13_2 = L5_2.x
  L14_2 = L10_2 * 0.5
  L13_2 = L13_2 + L14_2
  L14_2 = L12_2 * 0.5
  L13_2 = L13_2 + L14_2
  L7_2.x = L13_2
  L13_2 = L5_2.y
  L7_2.y = L13_2
  L13_2 = L7_2.width
  L13_2 = L13_2 / 100
  L14_2 = L2_2.defaultValue
  L13_2 = L13_2 * L14_2
  L8_2.width = L13_2
  L13_2 = L8_2.contentWidth
  L14_2 = L5_2.x
  L15_2 = L10_2 * 0.5
  L14_2 = L14_2 + L15_2
  L15_2 = L13_2 * 0.5
  L14_2 = L14_2 + L15_2
  L8_2.x = L14_2
  L14_2 = L5_2.y
  L8_2.y = L14_2
  L14_2 = L7_2.x
  L15_2 = L12_2 * 0.5
  L14_2 = L14_2 + L15_2
  L15_2 = L11_2 * 0.5
  L14_2 = L14_2 + L15_2
  L6_2.x = L14_2
  L14_2 = L5_2.y
  L6_2.y = L14_2
  L14_2 = L2_2.defaultValue
  if L14_2 < 1 then
    L14_2 = L5_2.x
    L15_2 = L10_2 * 0.5
    L14_2 = L14_2 + L15_2
    L9_2.x = L14_2
  else
    L14_2 = L8_2.x
    L15_2 = L13_2 * 0.5
    L14_2 = L14_2 + L15_2
    L9_2.x = L14_2
  end
  L14_2 = L5_2.y
  L9_2.y = L14_2
  L4_2._left = L5_2
  L4_2._right = L6_2
  L4_2._fill = L8_2
  L4_2._middle = L7_2
  L4_2._handle = L9_2
  L14_2 = L2_2.defaultValue
  L4_2._currentPercent = L14_2
  L14_2 = L2_2.width
  L4_2._width = L14_2
  L14_2 = L2_2.listener
  L4_2._listener = L14_2
  A0_2._imageSheet = L3_2
  A0_2._view = L4_2
  L14_2 = L4_2._currentPercent
  A0_2.value = L14_2
  L14_2 = print
  L14_2()
  function L14_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    A0_3.value = A1_3
    L2_3 = A0_3._view
    L3_3 = L2_3
    L2_3 = L2_3._setValue
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  A0_2.setValue = L14_2
  function L14_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A1_3.phase
    L3_3 = A1_3.target
    L3_3 = L3_3.parent
    L4_3 = A0_3._handle
    A1_3.target = L4_3
    if "began" == L2_3 then
      L4_3 = false
      L5_3 = A0_3._handle
      L5_3 = L5_3.contentBounds
      L6_3 = A1_3.x
      L7_3 = L5_3.xMin
      if L6_3 > L7_3 then
        L6_3 = A1_3.x
        L7_3 = L5_3.xMax
        if L6_3 < L7_3 then
          L4_3 = true
        end
      end
      if L4_3 then
        L6_3 = display
        L6_3 = L6_3.getCurrentStage
        L6_3 = L6_3()
        L7_3 = L6_3
        L6_3 = L6_3.setFocus
        L8_3 = A1_3.target
        L9_3 = A1_3.id
        L6_3(L7_3, L8_3, L9_3)
        A0_3._isFocus = true
        L6_3 = A0_3._handle
        L7_3 = A1_3.x
        L8_3 = A0_3._handle
        L8_3 = L8_3.x
        L7_3 = L7_3 - L8_3
        L6_3.x0 = L7_3
      end
    else
      L4_3 = A0_3._isFocus
      if L4_3 then
        if "moved" == L2_3 then
          L4_3 = A0_3._handle
          L5_3 = A1_3.x
          L6_3 = A0_3._handle
          L6_3 = L6_3.x0
          L5_3 = L5_3 - L6_3
          L4_3.x = L5_3
          L4_3 = A0_3._left
          L4_3 = L4_3.contentWidth
          L5_3 = A0_3._right
          L5_3 = L5_3.contentWidth
          L6_3 = A0_3._middle
          L6_3 = L6_3.contentWidth
          L7_3 = A0_3._handle
          L7_3 = L7_3.x
          L8_3 = A0_3._left
          L8_3 = L8_3.x
          L9_3 = L4_3 * 0.5
          L8_3 = L8_3 + L9_3
          if L7_3 <= L8_3 then
            L7_3 = A0_3._handle
            L8_3 = A0_3._left
            L8_3 = L8_3.x
            L9_3 = L4_3 * 0.5
            L8_3 = L8_3 + L9_3
            L7_3.x = L8_3
          else
            L7_3 = A0_3._handle
            L7_3 = L7_3.x
            L8_3 = A0_3._right
            L8_3 = L8_3.x
            L9_3 = L5_3 * 0.5
            L8_3 = L8_3 - L9_3
            if L7_3 >= L8_3 then
              L7_3 = A0_3._handle
              L8_3 = A0_3._right
              L8_3 = L8_3.x
              L9_3 = L5_3 * 0.5
              L8_3 = L8_3 - L9_3
              L7_3.x = L8_3
            end
          end
          L7_3 = A0_3._handle
          L7_3 = L7_3.x
          L8_3 = A0_3._left
          L8_3 = L8_3.x
          L7_3 = L7_3 - L8_3
          L8_3 = L4_3 * 0.5
          L7_3 = L7_3 - L8_3
          L8_3 = L7_3 * 100
          L9_3 = A0_3._width
          L9_3 = L9_3 - L4_3
          L9_3 = L9_3 - L5_3
          L8_3 = L8_3 / L9_3
          A0_3._currentPercent = L8_3
          L8_3 = L3_1
          L9_3 = A0_3._currentPercent
          L8_3 = L8_3(L9_3)
          A0_3.value = L8_3
          L8_3 = A0_3._left
          L8_3 = L8_3.x
          L9_3 = L7_3 * 0.5
          L8_3 = L8_3 + L9_3
          L9_3 = L4_3 * 0.5
          L8_3 = L8_3 + L9_3
          L9_3 = A0_3._fill
          L9_3.width = L7_3
          L9_3 = A0_3._fill
          L9_3.x = L8_3
        elseif "ended" == L2_3 or "cancelled" == L2_3 then
          L4_3 = L3_1
          L5_3 = A0_3._currentPercent
          L4_3 = L4_3(L5_3)
          A0_3.value = L4_3
          L4_3 = display
          L4_3 = L4_3.getCurrentStage
          L4_3 = L4_3()
          L5_3 = L4_3
          L4_3 = L4_3.setFocus
          L6_3 = nil
          L4_3(L5_3, L6_3)
          A0_3._isFocus = false
        end
      end
    end
    L4_3 = A0_3._listener
    if L4_3 then
      L4_3 = {}
      L5_3 = A1_3.name
      L4_3.name = L5_3
      L5_3 = A1_3.phase
      L4_3.phase = L5_3
      L5_3 = L3_1
      L6_3 = A0_3._currentPercent
      L5_3 = L5_3(L6_3)
      L4_3.value = L5_3
      L4_3.target = A0_3
      L5_3 = A0_3._listener
      L6_3 = L4_3
      L5_3(L6_3)
    end
    L4_3 = true
    return L4_3
  end
  L4_2.touch = L14_2
  L15_2 = L4_2
  L14_2 = L4_2.addEventListener
  L16_2 = "touch"
  L14_2(L15_2, L16_2)
  function L14_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3._left
    L2_3 = L2_3.contentWidth
    L3_3 = A0_3._right
    L3_3 = L3_3.contentWidth
    L4_3 = A0_3._middle
    L4_3 = L4_3.contentWidth
    L5_3 = A0_3._fill
    L6_3 = L4_3 / 100
    L6_3 = L6_3 * A1_3
    L5_3.width = L6_3
    L5_3 = A0_3._fill
    L5_3 = L5_3.contentWidth
    L6_3 = A0_3._fill
    L7_3 = A0_3._left
    L7_3 = L7_3.x
    L8_3 = L2_3 * 0.5
    L7_3 = L7_3 + L8_3
    L8_3 = L5_3 * 0.5
    L7_3 = L7_3 + L8_3
    L6_3.x = L7_3
    L6_3 = A0_3._fill
    L7_3 = A0_3._left
    L7_3 = L7_3.y
    L6_3.y = L7_3
    if A1_3 < 1 then
      L6_3 = A0_3._handle
      L7_3 = A0_3._left
      L7_3 = L7_3.x
      L8_3 = L2_3 * 0.5
      L7_3 = L7_3 + L8_3
      L6_3.x = L7_3
      L6_3 = A0_3._fill
      L6_3.width = 1
      L6_3 = A0_3._fill
      L7_3 = A0_3._left
      L7_3 = L7_3.x
      L8_3 = L2_3 * 0.5
      L7_3 = L7_3 + L8_3
      L8_3 = L5_3 * 0.5
      L7_3 = L7_3 + L8_3
      L6_3.x = L7_3
    else
      L6_3 = A0_3._handle
      L7_3 = A0_3._fill
      L7_3 = L7_3.x
      L8_3 = L5_3 * 0.5
      L7_3 = L7_3 + L8_3
      L6_3.x = L7_3
    end
    A0_3._currentPercent = A1_3
  end
  L4_2._setValue = L14_2
  function L14_2(A0_3)
    local L1_3
    A0_3._imageSheet = nil
  end
  A0_2._finalize = L14_2
  return A0_2
end
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L2_2.sheet
  if L10_2 then
    L3_2 = L2_2.sheet
  else
    L10_2 = require
    L11_2 = L2_2.themeData
    L10_2 = L10_2(L11_2)
    L11_2 = graphics
    L11_2 = L11_2.newImageSheet
    L12_2 = L2_2.themeSheetFile
    L14_2 = L10_2
    L13_2 = L10_2.getSheet
    L13_2, L14_2, L15_2 = L13_2(L14_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    L3_2 = L11_2
  end
  L4_2 = A0_2
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2
  L12_2 = L3_2
  L13_2 = L2_2.topFrame
  L14_2 = L2_2.frameWidth
  L15_2 = L2_2.frameHeight
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L5_2 = L10_2
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2
  L12_2 = L3_2
  L13_2 = L2_2.middleVerticalFrame
  L14_2 = L2_2.frameWidth
  L15_2 = L2_2.frameHeight
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L10_2
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2
  L12_2 = L3_2
  L13_2 = L2_2.bottomFrame
  L14_2 = L2_2.frameWidth
  L15_2 = L2_2.frameHeight
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L6_2 = L10_2
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2
  L12_2 = L3_2
  L13_2 = L2_2.fillVerticalFrame
  L14_2 = L2_2.frameWidth
  L15_2 = L2_2.frameHeight
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = L10_2
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2
  L12_2 = L3_2
  L13_2 = L2_2.handleFrame
  L14_2 = L2_2.handleWidth
  L15_2 = L2_2.handleHeight
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = L10_2
  L10_2 = A0_2.x
  L11_2 = L5_2.contentWidth
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L5_2.x = L10_2
  L10_2 = A0_2.y
  L11_2 = L5_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L5_2.y = L10_2
  L10_2 = L2_2.height
  L11_2 = L5_2.contentHeight
  L12_2 = L6_2.contentHeight
  L11_2 = L11_2 + L12_2
  L10_2 = L10_2 - L11_2
  L7_2.height = L10_2
  L10_2 = L5_2.x
  L7_2.x = L10_2
  L10_2 = L5_2.y
  L11_2 = L5_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L11_2 = L7_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L7_2.y = L10_2
  L10_2 = L5_2.x
  L6_2.x = L10_2
  L10_2 = L7_2.y
  L11_2 = L7_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L11_2 = L6_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L6_2.y = L10_2
  L10_2 = L7_2.contentHeight
  L10_2 = L10_2 / 100
  L11_2 = L2_2.defaultValue
  L10_2 = L10_2 * L11_2
  L8_2.height = L10_2
  L10_2 = L5_2.x
  L8_2.x = L10_2
  L10_2 = L6_2.y
  L11_2 = L8_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 - L11_2
  L11_2 = L6_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 - L11_2
  L8_2.y = L10_2
  L10_2 = L5_2.x
  L9_2.x = L10_2
  L10_2 = L2_2.defaultValue
  if L10_2 < 1 then
    L10_2 = L6_2.y
    L11_2 = L6_2.contentHeight
    L11_2 = L11_2 * 0.5
    L10_2 = L10_2 - L11_2
    L9_2.y = L10_2
  else
    L10_2 = L8_2.y
    L11_2 = L8_2.contentHeight
    L11_2 = L11_2 * 0.5
    L10_2 = L10_2 - L11_2
    L9_2.y = L10_2
  end
  L4_2._top = L5_2
  L4_2._bottom = L6_2
  L4_2._fill = L8_2
  L4_2._middle = L7_2
  L4_2._handle = L9_2
  L10_2 = L2_2.defaultValue
  L4_2._currentPercent = L10_2
  L10_2 = L2_2.width
  L4_2._width = L10_2
  L10_2 = L2_2.height
  L4_2._height = L10_2
  L10_2 = L2_2.listener
  L4_2._listener = L10_2
  A0_2._imageSheet = L3_2
  A0_2._view = L4_2
  L10_2 = L4_2._currentPercent
  A0_2.value = L10_2
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    A0_3.value = A1_3
    L2_3 = A0_3._view
    L3_3 = L2_3
    L2_3 = L2_3._setValue
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  A0_2.setValue = L10_2
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A1_3.phase
    L3_3 = A1_3.target
    L3_3 = L3_3.parent
    L4_3 = A0_3._handle
    A1_3.target = L4_3
    if "began" == L2_3 then
      L4_3 = false
      L5_3 = A0_3._handle
      L5_3 = L5_3.contentBounds
      L6_3 = A1_3.y
      L7_3 = L5_3.yMin
      if L6_3 > L7_3 then
        L6_3 = A1_3.y
        L7_3 = L5_3.yMax
        if L6_3 < L7_3 then
          L4_3 = true
        end
      end
      if L4_3 then
        L6_3 = display
        L6_3 = L6_3.getCurrentStage
        L6_3 = L6_3()
        L7_3 = L6_3
        L6_3 = L6_3.setFocus
        L8_3 = A1_3.target
        L9_3 = A1_3.id
        L6_3(L7_3, L8_3, L9_3)
        A0_3._isFocus = true
        L6_3 = A0_3._handle
        L7_3 = A1_3.y
        L8_3 = A0_3._handle
        L8_3 = L8_3.y
        L7_3 = L7_3 - L8_3
        L6_3.y0 = L7_3
      end
    else
      L4_3 = A0_3._isFocus
      if L4_3 then
        if "moved" == L2_3 then
          L4_3 = A0_3._handle
          L5_3 = A1_3.y
          L6_3 = A0_3._handle
          L6_3 = L6_3.y0
          L5_3 = L5_3 - L6_3
          L4_3.y = L5_3
          L4_3 = A0_3._handle
          L4_3 = L4_3.y
          L5_3 = A0_3._top
          L5_3 = L5_3.y
          L6_3 = A0_3._top
          L6_3 = L6_3.contentHeight
          L6_3 = L6_3 * 0.5
          L5_3 = L5_3 + L6_3
          if L4_3 <= L5_3 then
            L4_3 = A0_3._handle
            L5_3 = A0_3._top
            L5_3 = L5_3.y
            L6_3 = A0_3._top
            L6_3 = L6_3.contentHeight
            L6_3 = L6_3 * 0.5
            L5_3 = L5_3 + L6_3
            L4_3.y = L5_3
          else
            L4_3 = A0_3._handle
            L4_3 = L4_3.y
            L5_3 = A0_3._bottom
            L5_3 = L5_3.y
            L6_3 = A0_3._bottom
            L6_3 = L6_3.contentHeight
            L6_3 = L6_3 * 0.5
            L5_3 = L5_3 - L6_3
            if L4_3 >= L5_3 then
              L4_3 = A0_3._handle
              L5_3 = A0_3._bottom
              L5_3 = L5_3.y
              L6_3 = A0_3._bottom
              L6_3 = L6_3.contentHeight
              L6_3 = L6_3 * 0.5
              L5_3 = L5_3 - L6_3
              L4_3.y = L5_3
            end
          end
          L4_3 = A0_3._handle
          L4_3 = L4_3.y
          L5_3 = A0_3._top
          L5_3 = L5_3.y
          L4_3 = L4_3 - L5_3
          L5_3 = A0_3._top
          L5_3 = L5_3.contentHeight
          L5_3 = L5_3 * 0.5
          L4_3 = L4_3 - L5_3
          L5_3 = L4_3 * 100
          L6_3 = A0_3._height
          L7_3 = A0_3._top
          L7_3 = L7_3.contentHeight
          L6_3 = L6_3 - L7_3
          L7_3 = A0_3._bottom
          L7_3 = L7_3.contentHeight
          L6_3 = L6_3 - L7_3
          L5_3 = L5_3 / L6_3
          L5_3 = 100 - L5_3
          A0_3._currentPercent = L5_3
          L5_3 = L3_1
          L6_3 = A0_3._currentPercent
          L5_3 = L5_3(L6_3)
          A0_3.value = L5_3
          L5_3 = A0_3._fill
          L6_3 = A0_3._height
          L7_3 = A0_3._top
          L7_3 = L7_3.contentHeight
          L6_3 = L6_3 - L7_3
          L7_3 = A0_3._bottom
          L7_3 = L7_3.contentHeight
          L6_3 = L6_3 - L7_3
          L6_3 = L6_3 - L4_3
          L5_3.height = L6_3
          L5_3 = A0_3._handle
          L5_3 = L5_3.y
          L6_3 = A0_3._fill
          L6_3 = L6_3.contentHeight
          L6_3 = L6_3 * 0.5
          L5_3 = L5_3 + L6_3
          L6_3 = A0_3._fill
          L6_3.y = L5_3
        elseif "ended" == L2_3 or "cancelled" == L2_3 then
          L4_3 = L3_1
          L5_3 = A0_3._currentPercent
          L4_3 = L4_3(L5_3)
          A0_3.value = L4_3
          L4_3 = display
          L4_3 = L4_3.getCurrentStage
          L4_3 = L4_3()
          L5_3 = L4_3
          L4_3 = L4_3.setFocus
          L6_3 = nil
          L4_3(L5_3, L6_3)
          A0_3._isFocus = false
        end
      end
    end
    L4_3 = A0_3._listener
    if L4_3 then
      L4_3 = {}
      L5_3 = A1_3.name
      L4_3.name = L5_3
      L5_3 = A1_3.phase
      L4_3.phase = L5_3
      L5_3 = L3_1
      L6_3 = A0_3._currentPercent
      L5_3 = L5_3(L6_3)
      L4_3.value = L5_3
      L4_3.target = A0_3
      L5_3 = A0_3._listener
      L6_3 = L4_3
      L5_3(L6_3)
    end
    L4_3 = true
    return L4_3
  end
  L4_2.touch = L10_2
  L11_2 = L4_2
  L10_2 = L4_2.addEventListener
  L12_2 = "touch"
  L10_2(L11_2, L12_2)
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3._fill
    L3_3 = A0_3._middle
    L3_3 = L3_3.contentHeight
    L3_3 = L3_3 / 100
    L3_3 = L3_3 * A1_3
    L2_3.height = L3_3
    L2_3 = A0_3._fill
    L3_3 = A0_3._top
    L3_3 = L3_3.x
    L2_3.x = L3_3
    L2_3 = A0_3._fill
    L3_3 = A0_3._bottom
    L3_3 = L3_3.y
    L4_3 = A0_3._fill
    L4_3 = L4_3.contentHeight
    L4_3 = L4_3 * 0.5
    L3_3 = L3_3 - L4_3
    L4_3 = A0_3._bottom
    L4_3 = L4_3.contentHeight
    L4_3 = L4_3 * 0.5
    L3_3 = L3_3 - L4_3
    L2_3.y = L3_3
    L2_3 = A0_3._handle
    L3_3 = A0_3._top
    L3_3 = L3_3.x
    L2_3.x = L3_3
    if A1_3 < 1 then
      L2_3 = A0_3._fill
      L2_3.height = 1
      L2_3 = A0_3._fill
      L3_3 = A0_3._bottom
      L3_3 = L3_3.y
      L4_3 = A0_3._fill
      L4_3 = L4_3.contentHeight
      L4_3 = L4_3 * 0.5
      L3_3 = L3_3 - L4_3
      L4_3 = A0_3._bottom
      L4_3 = L4_3.contentHeight
      L4_3 = L4_3 * 0.5
      L3_3 = L3_3 - L4_3
      L2_3.y = L3_3
      L2_3 = A0_3._handle
      L3_3 = A0_3._bottom
      L3_3 = L3_3.y
      L4_3 = A0_3._bottom
      L4_3 = L4_3.contentHeight
      L4_3 = L4_3 * 0.5
      L3_3 = L3_3 - L4_3
      L2_3.y = L3_3
    else
      L2_3 = A0_3._handle
      L3_3 = A0_3._fill
      L3_3 = L3_3.y
      L4_3 = A0_3._fill
      L4_3 = L4_3.contentHeight
      L4_3 = L4_3 * 0.5
      L3_3 = L3_3 - L4_3
      L2_3.y = L3_3
    end
    A0_3._currentPercent = A1_3
  end
  L4_2._setValue = L10_2
  function L10_2(A0_3)
    local L1_3
    A0_3._imageSheet = nil
  end
  A0_2._finalize = L10_2
  return A0_2
end
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
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
    if not L5_2 then
      L5_2 = 200
    end
  end
  L4_2.width = L5_2
  L5_2 = L2_2.height
  if not L5_2 then
    L5_2 = L3_2.height
    if not L5_2 then
      L5_2 = 200
    end
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
  L5_2 = L2_2.value
  if not L5_2 then
    L5_2 = 50
  end
  L4_2.defaultValue = L5_2
  L5_2 = L2_2.orientation
  if not L5_2 then
    L5_2 = "horizontal"
  end
  L4_2.orientation = L5_2
  L5_2 = L2_2.listener
  L4_2.listener = L5_2
  L5_2 = L2_2.sheet
  L4_2.sheet = L5_2
  L5_2 = L3_2.sheet
  L4_2.themeSheetFile = L5_2
  L5_2 = L3_2.data
  L4_2.themeData = L5_2
  L5_2 = L2_2.leftFrame
  if not L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2._getFrameIndex
    L6_2 = L3_2
    L7_2 = L3_2.leftFrame
    L5_2 = L5_2(L6_2, L7_2)
  end
  L4_2.leftFrame = L5_2
  L5_2 = L2_2.rightFrame
  if not L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2._getFrameIndex
    L6_2 = L3_2
    L7_2 = L3_2.rightFrame
    L5_2 = L5_2(L6_2, L7_2)
  end
  L4_2.rightFrame = L5_2
  L5_2 = L2_2.middleFrame
  if not L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2._getFrameIndex
    L6_2 = L3_2
    L7_2 = L3_2.middleFrame
    L5_2 = L5_2(L6_2, L7_2)
  end
  L4_2.middleFrame = L5_2
  L5_2 = L2_2.fillFrame
  if not L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2._getFrameIndex
    L6_2 = L3_2
    L7_2 = L3_2.fillFrame
    L5_2 = L5_2(L6_2, L7_2)
  end
  L4_2.fillFrame = L5_2
  L5_2 = L2_2.frameWidth
  if not L5_2 then
    L5_2 = L3_2.frameWidth
  end
  L4_2.frameWidth = L5_2
  L5_2 = L2_2.frameHeight
  if not L5_2 then
    L5_2 = L3_2.frameHeight
  end
  L4_2.frameHeight = L5_2
  L5_2 = L2_2.handleFrame
  if not L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2._getFrameIndex
    L6_2 = L3_2
    L7_2 = L3_2.handleFrame
    L5_2 = L5_2(L6_2, L7_2)
  end
  L4_2.handleFrame = L5_2
  L5_2 = L2_2.handleWidth
  if not L5_2 then
    L5_2 = A1_2.handleWidth
  end
  L4_2.handleWidth = L5_2
  L5_2 = L2_2.handleHeight
  if not L5_2 then
    L5_2 = A1_2.handleHeight
  end
  L4_2.handleHeight = L5_2
  L5_2 = L2_2.topFrame
  if not L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2._getFrameIndex
    L6_2 = L3_2
    L7_2 = L3_2.topFrame
    L5_2 = L5_2(L6_2, L7_2)
  end
  L4_2.topFrame = L5_2
  L5_2 = L2_2.bottomFrame
  if not L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2._getFrameIndex
    L6_2 = L3_2
    L7_2 = L3_2.bottomFrame
    L5_2 = L5_2(L6_2, L7_2)
  end
  L4_2.bottomFrame = L5_2
  L5_2 = L2_2.middleVerticalFrame
  if not L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2._getFrameIndex
    L6_2 = L3_2
    L7_2 = L3_2.middleVerticalFrame
    L5_2 = L5_2(L6_2, L7_2)
  end
  L4_2.middleVerticalFrame = L5_2
  L5_2 = L2_2.fillVerticalFrame
  if not L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2._getFrameIndex
    L6_2 = L3_2
    L7_2 = L3_2.fillVerticalFrame
    L5_2 = L5_2(L6_2, L7_2)
  end
  L4_2.fillVerticalFrame = L5_2
  L5_2 = L4_2.orientation
  if "horizontal" == L5_2 then
    L5_2 = L4_2.width
    if not L5_2 then
      L5_2 = error
      L6_2 = "ERROR: "
      L7_2 = L0_1
      L7_2 = L7_2._widgetName
      L8_2 = ": width expected, got nil"
      L6_2 = L6_2 .. L7_2 .. L8_2
      L7_2 = 3
      L5_2(L6_2, L7_2)
    end
  else
    L5_2 = L4_2.orientation
    if "vertical" == L5_2 then
      L5_2 = L4_2.height
      if not L5_2 then
        L5_2 = error
        L6_2 = "ERROR: "
        L7_2 = L0_1
        L7_2 = L7_2._widgetName
        L8_2 = ": height expected, got nil"
        L6_2 = L6_2 .. L7_2 .. L8_2
        L7_2 = 3
        L5_2(L6_2, L7_2)
      end
    else
      L5_2 = error
      L6_2 = "ERROR: "
      L7_2 = L0_1
      L7_2 = L7_2._widgetName
      L8_2 = ": Unexpected orientation "
      L9_2 = L0_1
      L9_2 = L9_2._widgetName
      L10_2 = " supports either 'horizontal' or 'vertical' for the orientation"
      L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
      L7_2 = 3
      L5_2(L6_2, L7_2)
    end
  end
  L5_2 = L1_1
  L5_2 = L5_2._new
  L6_2 = {}
  L7_2 = L4_2.left
  L6_2.left = L7_2
  L7_2 = L4_2.top
  L6_2.top = L7_2
  L7_2 = L4_2.id
  if not L7_2 then
    L7_2 = "widget_slider"
  end
  L6_2.id = L7_2
  L7_2 = L4_2.baseDir
  L6_2.baseDir = L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L4_2.orientation
  if "horizontal" == L6_2 then
    L6_2 = L4_1
    L7_2 = L5_2
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L5_1
    L7_2 = L5_2
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
  end
  L6_2 = L1_1
  L6_2 = L6_2._calculatePosition
  L7_2 = L5_2
  L8_2 = L4_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
  L10_2 = L6_2
  L5_2.y = L7_2
  L5_2.x = L10_2
  L10_2 = L5_2._handle
  L11_2 = L5_2._handle
  L11_2 = L11_2.contentBounds
  L10_2.anchoredBounds = L11_2
  L10_2 = L5_2._fill
  L11_2 = L5_2._fill
  L11_2 = L11_2.contentBounds
  L10_2.anchoredBounds = L11_2
  L5_2.anchorChildren = false
  L10_2 = L4_2.orientation
  if "horizontal" == L10_2 then
    L10_2 = L2_2.left
    if L10_2 then
      L10_2 = L2_2.left
      L5_2.x = L10_2
    else
      L10_2 = L2_2.x
      if not L10_2 then
        L10_2 = 0
      end
      L11_2 = L4_2.width
      L11_2 = L11_2 * 0.5
      L11_2 = L10_2 - L11_2
      L5_2.x = L11_2
    end
    L10_2 = L5_2._handle
    L10_2 = L10_2.contentBounds
    L10_2 = L10_2.yMin
    L11_2 = L5_2._handle
    L11_2 = L11_2.anchoredBounds
    L11_2 = L11_2.yMin
    L10_2 = L10_2 - L11_2
    L11_2 = L5_2._fill
    L11_2 = L11_2.contentBounds
    L11_2 = L11_2.yMin
    L12_2 = L5_2._fill
    L12_2 = L12_2.anchoredBounds
    L12_2 = L12_2.yMin
    L11_2 = L11_2 - L12_2
    L10_2 = L10_2 + L11_2
    L10_2 = L10_2 * 0.5
    L11_2 = L9_2 - L10_2
    L5_2.y = L11_2
  else
    L10_2 = L2_2.top
    if L10_2 then
      L10_2 = L2_2.top
      L5_2.y = L10_2
    else
      L10_2 = L2_2.y
      if not L10_2 then
        L10_2 = 0
      end
      L11_2 = L4_2.height
      L11_2 = L11_2 * 0.5
      L11_2 = L10_2 - L11_2
      L5_2.y = L11_2
    end
    L10_2 = L5_2._handle
    L10_2 = L10_2.contentBounds
    L10_2 = L10_2.xMin
    L11_2 = L5_2._handle
    L11_2 = L11_2.anchoredBounds
    L11_2 = L11_2.xMin
    L10_2 = L10_2 - L11_2
    L11_2 = L5_2._fill
    L11_2 = L11_2.contentBounds
    L11_2 = L11_2.xMin
    L12_2 = L5_2._fill
    L12_2 = L12_2.anchoredBounds
    L12_2 = L12_2.xMin
    L11_2 = L11_2 - L12_2
    L10_2 = L10_2 + L11_2
    L10_2 = L10_2 * 0.5
    L11_2 = L8_2 - L10_2
    L5_2.x = L11_2
  end
  return L5_2
end
L0_1.new = L6_1
return L0_1
