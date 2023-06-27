local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.classGraphic
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "button"
L0_1 = L0_1(L1_1, L2_1)
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.id
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = {}
  end
  A1_2.obj = L3_2
  if L2_2 then
    L3_2 = L0_1
    L3_2 = L3_2.table
    L3_2 = L3_2[L2_2]
    if L3_2 then
      goto lbl_15
    end
  end
  L3_2 = {}
  ::lbl_15::
  L4_2 = L0_1
  L4_2 = L4_2.template
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A1_2.template
  if not L6_2 then
    L6_2 = L3_2.template
  end
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = {}
  L6_2 = L3_2
  L7_2 = table
  L7_2 = L7_2.copy2
  L8_2 = L4_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L7_2(L8_2)
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L5_2[7] = L12_2
  L5_2[8] = L13_2
  L5_2[9] = L14_2
  L5_2[10] = L15_2
  L5_2[11] = L16_2
  L5_2[12] = L17_2
  L5_2[13] = L18_2
  L6_2 = ipairs
  L7_2 = L5_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = pairs
    L12_2 = L10_2
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      L16_2 = A1_2[L14_2]
      if not L16_2 then
        L16_2 = table
        L16_2 = L16_2.copy2
        L17_2 = L15_2
        L16_2 = L16_2(L17_2)
      end
      A1_2[L14_2] = L16_2
    end
    L11_2 = L10_2.obj
    if L11_2 then
      L11_2 = pairs
      L12_2 = L10_2.obj
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      for L14_2, L15_2 in L11_2, L12_2, L13_2 do
        L16_2 = A1_2.obj
        L17_2 = A1_2.obj
        L17_2 = L17_2[L14_2]
        if not L17_2 then
          L17_2 = table
          L17_2 = L17_2.copy2
          L18_2 = L15_2
          L17_2 = L17_2(L18_2)
        end
        L16_2[L14_2] = L17_2
      end
    end
  end
  L6_2 = pairs
  L7_2 = A1_2.obj
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L3_2.obj
    if L11_2 then
      L11_2 = L3_2.obj
      L11_2 = L11_2[L9_2]
    end
    L12_2 = L4_2.obj
    if L12_2 then
      L12_2 = L4_2.obj
      L12_2 = L12_2[L9_2]
    end
    L13_2 = main
    L13_2 = L13_2.class
    L14_2 = L13_2
    L13_2 = L13_2.inheritance
    L15_2 = L10_2
    L16_2 = L11_2
    L17_2 = L12_2
    L13_2(L14_2, L15_2, L16_2, L17_2)
  end
  if L2_2 then
    L6_2 = A1_2.notGlobal
    if not L6_2 then
      L6_2 = L0_1
      L6_2 = L6_2.obj
      L6_2 = L6_2[L2_2]
      if L6_2 then
        L6_2 = L0_1
        L6_2 = L6_2.obj
        L6_2 = L6_2[L2_2]
        L6_2 = L6_2.removeSelf
        if L6_2 then
          L6_2 = L0_1
          L6_2 = L6_2.obj
          L6_2 = L6_2[L2_2]
          L7_2 = L6_2
          L6_2 = L6_2.removeSelf
          L6_2(L7_2)
          L6_2 = L0_1
          L6_2 = L6_2.obj
          L6_2[L2_2] = nil
        end
      end
    end
  end
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  if L2_2 then
    L7_2 = A1_2.notGlobal
    if not L7_2 then
      L6_2.id = L2_2
      L6_2._buttonId = L2_2
      L7_2 = L0_1
      L7_2 = L7_2.obj
      L7_2[L2_2] = L6_2
    end
  end
  L6_2.anchorChildren = true
  L7_2 = A1_2.anchorChildren
  if L7_2 ~= nil then
    L7_2 = A1_2.anchorChildren
    L6_2.anchorChildren = L7_2
  end
  L7_2 = {}
  L6_2.obj = L7_2
  L7_2 = 1
  L8_2 = A1_2.obj
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = A1_2.obj
    L11_2 = L11_2[L10_2]
    if L11_2 then
      L12_2 = L11_2.notDraw
      if not L12_2 then
        L12_2 = L11_2.tap
        if not L12_2 then
          L12_2 = L11_2.touch
          if not L12_2 then
            L12_2 = L11_2.defaultFile
            if not L12_2 then
              L12_2 = L11_2.overFile
              if not L12_2 then
                L12_2 = L11_2.holdTouch
                if not L12_2 then
                  goto lbl_202
                end
              end
            end
          end
        end
        L12_2 = L11_2.event
        if not L12_2 then
          L12_2 = A1_2.event
        end
        L11_2.event = L12_2
        L12_2 = L11_2.action
        if not L12_2 then
          L12_2 = A1_2.action
        end
        L11_2.action = L12_2
        L12_2 = L11_2.holdAction
        if not L12_2 then
          L12_2 = A1_2.holdAction
        end
        L11_2.holdAction = L12_2
        L12_2 = L11_2.holdActionStart
        if not L12_2 then
          L12_2 = A1_2.holdActionStart
        end
        L11_2.holdActionStart = L12_2
        L12_2 = L11_2.holdActionRelease
        if not L12_2 then
          L12_2 = A1_2.holdActionRelease
        end
        L11_2.holdActionRelease = L12_2
        L12_2 = L11_2.actionDouble
        if not L12_2 then
          L12_2 = A1_2.actionDouble
        end
        L11_2.actionDouble = L12_2
        L12_2 = L11_2.soundId
        if not L12_2 then
          L12_2 = A1_2.soundId
        end
        L11_2.soundId = L12_2
        ::lbl_202::
        L11_2.parent = L6_2
        L12_2 = main
        L12_2 = L12_2.obj
        L13_2 = L12_2
        L12_2 = L12_2.new
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = L6_2.obj
        L13_2[L10_2] = L12_2
        L13_2 = L11_2.id
        if L13_2 then
          L13_2 = L11_2.id
          L13_2 = L6_2[L13_2]
          if not L13_2 then
            L13_2 = L11_2.id
            L6_2[L13_2] = L12_2
          end
        end
      end
    end
  end
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.position
  L9_2 = L6_2
  L10_2 = A1_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = A1_2.alpha
  if not L7_2 then
    L7_2 = 1
  end
  L6_2.alpha = L7_2
  L7_2 = A1_2.action
  L6_2.isAction = L7_2
  L7_2 = A1_2.action
  L6_2._action = L7_2
  L7_2 = A1_2.isVisible
  if L7_2 ~= nil then
    L7_2 = A1_2.isVisible
    L6_2.isVisible = L7_2
  end
  L7_2 = A1_2[1]
  if not L7_2 then
    L7_2 = A1_2.parent
  end
  if L7_2 then
    L8_2 = L7_2.removeSelf
    if L8_2 then
      L8_2 = L7_2.add
      if L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.add
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
      else
        L9_2 = L7_2
        L8_2 = L7_2.insert
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
      end
    end
  end
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.width
    L2_3 = math
    L2_3 = L2_3.abs
    L3_3 = A0_3.xScale
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 * L2_3
    return L1_3
  end
  L6_2.getWidth = L8_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.height
    L2_3 = math
    L2_3 = L2_3.abs
    L3_3 = A0_3.yScale
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 * L2_3
    return L1_3
  end
  L6_2.getHeight = L8_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.x
    L2_3 = A0_3._width
    if not L2_3 then
      L2_3 = A0_3.width
    end
    L3_3 = math
    L3_3 = L3_3.abs
    L4_3 = A0_3._xScale
    if not L4_3 then
      L4_3 = A0_3.xScale
    end
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 * L3_3
    L2_3 = L2_3 * 0.5
    L1_3 = L1_3 - L2_3
    return L1_3
  end
  L6_2.getLeft = L8_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.x
    L2_3 = A0_3._width
    if not L2_3 then
      L2_3 = A0_3.width
    end
    L3_3 = math
    L3_3 = L3_3.abs
    L4_3 = A0_3._xScale
    if not L4_3 then
      L4_3 = A0_3.xScale
    end
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 * L3_3
    L2_3 = L2_3 * 0.5
    L1_3 = L1_3 + L2_3
    return L1_3
  end
  L6_2.getRight = L8_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.y
    L2_3 = A0_3._height
    if not L2_3 then
      L2_3 = A0_3.height
    end
    L3_3 = math
    L3_3 = L3_3.abs
    L4_3 = A0_3._yScale
    if not L4_3 then
      L4_3 = A0_3.yScale
    end
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 * L3_3
    L2_3 = L2_3 * 0.5
    L1_3 = L1_3 - L2_3
    return L1_3
  end
  L6_2.getTop = L8_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.y
    L2_3 = A0_3._height
    if not L2_3 then
      L2_3 = A0_3.height
    end
    L3_3 = math
    L3_3 = L3_3.abs
    L4_3 = A0_3._yScale
    if not L4_3 then
      L4_3 = A0_3.yScale
    end
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 * L3_3
    L2_3 = L2_3 * 0.5
    L1_3 = L1_3 + L2_3
    return L1_3
  end
  L6_2.getBottom = L8_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = ipairs
    L3_3 = A0_3.obj
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      if L6_3 then
        L7_3 = L6_3.setPress
        if L7_3 then
          L7_3 = A0_3.obj
          L7_3 = L7_3[L5_3]
          L8_3 = L7_3
          L7_3 = L7_3.setPress
          L9_3 = A1_3
          L7_3(L8_3, L9_3)
        end
      end
    end
  end
  L6_2.setPress = L8_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = ipairs
    L3_3 = A0_3.obj
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      if L6_3 then
        L7_3 = type
        L8_3 = L6_3.text
        L7_3 = L7_3(L8_3)
        if L7_3 == "string" then
          L7_3 = L6_3.setText
          if L7_3 then
            L7_3 = A0_3.obj
            L7_3 = L7_3[L5_3]
            L8_3 = L7_3
            L7_3 = L7_3.setText
            L9_3 = A1_3
            L7_3(L8_3, L9_3)
          end
        end
      end
    end
  end
  L6_2.setText = L8_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A1_2
    L2_3 = L2_3.update
    if L2_3 then
      L2_3 = A1_2
      L2_3 = L2_3.update
      L3_3 = A0_3
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
  end
  L6_2.update = L8_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A1_2
    L2_3 = L2_3.open
    if L2_3 then
      L2_3 = A1_2
      L2_3 = L2_3.open
      L3_3 = A0_3
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
  end
  L6_2.open = L8_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A1_2
    L2_3 = L2_3.close
    if L2_3 then
      L2_3 = A1_2
      L2_3 = L2_3.close
      L3_3 = A0_3
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
  end
  L6_2.close = L8_2
  L8_2 = A1_2.create
  if L8_2 then
    L8_2 = A1_2.create
    L9_2 = L6_2
    L10_2 = A1_2
    L8_2(L9_2, L10_2)
  end
  return L6_2
end
L0_1.create = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.id
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "string" then
    L2_2 = A1_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.getObj
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 and L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getFindButton
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = 1
    L6_2 = #L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L11_2 = A0_2
      L10_2 = A0_2.getObj
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L11_2 = L10_2.removeSelf
        if L11_2 then
          L12_2 = L10_2
          L11_2 = L10_2.removeSelf
          L11_2(L12_2)
          L11_2 = A0_2.obj
          L11_2[L9_2] = nil
        end
      end
    end
  end
end
L0_1.remove = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  if A1_2 then
    L3_2 = A1_2._buttonId
    if L3_2 then
      L3_2 = table
      L3_2 = L3_2.insert
      L4_2 = A2_2
      L5_2 = A1_2._buttonId
      L3_2(L4_2, L5_2)
    end
  end
  if A1_2 then
    L3_2 = A1_2.numChildren
    if L3_2 then
      L3_2 = 1
      L4_2 = A1_2.numChildren
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = L0_1
        L8_2 = L7_2
        L7_2 = L7_2.getFindButton
        L9_2 = A1_2[L6_2]
        L10_2 = A2_2
        L7_2(L8_2, L9_2, L10_2)
      end
    end
  end
  return A2_2
end
L0_1.getFindButton = L1_1
return L0_1
