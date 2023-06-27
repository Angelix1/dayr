local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.55
L2_1 = SWK
L2_1 = L2_1 * 0.6
L3_1 = SHK
L3_1 = L3_1 * 0.135
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "levelup_recipe"
L7_1 = {}
L8_1 = {}
L8_1.image = "slot_bg_rare"
L8_1.width = L3_1
L9_1 = {}
L9_1.width = L3_1
L10_1 = {}
L10_1.id = "icon"
L11_1 = L3_1 * 0.8
L10_1.width = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "levelup_confirm"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button1_green"
L8_1.overFile = "button1_green_over"
L9_1 = SWK
L9_1 = L9_1 * 0.2
L8_1.width = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.menu
L10_1 = L10_1.main
L10_1 = L10_1.start
L9_1.text = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.17
L9_1.widthMax = L10_1
L9_1.color = "black"
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "levelup"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.close
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getHeroValue
  L4_2 = "pointPerk"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 < L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = "perk_selection"
    L2_2(L3_2, L4_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "levelup"
L6_1.layer = "ui_craft"
L6_1.block = true
L6_1.alpha = 0.5
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = "bg_paper"
L11_1 = "ragged_edge"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.composite = L9_1
L8_1.filter = "paperBorder"
L8_1.width = L2_1
L8_1.height = L1_1
L9_1 = {}
L9_1.id = "defaultBg"
L9_1.image = "new_lvl"
L10_1 = L2_1 * 0.8
L9_1.width = L10_1
L10_1 = L1_1 * 0.01
L9_1.y = L10_1
L9_1.blendMode = "multiply"
L9_1.isVisible = false
L10_1 = {}
L10_1.image = "fire_light"
L10_1.width = L2_1
L10_1.height = L1_1
L10_1.blendMode = "add"
L10_1.alpha = 0.5
L11_1 = {}
L11_1.metalBorderType = 5
L12_1 = L2_1 * 1.02
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.15
L11_1.height = L12_1
L12_1 = -L1_1
L12_1 = L12_1 * 0.45
L11_1.y = L12_1
L12_1 = {}
L12_1.metalBorderType = 2
L13_1 = L2_1 * 1.02
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.15
L12_1.height = L13_1
L13_1 = L1_1 * 0.45
L12_1.y = L13_1
L12_1.flipY = true
L13_1 = {}
L13_1.image = "star1"
L13_1.width = L2_1
L14_1 = SHK
L14_1 = L14_1 * 0.08
L13_1.height = L14_1
L14_1 = -L1_1
L14_1 = L14_1 * 0.488
L13_1.y = L14_1
L13_1.blendMode = "add"
L14_1 = {}
L15_1 = 0
L16_1 = 0.5
L17_1 = 0
L18_1 = 0.45
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L13_1.color = L14_1
L14_1 = {}
L14_1.id = "title"
L14_1.text = ""
L15_1 = L2_1 * 0.8
L14_1.widthMax = L15_1
L15_1 = -L1_1
L15_1 = L15_1 * 0.49
L14_1.y = L15_1
L14_1.color = "beige"
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1.fontSize = L15_1
L15_1 = {}
L15_1.id = "buttonClose"
L15_1.button = "levelup_confirm"
L16_1 = L1_1 * 0.57
L15_1.bottom = L16_1
L16_1 = {}
L16_1.id = "recipeText"
L16_1.text = ""
L17_1 = -L1_1
L17_1 = L17_1 * 0.16
L16_1.y = L17_1
L16_1.color = "black"
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L17_1 = {}
L17_1.id = "div2"
L17_1.image = "divider_horizontal"
L18_1 = L2_1 * 0.8
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.005
L17_1.height = L18_1
L18_1 = L1_1 * 0.22
L17_1.y = L18_1
L17_1.color = "black"
L18_1 = {}
L18_1.id = "perkText"
L18_1.text = ""
L19_1 = L1_1 * 0.3
L18_1.y = L19_1
L18_1.color = "black"
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L19_1 = {}
L19_1.id = "newQuest"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.fontSize = L20_1
L20_1 = L2_1 * 0.8
L19_1.widthMax = L20_1
L19_1.color = "black"
L20_1 = -L1_1
L20_1 = L20_1 * 0.3
L19_1.y = L20_1
L19_1.isVisible = false
L20_1 = {}
L20_1.image = "tight_banner"
L21_1 = SHK
L21_1 = L21_1 * 0.65
L20_1.height = L21_1
L21_1 = -L2_1
L21_1 = L21_1 * 0.5
L20_1.left = L21_1
L21_1 = -L1_1
L21_1 = L21_1 * 0.62
L20_1.top = L21_1
L21_1 = {}
L22_1 = 0
L23_1 = 0.7
L24_1 = 0
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L20_1.color = L21_1
L21_1 = {}
L21_1.image = "tight_banner"
L22_1 = SHK
L22_1 = L22_1 * 0.65
L21_1.height = L22_1
L22_1 = L2_1 * 0.5
L21_1.right = L22_1
L22_1 = -L1_1
L22_1 = L22_1 * 0.62
L21_1.top = L22_1
L22_1 = {}
L23_1 = 0
L24_1 = 0.7
L25_1 = 0
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L21_1.color = L22_1
L22_1 = {}
L22_1.image = "ui_exp_icon"
L23_1 = SWK
L23_1 = L23_1 * 0.033
L22_1.width = L23_1
L23_1 = -L2_1
L23_1 = L23_1 * 0.475
L22_1.left = L23_1
L23_1 = L1_1 * 0.2
L22_1.top = L23_1
L23_1 = {}
L24_1 = 0
L25_1 = 0.5
L26_1 = 0
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L22_1.color = L23_1
L23_1 = {}
L23_1.image = "ui_exp_icon"
L24_1 = SWK
L24_1 = L24_1 * 0.033
L23_1.width = L24_1
L24_1 = L2_1 * 0.475
L23_1.right = L24_1
L24_1 = L1_1 * 0.2
L23_1.top = L24_1
L24_1 = {}
L25_1 = 0
L26_1 = 0.5
L27_1 = 0
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L23_1.color = L24_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L7_1[11] = L18_1
L7_1[12] = L19_1
L7_1[13] = L20_1
L7_1[14] = L21_1
L7_1[15] = L22_1
L7_1[16] = L23_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = {}
  A0_2.buttonTable = L1_2
  L1_2 = A0_2.recipeText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.newReceiptAvailable
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.perkText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.newPerkAvailable
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "isLevelup"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A1_2.levelNum
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = SHK
  L4_2 = L4_2 * 0.78
  L5_2 = L3_1
  L5_2 = L5_2 * 5
  L4_2 = L4_2 - L5_2
  L4_2 = L4_2 / 4
  L5_2 = A0_2.title
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = string
  L7_2 = L7_2.gsub
  L8_2 = strings
  L8_2 = L8_2.levelupMessage
  L9_2 = "<level>"
  L10_2 = L2_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L7_2(L8_2, L9_2, L10_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "pointPerk"
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = 1 <= L5_2
  if not L5_2 then
    L6_2 = A0_2.perkText
    L6_2.isVisible = false
    L6_2 = A0_2.div2
    L6_2.isVisible = false
  end
  L6_2 = L3_2.addBarQuest
  if L6_2 then
    L7_2 = main
    L7_2 = L7_2.barQuest
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2[1]
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = strings
    L8_2 = L8_2.newQuest
    L9_2 = ": \""
    L10_2 = L7_2.name
    if not L10_2 then
      L10_2 = ""
    end
    L11_2 = "\""
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
    L9_2 = A0_2.newQuest
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.newQuest
    L9_2.isVisible = true
  end
  L7_2 = L3_2 or L7_2
  if L3_2 then
    L7_2 = L3_2.recipeList
  end
  if L7_2 then
    L8_2 = math
    L8_2 = L8_2.min
    L9_2 = #L7_2
    L10_2 = 5
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = 1
    L10_2 = L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = main
      L13_2 = L13_2.recipe
      L14_2 = L13_2
      L13_2 = L13_2.get
      L15_2 = L7_2[L12_2]
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = A0_2.buttonTable
      L14_2 = L14_2[L12_2]
      if L13_2 and not L14_2 then
        L15_2 = main
        L15_2 = L15_2.itemlist
        L16_2 = L15_2
        L15_2 = L15_2.get
        L17_2 = L13_2.id
        L15_2 = L15_2(L16_2, L17_2)
        if L15_2 then
          L17_2 = L15_2
          L16_2 = L15_2.getRank
          L16_2 = L16_2(L17_2)
          if L16_2 then
            goto lbl_104
          end
        end
        L16_2 = 1
        ::lbl_104::
        L17_2 = main
        L17_2 = L17_2.button
        L18_2 = L17_2
        L17_2 = L17_2.create
        L19_2 = {}
        L19_2.parent = A0_2
        L19_2.template = "levelup_recipe"
        L20_2 = L3_1
        L20_2 = L20_2 + L4_2
        L20_2 = L20_2 * L8_2
        L20_2 = L20_2 * 0.5
        L20_2 = -L20_2
        L21_2 = L3_1
        L22_2 = L12_2 - 0.5
        L21_2 = L21_2 * L22_2
        L20_2 = L20_2 + L21_2
        L21_2 = L12_2 - 1
        L21_2 = L4_2 * L21_2
        L20_2 = L20_2 + L21_2
        L19_2.x = L20_2
        L20_2 = L1_1
        L20_2 = L20_2 * 0.04
        L19_2.y = L20_2
        L20_2 = {}
        L21_2 = {}
        L22_2 = L16_2 <= 1
        L21_2.notDraw = L22_2
        L22_2 = "slot_bg_r"
        L23_2 = L16_2
        L22_2 = L22_2 .. L23_2
        L21_2.image = L22_2
        L20_2[2] = L21_2
        L21_2 = {}
        L22_2 = L13_2.image
        L21_2.image = L22_2
        L20_2[3] = L21_2
        L19_2.obj = L20_2
        L17_2 = L17_2(L18_2, L19_2)
        L14_2 = L17_2
        L17_2 = A0_2.buttonTable
        L17_2[L12_2] = L14_2
      end
    end
  else
    L8_2 = A0_2.defaultBg
    L8_2.isVisible = true
    L8_2 = A0_2.recipeText
    L8_2.isVisible = false
    L8_2 = A0_2.div2
    L8_2.isVisible = false
    if L6_2 and L5_2 then
      L8_2 = A0_2.newQuest
      L9_2 = L1_1
      L9_2 = -L9_2
      L9_2 = L9_2 * 0.335
      L8_2.y = L9_2
      L8_2 = A0_2.perkText
      L9_2 = L1_1
      L9_2 = -L9_2
      L9_2 = L9_2 * 0.25
      L8_2.y = L9_2
      L8_2 = A0_2.defaultBg
      L9_2 = L1_1
      L9_2 = L9_2 * 0.08
      L8_2.y = L9_2
    elseif L6_2 and not L5_2 then
      L8_2 = A0_2.newQuest
      L9_2 = L1_1
      L9_2 = -L9_2
      L9_2 = L9_2 * 0.31
      L8_2.y = L9_2
      L8_2 = A0_2.defaultBg
      L9_2 = L1_1
      L9_2 = L9_2 * 0.02
      L8_2.y = L9_2
    else
      L8_2 = A0_2.perkText
      L9_2 = L1_1
      L9_2 = -L9_2
      L9_2 = L9_2 * 0.31
      L8_2.y = L9_2
      L8_2 = A0_2.defaultBg
      L9_2 = L1_1
      L9_2 = L9_2 * 0.02
      L8_2.y = L9_2
    end
  end
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isAddPointPerk"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L6_1.close = L7_1
L4_1(L5_1, L6_1)
return L0_1
