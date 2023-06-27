local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = "ru"
L3_1 = "en"
L4_1 = "de"
L5_1 = "fr"
L6_1 = "es"
L7_1 = "it"
L8_1 = "id"
L9_1 = "ko"
L10_1 = "br"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "ml_close"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "icon_close"
L7_1 = SHK
L7_1 = L7_1 * 0.06
L6_1.width = L7_1
L5_1[1] = L6_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_language"
  L1_2(L2_2, L3_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L3_1 = L0_1
L2_1 = L0_1.init
L4_1 = {}
L4_1.id = "moder_language"
L4_1.block = true
L4_1.alpha = 0.75
L4_1.layer = "ui_top"
L5_1 = {}
L6_1 = {}
L6_1.id = "background"
L7_1 = SWK
L7_1 = L7_1 * 0.6
L6_1.width = L7_1
L7_1 = SHK
L7_1 = L7_1 * 0.7
L6_1.height = L7_1
L7_1 = {}
L7_1.id = "title"
L7_1.text = ""
L8_1 = SWK
L8_1 = L8_1 * 0.55
L7_1.widthMax = L8_1
L8_1 = SHK
L8_1 = -L8_1
L8_1 = L8_1 * 0.29
L7_1.y = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.05
L7_1.fontSize = L8_1
L7_1.color = "black"
L8_1 = {}
L8_1.image = "divider_horizontal"
L9_1 = SWK
L9_1 = L9_1 * 0.4
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.0035
L8_1.height = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.24
L8_1.y = L9_1
L8_1.color = "black"
L9_1 = {}
L9_1.button = "ml_close"
L10_1 = SWK
L10_1 = L10_1 * 0.25
L9_1.x = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.28
L9_1.y = L10_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
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
  L1_2 = 1
  L2_2 = L1_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = math
    L5_2 = L5_2.floor
    L6_2 = L4_2 - 1
    L6_2 = L6_2 / 3
    L5_2 = L5_2(L6_2)
    L6_2 = L4_2 - 1
    L6_2 = L6_2 % 3
    L7_2 = SWK
    L7_2 = 0.1 * L7_2
    L8_2 = L1_1
    L8_2 = L8_2[L4_2]
    L9_2 = main
    L9_2 = L9_2.button
    L10_2 = L9_2
    L9_2 = L9_2.create
    L11_2 = {}
    L11_2.parent = A0_2
    L12_2 = L6_2 - 1
    L12_2 = L12_2 * L7_2
    L13_2 = L6_2 - 1
    L13_2 = L13_2 * L7_2
    L13_2 = L13_2 * 0.3
    L12_2 = L12_2 + L13_2
    L11_2.x = L12_2
    L12_2 = L5_2 - 1
    L12_2 = L12_2 * L7_2
    L13_2 = L7_2 * 0.2
    L12_2 = L12_2 + L13_2
    L11_2.y = L12_2
    L12_2 = {}
    L13_2 = {}
    L14_2 = L8_2
    L15_2 = "_flag"
    L14_2 = L14_2 .. L15_2
    L13_2.image = L14_2
    L13_2.width = L7_2
    L13_2.tap = true
    L12_2[1] = L13_2
    L11_2.obj = L12_2
    function L12_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = main
      L1_3 = L1_3.multiplayer
      L1_3 = L1_3.hero
      L2_3 = L1_3
      L1_3 = L1_3.setLanguage
      L3_3 = L8_2
      L1_3(L2_3, L3_3)
      L1_3 = main
      L1_3 = L1_3.multiplayer
      L2_3 = L1_3
      L1_3 = L1_3.stopConnectionServer
      L1_3(L2_3)
      L1_3 = timer
      L1_3 = L1_3.performWithDelay
      L2_3 = 1000
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = main
        L0_4 = L0_4.multiplayer
        L1_4 = L0_4
        L0_4 = L0_4.startConnection
        L0_4(L1_4)
        L0_4 = L0_1
        L1_4 = L0_4
        L0_4 = L0_4.open
        L2_4 = "loading"
        L0_4(L1_4, L2_4)
      end
      L1_3(L2_3, L3_3)
      L1_3 = timer
      L1_3 = L1_3.performWithDelay
      L2_3 = 2000
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = L0_1
        L1_4 = L0_4
        L0_4 = L0_4.open
        L2_4 = "loading"
        L0_4(L1_4, L2_4)
      end
      L1_3(L2_3, L3_3)
      L1_3 = timer
      L1_3 = L1_3.performWithDelay
      L2_3 = 4000
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = L0_1
        L1_4 = L0_4
        L0_4 = L0_4.close
        L2_4 = "loading"
        L0_4(L1_4, L2_4)
      end
      L1_3(L2_3, L3_3)
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3.close
      L1_3(L2_3)
      L1_3 = L0_1
      L2_3 = L1_3
      L1_3 = L1_3.open
      L3_3 = "loading"
      L1_3(L2_3, L3_3)
    end
    L11_2.action = L12_2
    L9_2(L10_2, L11_2)
  end
end
L4_1.create = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L4_1.close = L5_1
L2_1(L3_1, L4_1)
return L0_1
