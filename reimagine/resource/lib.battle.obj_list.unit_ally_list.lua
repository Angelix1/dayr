return {
-- ======================================== CUSOTM
	{
		id = "agw_mercer_sniper",
		hp = 100,
		armor = 250,
		isAlly = true,
		speed = 1,
		name = "Mercenary",
		factionId = "ally",
		template = "gen_ally",
		isCounterAttack = false,
		isFreeAttack = true,
		dodgeChance = 0.3,

		traitList = { "coward", "sniper" },
		iconLayer = {
			color = "player_party",
			imageFile = "ally8",
		},
		weaponList = {
			{
				id = "mosin_sniper",
				damage = { 150, 200 },
			},
			{
				id = "svt",
				damage = { 200, 300 },
			},
			{
				id = "svd",
				damage = { 300, 400 },
			},
			{
				id = "svu",
				damage = { 400, 600 },
			},
		},
	},
	
	{
		id = "agw_mercer_assault",
		hp = 100,
		armor = 500,
		isAlly = true,
		speed = 3,
		name = "Mercenary",
		factionId = "ally",
		template = "gen_ally",
		isCounterAttack = true,
		dodgeChance = 0.1,

		traitList = { "tank" },
		iconLayer = {
			color = "player_party",
			imageFile = "ally4",
		},
		weaponList = {
			{
				id = "ak74",
				damage = { 200, 400 },
			},
			{
				id = "abakan",
				damage = { 400, 600 },
			},
			{
				id = "rpk74",
				damage = { 600, 750 },
			},
			{
				id = "pk",
				damage = { 750, 950 },
			},
		},
	},


-- ======================================== ORIG
	{
		resistTable = {
			food_weapon = 2,
			santa = 0.6,
			terrain_weapon = 0.75,
			player_explosion = 1,
			player_heal = 2,
		},
		apMax = 5,
		speed = 2,
		tagList = { "human_tag" },
		iconLayer = {
			imageFile = "player/naked",
		},
		apStart = 2,
		weaponList = {
			-- {
			-- 	id = "rpg7",
			-- 	damage = { 50000, 50000 },
			-- 	isArmorPiercing = false,
			-- 	-- level = { "weapon", 30 },
			-- 	access = {
			-- 		level = 5
			-- 		needLevel = 5
			-- 	},
			-- },
			-- {
			-- 	id = "agw_tank_gun",
			-- 	access = {
			-- 		need = { "agw_t72", 1 },
			-- 		needWear = true
			-- 	}
			-- },
		},
		isIgnoreCooldown = true,
		isHero = true,
		immunityEffect = {
			"freezed",
			"stuned",
			"charm",
			"fear_player",
		},
		id = "hero",
		hp = 100,
		apRegen = 1,
		factionId = "hero",
		isUseAp = true,
		maxMove = 1,
		apMove = 0,
		isNeedItem = true,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "ally_raven",
		hp = 10,
		resistTable = {
			range = 0.25,
			melee_tag = 0.5,
			food_weapon = 2,
			player_heal = 2,
		},
		iconLayer = {
			color = "player_party",
		},
		isAlly = true,
		speed = 3,
		dodgeChance = 0.5,
		immunityEffect = { "charm" },
	},
	{
		factionId = "ally",
		immunityEffect = { "charm" },
		speed = 3,
		hp = 24,
		tagList = { "wolf" },
		resistTable = {
			range = 0.25,
			melee_tag = 0.5,
			food_weapon = 2,
			player_heal = 2,
		},
		iconLayer = {
			color = "player_party",
		},
		isAlly = true,
		id = "ally_wolf",
		dodgeChance = 0.15,
		isControlPlayer = true,
	},
	{
		factionId = "ally",
		immunityEffect = { "charm" },
		id = "ally_pumpkin",
		armor = 10,
		hp = 18,
		tagList = { "pumpkin" },
		isAlly = true,
		iconLayer = {
			color = "player_party",
		},
		resistTable = {
			player_heal = 2,
		},
		speed = 4,
		dodgeChance = 0.1,
		isControlPlayer = true,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "ally_polar_fox",
		hp = 22,
		resistTable = {
			range = 0.25,
			melee_tag = 0.5,
			food_weapon = 2,
			player_heal = 2,
		},
		iconLayer = {
			color = "player_party",
		},
		isAlly = true,
		speed = 3,
		dodgeChance = 0.2,
		immunityEffect = { "charm" },
	},
	{
		factionId = "ally",
		isEscapeCell = true,
		isAllyOnline = true,
		id = "ally_online",
		hp = 100,
		tagList = { "human_tag" },
		iconLayer = {
			color = "player_party",
		},
		armor = 0,
		weaponList = {
			{
				id = "fist",
			},
		},
		perkList = {
			{
				id = "unit_flee",
				need = {
					{
						"hero",
						"countRoundLazy",
						3,
						">=",
					},
				},
			},
		},
		speed = 2,
	},
	{
		armor = 240,
		factionId = "ally",
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/skeleton",
		},
		template = "skeleton",
		weaponList = {
			{
				id = "ak74",
				damage = { 140, 170 },
			},
		},
		id = "ally_skeleton_ak74",
		name = strings.skeleton,
	},
	{
		factionId = "quest_ally",
		id = "ally_spider",
		hp = 240,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/spider",
		},
		speed = 2,
		weaponList = {
			{
				id = "spider_attack",
				damage = { 140, 170 },
			},
			{
				id = "spider_web",
				damage = { 140, 170 },
			},
		},
		dodgeChance = 0.25,
		name = strings.spider,
	},
	{
		factionId = "ally",
		traitList = {
			"coward",
			"sniper",
			"saboteur",
		},
		id = "ally_witch_old",
		speed = 2,
		hp = 100,
		tagList = { "halloween_monster" },
		armor = 500,
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/witch_old",
		},
		maxMove = 2,
		weaponList = {
			{
				id = "witch_lightning",
				damage = { 300, 340 },
			},
			{
				healing = { 30, 80 },
				cooldown = 2,
				id = "witch_heal",
			},
		},
		dodgeChance = 0.1,
		name = strings.witch,
	},
	{
		factionId = "ally",
		traitList = { "tank" },
		id = "ally_werewolf",
		dodgeChance = 0.1,
		speed = 3,
		maxMove = 2,
		hp = 360,
		tagList = { "halloween_monster" },
		isFreeAttack = true,
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/werewolf",
		},
		isCounterAttack = true,
		weaponList = {
			{
				id = "werewolf_attack",
				damage = { 240, 300 },
			},
		},
		perkList = {
			{
				id = "rage",
			},
			{
				id = "werewolf_regen",
			},
		},
		name = strings.werewolf,
	},
	{
		factionId = "ally",
		hp = 155,
		traitList = { "coward" },
		isFly = true,
		maxMove = 2,
		id = "ally_vampire",
		speed = 4,
		isCounterAttack = true,
		tagList = { "halloween_monster" },
		isFreeAttack = true,
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/vampire",
		},
		resistTable = {
			melee_tag = 0.5,
			fire_tag = -1,
			plague = 1,
		},
		weaponList = {
			{
				id = "vampire_attack",
				damage = { 70, 85 },
			},
		},
		dodgeChance = 0.1,
		name = strings.vampire,
	},
	{
		factionId = "ally",
		traitList = { "stupid", "simple_path" },
		immunityEffect = {
			"bleeding",
			"poison",
			"poison_weapon",
		},
		speed = 2,
		hp = 50,
		addTags = { "halloween_monster", "zombie_tag" },
		armor = 50,
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/zombie1",
		},
		id = "ally_zombie",
		weaponList = {
			{
				id = "zombie_attack",
				damage = { 70, 85 },
			},
		},
		resistTable = {
			fire_tag = -1,
			plague = 1.5,
		},
		name = strings.zombie,
	},
	{
		factionId = "ally",
		traitList = {
			"coward",
			"sniper",
			"saboteur",
		},
		immunityEffect = { "burning" },
		speed = 3,
		resistTable = {
			fire_tag = 2,
			plague = 1,
		},
		hp = 150,
		tagList = { "halloween_monster" },
		id = "ally_imp",
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/imp",
		},
		maxMove = 2,
		weaponList = {
			{
				effectList = {
					damage = 20,
					chance = 1,
					id = "burning",
				},
				id = "witch_fireball",
				damage = { 50, 70 },
			},
		},
		dodgeChance = 0.1,
		name = strings.chort,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		speed = 3,
		immunityEffect = {
			"stuned",
			"bleeding",
			"poison",
			"poison_weapon",
		},
		id = "ally_ghost",
		resistTable = {
			melee_tag = -1,
			explosive = 0.5,
			plague = 1,
		},
		hp = 100,
		tagList = { "halloween_monster", "ghost_tag" },
		maxMove = 2,
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/ghost",
		},
		isFly = true,
		weaponList = {
			{
				id = "ghost_attack",
				damage = { 45, 50 },
			},
		},
		dodgeChance = 0.5,
		name = strings.ghost,
	},
	{
		factionId = "ally",
		traitList = { "tank" },
		hp = 100,
		immunityEffect = { "stuned" },
		id = "ally_murderer",
		isCounterAttack = true,
		armor = 300,
		tagList = { "halloween_monster" },
		isFreeAttack = true,
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/murderer",
		},
		speed = 2,
		weaponList = {
			{
				id = "murderer_axe",
				damage = { 180, 220 },
			},
		},
		dodgeChance = 0.1,
		name = strings.murderer,
	},
	{
		factionId = "ally",
		traitList = { "tank" },
		immunityEffect = {
			"burning",
			"bleeding",
			"poison",
			"poison_weapon",
		},
		id = "ally_living_armor",
		hp = 50,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/living_armor",
		},
		resistTable = {
			explosive = -0.2,
			plague = 1,
		},
		weaponList = {
			{
				id = "steel_sword",
				damage = { 90, 110 },
			},
		},
		armor = 170,
		name = strings.living_armor,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		speed = 3,
		hp = 100,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/witch_lady",
		},
		armor = 260,
		weaponList = {
			{
				id = "witch_icicle",
				damage = { 240, 300 },
			},
			{
				cooldown = 5,
				id = "witch_lightning_cursed",
				damage = { 50, 120 },
			},
			{
				healing = { 70, 120 },
				cooldown = 3,
				id = "witch_heal",
			},
		},
		id = "ally_witch_lady",
		name = strings.witch,
	},
	{
		factionId = "ally",
		traitList = {
			"coward",
			"sniper",
			"saboteur",
		},
		immunityEffect = { "burning" },
		speed = 2,
		hp = 100,
		tagList = { "halloween_monster" },
		resistTable = {
			fire_tag = 1,
		},
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/witch_young",
		},
		id = "ally_witch_young",
		weaponList = {
			{
				id = "witch_fireball",
				damage = { 90, 115 },
			},
			{
				id = "steel_knife",
				damage = { 100, 120 },
			},
			{
				id = "imp_summon",
				maxUse = 4,
			},
		},
		armor = 120,
		name = strings.witch,
	},
	{
		factionId = "ally",
		traitList = { "coward" },
		immunityEffect = {
			"bleeding",
			"poison",
			"poison_weapon",
		},
		speed = 1,
		hp = 560,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/unknown",
		},
		isFly = true,
		weaponList = {
			{
				id = "tentacle_attack",
				damage = { 300, 340 },
			},
			{
				id = "vampire_attack",
				damage = { 300, 340 },
			},
		},
		id = "ally_ghost_tentacles",
		name = strings.tentacle,
	},
	{
		factionId = "ally",
		traitList = { "coward" },
		speed = 3,
		hp = 750,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/chupacabras",
		},
		weaponList = {
			{
				id = "vampire_attack",
				damage = { 340, 420 },
			},
		},
		maxMove = 2,
		id = "ally_chupacabras",
		name = strings.chupacabras,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		afterDeath = {
			weapon = {
				id = "leprechaun_luck",
				isNearestEnemy = true,
			},
		},
		id = "ally_leprechaun",
		hp = 100,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/leprechaun2",
		},
		weaponList = {
			{
				id = "pumpkin_bomb",
				damage = { 45, 55 },
			},
		},
		name = strings.leprechaun,
	},
	{
		factionId = "ally",
		traitList = { "tank" },
		afterDeath = {
			spawnQuantity = 4,
			spawnUnits = {
				"pumpkin_ally_fire4",
				"pumpkin_ally_mily4",
				"pumpkin_ally_sniper4",
				"pumpkin_ally_gunner4",
			},
		},
		immunityEffect = {
			"burning",
			"bleeding",
			"poison",
			"poison_weapon",
		},
		isFly = true,
		hp = 1,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/pumpkin_copter",
		},
		armor = 200,
		weaponList = {
			{
				id = "rocket_launcher_turret",
				damage = { 150, 200 },
			},
		},
		id = "ally_pumpkin_copter",
		name = strings.pumpkin_copter,
	},
	{
		hp = 5,
		tagList = { "halloween_monster" },
		factionId = "quest_ally",
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/flesh",
		},
		id = "ally_flesh",
		weaponList = {
			{
				id = "zombie_attack",
				damage = { 3, 5 },
			},
		},
		speed = 2,
		name = strings.golem_flash,
	},
	{
		factionId = "ally",
		traitList = {
			"stupid",
			"simple_path",
			"tank",
		},
		id = "ally_pump_dumb",
		hp = 50,
		tagList = { "halloween_monster" },
		armor = 50,
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/pump_dumb",
		},
		speed = 2,
		weaponList = {
			{
				id = "lynx_attack",
				damage = { 80, 120 },
			},
		},
		dodgeChance = 0.1,
		name = strings.pump_dumb.name,
	},
	{
		resistTable = {
			fire_tag = -5,
			spore = 1,
		},
		traitList = { "stupid", "simple_path" },
		afterDeath = {
			weapon = {
				id = "ent_explosion",
				damage = { 60, 80 },
			},
		},
		immunityEffect = { "wolf_hold" },
		speed = 3,
		hp = 1,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/ent1",
		},
		factionId = "ally",
		weaponList = {
			{
				id = "ent_attack",
			},
		},
		id = "ally_ent_3",
		name = strings.pump_dumb.name,
	},
	{
		resistTable = {
			fire_tag = -5,
			spore = 1,
		},
		traitList = { "stupid", "simple_path" },
		afterDeath = {
			weapon = {
				id = "ent_explosion",
				damage = { 100, 150 },
			},
		},
		immunityEffect = { "wolf_hold" },
		speed = 3,
		hp = 1,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/ent1",
		},
		factionId = "ally",
		weaponList = {
			{
				id = "ent_attack",
			},
		},
		id = "ally_ent_4",
		name = strings.pump_dumb.name,
	},
	{
		resistTable = {
			fire_tag = -5,
			spore = 1,
		},
		traitList = { "stupid", "simple_path" },
		afterDeath = {
			weapon = {
				id = "ent_explosion",
				damage = { 200, 275 },
			},
		},
		immunityEffect = { "wolf_hold" },
		speed = 3,
		hp = 1,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/ent2",
		},
		factionId = "ally",
		weaponList = {
			{
				id = "ent_attack",
			},
		},
		id = "ally_ent_5",
		name = strings.pump_dumb.name,
	},
	{
		resistTable = {
			fire_tag = -5,
			spore = 1,
		},
		traitList = { "stupid", "simple_path" },
		afterDeath = {
			weapon = {
				id = "ent_explosion",
				damage = { 300, 400 },
			},
		},
		immunityEffect = { "wolf_hold" },
		speed = 3,
		hp = 1,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/ent2",
		},
		factionId = "ally",
		weaponList = {
			{
				id = "ent_attack",
			},
		},
		id = "ally_ent_6",
		name = strings.pump_dumb.name,
	},
	{
		resistTable = {
			fire_tag = -5,
			spore = 1,
		},
		traitList = { "stupid", "simple_path" },
		afterDeath = {
			weapon = {
				id = "ent_explosion",
				damage = { 400, 520 },
			},
		},
		immunityEffect = { "wolf_hold" },
		speed = 3,
		hp = 1,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/ent2",
		},
		factionId = "ally",
		weaponList = {
			{
				id = "ent_attack",
			},
		},
		id = "ally_ent_7",
		name = strings.pump_dumb.name,
	},
	{
		resistTable = {
			fire_tag = -5,
			spore = 1,
		},
		traitList = { "stupid", "simple_path" },
		afterDeath = {
			weapon = {
				id = "ent_explosion",
				damage = { 540, 680 },
			},
		},
		immunityEffect = { "wolf_hold" },
		speed = 3,
		hp = 1,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/ent3",
		},
		factionId = "ally",
		weaponList = {
			{
				id = "ent_attack",
			},
		},
		id = "ally_ent_8",
		name = strings.pump_dumb.name,
	},
	{
		resistTable = {
			fire_tag = -5,
			spore = 1,
		},
		traitList = { "stupid", "simple_path" },
		afterDeath = {
			weapon = {
				id = "ent_explosion",
				damage = { 600, 800 },
			},
		},
		immunityEffect = { "wolf_hold" },
		speed = 3,
		hp = 1,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/ent3",
		},
		factionId = "ally",
		weaponList = {
			{
				id = "ent_attack",
			},
		},
		id = "ally_ent_9",
		name = strings.pump_dumb.name,
	},
	{
		resistTable = {
			fire_tag = -5,
			spore = 1,
		},
		traitList = { "stupid", "simple_path" },
		afterDeath = {
			weapon = {
				id = "ent_explosion",
				damage = { 800, 1000 },
			},
		},
		immunityEffect = { "wolf_hold" },
		speed = 3,
		hp = 1,
		tagList = { "halloween_monster" },
		iconLayer = {
			color = "player_party",
			imageFile = "halloween/ent3",
		},
		factionId = "ally",
		weaponList = {
			{
				id = "ent_attack",
			},
		},
		id = "ally_ent_10",
		name = strings.pump_dumb.name,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "snowman_cyber_1",
		hp = 5,
		tagList = { "snowman_cyber_tag" },
		iconLayer = {
			color = "player_party",
			imageFile = "new_year/snowman_cyber",
		},
		weaponList = {
			{
				id = "snowman_cyber_range",
			},
			{
				id = "snowman_cyber_resist",
			},
			{
				id = "snowman_cyber_disarm",
			},
		},
		speed = 2,
		name = strings.snowman_cyber.name,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "snowman_cyber_2",
		hp = 8,
		tagList = { "snowman_cyber_tag" },
		iconLayer = {
			color = "player_party",
			imageFile = "new_year/snowman_cyber",
		},
		weaponList = {
			{
				id = "snowman_cyber_range",
			},
			{
				id = "snowman_cyber_resist",
			},
			{
				id = "snowman_cyber_disarm",
			},
		},
		speed = 2,
		name = strings.snowman_cyber.name,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "snowman_cyber_3",
		hp = 15,
		tagList = { "snowman_cyber_tag" },
		iconLayer = {
			color = "player_party",
			imageFile = "new_year/snowman_cyber",
		},
		weaponList = {
			{
				id = "snowman_cyber_range",
			},
			{
				id = "snowman_cyber_resist",
			},
			{
				id = "snowman_cyber_disarm",
			},
		},
		speed = 2,
		name = strings.snowman_cyber.name,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "snowman_cyber_4",
		hp = 25,
		tagList = { "snowman_cyber_tag" },
		iconLayer = {
			color = "player_party",
			imageFile = "new_year/snowman_cyber",
		},
		weaponList = {
			{
				id = "snowman_cyber_range",
			},
			{
				id = "snowman_cyber_resist",
			},
			{
				id = "snowman_cyber_disarm",
			},
		},
		speed = 2,
		name = strings.snowman_cyber.name,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "snowman_cyber_5",
		hp = 50,
		tagList = { "snowman_cyber_tag" },
		iconLayer = {
			color = "player_party",
			imageFile = "new_year/snowman_cyber",
		},
		weaponList = {
			{
				id = "snowman_cyber_range",
			},
			{
				id = "snowman_cyber_resist",
			},
			{
				id = "snowman_cyber_disarm",
			},
		},
		speed = 2,
		name = strings.snowman_cyber.name,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "snowman_cyber_6",
		hp = 75,
		tagList = { "snowman_cyber_tag" },
		iconLayer = {
			color = "player_party",
			imageFile = "new_year/snowman_cyber",
		},
		weaponList = {
			{
				id = "snowman_cyber_range",
			},
			{
				id = "snowman_cyber_resist",
			},
			{
				id = "snowman_cyber_disarm",
			},
		},
		speed = 2,
		name = strings.snowman_cyber.name,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "snowman_cyber_7",
		hp = 100,
		tagList = { "snowman_cyber_tag" },
		iconLayer = {
			color = "player_party",
			imageFile = "new_year/snowman_cyber",
		},
		weaponList = {
			{
				id = "snowman_cyber_range",
			},
			{
				id = "snowman_cyber_resist",
			},
			{
				id = "snowman_cyber_disarm",
			},
		},
		speed = 2,
		name = strings.snowman_cyber.name,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "snowman_cyber_8",
		hp = 150,
		tagList = { "snowman_cyber_tag" },
		iconLayer = {
			color = "player_party",
			imageFile = "new_year/snowman_cyber",
		},
		weaponList = {
			{
				id = "snowman_cyber_range",
			},
			{
				id = "snowman_cyber_resist",
			},
			{
				id = "snowman_cyber_disarm",
			},
		},
		speed = 2,
		name = strings.snowman_cyber.name,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "snowman_cyber_9",
		hp = 240,
		tagList = { "snowman_cyber_tag" },
		iconLayer = {
			color = "player_party",
			imageFile = "new_year/snowman_cyber",
		},
		weaponList = {
			{
				id = "snowman_cyber_range",
			},
			{
				id = "snowman_cyber_resist",
			},
			{
				id = "snowman_cyber_disarm",
			},
		},
		speed = 2,
		name = strings.snowman_cyber.name,
	},
	{
		factionId = "ally",
		isControlPlayer = true,
		id = "snowman_cyber_10",
		hp = 320,
		tagList = { "snowman_cyber_tag" },
		iconLayer = {
			color = "player_party",
			imageFile = "new_year/snowman_cyber",
		},
		weaponList = {
			{
				id = "snowman_cyber_range",
			},
			{
				id = "snowman_cyber_resist",
			},
			{
				id = "snowman_cyber_disarm",
			},
		},
		speed = 2,
		name = strings.snowman_cyber.name,
	},
	{
		hp = 20,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_range",
		},
		traitList = { "coward", "sniper" },
		id = "ally_snowman_range1",
		weaponList = {
			{
				id = "snowman_snowball",
				damage = { 25, 35 },
			},
		},
		speed = 2,
		name = strings.snowman,
	},
	{
		hp = 100,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_range",
		},
		traitList = { "coward", "sniper" },
		id = "ally_snowman_range2",
		weaponList = {
			{
				id = "snowman_snowball",
				damage = { 110, 140 },
			},
		},
		speed = 2,
		name = strings.snowman,
	},
	{
		hp = 350,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_range",
		},
		traitList = { "coward", "sniper" },
		id = "ally_snowman_range3",
		weaponList = {
			{
				id = "snowman_snowball",
				damage = { 200, 280 },
			},
		},
		speed = 2,
		name = strings.snowman,
	},
	{
		hp = 30,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_melee",
		},
		traitList = { "tank" },
		id = "ally_snowman_axe1",
		weaponList = {
			{
				id = "axe",
				damage = { 8, 12 },
				isArmorPiercing = false,
			},
		},
		speed = 3,
		name = strings.snowman,
	},
	{
		hp = 130,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_melee",
		},
		traitList = { "tank" },
		id = "ally_snowman_axe2",
		weaponList = {
			{
				id = "axe",
				damage = { 40, 50 },
				isArmorPiercing = false,
			},
		},
		speed = 3,
		name = strings.snowman,
	},
	{
		hp = 450,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_melee",
		},
		traitList = { "tank" },
		id = "ally_snowman_axe3",
		weaponList = {
			{
				id = "axe",
				damage = { 70, 90 },
				isArmorPiercing = false,
			},
		},
		speed = 3,
		name = strings.snowman,
	},
	{
		hp = 15,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_healer",
		},
		traitList = { "coward" },
		id = "ally_snowman_heal1",
		weaponList = {
			{
				id = "snowman_snowball",
				damage = { 20, 25 },
			},
			{
				healing = { 15, 25 },
				cooldown = 1,
				id = "snowman_heal",
			},
		},
		speed = 3,
		name = strings.snowman,
	},
	{
		hp = 60,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_healer",
		},
		traitList = { "coward" },
		id = "ally_snowman_heal2",
		weaponList = {
			{
				id = "snowman_snowball",
				damage = { 90, 100 },
			},
			{
				healing = { 50, 70 },
				cooldown = 1,
				id = "snowman_heal",
			},
		},
		speed = 3,
		name = strings.snowman,
	},
	{
		hp = 230,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_healer",
		},
		traitList = { "coward" },
		id = "ally_snowman_heal3",
		weaponList = {
			{
				id = "snowman_snowball",
				damage = { 160, 200 },
			},
			{
				healing = { 200, 270 },
				cooldown = 1,
				id = "snowman_heal",
			},
		},
		speed = 3,
		name = strings.snowman,
	},
	{
		hp = 20,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_grenadier",
		},
		traitList = { "saboteur" },
		id = "ally_snowman_grenade1",
		weaponList = {
			{
				id = "snow_bomb_debuff",
				damage = { 45, 55 },
			},
		},
		speed = 2,
		name = strings.snowman,
	},
	{
		hp = 80,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_grenadier",
		},
		traitList = { "saboteur" },
		id = "ally_snowman_grenade2",
		weaponList = {
			{
				id = "snow_bomb_debuff",
				damage = { 180, 220 },
			},
		},
		speed = 2,
		name = strings.snowman,
	},
	{
		hp = 275,
		factionId = "ally",
		iconLayer = {
			imageFile = "new_year/snowman_grenadier",
		},
		traitList = { "saboteur" },
		id = "ally_snowman_grenade3",
		weaponList = {
			{
				id = "snow_bomb_debuff",
				damage = { 340, 420 },
			},
		},
		speed = 2,
		name = strings.snowman,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "passenger",
		},
		speed = 3,
		hp = 60,
		iconLayer = {
			color = "player_party",
			imageFile = "ally5",
		},
		template = "human",
		weaponList = {
			{
				id = "cocktail_molotov",
			},
		},
		id = "passenger",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "passenger",
		},
		speed = 3,
		hp = 60,
		armor = 90,
		iconLayer = {
			color = "player_party",
			imageFile = "ally5",
		},
		id = "passenger2",
		weaponList = {
			{
				id = "cocktail_molotov",
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "passenger",
		},
		speed = 3,
		hp = 60,
		armor = 330,
		iconLayer = {
			color = "player_party",
			imageFile = "ally5",
		},
		id = "passenger3",
		weaponList = {
			{
				id = "toz",
				damage = { 100, 150 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "passenger",
		},
		speed = 3,
		hp = 60,
		armor = 700,
		iconLayer = {
			color = "player_party",
			imageFile = "ally5",
		},
		id = "passenger4",
		weaponList = {
			{
				id = "saiga",
				damage = { 150, 200 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "scientist_rescue",
		},
		speed = 3,
		hp = 60,
		iconLayer = {
			color = "player_party",
			imageFile = "ally7",
		},
		template = "human",
		weaponList = {
			{
				id = "cocktail_molotov",
			},
		},
		id = "passenger_scientist",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "scientist_rescue",
		},
		speed = 3,
		hp = 75,
		iconLayer = {
			color = "player_party",
			imageFile = "ally7",
		},
		template = "human",
		weaponList = {
			{
				id = "homemade_gun",
				damage = { 20, 50 },
				isArmorPiercing = false,
			},
		},
		id = "passenger_scientist_3",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "scientist_rescue",
		},
		speed = 3,
		hp = 100,
		armor = 10,
		iconLayer = {
			color = "player_party",
			imageFile = "ally7",
		},
		id = "passenger_scientist_4",
		weaponList = {
			{
				id = "crossbow2",
				damage = { 35, 55 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "scientist_rescue",
		},
		speed = 3,
		hp = 100,
		armor = 70,
		iconLayer = {
			color = "player_party",
			imageFile = "ally7",
		},
		id = "passenger_scientist_5",
		weaponList = {
			{
				id = "homemade_rifle",
				damage = { 40, 80 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "scientist_rescue",
		},
		speed = 3,
		hp = 100,
		armor = 180,
		iconLayer = {
			color = "player_party",
			imageFile = "ally7",
		},
		id = "passenger_scientist_6",
		weaponList = {
			{
				id = "pps",
				damage = { 60, 80 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "scientist_rescue",
		},
		speed = 3,
		hp = 100,
		armor = 300,
		iconLayer = {
			color = "player_party",
			imageFile = "ally7",
		},
		id = "passenger_scientist_7",
		weaponList = {
			{
				id = "mosin",
				damage = { 80, 120 },
				isArmorPiercing = false,
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "scientist_rescue",
		},
		speed = 3,
		hp = 100,
		armor = 500,
		iconLayer = {
			color = "player_party",
			imageFile = "ally7",
		},
		id = "passenger_scientist_8",
		weaponList = {
			{
				id = "custom_ar",
				damage = { 90, 150 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "scientist_rescue",
		},
		speed = 3,
		hp = 100,
		armor = 800,
		iconLayer = {
			color = "player_party",
			imageFile = "ally7",
		},
		id = "passenger_scientist_9",
		weaponList = {
			{
				id = "custom_mg",
				damage = { 150, 200 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "chicken" },
		afterDeath = {
			setQuestKey = {
				{ "failed", 1 },
			},
			barQuestId = "scientist_rescue",
		},
		speed = 3,
		hp = 100,
		armor = 1200,
		iconLayer = {
			color = "player_party",
			imageFile = "ally7",
		},
		id = "passenger_scientist_10",
		weaponList = {
			{
				id = "svt",
				damage = { 180, 220 },
				isArmorPiercing = false,
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		afterDeath = {
			setQuestKey = {
				{ "fighter_dead", 1 },
			},
			barQuestId = "cover_the_fighter",
		},
		speed = 3,
		hp = 60,
		iconLayer = {
			color = "player_party",
			imageFile = "ally6",
		},
		template = "human",
		weaponList = {
			{
				id = "cocktail_molotov",
			},
		},
		id = "cover_the_fighter",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		afterDeath = {
			setQuestKey = {
				{ "fighter_dead", 1 },
			},
			barQuestId = "cover_the_fighter",
		},
		speed = 3,
		hp = 75,
		iconLayer = {
			color = "player_party",
			imageFile = "ally6",
		},
		template = "human",
		weaponList = {
			{
				id = "homemade_gun",
				damage = { 20, 50 },
				isArmorPiercing = false,
			},
		},
		id = "cover_the_fighter_3",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		afterDeath = {
			setQuestKey = {
				{ "fighter_dead", 1 },
			},
			barQuestId = "cover_the_fighter",
		},
		speed = 3,
		hp = 100,
		armor = 10,
		iconLayer = {
			color = "player_party",
			imageFile = "ally6",
		},
		id = "cover_the_fighter_4",
		weaponList = {
			{
				id = "crossbow2",
				damage = { 35, 55 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		afterDeath = {
			setQuestKey = {
				{ "fighter_dead", 1 },
			},
			barQuestId = "cover_the_fighter",
		},
		speed = 3,
		hp = 100,
		armor = 70,
		iconLayer = {
			color = "player_party",
			imageFile = "ally6",
		},
		id = "cover_the_fighter_5",
		weaponList = {
			{
				id = "homemade_rifle",
				damage = { 40, 80 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		afterDeath = {
			setQuestKey = {
				{ "fighter_dead", 1 },
			},
			barQuestId = "cover_the_fighter",
		},
		speed = 3,
		hp = 150,
		armor = 130,
		iconLayer = {
			color = "player_party",
			imageFile = "ally6",
		},
		id = "cover_the_fighter_6",
		weaponList = {
			{
				id = "pps",
				damage = { 60, 80 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		afterDeath = {
			setQuestKey = {
				{ "fighter_dead", 1 },
			},
			barQuestId = "cover_the_fighter",
		},
		speed = 3,
		hp = 200,
		armor = 200,
		iconLayer = {
			color = "player_party",
			imageFile = "ally6",
		},
		id = "cover_the_fighter_7",
		weaponList = {
			{
				id = "mosin",
				damage = { 80, 120 },
				isArmorPiercing = false,
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		afterDeath = {
			setQuestKey = {
				{ "fighter_dead", 1 },
			},
			barQuestId = "cover_the_fighter",
		},
		speed = 3,
		hp = 200,
		armor = 400,
		iconLayer = {
			color = "player_party",
			imageFile = "ally6",
		},
		id = "cover_the_fighter_8",
		weaponList = {
			{
				id = "custom_ar",
				damage = { 90, 150 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		afterDeath = {
			setQuestKey = {
				{ "fighter_dead", 1 },
			},
			barQuestId = "cover_the_fighter",
		},
		speed = 3,
		hp = 200,
		armor = 700,
		iconLayer = {
			color = "player_party",
			imageFile = "ally6",
		},
		id = "cover_the_fighter_9",
		weaponList = {
			{
				id = "custom_mg",
				damage = { 150, 200 },
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		factionId = "ally",
		traitList = { "coward", "sniper" },
		afterDeath = {
			setQuestKey = {
				{ "fighter_dead", 1 },
			},
			barQuestId = "cover_the_fighter",
		},
		speed = 3,
		hp = 200,
		armor = 1100,
		iconLayer = {
			color = "player_party",
			imageFile = "ally6",
		},
		id = "cover_the_fighter_10",
		weaponList = {
			{
				id = "svt",
				damage = { 180, 220 },
				isArmorPiercing = false,
			},
		},
		template = "human",
		name = strings.passenger.name,
	},
	{
		hp = 80,
		iconLayer = {
			color = "player_party",
			imageFile = "ally2",
		},
		armor = 20,
		weaponList = {
			{
				id = "homemade_gun",
				damage = { 20, 50 },
				isArmorPiercing = false,
			},
		},
		id = "ally_missing_person",
		template = "gen_ally",
	},
	{
		hp = 100,
		iconLayer = {
			color = "player_party",
			imageFile = "ally2",
		},
		armor = 20,
		weaponList = {
			{
				id = "homemade_gun",
				damage = { 20, 50 },
				isArmorPiercing = false,
			},
		},
		id = "ally_missing_person_3",
		template = "gen_ally",
	},
	{
		hp = 100,
		iconLayer = {
			color = "player_party",
			imageFile = "ally2",
		},
		armor = 50,
		weaponList = {
			{
				id = "crossbow2",
				damage = { 35, 55 },
			},
		},
		id = "ally_missing_person_4",
		template = "gen_ally",
	},
	{
		hp = 100,
		iconLayer = {
			color = "player_party",
			imageFile = "ally2",
		},
		armor = 80,
		weaponList = {
			{
				id = "homemade_rifle",
				damage = { 40, 80 },
			},
		},
		id = "ally_missing_person_5",
		template = "gen_ally",
	},
	{
		hp = 100,
		iconLayer = {
			color = "player_party",
			imageFile = "ally2",
		},
		armor = 120,
		weaponList = {
			{
				id = "pps",
				damage = { 60, 80 },
			},
		},
		id = "ally_missing_person_6",
		template = "gen_ally",
	},
	{
		hp = 125,
		iconLayer = {
			color = "player_party",
			imageFile = "ally2",
		},
		armor = 175,
		weaponList = {
			{
				id = "mosin",
				damage = { 80, 120 },
				isArmorPiercing = false,
			},
		},
		id = "ally_missing_person_7",
		template = "gen_ally",
	},
	{
		hp = 150,
		iconLayer = {
			color = "player_party",
			imageFile = "ally2",
		},
		armor = 450,
		weaponList = {
			{
				id = "custom_ar",
				damage = { 90, 150 },
			},
		},
		id = "ally_missing_person_8",
		template = "gen_ally",
	},
	{
		hp = 150,
		iconLayer = {
			color = "player_party",
			imageFile = "ally2",
		},
		armor = 900,
		weaponList = {
			{
				id = "custom_mg",
				damage = { 150, 200 },
			},
		},
		id = "ally_missing_person_9",
		template = "gen_ally",
	},
	{
		hp = 150,
		iconLayer = {
			color = "player_party",
			imageFile = "ally2",
		},
		armor = 1300,
		weaponList = {
			{
				id = "svt",
				damage = { 180, 220 },
				isArmorPiercing = false,
			},
		},
		id = "ally_missing_person_10",
		template = "gen_ally",
	},
	{
		traitList = { "sniper" },
		id = "ally_club",
		hp = 50,
		isCounterAttack = true,
		iconLayer = {
			imageFile = "ally1",
		},
		armor = 30,
		weaponList = {
			{
				effectList = {
					{
						id = "slowed",
						chance = 1,
					},
				},
				id = "nail_club",
				damage = { 25, 40 },
			},
		},
		dodgeChance = 0.3,
		template = "gen_ally",
	},
	{
		hp = 50,
		iconLayer = {
			imageFile = "ally2",
		},
		armor = 20,
		weaponList = {
			{
				id = "pm",
				damage = { 25, 35 },
			},
		},
		id = "ally_pm",
		template = "gen_ally",
	},
	{
		hp = 50,
		armor = 25,
		traitList = {
			"coward",
			"sniper",
			"saboteur",
		},
		template = "gen_ally",
		weaponList = {
			{
				id = "homemade_gun",
				damage = { 20, 50 },
				isArmorPiercing = false,
			},
		},
		id = "ally_gun",
		iconLayer = {
			imageFile = "ally3",
		},
	},
	{
		hp = 50,
		armor = 50,
		traitList = { "coward", "sniper" },
		template = "gen_ally",
		weaponList = {
			{
				id = "crossbow2",
				damage = { 35, 55 },
			},
		},
		id = "ally_crossbow2",
		iconLayer = {
			imageFile = "ally6",
		},
	},
	{
		hp = 50,
		armor = 80,
		traitList = {
			"coward",
			"sniper",
			"saboteur",
		},
		template = "gen_ally",
		weaponList = {
			{
				id = "homemade_rifle",
				damage = { 40, 80 },
			},
		},
		id = "ally_shotgun",
		iconLayer = {
			imageFile = "ally3",
		},
	},
	{
		hp = 50,
		armor = 100,
		traitList = { "coward", "saboteur" },
		template = "gen_ally",
		weaponList = {
			{
				effectList = {
					{
						damage = 20,
						chance = 1,
						id = "burning",
					},
				},
				id = "cocktail_molotov",
				damage = { 20, 25 },
			},
		},
		id = "ally_molotov",
		iconLayer = {
			imageFile = "ally4",
		},
	},
	{
		hp = 100,
		iconLayer = {
			imageFile = "ally2",
		},
		armor = 80,
		weaponList = {
			{
				id = "pps",
				damage = { 60, 80 },
			},
		},
		id = "ally_pps",
		template = "gen_ally",
	},
	{
		hp = 100,
		armor = 150,
		traitList = { "coward", "sniper" },
		template = "gen_ally",
		weaponList = {
			{
				id = "mosin",
				damage = { 90, 150 },
				isArmorPiercing = false,
			},
		},
		id = "ally_mosin",
		iconLayer = {
			imageFile = "ally6",
		},
	},
	{
		hp = 120,
		iconLayer = {
			imageFile = "ally2",
		},
		armor = 240,
		weaponList = {
			{
				id = "custom_ar",
				damage = { 80, 120 },
			},
		},
		id = "ally_ar",
		template = "gen_ally",
	},
	{
		traitList = { "sniper" },
		id = "ally_iron_spear",
		hp = 120,
		isCounterAttack = true,
		iconLayer = {
			imageFile = "ally1",
		},
		armor = 260,
		weaponList = {
			{
				effectList = {
					{
						id = "slowed",
						chance = 1,
					},
				},
				id = "iron_spear",
				damage = { 60, 100 },
			},
		},
		dodgeChance = 0.3,
		template = "gen_ally",
	},
	{
		hp = 150,
		armor = 600,
		traitList = {
			"coward",
			"sniper",
			"saboteur",
		},
		template = "gen_ally",
		weaponList = {
			{
				id = "custom_mg",
				damage = { 150, 200 },
			},
		},
		id = "ally_mg",
		iconLayer = {
			imageFile = "ally3",
		},
	},
	{
		traitList = { "sniper" },
		id = "ally_steel_spear",
		hp = 150,
		isCounterAttack = true,
		iconLayer = {
			imageFile = "ally1",
		},
		armor = 750,
		weaponList = {
			{
				effectList = {
					{
						id = "slowed",
						chance = 1,
					},
				},
				id = "steel_spear",
				damage = { 80, 120 },
			},
		},
		dodgeChance = 0.3,
		template = "gen_ally",
	},
	{
		hp = 150,
		armor = 600,
		traitList = { "coward", "sniper" },
		template = "gen_ally",
		weaponList = {
			{
				id = "svt",
				damage = { 180, 220 },
				isArmorPiercing = false,
			},
		},
		id = "ally_svt",
		iconLayer = {
			imageFile = "ally6",
		},
	},
	{
		hp = 150,
		armor = 900,
		traitList = {
			"coward",
			"sniper",
			"saboteur",
		},
		template = "gen_ally",
		weaponList = {
			{
				id = "rocket_launcher",
				damage = { 150, 300 },
			},
		},
		id = "ally_rocket",
		iconLayer = {
			imageFile = "ally4",
		},
	},
}