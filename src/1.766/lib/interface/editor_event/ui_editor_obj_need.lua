local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
function L2_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_obj_need"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.optionItems
  L1_2 = L1_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  L0_2.selectedSubType = L1_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "editor_obj_need"
  L1_2(L2_2, L3_2)
end
L1_1.updateInterface = L2_1
L2_1 = SWK
L2_1 = L2_1 * 0.87
L3_1 = SHK
L3_1 = L3_1 * 0.31
L4_1 = SWK
L4_1 = L4_1 * 0.09
L5_1 = {}
L6_1 = {}
L7_1 = utf8
L7_1 = L7_1.upper
L8_1 = utf8
L8_1 = L8_1.sub
L9_1 = strings
L9_1 = L9_1.events
L9_1 = L9_1.item
L10_1 = 1
L11_1 = 1
L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1 = L8_1(L9_1, L10_1, L11_1)
L7_1 = L7_1(L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1)
L8_1 = utf8
L8_1 = L8_1.sub
L9_1 = strings
L9_1 = L9_1.events
L9_1 = L9_1.item
L10_1 = 2
L8_1 = L8_1(L9_1, L10_1)
L7_1 = L7_1 .. L8_1
L8_1 = "need"
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.item_tag
L9_1 = "needItemTag"
L7_1[1] = L8_1
L7_1[2] = L9_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.perks
L10_1 = "needPerk"
L8_1[1] = L9_1
L8_1[2] = L10_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.attribute
L11_1 = "needState"
L9_1[1] = L10_1
L9_1[2] = L11_1
L10_1 = {}
L11_1 = "needQuestKey"
L12_1 = "needQuestKey"
L10_1[1] = L11_1
L10_1[2] = L12_1
L11_1 = {}
L12_1 = "needEventKey"
L13_1 = "needEventKey"
L11_1[1] = L12_1
L11_1[2] = L13_1
L12_1 = {}
L13_1 = "needCityEventKey"
L14_1 = "needCityEventKey"
L12_1[1] = L13_1
L12_1[2] = L14_1
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.level
L15_1 = "needLevel"
L13_1[1] = L14_1
L13_1[2] = L15_1
L14_1 = {}
L15_1 = "needArea"
L16_1 = "needArea"
L14_1[1] = L15_1
L14_1[2] = L16_1
L15_1 = {}
L16_1 = strings
L16_1 = L16_1.biome
L17_1 = "needBiome"
L15_1[1] = L16_1
L15_1[2] = L17_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.pets
L18_1 = "needAlly"
L16_1[1] = L17_1
L16_1[2] = L18_1
L17_1 = {}
L18_1 = strings
L18_1 = L18_1.key
L19_1 = "needKey"
L17_1[1] = L18_1
L17_1[2] = L19_1
L18_1 = {}
L19_1 = strings
L19_1 = L19_1.episode_list
L20_1 = "needEpisode"
L18_1[1] = L19_1
L18_1[2] = L20_1
L19_1 = {}
L20_1 = strings
L20_1 = L20_1.weapon
L21_1 = "useWeapon"
L19_1[1] = L20_1
L19_1[2] = L21_1
L20_1 = {}
L21_1 = "needQuestState"
L22_1 = "needQuestState"
L20_1[1] = L21_1
L20_1[2] = L22_1
L21_1 = {}
L22_1 = "needQuestStep"
L23_1 = "needQuestStep"
L21_1[1] = L22_1
L21_1[2] = L23_1
L22_1 = {}
L23_1 = "needBarQuestStep"
L24_1 = "needBarQuestStep"
L22_1[1] = L23_1
L22_1[2] = L24_1
L23_1 = {}
L24_1 = strings
L24_1 = L24_1.episode_name
L25_1 = "episodeStart"
L23_1[1] = L24_1
L23_1[2] = L25_1
L24_1 = {}
L25_1 = "\208\146\208\176\208\187\209\142\209\130\208\176"
L26_1 = "needCurrency"
L24_1[1] = L25_1
L24_1[2] = L26_1
L25_1 = {}
L26_1 = strings
L26_1 = L26_1.reputation
L27_1 = "needReputation"
L25_1[1] = L26_1
L25_1[2] = L27_1
L26_1 = {}
L27_1 = "needQuestDay"
L28_1 = "needQuestDay"
L26_1[1] = L27_1
L26_1[2] = L28_1
L27_1 = {}
L28_1 = "\208\163\209\128\208\190\208\178\208\181\208\189\209\140 \208\188\208\176\209\129\209\130\208\181\209\128\209\129\208\186\208\190\208\185"
L29_1 = "needWorkshopLevel"
L27_1[1] = L28_1
L27_1[2] = L29_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L5_1[16] = L21_1
L5_1[17] = L22_1
L5_1[18] = L23_1
L5_1[19] = L24_1
L5_1[20] = L25_1
L5_1[21] = L26_1
L5_1[22] = L27_1
L6_1 = {}
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "scb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L12_1 = 2.7
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L9_1 = {}
L10_1 = "quantity"
L11_1 = "it"
L12_1 = {}
L13_1 = "unumber"
L12_1[1] = L13_1
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "spend"
L12_1 = "chb"
L13_1 = {}
L14_1 = "boolean"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "invert"
L13_1 = "chb"
L14_1 = {}
L15_1 = "boolean"
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L12_1 = {}
L13_1 = "spendpart"
L14_1 = "chb"
L15_1 = {}
L16_1 = "boolean"
L15_1[1] = L16_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.need = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "scb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = "quantity"
L11_1 = "it"
L12_1 = {}
L13_1 = "unumber"
L12_1[1] = L13_1
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "spend"
L12_1 = "chb"
L13_1 = {}
L14_1 = "boolean"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "invert"
L13_1 = "chb"
L14_1 = {}
L15_1 = "boolean"
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L12_1 = {}
L13_1 = "spendpart"
L14_1 = "chb"
L15_1 = {}
L16_1 = "boolean"
L15_1[1] = L16_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.needItemTag = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "scb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = "invert"
L11_1 = "chb"
L12_1 = {}
L13_1 = "boolean"
L12_1[1] = L13_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.needPerk = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "cb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = "level"
L11_1 = "it"
L12_1 = {}
L13_1 = "unumber"
L12_1[1] = L13_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "invert"
L12_1 = "chb"
L13_1 = {}
L14_1 = "boolean"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.needAlly = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "it"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L8_1.need = true
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = "value"
L11_1 = "it"
L12_1 = {}
L13_1 = "list"
L14_1 = "tnumber"
L12_1[1] = L13_1
L12_1[2] = L14_1
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "sign"
L12_1 = "cb"
L13_1 = {}
L14_1 = "string"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "invert"
L13_1 = "chb"
L14_1 = {}
L15_1 = "boolean"
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.needKey = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "it"
L11_1 = {}
L12_1 = "list"
L11_1[1] = L12_1
L12_1 = 2
L8_1.need = true
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L9_1 = {}
L10_1 = "value"
L11_1 = "it"
L12_1 = {}
L13_1 = "list"
L14_1 = "tnumber"
L15_1 = "boolean"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "sign"
L12_1 = "cb"
L13_1 = {}
L14_1 = "string"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "invert"
L13_1 = "chb"
L14_1 = {}
L15_1 = "boolean"
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.needState = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "it"
L11_1 = {}
L12_1 = "list"
L11_1[1] = L12_1
L12_1 = 2
L8_1.need = true
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L9_1 = {}
L10_1 = "value"
L11_1 = "it"
L12_1 = {}
L13_1 = "number"
L14_1 = "boolean"
L12_1[1] = L13_1
L12_1[2] = L14_1
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "sign"
L12_1 = "cb"
L13_1 = {}
L14_1 = "string"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "invert"
L13_1 = "chb"
L14_1 = {}
L15_1 = "boolean"
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.needQuestKey = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "it"
L11_1 = {}
L12_1 = "list"
L11_1[1] = L12_1
L12_1 = 2
L8_1.need = true
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L9_1 = {}
L10_1 = "value"
L11_1 = "it"
L12_1 = {}
L13_1 = "number"
L14_1 = "boolean"
L12_1[1] = L13_1
L12_1[2] = L14_1
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "sign"
L12_1 = "cb"
L13_1 = {}
L14_1 = "string"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "invert"
L13_1 = "chb"
L14_1 = {}
L15_1 = "boolean"
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.needEventKey = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "eventId"
L10_1 = "scb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L12_1 = 1.5
L8_1.need = true
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L9_1 = {}
L10_1 = "name"
L11_1 = "it"
L12_1 = {}
L13_1 = "list"
L12_1[1] = L13_1
L13_1 = 1.5
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L10_1 = {}
L11_1 = "value"
L12_1 = "it"
L13_1 = {}
L14_1 = "number"
L15_1 = "boolean"
L13_1[1] = L14_1
L13_1[2] = L15_1
L10_1.need = true
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "sign"
L13_1 = "cb"
L14_1 = {}
L15_1 = "string"
L14_1[1] = L15_1
L15_1 = 1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L12_1 = {}
L13_1 = "invert"
L14_1 = "chb"
L15_1 = {}
L16_1 = "boolean"
L15_1[1] = L16_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.needCityEventKey = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "switch"
L10_1 = "cb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L12_1 = 1.5
L13_1 = L1_1.updateInterface
L8_1.action = L13_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L9_1 = {}
L10_1 = "areaName"
L11_1 = "it"
L12_1 = {}
L13_1 = "list"
L12_1[1] = L13_1
L13_1 = 2
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L10_1 = {}
L11_1 = "areaValue"
L12_1 = "it"
L13_1 = {}
L14_1 = "list"
L15_1 = "tnumber"
L16_1 = "boolean"
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "areaSign"
L13_1 = "cb"
L14_1 = {}
L15_1 = "string"
L14_1[1] = L15_1
L15_1 = 1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L12_1 = {}
L13_1 = "areaTagName"
L14_1 = "cb"
L15_1 = {}
L16_1 = "string"
L15_1[1] = L16_1
L16_1 = 1.5
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L13_1 = {}
L14_1 = "invert"
L15_1 = "chb"
L16_1 = {}
L17_1 = "boolean"
L16_1[1] = L17_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L6_1.needArea = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "cb"
L11_1 = "unumber"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1[1] = L8_1
L6_1.needBiome = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "list"
L10_1 = "it"
L11_1 = {}
L12_1 = "list"
L13_1 = "tnumber"
L11_1[1] = L12_1
L11_1[2] = L13_1
L8_1.need = true
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = "all"
L11_1 = "chb"
L12_1 = {}
L13_1 = "boolean"
L12_1[1] = L13_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "invert"
L12_1 = "chb"
L13_1 = {}
L14_1 = "boolean"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.needEpisode = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "scb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1[1] = L8_1
L6_1.useWeapon = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "scb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = "value"
L11_1 = "it"
L12_1 = {}
L13_1 = "list"
L14_1 = "tnumber"
L12_1[1] = L13_1
L12_1[2] = L14_1
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "sign"
L12_1 = "cb"
L13_1 = {}
L14_1 = "string"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "invert"
L13_1 = "chb"
L14_1 = {}
L15_1 = "boolean"
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.needQuestState = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "scb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = "value"
L11_1 = "it"
L12_1 = {}
L13_1 = "number"
L12_1[1] = L13_1
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "invert"
L12_1 = "chb"
L13_1 = {}
L14_1 = "boolean"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.needQuestStep = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "scb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = "value"
L11_1 = "it"
L12_1 = {}
L13_1 = "number"
L12_1[1] = L13_1
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "invert"
L12_1 = "chb"
L13_1 = {}
L14_1 = "boolean"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.needBarQuestStep = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "scb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = "value"
L11_1 = "it"
L12_1 = {}
L13_1 = "number"
L12_1[1] = L13_1
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = "sign"
L12_1 = "cb"
L13_1 = {}
L14_1 = "string"
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "invert"
L13_1 = "chb"
L14_1 = {}
L15_1 = "boolean"
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.needWorkshopLevel = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "name"
L10_1 = "scb"
L11_1 = {}
L12_1 = "string"
L11_1[1] = L12_1
L12_1 = 1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L9_1 = {}
L10_1 = "value1"
L11_1 = "it"
L12_1 = {}
L13_1 = "string"
L12_1[1] = L13_1
L13_1 = 2
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L10_1 = {}
L11_1 = "value2"
L12_1 = "it"
L13_1 = {}
L14_1 = "number"
L15_1 = "boolean"
L13_1[1] = L14_1
L13_1[2] = L15_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L11_1 = {}
L12_1 = "sign"
L13_1 = "cb"
L14_1 = {}
L15_1 = "string"
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L12_1 = {}
L13_1 = "invert"
L14_1 = "chb"
L15_1 = {}
L16_1 = "boolean"
L15_1[1] = L16_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.episodeStart = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "value1"
L10_1 = "it"
L11_1 = {}
L12_1 = "unumber"
L11_1[1] = L12_1
L12_1 = 2
L8_1.need = true
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L9_1 = {}
L10_1 = "value2"
L11_1 = "it"
L12_1 = {}
L13_1 = "unumber"
L12_1[1] = L13_1
L13_1 = 2
L9_1.need = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L10_1 = {}
L11_1 = "value3"
L12_1 = "it"
L13_1 = {}
L14_1 = "unumber"
L13_1[1] = L14_1
L14_1 = 2
L10_1.need = true
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.needCurrency = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "value"
L10_1 = "it"
L11_1 = {}
L12_1 = "number"
L11_1[1] = L12_1
L8_1.need = true
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1[1] = L8_1
L6_1.needReputation = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "value"
L10_1 = "it"
L11_1 = {}
L12_1 = "number"
L11_1[1] = L12_1
L8_1.need = true
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1[1] = L8_1
L6_1.needQuestDay = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = "levelMin"
L10_1 = "cb"
L11_1 = {}
L12_1 = "number"
L11_1[1] = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = "levelMax"
L11_1 = "cb"
L12_1 = {}
L13_1 = "number"
L12_1[1] = L13_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.needLevel = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "editor_obj_need"
  L0_2(L1_2, L2_2)
end
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_obj_need"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2.optionItems
    L6_2 = L6_2[L5_2]
    L7_2 = L1_2.optionTitles
    L7_2 = L7_2[L5_2]
    if L7_2 then
      L7_2 = L1_2.optionTitles
      L7_2 = L7_2[L5_2]
      L8_2 = L7_2
      L7_2 = L7_2.getText
      L7_2 = L7_2(L8_2)
      if L7_2 then
        goto lbl_22
      end
    end
    L7_2 = "No title"
    ::lbl_22::
    L8_2 = A0_2[L5_2]
    L8_2 = L8_2[1]
    L9_2 = A0_2[L5_2]
    L9_2 = L9_2[2]
    L10_2 = A0_2[L5_2]
    L10_2 = L10_2[3]
    L11_2 = A0_2[L5_2]
    L11_2 = L11_2.need
    if L9_2 == "scb" or L9_2 == "cb" then
      L13_2 = L6_2
      L12_2 = L6_2.getValue
      L12_2 = L12_2(L13_2)
      if L12_2 then
        goto lbl_50
      end
    end
    if L9_2 == "it" then
      L13_2 = L6_2
      L12_2 = L6_2.getText
      L12_2 = L12_2(L13_2)
    end
    L12_2 = L12_2 or L9_2 == "chb" and L12_2
    ::lbl_50::
    if L11_2 and L12_2 == "" then
      L13_2 = false
      L14_2 = "'"
      L15_2 = L7_2
      L16_2 = "' - "
      L17_2 = strings
      L17_2 = L17_2.need_value
      L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2
      return L13_2, L14_2
    end
    if not L11_2 and (L12_2 == false or L12_2 == "") then
      L12_2 = nil
    end
    if L12_2 then
      L13_2 = #L10_2
      if 1 < L13_2 then
        L13_2 = table
        L13_2 = L13_2.indexOf
        L14_2 = L10_2
        L15_2 = "boolean"
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 and (L12_2 == "true" or L12_2 == "false") then
          L13_2 = true
          return L13_2
        end
      end
    end
    L13_2 = table
    L13_2 = L13_2.indexOf
    L14_2 = L10_2
    L15_2 = "number"
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L13_2 = table
      L13_2 = L13_2.indexOf
      L14_2 = L10_2
      L15_2 = "unumber"
      L13_2 = L13_2(L14_2, L15_2)
      if not L13_2 then
        goto lbl_199
      end
    end
    if not L12_2 then
      L13_2 = table
      L13_2 = L13_2.indexOf
      L14_2 = L10_2
      L15_2 = "list"
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = false
        L14_2 = "'"
        L15_2 = L7_2
        L16_2 = "' - '"
        L17_2 = strings
        L17_2 = L17_2.need_value
        L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2
        return L13_2, L14_2
    end
    else
      L13_2 = table
      L13_2 = L13_2.indexOf
      L14_2 = L10_2
      L15_2 = "list"
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = true
        return L13_2
      end
    end
    if L12_2 then
      L13_2 = tonumber
      L14_2 = L12_2
      L13_2 = L13_2(L14_2)
      if not L13_2 then
        L13_2 = false
        L14_2 = "'"
        L15_2 = L7_2
        L16_2 = "' - "
        L17_2 = strings
        L17_2 = L17_2.need_value
        L18_2 = " ("
        L19_2 = strings
        L19_2 = L19_2.number
        L20_2 = table
        L20_2 = L20_2.indexOf
        L21_2 = L10_2
        L22_2 = "boolean"
        L20_2 = L20_2(L21_2, L22_2)
        if L20_2 then
          L20_2 = "/(true,false))"
          if L20_2 then
            goto lbl_155
          end
        end
        L20_2 = ")"
        ::lbl_155::
        L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
        return L13_2, L14_2
      end
    end
    L13_2 = tonumber
    L14_2 = L12_2
    L13_2 = L13_2(L14_2)
    L12_2 = L13_2
    if L12_2 and (L8_2 == "level" or L8_2 == "hp" or L8_2 == "food") and (L12_2 < 0 or 100 < L12_2) then
      L13_2 = false
      L14_2 = "'"
      L15_2 = L7_2
      L16_2 = "' - "
      L17_2 = strings
      L17_2 = L17_2.need_value
      L18_2 = "(0 - 100)"
      L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
      return L13_2, L14_2
    end
    if L12_2 and L8_2 == "probability" and (L12_2 < 0 or 1 < L12_2) then
      L13_2 = false
      L14_2 = "'"
      L15_2 = L7_2
      L16_2 = "' - "
      L17_2 = strings
      L17_2 = L17_2.need_value
      L18_2 = "(0 - 1)"
      L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
      return L13_2, L14_2
    end
    ::lbl_199::
  end
  L2_2 = true
  return L2_2
end
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_obj_need"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L6_1
  L3_2 = L3_2[A0_2]
  L4_2 = nil
  if A0_2 == "needArea" then
    L5_2 = L2_2.optionItems
    L5_2 = L5_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.getValue
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  end
  L5_2 = L8_1
  L6_2 = L3_2
  L5_2, L6_2 = L5_2(L6_2)
  if not L5_2 then
    L7_2 = false
    L8_2 = L6_2
    return L7_2, L8_2
  end
  L7_2 = {}
  L8_2 = {}
  L7_2.obj = L8_2
  if L3_2 then
    L8_2 = 1
    L9_2 = 1
    L10_2 = #L3_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L2_2.optionItems
      L13_2 = L13_2[L12_2]
      L14_2 = L3_2[L12_2]
      L14_2 = L14_2[1]
      L15_2 = L3_2[L12_2]
      L15_2 = L15_2[2]
      L16_2 = L3_2[L12_2]
      L16_2 = L16_2[3]
      L17_2 = L3_2[L12_2]
      L17_2 = L17_2.need
      if L15_2 == "scb" or L15_2 == "cb" then
        L19_2 = L13_2
        L18_2 = L13_2.getValue
        L18_2 = L18_2(L19_2)
        if L18_2 then
          goto lbl_63
        end
      end
      if L15_2 == "it" then
        L19_2 = L13_2
        L18_2 = L13_2.getText
        L18_2 = L18_2(L19_2)
      end
      L18_2 = L18_2 or L15_2 == "chb" and L18_2
      ::lbl_63::
      if not L17_2 and L4_2 ~= 2 and (L18_2 == false or L18_2 == "") then
        L18_2 = nil
      end
      if L18_2 ~= nil then
        if L14_2 == "switch" then
          L18_2 = nil
        elseif L4_2 == 2 and L14_2 ~= "areaTagName" and L14_2 ~= "invert" then
          L18_2 = nil
        elseif L4_2 == 1 and L14_2 == "areaTagName" then
          L18_2 = nil
        elseif L4_2 == 2 and L14_2 == "invert" then
          L18_2 = not L18_2
        end
      end
      if L18_2 and L14_2 == "areaTagName" then
        L19_2 = {}
        L20_2 = "tagTable"
        L21_2 = L18_2
        L19_2[1] = L20_2
        L19_2[2] = L21_2
        L18_2 = L19_2
      end
      L19_2 = nil
      if L18_2 then
        L20_2 = table
        L20_2 = L20_2.indexOf
        L21_2 = L16_2
        L22_2 = "boolean"
        L20_2 = L20_2(L21_2, L22_2)
        if L20_2 then
          L20_2 = #L16_2
          if L20_2 == 1 then
            if L14_2 == "invert" then
              if L4_2 ~= 2 then
                L20_2 = L7_2.obj
                L20_2.isInvert = true
                L18_2 = nil
              end
            elseif L14_2 == "spendpart" then
              L20_2 = L7_2.obj
              L20_2.spendPart = true
              L18_2 = nil
            elseif L14_2 == "all" then
              L20_2 = L7_2.obj
              L20_2.isAll = true
              L18_2 = nil
            end
          elseif L18_2 == "true" then
            L19_2 = true
            L18_2 = nil
          elseif L18_2 == "false" then
            L19_2 = false
            L18_2 = nil
          end
        end
      end
      if L18_2 then
        L20_2 = table
        L20_2 = L20_2.indexOf
        L21_2 = L16_2
        L22_2 = "list"
        L20_2 = L20_2(L21_2, L22_2)
        if L20_2 then
          L20_2 = utf8
          L20_2 = L20_2.find
          L21_2 = L18_2
          L22_2 = ","
          L20_2 = L20_2(L21_2, L22_2)
          if L20_2 then
            L20_2 = converter
            L20_2 = L20_2.getTextToTable
            L21_2 = L18_2
            L20_2 = L20_2(L21_2)
            L18_2 = L20_2
          else
            L20_2 = table
            L20_2 = L20_2.indexOf
            L21_2 = L16_2
            L22_2 = "tnumber"
            L20_2 = L20_2(L21_2, L22_2)
            if L20_2 then
              L20_2 = tonumber
              L21_2 = L18_2
              L20_2 = L20_2(L21_2)
              L18_2 = L20_2 or L18_2
              if not L20_2 then
              end
            end
          end
        end
      end
      if L18_2 then
        L20_2 = table
        L20_2 = L20_2.indexOf
        L21_2 = L16_2
        L22_2 = "number"
        L20_2 = L20_2(L21_2, L22_2)
        if L20_2 then
          goto lbl_198
        end
      end
      L20_2 = table
      L20_2 = L20_2.indexOf
      L21_2 = L16_2
      L22_2 = "unumber"
      L20_2 = L20_2(L21_2, L22_2)
      ::lbl_198::
      if L20_2 then
        L20_2 = tonumber
        L21_2 = L18_2
        L20_2 = L20_2(L21_2)
        L18_2 = L20_2
      end
      if L18_2 then
        L20_2 = type
        L21_2 = L18_2
        L20_2 = L20_2(L21_2)
        if L20_2 == "table" then
          L20_2 = 1
          L21_2 = #L18_2
          L22_2 = 1
          for L23_2 = L20_2, L21_2, L22_2 do
            L24_2 = L18_2[L23_2]
            L25_2 = tonumber
            L26_2 = L24_2
            L25_2 = L25_2(L26_2)
            if not L25_2 then
              L25_2 = L24_2
            end
            L18_2[L23_2] = L25_2
          end
        end
      end
      if not L18_2 and L19_2 ~= nil then
        L18_2 = L19_2
      end
      if L18_2 ~= nil or L18_2 == nil and A0_2 == "needLevel" then
        L20_2 = L7_2.obj
        if not L20_2 then
          L20_2 = {}
        end
        L7_2.obj = L20_2
        L20_2 = L7_2.obj
        L20_2[L8_2] = L18_2
        L8_2 = L8_2 + 1
      end
    end
  end
  L7_2.classId = A0_2
  L7_2.cellPos = A1_2
  return L7_2
end
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L7_2 = #L1_2
    L7_2 = L7_2 + 1
    L8_2 = {}
    L9_2 = L6_2.name
    L10_2 = L6_2.id
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L1_2[L7_2] = L8_2
  end
  return L1_2
end
L1_1.getBindingList = L10_1
L10_1 = main
L10_1 = L10_1.button
L10_1 = L10_1.template
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "editor_obj_n_button"
L13_1 = {}
L14_1 = {}
L14_1.defaultFile = "caption_brown"
L14_1.overFile = "caption_yellow"
L15_1 = SWK
L15_1 = L15_1 * 0.13
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.06
L14_1.height = L15_1
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.fontSize = L16_1
L15_1.color = "beige"
L16_1 = SWK
L16_1 = L16_1 * 0.15
L15_1.widthMax = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L10_1 = L10_1.template
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "editor_obj_n_check_box"
L13_1 = {}
L14_1 = {}
L15_1 = SWK
L15_1 = L15_1 * 0.02
L14_1.width = L15_1
L14_1.color = "white"
L14_1.strokeWidth = 1
L15_1 = {}
L16_1 = 1
L17_1 = 1
L18_1 = 1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.strokeColor = L15_1
L14_1.tap = true
L15_1 = {}
L15_1.id = "check_mark"
L15_1.image = "icon_done"
L16_1 = SWK
L16_1 = L16_1 * 0.015
L15_1.width = L16_1
L15_1.color = "black"
L15_1.isVisible = false
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2
  A0_2.isSelected = false
end
L12_1.create = L13_1
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.check_mark
  L2_2 = A0_2.isSelected
  L1_2.isVisible = L2_2
end
L12_1.update = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.isSelected
  L2_2 = not L2_2
  L1_2.isSelected = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "editor_obj_n_ok"
L12_1.template = "editor_obj_n_button"
L13_1 = {}
L14_1 = {}
L15_1 = strings
L15_1 = L15_1.buttons
L15_1 = L15_1.ok
L14_1.text = L15_1
L13_1[2] = L14_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_obj_need"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L9_1
  L3_2 = L1_2.currentClass
  L4_2 = L1_2.cellPos
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  L4_2 = print
  L5_2 = json
  L5_2 = L5_2.encode
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  if not L3_2 then
    L4_2 = L1_2.onAction
    if L4_2 then
      L4_2 = type
      L5_2 = L1_2.onAction
      L4_2 = L4_2(L5_2)
      if L4_2 == "function" then
        L4_2 = L1_2.onAction
        L5_2 = L2_2
        L4_2(L5_2)
      end
    end
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.close
    L6_2 = "editor_obj_need"
    L4_2(L5_2, L6_2)
  else
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "message"
    L7_2 = strings
    L7_2 = L7_2.error
    L6_2.title = L7_2
    L6_2.text = L3_2
    L4_2(L5_2, L6_2)
  end
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "editor_obj_n_cancel"
L12_1.template = "editor_obj_n_button"
L13_1 = {}
L14_1 = {}
L15_1 = strings
L15_1 = L15_1.buttons
L15_1 = L15_1.cancel
L14_1.text = L15_1
L13_1[2] = L14_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_obj_need"
  L1_2(L2_2, L3_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L11_1 = L0_1
L10_1 = L0_1.init
L12_1 = {}
L12_1.id = "editor_obj_need"
L12_1.layer = "ui_dialog"
L12_1.block = true
L12_1.alpha = 0.5
L13_1 = {}
L14_1 = {}
L14_1.id = "background"
L14_1.width = L2_1
L14_1.height = L3_1
L15_1 = {}
L15_1.id = "title"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "black"
L16_1 = L2_1 * 0.9
L15_1.widthMax = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.02
L16_1 = L16_1 + L17_1
L15_1.top = L16_1
L16_1 = {}
L16_1.id = "class_info"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = L2_1 * 0.9
L16_1.widthMax = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.06
L17_1 = L17_1 + L18_1
L16_1.top = L17_1
L17_1 = {}
L17_1.button = "editor_obj_n_ok"
L18_1 = L3_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.02
L18_1 = L18_1 - L19_1
L17_1.bottom = L18_1
L18_1 = L2_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1 = L18_1 - L19_1
L17_1.right = L18_1
L18_1 = {}
L18_1.button = "editor_obj_n_cancel"
L19_1 = L3_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.02
L19_1 = L19_1 - L20_1
L18_1.bottom = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1 = L19_1 + L20_1
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "work_group"
L19_1.group = true
L20_1 = SHK
L20_1 = L20_1 * 0.02
L19_1.y = L20_1
L20_1 = {}
L20_1.parentId = "work_group"
L20_1.image = "divider_horizontal"
L21_1 = L2_1 * 0.98
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.005
L20_1.height = L21_1
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.03
L20_1.y = L21_1
L20_1.color = "black"
L21_1 = {}
L21_1.id = "class_title"
L21_1.parentId = "work_group"
L21_1.text = ""
L22_1 = L4_1 * 0.95
L21_1.widthMax = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.03
L21_1.fontSize = L22_1
L21_1.color = "black"
L22_1 = -L2_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1 = L22_1 + L23_1
L23_1 = SWK
L23_1 = L23_1 * 0.075
L22_1 = L22_1 + L23_1
L21_1.x = L22_1
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.053
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "class_select"
L22_1.parentId = "work_group"
L22_1.maxRows = 6
L23_1 = SWK
L23_1 = L23_1 * 0.15
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.05
L22_1.height = L23_1
L23_1 = -L2_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.04
L23_1 = L23_1 + L24_1
L22_1.left = L23_1
L22_1.comboBox = true
L22_1.onSelect = L7_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L13_1[5] = L18_1
L13_1[6] = L19_1
L13_1[7] = L20_1
L13_1[8] = L21_1
L13_1[9] = L22_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.need_element
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.class_title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.class
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.optionItems = L1_2
  L1_2 = {}
  A0_2.optionTitles = L1_2
end
L12_1.create = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.onAction
  A0_2.onAction = L2_2
  L2_2 = A1_2.obj
  A0_2.editObj = L2_2
  L2_2 = A1_2.cellPos
  A0_2.cellPos = L2_2
  L2_2 = A1_2.classId
  A0_2.classId = L2_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = L5_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L5_1
    L7_2 = L7_2[L6_2]
    L8_2 = true
    L9_2 = A1_2.disabledList
    if L9_2 then
      L9_2 = table
      L9_2 = L9_2.indexOf
      L10_2 = A1_2.disabledList
      L11_2 = L7_2[2]
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L8_2 = false
      end
    end
    L9_2 = A1_2.usabledList
    if L9_2 then
      L9_2 = table
      L9_2 = L9_2.indexOf
      L10_2 = A1_2.usabledList
      L11_2 = L7_2[2]
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L8_2 = false
      end
    end
    if L8_2 then
      L9_2 = #L2_2
      L9_2 = L9_2 + 1
      L2_2[L9_2] = L7_2
    end
  end
  L3_2 = A0_2.class_select
  L4_2 = L3_2
  L3_2 = L3_2.setList
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.classId
  if L3_2 then
    L3_2 = A0_2.class_select
    L4_2 = L3_2
    L3_2 = L3_2.setValue
    L5_2 = A0_2.classId
    L3_2(L4_2, L5_2)
  else
    L3_2 = A0_2.class_select
    L4_2 = L3_2
    L3_2 = L3_2.setPosition
    L5_2 = 1
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.update
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L12_1.updateAfterOpen = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A0_2.class_select
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L2_2 = L2_2(L3_2)
  A0_2.currentClass = L2_2
  L2_2 = A0_2.class_info
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A0_2.class_select
  L5_2 = L4_2
  L4_2 = L4_2.getText
  L4_2 = L4_2(L5_2)
  L5_2 = " - "
  L6_2 = A0_2.currentClass
  L4_2 = L4_2 .. L5_2 .. L6_2
  L2_2(L3_2, L4_2)
  L2_2 = L6_1
  L3_2 = A0_2.currentClass
  L2_2 = L2_2[L3_2]
  L3_2 = pairs
  L4_2 = A0_2.optionItems
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.removeSelf
      if L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = A0_2.optionItems
        L8_2[L6_2] = nil
      end
    end
  end
  L3_2 = pairs
  L4_2 = A0_2.optionTitles
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.removeSelf
      if L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = A0_2.optionTitles
        L8_2[L6_2] = nil
      end
    end
  end
  L3_2 = 0
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = A0_2.optionItems
    L9_2 = L9_2[L7_2]
    L10_2 = A0_2.optionTitles
    L10_2 = L10_2[L7_2]
    L11_2 = L2_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.5
    L12_2 = SHK
    L12_2 = L12_2 * 0.05
    L11_2 = L11_2 + L12_2
    L12_2 = SWK
    L12_2 = L12_2 * 0.15
    L11_2 = L11_2 + L12_2
    L12_2 = L4_1
    L13_2 = SHK
    L13_2 = L13_2 * 0.01
    L12_2 = L12_2 + L13_2
    L12_2 = L12_2 * L3_2
    L11_2 = L11_2 + L12_2
    L12_2 = table
    L12_2 = L12_2.indexOf
    L13_2 = L8_2[3]
    L14_2 = "unumber"
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = "number"
      if L12_2 then
        goto lbl_83
      end
    end
    L12_2 = "default"
    ::lbl_83::
    if not L9_2 then
      L13_2 = L8_2[2]
      if L13_2 == "scb" then
        L13_2 = L8_2[4]
        if not L13_2 then
          L13_2 = 2.5
        end
        L14_2 = main
        L14_2 = L14_2.obj
        L15_2 = L14_2
        L14_2 = L14_2.new
        L16_2 = {}
        L17_2 = A0_2.work_group
        L16_2.parent = L17_2
        L16_2.comboBox = true
        L16_2.isSearch = true
        L17_2 = L4_1
        L17_2 = L17_2 * L13_2
        L16_2.width = L17_2
        L17_2 = SHK
        L17_2 = L17_2 * 0.05
        L16_2.height = L17_2
        L16_2.left = L11_2
        L14_2 = L14_2(L15_2, L16_2)
        L9_2 = L14_2
        L3_2 = L3_2 + L13_2
      else
        L13_2 = L8_2[2]
        if L13_2 == "cb" then
          L13_2 = L8_2[4]
          if not L13_2 then
            L13_2 = 2
          end
          L14_2 = main
          L14_2 = L14_2.obj
          L15_2 = L14_2
          L14_2 = L14_2.new
          L16_2 = {}
          L17_2 = A0_2.work_group
          L16_2.parent = L17_2
          L16_2.comboBox = true
          L17_2 = L4_1
          L17_2 = L17_2 * L13_2
          L16_2.width = L17_2
          L17_2 = SHK
          L17_2 = L17_2 * 0.05
          L16_2.height = L17_2
          L16_2.left = L11_2
          L17_2 = L8_2.action
          L16_2.onSelect = L17_2
          L14_2 = L14_2(L15_2, L16_2)
          L9_2 = L14_2
          L3_2 = L3_2 + L13_2
        else
          L13_2 = L8_2[2]
          if L13_2 == "it" then
            L13_2 = L8_2[4]
            if not L13_2 then
              L13_2 = 1
            end
            L14_2 = main
            L14_2 = L14_2.obj
            L15_2 = L14_2
            L14_2 = L14_2.new
            L16_2 = {}
            L17_2 = A0_2.work_group
            L16_2.parent = L17_2
            L16_2.inputText = ""
            L17_2 = SHK
            L17_2 = L17_2 * 0.03
            L16_2.fontSize = L17_2
            L17_2 = L4_1
            L17_2 = L17_2 * L13_2
            L16_2.width = L17_2
            L17_2 = SHK
            L17_2 = L17_2 * 0.05
            L16_2.height = L17_2
            L16_2.inputType = L12_2
            L16_2.left = L11_2
            L14_2 = L14_2(L15_2, L16_2)
            L9_2 = L14_2
            L3_2 = L3_2 + L13_2
          else
            L13_2 = L8_2[2]
            if L13_2 == "chb" then
              L13_2 = main
              L13_2 = L13_2.button
              L14_2 = L13_2
              L13_2 = L13_2.create
              L15_2 = {}
              L16_2 = A0_2.work_group
              L15_2.parent = L16_2
              L15_2.template = "editor_obj_n_check_box"
              L16_2 = L4_1
              L16_2 = L16_2 * 0.5
              L16_2 = L11_2 + L16_2
              L15_2.x = L16_2
              L13_2 = L13_2(L14_2, L15_2)
              L9_2 = L13_2
              L13_2 = L8_2[4]
              if not L13_2 then
                L13_2 = 1
              end
              L3_2 = L3_2 + L13_2
            end
          end
        end
      end
      L13_2 = A0_2.optionItems
      L13_2[L7_2] = L9_2
    end
    if not L10_2 then
      L13_2 = main
      L13_2 = L13_2.obj
      L14_2 = L13_2
      L13_2 = L13_2.new
      L15_2 = {}
      L16_2 = A0_2.work_group
      L15_2.parent = L16_2
      L15_2.text = ""
      L16_2 = L4_1
      L16_2 = L16_2 * 0.95
      L17_2 = L8_2[4]
      if not L17_2 then
        L17_2 = 1
      end
      L16_2 = L16_2 * L17_2
      L15_2.widthMax = L16_2
      L16_2 = SHK
      L16_2 = L16_2 * 0.03
      L15_2.fontSize = L16_2
      L15_2.color = "black"
      L16_2 = L4_1
      L16_2 = L16_2 * 0.5
      L17_2 = L8_2[4]
      if not L17_2 then
        L17_2 = 1
      end
      L16_2 = L16_2 * L17_2
      L16_2 = L11_2 + L16_2
      L15_2.x = L16_2
      L16_2 = SHK
      L16_2 = -L16_2
      L16_2 = L16_2 * 0.053
      L15_2.y = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L10_2 = L13_2
      L13_2 = A0_2.optionTitles
      L13_2[L7_2] = L10_2
    end
  end
  L4_2 = A0_2.currentClass
  if L4_2 == "need" then
    L4_2 = A0_2.optionTitles
    L4_2 = L4_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = strings
    L6_2 = L6_2.title
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.optionTitles
    L4_2 = L4_2[2]
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = strings
    L6_2 = L6_2.quantityAll
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.optionTitles
    L4_2 = L4_2[3]
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = strings
    L6_2 = L6_2.spending
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.optionTitles
    L4_2 = L4_2[4]
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = strings
    L6_2 = L6_2.negation
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.optionTitles
    L4_2 = L4_2[5]
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = strings
    L6_2 = L6_2.spendPart
    L4_2(L5_2, L6_2)
    L4_2 = main
    L4_2 = L4_2.itemlist
    L5_2 = L4_2
    L4_2 = L4_2.getObjList
    L6_2 = {}
    L6_2.sortId = "name"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L1_1
    L5_2 = L5_2.getBindingList
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L6_2 = A0_2.optionItems
    L6_2 = L6_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.setList
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.editObj
    if L6_2 then
      L6_2 = A0_2.classId
      L7_2 = A0_2.currentClass
      if L6_2 == L7_2 then
        L6_2 = A0_2.optionItems
        L6_2 = L6_2[1]
        L7_2 = L6_2
        L6_2 = L6_2.setValue
        L8_2 = A0_2.editObj
        L8_2 = L8_2[1]
        L6_2(L7_2, L8_2)
        L6_2 = A0_2.optionItems
        L6_2 = L6_2[2]
        L7_2 = L6_2
        L6_2 = L6_2.setText
        L8_2 = A0_2.editObj
        L8_2 = L8_2[2]
        if not L8_2 then
          L8_2 = 1
        end
        L6_2(L7_2, L8_2)
        L6_2 = A0_2.optionItems
        L6_2 = L6_2[3]
        L7_2 = A0_2.editObj
        L7_2 = L7_2[3]
        if not L7_2 then
          L7_2 = false
        end
        L6_2.isSelected = L7_2
        L6_2 = A0_2.optionItems
        L6_2 = L6_2[3]
        L7_2 = L6_2
        L6_2 = L6_2.update
        L6_2(L7_2)
        L6_2 = A0_2.optionItems
        L6_2 = L6_2[4]
        L7_2 = A0_2.editObj
        L7_2 = L7_2.isInvert
        if not L7_2 then
          L7_2 = false
        end
        L6_2.isSelected = L7_2
        L6_2 = A0_2.optionItems
        L6_2 = L6_2[4]
        L7_2 = L6_2
        L6_2 = L6_2.update
        L6_2(L7_2)
        L6_2 = A0_2.optionItems
        L6_2 = L6_2[5]
        L7_2 = A0_2.editObj
        L7_2 = L7_2.spendPart
        if not L7_2 then
          L7_2 = false
        end
        L6_2.isSelected = L7_2
        L6_2 = A0_2.optionItems
        L6_2 = L6_2[5]
        L7_2 = L6_2
        L6_2 = L6_2.update
        L6_2(L7_2)
      end
    end
  else
    L4_2 = A0_2.currentClass
    if L4_2 == "needItemTag" then
      L4_2 = A0_2.optionTitles
      L4_2 = L4_2[1]
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = strings
      L6_2 = L6_2.title
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.optionTitles
      L4_2 = L4_2[2]
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = strings
      L6_2 = L6_2.quantityAll
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.optionTitles
      L4_2 = L4_2[3]
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = strings
      L6_2 = L6_2.spending
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.optionTitles
      L4_2 = L4_2[4]
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = strings
      L6_2 = L6_2.negation
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.optionTitles
      L4_2 = L4_2[5]
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = strings
      L6_2 = L6_2.spendPart
      L4_2(L5_2, L6_2)
      L4_2 = main
      L4_2 = L4_2.itemlist
      L4_2 = L4_2.tag
      L5_2 = L4_2
      L4_2 = L4_2.getList
      L6_2 = {}
      L6_2.sortId = "id"
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = A0_2.optionItems
      L5_2 = L5_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.setList
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.editObj
      if L5_2 then
        L5_2 = A0_2.classId
        L6_2 = A0_2.currentClass
        if L5_2 == L6_2 then
          L5_2 = A0_2.optionItems
          L5_2 = L5_2[1]
          L6_2 = L5_2
          L5_2 = L5_2.setValue
          L7_2 = A0_2.editObj
          L7_2 = L7_2[1]
          L5_2(L6_2, L7_2)
          L5_2 = A0_2.optionItems
          L5_2 = L5_2[2]
          L6_2 = L5_2
          L5_2 = L5_2.setText
          L7_2 = A0_2.editObj
          L7_2 = L7_2[2]
          if not L7_2 then
            L7_2 = 1
          end
          L5_2(L6_2, L7_2)
          L5_2 = A0_2.optionItems
          L5_2 = L5_2[3]
          L6_2 = A0_2.editObj
          L6_2 = L6_2[3]
          if not L6_2 then
            L6_2 = false
          end
          L5_2.isSelected = L6_2
          L5_2 = A0_2.optionItems
          L5_2 = L5_2[3]
          L6_2 = L5_2
          L5_2 = L5_2.update
          L5_2(L6_2)
          L5_2 = A0_2.optionItems
          L5_2 = L5_2[4]
          L6_2 = A0_2.editObj
          L6_2 = L6_2.isInvert
          if not L6_2 then
            L6_2 = false
          end
          L5_2.isSelected = L6_2
          L5_2 = A0_2.optionItems
          L5_2 = L5_2[4]
          L6_2 = L5_2
          L5_2 = L5_2.update
          L5_2(L6_2)
          L5_2 = A0_2.optionItems
          L5_2 = L5_2[5]
          L6_2 = A0_2.editObj
          L6_2 = L6_2.spendPart
          if not L6_2 then
            L6_2 = false
          end
          L5_2.isSelected = L6_2
          L5_2 = A0_2.optionItems
          L5_2 = L5_2[5]
          L6_2 = L5_2
          L5_2 = L5_2.update
          L5_2(L6_2)
        end
      end
    else
      L4_2 = A0_2.currentClass
      if L4_2 == "needPerk" then
        L4_2 = A0_2.optionTitles
        L4_2 = L4_2[1]
        L5_2 = L4_2
        L4_2 = L4_2.setText
        L6_2 = strings
        L6_2 = L6_2.title
        L4_2(L5_2, L6_2)
        L4_2 = A0_2.optionTitles
        L4_2 = L4_2[2]
        L5_2 = L4_2
        L4_2 = L4_2.setText
        L6_2 = strings
        L6_2 = L6_2.negation
        L4_2(L5_2, L6_2)
        L4_2 = main
        L4_2 = L4_2.perk
        L5_2 = L4_2
        L4_2 = L4_2.getObjList
        L6_2 = {}
        L6_2.sortId = "name"
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = L1_1
        L5_2 = L5_2.getBindingList
        L6_2 = L4_2
        L5_2 = L5_2(L6_2)
        L6_2 = A0_2.optionItems
        L6_2 = L6_2[1]
        L7_2 = L6_2
        L6_2 = L6_2.setList
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
        L6_2 = A0_2.editObj
        if L6_2 then
          L6_2 = A0_2.classId
          L7_2 = A0_2.currentClass
          if L6_2 == L7_2 then
            L6_2 = A0_2.optionItems
            L6_2 = L6_2[1]
            L7_2 = L6_2
            L6_2 = L6_2.setValue
            L8_2 = A0_2.editObj
            L8_2 = L8_2[1]
            L6_2(L7_2, L8_2)
            L6_2 = A0_2.optionItems
            L6_2 = L6_2[2]
            L7_2 = A0_2.editObj
            L7_2 = L7_2.isInvert
            L6_2.isSelected = L7_2
            L6_2 = A0_2.optionItems
            L6_2 = L6_2[2]
            L7_2 = L6_2
            L6_2 = L6_2.update
            L6_2(L7_2)
          end
        end
      else
        L4_2 = A0_2.currentClass
        if L4_2 == "needAlly" then
          L4_2 = A0_2.optionTitles
          L4_2 = L4_2[1]
          L5_2 = L4_2
          L4_2 = L4_2.setText
          L6_2 = strings
          L6_2 = L6_2.title
          L4_2(L5_2, L6_2)
          L4_2 = A0_2.optionTitles
          L4_2 = L4_2[2]
          L5_2 = L4_2
          L4_2 = L4_2.setText
          L6_2 = strings
          L6_2 = L6_2.level
          L4_2(L5_2, L6_2)
          L4_2 = A0_2.optionTitles
          L4_2 = L4_2[3]
          L5_2 = L4_2
          L4_2 = L4_2.setText
          L6_2 = strings
          L6_2 = L6_2.negation
          L4_2(L5_2, L6_2)
          L4_2 = main
          L4_2 = L4_2.ally
          L5_2 = L4_2
          L4_2 = L4_2.getObjList
          L6_2 = {}
          L6_2.sortId = "name"
          L4_2 = L4_2(L5_2, L6_2)
          L5_2 = L1_1
          L5_2 = L5_2.getBindingList
          L6_2 = L4_2
          L5_2 = L5_2(L6_2)
          L6_2 = A0_2.optionItems
          L6_2 = L6_2[1]
          L7_2 = L6_2
          L6_2 = L6_2.setList
          L8_2 = L5_2
          L6_2(L7_2, L8_2)
          L6_2 = A0_2.editObj
          if L6_2 then
            L6_2 = A0_2.classId
            L7_2 = A0_2.currentClass
            if L6_2 == L7_2 then
              L6_2 = A0_2.optionItems
              L6_2 = L6_2[1]
              L7_2 = L6_2
              L6_2 = L6_2.setValue
              L8_2 = A0_2.editObj
              L8_2 = L8_2[1]
              L6_2(L7_2, L8_2)
              L6_2 = A0_2.optionItems
              L6_2 = L6_2[2]
              L7_2 = L6_2
              L6_2 = L6_2.setText
              L8_2 = A0_2.editObj
              L8_2 = L8_2[2]
              L6_2(L7_2, L8_2)
              L6_2 = A0_2.optionItems
              L6_2 = L6_2[3]
              L7_2 = A0_2.editObj
              L7_2 = L7_2.isInvert
              L6_2.isSelected = L7_2
              L6_2 = A0_2.optionItems
              L6_2 = L6_2[3]
              L7_2 = L6_2
              L6_2 = L6_2.update
              L6_2(L7_2)
            end
          end
        else
          L4_2 = A0_2.currentClass
          if L4_2 == "needKey" then
            L4_2 = A0_2.optionTitles
            L4_2 = L4_2[1]
            L5_2 = L4_2
            L4_2 = L4_2.setText
            L6_2 = strings
            L6_2 = L6_2.title
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionTitles
            L4_2 = L4_2[2]
            L5_2 = L4_2
            L4_2 = L4_2.setText
            L6_2 = strings
            L6_2 = L6_2.value
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionTitles
            L4_2 = L4_2[3]
            L5_2 = L4_2
            L4_2 = L4_2.setText
            L6_2 = strings
            L6_2 = L6_2.sign
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionTitles
            L4_2 = L4_2[4]
            L5_2 = L4_2
            L4_2 = L4_2.setText
            L6_2 = strings
            L6_2 = L6_2.negation
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionItems
            L4_2 = L4_2[3]
            L5_2 = L4_2
            L4_2 = L4_2.setList
            L6_2 = {}
            L7_2 = "=="
            L8_2 = ">"
            L9_2 = "<"
            L10_2 = ">="
            L11_2 = "<="
            L12_2 = "eq"
            L6_2[1] = L7_2
            L6_2[2] = L8_2
            L6_2[3] = L9_2
            L6_2[4] = L10_2
            L6_2[5] = L11_2
            L6_2[6] = L12_2
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.editObj
            if not L4_2 then
              goto lbl_1898
            end
            L4_2 = A0_2.classId
            L5_2 = A0_2.currentClass
            if L4_2 ~= L5_2 then
              goto lbl_1898
            end
            L4_2 = A0_2.optionItems
            L4_2 = L4_2[1]
            L5_2 = L4_2
            L4_2 = L4_2.setText
            L6_2 = A0_2.editObj
            L6_2 = L6_2[1]
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionItems
            L4_2 = L4_2[2]
            L5_2 = L4_2
            L4_2 = L4_2.setText
            L6_2 = type
            L7_2 = A0_2.editObj
            L7_2 = L7_2[2]
            L6_2 = L6_2(L7_2)
            if L6_2 == "table" then
              L6_2 = converter
              L6_2 = L6_2.getTableToText
              L7_2 = A0_2.editObj
              L7_2 = L7_2[2]
              L6_2 = L6_2(L7_2)
              if L6_2 then
                goto lbl_630
              end
            end
            L6_2 = tostring
            L7_2 = A0_2.editObj
            L7_2 = L7_2[2]
            L6_2 = L6_2(L7_2)
            ::lbl_630::
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionItems
            L4_2 = L4_2[3]
            L5_2 = L4_2
            L4_2 = L4_2.setValue
            L6_2 = A0_2.editObj
            L6_2 = L6_2[3]
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionItems
            L4_2 = L4_2[4]
            L5_2 = A0_2.editObj
            L5_2 = L5_2.isInvert
            if not L5_2 then
              L5_2 = false
            end
            L4_2.isSelected = L5_2
            L4_2 = A0_2.optionItems
            L4_2 = L4_2[4]
            L5_2 = L4_2
            L4_2 = L4_2.update
            L4_2(L5_2)
          else
            L4_2 = A0_2.currentClass
            if L4_2 ~= "needState" then
              L4_2 = A0_2.currentClass
              if L4_2 ~= "needQuestKey" then
                L4_2 = A0_2.currentClass
                if L4_2 ~= "needEventKey" then
                  goto lbl_761
                end
              end
            end
            L4_2 = A0_2.optionTitles
            L4_2 = L4_2[1]
            L5_2 = L4_2
            L4_2 = L4_2.setText
            L6_2 = strings
            L6_2 = L6_2.title
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionTitles
            L4_2 = L4_2[2]
            L5_2 = L4_2
            L4_2 = L4_2.setText
            L6_2 = strings
            L6_2 = L6_2.value
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionTitles
            L4_2 = L4_2[3]
            L5_2 = L4_2
            L4_2 = L4_2.setText
            L6_2 = strings
            L6_2 = L6_2.sign
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionTitles
            L4_2 = L4_2[4]
            L5_2 = L4_2
            L4_2 = L4_2.setText
            L6_2 = strings
            L6_2 = L6_2.negation
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.optionItems
            L4_2 = L4_2[3]
            L5_2 = L4_2
            L4_2 = L4_2.setList
            L6_2 = {}
            L7_2 = "=="
            L8_2 = ">"
            L9_2 = "<"
            L10_2 = ">="
            L11_2 = "<="
            L12_2 = "eq"
            L6_2[1] = L7_2
            L6_2[2] = L8_2
            L6_2[3] = L9_2
            L6_2[4] = L10_2
            L6_2[5] = L11_2
            L6_2[6] = L12_2
            L4_2(L5_2, L6_2)
            L4_2 = A0_2.editObj
            if L4_2 then
              L4_2 = A0_2.classId
              L5_2 = A0_2.currentClass
              if L4_2 == L5_2 then
                L4_2 = A0_2.optionItems
                L4_2 = L4_2[1]
                L5_2 = L4_2
                L4_2 = L4_2.setText
                L6_2 = type
                L7_2 = A0_2.editObj
                L7_2 = L7_2[1]
                L6_2 = L6_2(L7_2)
                if L6_2 == "table" then
                  L6_2 = converter
                  L6_2 = L6_2.getTableToText
                  L7_2 = A0_2.editObj
                  L7_2 = L7_2[1]
                  L6_2 = L6_2(L7_2)
                  if L6_2 then
                    goto lbl_720
                  end
                end
                L6_2 = A0_2.editObj
                L6_2 = L6_2[1]
                ::lbl_720::
                L4_2(L5_2, L6_2)
                L4_2 = A0_2.optionItems
                L4_2 = L4_2[2]
                L5_2 = L4_2
                L4_2 = L4_2.setText
                L6_2 = type
                L7_2 = A0_2.editObj
                L7_2 = L7_2[2]
                L6_2 = L6_2(L7_2)
                if L6_2 == "table" then
                  L6_2 = converter
                  L6_2 = L6_2.getTableToText
                  L7_2 = A0_2.editObj
                  L7_2 = L7_2[2]
                  L6_2 = L6_2(L7_2)
                  if L6_2 then
                    goto lbl_741
                  end
                end
                L6_2 = tostring
                L7_2 = A0_2.editObj
                L7_2 = L7_2[2]
                L6_2 = L6_2(L7_2)
                ::lbl_741::
                L4_2(L5_2, L6_2)
                L4_2 = A0_2.optionItems
                L4_2 = L4_2[3]
                L5_2 = L4_2
                L4_2 = L4_2.setValue
                L6_2 = A0_2.editObj
                L6_2 = L6_2[3]
                L4_2(L5_2, L6_2)
                L4_2 = A0_2.optionItems
                L4_2 = L4_2[4]
                L5_2 = A0_2.editObj
                L5_2 = L5_2.isInvert
                if not L5_2 then
                  L5_2 = false
                end
                L4_2.isSelected = L5_2
                L4_2 = A0_2.optionItems
                L4_2 = L4_2[4]
                L5_2 = L4_2
                L4_2 = L4_2.update
                L4_2(L5_2)
                goto lbl_1898
                ::lbl_761::
                L4_2 = A0_2.currentClass
                if L4_2 == "needCityEventKey" then
                  L4_2 = A0_2.optionTitles
                  L4_2 = L4_2[1]
                  L5_2 = L4_2
                  L4_2 = L4_2.setText
                  L6_2 = "Event ID"
                  L4_2(L5_2, L6_2)
                  L4_2 = A0_2.optionTitles
                  L4_2 = L4_2[2]
                  L5_2 = L4_2
                  L4_2 = L4_2.setText
                  L6_2 = strings
                  L6_2 = L6_2.title
                  L4_2(L5_2, L6_2)
                  L4_2 = A0_2.optionTitles
                  L4_2 = L4_2[3]
                  L5_2 = L4_2
                  L4_2 = L4_2.setText
                  L6_2 = strings
                  L6_2 = L6_2.value
                  L4_2(L5_2, L6_2)
                  L4_2 = A0_2.optionTitles
                  L4_2 = L4_2[4]
                  L5_2 = L4_2
                  L4_2 = L4_2.setText
                  L6_2 = strings
                  L6_2 = L6_2.sign
                  L4_2(L5_2, L6_2)
                  L4_2 = A0_2.optionTitles
                  L4_2 = L4_2[5]
                  L5_2 = L4_2
                  L4_2 = L4_2.setText
                  L6_2 = strings
                  L6_2 = L6_2.negation
                  L4_2(L5_2, L6_2)
                  L4_2 = main
                  L4_2 = L4_2.randomEvent
                  L5_2 = L4_2
                  L4_2 = L4_2.getList
                  L4_2 = L4_2(L5_2)
                  L5_2 = A0_2.optionItems
                  L5_2 = L5_2[1]
                  L6_2 = L5_2
                  L5_2 = L5_2.setList
                  L7_2 = L4_2
                  L5_2(L6_2, L7_2)
                  L5_2 = A0_2.optionItems
                  L5_2 = L5_2[4]
                  L6_2 = L5_2
                  L5_2 = L5_2.setList
                  L7_2 = {}
                  L8_2 = "=="
                  L9_2 = ">"
                  L10_2 = "<"
                  L11_2 = ">="
                  L12_2 = "<="
                  L13_2 = "eq"
                  L7_2[1] = L8_2
                  L7_2[2] = L9_2
                  L7_2[3] = L10_2
                  L7_2[4] = L11_2
                  L7_2[5] = L12_2
                  L7_2[6] = L13_2
                  L5_2(L6_2, L7_2)
                  L5_2 = A0_2.editObj
                  if not L5_2 then
                    goto lbl_1898
                  end
                  L5_2 = A0_2.classId
                  L6_2 = A0_2.currentClass
                  if L5_2 ~= L6_2 then
                    goto lbl_1898
                  end
                  L5_2 = A0_2.optionItems
                  L5_2 = L5_2[1]
                  L6_2 = L5_2
                  L5_2 = L5_2.setValue
                  L7_2 = A0_2.editObj
                  L7_2 = L7_2[1]
                  L5_2(L6_2, L7_2)
                  L5_2 = A0_2.optionItems
                  L5_2 = L5_2[2]
                  L6_2 = L5_2
                  L5_2 = L5_2.setText
                  L7_2 = type
                  L8_2 = A0_2.editObj
                  L8_2 = L8_2[2]
                  L7_2 = L7_2(L8_2)
                  if L7_2 == "table" then
                    L7_2 = converter
                    L7_2 = L7_2.getTableToText
                    L8_2 = A0_2.editObj
                    L8_2 = L8_2[2]
                    L7_2 = L7_2(L8_2)
                    if L7_2 then
                      goto lbl_845
                    end
                  end
                  L7_2 = A0_2.editObj
                  L7_2 = L7_2[2]
                  ::lbl_845::
                  L5_2(L6_2, L7_2)
                  L5_2 = A0_2.optionItems
                  L5_2 = L5_2[3]
                  L6_2 = L5_2
                  L5_2 = L5_2.setText
                  L7_2 = type
                  L8_2 = A0_2.editObj
                  L8_2 = L8_2[3]
                  L7_2 = L7_2(L8_2)
                  if L7_2 == "table" then
                    L7_2 = converter
                    L7_2 = L7_2.getTableToText
                    L8_2 = A0_2.editObj
                    L8_2 = L8_2[3]
                    L7_2 = L7_2(L8_2)
                    if L7_2 then
                      goto lbl_866
                    end
                  end
                  L7_2 = tostring
                  L8_2 = A0_2.editObj
                  L8_2 = L8_2[3]
                  L7_2 = L7_2(L8_2)
                  ::lbl_866::
                  L5_2(L6_2, L7_2)
                  L5_2 = A0_2.optionItems
                  L5_2 = L5_2[4]
                  L6_2 = L5_2
                  L5_2 = L5_2.setValue
                  L7_2 = A0_2.editObj
                  L7_2 = L7_2[4]
                  L5_2(L6_2, L7_2)
                  L5_2 = A0_2.optionItems
                  L5_2 = L5_2[5]
                  L6_2 = A0_2.editObj
                  L6_2 = L6_2.isInvert
                  if not L6_2 then
                    L6_2 = false
                  end
                  L5_2.isSelected = L6_2
                  L5_2 = A0_2.optionItems
                  L5_2 = L5_2[5]
                  L6_2 = L5_2
                  L5_2 = L5_2.update
                  L5_2(L6_2)
                else
                  L4_2 = A0_2.currentClass
                  if L4_2 == "needArea" then
                    L4_2 = A0_2.optionTitles
                    L4_2 = L4_2[1]
                    L5_2 = L4_2
                    L4_2 = L4_2.setText
                    L6_2 = strings
                    L6_2 = L6_2.type
                    L4_2(L5_2, L6_2)
                    L4_2 = A0_2.optionItems
                    L4_2 = L4_2[1]
                    L5_2 = L4_2
                    L4_2 = L4_2.setList
                    L6_2 = {}
                    L7_2 = {}
                    L8_2 = strings
                    L8_2 = L8_2.value
                    L9_2 = 1
                    L7_2[1] = L8_2
                    L7_2[2] = L9_2
                    L8_2 = {}
                    L9_2 = strings
                    L9_2 = L9_2.tag_location
                    L10_2 = 2
                    L8_2[1] = L9_2
                    L8_2[2] = L10_2
                    L6_2[1] = L7_2
                    L6_2[2] = L8_2
                    L4_2(L5_2, L6_2)
                    L4_2 = A0_2.optionTitles
                    L4_2 = L4_2[2]
                    L5_2 = L4_2
                    L4_2 = L4_2.setText
                    L6_2 = strings
                    L6_2 = L6_2.title
                    L4_2(L5_2, L6_2)
                    L4_2 = A0_2.optionTitles
                    L4_2 = L4_2[3]
                    L5_2 = L4_2
                    L4_2 = L4_2.setText
                    L6_2 = strings
                    L6_2 = L6_2.value
                    L4_2(L5_2, L6_2)
                    L4_2 = A0_2.optionTitles
                    L4_2 = L4_2[4]
                    L5_2 = L4_2
                    L4_2 = L4_2.setText
                    L6_2 = strings
                    L6_2 = L6_2.sign
                    L4_2(L5_2, L6_2)
                    L4_2 = A0_2.optionTitles
                    L4_2 = L4_2[6]
                    L5_2 = L4_2
                    L4_2 = L4_2.setText
                    L6_2 = strings
                    L6_2 = L6_2.negation
                    L4_2(L5_2, L6_2)
                    L4_2 = A0_2.optionItems
                    L4_2 = L4_2[4]
                    L5_2 = L4_2
                    L4_2 = L4_2.setList
                    L6_2 = {}
                    L7_2 = "=="
                    L8_2 = ">"
                    L9_2 = "<"
                    L10_2 = ">="
                    L11_2 = "<="
                    L12_2 = "eq"
                    L6_2[1] = L7_2
                    L6_2[2] = L8_2
                    L6_2[3] = L9_2
                    L6_2[4] = L10_2
                    L6_2[5] = L11_2
                    L6_2[6] = L12_2
                    L4_2(L5_2, L6_2)
                    L4_2 = A0_2.optionTitles
                    L4_2 = L4_2[5]
                    L5_2 = L4_2
                    L4_2 = L4_2.setText
                    L6_2 = strings
                    L6_2 = L6_2.tag_location
                    L4_2(L5_2, L6_2)
                    L4_2 = main
                    L4_2 = L4_2.obj
                    L5_2 = L4_2
                    L4_2 = L4_2.position
                    L6_2 = A0_2.optionItems
                    L6_2 = L6_2[5]
                    L7_2 = {}
                    L8_2 = A0_2.optionItems
                    L8_2 = L8_2[2]
                    L9_2 = L8_2
                    L8_2 = L8_2.getLeft
                    L8_2 = L8_2(L9_2)
                    L7_2.left = L8_2
                    L4_2(L5_2, L6_2, L7_2)
                    L4_2 = A0_2.optionTitles
                    L4_2 = L4_2[5]
                    L5_2 = A0_2.optionItems
                    L5_2 = L5_2[5]
                    L5_2 = L5_2.x
                    L4_2.x = L5_2
                    L4_2 = main
                    L4_2 = L4_2.location
                    L5_2 = L4_2
                    L4_2 = L4_2.getTagList
                    L4_2 = L4_2(L5_2)
                    L5_2 = A0_2.optionItems
                    L5_2 = L5_2[5]
                    L6_2 = L5_2
                    L5_2 = L5_2.setList
                    L7_2 = L4_2
                    L5_2(L6_2, L7_2)
                    L5_2 = A0_2.editObj
                    if L5_2 then
                      L5_2 = A0_2.classId
                      L6_2 = A0_2.currentClass
                      if L5_2 == L6_2 then
                        L5_2 = type
                        L6_2 = A0_2.editObj
                        L6_2 = L6_2[1]
                        L5_2 = L5_2(L6_2)
                        if L5_2 == "table" then
                          L5_2 = converter
                          L5_2 = L5_2.getTableToText
                          L6_2 = A0_2.editObj
                          L6_2 = L6_2[1]
                          L5_2 = L5_2(L6_2)
                          if L5_2 then
                            goto lbl_1002
                          end
                        end
                        L5_2 = A0_2.editObj
                        L5_2 = L5_2[1]
                        ::lbl_1002::
                        L6_2 = utf8
                        L6_2 = L6_2.find
                        L7_2 = L5_2
                        L8_2 = "tagTable"
                        L6_2 = L6_2(L7_2, L8_2)
                        if L6_2 then
                          L6_2 = A0_2.selectedSubType
                          if not L6_2 then
                            L6_2 = 2
                          end
                          A0_2.selectedSubType = L6_2
                        else
                          L6_2 = A0_2.selectedSubType
                          if not L6_2 then
                            L6_2 = 1
                          end
                          A0_2.selectedSubType = L6_2
                        end
                        L6_2 = A0_2.selectedSubType
                        if L6_2 == 1 then
                          L6_2 = A0_2.optionItems
                          L6_2 = L6_2[2]
                          L7_2 = L6_2
                          L6_2 = L6_2.setText
                          L8_2 = L5_2
                          L6_2(L7_2, L8_2)
                          L6_2 = A0_2.optionItems
                          L6_2 = L6_2[3]
                          L7_2 = L6_2
                          L6_2 = L6_2.setText
                          L8_2 = type
                          L9_2 = A0_2.editObj
                          L9_2 = L9_2[2]
                          L8_2 = L8_2(L9_2)
                          if L8_2 == "table" then
                            L8_2 = converter
                            L8_2 = L8_2.getTableToText
                            L9_2 = A0_2.editObj
                            L9_2 = L9_2[2]
                            L8_2 = L8_2(L9_2)
                            if L8_2 then
                              goto lbl_1048
                            end
                          end
                          L8_2 = tostring
                          L9_2 = A0_2.editObj
                          L9_2 = L9_2[2]
                          L8_2 = L8_2(L9_2)
                          ::lbl_1048::
                          L6_2(L7_2, L8_2)
                          L6_2 = A0_2.optionItems
                          L6_2 = L6_2[4]
                          L7_2 = L6_2
                          L6_2 = L6_2.setValue
                          L8_2 = A0_2.editObj
                          L8_2 = L8_2[3]
                          L6_2(L7_2, L8_2)
                          L6_2 = A0_2.optionItems
                          L6_2 = L6_2[6]
                          L7_2 = A0_2.editObj
                          L7_2 = L7_2.isInvert
                          if not L7_2 then
                            L7_2 = false
                          end
                          L6_2.isSelected = L7_2
                          L6_2 = A0_2.optionItems
                          L6_2 = L6_2[6]
                          L7_2 = L6_2
                          L6_2 = L6_2.update
                          L6_2(L7_2)
                        else
                          L6_2 = A0_2.selectedSubType
                          if L6_2 == 2 then
                            L6_2 = A0_2.optionItems
                            L6_2 = L6_2[5]
                            L7_2 = L6_2
                            L6_2 = L6_2.setValue
                            L8_2 = A0_2.editObj
                            L8_2 = L8_2[1]
                            L8_2 = L8_2[2]
                            L6_2(L7_2, L8_2)
                            L6_2 = A0_2.optionItems
                            L6_2 = L6_2[6]
                            L7_2 = A0_2.editObj
                            L7_2 = L7_2[2]
                            L7_2 = not L7_2
                            L6_2.isSelected = L7_2
                            L6_2 = A0_2.optionItems
                            L6_2 = L6_2[6]
                            L7_2 = L6_2
                            L6_2 = L6_2.update
                            L6_2(L7_2)
                          end
                        end
                      end
                    end
                    L5_2 = A0_2.optionItems
                    L5_2 = L5_2[1]
                    L6_2 = L5_2
                    L5_2 = L5_2.setValue
                    L7_2 = A0_2.selectedSubType
                    if not L7_2 then
                      L7_2 = 1
                    end
                    L5_2(L6_2, L7_2)
                    L5_2 = A0_2.optionItems
                    L5_2 = L5_2[1]
                    L6_2 = L5_2
                    L5_2 = L5_2.getValue
                    L5_2 = L5_2(L6_2)
                    if L5_2 == 1 then
                      L5_2 = A0_2.optionItems
                      L5_2 = L5_2[2]
                      L5_2.isVisible = true
                      L5_2 = A0_2.optionItems
                      L5_2 = L5_2[3]
                      L5_2.isVisible = true
                      L5_2 = A0_2.optionItems
                      L5_2 = L5_2[4]
                      L5_2.isVisible = true
                      L5_2 = A0_2.optionItems
                      L5_2 = L5_2[5]
                      L5_2.isVisible = false
                      L5_2 = A0_2.optionTitles
                      L5_2 = L5_2[2]
                      L5_2.isVisible = true
                      L5_2 = A0_2.optionTitles
                      L5_2 = L5_2[3]
                      L5_2.isVisible = true
                      L5_2 = A0_2.optionTitles
                      L5_2 = L5_2[4]
                      L5_2.isVisible = true
                      L5_2 = A0_2.optionTitles
                      L5_2 = L5_2[5]
                      L5_2.isVisible = false
                      L5_2 = main
                      L5_2 = L5_2.obj
                      L6_2 = L5_2
                      L5_2 = L5_2.position
                      L7_2 = A0_2.optionTitles
                      L7_2 = L7_2[6]
                      L8_2 = {}
                      L9_2 = A0_2.optionItems
                      L9_2 = L9_2[4]
                      L10_2 = L9_2
                      L9_2 = L9_2.getRight
                      L9_2 = L9_2(L10_2)
                      L8_2.left = L9_2
                      L5_2(L6_2, L7_2, L8_2)
                      L5_2 = A0_2.optionItems
                      L5_2 = L5_2[6]
                      L6_2 = A0_2.optionTitles
                      L6_2 = L6_2[6]
                      L6_2 = L6_2.x
                      L5_2.x = L6_2
                    else
                      L5_2 = A0_2.optionItems
                      L5_2 = L5_2[1]
                      L6_2 = L5_2
                      L5_2 = L5_2.getValue
                      L5_2 = L5_2(L6_2)
                      if L5_2 == 2 then
                        L5_2 = A0_2.optionItems
                        L5_2 = L5_2[2]
                        L5_2.isVisible = false
                        L5_2 = A0_2.optionItems
                        L5_2 = L5_2[3]
                        L5_2.isVisible = false
                        L5_2 = A0_2.optionItems
                        L5_2 = L5_2[4]
                        L5_2.isVisible = false
                        L5_2 = A0_2.optionItems
                        L5_2 = L5_2[5]
                        L5_2.isVisible = true
                        L5_2 = A0_2.optionTitles
                        L5_2 = L5_2[2]
                        L5_2.isVisible = false
                        L5_2 = A0_2.optionTitles
                        L5_2 = L5_2[3]
                        L5_2.isVisible = false
                        L5_2 = A0_2.optionTitles
                        L5_2 = L5_2[4]
                        L5_2.isVisible = false
                        L5_2 = A0_2.optionTitles
                        L5_2 = L5_2[5]
                        L5_2.isVisible = true
                        L5_2 = main
                        L5_2 = L5_2.obj
                        L6_2 = L5_2
                        L5_2 = L5_2.position
                        L7_2 = A0_2.optionTitles
                        L7_2 = L7_2[6]
                        L8_2 = {}
                        L9_2 = A0_2.optionItems
                        L9_2 = L9_2[5]
                        L10_2 = L9_2
                        L9_2 = L9_2.getRight
                        L9_2 = L9_2(L10_2)
                        L8_2.left = L9_2
                        L5_2(L6_2, L7_2, L8_2)
                        L5_2 = A0_2.optionItems
                        L5_2 = L5_2[6]
                        L6_2 = A0_2.optionTitles
                        L6_2 = L6_2[6]
                        L6_2 = L6_2.x
                        L5_2.x = L6_2
                      end
                    end
                  else
                    L4_2 = A0_2.currentClass
                    if L4_2 == "needEpisode" then
                      L4_2 = A0_2.optionTitles
                      L4_2 = L4_2[1]
                      L5_2 = L4_2
                      L4_2 = L4_2.setText
                      L6_2 = strings
                      L6_2 = L6_2.episode_list
                      L4_2(L5_2, L6_2)
                      L4_2 = A0_2.optionTitles
                      L4_2 = L4_2[2]
                      L5_2 = L4_2
                      L4_2 = L4_2.setText
                      L6_2 = strings
                      L6_2 = L6_2.category
                      L6_2 = L6_2.all
                      L4_2(L5_2, L6_2)
                      L4_2 = A0_2.optionTitles
                      L4_2 = L4_2[3]
                      L5_2 = L4_2
                      L4_2 = L4_2.setText
                      L6_2 = strings
                      L6_2 = L6_2.negation
                      L4_2(L5_2, L6_2)
                      L4_2 = A0_2.editObj
                      if not L4_2 then
                        goto lbl_1898
                      end
                      L4_2 = A0_2.classId
                      L5_2 = A0_2.currentClass
                      if L4_2 ~= L5_2 then
                        goto lbl_1898
                      end
                      L4_2 = A0_2.optionItems
                      L4_2 = L4_2[1]
                      L5_2 = L4_2
                      L4_2 = L4_2.setText
                      L6_2 = type
                      L7_2 = A0_2.editObj
                      L7_2 = L7_2[1]
                      L6_2 = L6_2(L7_2)
                      if L6_2 == "table" then
                        L6_2 = converter
                        L6_2 = L6_2.getTableToText
                        L7_2 = A0_2.editObj
                        L7_2 = L7_2[1]
                        L6_2 = L6_2(L7_2)
                        if L6_2 then
                          goto lbl_1241
                        end
                      end
                      L6_2 = A0_2.editObj
                      L6_2 = L6_2[1]
                      ::lbl_1241::
                      L4_2(L5_2, L6_2)
                      L4_2 = A0_2.optionItems
                      L4_2 = L4_2[2]
                      L5_2 = A0_2.editObj
                      L5_2 = L5_2.isAll
                      if not L5_2 then
                        L5_2 = false
                      end
                      L4_2.isSelected = L5_2
                      L4_2 = A0_2.optionItems
                      L4_2 = L4_2[2]
                      L5_2 = L4_2
                      L4_2 = L4_2.update
                      L4_2(L5_2)
                      L4_2 = A0_2.optionItems
                      L4_2 = L4_2[3]
                      L5_2 = A0_2.editObj
                      L5_2 = L5_2.isInvert
                      if not L5_2 then
                        L5_2 = false
                      end
                      L4_2.isSelected = L5_2
                      L4_2 = A0_2.optionItems
                      L4_2 = L4_2[3]
                      L5_2 = L4_2
                      L4_2 = L4_2.update
                      L4_2(L5_2)
                    else
                      L4_2 = A0_2.currentClass
                      if L4_2 == "needBiome" then
                        L4_2 = A0_2.optionTitles
                        L4_2 = L4_2[1]
                        L5_2 = L4_2
                        L4_2 = L4_2.setText
                        L6_2 = strings
                        L6_2 = L6_2.biome
                        L4_2(L5_2, L6_2)
                        L4_2 = main
                        L4_2 = L4_2.biome
                        L5_2 = L4_2
                        L4_2 = L4_2.getAll
                        L4_2 = L4_2(L5_2)
                        L5_2 = {}
                        L6_2 = pairs
                        L7_2 = L4_2
                        L6_2, L7_2, L8_2 = L6_2(L7_2)
                        for L9_2, L10_2 in L6_2, L7_2, L8_2 do
                          L11_2 = #L5_2
                          L11_2 = L11_2 + 1
                          L12_2 = {}
                          L14_2 = L10_2
                          L13_2 = L10_2.getName
                          L13_2 = L13_2(L14_2)
                          L14_2 = "("
                          L15_2 = L9_2
                          L16_2 = ")"
                          L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
                          L14_2 = L9_2
                          L12_2[1] = L13_2
                          L12_2[2] = L14_2
                          L5_2[L11_2] = L12_2
                        end
                        L6_2 = A0_2.optionItems
                        L6_2 = L6_2[1]
                        L7_2 = L6_2
                        L6_2 = L6_2.setList
                        L8_2 = L5_2
                        L6_2(L7_2, L8_2)
                        L6_2 = A0_2.editObj
                        if L6_2 then
                          L6_2 = A0_2.classId
                          L7_2 = A0_2.currentClass
                          if L6_2 == L7_2 then
                            L6_2 = A0_2.optionItems
                            L6_2 = L6_2[1]
                            L7_2 = L6_2
                            L6_2 = L6_2.setValue
                            L8_2 = A0_2.editObj
                            L6_2(L7_2, L8_2)
                          end
                        end
                      else
                        L4_2 = A0_2.currentClass
                        if L4_2 == "useWeapon" then
                          L4_2 = A0_2.optionTitles
                          L4_2 = L4_2[1]
                          L5_2 = L4_2
                          L4_2 = L4_2.setText
                          L6_2 = strings
                          L6_2 = L6_2.item_tag
                          L4_2(L5_2, L6_2)
                          L4_2 = main
                          L4_2 = L4_2.itemlist
                          L4_2 = L4_2.tag
                          L5_2 = L4_2
                          L4_2 = L4_2.getList
                          L6_2 = {}
                          L6_2.sortId = "id"
                          L4_2 = L4_2(L5_2, L6_2)
                          L5_2 = A0_2.optionItems
                          L5_2 = L5_2[1]
                          L6_2 = L5_2
                          L5_2 = L5_2.setList
                          L7_2 = L4_2
                          L5_2(L6_2, L7_2)
                          L5_2 = A0_2.editObj
                          if L5_2 then
                            L5_2 = A0_2.classId
                            L6_2 = A0_2.currentClass
                            if L5_2 == L6_2 then
                              L5_2 = A0_2.optionItems
                              L5_2 = L5_2[1]
                              L6_2 = L5_2
                              L5_2 = L5_2.setValue
                              L7_2 = A0_2.editObj
                              L7_2 = L7_2[1]
                              L5_2(L6_2, L7_2)
                            end
                          end
                        else
                          L4_2 = A0_2.currentClass
                          if L4_2 ~= "needQuestStep" then
                            L4_2 = A0_2.currentClass
                            if L4_2 ~= "needBarQuestStep" then
                              goto lbl_1438
                            end
                          end
                          L4_2 = A0_2.optionTitles
                          L4_2 = L4_2[1]
                          L5_2 = L4_2
                          L4_2 = L4_2.setText
                          L6_2 = strings
                          L6_2 = L6_2.title
                          L4_2(L5_2, L6_2)
                          L4_2 = A0_2.optionTitles
                          L4_2 = L4_2[2]
                          L5_2 = L4_2
                          L4_2 = L4_2.setText
                          L6_2 = strings
                          L6_2 = L6_2.value
                          L4_2(L5_2, L6_2)
                          L4_2 = A0_2.optionTitles
                          L4_2 = L4_2[3]
                          L5_2 = L4_2
                          L4_2 = L4_2.setText
                          L6_2 = strings
                          L6_2 = L6_2.negation
                          L4_2(L5_2, L6_2)
                          L4_2 = A0_2.currentClass
                          if L4_2 == "needQuestStep" then
                            L4_2 = main
                            L4_2 = L4_2.quest
                            L5_2 = L4_2
                            L4_2 = L4_2.getAll
                            L4_2 = L4_2(L5_2)
                            if L4_2 then
                              goto lbl_1389
                            end
                          end
                          L4_2 = main
                          L4_2 = L4_2.barQuest
                          L5_2 = L4_2
                          L4_2 = L4_2.getAll
                          L4_2 = L4_2(L5_2)
                          ::lbl_1389::
                          L5_2 = {}
                          L6_2 = pairs
                          L7_2 = L4_2
                          L6_2, L7_2, L8_2 = L6_2(L7_2)
                          for L9_2, L10_2 in L6_2, L7_2, L8_2 do
                            L11_2 = #L5_2
                            L11_2 = L11_2 + 1
                            L5_2[L11_2] = L9_2
                          end
                          L6_2 = A0_2.optionItems
                          L6_2 = L6_2[1]
                          L7_2 = L6_2
                          L6_2 = L6_2.setList
                          L8_2 = L5_2
                          L6_2(L7_2, L8_2)
                          L6_2 = A0_2.editObj
                          if L6_2 then
                            L6_2 = A0_2.classId
                            L7_2 = A0_2.currentClass
                            if L6_2 == L7_2 then
                              L6_2 = A0_2.optionItems
                              L6_2 = L6_2[1]
                              L7_2 = L6_2
                              L6_2 = L6_2.setValue
                              L8_2 = A0_2.editObj
                              L8_2 = L8_2[1]
                              L6_2(L7_2, L8_2)
                              L6_2 = A0_2.optionItems
                              L6_2 = L6_2[2]
                              L7_2 = L6_2
                              L6_2 = L6_2.setText
                              L8_2 = tostring
                              L9_2 = A0_2.editObj
                              L9_2 = L9_2[2]
                              L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L8_2(L9_2)
                              L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
                              L6_2 = A0_2.optionItems
                              L6_2 = L6_2[3]
                              L7_2 = A0_2.editObj
                              L7_2 = L7_2.isInvert
                              if not L7_2 then
                                L7_2 = false
                              end
                              L6_2.isSelected = L7_2
                              L6_2 = A0_2.optionItems
                              L6_2 = L6_2[3]
                              L7_2 = L6_2
                              L6_2 = L6_2.update
                              L6_2(L7_2)
                              goto lbl_1898
                              ::lbl_1438::
                              L4_2 = A0_2.currentClass
                              if L4_2 == "needWorkshopLevel" then
                                L4_2 = A0_2.optionTitles
                                L4_2 = L4_2[1]
                                L5_2 = L4_2
                                L4_2 = L4_2.setText
                                L6_2 = strings
                                L6_2 = L6_2.title
                                L4_2(L5_2, L6_2)
                                L4_2 = A0_2.optionTitles
                                L4_2 = L4_2[2]
                                L5_2 = L4_2
                                L4_2 = L4_2.setText
                                L6_2 = strings
                                L6_2 = L6_2.value
                                L4_2(L5_2, L6_2)
                                L4_2 = A0_2.optionTitles
                                L4_2 = L4_2[3]
                                L5_2 = L4_2
                                L4_2 = L4_2.setText
                                L6_2 = strings
                                L6_2 = L6_2.sign
                                L4_2(L5_2, L6_2)
                                L4_2 = A0_2.optionTitles
                                L4_2 = L4_2[4]
                                L5_2 = L4_2
                                L4_2 = L4_2.setText
                                L6_2 = strings
                                L6_2 = L6_2.negation
                                L4_2(L5_2, L6_2)
                                L4_2 = A0_2.optionItems
                                L4_2 = L4_2[3]
                                L5_2 = L4_2
                                L4_2 = L4_2.setList
                                L6_2 = {}
                                L7_2 = "=="
                                L8_2 = ">"
                                L9_2 = "<"
                                L10_2 = ">="
                                L11_2 = "<="
                                L12_2 = "eq"
                                L6_2[1] = L7_2
                                L6_2[2] = L8_2
                                L6_2[3] = L9_2
                                L6_2[4] = L10_2
                                L6_2[5] = L11_2
                                L6_2[6] = L12_2
                                L4_2(L5_2, L6_2)
                                L4_2 = main
                                L4_2 = L4_2.baseNpc
                                L4_2 = L4_2.workshop
                                L5_2 = L4_2
                                L4_2 = L4_2.getAll
                                L4_2 = L4_2(L5_2)
                                L5_2 = {}
                                L6_2 = pairs
                                L7_2 = L4_2
                                L6_2, L7_2, L8_2 = L6_2(L7_2)
                                for L9_2, L10_2 in L6_2, L7_2, L8_2 do
                                  L11_2 = #L5_2
                                  L11_2 = L11_2 + 1
                                  L5_2[L11_2] = L9_2
                                end
                                L6_2 = A0_2.optionItems
                                L6_2 = L6_2[1]
                                L7_2 = L6_2
                                L6_2 = L6_2.setList
                                L8_2 = L5_2
                                L6_2(L7_2, L8_2)
                                L6_2 = A0_2.editObj
                                if L6_2 then
                                  L6_2 = A0_2.classId
                                  L7_2 = A0_2.currentClass
                                  if L6_2 == L7_2 then
                                    L6_2 = A0_2.optionItems
                                    L6_2 = L6_2[1]
                                    L7_2 = L6_2
                                    L6_2 = L6_2.setValue
                                    L8_2 = A0_2.editObj
                                    L8_2 = L8_2[1]
                                    L6_2(L7_2, L8_2)
                                    L6_2 = A0_2.optionItems
                                    L6_2 = L6_2[2]
                                    L7_2 = L6_2
                                    L6_2 = L6_2.setText
                                    L8_2 = tostring
                                    L9_2 = A0_2.editObj
                                    L9_2 = L9_2[2]
                                    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L8_2(L9_2)
                                    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
                                    L6_2 = A0_2.optionItems
                                    L6_2 = L6_2[3]
                                    L7_2 = L6_2
                                    L6_2 = L6_2.setValue
                                    L8_2 = A0_2.editObj
                                    L8_2 = L8_2[3]
                                    L6_2(L7_2, L8_2)
                                    L6_2 = A0_2.optionItems
                                    L6_2 = L6_2[4]
                                    L7_2 = A0_2.editObj
                                    L7_2 = L7_2.isInvert
                                    if not L7_2 then
                                      L7_2 = false
                                    end
                                    L6_2.isSelected = L7_2
                                    L6_2 = A0_2.optionItems
                                    L6_2 = L6_2[4]
                                    L7_2 = L6_2
                                    L6_2 = L6_2.update
                                    L6_2(L7_2)
                                  end
                                end
                              else
                                L4_2 = A0_2.currentClass
                                if L4_2 == "needQuestState" then
                                  L4_2 = A0_2.optionTitles
                                  L4_2 = L4_2[1]
                                  L5_2 = L4_2
                                  L4_2 = L4_2.setText
                                  L6_2 = strings
                                  L6_2 = L6_2.title
                                  L4_2(L5_2, L6_2)
                                  L4_2 = A0_2.optionTitles
                                  L4_2 = L4_2[2]
                                  L5_2 = L4_2
                                  L4_2 = L4_2.setText
                                  L6_2 = strings
                                  L6_2 = L6_2.value
                                  L4_2(L5_2, L6_2)
                                  L4_2 = A0_2.optionTitles
                                  L4_2 = L4_2[3]
                                  L5_2 = L4_2
                                  L4_2 = L4_2.setText
                                  L6_2 = strings
                                  L6_2 = L6_2.sign
                                  L4_2(L5_2, L6_2)
                                  L4_2 = A0_2.optionTitles
                                  L4_2 = L4_2[4]
                                  L5_2 = L4_2
                                  L4_2 = L4_2.setText
                                  L6_2 = strings
                                  L6_2 = L6_2.negation
                                  L4_2(L5_2, L6_2)
                                  L4_2 = A0_2.optionItems
                                  L4_2 = L4_2[3]
                                  L5_2 = L4_2
                                  L4_2 = L4_2.setList
                                  L6_2 = {}
                                  L7_2 = "=="
                                  L8_2 = ">"
                                  L9_2 = "<"
                                  L10_2 = ">="
                                  L11_2 = "<="
                                  L12_2 = "eq"
                                  L6_2[1] = L7_2
                                  L6_2[2] = L8_2
                                  L6_2[3] = L9_2
                                  L6_2[4] = L10_2
                                  L6_2[5] = L11_2
                                  L6_2[6] = L12_2
                                  L4_2(L5_2, L6_2)
                                  L4_2 = main
                                  L4_2 = L4_2.quest
                                  L5_2 = L4_2
                                  L4_2 = L4_2.getAll
                                  L4_2 = L4_2(L5_2)
                                  L5_2 = {}
                                  L6_2 = pairs
                                  L7_2 = L4_2
                                  L6_2, L7_2, L8_2 = L6_2(L7_2)
                                  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
                                    L11_2 = #L5_2
                                    L11_2 = L11_2 + 1
                                    L5_2[L11_2] = L9_2
                                  end
                                  L6_2 = A0_2.optionItems
                                  L6_2 = L6_2[1]
                                  L7_2 = L6_2
                                  L6_2 = L6_2.setList
                                  L8_2 = L5_2
                                  L6_2(L7_2, L8_2)
                                  L6_2 = A0_2.editObj
                                  if not L6_2 then
                                    goto lbl_1898
                                  end
                                  L6_2 = A0_2.classId
                                  L7_2 = A0_2.currentClass
                                  if L6_2 ~= L7_2 then
                                    goto lbl_1898
                                  end
                                  L6_2 = A0_2.optionItems
                                  L6_2 = L6_2[1]
                                  L7_2 = L6_2
                                  L6_2 = L6_2.setValue
                                  L8_2 = A0_2.editObj
                                  L8_2 = L8_2[1]
                                  L6_2(L7_2, L8_2)
                                  L6_2 = A0_2.optionItems
                                  L6_2 = L6_2[2]
                                  L7_2 = L6_2
                                  L6_2 = L6_2.setText
                                  L8_2 = type
                                  L9_2 = A0_2.editObj
                                  L9_2 = L9_2[2]
                                  L8_2 = L8_2(L9_2)
                                  if L8_2 == "table" then
                                    L8_2 = converter
                                    L8_2 = L8_2.getTableToText
                                    L9_2 = A0_2.editObj
                                    L9_2 = L9_2[2]
                                    L8_2 = L8_2(L9_2)
                                    if L8_2 then
                                      goto lbl_1628
                                    end
                                  end
                                  L8_2 = tostring
                                  L9_2 = A0_2.editObj
                                  L9_2 = L9_2[2]
                                  L8_2 = L8_2(L9_2)
                                  ::lbl_1628::
                                  L6_2(L7_2, L8_2)
                                  L6_2 = A0_2.optionItems
                                  L6_2 = L6_2[3]
                                  L7_2 = L6_2
                                  L6_2 = L6_2.setValue
                                  L8_2 = A0_2.editObj
                                  L8_2 = L8_2[3]
                                  L6_2(L7_2, L8_2)
                                  L6_2 = A0_2.optionItems
                                  L6_2 = L6_2[4]
                                  L7_2 = A0_2.editObj
                                  L7_2 = L7_2.isInvert
                                  if not L7_2 then
                                    L7_2 = false
                                  end
                                  L6_2.isSelected = L7_2
                                  L6_2 = A0_2.optionItems
                                  L6_2 = L6_2[4]
                                  L7_2 = L6_2
                                  L6_2 = L6_2.update
                                  L6_2(L7_2)
                                else
                                  L4_2 = A0_2.currentClass
                                  if L4_2 == "episodeStart" then
                                    L4_2 = A0_2.optionTitles
                                    L4_2 = L4_2[1]
                                    L5_2 = L4_2
                                    L4_2 = L4_2.setText
                                    L6_2 = "Episode ID"
                                    L4_2(L5_2, L6_2)
                                    L4_2 = A0_2.optionTitles
                                    L4_2 = L4_2[2]
                                    L5_2 = L4_2
                                    L4_2 = L4_2.setText
                                    L6_2 = strings
                                    L6_2 = L6_2.title
                                    L4_2(L5_2, L6_2)
                                    L4_2 = A0_2.optionTitles
                                    L4_2 = L4_2[3]
                                    L5_2 = L4_2
                                    L4_2 = L4_2.setText
                                    L6_2 = strings
                                    L6_2 = L6_2.value
                                    L4_2(L5_2, L6_2)
                                    L4_2 = A0_2.optionTitles
                                    L4_2 = L4_2[4]
                                    L5_2 = L4_2
                                    L4_2 = L4_2.setText
                                    L6_2 = strings
                                    L6_2 = L6_2.sign
                                    L4_2(L5_2, L6_2)
                                    L4_2 = A0_2.optionTitles
                                    L4_2 = L4_2[5]
                                    L5_2 = L4_2
                                    L4_2 = L4_2.setText
                                    L6_2 = strings
                                    L6_2 = L6_2.negation
                                    L4_2(L5_2, L6_2)
                                    L4_2 = A0_2.optionItems
                                    L4_2 = L4_2[4]
                                    L5_2 = L4_2
                                    L4_2 = L4_2.setList
                                    L6_2 = {}
                                    L7_2 = "=="
                                    L8_2 = ">"
                                    L9_2 = "<"
                                    L10_2 = ">="
                                    L11_2 = "<="
                                    L12_2 = "eq"
                                    L6_2[1] = L7_2
                                    L6_2[2] = L8_2
                                    L6_2[3] = L9_2
                                    L6_2[4] = L10_2
                                    L6_2[5] = L11_2
                                    L6_2[6] = L12_2
                                    L4_2(L5_2, L6_2)
                                    if A1_2 then
                                      L4_2 = A1_2.episodeList
                                      if L4_2 then
                                        goto lbl_1698
                                      end
                                    end
                                    L4_2 = {}
                                    ::lbl_1698::
                                    L5_2 = A0_2.optionItems
                                    L5_2 = L5_2[1]
                                    L6_2 = L5_2
                                    L5_2 = L5_2.setList
                                    L7_2 = L4_2
                                    L5_2(L6_2, L7_2)
                                    L5_2 = A0_2.editObj
                                    if not L5_2 then
                                      goto lbl_1898
                                    end
                                    L5_2 = A0_2.classId
                                    L6_2 = A0_2.currentClass
                                    if L5_2 ~= L6_2 then
                                      goto lbl_1898
                                    end
                                    L5_2 = A0_2.optionItems
                                    L5_2 = L5_2[1]
                                    L6_2 = L5_2
                                    L5_2 = L5_2.setValue
                                    L7_2 = A0_2.editObj
                                    L7_2 = L7_2.episodeId
                                    L5_2(L6_2, L7_2)
                                    L5_2 = A0_2.editObj
                                    L5_2 = L5_2.needState
                                    if not L5_2 then
                                      goto lbl_1898
                                    end
                                    L5_2 = A0_2.editObj
                                    L5_2 = L5_2.needState
                                    L5_2 = L5_2[1]
                                    L6_2 = A0_2.optionItems
                                    L6_2 = L6_2[2]
                                    L7_2 = L6_2
                                    L6_2 = L6_2.setText
                                    L8_2 = tostring
                                    L9_2 = L5_2[1]
                                    L9_2 = L9_2[2]
                                    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L8_2(L9_2)
                                    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
                                    L6_2 = A0_2.optionItems
                                    L6_2 = L6_2[3]
                                    L7_2 = L6_2
                                    L6_2 = L6_2.setText
                                    L8_2 = type
                                    L9_2 = L5_2[2]
                                    L8_2 = L8_2(L9_2)
                                    if L8_2 == "table" then
                                      L8_2 = converter
                                      L8_2 = L8_2.getTableToText
                                      L9_2 = L5_2[2]
                                      L8_2 = L8_2(L9_2)
                                      if L8_2 then
                                        goto lbl_1748
                                      end
                                    end
                                    L8_2 = tostring
                                    L9_2 = L5_2[2]
                                    L8_2 = L8_2(L9_2)
                                    ::lbl_1748::
                                    L6_2(L7_2, L8_2)
                                    L6_2 = A0_2.optionItems
                                    L6_2 = L6_2[4]
                                    L7_2 = L6_2
                                    L6_2 = L6_2.setValue
                                    L8_2 = L5_2[3]
                                    L6_2(L7_2, L8_2)
                                    L6_2 = A0_2.optionItems
                                    L6_2 = L6_2[5]
                                    L7_2 = L5_2.isInvert
                                    if not L7_2 then
                                      L7_2 = false
                                    end
                                    L6_2.isSelected = L7_2
                                    L6_2 = A0_2.optionItems
                                    L6_2 = L6_2[5]
                                    L7_2 = L6_2
                                    L6_2 = L6_2.update
                                    L6_2(L7_2)
                                  else
                                    L4_2 = A0_2.currentClass
                                    if L4_2 == "needCurrency" then
                                      L4_2 = A0_2.optionTitles
                                      L4_2 = L4_2[1]
                                      L5_2 = L4_2
                                      L4_2 = L4_2.setText
                                      L6_2 = strings
                                      L6_2 = L6_2.iron_nut
                                      L6_2 = L6_2.name
                                      L4_2(L5_2, L6_2)
                                      L4_2 = A0_2.optionTitles
                                      L4_2 = L4_2[2]
                                      L5_2 = L4_2
                                      L4_2 = L4_2.setText
                                      L6_2 = strings
                                      L6_2 = L6_2.black_ruble
                                      L6_2 = L6_2.name
                                      L4_2(L5_2, L6_2)
                                      L4_2 = A0_2.optionTitles
                                      L4_2 = L4_2[3]
                                      L5_2 = L4_2
                                      L4_2 = L4_2.setText
                                      L6_2 = strings
                                      L6_2 = L6_2.ration_card
                                      L6_2 = L6_2.name
                                      L4_2(L5_2, L6_2)
                                      L4_2 = A0_2.editObj
                                      if L4_2 then
                                        L4_2 = A0_2.classId
                                        L5_2 = A0_2.currentClass
                                        if L4_2 == L5_2 then
                                          L4_2 = A0_2.optionItems
                                          L4_2 = L4_2[1]
                                          L5_2 = L4_2
                                          L4_2 = L4_2.setText
                                          L6_2 = A0_2.editObj
                                          L6_2 = L6_2[1]
                                          L4_2(L5_2, L6_2)
                                          L4_2 = A0_2.optionItems
                                          L4_2 = L4_2[2]
                                          L5_2 = L4_2
                                          L4_2 = L4_2.setText
                                          L6_2 = A0_2.editObj
                                          L6_2 = L6_2[2]
                                          L4_2(L5_2, L6_2)
                                          L4_2 = A0_2.optionItems
                                          L4_2 = L4_2[3]
                                          L5_2 = L4_2
                                          L4_2 = L4_2.setText
                                          L6_2 = A0_2.editObj
                                          L6_2 = L6_2[3]
                                          L4_2(L5_2, L6_2)
                                        end
                                      end
                                    else
                                      L4_2 = A0_2.currentClass
                                      if L4_2 ~= "needReputation" then
                                        L4_2 = A0_2.currentClass
                                        if L4_2 ~= "needQuestDay" then
                                          goto lbl_1842
                                        end
                                      end
                                      L4_2 = A0_2.optionTitles
                                      L4_2 = L4_2[1]
                                      L5_2 = L4_2
                                      L4_2 = L4_2.setText
                                      L6_2 = strings
                                      L6_2 = L6_2.value
                                      L4_2(L5_2, L6_2)
                                      L4_2 = A0_2.editObj
                                      if L4_2 then
                                        L4_2 = A0_2.classId
                                        L5_2 = A0_2.currentClass
                                        if L4_2 == L5_2 then
                                          L4_2 = A0_2.optionItems
                                          L4_2 = L4_2[1]
                                          L5_2 = L4_2
                                          L4_2 = L4_2.setText
                                          L6_2 = A0_2.editObj
                                          L6_2 = L6_2[1]
                                          L4_2(L5_2, L6_2)
                                          goto lbl_1898
                                          ::lbl_1842::
                                          L4_2 = A0_2.currentClass
                                          if L4_2 == "needLevel" then
                                            L4_2 = A0_2.optionTitles
                                            L4_2 = L4_2[1]
                                            L5_2 = L4_2
                                            L4_2 = L4_2.setText
                                            L6_2 = "\208\156\208\184\208\189\208\184\208\188\208\176\208\187\209\140\208\189\209\139\208\185"
                                            L4_2(L5_2, L6_2)
                                            L4_2 = A0_2.optionTitles
                                            L4_2 = L4_2[2]
                                            L5_2 = L4_2
                                            L4_2 = L4_2.setText
                                            L6_2 = "\208\156\208\176\208\186\209\129\208\184\208\188\208\176\208\187\209\140\208\189\209\139\208\185"
                                            L4_2(L5_2, L6_2)
                                            L4_2 = {}
                                            L5_2 = {}
                                            L6_2 = "-"
                                            L7_2 = nil
                                            L5_2[1] = L6_2
                                            L5_2[2] = L7_2
                                            L4_2[1] = L5_2
                                            L5_2 = 1
                                            L6_2 = 100
                                            L7_2 = 1
                                            for L8_2 = L5_2, L6_2, L7_2 do
                                              L9_2 = #L4_2
                                              L9_2 = L9_2 + 1
                                              L4_2[L9_2] = L8_2
                                            end
                                            L5_2 = A0_2.optionItems
                                            L5_2 = L5_2[1]
                                            L6_2 = L5_2
                                            L5_2 = L5_2.setList
                                            L7_2 = L4_2
                                            L5_2(L6_2, L7_2)
                                            L5_2 = A0_2.optionItems
                                            L5_2 = L5_2[2]
                                            L6_2 = L5_2
                                            L5_2 = L5_2.setList
                                            L7_2 = L4_2
                                            L5_2(L6_2, L7_2)
                                            L5_2 = A0_2.editObj
                                            if L5_2 then
                                              L5_2 = A0_2.classId
                                              L6_2 = A0_2.currentClass
                                              if L5_2 == L6_2 then
                                                L5_2 = A0_2.optionItems
                                                L5_2 = L5_2[1]
                                                L6_2 = L5_2
                                                L5_2 = L5_2.setValue
                                                L7_2 = A0_2.editObj
                                                L7_2 = L7_2[1]
                                                L5_2(L6_2, L7_2)
                                                L5_2 = A0_2.optionItems
                                                L5_2 = L5_2[2]
                                                L6_2 = L5_2
                                                L5_2 = L5_2.setValue
                                                L7_2 = A0_2.editObj
                                                L7_2 = L7_2[2]
                                                L5_2(L6_2, L7_2)
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  ::lbl_1898::
end
L12_1.update = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L12_1.close = L13_1
L10_1(L11_1, L12_1)
return L0_1
