return {
  generateOrderList = {
    "transport",
    "weapon",
    "armor",
    "gasmask",
    "other",
  },
  generateItemTable = {
    gasmask = {
      limitId = "extra",
      itemList = {
        "gasmask1",
        "gasmask_mm",
        "gasmask2",
        "gasmask3",
        "gasmask4",
        "gasmask_iron",
        "gasmask_oil",
        "gasmask_sova",
      },
    },
    weapon = {
      limitId = "equip",
      itemList = {
        "pm",
        "ppsh",
        "homemade_rifle",
        "musket",
        "izh",
        "nagant",
        "custom_rifle",
        "custom_ar",
        "tt",
        "mosin",
        "custom_mg",
        "toz",
        "aks74u",
        "mosin_sniper",
        "flamethrower",
        "rpk74",
        "ak74_single",
        "aps",
        "svt",
        "dp",
        "saiga",
        "svd",
        "rocket_launcher",
        "armorpiercer",
        "pk",
        "pepperbox",
        "abakan",
        "rpg7",
        "svu",
      },
    },
    transport = {
      limitId = "equip",
      itemList = {
        "chopper",
        "uaz",
        "gaz66",
        "kamaz",
        "kraz255",
      },
    },
    armor = {
      limitId = "extra",
      itemList = {
        "military_clothes2",
        "motorway_armor",
        "military_armor2",
        "leather_armor",
        "chitin_armor",
        "iron_armor",
        "steel_armor",
        "miner_armor",
      },
    },
    other = {
      isRandom = true,
      isOther = true,
      limitId = "other",
      itemList = {
        { "energy_drink", { 1, 20 }, 5 },
        { "flashlight_gold", { 1, 20 }, 1 },
        { "antirad", { 5, 50 }, 5 },
        { "explosive_pack", { 10, 100 }, 10 },
      },
    },
  },
  offerLimit = 0,
  sourceTable = {
    levelUp = {},
    battle = {},
    quest = {},
    newSession = {},
    randomEvent = {},
  },
  generateTierList = {},
  generateLevelUp = {},
  generateCapsInfo = { "caps", 100, 50 },
  genetateOfferStart = {},
  offerTable = {},
  offerImportantLimit = 0,
  generateTime = 3600,
  isGenerateAfterInapp = true,
  offerGenerateLimit = 0,
  generateLevelMin = 1000,
}