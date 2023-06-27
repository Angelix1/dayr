local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.classGraphic
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "interface"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = SW
L2_1 = L2_1 * 0.5
L1_1.x = L2_1
L2_1 = SH
L2_1 = L2_1 * 0.5
L1_1.y = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2
  L1_2 = main
  L2_2 = require
  L3_2 = "lib.interface.button_logic"
  L2_2 = L2_2(L3_2)
  L1_2.button = L2_2
  L1_2 = require
  L2_2 = "lib.interface.button_function"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.interface.ui_function"
  L1_2(L2_2)
  L1_2 = {}
  L2_2 = "drop"
  L3_2 = "dialog"
  L4_2 = "rest"
  L5_2 = "search_biome"
  L6_2 = "game_new"
  L7_2 = "story"
  L8_2 = "story_start"
  L9_2 = "profile"
  L10_2 = "main_menu"
  L11_2 = "pause_menu"
  L12_2 = "language"
  L13_2 = "game_top"
  L14_2 = "game_bottom"
  L15_2 = "recipe_list"
  L16_2 = "recipe_craft"
  L17_2 = "perk_selection"
  L18_2 = "flashlight_selection"
  L19_2 = "light_fire"
  L20_2 = "gather_wood"
  L21_2 = "gather_water"
  L22_2 = "gather_ice"
  L23_2 = "quest_list"
  L24_2 = "disease_list"
  L25_2 = "marker"
  L26_2 = "disease_craft"
  L27_2 = "statistics"
  L28_2 = "inventory"
  L29_2 = "area"
  L30_2 = "equipment"
  L31_2 = "perk_list"
  L32_2 = "item_favorite"
  L33_2 = "game_navigator"
  L34_2 = "levelup"
  L35_2 = "icon_info"
  L36_2 = "item_obj_info"
  L37_2 = "fishing"
  L38_2 = "loading"
  L39_2 = "cooking"
  L40_2 = "choose_item"
  L41_2 = "vote"
  L42_2 = "random_event"
  L43_2 = "random_event_group"
  L44_2 = "disease_info"
  L45_2 = "disease_begin"
  L46_2 = "craft_master"
  L47_2 = "fishing_bait"
  L48_2 = "fishing_rod"
  L49_2 = "hint_radiation"
  L50_2 = "hint_leveling"
  L51_2 = "death"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L1_2[11] = L12_2
  L1_2[12] = L13_2
  L1_2[13] = L14_2
  L1_2[14] = L15_2
  L1_2[15] = L16_2
  L1_2[16] = L17_2
  L1_2[17] = L18_2
  L1_2[18] = L19_2
  L1_2[19] = L20_2
  L1_2[20] = L21_2
  L1_2[21] = L22_2
  L1_2[22] = L23_2
  L1_2[23] = L24_2
  L1_2[24] = L25_2
  L1_2[25] = L26_2
  L1_2[26] = L27_2
  L1_2[27] = L28_2
  L1_2[28] = L29_2
  L1_2[29] = L30_2
  L1_2[30] = L31_2
  L1_2[31] = L32_2
  L1_2[32] = L33_2
  L1_2[33] = L34_2
  L1_2[34] = L35_2
  L1_2[35] = L36_2
  L1_2[36] = L37_2
  L1_2[37] = L38_2
  L1_2[38] = L39_2
  L1_2[39] = L40_2
  L1_2[40] = L41_2
  L1_2[41] = L42_2
  L1_2[42] = L43_2
  L1_2[43] = L44_2
  L1_2[44] = L45_2
  L1_2[45] = L46_2
  L1_2[46] = L47_2
  L1_2[47] = L48_2
  L1_2[48] = L49_2
  L1_2[49] = L50_2
  L1_2[50] = L51_2
  L2_2 = "cloud_sync"
  L3_2 = "system_info"
  L4_2 = "hotbar"
  L5_2 = "map_global"
  L6_2 = "ally"
  L7_2 = "ally_command"
  L8_2 = "ally_feed"
  L9_2 = "ally_enemy"
  L10_2 = "dream"
  L11_2 = "message_weather"
  L12_2 = "tutorial"
  L13_2 = "advice"
  L14_2 = "random_event_weapon"
  L15_2 = "daily_quest"
  L16_2 = "random_event_map_list"
  L17_2 = "hint_list"
  L18_2 = "hint_location"
  L19_2 = "minigame_code"
  L20_2 = "cutscene"
  L21_2 = "game_new_first"
  L22_2 = "privacy_policy"
  L1_2[51] = L2_2
  L1_2[52] = L3_2
  L1_2[53] = L4_2
  L1_2[54] = L5_2
  L1_2[55] = L6_2
  L1_2[56] = L7_2
  L1_2[57] = L8_2
  L1_2[58] = L9_2
  L1_2[59] = L10_2
  L1_2[60] = L11_2
  L1_2[61] = L12_2
  L1_2[62] = L13_2
  L1_2[63] = L14_2
  L1_2[64] = L15_2
  L1_2[65] = L16_2
  L1_2[66] = L17_2
  L1_2[67] = L18_2
  L1_2[68] = L19_2
  L1_2[69] = L20_2
  L1_2[70] = L21_2
  L1_2[71] = L22_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = require
    L8_2 = "lib.interface.list.ui_"
    L9_2 = L6_2
    L8_2 = L8_2 .. L9_2
    L7_2(L8_2)
  end
  L2_2 = {}
  L3_2 = "base_npc"
  L4_2 = "bar_npc"
  L5_2 = "bar_quest_reward"
  L6_2 = "select_npc"
  L7_2 = "start_npc"
  L8_2 = "base_workshop"
  L9_2 = "base_medic"
  L10_2 = "base_train"
  L11_2 = "base_trader"
  L12_2 = "base_buyer"
  L13_2 = "base_workshop_upgrade"
  L14_2 = "base_wheel_of_fortune"
  L15_2 = "base_workshop_lab"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L2_2[10] = L12_2
  L2_2[11] = L13_2
  L2_2[12] = L14_2
  L2_2[13] = L15_2
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = require
    L9_2 = "lib.interface.npc.ui_"
    L10_2 = L7_2
    L9_2 = L9_2 .. L10_2
    L8_2(L9_2)
  end
  L3_2 = {}
  L4_2 = "premium_info"
  L5_2 = "premium_info2"
  L6_2 = "premium_ad"
  L7_2 = "shop"
  L8_2 = "shop_pack"
  L9_2 = "shop_lootbox"
  L10_2 = "ad_info"
  L11_2 = "ad_pack"
  L12_2 = "one_item_offer"
  L13_2 = "offer"
  L14_2 = "shop_outside"
  L15_2 = "shop_email"
  L16_2 = "payment_ru"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L3_2[11] = L14_2
  L3_2[12] = L15_2
  L3_2[13] = L16_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = require
    L10_2 = "lib.interface.shop.ui_"
    L11_2 = L8_2
    L10_2 = L10_2 .. L11_2
    L9_2(L10_2)
  end
  L4_2 = {}
  L5_2 = "online"
  L6_2 = "chat"
  L7_2 = "gift"
  L8_2 = "online_set_name"
  L9_2 = "online_player_select"
  L10_2 = "chat_rule"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = require
    L11_2 = "lib.interface.online.ui_"
    L12_2 = L9_2
    L11_2 = L11_2 .. L12_2
    L10_2(L11_2)
  end
  L5_2 = {}
  L6_2 = "moder_action_list"
  L7_2 = "moder_chat"
  L8_2 = "moder_language"
  L9_2 = "moder_channel"
  L10_2 = "moder_online_list"
  L11_2 = "moder_ban_list"
  L12_2 = "moder_mute_list"
  L13_2 = "moder_device_list"
  L14_2 = "moder_player_info"
  L15_2 = "moder_confirm"
  L16_2 = "moder_message_list"
  L17_2 = "moder_message_info"
  L18_2 = "moder_gift_list"
  L19_2 = "moder_gift_info"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L5_2[7] = L12_2
  L5_2[8] = L13_2
  L5_2[9] = L14_2
  L5_2[10] = L15_2
  L5_2[11] = L16_2
  L5_2[12] = L17_2
  L5_2[13] = L18_2
  L5_2[14] = L19_2
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = require
    L12_2 = "lib.interface.moderator.ui_"
    L13_2 = L10_2
    L12_2 = L12_2 .. L13_2
    L11_2(L12_2)
  end
  L6_2 = {}
  L7_2 = "battle"
  L8_2 = "autobattle"
  L9_2 = "battle_meet"
  L10_2 = "battle_end"
  L11_2 = "weapon_select"
  L12_2 = "effect_info"
  L13_2 = "battle_help"
  L14_2 = "enemy_unit_info"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L6_2[8] = L14_2
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = require
    L13_2 = "lib.interface.battle.ui_"
    L14_2 = L11_2
    L13_2 = L13_2 .. L14_2
    L12_2(L13_2)
  end
  L7_2 = {}
  L8_2 = "halloween_lootbox"
  L9_2 = "halloween_shop"
  L10_2 = "halloween_level"
  L11_2 = "halloween_contract"
  L12_2 = "halloween_contract_info"
  L13_2 = "new_year_contract"
  L14_2 = "new_year_level"
  L15_2 = "new_year_shop"
  L16_2 = "new_year_lootbox"
  L17_2 = "new_year_preview"
  L18_2 = "new_year_complete"
  L19_2 = "emba_main"
  L20_2 = "emba_shop"
  L21_2 = "emba_goods"
  L22_2 = "emba_lootbox"
  L23_2 = "emba_transport"
  L24_2 = "easter_info"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L7_2[6] = L13_2
  L7_2[7] = L14_2
  L7_2[8] = L15_2
  L7_2[9] = L16_2
  L7_2[10] = L17_2
  L7_2[11] = L18_2
  L7_2[12] = L19_2
  L7_2[13] = L20_2
  L7_2[14] = L21_2
  L7_2[15] = L22_2
  L7_2[16] = L23_2
  L7_2[17] = L24_2
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = require
    L14_2 = "lib.interface.seasonal.ui_"
    L15_2 = L12_2
    L14_2 = L14_2 .. L15_2
    L13_2(L14_2)
  end
end
L0_1.initAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.id
  L3_2 = L0_1
  L3_2 = L3_2.group
  if not L3_2 then
    L3_2 = L0_1
    L4_2 = display
    L4_2 = L4_2.newGroup
    L4_2 = L4_2()
    L3_2.group = L4_2
  end
  L3_2 = L0_1
  L3_2 = L3_2.table
  L3_2 = L3_2[L2_2]
  L4_2 = L0_1
  L4_2 = L4_2.table
  L4_2 = L4_2[L2_2]
  if L4_2 then
    L4_2 = L0_1
    L4_2 = L4_2.table
    L4_2 = L4_2[L2_2]
    L4_2 = L4_2.template
  end
  L5_2 = table
  L5_2 = L5_2.copy2
  L6_2 = L0_1
  L6_2 = L6_2.template
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L4_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  if not L3_2 then
    L6_2 = print
    L7_2 = "ERROR: not init"
    L8_2 = L2_2
    L6_2(L7_2, L8_2)
    return
  end
  L6_2 = L3_2.obj
  if not L6_2 then
    L6_2 = {}
  end
  L3_2.obj = L6_2
  L6_2 = main
  L6_2 = L6_2.class
  L7_2 = L6_2
  L6_2 = L6_2.inheritance
  L8_2 = L3_2
  L9_2 = L5_2
  L10_2 = L1_1
  L6_2(L7_2, L8_2, L9_2, L10_2)
  if L5_2 then
    L6_2 = L5_2.obj
    if L6_2 then
      L6_2 = pairs
      L7_2 = L5_2.obj
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      for L9_2, L10_2 in L6_2, L7_2, L8_2 do
        L11_2 = L3_2.obj
        L12_2 = L3_2.obj
        L12_2 = L12_2[L9_2]
        if not L12_2 then
          L12_2 = table
          L12_2 = L12_2.copy2
          L13_2 = L10_2
          L12_2 = L12_2(L13_2)
        end
        L11_2[L9_2] = L12_2
        L11_2 = main
        L11_2 = L11_2.class
        L12_2 = L11_2
        L11_2 = L11_2.inheritance
        L13_2 = L3_2.obj
        L13_2 = L13_2[L9_2]
        L14_2 = L10_2
        L11_2(L12_2, L13_2, L14_2)
      end
    end
  end
  L6_2 = L0_1
  L6_2 = L6_2.obj
  L6_2 = L6_2[L2_2]
  if L6_2 then
    L6_2 = L0_1
    L6_2 = L6_2.obj
    L6_2 = L6_2[L2_2]
    L6_2 = L6_2.removeSelf
    if L6_2 then
      L6_2 = L0_1
      L6_2 = L6_2.obj
      L6_2 = L6_2[L2_2]
      return L6_2
    end
  end
  L6_2 = L0_1
  L6_2 = L6_2.obj
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L6_2[L2_2] = L7_2
  L6_2 = L0_1
  L6_2 = L6_2.obj
  L6_2 = L6_2[L2_2]
  L7_2 = L2_2
  L8_2 = {}
  L6_2.obj = L8_2
  L6_2.id = L7_2
  L7_2 = L3_2.isOpen
  L6_2.isOpen = L7_2
  L7_2 = L3_2.layer
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.graphic
    L7_2 = L7_2.layer
    L8_2 = L3_2.layer
    L7_2 = L7_2[L8_2]
    L8_2 = L7_2
    L7_2 = L7_2.insert
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  else
    L7_2 = L0_1
    L7_2 = L7_2.group
    L8_2 = L7_2
    L7_2 = L7_2.insert
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = L3_2.width
  if not L7_2 then
    L7_2 = SW
    L7_2 = L7_2 * 1.4
  end
  L3_2.width = L7_2
  L7_2 = L3_2.height
  if not L7_2 then
    L7_2 = SH
  end
  L3_2.height = L7_2
  L7_2 = L3_2.notBg
  if not L7_2 then
    L7_2 = L3_2.image
    if L7_2 then
      L7_2 = display
      L7_2 = L7_2.newImage
      L8_2 = L6_2
      L9_2 = L3_2.image
      L7_2 = L7_2(L8_2, L9_2)
      L6_2.bg = L7_2
    else
      L7_2 = display
      L7_2 = L7_2.newRect
      L8_2 = L6_2
      L9_2 = 0
      L10_2 = 0
      L11_2 = L3_2.width
      L12_2 = L3_2.height
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
      L6_2.bg = L7_2
    end
  end
  L7_2 = L6_2.bg
  if L7_2 then
    L7_2 = L3_2.texture
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.texture
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = L3_2.texture
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = main
      L8_2 = L8_2.texture
      L9_2 = L8_2
      L8_2 = L8_2.getPreloadResource
      L10_2 = L3_2.texture
      L8_2 = L8_2(L9_2, L10_2)
      if L7_2 and L8_2 then
        L9_2 = L6_2.bg
        L10_2 = {}
        L10_2.type = "image"
        L11_2 = L8_2.filename
        L10_2.filename = L11_2
        L11_2 = L8_2.baseDir
        L10_2.baseDir = L11_2
        L9_2.fill = L10_2
        L9_2 = L7_2.repeatX
        if L9_2 then
          L9_2 = L6_2.bg
          L9_2 = L9_2.fill
          L10_2 = L7_2.width
          L11_2 = L6_2.bg
          L11_2 = L11_2.width
          L10_2 = L10_2 / L11_2
          L9_2.scaleX = L10_2
          L9_2 = L3_2.fillX
          if L9_2 then
            L9_2 = L6_2.bg
            L9_2 = L9_2.width
            L10_2 = L7_2.width
            L11_2 = L7_2.height
            if not L11_2 then
              L11_2 = L7_2.width
            end
            L10_2 = L10_2 / L11_2
            L11_2 = L6_2.bg
            L11_2 = L11_2.height
            L10_2 = L10_2 * L11_2
            L9_2 = L9_2 / L10_2
            L9_2 = L9_2 * 0.5
            L9_2 = L9_2 - 0.5
            L10_2 = L6_2.bg
            L10_2 = L10_2.fill
            L11_2 = 1 - L9_2
            L12_2 = math
            L12_2 = L12_2.floor
            L13_2 = L9_2
            L12_2 = L12_2(L13_2)
            L11_2 = L11_2 - L12_2
            L10_2.x = L11_2
          end
        end
        L9_2 = L7_2.repeatY
        if L9_2 then
          L9_2 = L6_2.bg
          L9_2 = L9_2.fill
          L10_2 = L7_2.height
          if not L10_2 then
            L10_2 = L7_2.width
          end
          L11_2 = L6_2.bg
          L11_2 = L11_2.height
          L10_2 = L10_2 / L11_2
          L9_2.scaleY = L10_2
          L9_2 = L3_2.fillY
          if L9_2 then
            L9_2 = L6_2.bg
            L9_2 = L9_2.height
            L10_2 = L7_2.height
            if not L10_2 then
              L10_2 = L7_2.width
            end
            L11_2 = L7_2.width
            L10_2 = L10_2 / L11_2
            L11_2 = L6_2.bg
            L11_2 = L11_2.width
            L10_2 = L10_2 * L11_2
            L9_2 = L9_2 / L10_2
            L9_2 = L9_2 * 0.5
            L9_2 = L9_2 - 0.5
            L10_2 = L6_2.bg
            L10_2 = L10_2.fill
            L11_2 = 1 - L9_2
            L12_2 = math
            L12_2 = L12_2.floor
            L13_2 = L9_2
            L12_2 = L12_2(L13_2)
            L11_2 = L11_2 - L12_2
            L10_2.y = L11_2
          end
        end
      end
    end
    L7_2 = L3_2.color
    if L7_2 then
      L7_2 = L6_2.bg
      L8_2 = L7_2
      L7_2 = L7_2.setFillColor
      L9_2 = unpack
      L10_2 = L3_2.color
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L9_2(L10_2)
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    else
      L7_2 = L3_2.image
      if not L7_2 then
        L7_2 = L3_2.texture
        if not L7_2 then
          L7_2 = L6_2.bg
          L8_2 = L7_2
          L7_2 = L7_2.setFillColor
          L9_2 = 0
          L10_2 = 0
          L11_2 = 0
          L7_2(L8_2, L9_2, L10_2, L11_2)
        end
      end
    end
    L7_2 = L6_2.bg
    L8_2 = L3_2.alpha
    if not L8_2 then
      L8_2 = 1
    end
    L7_2.alpha = L8_2
    L7_2 = L3_2.block
    if L7_2 then
      L7_2 = L6_2.bg
      if L7_2 then
        L7_2 = L6_2.bg
        L8_2 = L7_2
        L7_2 = L7_2.addEventListener
        L9_2 = "tap"
        function L10_2()
          local L0_3, L1_3
          L0_3 = true
          return L0_3
        end
        L7_2(L8_2, L9_2, L10_2)
        L7_2 = L6_2.bg
        L8_2 = L7_2
        L7_2 = L7_2.addEventListener
        L9_2 = "touch"
        function L10_2()
          local L0_3, L1_3
          L0_3 = true
          return L0_3
        end
        L7_2(L8_2, L9_2, L10_2)
        L7_2 = L6_2.bg
        L7_2 = L7_2.alpha
        if L7_2 ~= 0 then
          L7_2 = L6_2.bg
          L7_2 = L7_2.isVisible
          if L7_2 then
            goto lbl_315
          end
        end
        L7_2 = L6_2.bg
        L7_2.isHitTestable = true
      end
    end
    ::lbl_315::
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.scaling
    L9_2 = L6_2.bg
    L10_2 = L3_2
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.position
  L9_2 = L6_2
  L10_2 = L3_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = 1
  L8_2 = L3_2.obj
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2.obj
    L11_2 = L11_2[L10_2]
    if L11_2 then
      L12_2 = L11_2.notDraw
      if not L12_2 then
        L11_2.parent = L6_2
        L12_2 = L11_2.tap
        if not L12_2 then
          L12_2 = L11_2.defaultFile
          if not L12_2 then
            L12_2 = L11_2.overFile
            if not L12_2 then
              goto lbl_354
            end
          end
        end
        L12_2 = L11_2.action
        if not L12_2 then
          L12_2 = L3_2.action
        end
        L11_2.action = L12_2
        ::lbl_354::
        L12_2 = main
        L12_2 = L12_2.obj
        L13_2 = L12_2
        L12_2 = L12_2.new
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = L6_2.obj
        L13_2[L10_2] = L12_2
        L13_2 = L11_2.id
        if L13_2 then
          L13_2 = L11_2.id
          L13_2 = L6_2[L13_2]
          if not L13_2 then
            L13_2 = L11_2.id
            L6_2[L13_2] = L12_2
          end
        end
      end
    end
  end
  L7_2 = {}
  L8_2 = "updateTick"
  L9_2 = "updateTick10"
  L10_2 = "updateTick50"
  L11_2 = "updateTick100"
  L12_2 = "updateBeforeOpen"
  L13_2 = "updateAfterOpen"
  L14_2 = "updateBeforeClose"
  L15_2 = "updateAfterClose"
  L16_2 = "updateBeforeRemove"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L7_2[6] = L13_2
  L7_2[7] = L14_2
  L7_2[8] = L15_2
  L7_2[9] = L16_2
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = L6_2[L12_2]
    if not L13_2 then
      L13_2 = L3_2[L12_2]
    end
    L6_2[L12_2] = L13_2
  end
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = type
    L3_3 = L3_2
    L3_3 = L3_3.update
    L2_3 = L2_3(L3_3)
    if L2_3 == "function" then
      if not A1_3 then
        L2_3 = {}
        A1_3 = L2_3
      end
      L2_3 = L3_2
      L2_3 = L2_3.update
      L3_3 = A0_3
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
  end
  L6_2.update = L8_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3.updateBeforeOpen
    if L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.updateBeforeOpen
      L4_3 = A1_3 or L4_3
      if not A1_3 then
        L4_3 = {}
      end
      L2_3(L3_3, L4_3)
    end
    L2_3 = type
    L3_3 = L3_2
    L3_3 = L3_3.open
    L2_3 = L2_3(L3_3)
    if L2_3 == "function" then
      if not A1_3 then
        L2_3 = {}
        A1_3 = L2_3
      end
      L2_3 = L3_2
      L2_3 = L2_3.open
      L3_3 = A0_3
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    else
      A0_3.isOpen = true
      A0_3.isVisible = true
    end
    L2_3 = A0_3.updateAfterOpen
    if L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.updateAfterOpen
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
  end
  L6_2.open = L8_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3.updateBeforeClose
    if L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.updateBeforeClose
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
    L2_3 = type
    L3_3 = L3_2
    L3_3 = L3_3.close
    L2_3 = L2_3(L3_3)
    if L2_3 == "function" then
      if not A1_3 then
        L2_3 = {}
        A1_3 = L2_3
      end
      L2_3 = L3_2
      L2_3 = L2_3.close
      L3_3 = A0_3
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    else
      A0_3.isOpen = false
      A0_3.isVisible = false
    end
    L2_3 = A0_3.updateAfterClose
    if L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.updateAfterClose
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
  end
  L6_2.close = L8_2
  L8_2 = L3_2.create
  if L8_2 then
    L8_2 = L3_2.create
    L9_2 = L6_2
    L8_2(L9_2)
  end
  L8_2 = L3_2.closeBg
  if L8_2 then
    L8_2 = L6_2.bg
    if L8_2 then
      L8_2 = L6_2.bg
      L9_2 = L8_2
      L8_2 = L8_2.addEventListener
      L10_2 = "tap"
      function L11_2()
        local L0_3, L1_3
        L0_3 = L6_2
        L1_3 = L0_3
        L0_3 = L0_3.close
        L0_3(L1_3)
        L0_3 = true
        return L0_3
      end
      L8_2(L9_2, L10_2, L11_2)
    end
  end
  return L6_2
end
L0_1.create = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.id
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "string" then
    L2_2 = A1_2
    A1_2 = nil
  end
  L4_2 = A0_2
  L3_2 = A0_2.getObj
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.updateTick
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end
L0_1.updateTick = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.id
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "string" then
    L2_2 = A1_2
    A1_2 = nil
  end
  L4_2 = A0_2
  L3_2 = A0_2.getObj
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.updateTick10
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end
L0_1.updateTick10 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.id
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "string" then
    L2_2 = A1_2
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L0_1
    L3_2 = L3_2.obj
    L3_2 = L3_2[L2_2]
  end
  if L3_2 then
    L4_2 = L3_2.removeSelf
    if L4_2 then
      L4_2 = L3_2.updateBeforeRemove
      if L4_2 then
        L5_2 = L3_2
        L4_2 = L3_2.updateBeforeRemove
        L4_2(L5_2)
      end
      L4_2 = main
      L4_2 = L4_2.button
      L5_2 = L4_2
      L4_2 = L4_2.getFindButton
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = ipairs
      L6_2 = L4_2
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      for L8_2, L9_2 in L5_2, L6_2, L7_2 do
        L10_2 = main
        L10_2 = L10_2.button
        L11_2 = L10_2
        L10_2 = L10_2.remove
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
      end
      L6_2 = L3_2
      L5_2 = L3_2.removeSelf
      L5_2(L6_2)
      L5_2 = L0_1
      L5_2 = L5_2.obj
      L5_2[L2_2] = nil
    end
  end
end
L0_1.remove = L2_1
return L0_1
