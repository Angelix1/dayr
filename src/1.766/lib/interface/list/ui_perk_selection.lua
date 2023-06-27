local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.19
L2_1 = main
L2_1 = L2_1.button
L2_1 = L2_1.template
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "perk_button"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button1"
L6_1.overFile = "button1_over"
L7_1 = SWK
L7_1 = L7_1 * 0.22
L6_1.width = L7_1
L7_1 = {}
L7_1.id = "text"
L7_1.text = ""
L8_1 = SWK
L8_1 = L8_1 * 0.19
L7_1.widthMax = L8_1
L7_1.color = "black"
L8_1 = SHK
L8_1 = L8_1 * 0.04
L7_1.fontSize = L8_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L2_1 = L2_1.template
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "perk_flag"
L5_1 = {}
L6_1 = {}
L6_1.id = "flag"
L6_1.width = L1_1
L7_1 = SHK
L7_1 = L7_1 * 0.73
L6_1.height = L7_1
L6_1.tap = true
L7_1 = {}
L7_1.id = "medal"
L8_1 = L1_1 * 0.85
L7_1.width = L8_1
L8_1 = SHK
L8_1 = -L8_1
L8_1 = L8_1 * 0.13
L7_1.y = L8_1
L8_1 = {}
L8_1.id = "medal_icon"
L9_1 = L1_1 * 0.39
L8_1.width = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.135
L8_1.top = L9_1
L9_1 = {}
L9_1.id = "name"
L9_1.text = ""
L10_1 = L1_1 * 0.68
L9_1.width = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.26
L9_1.y = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.03
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.image = "banner_rope"
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1.height = L11_1
L11_1 = L1_1 * 0.41
L10_1.x = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.365
L10_1.y = L11_1
L11_1 = {}
L11_1.image = "banner_rope"
L12_1 = SHK
L12_1 = L12_1 * 0.1
L11_1.height = L12_1
L12_1 = -L1_1
L12_1 = L12_1 * 0.4
L11_1.x = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.365
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "light"
L12_1.image = "banner_light"
L12_1.width = L1_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.2
L12_1.y = L13_1
L12_1.blendMode = "add"
L12_1.alpha = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.flag
  L1_2 = L1_2.fill
  L1_2.effect = "filter.custom.bannerWave"
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.flag
  L2_2 = L2_2.fill
  L2_2 = L2_2.effect
  L3_2 = {}
  L3_2.time_shift = 6.28
  L3_2.time = 16000
  L3_2.iterations = 0
  L1_2(L2_2, L3_2)
end
L4_1.create = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L3_2 = L1_2.isBlock
  if not L3_2 then
    L3_2 = L1_2.perkId
    L2_2.perkId = L3_2
    L3_2 = main
    L3_2 = L3_2.sound
    L4_2 = L3_2
    L3_2 = L3_2.run
    L5_2 = {}
    L5_2.id = "skill_change"
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.update
    L3_2(L4_2)
  else
    L3_2 = main
    L3_2 = L3_2.shop
    L4_2 = L3_2
    L3_2 = L3_2.openPremiumInfo
    L5_2 = {}
    L5_2.categoryId = "perks"
    L5_2.source = "perks"
    L3_2(L4_2, L5_2)
  end
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "perk_selection_refresh"
L4_1.template = "perk_button"
L5_1 = {}
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.refresh
L6_1.text = L7_1
L7_1 = SHK
L7_1 = -L7_1
L7_1 = L7_1 * 0.055
L6_1.x = L7_1
L5_1[2] = L6_1
L6_1 = {}
L6_1.id = "capsIcon"
L6_1.image = "caps1"
L7_1 = SHK
L7_1 = L7_1 * 0.06
L6_1.width = L7_1
L5_1[3] = L6_1
L6_1 = {}
L6_1.id = "capsText"
L6_1.text = ""
L7_1 = SHK
L7_1 = L7_1 * 0.04
L6_1.fontSize = L7_1
L6_1.color = "black"
L5_1[4] = L6_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.capsText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = main
  L3_2 = L3_2.perk
  L4_2 = L3_2
  L3_2 = L3_2.getRefreshCost
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.capsIcon
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.getRight
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.capsIcon
  L4_2 = L3_2
  L3_2 = L3_2.getWidth
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 + L3_2
  L3_2 = SHK
  L3_2 = L3_2 * 0.005
  L2_2 = L2_2 + L3_2
  L1_2.x = L2_2
  L1_2 = A0_2.capsText
  L2_2 = A0_2.capsIcon
  L3_2 = L2_2
  L2_2 = L2_2.getRight
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.capsText
  L4_2 = L3_2
  L3_2 = L3_2.getWidth
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 + L3_2
  L3_2 = SHK
  L3_2 = L3_2 * 0.002
  L2_2 = L2_2 + L3_2
  L1_2.x = L2_2
end
L4_1.create = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.perk
  L1_2 = L0_2
  L0_2 = L0_2.checkRefresh
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = main
    L0_2 = L0_2.interface
    L1_2 = L0_2
    L0_2 = L0_2.open
    L2_2 = {}
    L2_2.id = "confirm"
    L3_2 = strings
    L3_2 = L3_2.perks
    L2_2.title = L3_2
    L3_2 = strings
    L3_2 = L3_2.confirmRefreshPerks
    L2_2.text = L3_2
    function L3_2()
      local L0_3, L1_3, L2_3
      L0_3 = main
      L0_3 = L0_3.perk
      L1_3 = L0_3
      L0_3 = L0_3.refreshAll
      L0_3(L1_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.open
      L2_3 = {}
      L2_3.id = "perk_selection"
      L2_3.isClearAll = true
      L0_3(L1_3, L2_3)
    end
    L2_2.actionConfirm = L3_2
    L0_2(L1_2, L2_2)
  else
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.open
    L2_2 = {}
    L2_2.id = "confirm"
    L3_2 = strings
    L3_2 = L3_2.shop
    L2_2.title = L3_2
    L3_2 = strings
    L3_2 = L3_2.iNotHaveCaps
    L2_2.text = L3_2
    function L3_2()
      local L0_3, L1_3, L2_3
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "perk_selection"
      L0_3(L1_3, L2_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.open
      L2_3 = {}
      L2_3.id = "shop"
      L2_3.categoryId = "caps"
      L0_3(L1_3, L2_3)
    end
    L2_2.actionConfirm = L3_2
    L0_2(L1_2, L2_2)
  end
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "perk_selection_confirm"
L4_1.template = "perk_button"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button1_green"
L6_1.overFile = "button1_green_over"
L5_1[1] = L6_1
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.confirm
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.perkId
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.perk
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.checkBuy
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.perk
    L5_2 = L4_2
    L4_2 = L4_2.buy
    L6_2 = {}
    L6_2.obj = L3_2
    L4_2(L5_2, L6_2)
    L4_2 = main
    L4_2 = L4_2.sound
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L6_2.id = "skill_approve"
    L4_2(L5_2, L6_2)
  end
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "pointPerk"
  L4_2 = L4_2(L5_2, L6_2)
  if 0 < L4_2 then
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "perk_selection"
    L7_2.isClearAll = true
    L7_2.isNoStartSound = true
    L5_2(L6_2, L7_2)
  else
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.close
    L7_2 = "perk_selection"
    L5_2(L6_2, L7_2)
    L5_2 = L0_1
    L5_2 = L5_2.category
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = "perk_list"
    L8_2 = "character"
    L5_2(L6_2, L7_2, L8_2)
  end
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "perk_selection_close"
L4_1.template = "perk_button"
L5_1 = {}
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.delay
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "perk_selection"
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L3_1 = L0_1
L2_1 = L0_1.init
L4_1 = {}
L4_1.id = "perk_selection"
L4_1.layer = "ui_top"
L4_1.block = true
L4_1.alpha = 0
L5_1 = {}
L6_1 = {}
L6_1.id = "bg"
L6_1.texture = "bg_net"
L6_1.simpleTexture = true
L7_1 = SW
L7_1 = L7_1 * 1.5
L6_1.width = L7_1
L7_1 = SH
L6_1.height = L7_1
L7_1 = {}
L8_1 = 0.75
L7_1[1] = L8_1
L6_1.color = L7_1
L6_1.block = true
L7_1 = {}
L7_1.id = "top"
L7_1.metalBorderType = 5
L8_1 = SW
L8_1 = L8_1 * 1.01
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.18
L7_1.height = L8_1
L8_1 = SH
L8_1 = -L8_1
L8_1 = L8_1 * 0.5
L9_1 = SHK
L9_1 = L9_1 * 0.081
L8_1 = L8_1 + L9_1
L7_1.y = L8_1
L8_1 = {}
L8_1.metalBorderType = 2
L9_1 = SW
L9_1 = L9_1 * 1.01
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.18
L8_1.height = L9_1
L9_1 = SH
L9_1 = L9_1 * 0.5
L10_1 = SHK
L10_1 = L10_1 * 0.081
L9_1 = L9_1 - L10_1
L8_1.y = L9_1
L8_1.flipY = true
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = SH
L10_1 = -L10_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.055
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.06
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.button = "perk_selection_confirm"
L11_1 = SWK
L11_1 = L11_1 * 0.37
L10_1.x = L11_1
L11_1 = SH
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.057
L11_1 = L11_1 - L12_1
L10_1.y = L11_1
L11_1 = {}
L11_1.button = "perk_selection_refresh"
L12_1 = SWK
L12_1 = L12_1 * 0
L11_1.x = L12_1
L12_1 = SH
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.057
L12_1 = L12_1 - L13_1
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "buttonClose"
L12_1.button = "perk_selection_close"
L13_1 = SWK
L13_1 = -L13_1
L13_1 = L13_1 * 0.37
L12_1.x = L13_1
L13_1 = SH
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.057
L13_1 = L13_1 - L14_1
L12_1.y = L13_1
L13_1 = {}
L13_1.image = "fire_light"
L14_1 = SW
L13_1.width = L14_1
L14_1 = SH
L13_1.height = L14_1
L13_1.blendMode = "add"
L13_1.alpha = 0.15
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.newPerkAvailable
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.buttonTable = L1_2
end
L4_1.create = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A1_2.isClearAll
  if L2_2 then
    L2_2 = pairs
    L3_2 = A0_2.buttonTable
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L8_2 = L6_2
      L7_2 = L6_2.removeSelf
      L7_2(L8_2)
      L7_2 = A0_2.buttonTable
      L7_2[L5_2] = nil
    end
    A0_2.perkId = nil
    A0_2.perkIdOld = nil
  end
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getHeroValue
  L4_2 = "pointPerk"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = strings
  L5_2 = L5_2.newPerkAvailable
  if 1 < L2_2 then
    L6_2 = "["
    L7_2 = L2_2
    L8_2 = "]"
    L6_2 = L6_2 .. L7_2 .. L8_2
    if L6_2 then
      goto lbl_34
    end
  end
  L6_2 = ""
  ::lbl_34::
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getPerkListForLevel
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.perk
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2.id
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L8_2.level
    L11_2 = main
    L11_2 = L11_2.perk
    L12_2 = L11_2
    L11_2 = L11_2.getDescription
    L13_2 = {}
    L13_2.obj = L9_2
    L13_2.level = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = A0_2.buttonTable
    L13_2 = L9_2.id
    L12_2 = L12_2[L13_2]
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L16_2 = A0_2
      L15_2.template = "perk_flag"
      L17_2 = {}
      L18_2 = {}
      L19_2 = {}
      L20_2 = {}
      L20_2.image = "banner"
      L21_2 = L8_2.isBlock
      L21_2 = not L21_2 and L21_2
      L20_2.color = L21_2
      L21_2 = L1_1
      L20_2.width = L21_2
      L21_2 = SHK
      L21_2 = L21_2 * 0.73
      L20_2.height = L21_2
      L21_2 = {}
      L22_2 = L11_2.text
      L21_2.text = L22_2
      L22_2 = L1_1
      L22_2 = L22_2 * 0.84
      L21_2.width = L22_2
      L22_2 = SHK
      L22_2 = L22_2 * 0.05
      L21_2.top = L22_2
      L22_2 = SHK
      L22_2 = L22_2 * 0.03
      L21_2.fontSize = L22_2
      L22_2 = L8_2.isBlock
      if L22_2 then
        L22_2 = {}
        L23_2 = 0.7
        L22_2[1] = L23_2
        if L22_2 then
          goto lbl_108
        end
      end
      L22_2 = "beige"
      ::lbl_108::
      L21_2.color = L22_2
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L18_2.snapshotObjects = L19_2
      L17_2[1] = L18_2
      L18_2 = {}
      L19_2 = L9_2.image
      L18_2.image = L19_2
      L19_2 = L8_2.isBlock
      if L19_2 then
        L19_2 = "filter.grayscale"
      end
      L18_2.filter = L19_2
      L17_2[2] = L18_2
      L18_2 = {}
      L19_2 = L9_2.icon
      L18_2.image = L19_2
      L19_2 = L8_2.isBlock
      L19_2 = not L19_2 and L19_2
      L18_2.color = L19_2
      L17_2[3] = L18_2
      L18_2 = {}
      L19_2 = L11_2.nameLevel
      L18_2.text = L19_2
      L19_2 = L8_2.isBlock
      if L19_2 then
        L19_2 = {}
        L20_2 = 0.7
        L19_2[1] = L20_2
        if L19_2 then
          goto lbl_145
        end
      end
      L19_2 = "beige"
      ::lbl_145::
      L18_2.color = L19_2
      L17_2[4] = L18_2
      L15_2.obj = L17_2
      L15_2[1] = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.buttonTable
      L14_2 = L9_2.id
      L13_2[L14_2] = L12_2
      L13_2 = L12_2.name
      L14_2 = L13_2
      L13_2 = L13_2.getHeight
      L13_2 = L13_2(L14_2)
      L14_2 = SHK
      L14_2 = L14_2 * 0.075
      if L13_2 > L14_2 then
        L13_2 = L12_2.name
        L14_2 = L12_2.name
        L14_2 = L14_2.xScale
        L14_2 = L14_2 * 0.75
        L13_2.xScale = L14_2
        L13_2 = L12_2.name
        L14_2 = L12_2.name
        L14_2 = L14_2.xScale
        L13_2.yScale = L14_2
      end
      L13_2 = L1_1
      L14_2 = SWK
      L14_2 = L14_2 * 0.005
      L13_2 = L13_2 + L14_2
      L13_2 = -L13_2
      L14_2 = #L3_2
      L13_2 = L13_2 * L14_2
      L13_2 = L13_2 * 0.5
      L14_2 = L1_1
      L15_2 = SWK
      L15_2 = L15_2 * 0.005
      L14_2 = L14_2 + L15_2
      L15_2 = L7_2 - 0.5
      L14_2 = L14_2 * L15_2
      L13_2 = L13_2 + L14_2
      L12_2.x = L13_2
      L13_2 = SH
      L13_2 = -L13_2
      L12_2.y = L13_2
      L13_2 = transition
      L13_2 = L13_2.to
      L14_2 = L12_2
      L15_2 = {}
      L16_2 = 50 * L7_2
      L15_2.delay = L16_2
      L15_2.time = 800
      L16_2 = SH
      L16_2 = -L16_2
      L16_2 = L16_2 * 0.5
      L17_2 = SHK
      L17_2 = L17_2 * 0.49
      L16_2 = L16_2 + L17_2
      L15_2.y = L16_2
      L16_2 = easing
      L16_2 = L16_2.outCirc
      L15_2.transition = L16_2
      L13_2(L14_2, L15_2)
    end
    L13_2 = L9_2.id
    L12_2.perkId = L13_2
    L13_2 = L8_2.isBlock
    L12_2.isBlock = L13_2
  end
  L4_2 = A1_2.isNoStartSound
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.sound
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L6_2.id = "new_skill"
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2.top
  L5_2 = L4_2
  L4_2 = L4_2.toFront
  L4_2(L5_2)
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.toFront
  L4_2(L5_2)
end
L4_1.updateAfterOpen = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.perkId
  if L1_2 then
    L1_2 = A0_2.buttonTable
    L2_2 = A0_2.perkId
    L1_2 = L1_2[L2_2]
  end
  L2_2 = A0_2.perkIdOld
  if L2_2 then
    L2_2 = A0_2.buttonTable
    L3_2 = A0_2.perkIdOld
    L2_2 = L2_2[L3_2]
  end
  if L1_2 then
    L3_2 = A0_2.perkId
    L4_2 = A0_2.perkIdOld
    if L3_2 ~= L4_2 then
      L3_2 = transition
      L3_2 = L3_2.to
      L4_2 = L1_2
      L5_2 = {}
      L5_2.time = 360
      L6_2 = SH
      L6_2 = -L6_2
      L6_2 = L6_2 * 0.5
      L7_2 = SHK
      L7_2 = L7_2 * 0.465
      L6_2 = L6_2 + L7_2
      L5_2.y = L6_2
      L3_2(L4_2, L5_2)
      L3_2 = transition
      L3_2 = L3_2.to
      L4_2 = L1_2.light
      L5_2 = {}
      L5_2.time = 210
      L5_2.alpha = 1
      L3_2(L4_2, L5_2)
    end
  end
  if L2_2 then
    L3_2 = A0_2.perkId
    L4_2 = A0_2.perkIdOld
    if L3_2 ~= L4_2 then
      L3_2 = transition
      L3_2 = L3_2.to
      L4_2 = L2_2
      L5_2 = {}
      L5_2.time = 360
      L6_2 = SH
      L6_2 = -L6_2
      L6_2 = L6_2 * 0.5
      L7_2 = SHK
      L7_2 = L7_2 * 0.49
      L6_2 = L6_2 + L7_2
      L5_2.y = L6_2
      L3_2(L4_2, L5_2)
      L3_2 = transition
      L3_2 = L3_2.to
      L4_2 = L2_2.light
      L5_2 = {}
      L5_2.time = 210
      L5_2.alpha = 0
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = A0_2.perkId
  A0_2.perkIdOld = L3_2
  L3_2 = pairs
  L4_2 = A0_2.buttonTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.flag
      if L8_2 then
        L8_2 = L7_2.flag
        L8_2 = L8_2.invalidate
        if L8_2 then
          L8_2 = L7_2.flag
          L9_2 = L8_2
          L8_2 = L8_2.invalidate
          L8_2(L9_2)
        end
      end
    end
  end
end
L4_1.update = L5_1
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
