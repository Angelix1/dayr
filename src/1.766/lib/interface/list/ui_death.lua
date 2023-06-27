local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.15
L2_1 = SHK
L2_1 = L2_1 * 1.12
L3_1 = SHK
L3_1 = L3_1 * 0.65
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "lost_item"
L7_1 = {}
L8_1 = {}
L8_1.image = "slot_bg_rare"
L8_1.width = L1_1
L9_1 = {}
L9_1.id = "rareBg"
L9_1.width = L1_1
L10_1 = {}
L11_1 = L1_1 * 0.8
L10_1.width = L11_1
L11_1 = {}
L11_1.id = "icon"
L11_1.isVisible = true
L12_1 = {}
L12_1.id = "text"
L13_1 = L1_1 * 0.9
L12_1.widthMax = L13_1
L12_1.text = ""
L13_1 = L1_1 * 0.45
L12_1.right = L13_1
L13_1 = L1_1 * 0.45
L12_1.bottom = L13_1
L12_1.color = "beige_light"
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "death_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button1"
L8_1.overFile = "button1_over"
L9_1 = SHK
L9_1 = L9_1 * 0.33
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.1
L8_1.height = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.buttons
L10_1 = L10_1.ok
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.25
L9_1.widthMax = L10_1
L9_1.color = "black"
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "death"
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.quest
  L1_2 = L0_2
  L0_2 = L0_2.verifyQuestAll
  L0_2(L1_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "death"
L6_1.layer = "ui_main"
L7_1 = SW
L7_1 = L7_1 * 0.5
L6_1.x = L7_1
L7_1 = SH
L7_1 = L7_1 * 0.5
L6_1.y = L7_1
L6_1.block = true
L6_1.alpha = 0.75
L7_1 = SH
L7_1 = L7_1 * 1.2
L6_1.height = L7_1
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
L8_1.height = L3_1
L9_1 = {}
L9_1.image = "fire_light"
L9_1.width = L2_1
L9_1.height = L3_1
L9_1.blendMode = "add"
L9_1.alpha = 0.15
L10_1 = {}
L10_1.id = "cont"
L11_1 = L2_1 * 0.74
L10_1.width = L11_1
L11_1 = L3_1 * 0.85
L10_1.height = L11_1
L10_1.scroll = true
L11_1 = {}
L11_1.top = 0
L10_1.border = L11_1
L11_1 = {}
L11_1.parentId = "cont"
L11_1.image = "image/interface/death.jpg"
L11_1.blendMode = "multiply"
L12_1 = L2_1 * 0.725
L11_1.width = L12_1
L12_1 = {}
L12_1.id = "level_loss"
L12_1.parentId = "cont"
L13_1 = strings
L13_1 = L13_1.level_loss
L12_1.text = L13_1
L13_1 = L2_1 * 0.7
L12_1.widthMax = L13_1
L13_1 = L3_1 * 0.06
L12_1.fontSize = L13_1
L12_1.color = "black"
L13_1 = {}
L13_1.parentId = "cont"
L13_1.image = "divider_horizontal"
L14_1 = L2_1 * 0.75
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.006
L13_1.height = L14_1
L13_1.color = "black"
L14_1 = {}
L14_1.id = "text"
L14_1.parentId = "cont"
L14_1.text = ""
L15_1 = L2_1 * 0.75
L14_1.width = L15_1
L15_1 = L3_1 * 0.056
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = {}
L15_1.id = "last_line"
L15_1.parentId = "cont"
L15_1.image = "divider_horizontal"
L16_1 = L2_1 * 0.75
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.006
L15_1.height = L16_1
L15_1.color = "black"
L16_1 = {}
L16_1.id = "item_loss"
L16_1.parentId = "cont"
L17_1 = strings
L17_1 = L17_1.item_loss
L16_1.text = L17_1
L17_1 = L2_1 * 0.7
L16_1.widthMax = L17_1
L17_1 = L3_1 * 0.06
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = {}
L17_1.parentId = "cont"
L17_1.id = "item_group"
L17_1.group = true
L17_1.anchorChildren = true
L18_1 = {}
L18_1.metalBorderType = 5
L19_1 = SHK
L19_1 = L19_1 * 0.01
L19_1 = L2_1 + L19_1
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.15
L18_1.height = L19_1
L19_1 = -L3_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.055
L19_1 = L19_1 - L20_1
L18_1.top = L19_1
L19_1 = {}
L19_1.metalBorderType = 2
L20_1 = SHK
L20_1 = L20_1 * 0.01
L20_1 = L2_1 + L20_1
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.15
L19_1.height = L20_1
L20_1 = L3_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.055
L20_1 = L20_1 + L21_1
L19_1.bottom = L20_1
L19_1.flipY = true
L20_1 = {}
L20_1.id = "buttonClose"
L20_1.button = "death_close"
L21_1 = L3_1 * 0.5
L20_1.y = L21_1
L21_1 = {}
L21_1.image = "star1"
L21_1.width = L2_1
L22_1 = L3_1 * 0.15
L21_1.height = L22_1
L22_1 = -L3_1
L22_1 = L22_1 * 0.5
L21_1.y = L22_1
L21_1.blendMode = "add"
L21_1.alpha = 0.5
L21_1.color = "battle_blood"
L22_1 = {}
L22_1.id = "title"
L23_1 = strings
L23_1 = L23_1.death_title
L22_1.text = L23_1
L23_1 = L2_1 * 0.7
L22_1.widthMax = L23_1
L23_1 = -L3_1
L23_1 = L23_1 * 0.5
L22_1.y = L23_1
L22_1.color = "beige"
L23_1 = L3_1 * 0.075
L22_1.fontSize = L23_1
L23_1 = {}
L23_1.id = "left_banner"
L23_1.image = "tight_banner"
L24_1 = L3_1 * 1.25
L23_1.height = L24_1
L24_1 = -L2_1
L24_1 = L24_1 * 0.49
L23_1.left = L24_1
L24_1 = -L3_1
L24_1 = L24_1 * 0.61
L23_1.top = L24_1
L23_1.color = "battle_blood"
L24_1 = {}
L24_1.id = "right_banner"
L24_1.image = "tight_banner"
L25_1 = L3_1 * 1.25
L24_1.height = L25_1
L25_1 = L2_1 * 0.49
L24_1.right = L25_1
L25_1 = -L3_1
L25_1 = L25_1 * 0.61
L24_1.top = L25_1
L24_1.color = "battle_blood"
L25_1 = {}
L25_1.id = "left_icon"
L25_1.image = "image/interface/icon/icon_death.png"
L26_1 = SWK
L26_1 = L26_1 * 0.04
L25_1.width = L26_1
L26_1 = L3_1 * 0.25
L25_1.top = L26_1
L26_1 = {}
L27_1 = 0.5
L28_1 = 0
L29_1 = 0
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L25_1.color = L26_1
L26_1 = {}
L26_1.id = "right_icon"
L26_1.image = "image/interface/icon/icon_death.png"
L27_1 = SWK
L27_1 = L27_1 * 0.04
L26_1.width = L27_1
L27_1 = L3_1 * 0.25
L26_1.top = L27_1
L27_1 = {}
L28_1 = 0.5
L29_1 = 0
L30_1 = 0
L27_1[1] = L28_1
L27_1[2] = L29_1
L27_1[3] = L30_1
L26_1.color = L27_1
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
L7_1[17] = L24_1
L7_1[18] = L25_1
L7_1[19] = L26_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.left_icon
  L2_2 = A0_2.left_banner
  L2_2 = L2_2.x
  L1_2.x = L2_2
  L1_2 = A0_2.right_icon
  L2_2 = A0_2.right_banner
  L2_2 = L2_2.x
  L1_2.x = L2_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.newQuest
  L4_2 = ": \""
  L5_2 = strings
  L5_2 = L5_2.barQuest
  L5_2 = L5_2.exp_recovery
  L5_2 = L5_2.name
  L6_2 = "\"\n"
  L7_2 = strings
  L7_2 = L7_2.youGotNewChance
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isLevelDown"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = A0_2.level_loss
    L1_2.isVisible = true
    L1_2 = A0_2.level_loss
    L2_2 = L1_2
    L1_2 = L1_2.setText
    L3_2 = utf8
    L3_2 = L3_2.gsub
    L4_2 = strings
    L4_2 = L4_2.level_loss
    L5_2 = "<num>"
    L6_2 = main
    L6_2 = L6_2.level
    L7_2 = L6_2
    L6_2 = L6_2.getHeroValue
    L8_2 = "level"
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L6_2(L7_2, L8_2)
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  else
    L1_2 = A0_2.level_loss
    L1_2.isVisible = false
  end
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "lossItemList"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.iconTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.iconTable = L2_2
  if L1_2 then
    L2_2 = #L1_2
    if L2_2 ~= 0 then
      goto lbl_47
    end
  end
  L2_2 = A0_2.last_line
  L2_2.isVisible = false
  L2_2 = A0_2.item_loss
  L2_2.isVisible = false
  goto lbl_178
  ::lbl_47::
  L2_2 = L2_1
  L2_2 = L2_2 * 0.74
  L3_2 = L1_1
  L3_2 = L3_2 * 5
  L2_2 = L2_2 - L3_2
  L2_2 = L2_2 / 4
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.itemlist
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2[1]
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = A0_2.iconTable
    L9_2 = L9_2[L6_2]
    if not L9_2 then
      if L8_2 then
        L11_2 = L8_2
        L10_2 = L8_2.getRank
        L10_2 = L10_2(L11_2)
        if L10_2 then
          goto lbl_74
        end
      end
      L10_2 = 1
      ::lbl_74::
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2.item_group
      L13_2.template = "lost_item"
      L15_2 = {}
      L16_2 = {}
      L17_2 = L10_2 <= 1
      L16_2.notDraw = L17_2
      L17_2 = "slot_bg_r"
      L18_2 = L10_2
      L17_2 = L17_2 .. L18_2
      L16_2.image = L17_2
      L15_2[2] = L16_2
      L16_2 = {}
      L17_2 = L8_2.image
      L16_2.image = L17_2
      L15_2[3] = L16_2
      L16_2 = {}
      L17_2 = L8_2.comboImage
      L16_2.image = L17_2
      L17_2 = L1_1
      L18_2 = L8_2.comboImageSize
      if not L18_2 then
        L18_2 = 0.5
      end
      L17_2 = L17_2 * L18_2
      L16_2.width = L17_2
      L17_2 = L1_1
      L18_2 = L8_2.comboImageX
      if not L18_2 then
        L18_2 = 0
      end
      L17_2 = L17_2 * L18_2
      L16_2.x = L17_2
      L17_2 = L1_1
      L18_2 = L8_2.comboImageY
      if not L18_2 then
        L18_2 = 0
      end
      L17_2 = L17_2 * L18_2
      L16_2.y = L17_2
      L17_2 = L1_1
      L18_2 = L8_2.comboImageAlpha
      if not L18_2 then
        L18_2 = 1
      end
      L17_2 = L17_2 * L18_2
      L16_2.alpha = L17_2
      L17_2 = L8_2.comboImageColor
      L16_2.color = L17_2
      L15_2[4] = L16_2
      L13_2.obj = L15_2
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L9_2 = L11_2
      L11_2 = L9_2.text
      L12_2 = L11_2
      L11_2 = L11_2.setText
      L13_2 = converter
      L13_2 = L13_2.getQuantityK
      L14_2 = L7_2[2]
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L13_2(L14_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L11_2 = L9_2.icon
      L12_2 = L8_2.comboImage
      if L12_2 then
        L12_2 = true
        if L12_2 then
          goto lbl_149
        end
      end
      L12_2 = false
      ::lbl_149::
      L11_2.isVisible = L12_2
      L11_2 = L6_2 - 1
      L11_2 = L11_2 % 5
      L11_2 = L11_2 + 1
      L12_2 = math
      L12_2 = L12_2.ceil
      L13_2 = L6_2 / 5
      L12_2 = L12_2(L13_2)
      L13_2 = L2_1
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.37
      L14_2 = L1_1
      L15_2 = L11_2 - 0.5
      L14_2 = L14_2 * L15_2
      L13_2 = L13_2 + L14_2
      L14_2 = L11_2 - 1
      L14_2 = L2_2 * L14_2
      L13_2 = L13_2 + L14_2
      L9_2.x = L13_2
      L13_2 = L12_2 - 0.5
      L14_2 = L1_1
      L13_2 = L13_2 * L14_2
      L14_2 = L12_2 - 1
      L14_2 = L2_2 * L14_2
      L13_2 = L13_2 + L14_2
      L9_2.y = L13_2
      L13_2 = A0_2.iconTable
      L13_2[L6_2] = L9_2
    end
  end
  ::lbl_178::
  L2_2 = A0_2.cont
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "lossItemList"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isLevelDown"
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
