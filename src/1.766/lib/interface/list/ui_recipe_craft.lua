local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 1.5
L3_1 = SHK
L3_1 = L3_1 * 0.69
L4_1 = SHK
L4_1 = L4_1 * 0.66
L5_1 = SHK
L5_1 = L5_1 * 0.09
L5_1 = L3_1 - L5_1
L6_1 = SHK
L6_1 = -L6_1
L6_1 = L6_1 * 0.04
L7_1 = SHK
L7_1 = L7_1 * 0.12
L8_1 = SHK
L8_1 = L8_1 * 0.13
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = A1_2.itemGive
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.itemGive
    L4_2 = L4_2[1]
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    return
  end
  L3_2 = L2_2.id
  L4_2 = A0_2.itemId
  if L3_2 ~= L4_2 then
    L3_2 = A0_2.itemImage
    if L3_2 then
      L3_2 = A0_2.itemImage
      L4_2 = L3_2
      L3_2 = L3_2.removeSelf
      L3_2(L4_2)
      A0_2.itemImage = nil
    end
    L3_2 = A0_2.comboImage
    if L3_2 then
      L3_2 = A0_2.comboImage
      L4_2 = L3_2
      L3_2 = L3_2.removeSelf
      L3_2(L4_2)
      A0_2.comboImage = nil
    end
    L3_2 = A0_2.itemRare
    if L3_2 then
      L3_2 = A0_2.itemRare
      L4_2 = L3_2
      L3_2 = L3_2.removeSelf
      L3_2(L4_2)
      A0_2.itemRare = nil
    end
    L3_2 = A0_2.itemRareBg
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.obj
      L4_2 = L3_2
      L3_2 = L3_2.new
      L5_2 = {}
      L6_2 = A0_2.groupRight
      L5_2.image = "slot_bg_rare"
      L7_2 = L4_1
      L7_2 = L7_2 * 0.29
      L5_2.width = L7_2
      L7_2 = L4_1
      L7_2 = -L7_2
      L7_2 = L7_2 * 0.47
      L5_2.left = L7_2
      L7_2 = L5_1
      L7_2 = -L7_2
      L7_2 = L7_2 * 0.335
      L5_2.top = L7_2
      L5_2[1] = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      A0_2.itemRareBg = L3_2
    end
    L3_2 = A0_2.itemRare
    if not L3_2 then
      L4_2 = L2_2
      L3_2 = L2_2.getRank
      L3_2 = L3_2(L4_2)
      if 1 < L3_2 then
        L4_2 = main
        L4_2 = L4_2.obj
        L5_2 = L4_2
        L4_2 = L4_2.new
        L6_2 = {}
        L7_2 = A0_2.groupRight
        L8_2 = "slot_bg_r"
        L9_2 = L3_2
        L8_2 = L8_2 .. L9_2
        L6_2.image = L8_2
        L8_2 = L4_1
        L8_2 = L8_2 * 0.29
        L6_2.width = L8_2
        L8_2 = A0_2.itemRareBg
        L8_2 = L8_2.x
        L6_2.x = L8_2
        L8_2 = A0_2.itemRareBg
        L8_2 = L8_2.y
        L6_2.y = L8_2
        L6_2[1] = L7_2
        L4_2 = L4_2(L5_2, L6_2)
        A0_2.itemRare = L4_2
      end
    end
    L3_2 = L2_2 or L3_2
    if L2_2 then
      L3_2 = main
      L3_2 = L3_2.obj
      L4_2 = L3_2
      L3_2 = L3_2.new
      L5_2 = {}
      L6_2 = A0_2.groupRight
      L7_2 = L2_2.image
      L5_2.image = L7_2
      L7_2 = L4_1
      L7_2 = L7_2 * 0.25
      L5_2.width = L7_2
      L7_2 = A0_2.itemRareBg
      L7_2 = L7_2.x
      L5_2.x = L7_2
      L7_2 = A0_2.itemRareBg
      L7_2 = L7_2.y
      L5_2.y = L7_2
      L5_2[1] = L6_2
      L3_2 = L3_2(L4_2, L5_2)
    end
    A0_2.itemImage = L3_2
    L3_2 = L2_2.comboImage
    if L3_2 then
      L3_2 = L2_2 or L3_2
      if L2_2 then
        L3_2 = main
        L3_2 = L3_2.obj
        L4_2 = L3_2
        L3_2 = L3_2.new
        L5_2 = {}
        L6_2 = A0_2.groupRight
        L7_2 = L2_2.comboImage
        L5_2.image = L7_2
        L7_2 = L4_1
        L7_2 = L7_2 * 0.25
        L8_2 = L2_2.comboImageSize
        L7_2 = L7_2 * L8_2
        L5_2.width = L7_2
        L7_2 = A0_2.itemImage
        L7_2 = L7_2.x
        L8_2 = L4_1
        L8_2 = L8_2 * 0.25
        L9_2 = L2_2.comboImageX
        L8_2 = L8_2 * L9_2
        L7_2 = L7_2 + L8_2
        L5_2.x = L7_2
        L7_2 = A0_2.itemImage
        L7_2 = L7_2.y
        L8_2 = L4_1
        L8_2 = L8_2 * 0.25
        L9_2 = L2_2.comboImageY
        L8_2 = L8_2 * L9_2
        L7_2 = L7_2 + L8_2
        L5_2.y = L7_2
        L7_2 = L2_2.comboImageAlpha
        L5_2.alpha = L7_2
        L5_2[1] = L6_2
        L3_2 = L3_2(L4_2, L5_2)
      end
      A0_2.comboImage = L3_2
    end
  end
  L3_2 = A1_2.name
  L4_2 = type
  L5_2 = A1_2.itemGive
  L5_2 = L5_2[2]
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = L3_2
    L5_2 = " x"
    L6_2 = A1_2.itemGive
    L6_2 = L6_2[2]
    L6_2 = L6_2[1]
    L7_2 = " - "
    L8_2 = A1_2.itemGive
    L8_2 = L8_2[2]
    L8_2 = L8_2[2]
    L3_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  else
    L4_2 = L3_2
    L5_2 = " x"
    L6_2 = A1_2.itemGive
    L6_2 = L6_2[2]
    L3_2 = L4_2 .. L5_2 .. L6_2
  end
  L4_2 = A1_2.exp
  if L4_2 then
    L4_2 = L3_2
    L5_2 = [[


]]
    L6_2 = A1_2.expText
    L3_2 = L4_2 .. L5_2 .. L6_2
  end
  L4_2 = L2_2.id
  A0_2.itemId = L4_2
  L4_2 = A0_2.nameRight
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.textRight
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = A1_2.text
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.stateTable
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.stateTable = L4_2
  L4_2 = A0_2.diseaseTable
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.diseaseTable = L4_2
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.getCraftList
  L6_2 = {}
  L7_2 = L2_2.id
  L6_2.id = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2[1]
  L6_2 = main
  L6_2 = L6_2.craft
  L7_2 = L6_2
  L6_2 = L6_2.getData
  L8_2 = {}
  L9_2 = L2_2.id
  L8_2.itemId = L9_2
  L8_2.eventName = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A0_2.textRight
  L7_2 = L7_2.y
  L8_2 = A1_2.text
  if L8_2 == "" then
    L8_2 = 0
    if L8_2 then
      goto lbl_226
    end
  end
  L8_2 = A0_2.textRight
  L9_2 = L8_2
  L8_2 = L8_2.getHeight
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  ::lbl_226::
  L7_2 = L7_2 + L8_2
  L8_2 = {}
  L9_2 = L6_2.stateList
  if L9_2 then
    L9_2 = L6_2.stateList
    L9_2 = #L9_2
    if 0 < L9_2 then
      L9_2 = 1
      L10_2 = L6_2.stateList
      L10_2 = #L10_2
      L11_2 = 1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = L6_2.stateList
        L13_2 = L13_2[L12_2]
        L14_2 = A0_2.stateTable
        L15_2 = L13_2[1]
        L14_2 = L14_2[L15_2]
        L15_2 = L13_2[1]
        L8_2[L15_2] = true
        if not L14_2 then
          L15_2 = main
          L15_2 = L15_2.button
          L16_2 = L15_2
          L15_2 = L15_2.create
          L17_2 = {}
          L18_2 = A0_2.groupRight
          L17_2.template = "recipe_state_icon"
          L19_2 = {}
          L20_2 = {}
          L21_2 = L13_2[1]
          L22_2 = "_icon3"
          L21_2 = L21_2 .. L22_2
          L20_2.image = L21_2
          L19_2[1] = L20_2
          L17_2.obj = L19_2
          L17_2[1] = L18_2
          L15_2 = L15_2(L16_2, L17_2)
          L14_2 = L15_2
          L15_2 = A0_2.stateTable
          L16_2 = L13_2[1]
          L15_2[L16_2] = L14_2
        end
        L15_2 = L14_2.text
        L16_2 = L15_2
        L15_2 = L15_2.setText
        L17_2 = converter
        L17_2 = L17_2.numberToSign
        L18_2 = L13_2[2]
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L17_2(L18_2)
        L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
        L15_2 = L4_1
        L15_2 = -L15_2
        L15_2 = L15_2 * 0.45
        L16_2 = SHK
        L16_2 = L16_2 * 0.055
        L15_2 = L15_2 + L16_2
        L16_2 = SHK
        L16_2 = L16_2 * 0.159
        L17_2 = L12_2 - 1
        L16_2 = L16_2 * L17_2
        L15_2 = L15_2 + L16_2
        L14_2.x = L15_2
        L15_2 = L14_2.bg
        L16_2 = L15_2
        L15_2 = L15_2.getHeight
        L15_2 = L15_2(L16_2)
        L15_2 = L15_2 * 0.5
        L15_2 = L7_2 + L15_2
        L16_2 = SHK
        L16_2 = L16_2 * 0.005
        L15_2 = L15_2 + L16_2
        L14_2.y = L15_2
      end
      L9_2 = SHK
      L9_2 = L9_2 * 0.08
      L7_2 = L7_2 + L9_2
    end
  end
  L9_2 = L6_2.diseaseList
  if not L9_2 then
    L9_2 = {}
  end
  L10_2 = 1
  L11_2 = #L9_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L9_2[L13_2]
    L15_2 = main
    L15_2 = L15_2.disease
    L16_2 = L15_2
    L15_2 = L15_2.get
    L17_2 = L14_2[1]
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = A0_2.diseaseTable
    L17_2 = L15_2.id
    L16_2 = L16_2[L17_2]
    L17_2 = L15_2.id
    L8_2[L17_2] = true
    if not L16_2 then
      L17_2 = main
      L17_2 = L17_2.button
      L18_2 = L17_2
      L17_2 = L17_2.create
      L19_2 = {}
      L20_2 = A0_2.groupRight
      L19_2.template = "recipe_disease_icon"
      L19_2[1] = L20_2
      L17_2 = L17_2(L18_2, L19_2)
      L16_2 = L17_2
      L17_2 = A0_2.diseaseTable
      L18_2 = L15_2.id
      L17_2[L18_2] = L16_2
    end
    L16_2.diseaseObj = L15_2
    L17_2 = L16_2.text
    L18_2 = L17_2
    L17_2 = L17_2.setText
    L19_2 = "[ "
    L20_2 = L14_2.text
    L21_2 = " ]"
    L19_2 = L19_2 .. L20_2 .. L21_2
    L17_2(L18_2, L19_2)
    L18_2 = L16_2
    L17_2 = L16_2.update
    L17_2(L18_2)
    L18_2 = L16_2
    L17_2 = L16_2.getHeight
    L17_2 = L17_2(L18_2)
    L17_2 = L17_2 * 0.51
    L17_2 = L7_2 + L17_2
    L16_2.y = L17_2
    L18_2 = L16_2
    L17_2 = L16_2.getHeight
    L17_2 = L17_2(L18_2)
    L17_2 = L17_2 * 1.02
    L7_2 = L7_2 + L17_2
  end
  L10_2 = pairs
  L11_2 = A0_2.stateTable
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    if L14_2 then
      L15_2 = L8_2[L13_2]
      if not L15_2 then
        L16_2 = L14_2
        L15_2 = L14_2.removeSelf
        L15_2(L16_2)
        L15_2 = A0_2.stateTable
        L15_2[L13_2] = nil
      end
    end
  end
  L10_2 = pairs
  L11_2 = A0_2.diseaseTable
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    if L14_2 then
      L15_2 = L8_2[L13_2]
      if not L15_2 then
        L16_2 = L14_2
        L15_2 = L14_2.removeSelf
        L15_2(L16_2)
        L15_2 = A0_2.diseaseTable
        L15_2[L13_2] = nil
      end
    end
  end
end
L1_1.updateItemInfo = L9_1
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "craft_button"
L12_1 = {}
L13_1 = {}
L13_1.id = "bg"
L13_1.defaultFile = "button1"
L13_1.overFile = "button1_over"
L14_1 = SHK
L14_1 = L14_1 * 0.36
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.105
L13_1.height = L14_1
L14_1 = {}
L14_1.id = "text"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.042
L14_1.fontSize = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.32
L14_1.widthMax = L15_1
L15_1 = {}
L16_1 = 0
L15_1[1] = L16_1
L14_1.color = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
L11_1.soundId = "button_menu"
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "recipe_icon"
L12_1 = {}
L13_1 = {}
L13_1.id = "bg"
L13_1.image = "slot_bg_rare"
L13_1.width = L7_1
L13_1.tap = true
L12_1[1] = L13_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.eventCell
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L2_2 = L2_2.tag
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = L1_2[1]
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "item_obj_info"
  L5_2.itemObj = L2_2
  L6_2 = A0_2.target
  L5_2.target = L6_2
  L5_2.isRecipe = true
  L3_2(L4_2, L5_2)
end
L11_1.action = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.eventCell
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.itemlist
  L2_2 = L2_2.tag
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2[1]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.countAll
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = A0_2.bg
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  if L2_2 then
    L5_2 = A0_2.imageRank
    if not L5_2 then
      L6_2 = L2_2
      L5_2 = L2_2.getRank
      L5_2 = L5_2(L6_2)
      if 1 < L5_2 then
        L6_2 = main
        L6_2 = L6_2.obj
        L7_2 = L6_2
        L6_2 = L6_2.new
        L8_2 = {}
        L8_2.parent = A0_2
        L9_2 = "slot_bg_r"
        L10_2 = L5_2
        L9_2 = L9_2 .. L10_2
        L8_2.image = L9_2
        L9_2 = L7_1
        L8_2.width = L9_2
        L6_2 = L6_2(L7_2, L8_2)
        A0_2.imageRank = L6_2
      end
    end
  end
  L5_2 = A0_2.image
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = A0_2
    L8_2 = L2_2.image
    L7_2.image = L8_2
    L8_2 = L4_2 * 0.85
    L7_2.width = L8_2
    L5_2 = L5_2(L6_2, L7_2)
  end
  A0_2.image = L5_2
  L5_2 = A0_2.icon
  if not L5_2 then
    L5_2 = L2_2.comboImage
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L7_2.parent = A0_2
      L8_2 = L2_2.comboImage
      L7_2.image = L8_2
      L8_2 = L2_2.comboImageSize
      if not L8_2 then
        L8_2 = 1
      end
      L8_2 = L4_2 * L8_2
      L7_2.width = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L2_2.comboImageX
      if not L6_2 then
        L6_2 = 0
      end
      L6_2 = L4_2 * L6_2
      L5_2.x = L6_2
      L6_2 = L2_2.comboImageY
      if not L6_2 then
        L6_2 = 0
      end
      L6_2 = L4_2 * L6_2
      L5_2.y = L6_2
      L6_2 = L2_2.comboImageAlpha
      if not L6_2 then
        L6_2 = 1
      end
      L5_2.alpha = L6_2
      if L5_2 then
        L6_2 = L2_2.comboImageColor
        if L6_2 then
          L7_2 = L5_2
          L6_2 = L5_2.setFillColor
          L8_2 = unpack
          L9_2 = L2_2.comboImageColor
          L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
          L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
        end
      end
      A0_2.icon = L5_2
    end
  end
  L5_2 = L1_2[3]
  if L5_2 then
    L5_2 = A0_2.text
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L8_2 = A0_2
      L7_2.text = ""
      L9_2 = SHK
      L9_2 = L9_2 * 0.03
      L7_2.fontSize = L9_2
      L9_2 = L4_2 * 0.98
      L7_2.widthMax = L9_2
      L9_2 = L4_2 * 0.63
      L7_2.y = L9_2
      L7_2.color = "black"
      L7_2[1] = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.text = L5_2
    end
  end
  L5_2 = A0_2.text
  if L5_2 then
    L5_2 = converter
    L5_2 = L5_2.getQuantityK
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    L6_2 = "/"
    L7_2 = converter
    L7_2 = L7_2.getQuantityK
    L8_2 = L1_2[2]
    L7_2 = L7_2(L8_2)
    L5_2 = L5_2 .. L6_2 .. L7_2
    L6_2 = L1_2[2]
    if L3_2 < L6_2 then
      L6_2 = A0_2.text
      L7_2 = L6_2
      L6_2 = L6_2.setFillColor
      L8_2 = {}
      L9_2 = 0.75
      L10_2 = 0
      L11_2 = 0
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L6_2(L7_2, L8_2)
    else
      L6_2 = A0_2.text
      L7_2 = L6_2
      L6_2 = L6_2.setFillColor
      L8_2 = {}
      L9_2 = 0
      L10_2 = 0
      L11_2 = 0
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L6_2(L7_2, L8_2)
    end
    L6_2 = A0_2.text
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = L1_2[2]
  if L3_2 < L5_2 then
    L5_2 = A0_2.image
    L5_2.alpha = 0.6
  else
    L5_2 = A0_2.image
    L5_2.alpha = 1
  end
end
L11_1.update = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "recipe_tab"
L12_1 = {}
L13_1 = {}
L13_1.id = "bg"
L13_1.image = "slot_bg_ragged_r1"
L13_1.width = L8_1
L13_1.tap = true
L14_1 = {}
L14_1.id = "light"
L14_1.image = "slot_bg_ragged_r1"
L14_1.blendMode = "add"
L15_1 = {}
L16_1 = 1
L17_1 = 1
L18_1 = 0
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.color = L15_1
L14_1.width = L8_1
L14_1.height = L8_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "recipe_craft"
  L4_2 = "eventObj"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.recipe
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.recipeId
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = A0_2.image
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2
    L7_2 = L2_2.image
    L5_2.image = L7_2
    L7_2 = L8_1
    L7_2 = L7_2 * 0.75
    L5_2.width = L7_2
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.image = L3_2
  end
  L3_2 = L1_2.id
  L4_2 = L2_2.id
  if L3_2 == L4_2 then
    L3_2 = A0_2.light
    L3_2.isVisible = true
    L3_2 = A0_2.light
    L3_2 = L3_2.fill
    L3_2.effect = "filter.linearWipe"
    L3_2 = A0_2.light
    L3_2 = L3_2.fill
    L3_2 = L3_2.effect
    L4_2 = {}
    L5_2 = 0
    L6_2 = -1
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L3_2.direction = L4_2
    L3_2 = A0_2.light
    L3_2 = L3_2.fill
    L3_2 = L3_2.effect
    L3_2.smoothness = 1
    L3_2 = A0_2.light
    L3_2 = L3_2.fill
    L3_2 = L3_2.effect
    L3_2.progress = 0.5
  else
    L3_2 = A0_2.light
    L3_2.isVisible = false
    L3_2 = A0_2.light
    L3_2 = L3_2.fill
    L3_2.effect = nil
  end
  L3_2 = A0_2._y
  A0_2.y = L3_2
end
L11_1.update = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.recipe
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.recipeId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "recipe_craft"
  L5_2.eventObj = L2_2
  L3_2(L4_2, L5_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "recipe_state_icon"
L12_1 = {}
L13_1 = {}
L13_1.id = "bg"
L14_1 = SHK
L14_1 = L14_1 * 0.075
L13_1.width = L14_1
L14_1 = {}
L14_1.id = "text"
L15_1 = SHK
L15_1 = L15_1 * 0.034
L14_1.left = L15_1
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.036
L14_1.fontSize = L15_1
L14_1.color = "black"
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "recipe_disease_icon"
L12_1 = {}
L13_1 = {}
L14_1 = L4_1 * 0.94
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.06
L13_1.height = L14_1
L13_1.alpha = 0
L14_1 = {}
L14_1.id = "tapBg"
L15_1 = L4_1 * 0.94
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.06
L14_1.height = L15_1
L14_1.alpha = 0.01
L14_1.tap = true
L15_1 = {}
L15_1.id = "image"
L16_1 = -L4_1
L16_1 = L16_1 * 0.455
L15_1.left = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.06
L15_1.width = L16_1
L16_1 = {}
L16_1.id = "text"
L16_1.text = ""
L17_1 = -L4_1
L17_1 = L17_1 * 0.35
L16_1.left = L17_1
L17_1 = L4_1 * 0.8
L16_1.widthMax = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L17_1 = {}
L18_1 = 0
L19_1 = 0
L20_1 = 0.5
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.color = L17_1
L17_1 = {}
L17_1.id = "line"
L18_1 = L4_1 * 0.82
L17_1.width = L18_1
L18_1 = L4_1 * 0.005
L17_1.height = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.02
L17_1.y = L18_1
L18_1 = {}
L19_1 = 0
L20_1 = 0
L21_1 = 0.5
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L17_1.color = L18_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.diseaseObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.image
  if L2_2 then
    L3_2 = L1_2.icon
    L4_2 = A0_2.imageFile
    if L3_2 ~= L4_2 then
      L3_2 = main
      L3_2 = L3_2.obj
      L4_2 = L3_2
      L3_2 = L3_2.new
      L5_2 = {}
      L6_2 = A0_2
      L7_2 = L1_2.icon
      L5_2.image = L7_2
      L8_2 = L2_2
      L7_2 = L2_2.getWidth
      L7_2 = L7_2(L8_2)
      L5_2.width = L7_2
      L7_2 = L2_2.x
      L5_2.x = L7_2
      L7_2 = L2_2.y
      L5_2.y = L7_2
      L5_2[1] = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L2_2
      L4_2 = L2_2.removeSelf
      L4_2(L5_2)
      A0_2.image = L3_2
    end
  end
  L3_2 = L1_2.icon
  A0_2.imageFile = L3_2
  L3_2 = A0_2.line
  L4_2 = A0_2.text
  L4_2 = L4_2.width
  L5_2 = A0_2.text
  L5_2 = L5_2.xScale
  L4_2 = L4_2 * L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.02
  L4_2 = L4_2 - L5_2
  L3_2.width = L4_2
  L3_2 = A0_2.line
  L4_2 = A0_2.text
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = A0_2.tapBg
  L4_2 = A0_2.text
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = A0_2.tapBg
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  L3_2.width = L4_2
end
L11_1.update = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.diseaseObj
  if not L2_2 then
    return
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "disease_info"
  L5_2 = L1_2.diseaseObj
  L4_2.obj = L5_2
  L4_2.target = L1_2
  L2_2(L3_2, L4_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "ci_close"
L11_1.template = "craft_button"
L12_1 = {}
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.buttons
L14_1 = L14_1.close
L13_1.text = L14_1
L12_1[2] = L13_1
L11_1.obj = L12_1
function L12_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "recipe_craft"
  L0_2(L1_2, L2_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "ci_start"
L11_1.template = "craft_button"
L12_1 = {}
L13_1 = {}
L13_1.defaultFile = "button1_green"
L13_1.overFile = "button1_green_over"
L12_1[1] = L13_1
L13_1 = {}
L13_1.id = "value"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L14_1 = {}
L15_1 = 0
L14_1[1] = L15_1
L13_1.color = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.001
L13_1.y = L14_1
L12_1[3] = L13_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "recipe_craft"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.eventObj
  L4_2 = A0_2
  L3_2 = A0_2.setPress
  L5_2 = L1_2.isBlockStart
  L3_2(L4_2, L5_2)
end
L11_1.update = L12_1
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "recipe_craft"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.eventObj
  L2_2 = L0_2.iteration
  L3_2 = L0_2.isBlockStart
  if L3_2 then
    return
  end
  L3_2 = L1_2.isWorkshopCraft
  if not L3_2 then
    L3_2 = L1_2.isRecipe
    if not L3_2 then
      goto lbl_58
    end
    L4_2 = L1_2
    L3_2 = L1_2.checkBought
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      goto lbl_58
    end
  end
  L3_2 = L1_2.isWorkshopCraft
  if L3_2 then
    L3_2 = "workshop_craft"
    if L3_2 then
      goto lbl_28
    end
  end
  L3_2 = "recipe"
  ::lbl_28::
  L4_2 = main
  L4_2 = L4_2.craft
  L5_2 = L4_2
  L4_2 = L4_2.check
  L6_2 = {}
  L6_2.event = L1_2
  L6_2.iterations = L2_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L7_2 = L0_2
    L6_2 = L0_2.close
    L6_2(L7_2)
    L6_2 = main
    L6_2 = L6_2.craftMaster
    L7_2 = L6_2
    L6_2 = L6_2.start
    L8_2 = {}
    L8_2.event = L1_2
    L8_2.eventName = L3_2
    L8_2.iterations = L2_2
    L6_2(L7_2, L8_2)
  elseif L5_2 then
    L6_2 = main
    L6_2 = L6_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.run
    L8_2 = {}
    L8_2.id = "warning"
    L8_2.text = L5_2
    L6_2(L7_2, L8_2)
    goto lbl_84
    ::lbl_58::
    L4_2 = L1_2
    L3_2 = L1_2.checkBuy
    L3_2, L4_2 = L3_2(L4_2)
    if L3_2 then
      L5_2 = main
      L5_2 = L5_2.recipe
      L6_2 = L5_2
      L5_2 = L5_2.buy
      L7_2 = {}
      L7_2.obj = L1_2
      L5_2(L6_2, L7_2)
    elseif L4_2 then
      L5_2 = main
      L5_2 = L5_2.animation
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L7_2.id = "warning"
      L7_2.text = L4_2
      L5_2(L6_2, L7_2)
    end
    L6_2 = L0_2
    L5_2 = L0_2.update
    L5_2(L6_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.update
    L7_2 = "recipe_list"
    L5_2(L6_2, L7_2)
  end
  ::lbl_84::
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L10_1 = L0_1
L9_1 = L0_1.init
L11_1 = {}
L11_1.id = "recipe_craft"
L11_1.layer = "ui_craft"
L11_1.alpha = 0
L12_1 = {}
L13_1 = {}
L13_1.id = "bgBack"
L14_1 = SW
L14_1 = L14_1 * 1.2
L13_1.width = L14_1
L14_1 = SH
L13_1.height = L14_1
L13_1.alpha = 0.5
L13_1.block = true
function L14_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "recipe_craft"
  L0_2(L1_2, L2_2)
end
L13_1.action = L14_1
L14_1 = {}
L14_1.id = "top_block"
L14_1.height = L8_1
L14_1.width = L8_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.5
L14_1.bottom = L15_1
L15_1 = -L2_1
L15_1 = L15_1 * 0.5
L14_1.left = L15_1
L14_1.block = true
L14_1.alpha = 0.01
L14_1.isVisible = false
L15_1 = {}
L15_1.id = "groupBack"
L15_1.group = true
L16_1 = {}
L16_1.texture = "bg_net"
L16_1.width = L2_1
L17_1 = L3_1 * 0.95
L16_1.height = L17_1
L16_1.simpleTexture = true
L16_1.block = true
L17_1 = {}
L17_1.id = "groupLeft"
L17_1.group = true
L18_1 = -L2_1
L18_1 = L18_1 * 0.5
L19_1 = L4_1 * 0.5
L18_1 = L18_1 + L19_1
L17_1.x = L18_1
L17_1.y = L6_1
L18_1 = {}
L18_1.parentId = "groupLeft"
L18_1.texture = "bg_paper"
L18_1.width = L4_1
L18_1.height = L5_1
L18_1.simpleTexture = true
L19_1 = {}
L19_1.parentId = "groupLeft"
L19_1.id = "lineLeft"
L19_1.image = "divider_horizontal"
L19_1.width = L4_1
L20_1 = SHK
L20_1 = L20_1 * 0.007
L19_1.height = L20_1
L20_1 = L5_1 * 0.21
L19_1.y = L20_1
L20_1 = {}
L21_1 = 0.5
L22_1 = 0.25
L23_1 = 0
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.color = L20_1
L20_1 = {}
L20_1.parentId = "groupLeft"
L20_1.image = "caption_brown"
L21_1 = L4_1 * 0.95
L20_1.width = L21_1
L21_1 = -L5_1
L21_1 = L21_1 * 0.4
L20_1.y = L21_1
L21_1 = {}
L21_1.parentId = "groupLeft"
L21_1.id = "titleLeft"
L21_1.text = ""
L22_1 = -L5_1
L22_1 = L22_1 * 0.405
L21_1.y = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.04
L21_1.fontSize = L22_1
L22_1 = {}
L22_1.id = "currencyBg"
L22_1.parentId = "groupLeft"
L22_1.image = "name_bg"
L23_1 = L4_1 * 0.6
L22_1.width = L23_1
L23_1 = L5_1 * 0.25
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "currencyText"
L23_1.parentId = "groupLeft"
L23_1.text = ""
L23_1.font = "russo_one"
L24_1 = SHK
L24_1 = L24_1 * 0.035
L23_1.fontSize = L24_1
L24_1 = L4_1 * 0.4
L23_1.widthMax = L24_1
L23_1.color = "trader_light_green"
L24_1 = L5_1 * 0.25
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "groupRight"
L24_1.group = true
L25_1 = L2_1 * 0.5
L26_1 = L4_1 * 0.5
L25_1 = L25_1 - L26_1
L24_1.x = L25_1
L24_1.y = L6_1
L25_1 = {}
L25_1.texture = "bg_paper"
L25_1.width = L4_1
L25_1.height = L5_1
L25_1.simpleTexture = true
L25_1.parentId = "groupRight"
L26_1 = {}
L26_1.image = "caption_brown"
L27_1 = L4_1 * 0.95
L26_1.width = L27_1
L27_1 = -L5_1
L27_1 = L27_1 * 0.4
L26_1.y = L27_1
L26_1.parentId = "groupRight"
L27_1 = {}
L27_1.id = "titleRight"
L27_1.text = ""
L27_1.parentId = "groupRight"
L28_1 = -L5_1
L28_1 = L28_1 * 0.405
L27_1.y = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.04
L27_1.fontSize = L28_1
L28_1 = {}
L28_1.id = "nameRight"
L28_1.text = ""
L28_1.parentId = "groupRight"
L29_1 = L4_1 * 0.6
L28_1.widthMax = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.04
L28_1.fontSize = L29_1
L29_1 = -L4_1
L29_1 = L29_1 * 0.15
L28_1.left = L29_1
L29_1 = -L5_1
L29_1 = L29_1 * 0.2
L28_1.y = L29_1
L28_1.align = "left"
L28_1.color = "black"
L29_1 = {}
L29_1.id = "textRight"
L29_1.text = ""
L29_1.parentId = "groupRight"
L30_1 = L4_1 * 0.93
L29_1.width = L30_1
L30_1 = SHK
L30_1 = -L30_1
L30_1 = L30_1 * 0.012
L29_1.top = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.032
L29_1.fontSize = L30_1
L29_1.align = "left"
L29_1.color = "black"
L30_1 = {}
L30_1.id = "iconTime"
L30_1.image = "icon_clock"
L31_1 = SHK
L31_1 = L31_1 * 0.1
L30_1.width = L31_1
L31_1 = SHK
L31_1 = -L31_1
L31_1 = L31_1 * 0.105
L30_1.y = L31_1
L30_1.color = "beige"
L31_1 = {}
L31_1.id = "valueTime"
L31_1.text = ""
L32_1 = SHK
L32_1 = L32_1 * 0.04
L31_1.fontSize = L32_1
L32_1 = SHK
L32_1 = -L32_1
L32_1 = L32_1 * 0.0225
L31_1.y = L32_1
L32_1 = {}
L32_1.image = "icon_back"
L33_1 = SHK
L33_1 = L33_1 * 0.125
L32_1.width = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.05
L32_1.y = L33_1
L32_1.color = "beige"
L33_1 = {}
L33_1.image = "bg_grad"
L34_1 = L3_1 * 0.95
L33_1.width = L34_1
L34_1 = L4_1 * 2
L34_1 = L2_1 - L34_1
L33_1.height = L34_1
L33_1.rotation = 90
L33_1.blendMode = "multiply"
L33_1.alpha = 0.8
L34_1 = {}
L34_1.texture = "leather_edge"
L34_1.width = L5_1
L35_1 = SWK
L35_1 = -L35_1
L35_1 = L35_1 * 0.01
L34_1.height = L35_1
L34_1.rotation = 90
L34_1.simpleTexture = true
L35_1 = -L2_1
L35_1 = L35_1 * 0.5
L34_1.x = L35_1
L35_1 = {}
L35_1.texture = "leather_edge"
L36_1 = L3_1 * 0.95
L35_1.width = L36_1
L36_1 = SWK
L36_1 = L36_1 * 0.01
L35_1.height = L36_1
L35_1.rotation = 90
L35_1.simpleTexture = true
L36_1 = L4_1 * 2
L36_1 = L2_1 - L36_1
L36_1 = -L36_1
L36_1 = L36_1 * 0.5
L35_1.x = L36_1
L36_1 = {}
L36_1.texture = "leather_edge"
L37_1 = L3_1 * 0.95
L36_1.width = L37_1
L37_1 = SWK
L37_1 = -L37_1
L37_1 = L37_1 * 0.01
L36_1.height = L37_1
L36_1.rotation = 90
L36_1.simpleTexture = true
L37_1 = L4_1 * 2
L37_1 = L2_1 - L37_1
L37_1 = L37_1 * 0.5
L36_1.x = L37_1
L37_1 = {}
L37_1.texture = "leather_edge"
L37_1.width = L5_1
L38_1 = SWK
L38_1 = L38_1 * 0.01
L37_1.height = L38_1
L37_1.rotation = 90
L37_1.simpleTexture = true
L38_1 = L2_1 * 0.5
L37_1.x = L38_1
L38_1 = {}
L38_1.metalBorderType = 1
L39_1 = -L3_1
L39_1 = L39_1 * 0.51
L38_1.top = L39_1
L39_1 = L2_1 * 1.02
L38_1.width = L39_1
L39_1 = SHK
L39_1 = L39_1 * 0.08
L38_1.height = L39_1
L38_1.flipY = true
L38_1.alpha = 1
L39_1 = {}
L39_1.metalBorderType = 2
L40_1 = L3_1 * 0.51
L39_1.bottom = L40_1
L40_1 = L2_1 * 1.02
L39_1.width = L40_1
L40_1 = SHK
L40_1 = L40_1 * 0.18
L39_1.height = L40_1
L39_1.flipY = true
L39_1.alpha = 1
L40_1 = {}
L40_1.id = "groupBottom"
L40_1.parentId = "groupBottom"
L40_1.group = true
L41_1 = L3_1 * 0.41
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "bgBottom"
L41_1.parentId = "groupBottom"
L41_1.image = "bg1"
L42_1 = L2_1 * 0.48
L41_1.width = L42_1
L42_1 = SHK
L42_1 = L42_1 * 0.1
L41_1.height = L42_1
L42_1 = {}
L42_1.id = "textBottom"
L42_1.parentId = "groupBottom"
L42_1.text = ""
L43_1 = SHK
L43_1 = L43_1 * 0.04
L42_1.fontSize = L43_1
L43_1 = {}
L43_1.id = "valueBottom"
L43_1.parentId = "groupBottom"
L43_1.text = ""
L44_1 = SHK
L44_1 = L44_1 * 0.04
L43_1.fontSize = L44_1
L44_1 = SHK
L44_1 = L44_1 * 0.002
L43_1.y = L44_1
L43_1.color = "green"
L44_1 = {}
L44_1.id = "slider"
L44_1.slider = true
L45_1 = L2_1 * 0.6
L44_1.width = L45_1
L45_1 = SHK
L45_1 = L45_1 * 0.15
L44_1.height = L45_1
L45_1 = -L2_1
L45_1 = L45_1 * 0.3
L44_1.x = L45_1
L45_1 = L3_1 * 0.305
L44_1.y = L45_1
function L45_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "recipe_craft"
  L1_2(L2_2, L3_2)
end
L44_1.action = L45_1
L45_1 = {}
L45_1.id = "start"
L45_1.button = "ci_start"
L46_1 = L3_1 * 0.5
L47_1 = SHK
L47_1 = L47_1 * 0.005
L46_1 = L46_1 - L47_1
L45_1.bottom = L46_1
L46_1 = L2_1 * 0.49
L45_1.right = L46_1
L46_1 = {}
L46_1.id = "buttonClose"
L46_1.button = "ci_close"
L47_1 = L3_1 * 0.5
L48_1 = SHK
L48_1 = L48_1 * 0.005
L47_1 = L47_1 - L48_1
L46_1.bottom = L47_1
L47_1 = -L2_1
L47_1 = L47_1 * 0.49
L46_1.left = L47_1
L47_1 = {}
L47_1.image = "light_effect"
L48_1 = -L2_1
L48_1 = L48_1 * 0.5
L49_1 = L4_1 * 0.5
L48_1 = L48_1 + L49_1
L47_1.x = L48_1
L47_1.y = L6_1
L47_1.width = L4_1
L47_1.height = L5_1
L47_1.alpha = 0.15
L47_1.blendMode = "add"
L48_1 = {}
L48_1.image = "light_effect"
L49_1 = L2_1 * 0.5
L50_1 = L4_1 * 0.5
L49_1 = L49_1 - L50_1
L48_1.x = L49_1
L48_1.y = L6_1
L48_1.width = L4_1
L48_1.height = L5_1
L48_1.alpha = 0.15
L48_1.blendMode = "add"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L12_1[7] = L19_1
L12_1[8] = L20_1
L12_1[9] = L21_1
L12_1[10] = L22_1
L12_1[11] = L23_1
L12_1[12] = L24_1
L12_1[13] = L25_1
L12_1[14] = L26_1
L12_1[15] = L27_1
L12_1[16] = L28_1
L12_1[17] = L29_1
L12_1[18] = L30_1
L12_1[19] = L31_1
L12_1[20] = L32_1
L12_1[21] = L33_1
L12_1[22] = L34_1
L12_1[23] = L35_1
L12_1[24] = L36_1
L12_1[25] = L37_1
L12_1[26] = L38_1
L12_1[27] = L39_1
L12_1[28] = L40_1
L12_1[29] = L41_1
L12_1[30] = L42_1
L12_1[31] = L43_1
L12_1[32] = L44_1
L12_1[33] = L45_1
L12_1[34] = L46_1
L12_1[35] = L47_1
L12_1[36] = L48_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = {}
  A0_2.tagObj = L2_2
  A0_2.needObj = L1_2
  L1_2 = A0_2.textBottom
  L2_2 = SHK
  L2_2 = -L2_2
  L2_2 = L2_2 * 0.005
  L1_2.x = L2_2
  L1_2 = A0_2.titleLeft
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.events
  L3_2 = L3_2.need
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.titleRight
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.result
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.textBottom
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.needLevel
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.valueBottom
  L2_2 = A0_2.textBottom
  L2_2 = L2_2.x
  L3_2 = A0_2.textBottom
  L4_2 = L3_2
  L3_2 = L3_2.getWidth
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 + L3_2
  L3_2 = SHK
  L3_2 = L3_2 * 0.01
  L2_2 = L2_2 + L3_2
  L1_2._left = L2_2
end
L11_1.create = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.eventObj
  end
  L3_2 = A0_2.slider
  L4_2 = L3_2
  L3_2 = L3_2.setValue
  L5_2 = 0
  L3_2(L4_2, L5_2)
  A0_2.eventObj = L2_2
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.isBlock
  end
  A0_2.isBlockStart = L3_2
  if L2_2 then
    L3_2 = L2_2.isRecipe
    if L3_2 then
      L4_2 = L2_2
      L3_2 = L2_2.open
      L3_2(L4_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.update
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L11_1.updateAfterOpen = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = A0_2.eventObj
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.craft
  L3_2 = L2_2
  L2_2 = L2_2.getIterationMax
  L4_2 = {}
  L4_2.event = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = math
  L3_2 = L3_2.round
  L4_2 = A0_2.slider
  L4_2 = L4_2.value
  L4_2 = L4_2 / 100
  L4_2 = L4_2 * L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = 1
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  A0_2.iteration = L3_2
  L4_2 = main
  L4_2 = L4_2.craft
  L5_2 = L4_2
  L4_2 = L4_2.getData
  L6_2 = {}
  L6_2.event = L1_2
  L6_2.notDescription = true
  L6_2.notInfo = true
  L6_2.iterations = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.valueTime
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = converter
  L7_2 = L7_2.intToTime
  L8_2 = L4_2.craftTime
  L9_2 = true
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L7_2(L8_2, L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L5_2 = {}
  L6_2 = L4_2.list
  if L6_2 then
    L6_2 = A0_2.top_block
    L6_2.isVisible = true
    L6_2 = A0_2.top_block
    L7_2 = L4_2.list
    L7_2 = #L7_2
    L8_2 = L8_1
    L9_2 = SWK
    L9_2 = L9_2 * 0.01
    L8_2 = L8_2 + L9_2
    L7_2 = L7_2 * L8_2
    L6_2.width = L7_2
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.position
    L8_2 = A0_2.top_block
    L9_2 = {}
    L10_2 = L2_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L9_2.left = L10_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = 1
    L7_2 = L4_2.list
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2.list
      L10_2 = L10_2[L9_2]
      L11_2 = main
      L11_2 = L11_2.recipe
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = A0_2.tagObj
      L12_2 = L12_2[L10_2]
      L13_2 = false
      L5_2[L10_2] = true
      if not L12_2 then
        L14_2 = main
        L14_2 = L14_2.itemlist
        L15_2 = L14_2
        L14_2 = L14_2.get
        L16_2 = L10_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L16_2 = L14_2
          L15_2 = L14_2.getRank
          L15_2 = L15_2(L16_2)
          if L15_2 then
            goto lbl_97
          end
        end
        L15_2 = 1
        ::lbl_97::
        L16_2 = main
        L16_2 = L16_2.button
        L17_2 = L16_2
        L16_2 = L16_2.create
        L18_2 = {}
        L19_2 = A0_2.groupBack
        L18_2.template = "recipe_tab"
        L20_2 = {}
        L21_2 = {}
        L22_2 = "slot_bg_ragged_r"
        L23_2 = L15_2
        L22_2 = L22_2 .. L23_2
        L21_2.image = L22_2
        L20_2[1] = L21_2
        L18_2.obj = L20_2
        L18_2[1] = L19_2
        L16_2 = L16_2(L17_2, L18_2)
        L12_2 = L16_2
        L12_2.recipeId = L10_2
        L16_2 = L2_1
        L16_2 = -L16_2
        L16_2 = L16_2 * 0.5
        L17_2 = L8_1
        L18_2 = L9_2 - 0.5
        L17_2 = L17_2 * L18_2
        L16_2 = L16_2 + L17_2
        L17_2 = SHK
        L17_2 = L17_2 * 0.02
        L18_2 = L9_2 - 1
        L17_2 = L17_2 * L18_2
        L16_2 = L16_2 + L17_2
        L12_2.x = L16_2
        L16_2 = L3_1
        L16_2 = -L16_2
        L16_2 = L16_2 * 0.5
        L18_2 = L12_2
        L17_2 = L12_2.getHeight
        L17_2 = L17_2(L18_2)
        L17_2 = L17_2 * 0.5
        L16_2 = L16_2 - L17_2
        L17_2 = SHK
        L17_2 = L17_2 * 0.01
        L16_2 = L16_2 + L17_2
        L12_2._y = L16_2
        L16_2 = A0_2.tagObj
        L16_2[L10_2] = L12_2
        L13_2 = true
      end
      L15_2 = L12_2
      L14_2 = L12_2.update
      L14_2(L15_2)
      if L13_2 then
        L14_2 = L12_2.light
        if L14_2 then
          L14_2 = L12_2.light
          L14_2 = L14_2.isVisible
          if L14_2 then
            L14_2 = transition
            L14_2 = L14_2.to
            L15_2 = L12_2.light
            L16_2 = {}
            L16_2.time = 500
            L16_2.alpha = 0.5
            L16_2.iterations = 3
            L17_2 = easing
            L17_2 = L17_2.continuousLoop
            L16_2.transition = L17_2
            L14_2(L15_2, L16_2)
          end
        end
      end
    end
  else
    L6_2 = A0_2.top_block
    L6_2.isVisible = false
  end
  L6_2 = {}
  L7_2 = SHK
  L7_2 = L7_2 * 0.005
  L8_2 = SHK
  L8_2 = L8_2 * 0.042
  L9_2 = L4_2.need
  if L9_2 then
    L9_2 = L4_2.need
    L9_2 = #L9_2
    L10_2 = 5
    if L9_2 == 6 then
      L10_2 = 3
    elseif L9_2 == 7 or L9_2 == 8 then
      L10_2 = 4
    end
    L11_2 = 1
    L12_2 = L4_2.need
    L12_2 = #L12_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L4_2.need
      L15_2 = L15_2[L14_2]
      L16_2 = A0_2.needObj
      L17_2 = L15_2[1]
      L16_2 = L16_2[L17_2]
      if not L16_2 then
        L17_2 = main
        L17_2 = L17_2.button
        L18_2 = L17_2
        L17_2 = L17_2.create
        L19_2 = {}
        L20_2 = A0_2.groupLeft
        L19_2.template = "recipe_icon"
        L19_2[1] = L20_2
        L17_2 = L17_2(L18_2, L19_2)
        L16_2 = L17_2
        L17_2 = A0_2.needObj
        L18_2 = L15_2[1]
        L17_2[L18_2] = L16_2
      end
      L17_2 = L15_2[1]
      L6_2[L17_2] = true
      L16_2.eventCell = L15_2
      L18_2 = L16_2
      L17_2 = L16_2.update
      L17_2(L18_2)
      L17_2 = L14_2 - 1
      L17_2 = L17_2 % L10_2
      L17_2 = L17_2 + 1
      L18_2 = math
      L18_2 = L18_2.ceil
      L19_2 = L14_2 / L10_2
      L18_2 = L18_2(L19_2)
      L19_2 = L18_2 * L10_2
      L20_2 = L4_2.need
      L20_2 = #L20_2
      if L19_2 > L20_2 then
        L19_2 = L4_2.need
        L19_2 = #L19_2
        L20_2 = L18_2 - 1
        L20_2 = L20_2 * L10_2
        L19_2 = L19_2 - L20_2
        if L19_2 then
          goto lbl_237
        end
      end
      L19_2 = L10_2
      ::lbl_237::
      L20_2 = L4_1
      L21_2 = L7_1
      L21_2 = L21_2 * L19_2
      L20_2 = L20_2 - L21_2
      L21_2 = L19_2 - 1
      L21_2 = L7_2 * L21_2
      L20_2 = L20_2 - L21_2
      L20_2 = L20_2 * 0.5
      L21_2 = L4_1
      L21_2 = -L21_2
      L21_2 = L21_2 * 0.5
      L22_2 = L17_2 - 0.5
      L23_2 = L7_1
      L22_2 = L22_2 * L23_2
      L21_2 = L21_2 + L22_2
      L22_2 = L17_2 - 1
      L22_2 = L7_2 * L22_2
      L21_2 = L21_2 + L22_2
      L21_2 = L21_2 + L20_2
      L16_2.x = L21_2
      L21_2 = L4_2.need
      L21_2 = #L21_2
      if 5 < L21_2 then
        L21_2 = L5_1
        L21_2 = -L21_2
        L21_2 = L21_2 * 0.31
        L22_2 = L7_1
        L23_2 = L18_2 - 0.5
        L22_2 = L22_2 * L23_2
        L21_2 = L21_2 + L22_2
        L22_2 = L18_2 - 1
        L22_2 = L8_2 * L22_2
        L21_2 = L21_2 + L22_2
        L16_2.y = L21_2
      else
        L21_2 = L5_1
        L21_2 = -L21_2
        L21_2 = L21_2 * 0.1
        L16_2.y = L21_2
      end
    end
  end
  L9_2 = L4_2.needTool
  if L9_2 then
    L9_2 = 1
    L10_2 = L4_2.needTool
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L4_2.needTool
      L13_2 = L13_2[L12_2]
      L14_2 = A0_2.needObj
      L15_2 = L13_2[1]
      L14_2 = L14_2[L15_2]
      if not L14_2 then
        L15_2 = main
        L15_2 = L15_2.button
        L16_2 = L15_2
        L15_2 = L15_2.create
        L17_2 = {}
        L18_2 = A0_2.groupLeft
        L17_2.template = "recipe_icon"
        L17_2[1] = L18_2
        L15_2 = L15_2(L16_2, L17_2)
        L14_2 = L15_2
        L15_2 = A0_2.needObj
        L16_2 = L13_2[1]
        L15_2[L16_2] = L14_2
      end
      L15_2 = L13_2[1]
      L6_2[L15_2] = true
      L14_2.eventCell = L13_2
      L16_2 = L14_2
      L15_2 = L14_2.update
      L15_2(L16_2)
      L15_2 = L4_2.needTool
      L15_2 = #L15_2
      L16_2 = L4_1
      L17_2 = L7_1
      L17_2 = L17_2 * L15_2
      L16_2 = L16_2 - L17_2
      L17_2 = L15_2 - 1
      L17_2 = L7_2 * L17_2
      L16_2 = L16_2 - L17_2
      L16_2 = L16_2 * 0.5
      L17_2 = L4_1
      L17_2 = -L17_2
      L17_2 = L17_2 * 0.5
      L18_2 = L12_2 - 0.5
      L19_2 = L7_1
      L18_2 = L18_2 * L19_2
      L17_2 = L17_2 + L18_2
      L18_2 = L12_2 - 1
      L18_2 = L7_2 * L18_2
      L17_2 = L17_2 + L18_2
      L17_2 = L17_2 + L16_2
      L14_2.x = L17_2
      L17_2 = L5_1
      L17_2 = L17_2 * 0.32
      L14_2.y = L17_2
    end
  end
  L9_2 = L4_2.needCurrency
  if L9_2 then
    L9_2 = A0_2.lineLeft
    L9_2.isVisible = false
    L9_2 = A0_2.currencyText
    L9_2.isVisible = true
    L9_2 = A0_2.currencyBg
    L9_2.isVisible = true
    L9_2 = L4_2.needCurrency
    L9_2 = L9_2[1]
    L9_2 = L9_2[1]
    L10_2 = main
    L10_2 = L10_2.itemlist
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L4_2.needCurrency
    L11_2 = L11_2[1]
    L11_2 = L11_2[2]
    L12_2 = A0_2.currencyId
    if L9_2 ~= L12_2 then
      L12_2 = A0_2.currencyIcon
      if L12_2 then
        L12_2 = A0_2.currencyIcon
        L13_2 = L12_2
        L12_2 = L12_2.removeSelf
        L12_2(L13_2)
        A0_2.currencyIcon = nil
      end
    end
    A0_2.currencyId = L9_2
    L12_2 = A0_2.currencyText
    L13_2 = L12_2
    L12_2 = L12_2.setText
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
    L12_2 = A0_2.currencyIcon
    if not L12_2 then
      L12_2 = main
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.new
      L14_2 = {}
      L15_2 = A0_2.groupLeft
      L14_2.parent = L15_2
      L15_2 = L10_2.currencyIcon
      L14_2.image = L15_2
      L15_2 = SWK
      L15_2 = L15_2 * 0.018
      L14_2.width = L15_2
      L14_2.color = "trader_light_green"
      L15_2 = A0_2.currencyBg
      L15_2 = L15_2.y
      L14_2.y = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      A0_2.currencyIcon = L12_2
    end
    L12_2 = A0_2.currencyText
    L13_2 = L12_2
    L12_2 = L12_2.getWidth
    L12_2 = L12_2(L13_2)
    L13_2 = A0_2.currencyIcon
    L14_2 = L13_2
    L13_2 = L13_2.getWidth
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 + L13_2
    L13_2 = SHK
    L13_2 = L13_2 * 0.01
    L12_2 = L12_2 + L13_2
    L13_2 = main
    L13_2 = L13_2.obj
    L14_2 = L13_2
    L13_2 = L13_2.position
    L15_2 = A0_2.currencyIcon
    L16_2 = {}
    L17_2 = L12_2 * 0.5
    L16_2.right = L17_2
    L13_2(L14_2, L15_2, L16_2)
    L13_2 = main
    L13_2 = L13_2.obj
    L14_2 = L13_2
    L13_2 = L13_2.position
    L15_2 = A0_2.currencyText
    L16_2 = {}
    L17_2 = -L12_2
    L17_2 = L17_2 * 0.5
    L16_2.left = L17_2
    L13_2(L14_2, L15_2, L16_2)
  else
    L9_2 = A0_2.lineLeft
    L9_2.isVisible = true
    L9_2 = A0_2.currencyText
    L9_2.isVisible = false
    L9_2 = A0_2.currencyBg
    L9_2.isVisible = false
    L9_2 = A0_2.currencyIcon
    if L9_2 then
      L9_2 = A0_2.currencyIcon
      L9_2 = L9_2.removeSelf
      if L9_2 then
        L9_2 = A0_2.currencyIcon
        L10_2 = L9_2
        L9_2 = L9_2.removeSelf
        L9_2(L10_2)
        A0_2.currencyIcon = nil
      end
    end
  end
  L9_2 = pairs
  L10_2 = A0_2.needObj
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    if L13_2 then
      L14_2 = L6_2[L12_2]
      if not L14_2 then
        L15_2 = L13_2
        L14_2 = L13_2.removeSelf
        L14_2(L15_2)
        L14_2 = A0_2.needObj
        L14_2[L12_2] = nil
      end
    end
  end
  L9_2 = pairs
  L10_2 = A0_2.tagObj
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    if L13_2 then
      L14_2 = L5_2[L12_2]
      if not L14_2 then
        L15_2 = L13_2
        L14_2 = L13_2.removeSelf
        L14_2(L15_2)
        L14_2 = A0_2.tagObj
        L14_2[L12_2] = nil
      end
    end
  end
  L9_2 = L1_1
  L9_2 = L9_2.updateItemInfo
  L10_2 = A0_2
  L11_2 = L4_2
  L9_2(L10_2, L11_2)
  L9_2 = L1_2.isRecipe
  if L9_2 then
    L10_2 = L1_2
    L9_2 = L1_2.checkBought
    L9_2 = L9_2(L10_2)
    if not L9_2 then
      goto lbl_492
    end
  end
  L9_2 = A0_2.slider
  L10_2 = 1 < L2_2
  L9_2.isVisible = L10_2
  L9_2 = A0_2.groupBottom
  L9_2.isVisible = false
  L9_2 = A0_2.start
  L9_2 = L9_2.text
  L10_2 = L9_2
  L9_2 = L9_2.setText
  L11_2 = L4_2.eventName
  L9_2(L10_2, L11_2)
  goto lbl_507
  ::lbl_492::
  L9_2 = A0_2.slider
  L9_2.isVisible = false
  L9_2 = A0_2.groupBottom
  L9_2.isVisible = true
  L9_2 = A0_2.valueBottom
  L10_2 = L9_2
  L9_2 = L9_2.setText
  L11_2 = L4_2.needLevel
  L9_2(L10_2, L11_2)
  L9_2 = A0_2.start
  L9_2 = L9_2.text
  L10_2 = L9_2
  L9_2 = L9_2.setText
  L11_2 = strings
  L11_2 = L11_2.events
  L11_2 = L11_2.open
  L9_2(L10_2, L11_2)
  ::lbl_507::
  L9_2 = A0_2.start
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
end
L11_1.update = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L11_1.close2 = L12_1
L9_1(L10_1, L11_1)
