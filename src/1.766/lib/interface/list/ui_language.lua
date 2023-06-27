local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.11
L2_1 = SWK
L2_1 = L2_1 * 0.025
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "language_dialog_close"
L6_1 = {}
L7_1 = {}
L7_1.id = "icon"
L7_1.defaultFile = "icon_close"
L8_1 = {}
L9_1 = 0.5
L8_1[1] = L9_1
L7_1.overColor = L8_1
L7_1.width = L2_1
L6_1[1] = L7_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "language_dialog"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.actionClose
    if L2_2 then
      L2_2 = L1_2.actionClose
      L2_2()
    end
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "language_dialog"
  L2_2(L3_2, L4_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "language_dialog"
L5_1.layer = "ui_dialog"
L5_1.block = true
L5_1.alpha = 0.75
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L8_1 = SWK
L8_1 = L8_1 * 0.6
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.7
L7_1.height = L8_1
L8_1 = {}
L8_1.id = "title"
L8_1.text = ""
L9_1 = SWK
L9_1 = L9_1 * 0.55
L8_1.widthMax = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.35
L10_1 = L1_1 * 0.55
L9_1 = L9_1 + L10_1
L8_1.y = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.fontSize = L9_1
L8_1.color = "black"
L9_1 = {}
L9_1.id = "divider"
L9_1.image = "divider_horizontal"
L10_1 = SWK
L10_1 = L10_1 * 0.4
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.0035
L9_1.height = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.35
L10_1 = L10_1 + L1_1
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "buttonClose"
L10_1.button = "language_dialog_close"
L11_1 = SWK
L11_1 = L11_1 * 0.3
L12_1 = L2_1 * 2
L11_1 = L11_1 - L12_1
L10_1.x = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.35
L12_1 = L2_1 * 1.5
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.menu
  L3_2 = L3_2.option
  L3_2 = L3_2.description
  L3_2 = L3_2.language
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = "ru"
  L3_2 = "en"
  L4_2 = "de"
  L5_2 = "fr"
  L6_2 = "es"
  L7_2 = "it"
  L8_2 = "id"
  L9_2 = "ko"
  L10_2 = "br"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = math
    L6_2 = L6_2.floor
    L7_2 = L5_2 - 1
    L7_2 = L7_2 / 3
    L6_2 = L6_2(L7_2)
    L7_2 = L5_2 - 1
    L7_2 = L7_2 % 3
    L8_2 = SWK
    L8_2 = 0.1 * L8_2
    L9_2 = L1_2[L5_2]
    L10_2 = main
    L10_2 = L10_2.button
    L11_2 = L10_2
    L10_2 = L10_2.create
    L12_2 = {}
    L13_2 = "language_"
    L14_2 = L9_2
    L13_2 = L13_2 .. L14_2
    L12_2.id = L13_2
    L12_2.parent = A0_2
    L13_2 = L7_2 - 1
    L13_2 = L13_2 * L8_2
    L14_2 = L7_2 - 1
    L14_2 = L14_2 * L8_2
    L14_2 = L14_2 * 0.3
    L13_2 = L13_2 + L14_2
    L12_2.x = L13_2
    L13_2 = L6_2 - 1
    L13_2 = L13_2 * L8_2
    L14_2 = L8_2 * 0.2
    L13_2 = L13_2 + L14_2
    L12_2.y = L13_2
    L13_2 = {}
    L14_2 = {}
    L15_2 = L9_2
    L16_2 = "_flag"
    L15_2 = L15_2 .. L16_2
    L14_2.image = L15_2
    L14_2.width = L8_2
    L14_2.tap = true
    L15_2 = {}
    L16_2 = strings
    L16_2 = L16_2.language
    L16_2 = L16_2[L9_2]
    L15_2.text = L16_2
    L16_2 = L8_2 * 1.1
    L15_2.width = L16_2
    L16_2 = L8_2 * 0.4
    L15_2.top = L16_2
    L15_2.color = "black"
    L16_2 = SWK
    L16_2 = 0.02 * L16_2
    if L9_2 == "br" then
      L17_2 = 0.5
      if L17_2 then
        goto lbl_86
      end
    end
    L17_2 = 1
    ::lbl_86::
    L16_2 = L16_2 * L17_2
    L15_2.fontSize = L16_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L12_2.obj = L13_2
    function L13_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = L0_1
      L2_3 = L1_3
      L1_3 = L1_3.open
      L3_3 = {}
      L3_3.id = "confirm"
      L4_3 = strings
      L4_3 = L4_3.language
      L5_3 = L9_2
      L4_3 = L4_3[L5_3]
      L3_3.title = L4_3
      L4_3 = strings
      L5_3 = "language_choose_"
      L6_3 = L9_2
      L5_3 = L5_3 .. L6_3
      L4_3 = L4_3[L5_3]
      L5_3 = [[


]]
      L6_3 = strings
      L7_3 = "language_"
      L8_3 = L9_2
      L7_3 = L7_3 .. L8_3
      L6_3 = L6_3[L7_3]
      L4_3 = L4_3 .. L5_3 .. L6_3
      L3_3.text = L4_3
      L4_3 = strings
      L4_3 = L4_3.lang_cancel
      L5_3 = L9_2
      L4_3 = L4_3[L5_3]
      L3_3.textCancel = L4_3
      L4_3 = strings
      L4_3 = L4_3.lang_ok
      L5_3 = L9_2
      L4_3 = L4_3[L5_3]
      L3_3.textConfirm = L4_3
      function L4_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = main
        L0_4 = L0_4.animation
        L1_4 = L0_4
        L0_4 = L0_4.run
        L2_4 = {}
        L2_4.id = "warning"
        L3_4 = strings
        L3_4 = L3_4.menu
        L3_4 = L3_4.message
        L3_4 = L3_4.notFont
        L2_4.text = L3_4
        L0_4(L1_4, L2_4)
        L0_4 = main
        L0_4 = L0_4.setting
        L1_4 = L0_4
        L0_4 = L0_4.edit
        L2_4 = "language"
        L3_4 = L9_2
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = main
        L0_4 = L0_4.setting
        L1_4 = L0_4
        L0_4 = L0_4.save
        L0_4(L1_4)
        L0_4 = L0_1
        L1_4 = L0_4
        L0_4 = L0_4.close
        L2_4 = "language_dialog"
        L0_4(L1_4, L2_4)
        L0_4 = main
        L0_4 = L0_4.character
        L1_4 = L0_4
        L0_4 = L0_4.get
        L2_4 = "online"
        L0_4 = L0_4(L1_4, L2_4)
        if L0_4 then
          L0_4 = main
          L0_4 = L0_4.multiplayer
          L0_4 = L0_4.hero
          L1_4 = L0_4
          L0_4 = L0_4.setLanguage
          L2_4 = nil
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.multiplayer
          L1_4 = L0_4
          L0_4 = L0_4.stopConnectionServer
          L0_4(L1_4)
        end
        L0_4 = native
        L0_4 = L0_4.requestExit
        L0_4()
      end
      L3_3.actionConfirm = L4_3
      L1_3(L2_3, L3_3)
    end
    L12_2.action = L13_2
    L10_2(L11_2, L12_2)
  end
end
L5_1.create = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L5_1.close = L6_1
L3_1(L4_1, L5_1)
return L0_1
