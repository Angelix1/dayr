local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 / 7
L3_1 = SWK
L3_1 = L3_1 / 7
L3_1 = L3_1 * 134
L3_1 = L3_1 / 274
L4_1 = {}
L4_1.character = "panel_list"
L4_1.quest = "quest_list"
L4_1.disease = "disease_list"
L4_1.inventory = "inventory"
L4_1.droplist = "droplist"
L4_1.recipe = "recipe_list"
L5_1 = {}
L6_1 = "character"
L7_1 = "quest"
L8_1 = "shop"
L9_1 = nil
L10_1 = "inventory"
L11_1 = "droplist"
L12_1 = "recipe"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L6_1 = {}
L7_1 = "light"
L8_1 = "radIcon"
L9_1 = "radValue"
L10_1 = "radPlus"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L7_1 = {}
L8_1 = "allyFlag"
L9_1 = "allyHungerFlag"
L10_1 = "giftFlag"
L11_1 = "perkFlag"
L12_1 = "advertFlag"
L13_1 = "itemQuestFlag"
L14_1 = "questFlag"
L15_1 = "saleFlag"
L16_1 = "saleFlag2"
L17_1 = "mailFlag"
L18_1 = "shopNewFlag"
L19_1 = "armorFlag"
L20_1 = "baseFlag"
L21_1 = "storyFlag"
L22_1 = "lootFlag"
L23_1 = "newRecipeFlag"
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
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.color
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "beige"
  L4_2 = "value"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 90 <= A0_2 then
    L2_2 = {}
    L3_2 = 1
    L4_2 = 0
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L1_2 = L2_2
  elseif 85 <= A0_2 then
    L2_2 = {}
    L3_2 = 1
    L4_2 = 0.5
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L1_2 = L2_2
  elseif 80 <= A0_2 then
    L2_2 = {}
    L3_2 = 1
    L4_2 = 0.75
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L1_2 = L2_2
  elseif 75 <= A0_2 then
    L2_2 = {}
    L3_2 = 1
    L4_2 = 1
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L1_2 = L2_2
  end
  return L1_2
end
L1_1.getRadColor = L8_1
function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = {}
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "panel_list"
  L4_2 = "isOpen"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "area"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "droplist"
    L6_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  if not L1_2 then
    L4_2 = main
    L4_2 = L4_2.ally
    L5_2 = L4_2
    L4_2 = L4_2.checkCommandCompleteAll
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L0_2.allyFlag = true
    else
      L4_2 = main
      L4_2 = L4_2.ally
      L5_2 = L4_2
      L4_2 = L4_2.checkHungerAll
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L0_2.allyHungerFlag = true
      end
    end
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "online"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.cache
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = "countGift"
      L4_2 = L4_2(L5_2, L6_2)
      if not L4_2 then
        L4_2 = 0
      end
      if 0 < L4_2 then
        L0_2.giftFlag = true
      end
    end
    L4_2 = main
    L4_2 = L4_2.level
    L5_2 = L4_2
    L4_2 = L4_2.getHeroValue
    L6_2 = "pointPerk"
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = 0 < L4_2
    L0_2.perkFlag = L4_2
  end
  L4_2 = main
  L4_2 = L4_2.inventory
  L5_2 = L4_2
  L4_2 = L4_2.getItemTagCount
  L6_2 = {}
  L6_2.id = "need_read"
  L6_2.limit = 1
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = 0 < L4_2
  L0_2.itemQuestFlag = L4_2
  L4_2 = main
  L4_2 = L4_2.quest
  L5_2 = L4_2
  L4_2 = L4_2.checkNewQuest
  L4_2 = L4_2(L5_2)
  L0_2.questFlag = L4_2
  L0_2.saleFlag = false
  L4_2 = {}
  L5_2 = "promo"
  L6_2 = "caps"
  L7_2 = "popular"
  L8_2 = "equipment"
  L9_2 = "consumables"
  L10_2 = "weapon"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L5_2 = false
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = main
    L10_2 = L10_2.shop
    L11_2 = L10_2
    L10_2 = L10_2.checkCategorySale
    L12_2 = L4_2[L9_2]
    L10_2 = L10_2(L11_2, L12_2)
    L5_2 = L10_2
    if L5_2 then
      break
    end
  end
  L0_2.saleFlag2 = L5_2
  L6_2 = main
  L6_2 = L6_2.ad
  L7_2 = L6_2
  L6_2 = L6_2.checkShow
  L8_2 = {}
  L8_2.id = "shop"
  L6_2 = L6_2(L7_2, L8_2)
  L0_2.advertFlag = L6_2
  L6_2 = main
  L6_2 = L6_2.mail
  L7_2 = L6_2
  L6_2 = L6_2.getHaveObjList
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = {}
  end
  L6_2 = #L6_2
  L6_2 = 0 < L6_2
  L0_2.mailFlag = L6_2
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "isShopNew"
  L6_2 = L6_2(L7_2, L8_2)
  L0_2.shopNewFlag = L6_2
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "isWarningArmor"
  L6_2 = L6_2(L7_2, L8_2)
  L0_2.armorFlag = L6_2
  L6_2 = L2_2 or L6_2
  if L2_2 then
    L6_2 = L2_2.baseId
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.baseNpc
      L7_2 = L6_2
      L6_2 = L6_2.checkAccessArea
      L8_2 = L2_2
      L6_2 = L6_2(L7_2, L8_2)
    end
  end
  L0_2.baseFlag = L6_2
  L6_2 = L0_2.baseFlag
  if not L6_2 and L3_2 then
    L6_2 = #L3_2
  end
  L6_2 = 0 < L6_2 or L6_2
  L0_2.lootFlag = L6_2
  L6_2 = L2_2 or L6_2
  if L2_2 then
    L6_2 = L2_2.storyId
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.story
      L7_2 = L6_2
      L6_2 = L6_2.checkAccessArea
      L8_2 = L2_2
      L6_2 = L6_2(L7_2, L8_2)
    end
  end
  L0_2.storyFlag = L6_2
  L6_2 = main
  L6_2 = L6_2.recipe
  L7_2 = L6_2
  L6_2 = L6_2.checkNewAll
  L6_2 = L6_2(L7_2)
  L0_2.newRecipeFlag = L6_2
  return L0_2
end
L1_1.getFlagTable = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L1_1
  L1_2 = L1_2.getFlagTable
  L1_2 = L1_2()
  L2_2 = 1
  L3_2 = L7_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L7_1
    L6_2 = L6_2[L5_2]
    L7_2 = A0_2[L6_2]
    L8_2 = L1_2[L6_2]
    if not L8_2 then
      L8_2 = false
    end
    if L7_2 then
      L7_2.isVisible = L8_2
    end
    if L6_2 == "giftFlag" and L8_2 then
      L9_2 = L1_2.allyFlag
      if not L9_2 then
        L9_2 = L1_2.allyHungerFlag
        if not L9_2 then
          goto lbl_34
        end
      end
      L9_2 = SWK
      L9_2 = -L9_2
      L9_2 = L9_2 * 0.407
      L7_2.x = L9_2
      goto lbl_38
      ::lbl_34::
      L9_2 = SWK
      L9_2 = -L9_2
      L9_2 = L9_2 * 0.38
      L7_2.x = L9_2
    end
    ::lbl_38::
  end
end
L1_1.updatePanelFlags = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.tutorial
  L2_2 = L1_2
  L1_2 = L1_2.checkDroplistLightPanel
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.button
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "panel_droplist"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.light
  L3_2.isVisible = L1_2
end
L1_1.updatePanelLight = L8_1
L8_1 = main
L8_1 = L8_1.button
L8_1 = L8_1.template
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_bottom"
L11_1 = {}
L12_1 = {}
L12_1.width = L2_1
L12_1.height = L3_1
L11_1[1] = L12_1
L10_1.obj = L11_1
L10_1.soundId = "button_menu"
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L4_1
  L3_2 = L1_2.categoryId
  L2_2 = L2_2[L3_2]
  if not L2_2 then
    L2_2 = L1_2.categoryId
  end
  if L2_2 then
    L3_2 = L0_1
    L3_2 = L3_2.category
    L4_2 = L3_2
    L3_2 = L3_2.checkOpen
    L5_2 = L2_2
    L6_2 = L1_2.categoryId
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      L3_2 = L0_1
      L3_2 = L3_2.category
      L4_2 = L3_2
      L3_2 = L3_2.open
      L5_2 = L2_2
      L6_2 = L1_2.categoryId
      L3_2(L4_2, L5_2, L6_2)
  end
  elseif L2_2 then
    L3_2 = L0_1
    L3_2 = L3_2.category
    L4_2 = L3_2
    L3_2 = L3_2.closeAll
    L3_2(L4_2)
  end
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L8_1 = L8_1.template
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_character"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "bottom_panel"
L12_1.overFile = "bottom_panel_over"
L12_1.width = L2_1
L12_1.height = L3_1
L13_1 = {}
L13_1.text = ""
L14_1 = L2_1 * 0.75
L13_1.widthMax = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.035
L13_1.fontSize = L14_1
L13_1.color = "beige"
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
L10_1.soundId = "button_menu"
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_clock"
L11_1 = {}
L12_1 = {}
L12_1.image = "screen"
L12_1.width = L2_1
L12_1.height = L3_1
L12_1.tap = true
L13_1 = {}
L13_1.id = "light"
L13_1.image = "fire_light2"
L14_1 = L2_1 * 0.95
L13_1.width = L14_1
L14_1 = L2_1 * 0.95
L14_1 = L14_1 * 0.5
L13_1.height = L14_1
L13_1.alpha = 0.35
L13_1.color = "beige"
L13_1.blendMode = "add"
L13_1.filter = "filter.custom.hologram"
L14_1 = {}
L14_1.id = "radIcon"
L14_1.image = "radiation_icon"
L15_1 = SWK
L15_1 = L15_1 * 0.037
L14_1.width = L15_1
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.036
L14_1.x = L15_1
L14_1.y = 0
L14_1.alpha = 0.6
L14_1.color = "beige"
L14_1.blendMode = "add"
L15_1 = {}
L15_1.id = "radValue"
L15_1.text = ""
L16_1 = SWK
L16_1 = L16_1 * 0.023
L15_1.x = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.016
L15_1.y = L16_1
L16_1 = SWK
L16_1 = L16_1 * 0.06
L15_1.widthMax = L16_1
L15_1.alpha = 0.6
L16_1 = SWK
L16_1 = L16_1 * 0.035
L15_1.fontSize = L16_1
L15_1.color = "beige"
L15_1.blendMode = "add"
L16_1 = {}
L16_1.id = "radPlus"
L16_1.text = ""
L17_1 = SWK
L17_1 = L17_1 * 0.023
L16_1.x = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.024
L16_1.y = L17_1
L16_1.alpha = 0.6
L17_1 = SWK
L17_1 = L17_1 * 0.018
L16_1.fontSize = L17_1
L16_1.color = "beige"
L16_1.blendMode = "add"
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.light
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.stripeTime = 0
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.light
  L2_2 = L2_2.fill
  L2_2 = L2_2.effect
  L3_2 = {}
  L3_2.time = 10000
  L3_2.iterations = 0
  L3_2.stripeTime = 10
  L1_2(L2_2, L3_2)
  L1_2 = IOS
  if L1_2 then
    L1_2 = SW
    L2_2 = SH
    L1_2 = L1_2 / L2_2
    if 1.8 < L1_2 then
      L1_2 = A0_2.radValue
      L2_2 = SHK
      L2_2 = L2_2 * 0.06
      L1_2.size = L2_2
      L1_2 = A0_2.radPlus
      L2_2 = SHK
      L2_2 = L2_2 * 0.03
      L1_2.size = L2_2
      L1_2 = A0_2.radIcon
      L2_2 = SHK
      L2_2 = -L2_2
      L2_2 = L2_2 * 0.0075
      L1_2.y = L2_2
      L1_2 = A0_2.radValue
      L2_2 = SHK
      L2_2 = -L2_2
      L2_2 = L2_2 * 0.0075
      L3_2 = SHK
      L3_2 = L3_2 * 0.016
      L2_2 = L2_2 - L3_2
      L1_2.y = L2_2
      L1_2 = main
      L1_2 = L1_2.obj
      L2_2 = L1_2
      L1_2 = L1_2.position
      L3_2 = A0_2.radPlus
      L4_2 = {}
      L5_2 = SWK
      L5_2 = L5_2 * 0.028
      L4_2.x = L5_2
      L5_2 = SHK
      L5_2 = L5_2 * 0.0125
      L4_2.y = L5_2
      L1_2(L2_2, L3_2, L4_2)
    end
  end
end
L10_1.create = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.tutorial
  L2_2 = L1_2
  L1_2 = L1_2.checkRadationPanel
  L1_2 = L1_2(L2_2)
  L2_2 = math
  L2_2 = L2_2.round
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "radiation"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "radiationPerHour"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = L1_1
  L4_2 = L4_2.getRadColor
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L3_2 * 100
  L5_2 = L5_2(L6_2)
  L3_2 = L5_2 * 0.01
  if 0 < L3_2 then
    L5_2 = "+"
    L6_2 = L3_2
    L5_2 = L5_2 .. L6_2
    if L5_2 then
      goto lbl_41
      L3_2 = L5_2 or L3_2
    end
  end
  L3_2 = "-----"
  ::lbl_41::
  L5_2 = A0_2.radValue
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.radPlus
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = 1
  L6_2 = L6_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L6_1
    L9_2 = L9_2[L8_2]
    L10_2 = A0_2[L9_2]
    L10_2.isVisible = L1_2
    L12_2 = L10_2
    L11_2 = L10_2.setFillColor
    L13_2 = L4_2
    L11_2(L12_2, L13_2)
  end
end
L10_1.update = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_character"
L10_1.template = "panel_bottom"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "bottom_character"
L12_1.overFile = "bottom_character_over"
L11_1[1] = L12_1
L10_1.obj = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_quest"
L10_1.template = "panel_bottom"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "bottom_quest"
L12_1.overFile = "bottom_quest_over"
L11_1[1] = L12_1
L10_1.obj = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_shop"
L10_1.template = "panel_bottom"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "bottom_shop"
L12_1.overFile = "bottom_shop_over"
L11_1[1] = L12_1
L10_1.obj = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_inventory"
L10_1.template = "panel_bottom"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "bottom_inventory"
L12_1.overFile = "bottom_inventory_over"
L11_1[1] = L12_1
L10_1.obj = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_droplist"
L10_1.template = "panel_bottom"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "bottom_droplist"
L12_1.overFile = "bottom_droplist_over"
L13_1 = {}
L13_1.id = "light"
L13_1.image = "panel_droplist_light"
L13_1.height = L3_1
L13_1.blendMode = "add"
L14_1 = {}
L15_1 = 1
L16_1 = 0.9
L17_1 = 0.4
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L13_1.color = L14_1
L13_1.isVisible = false
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_recipe"
L10_1.template = "panel_bottom"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "bottom_recipe"
L12_1.overFile = "bottom_recipe_over"
L11_1[1] = L12_1
L10_1.obj = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_disease"
L10_1.template = "panel_character"
L11_1 = {}
L12_1 = {}
L13_1 = strings
L13_1 = L13_1.hp
L12_1.text = L13_1
L11_1[2] = L12_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.category
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "disease_list"
  L3_2 = "character"
  L0_2(L1_2, L2_2, L3_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_perk"
L10_1.template = "panel_character"
L11_1 = {}
L12_1 = {}
L13_1 = strings
L13_1 = L13_1.perks
L12_1.text = L13_1
L11_1[2] = L12_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.category
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "perk_list"
  L3_2 = "character"
  L0_2(L1_2, L2_2, L3_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_ally"
L10_1.template = "panel_character"
L11_1 = {}
L12_1 = {}
L13_1 = strings
L13_1 = L13_1.pets
L12_1.text = L13_1
L11_1[2] = L12_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.category
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "ally"
  L3_2 = "character"
  L0_2(L1_2, L2_2, L3_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "panel_gift"
L10_1.template = "panel_character"
L11_1 = {}
L12_1 = {}
L13_1 = strings
L13_1 = L13_1.gifts2
L12_1.text = L13_1
L11_1[2] = L12_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.category
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "gift"
  L3_2 = "character"
  L0_2(L1_2, L2_2, L3_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L9_1 = L0_1
L8_1 = L0_1.init
L10_1 = {}
L10_1.id = "game_bottom"
L10_1.layer = "ui_panel"
L10_1.isOpen = true
L11_1 = SW
L11_1 = L11_1 * 0.5
L10_1.x = L11_1
L11_1 = SH
L12_1 = L3_1 * 0.5
L11_1 = L11_1 - L12_1
L10_1.y = L11_1
L10_1.alpha = 0
L10_1.block = false
L11_1 = {}
L12_1 = {}
L12_1.texture = "bottom_bg"
L13_1 = SW
L13_1 = L13_1 * 1.5
L12_1.width = L13_1
L13_1 = L3_1 * 1
L12_1.height = L13_1
L12_1.block = true
L13_1 = {}
L14_1 = SWK
L14_1 = L14_1 * 0.015
L13_1.width = L14_1
L13_1.height = L3_1
L13_1.blendMode = "multiply"
L14_1 = L2_1 * 3.5
L13_1.left = L14_1
L14_1 = {}
L14_1.type = "gradient"
L15_1 = {}
L16_1 = 0
L17_1 = 0
L18_1 = 0
L19_1 = 1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.color1 = L15_1
L15_1 = {}
L16_1 = 0
L17_1 = 0
L18_1 = 0
L19_1 = 0
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.color2 = L15_1
L14_1.direction = "right"
L13_1.fill = L14_1
L14_1 = {}
L15_1 = SWK
L15_1 = L15_1 * 0.015
L14_1.width = L15_1
L14_1.height = L3_1
L14_1.blendMode = "multiply"
L15_1 = -L2_1
L15_1 = L15_1 * 3.5
L14_1.right = L15_1
L15_1 = {}
L15_1.type = "gradient"
L16_1 = {}
L17_1 = 0
L18_1 = 0
L19_1 = 0
L20_1 = 1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L15_1.color1 = L16_1
L16_1 = {}
L17_1 = 0
L18_1 = 0
L19_1 = 0
L20_1 = 0
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L15_1.color2 = L16_1
L15_1.direction = "left"
L14_1.fill = L15_1
L15_1 = {}
L16_1 = SW
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.015
L15_1.height = L16_1
L15_1.blendMode = "multiply"
L16_1 = -L3_1
L16_1 = L16_1 * 0.5
L15_1.bottom = L16_1
L16_1 = {}
L16_1.type = "gradient"
L17_1 = {}
L18_1 = 0
L19_1 = 0
L20_1 = 0
L21_1 = 1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L16_1.color1 = L17_1
L17_1 = {}
L18_1 = 0
L19_1 = 0
L20_1 = 0
L21_1 = 0
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L16_1.color2 = L17_1
L16_1.direction = "up"
L15_1.fill = L16_1
L16_1 = {}
L16_1.id = "group"
L16_1.group = true
L17_1 = {}
L17_1.parentId = "group"
L17_1.button = "panel_clock"
L18_1 = {}
L18_1.id = "perkFlag"
L18_1.image = "flag_perk"
L19_1 = L2_1 * 0.21
L18_1.width = L19_1
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.475
L18_1.x = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.0225
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "giftFlag"
L19_1.image = "flag_gift"
L20_1 = L2_1 * 0.21
L19_1.width = L20_1
L20_1 = SWK
L20_1 = -L20_1
L20_1 = L20_1 * 0.38
L19_1.x = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.0225
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "allyFlag"
L20_1.image = "flag_ally"
L21_1 = L2_1 * 0.21
L20_1.width = L21_1
L21_1 = SWK
L21_1 = -L21_1
L21_1 = L21_1 * 0.38
L20_1.x = L21_1
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.0225
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "allyHungerFlag"
L21_1.image = "flag_ally_hunger"
L22_1 = L2_1 * 0.21
L21_1.width = L22_1
L22_1 = SWK
L22_1 = -L22_1
L22_1 = L22_1 * 0.38
L21_1.x = L22_1
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.0225
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "questFlag"
L22_1.image = "flag_quest2"
L23_1 = L2_1 * 0.21
L22_1.width = L23_1
L23_1 = SWK
L23_1 = -L23_1
L23_1 = L23_1 * 0.235
L22_1.x = L23_1
L23_1 = SHK
L23_1 = -L23_1
L23_1 = L23_1 * 0.0225
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "saleFlag"
L23_1.image = "flag_sale"
L24_1 = L2_1 * 0.21
L23_1.width = L24_1
L24_1 = SWK
L24_1 = -L24_1
L24_1 = L24_1 * 0.19
L23_1.x = L24_1
L24_1 = SHK
L24_1 = -L24_1
L24_1 = L24_1 * 0.0225
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "saleFlag2"
L24_1.image = "flag_sale2"
L25_1 = L2_1 * 0.21
L24_1.width = L25_1
L25_1 = SWK
L25_1 = -L25_1
L25_1 = L25_1 * 0.19
L24_1.x = L25_1
L25_1 = SHK
L25_1 = -L25_1
L25_1 = L25_1 * 0.0225
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "mailFlag"
L25_1.image = "flag_gift"
L26_1 = L2_1 * 0.21
L25_1.width = L26_1
L26_1 = SWK
L26_1 = -L26_1
L26_1 = L26_1 * 0.19
L25_1.x = L26_1
L26_1 = SHK
L26_1 = -L26_1
L26_1 = L26_1 * 0.0225
L25_1.y = L26_1
L26_1 = {}
L26_1.id = "shopNewFlag"
L26_1.image = "flag_new"
L27_1 = L2_1 * 0.21
L26_1.width = L27_1
L27_1 = SWK
L27_1 = -L27_1
L27_1 = L27_1 * 0.096
L26_1.x = L27_1
L27_1 = SHK
L27_1 = -L27_1
L27_1 = L27_1 * 0.0225
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "advertFlag"
L27_1.image = "shop_flag_ad"
L28_1 = L2_1 * 0.21
L27_1.width = L28_1
L28_1 = SWK
L28_1 = -L28_1
L28_1 = L28_1 * 0.096
L27_1.x = L28_1
L28_1 = SHK
L28_1 = -L28_1
L28_1 = L28_1 * 0.0225
L27_1.y = L28_1
L28_1 = {}
L28_1.id = "armorFlag"
L28_1.image = "flag_armor"
L29_1 = L2_1 * 0.21
L28_1.width = L29_1
L29_1 = SWK
L29_1 = L29_1 * 0.096
L28_1.x = L29_1
L29_1 = SHK
L29_1 = -L29_1
L29_1 = L29_1 * 0.0225
L28_1.y = L29_1
L29_1 = {}
L29_1.id = "itemQuestFlag"
L29_1.image = "flag_quest"
L30_1 = L2_1 * 0.21
L29_1.width = L30_1
L30_1 = SWK
L30_1 = L30_1 * 0.096
L29_1.x = L30_1
L30_1 = SHK
L30_1 = -L30_1
L30_1 = L30_1 * 0.0225
L29_1.y = L30_1
L30_1 = {}
L30_1.id = "lootFlag"
L30_1.image = "flag_loot"
L31_1 = L2_1 * 0.21
L30_1.width = L31_1
L31_1 = SWK
L31_1 = L31_1 * 0.24
L30_1.x = L31_1
L31_1 = SHK
L31_1 = -L31_1
L31_1 = L31_1 * 0.027
L30_1.y = L31_1
L31_1 = {}
L31_1.id = "baseFlag"
L31_1.image = "map_base_icon"
L32_1 = L2_1 * 0.35
L31_1.width = L32_1
L32_1 = SWK
L32_1 = L32_1 * 0.24
L31_1.x = L32_1
L32_1 = SHK
L32_1 = -L32_1
L32_1 = L32_1 * 0.027
L31_1.y = L32_1
L32_1 = {}
L32_1.id = "storyFlag"
L32_1.image = "map_quest_icon"
L33_1 = L2_1 * 0.35
L32_1.width = L33_1
L33_1 = SWK
L33_1 = L33_1 * 0.24
L32_1.x = L33_1
L33_1 = SHK
L33_1 = -L33_1
L33_1 = L33_1 * 0.027
L32_1.y = L33_1
L33_1 = {}
L33_1.id = "newRecipeFlag"
L33_1.image = "flag_quest2"
L34_1 = L2_1 * 0.21
L33_1.width = L34_1
L34_1 = SWK
L34_1 = L34_1 * 0.386
L33_1.x = L34_1
L34_1 = SHK
L34_1 = -L34_1
L34_1 = L34_1 * 0.027
L33_1.y = L34_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L11_1[8] = L19_1
L11_1[9] = L20_1
L11_1[10] = L21_1
L11_1[11] = L22_1
L11_1[12] = L23_1
L11_1[13] = L24_1
L11_1[14] = L25_1
L11_1[15] = L26_1
L11_1[16] = L27_1
L11_1[17] = L28_1
L11_1[18] = L29_1
L11_1[19] = L30_1
L11_1[20] = L31_1
L11_1[21] = L32_1
L11_1[22] = L33_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  A0_2.panelTable = L1_2
  L1_2 = 1
  L2_2 = L5_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L5_1
    L5_2 = L5_2[L4_2]
    if L5_2 then
      L6_2 = main
      L6_2 = L6_2.button
      L7_2 = L6_2
      L6_2 = L6_2.create
      L8_2 = {}
      L9_2 = "panel_"
      L10_2 = L5_2
      L9_2 = L9_2 .. L10_2
      L8_2.id = L9_2
      L9_2 = A0_2.group
      L8_2.parent = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      L6_2.categoryId = L5_2
      L7_2 = SWK
      L7_2 = -L7_2
      L7_2 = L7_2 * 0.5
      L8_2 = L2_1
      L9_2 = L4_2 - 0.5
      L8_2 = L8_2 * L9_2
      L7_2 = L7_2 + L8_2
      L6_2.x = L7_2
      L7_2 = A0_2.panelTable
      L7_2[L5_2] = L6_2
    end
  end
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkDate
  L3_2 = {}
  L3_2.id = "new_year"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L4_2 = A0_2
    L3_2.image = "ny_branch5"
    L5_2 = L2_1
    L5_2 = L5_2 * 1.6
    L3_2.width = L5_2
    L5_2 = SW
    L5_2 = L5_2 * 0.5
    L3_2.right = L5_2
    L5_2 = SHK
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.085
    L3_2.y = L5_2
    L3_2[1] = L4_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.rightNY = L1_2
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L4_2 = A0_2
    L3_2.image = "ny_branch6"
    L5_2 = L2_1
    L5_2 = L5_2 * 1.9
    L3_2.width = L5_2
    L5_2 = SW
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.5
    L3_2.left = L5_2
    L5_2 = SHK
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.07
    L3_2.y = L5_2
    L3_2[1] = L4_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.leftNY = L1_2
  end
end
L10_1.create = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.notUpdateCategory
  if not L2_2 then
    L2_2 = pairs
    L3_2 = A0_2.panelTable
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L7_2 = L6_2.categoryId
      L9_2 = L6_2
      L8_2 = L6_2.setPress
      L10_2 = A0_2.categoryId
      L10_2 = L7_2 == L10_2
      L8_2(L9_2, L10_2)
    end
  end
  L2_2 = L1_1
  L2_2 = L2_2.updatePanelFlags
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = L1_1
  L2_2 = L2_2.updatePanelLight
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = A0_2.leftNY
  if L2_2 then
    L2_2 = A0_2.rightNY
    if L2_2 then
      L2_2 = A0_2.leftNY
      L3_2 = main
      L3_2 = L3_2.interface
      L4_2 = L3_2
      L3_2 = L3_2.getObj
      L5_2 = "droplist"
      L6_2 = "isOpen"
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 then
        L3_2 = true
        if L3_2 then
          goto lbl_45
        end
      end
      L3_2 = false
      ::lbl_45::
      L2_2.isVisible = L3_2
      L2_2 = A0_2.rightNY
      L3_2 = main
      L3_2 = L3_2.interface
      L4_2 = L3_2
      L3_2 = L3_2.getObj
      L5_2 = "inventory"
      L6_2 = "isOpen"
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 then
        L3_2 = true
        if L3_2 then
          goto lbl_59
        end
      end
      L3_2 = false
      ::lbl_59::
      L2_2.isVisible = L3_2
    end
  end
  L2_2 = main
  L2_2 = L2_2.button
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = "panel_clock"
  L2_2(L3_2, L4_2)
end
L10_1.update = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L3_2 = {}
  L3_2.notUpdateCategory = true
  L1_2(L2_2, L3_2)
end
L10_1.updateTick10 = L11_1
L8_1(L9_1, L10_1)
L9_1 = L0_1
L8_1 = L0_1.init
L10_1 = {}
L10_1.id = "panel_list"
L10_1.layer = "ui_panel"
L10_1.alpha = 0
L11_1 = {}
L12_1 = {}
L12_1.id = "blockBg"
L13_1 = SW
L12_1.width = L13_1
L13_1 = SH
L12_1.height = L13_1
L12_1.alpha = 0.01
L12_1.block = true
L13_1 = {}
L13_1.button = "panel_disease"
L14_1 = SWK
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L13_1.left = L14_1
L14_1 = SH
L14_1 = L14_1 * 0.5
L15_1 = L3_1 * 1
L14_1 = L14_1 - L15_1
L13_1.bottom = L14_1
L14_1 = {}
L14_1.button = "panel_perk"
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L14_1.left = L15_1
L15_1 = SH
L15_1 = L15_1 * 0.5
L16_1 = L3_1 * 2
L15_1 = L15_1 - L16_1
L14_1.bottom = L15_1
L15_1 = {}
L15_1.button = "panel_ally"
L16_1 = SWK
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L15_1.left = L16_1
L16_1 = SH
L16_1 = L16_1 * 0.5
L17_1 = L3_1 * 3
L16_1 = L16_1 - L17_1
L15_1.bottom = L16_1
L16_1 = {}
L16_1.button = "panel_gift"
L17_1 = SWK
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L16_1.left = L17_1
L17_1 = SH
L17_1 = L17_1 * 0.5
L18_1 = L3_1 * 4
L17_1 = L17_1 - L18_1
L16_1.bottom = L17_1
L17_1 = {}
L17_1.id = "giftFlag"
L17_1.image = "flag_gift"
L18_1 = L2_1 * 0.18
L17_1.width = L18_1
L18_1 = SWK
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = L2_1 * 0.905
L18_1 = L18_1 + L19_1
L17_1.x = L18_1
L18_1 = SH
L18_1 = L18_1 * 0.5
L19_1 = L3_1 * 4.725
L18_1 = L18_1 - L19_1
L19_1 = L3_1 * 0
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "perkFlag"
L18_1.image = "flag_perk"
L19_1 = L2_1 * 0.18
L18_1.width = L19_1
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = L2_1 * 0.905
L19_1 = L19_1 + L20_1
L18_1.x = L19_1
L19_1 = SH
L19_1 = L19_1 * 0.5
L20_1 = L3_1 * 4.725
L19_1 = L19_1 - L20_1
L20_1 = L3_1 * 2
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "allyFlag"
L19_1.image = "flag_ally"
L20_1 = L2_1 * 0.18
L19_1.width = L20_1
L20_1 = SWK
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L21_1 = L2_1 * 0.905
L20_1 = L20_1 + L21_1
L19_1.x = L20_1
L20_1 = SH
L20_1 = L20_1 * 0.5
L21_1 = L3_1 * 4.725
L20_1 = L20_1 - L21_1
L21_1 = L3_1 * 1
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "allyHungerFlag"
L20_1.image = "flag_ally_hunger"
L21_1 = L2_1 * 0.18
L20_1.width = L21_1
L21_1 = SWK
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L22_1 = L2_1 * 0.905
L21_1 = L21_1 + L22_1
L20_1.x = L21_1
L21_1 = SH
L21_1 = L21_1 * 0.5
L22_1 = L3_1 * 4.725
L21_1 = L21_1 - L22_1
L22_1 = L3_1 * 1
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L11_1[8] = L19_1
L11_1[9] = L20_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.blockBg
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "touch"
  function L4_2()
    local L0_3, L1_3
    L0_3 = L0_1
    L0_3 = L0_3.category
    L1_3 = L0_3
    L0_3 = L0_3.closeAll
    L0_3(L1_3)
    L0_3 = true
    return L0_3
  end
  L1_2(L2_2, L3_2, L4_2)
end
L10_1.create = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.button
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "panel_gift"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "online"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = true
    if L2_2 then
      goto lbl_17
    end
  end
  L2_2 = false
  ::lbl_17::
  L1_2.isVisible = L2_2
  L2_2 = main
  L2_2 = L2_2.ally
  L3_2 = L2_2
  L2_2 = L2_2.checkHungerAll
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.ally
  L4_2 = L3_2
  L3_2 = L3_2.checkCommandCompleteAll
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.allyFlag
  L4_2.isVisible = L3_2
  L4_2 = A0_2.allyHungerFlag
  L5_2 = not L3_2 and L5_2
  L4_2.isVisible = L5_2
  L4_2 = A0_2.giftFlag
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "online"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.cache
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "countGift"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 0
    end
  end
  L5_2 = 0 < L5_2 or L5_2
  L4_2.isVisible = L5_2
  L4_2 = A0_2.perkFlag
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "pointPerk"
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = 0 < L5_2 or L5_2
  L4_2.isVisible = L5_2
end
L10_1.updateAfterOpen = L11_1
L8_1(L9_1, L10_1)
