return {
  workloadWalk = 30000,
  gatherIceEnergy = 1,
  gatherWaterMinutes = 1,
  speedWalk = 6,
  allyHpRegen = 2,
  battleTraumaLevel = 16,
  gatherWaterEnergy = 2,
  statisticCategoryList = {
    "seasonal",
    "human",
    "animal",
    "rad_animal",
    "other"
  },
  deathTable = {
    state = {
      { "hp", 100 },
      { "food", 100 },
      { "water", 100 },
      { "energy", 100 },
      { "alarmLevel", 0 }
    },
    timeSkip = 86400
  },
  expCraftMult = {
    12.5,
    12.5,
    12.5,
    12.5,
    12.5,
    12.5,
    12.5,
    12.5,
    12.5,
    12.5,
    12.5,
    12.5,
    12.5,
    12.5,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    75,
    75,
    75,
    75,
    75,
    75,
    75,
    75,
    75,
    75,
    150,
    150,
    150,
    150,
    150,
    150,
    150,
    150,
    150,
    150,
    250,
    250,
    250,
    250,
    250,
    250,
    250,
    250,
    250,
    250,
    375,
    375,
    375,
    375,
    375,
    375,
    375,
    375,
    375,
    375,
    450,
    450,
    450,
    450,
    450,
    450,
    450,
    450,
    450,
    450,
    600,
    600,
    600,
    600,
    600,
    600,
    600,
    600,
    600,
    600
  },
  battleTraumaTable = {
    animal = {
      armorPart = 0.2,
      chance = 0.25,
      list = { "laceration_arm", "laceration_leg", "laceration_body" }
    },
    bee = {
      armorPart = 0.2,
      chance = 0.25,
      list = { "acid_burn_arm", "acid_burn_leg", "acid_burn_body", "acid_burn_head" }
    },
    melee = {
      armorPart = 0.2,
      chance = 0.25,
      list = { "broken_arm", "broken_leg", "broken_ribs", "broken_head" }
    },
    firearm = {
      armorPart = 0.2,
      chance = 0.2,
      list = { "bullet_wound_arm", "bullet_wound_leg", "bullet_wound_body", "bullet_wound_head" }
    }
  },
  statisticCategoryTable = {
    rad_animal = {
      nameId = { "mutants" },
      tagList = { "rad_animal_tag" },
      itemList = {}
    },
    seasonal = {
      nameId = { "seasonalEvent" },
      tagList = { "ice_brigand", "gen_snowman", "snowman", "firebird_coal" },
      itemList = {
        "impostor_moroz1",
        "impostor_maiden1",
        "impostor_moroz2",
        "impostor_maiden2",
        "unfrozen1",
        "unfrozen2",
        "unfrozen3",
        "unfrozen4",
        "firebird",
        "firebird_young",
        "firebird2",
        "firebird_young2",
        "firebird3",
        "firebird_young3"
      }
    },
    animal = {
      nameId = { "animal" },
      tagList = { "animal_tag" },
      itemList = {}
    },
    other = {
      nameId = { "unknown" },
      tagList = {},
      itemList = {}
    },
    human = {
      nameId = { "bandits" },
      tagList = { "human_tag" },
      itemList = {}
    }
  },
  allyItemFoodMult = 1,
  isNewGameSelectMode = true,
  allyFoodPerBattle = 10,
  gatherWaterMax = 100,
  woodForFire = 2,
  slightlyOverloadLimit = 1.1,
  campDecayItemList = { "fireplace" },
  radiationList = {
    {
      radiation = { 0, 50 }
    },
    {
      diseaseId = "rad_disease1",
      radiation = { 50, 150 }
    },
    {
      diseaseId = "rad_disease2",
      radiation = { 150, 300 }
    },
    {
      diseaseId = "rad_disease3",
      radiation = { 300, 400 }
    },
    {
      diseaseId = "rad_overdose",
      radiation = { 400, 1000 }
    }
  },
  damageForMinusFood = 0.4,
  gatherWoodEnergy = 1,
  statisticCategoryOrder = {
    "human",
    "animal",
    "rad_animal",
    "seasonal",
    "other"
  },
  minRestTime = 3600,
  rankColorList = {
    {
      text = { 0.96078431372549, 0.88235294117647, 0.74509803921569 },
      cell = { 0.96078431372549, 0.88235294117647, 0.74509803921569 },
      lootbox = { 0.96078431372549, 0.88235294117647, 0.74509803921569 }
    },
    {
      text = { 0.69019607843137, 1, 0.31372549019608 },
      cell = { 0.098039215686275, 0.3921568627451, 0 },
      lootbox = { 0.54901960784314, 0.86274509803922, 0.29411764705882 }
    },
    {
      text = { 0.31372549019608, 0.69019607843137, 1 },
      cell = { 0, 0.25098039215686, 0.50196078431373 },
      lootbox = { 0.33333333333333, 0.58823529411765, 1 }
    },
    {
      text = { 0.7843137254902, 0.50196078431373, 1 },
      cell = { 0.86274509803922, 0.23529411764706, 0.31372549019608 },
      lootbox = { 0.54901960784314, 0.41176470588235, 1 }
    },
    {
      text = { 1, 0.72549019607843, 0.19607843137255 },
      cell = { 1, 0.72549019607843, 0.19607843137255 },
      lootbox = { 1, 0.54901960784314, 0.2156862745098 }
    }
  },
  newGameAddItems = {
    inventory = {
      { "pm_broken", 1, 0 },
      { "tt_ammo", 5, 0 },
      { "knife", 1, 80 },
      { "t34", 1, 0 },
      { "agw_wand", 1, 0 },
    }
  },
  gatherIceMinutes = 6,
  gatherWoodMinutes = 5,
  gatherWaterTime = 8,
  linkHash = "372fde6d773a7e2c99bedc8065d8c11c",
  addCampAfterDeath = {
    needBiome = { 0, 1, 2, 3, 5, 6 },
    range = { 10, 50 },
    itemList = {
      { "fireplace", 1 }
    }
  },
  startGameDate = {
    isdst = false,
    day = 1,
    year = 1990,
    month = 9,
    hour = 18,
    yday = 244,
    wday = 7,
    min = 0,
    sec = 0
  },
  overloadMult = 2,
  searchTvLevel = 500,
  newGameSkipTutorialEvent = {
    setState = {
      { "position", { x = 4.408, y = 1.6077 } },
      { "hp", 100 },
      { "food", 100 },
      { "water", 100 },
      { "energy", 100 },
      { "seconds", 50400 }
    },
    give = {
      { "torch", 1 },
      { "t34", 1, 0 },
      { "agw_wand", 1, 0 },
    },
    setQuestStep = {
      { "searchOfTruth", 1 }
    }
  },
  escapeBeforeBattle = { "smoke_grenade", 1 },
  damageForMinusWater = 0.4,
  searchHourWorth = 3,
  allyFoodDecay = 0.5,
  searchRadiationWorth = 2,
  moveBiomeBoostTime = {
    1200,
    1200,
    350,
    1200,
    1200,
    1200
  },
  eventBoostTime = {
    default = 1,
    move = 1400,
    craft = 1500,
    fishing = 900,
    searchArea = 900,
    searchBiome = 900
  },
  speedCityLimit = { 16, 24 },
  newGameEvent = {
    setState = {
      {
        "tutorial",
        { id = 1 }
      },
      {
        "position",
        { x = 4.3777, y = 1.584 }
      },
      { "hp", 100 },
      { "food", 100 },
      { "water", 100 },
      { "energy", 100 }
    }
  },
  startGameTime = 652186800,
  itemConvertTable = {
    paper = {
      { "trapie", 1 }
    },
    cs_bandit_rocket = {
      { "corpse_bandit8", 1 },
      { "rocket_launcher", 1 }
    },
    oakum = {
      { "cigar", 1 }
    },
    bav485_damaged = {
      { "bav485", 1 }
    },
    dichlorvos = {
      { "cigar", 1 }
    },
    cs_bandit_pm = {
      { "corpse_bandit5", 1 },
      { "pm", 1 }
    },
    cs_marauder_axe = {
      { "corpse_marauder3", 1 },
      { "axe", 1 }
    },
    cs_mad_man_spear = {
      { "corpse_mad_man", 1 },
      { "stake", 1 }
    },
    forge_of_ignat = {
      { "smeltery", 1 }
    },
    cs_marauder_crossbow = {
      { "corpse_marauder3", 1 },
      { "crossbow", 1 }
    },
    hunter_armor_broken_3 = {
      { "hunter_armor_broken_1", 1 }
    },
    electro_engine_quest = {
      { "cigar", 1 }
    },
    a_workbench = {
      { "instruments_kit", 5 },
      { "hacksaw", 1 },
      { "wood", 50 },
      { "nail", 50 },
      { "bone_glue", 50 },
      { "scrap_metal", 100 }
    },
    nagant_parts = {
      { "screw", 1 },
      { "coil", 1 }
    },
    cs_bandit_tt = {
      { "corpse_bandit6", 1 },
      { "tt", 1 }
    },
    cs_bandit_strong_axe = {
      { "corpse_bandit5", 1 },
      { "steel_axe", 1 }
    },
    machine_gun_parts = {
      { "screw", 3 },
      { "coil", 1 },
      { "weapons_parts", 1 }
    },
    forge = {
      { "smeltery_off", 1 }
    },
    cs_bandit_grenade = {
      { "corpse_bandit6", 1 },
      { "gunpowder_grenade", 1 }
    },
    flowers = {
      { "cigar", 1 }
    },
    forge_on = {
      { "smeltery", 1 }
    },
    tshirt_boy = {
      { "cigar", 1 }
    },
    hunter_armor_broken_5 = {
      { "hunter_armor_broken_1", 1 }
    },
    cs_bandit_aks74u = {
      { "corpse_bandit6", 1 },
      { "aks74u", 1 }
    },
    pm_ammo = {
      { "tt_ammo", 1 }
    },
    plain_paper = {
      { "cigar", 1 }
    },
    cs_bandit_rpg7 = {
      { "corpse_bandit9", 1 },
      { "rpg7", 1 }
    },
    cs_mad_man_crossbow = {
      { "corpse_mad_man", 1 },
      { "crossbow", 1 }
    },
    cs_bandit_rifle = {
      { "corpse_bandit6", 1 },
      { "homemade_rifle", 1 }
    },
    cs_mad_man_axe = {
      { "corpse_mad_man", 1 },
      { "axe", 1 }
    },
    cs_marauder_gun = {
      { "corpse_marauder3", 1 },
      { "homemade_gun", 1 }
    },
    cs_bandit_mosin_short = {
      { "corpse_bandit6", 1 },
      { "mosin_short", 1 }
    },
    pen = {
      { "cigar", 1 }
    },
    nagant_shell = {
      { "tt_shell", 1 }
    },
    broken_bav485 = {
      { "scrap_metal", 700 }
    },
    cs_marauder_crossbow2 = {
      { "corpse_marauder3", 1 },
      { "crossbow2", 1 }
    },
    forge_build = {
      { "firebrick", 100 },
      { "brick", 800 },
      { "scrap_metal", 300 },
      { "wood", 50 }
    },
    hand_pump = {
      { "cigar", 1 }
    },
    chickens = {
      { "cigar", 1 }
    },
    cs_bandit_ak74 = {
      { "corpse_bandit8", 1 },
      { "ak74_single", 1 }
    },
    crossbow_p_ammo = {
      { "crossbow_ammo", 1 }
    },
    cs_bandit_ppsh = {
      { "corpse_bandit6", 1 },
      { "ppsh", 1 }
    },
    cs_bandit_aps = {
      { "corpse_bandit8", 1 },
      { "aps", 1 }
    },
    kitten = {
      { "cigar", 1 }
    },
    photo_album = {
      { "cigar", 1 }
    },
    quest_wolf = {
      { "cigar", 1 }
    },
    hunter_armor_broken_2 = {
      { "hunter_armor_broken_1", 1 }
    },
    monster_head = {
      { "cigar", 1 }
    },
    children_toys = {
      { "cigar", 1 }
    },
    rifle_parts = {
      { "screw", 2 },
      { "coil", 1 },
      { "weapons_parts", 1 }
    },
    virus = {
      { "cigar", 1 }
    },
    cs_bandit_gun = {
      { "corpse_bandit5", 1 },
      { "crossbow", 1 }
    },
    npc_vet = {
      { "cigar", 1 }
    },
    npc_teacher = {
      { "cigar", 1 }
    },
    cs_bandit_nagant = {
      { "corpse_bandit5", 1 },
      { "nagant", 1 }
    },
    npc_engineer = {
      { "cigar", 1 }
    },
    npc_radioman = {
      { "cigar", 1 }
    },
    nagant_ammo = {
      { "tt_ammo", 1 }
    },
    blast_furnace_done = {
      { "firebrick", 10000 },
      { "brick", 20000 },
      { "cement", 50 },
      { "scrap_metal", 50000 },
      { "wood", 1000 },
      { "water_pipe", 500 },
      { "bone_glue", 1000 },
      { "nail", 1000 },
      { "auto_part", 100 },
      { "accumulator", 10 }
    },
    cs_bandit_svt = {
      { "corpse_bandit8", 1 },
      { "svt", 1 }
    },
    hunter_armor_broken_4 = {
      { "hunter_armor_broken_1", 1 }
    },
    blast_furnace = {
      { "firebrick", 10000 },
      { "brick", 20000 },
      { "cement", 50 },
      { "scrap_metal", 50000 },
      { "wood", 1000 },
      { "water_pipe", 500 },
      { "bone_glue", 1000 },
      { "nail", 1000 },
      { "auto_part", 100 },
      { "accumulator", 10 }
    },
    bear_skin = {
      { "cigar", 1 }
    },
    npc_irkutsk_man = {
      { "cigar", 1 }
    },
    blast_furnace_work = {
      { "firebrick", 10000 },
      { "brick", 20000 },
      { "cement", 50 },
      { "scrap_metal", 50000 },
      { "wood", 1000 },
      { "water_pipe", 500 },
      { "bone_glue", 1000 },
      { "nail", 1000 },
      { "auto_part", 100 },
      { "accumulator", 10 }
    },
    cs_bandit_svd = {
      { "corpse_bandit9", 1 },
      { "svd", 1 }
    },
    cs_bandit_dp = {
      { "corpse_bandit9", 1 },
      { "dp", 1 }
    },
    pelenka = {
      { "cigar", 1 }
    },
    pm_shell = {
      { "tt_shell", 1 }
    },
    cs_marauder_pm = {
      { "corpse_marauder3", 1 },
      { "pm", 1 }
    },
    assault_rifle_parts = {
      { "screw", 1 },
      { "coil", 1 },
      { "weapons_parts", 1 }
    },
    cs_bandit_mosin = {
      { "corpse_bandit6", 1 },
      { "mosin", 1 }
    },
    soil_saltpeter = {
      { "saltpeter", 750 }
    },
    npc_watchmaker = {
      { "cigar", 1 }
    },
    cs_bandit_axe = {
      { "corpse_bandit5", 1 },
      { "axe", 1 }
    },
    soil_sulfur = {
      { "sulfur", 750 }
    },
    cs_bandit_molotov = {
      { "corpse_bandit6", 1 },
      { "cocktail_molotov", 1 }
    },
    homemade_rifle_ammo = {
      { "shotgun_ammo", 1 }
    },
    gshg_broken = {
      { "gshg", 1 }
    },
    cs_bandit_crossbow3 = {
      { "corpse_bandit6", 1 },
      { "crossbow3", 1 }
    },
    cs_bandit_rpk74 = {
      { "corpse_bandit8", 1 },
      { "rpk74", 1 }
    },
    cs_bandit_f_1 = {
      { "corpse_bandit8", 1 },
      { "f_1", 1 }
    },
    mi24_parts = {
      { "steel", 3 }
    },
    boy = {
      { "cigar", 1 }
    },
    cs_bandit_pk = {
      { "corpse_bandit9", 1 },
      { "pk", 1 }
    },
    pistol_parts = {
      { "screw", 1 }
    },
    cs_bandit_pps = {
      { "corpse_bandit5", 1 },
      { "crossbow2", 1 }
    },
    blast_furnace_build = {
      { "firebrick", 10000 },
      { "brick", 20000 },
      { "cement", 50 },
      { "scrap_metal", 50000 },
      { "wood", 1000 },
      { "water_pipe", 500 },
      { "bone_glue", 1000 },
      { "nail", 1000 },
      { "auto_part", 100 },
      { "accumulator", 10 }
    }
  },
  levelColor = {
    {
      level = 1,
      color = { 0.47058823529412, 1, 0.64313725490196 }
    },
    {
      level = 10,
      color = { 0.55294117647059, 0.90196078431373, 0.29411764705882 }
    },
    {
      level = 20,
      color = { 0.31372549019608, 0.8156862745098, 1 }
    },
    {
      level = 40,
      color = { 1, 0.62745098039216, 0.24705882352941 }
    },
    {
      level = 60,
      color = { 0.90196078431373, 0.33333333333333, 1 }
    },
    {
      level = 80,
      color = { 1, 0.40392156862745, 0.31764705882353 }
    },
    {
      level = 100,
      color = { 1, 0.89803921568627, 0.047058823529412 }
    }
  },
}