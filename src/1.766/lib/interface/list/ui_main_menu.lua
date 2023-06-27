local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = NOTCH_WIDTH
if not L2_1 then
  L2_1 = 0
end
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = SW
L5_1 = SH
L4_1 = L4_1 / L5_1
if L4_1 < 2 then
  L4_1 = SH
  L4_1 = L4_1 * 2
  if L4_1 then
    goto lbl_22
  end
end
L4_1 = SW
::lbl_22::
L5_1 = SW
L6_1 = SH
L5_1 = L5_1 / L6_1
if L5_1 < 2 then
  L5_1 = SH
  if L5_1 then
    goto lbl_32
  end
end
L5_1 = SW
L5_1 = L5_1 * 0.5
::lbl_32::
L6_1 = {}
L7_1 = "low"
L8_1 = "middle"
L9_1 = "high"
L10_1 = "ultra"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L7_1 = HUAWEI
if L7_1 then
  L7_1 = "huawei_logo"
  if L7_1 then
    goto lbl_51
  end
end
L7_1 = IOS
if L7_1 then
  L7_1 = "appstore_logo"
  if L7_1 then
    goto lbl_51
  end
end
L7_1 = "google_logo"
::lbl_51::
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "graphic"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = table
  L2_2 = L2_2.indexOf
  L3_2 = L6_1
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 + A0_2
  if L2_2 < 1 then
    L3_2 = 4
    L2_2 = L3_2 or L2_2
  end
  if not L3_2 and 4 < L2_2 then
    L3_2 = 1
    L2_2 = L3_2 or L2_2
    if not L3_2 then
    end
  end
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "graphic"
  L6_2 = L6_1
  L6_2 = L6_2[L2_2]
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.save
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.miniloc
  L4_2 = L3_2
  L3_2 = L3_2.updateLevelGraphic
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "main_menu"
  L3_2(L4_2, L5_2)
end
L1_1.updateGraphic = L8_1
function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.setting
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "doubleTap"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  L1_2 = math
  L1_2 = L1_2.abs
  L2_2 = L0_2 - 1
  L1_2 = L1_2(L2_2)
  L0_2 = L1_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "doubleTap"
  L4_2 = L0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "main_menu"
  L1_2(L2_2, L3_2)
end
L1_1.updateMovement = L8_1
L8_1 = main
L8_1 = L8_1.button
L8_1 = L8_1.template
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "main_menu_button"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "button1"
L12_1.overFile = "button1_over"
L13_1 = SWK
L13_1 = L13_1 * 0.26
L12_1.width = L13_1
L13_1 = {}
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.05
L13_1.fontSize = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.23
L13_1.widthMax = L14_1
L13_1.color = "black"
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
L10_1.soundId = "button_interface"
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L8_1 = L8_1.template
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "main_menu_setting"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "slot_bg"
L12_1.overFile = "slot_bg_over"
L13_1 = SWK
L13_1 = L13_1 * 0.09
L12_1.width = L13_1
L11_1[1] = L12_1
L10_1.obj = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_resume"
L10_1.template = "main_menu_button"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "button1_green"
L12_1.overFile = "button1_green_over"
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.menu
L14_1 = L14_1.main
L14_1 = L14_1.start
L13_1.text = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.game
  L1_2 = L0_2
  L0_2 = L0_2.resumeGame
  L0_2(L1_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_new_game"
L10_1.template = "main_menu_button"
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.menu
L14_1 = L14_1.main
L14_1 = L14_1.newGame
L13_1.text = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.game
  L1_2 = L0_2
  L0_2 = L0_2.check
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.open
    L2_2 = {}
    L2_2.id = "confirm"
    L3_2 = strings
    L3_2 = L3_2.dialog
    L3_2 = L3_2.confirm
    L3_2 = L3_2.title
    L2_2.title = L3_2
    L3_2 = strings
    L3_2 = L3_2.dialog
    L3_2 = L3_2.confirm
    L3_2 = L3_2.text
    L2_2.text = L3_2
    function L3_2()
      local L0_3, L1_3, L2_3
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "main_menu"
      L0_3(L1_3, L2_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.open
      L2_3 = "game_new"
      L0_3(L1_3, L2_3)
    end
    L2_2.actionConfirm = L3_2
    L0_2(L1_2, L2_2)
  else
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.close
    L2_2 = "main_menu"
    L0_2(L1_2, L2_2)
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.open
    L2_2 = "game_new"
    L0_2(L1_2, L2_2)
  end
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_profile"
L10_1.template = "main_menu_button"
L11_1 = {}
L12_1 = {}
L13_1 = strings
L13_1 = L13_1.menu
L13_1 = L13_1.main
L13_1 = L13_1.profile
L12_1.text = L13_1
L11_1[2] = L12_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "main_menu"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "profile_menu"
  L0_2(L1_2, L2_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_whats_new"
L10_1.template = "main_menu_button"
L11_1 = {}
L12_1 = {}
L13_1 = strings
L13_1 = L13_1.whatsnew
L12_1.text = L13_1
L11_1[2] = L12_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.versionSwitch
  L1_2 = L0_2
  L0_2 = L0_2.whatNews
  L2_2 = CURRENT_VERSION
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_buy_premium"
L11_1 = {}
L12_1 = {}
L12_1.image = "gray_rectangle"
L13_1 = SWK
L13_1 = L13_1 * 0.13
L12_1.width = L13_1
L13_1 = {}
L13_1.image = "premium_logo"
L14_1 = SWK
L14_1 = L14_1 * 0.09
L13_1.width = L14_1
L14_1 = SWK
L14_1 = -L14_1
L14_1 = L14_1 * 0.03
L13_1.y = L14_1
L14_1 = {}
L15_1 = utf8
L15_1 = L15_1.upper
L16_1 = strings
L16_1 = L16_1.buttons
L16_1 = L16_1.premium
L15_1 = L15_1(L16_1)
L14_1.text = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.07
L14_1.y = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.09
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1.fontSize = L15_1
L15_1 = {}
L15_1.id = "saleIcon"
L15_1.image = "sale_flag2"
L16_1 = SHK
L16_1 = L16_1 * 0.11
L15_1.y = L16_1
L16_1 = SWK
L16_1 = L16_1 * 0.13
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1.height = L16_1
L16_1 = {}
L17_1 = 1
L18_1 = 0
L19_1 = 0
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.color = L16_1
L16_1 = {}
L16_1.id = "saleText"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.11
L16_1.y = L17_1
L17_1 = SWK
L17_1 = L17_1 * 0.12
L16_1.widthMax = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L17_1 = {}
L18_1 = 1
L19_1 = 1
L20_1 = 1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.color = L17_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.inapp
  L2_2 = L1_2
  L1_2 = L1_2.getPremiumSaleObj
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2.saleIcon
    L2_2.isVisible = true
    L2_2 = A0_2.saleText
    L2_2.isVisible = true
    L2_2 = A0_2.saleText
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = strings
    L4_2 = L4_2.promoSale
    L5_2 = " "
    L6_2 = L1_2.discount
    if not L6_2 then
      L6_2 = 0
    end
    L7_2 = "%"
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2.saleIcon
    L2_2.isVisible = false
    L2_2 = A0_2.saleText
    L2_2.isVisible = false
  end
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.getPremium
  L2_2 = L2_2(L3_2)
  L2_2 = not L2_2
  A0_2.isVisible = L2_2
end
L10_1.update = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.shop
  L1_2 = L0_2
  L0_2 = L0_2.openPremiumInfo
  L2_2 = {}
  L2_2.source = "main_menu"
  L0_2(L1_2, L2_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_login_account"
L11_1 = {}
L12_1 = {}
L12_1.image = "gray_rectangle"
L13_1 = SWK
L13_1 = L13_1 * 0.13
L12_1.width = L13_1
L13_1 = {}
L13_1.image = L7_1
L14_1 = SWK
L14_1 = L14_1 * 0.09
L13_1.width = L14_1
L14_1 = SWK
L14_1 = -L14_1
L14_1 = L14_1 * 0.03
L13_1.y = L14_1
L14_1 = {}
L15_1 = utf8
L15_1 = L15_1.upper
L16_1 = strings
L16_1 = L16_1.menu
L16_1 = L16_1.option
L16_1 = L16_1.login
L15_1 = L15_1(L16_1)
L14_1.text = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.09
L14_1.y = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.09
L14_1.width = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.02
L14_1.fontSize = L15_1
L14_1.color = "beige"
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2.isVisible = true
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "login"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    A0_2.isVisible = false
  end
end
L10_1.update = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "login"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = main
    L0_2 = L0_2.gameNetwork
    L1_2 = L0_2
    L0_2 = L0_2.login
    L2_2 = {}
    L2_2.isLoading = true
    L0_2(L1_2, L2_2)
  end
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_language"
L10_1.template = "main_menu_setting"
L11_1 = {}
L12_1 = {}
L13_1 = main
L13_1 = L13_1.setting
L14_1 = L13_1
L13_1 = L13_1.get
L15_1 = "language"
L13_1 = L13_1(L14_1, L15_1)
if not L13_1 then
  L13_1 = "en"
end
L14_1 = "_flag"
L13_1 = L13_1 .. L14_1
L12_1.image = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.07
L12_1.width = L13_1
L11_1[2] = L12_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "language_dialog"
  L0_2(L1_2, L2_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_privacy"
L10_1.template = "main_menu_setting"
L11_1 = {}
L12_1 = {}
L12_1.image = "privacy_icon"
L13_1 = SWK
L13_1 = L13_1 * 0.07
L12_1.width = L13_1
L13_1 = {}
L14_1 = 0.20784313725490197
L15_1 = 0.15294117647058825
L16_1 = 0.10196078431372549
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.color = L13_1
L11_1[2] = L12_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.goPrivacyPolicy
  L0_2(L1_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_sound"
L10_1.template = "main_menu_setting"
L11_1 = {}
L12_1 = {}
L12_1.image = "sound_icon"
L13_1 = SWK
L13_1 = L13_1 * 0.07
L12_1.width = L13_1
L13_1 = {}
L14_1 = 0.20784313725490197
L15_1 = 0.15294117647058825
L16_1 = 0.10196078431372549
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.color = L13_1
L11_1[2] = L12_1
L12_1 = {}
L12_1.id = "off"
L12_1.image = "item_durability"
L13_1 = SWK
L13_1 = L13_1 * 0.09
L12_1.height = L13_1
L12_1.rotation = 45
L13_1 = {}
L14_1 = 1
L15_1 = 0
L16_1 = 0
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.color = L13_1
L12_1.isVisible = false
L11_1[3] = L12_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.off
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "sound"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 == 0
  L1_2.isVisible = L2_2
end
L10_1.update = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "sound"
  L4_2 = math
  L4_2 = L4_2.abs
  L5_2 = main
  L5_2 = L5_2.setting
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "sound"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L5_2 = L5_2 - 1
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "main_menu"
  L1_2(L2_2, L3_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_music"
L10_1.template = "main_menu_setting"
L11_1 = {}
L12_1 = {}
L12_1.image = "music_icon"
L13_1 = SWK
L13_1 = L13_1 * 0.07
L12_1.width = L13_1
L13_1 = {}
L14_1 = 0.20784313725490197
L15_1 = 0.15294117647058825
L16_1 = 0.10196078431372549
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.color = L13_1
L11_1[2] = L12_1
L12_1 = {}
L12_1.id = "off"
L12_1.image = "item_durability"
L13_1 = SWK
L13_1 = L13_1 * 0.09
L12_1.height = L13_1
L12_1.rotation = 45
L13_1 = {}
L14_1 = 1
L15_1 = 0
L16_1 = 0
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.color = L13_1
L12_1.isVisible = false
L11_1[3] = L12_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.off
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "music"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 == 0
  L1_2.isVisible = L2_2
end
L10_1.update = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "music"
  L4_2 = math
  L4_2 = L4_2.abs
  L5_2 = main
  L5_2 = L5_2.setting
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "music"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L5_2 = L5_2 - 1
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "main_menu"
  L1_2(L2_2, L3_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_graphic_plus"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "brown_arrow"
L12_1.overFile = "brown_arrow_over"
L13_1 = SWK
L13_1 = L13_1 * 0.03
L12_1.width = L13_1
L12_1.flipX = true
L11_1[1] = L12_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.updateGraphic
  L2_2 = 1
  L1_2(L2_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_graphic_minus"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "brown_arrow"
L12_1.overFile = "brown_arrow_over"
L13_1 = SWK
L13_1 = L13_1 * 0.03
L12_1.width = L13_1
L11_1[1] = L12_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.updateGraphic
  L2_2 = -1
  L1_2(L2_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_movement_right"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "brown_arrow"
L12_1.overFile = "brown_arrow_over"
L13_1 = SWK
L13_1 = L13_1 * 0.03
L12_1.width = L13_1
L12_1.flipX = true
L11_1[1] = L12_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.updateMovement
  L1_2()
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "mm_movement_left"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "brown_arrow"
L12_1.overFile = "brown_arrow_over"
L13_1 = SWK
L13_1 = L13_1 * 0.03
L12_1.width = L13_1
L11_1[1] = L12_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.updateMovement
  L1_2()
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L9_1 = L0_1
L8_1 = L0_1.init
L10_1 = {}
L10_1.id = "main_menu"
L10_1.layer = "ui_menu"
L10_1.alpha = 0.01
L10_1.block = true
L11_1 = {}
L12_1 = {}
L12_1.id = "mapGroup"
L12_1.group = true
L13_1 = {}
L13_1.texture = "bg_net"
L13_1.simpleTexture = true
L14_1 = SWK
L14_1 = L14_1 * 0.595
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.66
L13_1.height = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.05
L13_1.y = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = "bg_paper"
L17_1 = "ragged_edge"
L15_1[1] = L16_1
L15_1[2] = L17_1
L14_1.composite = L15_1
L14_1.filter = "paperBorder"
L15_1 = SWK
L15_1 = L15_1 * 0.29
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.678
L14_1.height = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1.y = L15_1
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.15
L14_1.x = L15_1
L15_1 = {}
L15_1.metalBorderType = 1
L16_1 = SWK
L16_1 = L16_1 * 0.61
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.1
L15_1.height = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.255
L15_1.y = L16_1
L15_1.flipY = true
L16_1 = {}
L16_1.metalBorderType = 1
L17_1 = SWK
L17_1 = L17_1 * 0.61
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.1
L16_1.height = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.355
L16_1.y = L17_1
L17_1 = {}
L17_1.id = "graphicTitle"
L17_1.text = ""
L18_1 = SWK
L18_1 = L18_1 * 0.24
L17_1.widthMax = L18_1
L18_1 = SWK
L18_1 = -L18_1
L18_1 = L18_1 * 0.15
L17_1.x = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.245
L17_1.y = L18_1
L17_1.color = "black"
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L18_1 = {}
L18_1.image = "panel_healing"
L19_1 = SWK
L19_1 = L19_1 * 0.24
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.09
L18_1.height = L19_1
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.15
L18_1.x = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.175
L18_1.y = L19_1
L19_1 = {}
L19_1.button = "mm_graphic_minus"
L20_1 = SWK
L20_1 = -L20_1
L20_1 = L20_1 * 0.23
L19_1.x = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.175
L19_1.y = L20_1
L20_1 = {}
L20_1.button = "mm_graphic_plus"
L21_1 = SWK
L21_1 = -L21_1
L21_1 = L21_1 * 0.07
L20_1.x = L21_1
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.175
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "pickerText"
L21_1.text = ""
L22_1 = SWK
L22_1 = -L22_1
L22_1 = L22_1 * 0.15
L21_1.x = L22_1
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.175
L21_1.y = L22_1
L21_1.color = "black"
L22_1 = SWK
L22_1 = L22_1 * 0.02
L21_1.fontSize = L22_1
L22_1 = SWK
L22_1 = L22_1 * 0.15
L21_1.widthMax = L22_1
L22_1 = {}
L22_1.id = "movementTitle"
L22_1.text = ""
L23_1 = SWK
L23_1 = L23_1 * 0.24
L22_1.widthMax = L23_1
L23_1 = SWK
L23_1 = -L23_1
L23_1 = L23_1 * 0.15
L22_1.x = L23_1
L23_1 = SHK
L23_1 = -L23_1
L23_1 = L23_1 * 0.105
L22_1.y = L23_1
L22_1.color = "black"
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L23_1 = {}
L23_1.image = "panel_healing"
L24_1 = SWK
L24_1 = L24_1 * 0.24
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.09
L23_1.height = L24_1
L24_1 = SWK
L24_1 = -L24_1
L24_1 = L24_1 * 0.15
L23_1.x = L24_1
L24_1 = SHK
L24_1 = -L24_1
L24_1 = L24_1 * 0.04
L23_1.y = L24_1
L24_1 = {}
L24_1.button = "mm_movement_left"
L25_1 = SWK
L25_1 = -L25_1
L25_1 = L25_1 * 0.24
L24_1.x = L25_1
L25_1 = SHK
L25_1 = -L25_1
L25_1 = L25_1 * 0.04
L24_1.y = L25_1
L25_1 = {}
L25_1.button = "mm_movement_right"
L26_1 = SWK
L26_1 = -L26_1
L26_1 = L26_1 * 0.06
L25_1.x = L26_1
L26_1 = SHK
L26_1 = -L26_1
L26_1 = L26_1 * 0.04
L25_1.y = L26_1
L26_1 = {}
L26_1.id = "movementText"
L26_1.text = ""
L27_1 = SWK
L27_1 = -L27_1
L27_1 = L27_1 * 0.15
L26_1.x = L27_1
L27_1 = SHK
L27_1 = -L27_1
L27_1 = L27_1 * 0.04
L26_1.y = L27_1
L26_1.color = "black"
L27_1 = SHK
L27_1 = L27_1 * 0.036
L26_1.fontSize = L27_1
L27_1 = SWK
L27_1 = L27_1 * 0.15
L26_1.widthMax = L27_1
L27_1 = {}
L27_1.button = "mm_language"
L28_1 = SWK
L28_1 = -L28_1
L28_1 = L28_1 * 0.15
L29_1 = SWK
L29_1 = L29_1 * 0.06
L28_1 = L28_1 - L29_1
L27_1.x = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.09
L27_1.y = L28_1
L28_1 = {}
L28_1.button = "mm_privacy"
L29_1 = SWK
L29_1 = -L29_1
L29_1 = L29_1 * 0.15
L30_1 = SWK
L30_1 = L30_1 * 0.06
L29_1 = L29_1 + L30_1
L28_1.x = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.09
L28_1.y = L29_1
L29_1 = {}
L29_1.id = "sound"
L29_1.button = "mm_sound"
L30_1 = SWK
L30_1 = -L30_1
L30_1 = L30_1 * 0.15
L31_1 = SWK
L31_1 = L31_1 * 0.06
L30_1 = L30_1 - L31_1
L29_1.x = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.27
L29_1.y = L30_1
L30_1 = {}
L30_1.id = "music"
L30_1.button = "mm_music"
L31_1 = SWK
L31_1 = -L31_1
L31_1 = L31_1 * 0.15
L32_1 = SWK
L32_1 = L32_1 * 0.06
L31_1 = L31_1 + L32_1
L30_1.x = L31_1
L31_1 = SHK
L31_1 = L31_1 * 0.27
L30_1.y = L31_1
L31_1 = {}
L31_1.image = "dayr_logo"
L32_1 = SWK
L32_1 = L32_1 * 0.68
L31_1.width = L32_1
L32_1 = SH
L32_1 = -L32_1
L32_1 = L32_1 * 0.485
L31_1.top = L32_1
L32_1 = {}
L32_1.id = "gameResume"
L32_1.button = "mm_resume"
L33_1 = SHK
L33_1 = -L33_1
L33_1 = L33_1 * 0.13
L32_1.y = L33_1
L33_1 = SWK
L33_1 = L33_1 * 0.14
L32_1.x = L33_1
L33_1 = {}
L33_1.button = "mm_new_game"
L34_1 = SHK
L34_1 = -L34_1
L34_1 = L34_1 * 0.01
L33_1.y = L34_1
L34_1 = SWK
L34_1 = L34_1 * 0.14
L33_1.x = L34_1
L34_1 = {}
L34_1.button = "mm_profile"
L35_1 = SHK
L35_1 = L35_1 * 0.11
L34_1.y = L35_1
L35_1 = SWK
L35_1 = L35_1 * 0.14
L34_1.x = L35_1
L35_1 = {}
L35_1.button = "mm_whats_new"
L36_1 = SHK
L36_1 = L36_1 * 0.23
L35_1.y = L36_1
L36_1 = SWK
L36_1 = L36_1 * 0.14
L35_1.x = L36_1
L36_1 = {}
L36_1.id = "premium"
L36_1.button = "mm_buy_premium"
L37_1 = PREMIUM_APK
L36_1.notDraw = L37_1
L37_1 = SW
L37_1 = L37_1 * 0.5
L37_1 = L37_1 - L3_1
L36_1.right = L37_1
L37_1 = SH
L37_1 = -L37_1
L37_1 = L37_1 * 0.5
L36_1.top = L37_1
L37_1 = {}
L37_1.id = "login"
L37_1.button = "mm_login_account"
L38_1 = SW
L38_1 = -L38_1
L38_1 = L38_1 * 0.5
L38_1 = L38_1 + L2_1
L37_1.left = L38_1
L38_1 = SH
L38_1 = -L38_1
L38_1 = L38_1 * 0.5
L37_1.top = L38_1
L38_1 = {}
L38_1.id = "premiumTitle"
L38_1.image = "premiun_small_logo"
L39_1 = SWK
L39_1 = L39_1 * 0.15
L38_1.width = L39_1
L39_1 = SW
L39_1 = L39_1 * 0.5
L40_1 = SWK
L40_1 = L40_1 * 0.01
L39_1 = L39_1 - L40_1
L39_1 = L39_1 - L3_1
L38_1.right = L39_1
L39_1 = SH
L39_1 = -L39_1
L39_1 = L39_1 * 0.5
L40_1 = SWK
L40_1 = L40_1 * 0.01
L39_1 = L39_1 + L40_1
L38_1.top = L39_1
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
L11_1[23] = L34_1
L11_1[24] = L35_1
L11_1[25] = L36_1
L11_1[26] = L37_1
L11_1[27] = L38_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = {}
  L2_2 = {}
  L2_2.right = 0
  L2_2.bottom = 0
  L3_2 = {}
  L3_2.left = 0
  L3_2.bottom = 0
  L4_2 = {}
  L4_2.right = 0
  L4_2.top = 0
  L5_2 = {}
  L5_2.left = 0
  L5_2.top = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = "global_map"
    L7_2 = L5_2
    L6_2 = L6_2 .. L7_2
    L7_2 = main
    L7_2 = L7_2.images
    L8_2 = L7_2
    L7_2 = L7_2.getImagePath
    L9_2 = L6_2
    L7_2, L8_2 = L7_2(L8_2, L9_2)
    L9_2 = L1_2[L5_2]
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.new
    L12_2 = {}
    L13_2 = A0_2.mapGroup
    L12_2.parent = L13_2
    L12_2.image = L7_2
    L12_2.baseDir = L8_2
    L13_2 = L4_1
    L13_2 = L13_2 * 0.5
    L12_2.width = L13_2
    L13_2 = L5_1
    L13_2 = L13_2 * 0.5
    L12_2.height = L13_2
    L13_2 = L9_2.right
    L12_2.right = L13_2
    L13_2 = L9_2.left
    L12_2.left = L13_2
    L13_2 = L9_2.top
    L12_2.top = L13_2
    L13_2 = L9_2.bottom
    L12_2.bottom = L13_2
    L10_2(L11_2, L12_2)
  end
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = GOOGLE_PC
    if L0_3 then
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.open
      L2_3 = {}
      L2_3.id = "confirm"
      L3_3 = strings
      L3_3 = L3_3.buttons
      L3_3 = L3_3.exit
      L2_3.title = L3_3
      L3_3 = strings
      L3_3 = L3_3.are_you_shure
      L2_3.text = L3_3
      L3_3 = strings
      L3_3 = L3_3.buttons
      L3_3 = L3_3.cancel
      L2_3.textConfirm = L3_3
      L3_3 = strings
      L3_3 = L3_3.quit
      L2_3.textCancel = L3_3
      function L3_3()
        local L0_4, L1_4
        L0_4 = native
        L0_4 = L0_4.requestExit
        L0_4()
      end
      L2_3.actionCancel = L3_3
      L0_3(L1_3, L2_3)
    else
      L0_3 = native
      L0_3 = L0_3.requestExit
      L0_3()
    end
  end
  A0_2.closeAction = L2_2
  L2_2 = A0_2.graphicTitle
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.graphic
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.movementTitle
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.mapMovement
  L2_2(L3_2, L4_2)
end
L10_1.create = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timePause
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "online"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.multiplayer
    L2_2 = L1_2
    L1_2 = L1_2.stopConnection
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L10_1.updateAfterOpen = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "graphic"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.pickerText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2[L1_2]
  if not L4_2 then
    L4_2 = L1_2
  end
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "doubleTap"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.movementText
  L4_2 = L3_2
  L3_2 = L3_2.setText
  if L2_2 == 0 then
    L5_2 = strings
    L5_2 = L5_2.oneTap
    if L5_2 then
      goto lbl_29
    end
  end
  L5_2 = strings
  L5_2 = L5_2.twoTaps
  ::lbl_29::
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.sound
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = A0_2.music
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = A0_2.login
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = A0_2.gameResume
  L4_2 = main
  L4_2 = L4_2.game
  L5_2 = L4_2
  L4_2 = L4_2.check
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = false
  end
  L3_2.isVisible = L4_2
  L3_2 = A0_2.premiumTitle
  L4_2 = main
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.getPremium
  L4_2 = L4_2(L5_2)
  L3_2.isVisible = L4_2
  L3_2 = PREMIUM_APK
  if not L3_2 then
    L3_2 = A0_2.premium
    L4_2 = L3_2
    L3_2 = L3_2.update
    L3_2(L4_2)
  end
end
L10_1.update = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L10_1.close = L11_1
L8_1(L9_1, L10_1)
