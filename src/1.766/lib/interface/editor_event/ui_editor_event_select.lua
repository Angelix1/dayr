local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.51
L2_1 = SHK
L2_1 = L2_1 * 0.8
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "editor_select"
  L0_2(L1_2, L2_2)
end
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.searchText
  L2_2 = table
  L2_2 = L2_2.copy2
  L3_2 = A0_2.list
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.filterInfo
  L4_2 = {}
  if not L2_2 then
    return L4_2
  end
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = type
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    if L10_2 == "table" then
      L10_2 = L9_2.id
      if L10_2 then
        goto lbl_25
      end
    end
    L10_2 = L9_2
    ::lbl_25::
    L11_2 = tostring
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L10_2 = L11_2
    L11_2 = type
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    if L11_2 == "table" then
      L11_2 = L9_2.name
      if L11_2 then
        goto lbl_41
      end
      L11_2 = L9_2.id
      if L11_2 then
        goto lbl_41
      end
    end
    L11_2 = L9_2
    ::lbl_41::
    if L1_2 and L1_2 ~= "" then
      L12_2 = utf8
      L12_2 = L12_2.len
      L13_2 = L1_2
      L12_2 = L12_2(L13_2)
      if 2 <= L12_2 then
        L13_2 = utf8
        L13_2 = L13_2.find
        L14_2 = utf8
        L14_2 = L14_2.lower
        L15_2 = L11_2
        L14_2 = L14_2(L15_2)
        L15_2 = utf8
        L15_2 = L15_2.lower
        L16_2 = L1_2
        L15_2 = L15_2(L16_2)
        L16_2 = 1
        L17_2 = true
        L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
        if not L13_2 and not (L12_2 < 2) then
          L14_2 = L10_2
          L13_2 = L10_2.sub
          L15_2 = 1
          L16_2 = L12_2
          L13_2 = L13_2(L14_2, L15_2, L16_2)
        end
        if L13_2 == L1_2 then
          L13_2 = #L4_2
          L13_2 = L13_2 + 1
          L4_2[L13_2] = L9_2
        end
      end
    else
      L12_2 = #L4_2
      L12_2 = L12_2 + 1
      L4_2[L12_2] = L9_2
    end
  end
  return L4_2
end
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "editor_select_button"
L8_1 = {}
L9_1 = {}
L9_1.id = "bg"
L9_1.defaultFile = "caption_brown"
L9_1.overFile = "caption_yellow"
L10_1 = SHK
L10_1 = L10_1 * 0.31
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.08
L9_1.height = L10_1
L10_1 = {}
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.28
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.005
L10_1.y = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.045
L10_1.fontSize = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "editor_select_item"
L8_1 = {}
L9_1 = {}
L9_1.id = "bg"
L10_1 = SHK
L10_1 = L10_1 * 0.86
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.height = L10_1
L9_1.color = "black"
L9_1.alpha = 0.5
L9_1.tap = true
L10_1 = {}
L10_1.id = "select"
L11_1 = SHK
L11_1 = L11_1 * 0.86
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.height = L11_1
L10_1.color = "player_party"
L10_1.alpha = 0.5
L10_1.isVisible = false
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.78
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.38
L11_1.left = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1.fontSize = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "editor_select_cancel"
L7_1.template = "player_select_button"
L8_1 = {}
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.buttons
L10_1 = L10_1.cancel
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L3_2 = L2_2.actionCancel
  if L3_2 then
    L3_2 = L2_2.actionCancel
    L4_2 = A0_2
    L3_2(L4_2)
  end
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.close
    L3_2(L4_2)
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = "admin_menu"
    L3_2(L4_2, L5_2)
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "editor_select_confirm"
L7_1.template = "player_select_button"
L8_1 = {}
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.confirm
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L3_2 = L2_2.itemId
  L4_2 = L2_2.actionConfirm
  if L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.close
    L5_2(L6_2)
  end
  if L3_2 and L4_2 then
    L5_2 = L4_2
    L6_2 = L3_2
    L5_2(L6_2)
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "editor_select"
L7_1.layer = "top"
L8_1 = {}
L9_1 = 0
L10_1 = 0
L11_1 = 0
L12_1 = 0.75
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L7_1.color = L8_1
L7_1.block = true
L8_1 = {}
L9_1 = {}
L9_1.id = "background"
L9_1.width = L1_1
L9_1.height = L2_1
L10_1 = {}
L10_1.id = "title"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.8
L10_1.widthMax = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.05
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L10_1.color = "black"
L11_1 = SHK
L11_1 = L11_1 * 0.045
L10_1.fontSize = L11_1
L11_1 = {}
L11_1.image = "divider_horizontal"
L12_1 = L1_1 * 0.92
L11_1.width = L12_1
L12_1 = L2_1 * 0.005
L11_1.height = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.08
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L11_1.color = "black"
L12_1 = {}
L12_1.id = "cont"
L12_1.scroll = true
L13_1 = SHK
L13_1 = L13_1 * 0.89
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.53
L12_1.height = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.155
L13_1 = L13_1 + L14_1
L12_1.top = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.01
L12_1.spaceY = L13_1
L13_1 = {}
L13_1.id = "searchText"
L13_1.inputText = ""
L14_1 = L1_1 * 0.9
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.06
L13_1.height = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.09
L14_1 = L14_1 + L15_1
L13_1.top = L14_1
L13_1.editing = L3_1
L14_1 = {}
L14_1.button = "editor_select_cancel"
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.39
L14_1.left = L15_1
L15_1 = L2_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.025
L15_1 = L15_1 - L16_1
L14_1.bottom = L15_1
L15_1 = {}
L15_1.button = "editor_select_confirm"
L16_1 = SHK
L16_1 = L16_1 * 0.39
L15_1.right = L16_1
L16_1 = L2_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.025
L16_1 = L16_1 - L17_1
L15_1.bottom = L16_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = {}
  A0_2.itemTable = L1_2
  L1_2 = {}
  A0_2.timerTable = L1_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = type
  L3_2 = A1_2.defaultItem
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = table
    L2_2 = L2_2.copy2
    L3_2 = A1_2.defaultItem
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_13
    end
  end
  L2_2 = A1_2.defaultItem
  ::lbl_13::
  A0_2.itemId = L2_2
  L2_2 = A1_2.itemList
  A0_2.itemList = L2_2
  L2_2 = A0_2.title
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A1_2.title
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.actionConfirm
  A0_2.actionConfirm = L2_2
  L2_2 = A1_2.actionCancel
  A0_2.actionCancel = L2_2
  L2_2 = A1_2.isMultiple
  A0_2.isMultiple = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = {}
  L4_2.onlyDraw = true
  L2_2(L3_2, L4_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = L4_1
  L5_2 = {}
  L6_2 = A0_2.searchText
  L7_2 = L6_2
  L6_2 = L6_2.getText
  L6_2 = L6_2(L7_2)
  L5_2.searchText = L6_2
  L6_2 = A0_2.itemList
  L5_2.list = L6_2
  L6_2 = A0_2.filterInfo
  L5_2.filterInfo = L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2.onlyDraw
  if not L5_2 then
    L5_2 = pairs
    L6_2 = A0_2.itemTable
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      if L9_2 then
        L10_2 = L9_2.removeSelf
        if L10_2 then
          L11_2 = L9_2
          L10_2 = L9_2.removeSelf
          L10_2(L11_2)
          L10_2 = A0_2.itemTable
          L10_2[L8_2] = nil
        end
      end
    end
    L5_2 = pairs
    L6_2 = A0_2.timerTable
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L10_2 = timer
      L10_2 = L10_2.cancel
      L11_2 = L9_2
      L10_2(L11_2)
      L10_2 = A0_2.timerTable
      L10_2[L8_2] = nil
    end
    A0_2.itemId = nil
    L5_2 = A0_2.cont
    L6_2 = L5_2
    L5_2 = L5_2.scrollTop
    L5_2(L6_2)
  end
  if L4_2 then
    L5_2 = 1
    L6_2 = #L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L10_2 = type
      L11_2 = L9_2
      L10_2 = L10_2(L11_2)
      if L10_2 == "table" then
        L10_2 = L9_2.id
        if L10_2 then
          goto lbl_64
        end
      end
      L10_2 = L9_2
      ::lbl_64::
      L11_2 = A0_2.itemTable
      L11_2 = L11_2[L10_2]
      if not L11_2 then
        L12_2 = A0_2.timerTable
        L12_2 = L12_2[L10_2]
        if not L12_2 then
          L3_2 = L3_2 + 20
          L12_2 = A0_2.timerTable
          L13_2 = timer
          L13_2 = L13_2.performWithDelay
          L14_2 = L3_2
          function L15_2()
            local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
            L0_3 = A0_2
            L0_3 = L0_3.timerTable
            L1_3 = L10_2
            L0_3[L1_3] = nil
            L0_3 = A0_2
            if L0_3 then
              L0_3 = A0_2
              L0_3 = L0_3.cont
              if L0_3 then
                L0_3 = A0_2
                L0_3 = L0_3.cont
                L0_3 = L0_3.height
                if L0_3 then
                  L0_3 = main
                  L0_3 = L0_3.button
                  L1_3 = L0_3
                  L0_3 = L0_3.create
                  L2_3 = {}
                  L2_3.template = "editor_select_item"
                  function L3_3()
                    local L0_4, L1_4, L2_4, L3_4, L4_4
                    L0_4 = type
                    L1_4 = L9_2
                    L0_4 = L0_4(L1_4)
                    if L0_4 == "table" then
                      L0_4 = L9_2
                      L0_4 = L0_4.id
                      if L0_4 then
                        goto lbl_11
                      end
                    end
                    L0_4 = L9_2
                    ::lbl_11::
                    L1_4 = A0_2
                    L1_4 = L1_4.isMultiple
                    if L1_4 then
                      L1_4 = A0_2
                      L2_4 = type
                      L3_4 = A0_2
                      L3_4 = L3_4.itemId
                      L2_4 = L2_4(L3_4)
                      if L2_4 ~= "table" then
                        L2_4 = {}
                        if L2_4 then
                          goto lbl_27
                        end
                      end
                      L2_4 = A0_2
                      L2_4 = L2_4.itemId
                      ::lbl_27::
                      L1_4.itemId = L2_4
                      L1_4 = table
                      L1_4 = L1_4.indexOf
                      L2_4 = A0_2
                      L2_4 = L2_4.itemId
                      L3_4 = L0_4
                      L1_4 = L1_4(L2_4, L3_4)
                      if L1_4 then
                        L2_4 = table
                        L2_4 = L2_4.remove
                        L3_4 = A0_2
                        L3_4 = L3_4.itemId
                        L4_4 = L1_4
                        L2_4(L3_4, L4_4)
                      else
                        L2_4 = A0_2
                        L2_4 = L2_4.itemId
                        L3_4 = A0_2
                        L3_4 = L3_4.itemId
                        L3_4 = #L3_4
                        L3_4 = L3_4 + 1
                        L2_4[L3_4] = L0_4
                      end
                    else
                      L1_4 = A0_2
                      L1_4.itemId = L0_4
                    end
                    L1_4 = A0_2
                    L2_4 = L1_4
                    L1_4 = L1_4.update
                    L3_4 = {}
                    L3_4.onlyDraw = true
                    L1_4(L2_4, L3_4)
                  end
                  L2_3.action = L3_3
                  L0_3 = L0_3(L1_3, L2_3)
                  L1_3 = L0_3.text
                  L2_3 = L1_3
                  L1_3 = L1_3.setText
                  L3_3 = type
                  L4_3 = L9_2
                  L3_3 = L3_3(L4_3)
                  if L3_3 == "table" then
                    L3_3 = L9_2
                    L3_3 = L3_3.name
                    if L3_3 then
                      goto lbl_43
                    end
                    L3_3 = L9_2
                    L3_3 = L3_3.id
                    if L3_3 then
                      goto lbl_43
                    end
                  end
                  L3_3 = L9_2
                  ::lbl_43::
                  L1_3(L2_3, L3_3)
                  L1_3 = L0_3.select
                  L2_3 = type
                  L3_3 = A0_2
                  L3_3 = L3_3.itemId
                  L2_3 = L2_3(L3_3)
                  if L2_3 == "table" then
                    L2_3 = table
                    L2_3 = L2_3.indexOf
                    L3_3 = A0_2
                    L3_3 = L3_3.itemId
                    L4_3 = type
                    L5_3 = L9_2
                    L4_3 = L4_3(L5_3)
                    if L4_3 == "table" then
                      L4_3 = L9_2
                      L4_3 = L4_3.id
                      if L4_3 then
                        goto lbl_65
                      end
                    end
                    L4_3 = L9_2
                    ::lbl_65::
                    L2_3 = L2_3(L3_3, L4_3)
                    if L2_3 then
                      goto lbl_84
                    end
                  end
                  L2_3 = A0_2
                  L2_3 = L2_3.itemId
                  L3_3 = type
                  L4_3 = L9_2
                  L3_3 = L3_3(L4_3)
                  if L3_3 == "table" then
                    L3_3 = L9_2
                    L3_3 = L3_3.id
                    if L3_3 then
                      goto lbl_80
                    end
                  end
                  L3_3 = L9_2
                  ::lbl_80::
                  L2_3 = L2_3 == L3_3
                  ::lbl_84::
                  L1_3.isVisible = L2_3
                  L1_3 = A0_2
                  L1_3 = L1_3.itemTable
                  L2_3 = L10_2
                  L1_3[L2_3] = L0_3
                  L1_3 = A0_2
                  L1_3 = L1_3.cont
                  L2_3 = L1_3
                  L1_3 = L1_3.add
                  L3_3 = L0_3
                  L1_3(L2_3, L3_3)
                end
              end
            end
          end
          L13_2 = L13_2(L14_2, L15_2)
          L12_2[L10_2] = L13_2
      end
      elseif L11_2 then
        L12_2 = L11_2.select
        L13_2 = type
        L14_2 = A0_2.itemId
        L13_2 = L13_2(L14_2)
        if L13_2 == "table" then
          L13_2 = table
          L13_2 = L13_2.indexOf
          L14_2 = A0_2.itemId
          L15_2 = L10_2
          L13_2 = L13_2(L14_2, L15_2)
          if L13_2 then
            goto lbl_104
          end
        end
        L13_2 = A0_2.itemId
        L13_2 = L13_2 == L10_2
        ::lbl_104::
        L12_2.isVisible = L13_2
      end
      if not L11_2 then
        L12_2 = A0_2.timerTable
        L12_2 = L12_2[L10_2]
        if not L12_2 then
          goto lbl_112
        end
      end
      L2_2[L10_2] = true
      ::lbl_112::
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.itemTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L2_2[L8_2]
      if not L10_2 then
        L10_2 = L9_2.removeSelf
        if L10_2 then
          L11_2 = L9_2
          L10_2 = L9_2.removeSelf
          L10_2(L11_2)
        end
        L10_2 = A0_2.itemTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.timerTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L2_2[L8_2]
      if not L10_2 then
        L10_2 = timer
        L10_2 = L10_2.cancel
        L11_2 = L9_2
        L10_2(L11_2)
        L10_2 = A0_2.timerTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = A0_2.cont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
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
return L0_1
