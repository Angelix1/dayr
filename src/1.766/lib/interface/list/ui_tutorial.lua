local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SW
L3_1 = SHK
L3_1 = L3_1 * 0.025
L3_1 = L3_1 * 2
L2_1 = L2_1 - L3_1
L3_1 = SHK
L3_1 = L3_1 * 0.96
L4_1 = SWK
L4_1 = L4_1 / 7
L5_1 = SWK
L5_1 = L5_1 / 7
L5_1 = L5_1 * 134
L5_1 = L5_1 / 274
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "tutorial_advice"
L9_1 = {}
L10_1 = {}
L10_1.width = L2_1
L11_1 = SHK
L11_1 = L11_1 * 0.16
L10_1.height = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.16
L10_1.rectRadius = L11_1
L10_1.alpha = 0.75
L11_1 = {}
L11_1.image = "image/battle/unit_icon/player/naked.png"
L12_1 = SHK
L12_1 = L12_1 * 0.15
L11_1.width = L12_1
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.025
L12_1 = L12_1 + L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.01
L12_1 = L12_1 + L13_1
L11_1.left = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.01
L11_1.y = L12_1
L11_1.color = "beige"
L12_1 = {}
L12_1.id = "text"
L12_1.text = ""
L13_1 = SW
L14_1 = SHK
L14_1 = L14_1 * 0.35
L13_1 = L13_1 - L14_1
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.fontSize = L13_1
L12_1.color = "beige"
L12_1.align = "left"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.obj = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "tutorial_advice_battle"
L9_1 = {}
L10_1 = {}
L10_1.width = L3_1
L11_1 = SHK
L11_1 = L11_1 * 0.16
L10_1.height = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.16
L10_1.rectRadius = L11_1
L10_1.alpha = 0.75
L11_1 = {}
L11_1.image = "image/battle/unit_icon/player/naked.png"
L12_1 = SHK
L12_1 = L12_1 * 0.15
L11_1.width = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L11_1.left = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.01
L11_1.y = L12_1
L11_1.color = "beige"
L12_1 = {}
L12_1.id = "text"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.17
L13_1 = L3_1 - L13_1
L12_1.widthMax = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.15
L13_1 = L13_1 + L14_1
L12_1.left = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L12_1.color = "beige"
L12_1.align = "left"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.obj = L9_1
L6_1(L7_1, L8_1)
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.buttonId
  if not L1_2 then
    L1_2 = A0_2.interfaceObjId
    if not L1_2 then
      L1_2 = A0_2.buttonRecipeId
      if not L1_2 then
        L1_2 = A0_2.buttonItemId
        if not L1_2 then
          L1_2 = A0_2.buttonItemEventId
          if not L1_2 then
            goto lbl_19
          end
        end
      end
    end
  end
  L1_2 = true
  do return L1_2 end
  goto lbl_27
  ::lbl_19::
  L1_2 = A0_2.battleUnitId
  if not L1_2 then
    L1_2 = A0_2.battleActionId
    if not L1_2 then
      goto lbl_27
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_27::
  L1_2 = false
  return L1_2
end
L1_1.checkTargetObj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.buttonId
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.button
    L2_2 = L1_2
    L1_2 = L1_2.getObj
    L3_2 = A0_2.buttonId
    L1_2 = L1_2(L2_2, L3_2)
  end
  L2_2 = A0_2.interfaceObjId
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.interface
    L3_2 = L2_2
    L2_2 = L2_2.getObj
    L4_2 = unpack
    L5_2 = A0_2.interfaceObjId
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L1_2 = L2_2
  else
    L2_2 = A0_2.buttonRecipeId
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.interface
      L3_2 = L2_2
      L2_2 = L2_2.getObj
      L4_2 = "recipe_list"
      L5_2 = "recipeTable"
      L6_2 = A0_2.buttonRecipeId
      L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
      L1_2 = L2_2
    else
      L2_2 = A0_2.buttonItemId
      if L2_2 then
        L2_2 = main
        L2_2 = L2_2.interface
        L3_2 = L2_2
        L2_2 = L2_2.getObj
        L4_2 = "inventory"
        L5_2 = "itemTable"
        L6_2 = A0_2.buttonItemId
        L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
        L1_2 = L2_2
      else
        L2_2 = A0_2.buttonItemEventId
        if L2_2 then
          L2_2 = main
          L2_2 = L2_2.interface
          L3_2 = L2_2
          L2_2 = L2_2.getObj
          L4_2 = "item"
          L5_2 = "panelTable"
          L6_2 = A0_2.buttonItemEventId
          L7_2 = "buttonGroup"
          L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
          L1_2 = L2_2
        else
          L2_2 = A0_2.battleUnitId
          if L2_2 then
            L2_2 = main
            L2_2 = L2_2.battle
            L2_2 = L2_2.graphic
            L2_2 = L2_2.unit
            L3_2 = L2_2
            L2_2 = L2_2.getObj
            L4_2 = A0_2.battleUnitId
            L2_2 = L2_2(L3_2, L4_2)
            L1_2 = L2_2
          else
            L2_2 = A0_2.battleActionId
            if L2_2 then
              L2_2 = main
              L2_2 = L2_2.interface
              L3_2 = L2_2
              L2_2 = L2_2.getObj
              L4_2 = "battle_ui"
              L2_2 = L2_2(L3_2, L4_2)
              if L2_2 then
                L3_2 = L2_2.actionTable
                if L3_2 then
                  L3_2 = pairs
                  L4_2 = L2_2.actionTable
                  L3_2, L4_2, L5_2 = L3_2(L4_2)
                  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
                    L8_2 = L7_2.weaponId
                    L9_2 = A0_2.battleActionId
                    if L8_2 ~= L9_2 then
                      L8_2 = L7_2.isMove
                      if not L8_2 then
                        goto lbl_99
                      end
                      L8_2 = A0_2.battleActionId
                      if L8_2 ~= "move" then
                        goto lbl_99
                      end
                    end
                    L1_2 = L7_2
                    do break end
                    ::lbl_99::
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  return L1_2
end
L1_1.getTargetObj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.tutorialObj
  L3_2 = L1_2.stepObj
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = L1_2.targetObj
  if L4_2 then
    L5_2 = L4_2._action
    if L5_2 then
      L5_2 = L4_2._action
      L6_2 = {}
      L7_2 = {}
      L7_2.parent = L4_2
      L6_2.target = L7_2
      L5_2(L6_2)
  end
  else
    L5_2 = L3_2.battleUnitId
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.battle
      L6_2 = L5_2
      L5_2 = L5_2.getUnit
      L7_2 = L3_2.battleUnitId
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L6_2 = main
        L6_2 = L6_2.battle
        L6_2 = L6_2.graphic
        L6_2 = L6_2.cell
        L7_2 = L6_2
        L6_2 = L6_2.cellTap
        L8_2 = L5_2.x
        L9_2 = L5_2.y
        L6_2(L7_2, L8_2, L9_2)
      end
    else
      L5_2 = L3_2.buttonItemId
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.itemlist
        L6_2 = L5_2
        L5_2 = L5_2.get
        L7_2 = L3_2.buttonItemId
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L6_2 = main
          L6_2 = L6_2.interface
          L7_2 = L6_2
          L6_2 = L6_2.update
          L8_2 = {}
          L8_2.id = "inventory"
          L8_2.itemObj = L5_2
          L6_2(L7_2, L8_2)
          L6_2 = main
          L6_2 = L6_2.interface
          L7_2 = L6_2
          L6_2 = L6_2.open
          L8_2 = {}
          L8_2.id = "item"
          L8_2.itemObj = L5_2
          L6_2(L7_2, L8_2)
        end
      else
        L5_2 = L3_2.buttonItemEventId
        if L5_2 then
          L5_2 = main
          L5_2 = L5_2.interface
          L6_2 = L5_2
          L5_2 = L5_2.getObj
          L7_2 = "item"
          L8_2 = "itemObj"
          L5_2 = L5_2(L6_2, L7_2, L8_2)
          L6_2 = L3_2.buttonItemEventId
          if L5_2 then
            L7_2 = main
            L7_2 = L7_2.craftMaster
            L8_2 = L7_2
            L7_2 = L7_2.start
            L9_2 = {}
            L10_2 = L5_2.id
            L9_2.id = L10_2
            L9_2.eventName = L6_2
            L7_2(L8_2, L9_2)
          end
        end
      end
    end
  end
  L5_2 = L3_2.isWearItem
  if L5_2 then
    L5_2 = L3_2.buttonRecipeId
    if L5_2 then
      L5_2 = L3_2.buttonRecipeId
      L6_2 = main
      L6_2 = L6_2.inventory
      L6_2 = L6_2.getItem
      L7_2 = L5_2
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = main
        L7_2 = L7_2.equipment
        L8_2 = L7_2
        L7_2 = L7_2.wear
        L9_2 = L5_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  L5_2 = L3_2.isInterfaceCloseAll
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.interface
    L6_2 = L5_2
    L5_2 = L5_2.closeAll
    L5_2(L6_2)
  end
  L5_2 = L3_2.isAnimationCloseAll
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.stopAll
    L5_2(L6_2)
  end
  L5_2 = main
  L5_2 = L5_2.tutorial
  L6_2 = L5_2
  L5_2 = L5_2.completeStep
  L7_2 = {}
  L7_2.obj = L2_2
  L5_2(L6_2, L7_2)
end
L1_1.tapTarget = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2.bgShadow
  if not A2_2 then
    A2_2 = A1_2
  end
  if not L5_2 then
    return
  end
  L6_2 = 56
  L7_2 = display
  L7_2 = L7_2.setDefault
  L8_2 = "magTextureFilter"
  L9_2 = "nearest"
  L7_2(L8_2, L9_2)
  L7_2 = display
  L7_2 = L7_2.setDefault
  L8_2 = "minTextureFilter"
  L9_2 = "nearest"
  L7_2(L8_2, L9_2)
  L8_2 = L5_2
  L7_2 = L5_2.setMask
  L9_2 = A0_2.objMask
  L7_2(L8_2, L9_2)
  L7_2 = A1_2 / L6_2
  L5_2.maskScaleX = L7_2
  L7_2 = A2_2 / L6_2
  L5_2.maskScaleY = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.getObjXY
  L9_2 = L5_2
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L9_2 = A3_2 or L9_2
  if not A3_2 then
    L9_2 = 0
  end
  L9_2 = L9_2 - L7_2
  L5_2.maskX = L9_2
  L9_2 = A4_2 or L9_2
  if not A4_2 then
    L9_2 = 0
  end
  L9_2 = L9_2 - L8_2
  L5_2.maskY = L9_2
  L9_2 = display
  L9_2 = L9_2.setDefault
  L10_2 = "magTextureFilter"
  L11_2 = "linear"
  L9_2(L10_2, L11_2)
  L9_2 = display
  L9_2 = L9_2.setDefault
  L10_2 = "minTextureFilter"
  L11_2 = "linear"
  L9_2(L10_2, L11_2)
end
L1_1.setMask = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A0_2.target
  if not L5_2 then
    return
  end
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.getObjXY
  L8_2 = L5_2.parent
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  if not A2_2 then
    A2_2 = A1_2
  end
  L8_2 = A3_2 or L8_2
  if not A3_2 then
    L8_2 = 0
  end
  if not A4_2 then
    A4_2 = 0
  end
  A3_2 = L8_2
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.scaling
  L10_2 = L5_2
  L11_2 = A1_2
  L12_2 = A2_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = A3_2 - L6_2
  L5_2.x = L8_2
  L8_2 = A4_2 - L7_2
  L5_2.y = L8_2
end
L1_1.setTarget = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.tutorialObj
  L3_2 = A1_2.tutorialInfo
  L4_2 = A1_2.stepObj
  if not L2_2 or not L4_2 then
    return
  end
  L5_2 = L3_2 or L5_2
  if L3_2 then
    L5_2 = L3_2.isComplete
  end
  L6_2 = L1_1
  L6_2 = L6_2.checkTargetObj
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L7_2 = L1_1
  L7_2 = L7_2.getTargetObj
  L8_2 = L4_2
  L7_2 = L7_2(L8_2)
  L8_2 = L4_2.text
  if L8_2 then
    L8_2 = true
    if L8_2 then
      goto lbl_27
    end
  end
  L8_2 = false
  ::lbl_27::
  A0_2.tutorialObj = L2_2
  A0_2.stepObj = L4_2
  L9_2 = A0_2.bgBlock
  L10_2 = L6_2 or L10_2
  if L6_2 then
    L10_2 = not L5_2
  end
  L9_2.isVisible = L10_2
  L9_2 = A0_2.bgShadow
  L10_2 = L2_2.shadow
  if L10_2 then
    L10_2 = true
  end
  L9_2.isVisible = L10_2
  L9_2 = A0_2.advice
  L10_2 = L4_2.text
  if L10_2 then
    L10_2 = true
  end
  L9_2.isVisible = L10_2
  L9_2 = A0_2.target
  L10_2 = L6_2 or L10_2
  if L6_2 then
    L10_2 = not L5_2
  end
  L9_2.isVisible = L10_2
  A0_2.targetObj = L7_2
  L9_2 = main
  L9_2 = L9_2.cache
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "isBattle"
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = A0_2.advice
    L9_2.isVisible = false
    L9_2 = A0_2.adviceBattle
    L9_2.isVisible = L8_2
  else
    L9_2 = A0_2.advice
    L9_2.isVisible = L8_2
    L9_2 = A0_2.adviceBattle
    L9_2.isVisible = false
  end
  if L6_2 then
    L9_2 = SW
    L9_2 = L9_2 * 0.5
    L10_2 = SH
    L10_2 = L10_2 * 0.5
    L11_2 = SW
    L11_2 = L11_2 * 0.15
    L12_2 = SW
    L12_2 = L12_2 * 0.15
    if L7_2 then
      L13_2 = main
      L13_2 = L13_2.obj
      L14_2 = L13_2
      L13_2 = L13_2.getObjXY
      L15_2 = L7_2
      L13_2, L14_2 = L13_2(L14_2, L15_2)
      L10_2 = L14_2
      L9_2 = L13_2
      L14_2 = L7_2
      L13_2 = L7_2.getWidth
      L13_2 = L13_2(L14_2)
      L15_2 = L7_2
      L14_2 = L7_2.getHeight
      L14_2 = L14_2(L15_2)
      L12_2 = L14_2
      L11_2 = L13_2
    end
    L13_2 = L1_1
    L13_2 = L13_2.setTarget
    L14_2 = A0_2
    L15_2 = L11_2
    L16_2 = L12_2
    L17_2 = L9_2
    L18_2 = L10_2
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
    L13_2 = L4_2.isArrow
    if L13_2 and not L5_2 then
      L13_2 = A0_2.arrowObj
      if not L13_2 then
        L14_2 = main
        L14_2 = L14_2.obj
        L15_2 = L14_2
        L14_2 = L14_2.new
        L16_2 = {}
        L17_2 = A0_2
        L16_2.image = "tutorial_arrows"
        L18_2 = SHK
        L18_2 = L18_2 * 0.14
        L16_2.width = L18_2
        L16_2[1] = L17_2
        L14_2 = L14_2(L15_2, L16_2)
        L13_2 = L14_2
        A0_2.arrowObj = L13_2
      end
      L14_2 = SW
      L14_2 = L14_2 * 0.5
      L14_2 = L9_2 - L14_2
      L13_2.x = L14_2
      L14_2 = SH
      L14_2 = L14_2 * 0.5
      L14_2 = L10_2 - L14_2
      L13_2.y = L14_2
      if L13_2 then
        L14_2 = L13_2.animationObj
        if not L14_2 then
          L14_2 = L13_2.xScale
          L15_2 = transition
          L15_2 = L15_2.to
          L16_2 = L13_2
          L17_2 = {}
          L17_2.time = 1000
          L17_2.iterations = 0
          L18_2 = easing
          L18_2 = L18_2.continuousLoop
          L17_2.transition = L18_2
          L18_2 = L14_2 * 1.25
          L17_2.xScale = L18_2
          L18_2 = L14_2 * 1.25
          L17_2.yScale = L18_2
          L15_2 = L15_2(L16_2, L17_2)
          L13_2.animationObj = L15_2
        end
      end
    end
  end
  L9_2 = A0_2.arrowObj
  if L9_2 then
    L9_2 = L4_2.isArrow
    if not L9_2 or L5_2 then
      L9_2 = A0_2.arrowObj
      L10_2 = L9_2
      L9_2 = L9_2.removeSelf
      L9_2(L10_2)
      A0_2.arrowObj = nil
    end
  end
  L9_2 = A0_2.advice
  if L9_2 then
    L9_2 = L4_2.text
    if L9_2 and not L5_2 then
      L9_2 = A0_2.advice
      L9_2 = L9_2.text
      L10_2 = L9_2
      L9_2 = L9_2.setText
      L11_2 = L4_2.text
      L9_2(L10_2, L11_2)
    end
  end
  L9_2 = A0_2.adviceBattle
  if L9_2 then
    L9_2 = L4_2.text
    if L9_2 and not L5_2 then
      L9_2 = A0_2.adviceBattle
      L9_2 = L9_2.text
      L10_2 = L9_2
      L9_2 = L9_2.setText
      L11_2 = L4_2.text
      L9_2(L10_2, L11_2)
    end
  end
end
L1_1.updateUI = L6_1
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "tutorial_display"
L8_1.layer = "ui_top"
L8_1.alpha = 0
L9_1 = {}
L10_1 = {}
L10_1.id = "bgBlock"
L11_1 = SW
L10_1.width = L11_1
L11_1 = SH
L10_1.height = L11_1
L10_1.block = true
L10_1.alpha = 0.01
L11_1 = {}
L11_1.id = "bgShadow"
L12_1 = SW
L11_1.width = L12_1
L12_1 = SH
L11_1.height = L12_1
L11_1.alpha = 0.5
L12_1 = {}
L12_1.id = "target"
L13_1 = SHK
L13_1 = L13_1 * 0.1
L12_1.width = L13_1
L13_1 = L1_1.tapTarget
L12_1.action = L13_1
L12_1.alpha = 0.01
L13_1 = {}
L13_1.id = "advice"
L13_1.button = "tutorial_advice"
L14_1 = SH
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.08
L14_1 = L14_1 + L15_1
L13_1.top = L14_1
L14_1 = {}
L14_1.id = "adviceBattle"
L14_1.button = "tutorial_advice_battle"
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L14_1.top = L15_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = graphics
  L1_2 = L1_2.newMask
  L2_2 = "image/interface/black_mask.png"
  L1_2 = L1_2(L2_2)
  A0_2.objMask = L1_2
end
L8_1.create = L9_1
L9_1 = L1_1.updateUI
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "tutorial_block_top"
L8_1.layer = "ui_main"
L9_1 = SHK
L9_1 = L9_1 * 0.07
L8_1.height = L9_1
L8_1.block = true
L8_1.top = 0
L9_1 = {}
L10_1 = 0
L11_1 = 0
L12_1 = 0
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.color = L9_1
L9_1 = {}
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "tutorial_block_bottom"
L8_1.layer = "ui_main"
L9_1 = SHK
L9_1 = L9_1 * 0.14
L8_1.height = L9_1
L8_1.block = true
L9_1 = SH
L8_1.bottom = L9_1
L9_1 = {}
L10_1 = 0
L11_1 = 0
L12_1 = 0
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.color = L9_1
L9_1 = {}
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "tutorial_game_bottom"
L8_1.layer = "ui_main"
L8_1.alpha = 0
L9_1 = {}
L10_1 = {}
L10_1.id = "bgBlock"
L11_1 = SW
L10_1.width = L11_1
L10_1.height = L5_1
L11_1 = SH
L11_1 = L11_1 * 0.5
L10_1.bottom = L11_1
L10_1.block = true
L10_1.alpha = 0.01
L11_1 = {}
L11_1.id = "bgShadow"
L12_1 = SW
L11_1.width = L12_1
L11_1.height = L5_1
L12_1 = SH
L12_1 = L12_1 * 0.5
L11_1.bottom = L12_1
L11_1.alpha = 0.5
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = graphics
  L1_2 = L1_2.newMask
  L2_2 = "image/interface/black_mask.png"
  L1_2 = L1_2(L2_2)
  A0_2.objMask = L1_2
end
L8_1.create = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = main
  L2_2 = L2_2.button
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = A1_2.buttonId
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.getObjXY
    L5_2 = L2_2
    L3_2, L4_2 = L3_2(L4_2, L5_2)
    L6_2 = L2_2
    L5_2 = L2_2.getWidth
    L5_2 = L5_2(L6_2)
    L7_2 = L2_2
    L6_2 = L2_2.getHeight
    L6_2 = L6_2(L7_2)
    L7_2 = L1_1
    L7_2 = L7_2.setMask
    L8_2 = A0_2
    L9_2 = L5_2
    L10_2 = L6_2
    L11_2 = L3_2
    L12_2 = L4_2
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L8_1.updateAfterOpen = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "display_block"
L8_1.layer = "top"
L8_1.alpha = 0.01
L9_1 = {}
L10_1 = {}
L11_1 = SW
L10_1.width = L11_1
L11_1 = SH
L10_1.height = L11_1
L10_1.alpha = 0.01
L10_1.block = true
L9_1[1] = L10_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
