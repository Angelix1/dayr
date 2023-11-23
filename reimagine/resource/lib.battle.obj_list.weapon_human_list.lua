return {
-- ================================== Custom
	-- ================= No tags
		{
			id = "agw_wand",
			ap = 1,
			destroyDurability = 4,
			isArmorPiercing = false,
			attackChance = 1,
			range = 5,
			animTable = {
				onAttack = {
					id = "lightning",
				},
			},
			damage = { 10000, 10000 },
		},
	
	-- ================= Rifles
		{
			id = "agw_ptrd",
			name = "PTRD-41",
			ap = 4,
			range = 6,
			damage = { 1300, 1650 },
			iconFile = "",
			destroyDurability = 4,
			destroyDurabilityAOE = 3,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
			tagList = { 
				"range_tag", 
				"firearm_tag", 
				"rifle_tag",
				"anti_tank"
			},
			animTable = {
				onAttack = {
					shotNum = 1,
					type = "rifle",
					id = "projectile_attack",
				},
			},
			useCell = {
				destroyCells = {
					{ 3, 18 },
					{ 4, 21 },
				},
				isDestroy = true,
				destroyToTerrain = 22,
				needCell = {
					1,
				},
			},
			effectList = {
				{
					id = "stuned",
					chance = 1,
				},
			},
		},

	-- ================= Tank T - 72
		{
			id = "agw_tank_gun",
			name = "T-72 Main Gun",
			ap = 5,
			range = 6,
			iconFile = "agw_tank_barrel",
	    	-- explosionForce = 2,
	    	-- isPulling = false,
			isHalfDamage = false,
			isArmorPiercing = true,
			isTargetExplosion = true,
			damage = { 3500, 4500 },
			destroyDurability = 4,
			destroyDurabilityAOE = 3,
			tagList = { "explosive_tag", "launcher_tag", "anti_tank", "mounted" },
			imageFile = "agw_tank_barrel",
			iconFile = "agw_tank_barrel",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "rocketLauncher",
				},
			},
			effectList = {
				{
					id = "stuned",
					chance = 1,
				},
				{
					id = "fear_player",
					chance = 0.2
				},
				{
					id = "fear",
					chance = 0.4
				},
			},
		},

	-- ================= BDRM-2
		{
			id = "agw_brdm_mounted_gun",
			name = "BDRM-2 Mounted Machine Gun",
			ap = 3,
			range = 5,
			destroyDurability = 3,
			damage = { 1800, 2200 },
			isArmorPiercing = true,
			traumaGroupId = "firearm",
			tagList = { "range_tag", "firearm_tag", "machine_gun_tag", "mounted" },
			animTable = {
				onAttack = {
					shotNum = 15,
					type = "machineGun",
					id = "projectile_attack",
				},
			},
			effectList = {
				{
					id = "fear_player",
					chance = 0.2
				},
				{
					id = "fear",
					chance = 0.4
				},
			},
		},

	-- ================= MI-24
		{
			id = "agw_mi24_mounted_gun",
			name = "MI-24 Mounted Missiles Launcher",
			ap = 4,
			range = 7,
			damage = { 2500, 4000 },
			destroyDurability = 4,
			destroyDurabilityAOE = 3,
			isHalfDamage = true,
			isTargetExplosion = true,
			isArmorPiercing = true,
			tagList = { "explosive_tag", "launcher_tag", "mounted", "anti_tank" },
			animTable = {
				onAttack = {
					shotNum = 2,
					id = "projectile_attack",
					type = "rpg7",
				},
			},
			effectList = {
				{
					id = "stuned",
					chance = 1,
				},
				{
					id = "fear",
					chance = 0.4
				},
			},
		},



-- ================================== ORGI	
	-- ================= melee
		{
			id = "fist",
			ap = 1,
			isMelee = true,
			tagList = { "melee_tag" },
			imageFile = "weapon",
			range = 1,
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 5, 10 },
		},
		{
			tagList = { "melee_tag", "fire_tag" },
			range = 1,
			id = "torch",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 10, 20 },
			ap = 1,
			destroyDurability = 2,
			isMelee = true,
			effectList = {
				{
					id = "burning",
					chance = 1,
				},
			},
		},
		{
			ap = 1,
			damage = { 9, 10 },
			tagList = { "melee_tag" },
			isMelee = true,
			range = 1,
			id = "flint_knife",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			effectList = {
				{
					id = "bleeding",
					chance = 1,
				},
			},
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "flint_axe",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 10, 12 },
			ap = 1,
			destroyDurability = 2,
			isArmorPiercing = true,
			isMelee = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "stake",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 12, 15 },
			ap = 1,
			isMelee = true,
			traumaGroupId = "melee",
			isPushback = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "nail_club",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 10, 20 },
			ap = 1,
			destroyDurability = 2,
			isMelee = true,
			effectList = {
				{
					id = "bleeding",
					chance = 1,
				},
			},
		},
		{
			ap = 1,
			damage = { 10, 15 },
			tagList = { "melee_tag" },
			isMelee = true,
			range = 1,
			id = "kitchen_knife",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			effectList = {
				{
					id = "bleeding",
					chance = 1,
				},
			},
		},
		{
			tagList = { "melee_tag" },
			iconFile = "axe",
			id = "axe_rust",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 10, 20 },
			ap = 1,
			destroyDurability = 2,
			isMelee = true,
			traumaGroupId = "melee",
			range = 1,
			isArmorPiercing = true,
		},
		{
			ap = 1,
			damage = { 20, 30 },
			tagList = { "melee_tag" },
			isMelee = true,
			range = 1,
			id = "knife",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			effectList = {
				{
					id = "bleeding",
					chance = 1,
				},
			},
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "axe",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 15, 25 },
			ap = 1,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "melee",
			isMelee = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "custom_spear",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 45, 65 },
			ap = 1,
			isMelee = true,
			traumaGroupId = "melee",
			isPushback = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "iron_spear",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 180, 230 },
			ap = 1,
			isMelee = true,
			traumaGroupId = "melee",
			isPushback = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "steel_spear",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 280, 360 },
			ap = 1,
			isMelee = true,
			traumaGroupId = "melee",
			isPushback = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "chitin_spear",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 290, 370 },
			ap = 1,
			isMelee = true,
			effectList = {
				{
					id = "poison_weapon",
					damage = 50,
					chance = 1,
				},
			},
			isPushback = true,
		},
		{
			tagList = { "melee_tag", "fire_tag" },
			range = 1,
			id = "chitin_torch",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 300, 380 },
			ap = 1,
			destroyDurability = 2,
			isMelee = true,
			effectList = {
				{
					id = "burning",
					damage = 20,
					chance = 1,
				},
			},
		},
		{
			ap = 1,
			damage = { 30, 40 },
			tagList = { "melee_tag" },
			isMelee = true,
			range = 1,
			id = "steel_knife",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			effectList = {
				{
					id = "bleeding",
					chance = 1,
				},
			},
		},
		{
			ap = 1,
			damage = { 30, 40 },
			tagList = { "melee_tag" },
			isMelee = true,
			range = 1,
			id = "knife2",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			effectList = {
				{
					id = "bleeding",
					chance = 1,
				},
			},
		},
		{
			ap = 1,
			damage = { 40, 50 },
			tagList = { "melee_tag" },
			isMelee = true,
			range = 1,
			id = "titan_knife",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			effectList = {
				{
					id = "bleeding",
					chance = 1,
					damage = 10,
				},
			},
		},
		{
			tagList = { "melee_tag" },
			iconFile = "steel_axe",
			id = "steel_axe",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 25, 35 },
			ap = 1,
			destroyDurability = 2,
			isMelee = true,
			traumaGroupId = "melee",
			range = 1,
			isArmorPiercing = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "titan_axe",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 30, 40 },
			ap = 1,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "melee",
			isMelee = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "mlp",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 60, 80 },
			ap = 1,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "melee",
			isMelee = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "berdish",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 470, 600 },
			ap = 2,
			destroyDurability = 3,
			isMelee = true,
			traumaGroupId = "melee",
			isArmorPiercing = true,
			isPushback = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "shashka",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 95, 125 },
			ap = 1,
			isMelee = true,
			iconFile = "saber",
			effectList = {
				{
					id = "bleeding2",
					chance = 1,
				},
			},
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "racer_bat",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 20, 30 },
			ap = 1,
			destroyDurability = 2,
			isMelee = true,
			effectList = {
				{
					id = "bleeding",
					chance = 1,
				},
			},
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "hammer",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 25, 35 },
			ap = 1,
			isArmorPiercing = true,
			traumaGroupId = "melee",
			isMelee = true,
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "shock_mace",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 330, 430 },
			ap = 1,
			destroyDurability = 2,
			isMelee = true,
			effectList = {
				{
					id = "stuned",
					chance = 1,
				},
			},
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "shovel_madman_big",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 15, 25 },
			ap = 1,
			destroyDurability = 2,
			isMelee = true,
			iconFile = "shovel",
			effectList = {
				{
					id = "slowed_madman_big",
					chance = 1,
				},
			},
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "steel_spear_nopush",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 280, 360 },
			ap = 1,
			isMelee = true,
			traumaGroupId = "melee",
			iconFile = "steel_spear",
		},
		{
			tagList = { "melee_tag" },
			range = 1,
			id = "knife_madman",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			damage = { 15, 25 },
			ap = 1,
			isMelee = true,
			isPulling = false,
			iconFile = "kitchen_knife",
			effectList = {
				{
					id = "bleeding",
					chance = 1,
				},
			},
		},

	-- ================= pistols
		{
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			range = 2,
			id = "homemade_gun",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "handmade",
				},
			},
			damage = { 35, 50 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "pm",
			range = 2,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "pistol",
				},
			},
			damage = { 25, 35 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "pm_dual",
			range = 2,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "pistol",
					id = "projectile_attack",
				},
			},
			damage = { 45, 65 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "nagant",
			range = 3,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "revolver",
				},
			},
			damage = { 85, 115 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "nagant_dual",
			range = 3,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "revolver",
					id = "projectile_attack",
				},
			},
			damage = { 130, 170 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			isArmorPiercing = true,
			id = "tt",
			range = 2,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "smg",
				},
			},
			damage = { 95, 120 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			isArmorPiercing = true,
			id = "tt_dual",
			range = 2,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "smg",
					id = "projectile_attack",
				},
			},
			damage = { 120, 170 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "aps",
			range = 2,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "pistol",
					id = "projectile_attack",
				},
			},
			damage = { 240, 300 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "aps_dual",
			range = 2,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 4,
					type = "pistol",
					id = "projectile_attack",
				},
			},
			damage = { 280, 360 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "mauser",
			range = 3,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "smg",
					id = "projectile_attack",
				},
			},
			damage = { 180, 230 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "mauser_dual",
			range = 3,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 4,
					type = "smg",
					id = "projectile_attack",
				},
			},
			damage = { 240, 300 },
		},
		{
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			range = 3,
			id = "armorpiercer",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "rifle",
				},
			},
			damage = { 200, 260 },
			ap = 1,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			range = 3,
			id = "armorpiercer_dual",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "rifle",
					id = "projectile_attack",
				},
			},
			damage = { 240, 300 },
			ap = 1,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "pm_broken",
			range = 2,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "pistol",
				},
			},
			damage = { 15, 25 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "nagant_broken",
			range = 3,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "revolver",
				},
			},
			damage = { 20, 30 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			isArmorPiercing = true,
			id = "tt_broken",
			range = 2,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 1,
					type = "smg",
					id = "projectile_attack",
				},
			},
			damage = { 15, 25 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "firearm_tag", "pistol_tag" },
			id = "aps_broken",
			range = 2,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "pistol",
					id = "projectile_attack",
				},
			},
			damage = { 65, 85 },
		},

	-- ================= shotgun
		{
			isTargetShotgun = true,
			tagList = { "range_tag", "firearm_tag", "shotgun_tag" },
			range = 2,
			id = "izh_broken",
			isHalfDamage = true,
			damage = { 65, 85 },
			ap = 2,
			destroyDurability = 2,
			animTable = {
				onAttack = {
					id = "shotgun_attack",
					type = "shotgun",
				},
			},
			attackChance = 0.1,
			isIgnoreCounterAttack = true,
		},
		{
			isTargetShotgun = true,
			tagList = { "range_tag", "firearm_tag", "shotgun_tag" },
			range = 2,
			id = "toz_broken",
			isHalfDamage = true,
			damage = { 180, 230 },
			ap = 2,
			destroyDurability = 2,
			animTable = {
				onAttack = {
					id = "shotgun_attack",
					type = "shotgun",
				},
			},
			attackChance = 0.1,
			isIgnoreCounterAttack = true,
		},
		{
			isTargetShotgun = true,
			tagList = { "range_tag", "firearm_tag", "shotgun_tag" },
			range = 2,
			id = "homemade_rifle",
			isHalfDamage = true,
			damage = { 95, 125 },
			ap = 2,
			destroyDurability = 2,
			attackChance = 0.1,
			animTable = {
				onAttack = {
					id = "shotgun_attack",
					type = "shotgun",
				},
			},
		},
		{
			isTargetShotgun = true,
			tagList = { "range_tag", "firearm_tag", "shotgun_tag" },
			range = 2,
			id = "izh",
			isHalfDamage = true,
			damage = { 170, 230 },
			ap = 2,
			destroyDurability = 2,
			animTable = {
				onAttack = {
					id = "shotgun_attack",
					type = "shotgun",
				},
			},
			attackChance = 0.1,
			isIgnoreCounterAttack = true,
		},
		{
			isTargetShotgun = true,
			tagList = { "range_tag", "firearm_tag", "shotgun_tag" },
			range = 1,
			id = "izh_short",
			isHalfDamage = true,
			damage = { 130, 180 },
			ap = 2,
			destroyDurability = 2,
			animTable = {
				onAttack = {
					id = "shotgun_attack",
					type = "shotgun",
				},
			},
			attackChance = 0.25,
			isIgnoreCounterAttack = true,
		},
		{
			isTargetShotgun = true,
			tagList = { "range_tag", "firearm_tag", "shotgun_tag" },
			range = 2,
			id = "toz",
			isHalfDamage = true,
			damage = { 540, 690 },
			ap = 3,
			destroyDurability = 2,
			animTable = {
				onAttack = {
					id = "shotgun_attack",
					type = "shotgun",
				},
			},
			attackChance = 0.1,
			isIgnoreCounterAttack = true,
		},
		{
			isTargetShotgun = true,
			tagList = { "range_tag", "firearm_tag", "shotgun_tag" },
			range = 1,
			id = "toz_short",
			isHalfDamage = true,
			damage = { 310, 400 },
			ap = 2,
			destroyDurability = 2,
			animTable = {
				onAttack = {
					id = "shotgun_attack",
					type = "shotgun",
				},
			},
			attackChance = 0.25,
			isIgnoreCounterAttack = true,
		},
		{
			isTargetShotgun = true,
			tagList = { "range_tag", "firearm_tag", "shotgun_tag" },
			range = 2,
			id = "saiga",
			isHalfDamage = true,
			damage = { 850, 1070 },
			ap = 3,
			destroyDurability = 2,
			animTable = {
				onAttack = {
					shotNum = 3,
					type = "shotgun",
					id = "shotgun_attack",
				},
			},
			attackChance = 0.1,
			isIgnoreCounterAttack = true,
		},
		{
			isTargetShotgun = true,
			tagList = { "range_tag", "firearm_tag", "shotgun_tag" },
			range = 2,
			id = "pepperbox",
			isHalfDamage = true,
			damage = { 1000, 1280 },
			ap = 3,
			destroyDurability = 2,
			animTable = {
				onAttack = {
					id = "shotgun_attack",
					type = "shotgun",
				},
			},
			attackChance = 0.1,
			isIgnoreCounterAttack = true,
		},
		{
			attackChance = 1,
			tagList = { "range_tag", "fire_tag", "shotgun_tag" },
			iconFile = "fireball",
			id = "flamethrower",
			isHalfDamage = true,
			damage = { 270, 350 },
			ap = 2,
			destroyDurability = 2,
			isTargetFlamethrower = true,
			isIgnoreCounterAttack = true,
			range = 2,
			animTable = {
				onAttack = {
					id = "shotgun_attack",
					type = "flamethrower",
				},
			},
			effectList = {
				{
					id = "burning",
					damage = 100,
					chance = 1,
				},
			},
		},

	-- ================= assault rifles
		{
			ap = 2,
			destroyDurability = 2,
			tagList = { "range_tag", "firearm_tag", "assault_rifle_tag" },
			id = "pps_broken",
			range = 3,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "smg",
					id = "projectile_attack",
				},
			},
			damage = { 15, 25 },
		},
		{
			ap = 2,
			destroyDurability = 2,
			tagList = { "range_tag", "firearm_tag", "assault_rifle_tag" },
			id = "pps",
			range = 4,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "smg",
					id = "projectile_attack",
				},
			},
			damage = { 50, 70 },
		},
		{
			ap = 2,
			destroyDurability = 2,
			tagList = { "range_tag", "firearm_tag", "assault_rifle_tag" },
			id = "ppsh",
			range = 4,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 3,
					type = "smg",
					id = "projectile_attack",
				},
			},
			damage = { 95, 125 },
		},
		{
			ap = 2,
			destroyDurability = 2,
			tagList = { "range_tag", "firearm_tag", "assault_rifle_tag" },
			id = "custom_ar",
			range = 4,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 3,
					type = "assaultRifle",
					id = "projectile_attack",
				},
			},
			damage = { 260, 340 },
		},
		{
			ap = 1,
			destroyDurability = 2,
			tagList = { "range_tag", "firearm_tag", "assault_rifle_tag" },
			id = "aks74u",
			range = 4,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "assaultRifle",
					id = "projectile_attack",
				},
			},
			damage = { 180, 230 },
		},
		{
			itemId = "ak74_single",
			range = 5,
			id = "ak74",
			animTable = {
				onAttack = {
					shotNum = 5,
					type = "assaultRifle",
					id = "projectile_attack",
				},
			},
			damage = { 480, 600 },
			ap = 2,
			destroyDurability = 2,
			traumaGroupId = "firearm",
			tagList = { "range_tag", "firearm_tag", "assault_rifle_tag" },
		},
		{
			ap = 2,
			destroyDurability = 2,
			tagList = { "range_tag", "firearm_tag", "assault_rifle_tag" },
			id = "abakan",
			range = 5,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 5,
					type = "assaultRifle",
					id = "projectile_attack",
				},
			},
			damage = { 670, 850 },
		},
		{
			ap = 2,
			destroyDurability = 2,
			tagList = { "range_tag", "firearm_tag", "assault_rifle_tag" },
			id = "ak74_broken",
			range = 4,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 3,
					type = "assaultRifle",
					id = "projectile_attack",
				},
			},
			damage = { 100, 130 },
		},
		{
			ap = 1,
			destroyDurability = 2,
			tagList = { "range_tag", "firearm_tag", "assault_rifle_tag" },
			id = "aks74u_broken",
			range = 3,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "assaultRifle",
				},
			},
			damage = { 30, 40 },
		},
		{
			ap = 2,
			destroyDurability = 2,
			tagList = { "range_tag", "firearm_tag", "assault_rifle_tag" },
			id = "ppsh_broken",
			range = 3,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 3,
					type = "smg",
					id = "projectile_attack",
				},
			},
			damage = { 50, 70 },
		},

	-- ================= rifles
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 5,
			id = "mosin_broken",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "rifle",
				},
			},
			damage = { 50, 70 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 6,
			id = "svt_broken",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "rifle",
				},
			},
			damage = { 65, 85 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 4,
			id = "musket",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "handmade",
				},
			},
			damage = { 65, 90 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 4,
			id = "custom_rifle",
			animTable = {
				onAttack = {
					shotNum = 1,
					type = "rifle",
					id = "projectile_attack",
				},
			},
			damage = { 120, 160 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 5,
			id = "mosin",
			animTable = {
				onAttack = {
					shotNum = 1,
					type = "rifle",
					id = "projectile_attack",
				},
			},
			damage = { 190, 240 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 2,
			id = "mosin_short",
			animTable = {
				onAttack = {
					shotNum = 1,
					type = "rifle",
					id = "projectile_attack",
				},
			},
			damage = { 75, 100 },
			ap = 1,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 5,
			id = "mosin_sniper",
			animTable = {
				onAttack = {
					shotNum = 1,
					type = "rifle",
					id = "projectile_attack",
				},
			},
			damage = { 250, 330 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 6,
			id = "svt",
			animTable = {
				onAttack = {
					shotNum = 1,
					type = "rifle",
					id = "projectile_attack",
				},
			},
			damage = { 340, 430 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 7,
			id = "svd",
			animTable = {
				onAttack = {
					shotNum = 1,
					type = "rifle",
					id = "projectile_attack",
				},
			},
			damage = { 400, 510 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 7,
			id = "svu",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "rifle",
					id = "projectile_attack",
				},
			},
			damage = { 480, 600 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},
		{
			tagList = { "range_tag", "firearm_tag", "rifle_tag" },
			range = 7,
			id = "svd_broken",
			animTable = {
				onAttack = {
					shotNum = 2,
					type = "rifle",
					id = "projectile_attack",
				},
			},
			damage = { 140, 180 },
			ap = 2,
			destroyDurability = 2,
			isArmorPiercing = true,
			traumaGroupId = "firearm",
		},

	-- ================= machine gun
		{
			id = "rpk74_broken",
			attackChance = 0.25,
			tagList = { "range_tag", "firearm_tag", "machine_gun_tag" },
			range = 4,
			animTable = {
				onAttack = {
					shotNum = 3,
					type = "machineGun",
					id = "projectile_attack",
				},
			},
			damage = { 530, 710 },
			ap = 3,
			destroyDurability = 3,
			traumaGroupId = "firearm",
		},
		{
			id = "dp_broken",
			attackChance = 0.25,
			tagList = { "range_tag", "firearm_tag", "machine_gun_tag" },
			range = 4,
			animTable = {
				onAttack = {
					shotNum = 3,
					type = "machineGun",
					id = "projectile_attack",
				},
			},
			damage = { 700, 820 },
			ap = 3,
			destroyDurability = 3,
			traumaGroupId = "firearm",
		},
		{
			id = "pk_broken",
			attackChance = 0.25,
			tagList = { "range_tag", "firearm_tag", "machine_gun_tag" },
			range = 5,
			animTable = {
				onAttack = {
					shotNum = 4,
					type = "machineGun",
					id = "projectile_attack",
				},
			},
			damage = { 800, 920 },
			ap = 3,
			destroyDurability = 3,
			traumaGroupId = "firearm",
		},
		{
			id = "custom_mg",
			ap = 3,
			destroyDurability = 3,
			tagList = { "range_tag", "firearm_tag", "machine_gun_tag" },
			range = 3,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 6,
					type = "assaultRifle",
					id = "projectile_attack",
				},
			},
			damage = { 600, 790 },
		},
		{
			id = "rpk74",
			ap = 3,
			destroyDurability = 3,
			tagList = { "range_tag", "firearm_tag", "machine_gun_tag" },
			range = 4,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 6,
					type = "assaultRifle",
					id = "projectile_attack",
				},
			},
			damage = { 800, 980 },
		},
		{
			id = "dp",
			ap = 3,
			destroyDurability = 3,
			tagList = { "range_tag", "firearm_tag", "machine_gun_tag" },
			range = 4,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 5,
					type = "machineGun",
					id = "projectile_attack",
				},
			},
			damage = { 900, 1120 },
		},
		{
			id = "pk",
			ap = 3,
			destroyDurability = 3,
			tagList = { "range_tag", "firearm_tag", "machine_gun_tag" },
			range = 5,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 5,
					type = "machineGun",
					id = "projectile_attack",
				},
			},
			damage = { 1200, 1400 },
		},
		{
			id = "gshg",
			ap = 5,
			destroyDurability = 3,
			tagList = { "range_tag", "firearm_tag", "machine_gun_tag" },
			range = 5,
			traumaGroupId = "firearm",
			animTable = {
				onAttack = {
					shotNum = 5,
					type = "machineGun",
					id = "projectile_attack",
				},
			},
			damage = { 1400, 1600 },
		},

	-- ================= crossbow
		{
			ap = 1,
			tagList = { "range_tag", "crossbow_tag" },
			range = 2,
			isPulling = false,
			id = "crossbow",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "crossbow",
				},
			},
			damage = { 15, 25 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "crossbow_tag" },
			damage = { 15, 25 },
			range = 2,
			id = "crossbow_p",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "crossbow",
					projectileImageId = "crossbow_p_shot",
				},
			},
			effectList = {
				{
					id = "poison_weapon",
					chance = 1,
				},
			},
		},
		{
			ap = 1,
			tagList = { "range_tag", "crossbow_tag" },
			range = 2,
			id = "crossbow2",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "crossbow",
				},
			},
			damage = { 25, 35 },
		},
		{
			ap = 1,
			tagList = { "range_tag", "crossbow_tag" },
			damage = { 25, 40 },
			range = 2,
			id = "crossbow2_p",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "crossbow",
					projectileImageId = "crossbow_p_shot",
				},
			},
			effectList = {
				{
					id = "poison_weapon",
					damage = 10,
					chance = 1,
				},
			},
		},
		{
			ap = 1,
			destroyDurability = 2,
			tagList = { "range_tag", "crossbow_tag" },
			range = 2,
			id = "crossbow3",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "crossbow",
				},
			},
			damage = { 45, 65 },
		},
		{
			ap = 1,
			destroyDurability = 2,
			tagList = { "range_tag", "crossbow_tag" },
			damage = { 50, 65 },
			range = 2,
			id = "crossbow3_p",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "crossbow",
					projectileImageId = "crossbow_p_shot",
				},
			},
			effectList = {
				{
					id = "poison_weapon",
					damage = 20,
					chance = 1,
				},
			},
		},

	-- ================= grenade
		{
			isTargetExplosion = true,
			tagList = { "explosive_tag", "fire_tag", "grenade_tag" },
			range = 3,
			id = "cocktail_molotov",
			isHalfDamage = true,
			damage = { 5, 15 },
			ap = 2,
			destroyDurability = 2,
			animTable = {
				onAttack = {
					id = "grenade_attack",
					type = "molotov",
				},
			},
			effectList = {
				{
					id = "burning",
					damage = 20,
					chance = 1,
				},
			},
		},
		{
			isTargetExplosion = true,
			tagList = { "explosive_tag", "grenade_tag" },
			range = 3,
			id = "gunpowder_grenade",
			isHalfDamage = true,
			damage = { 45, 65 },
			ap = 2,
			destroyDurability = 2,
			animTable = {
				onAttack = {
					id = "grenade_attack",
					type = "gunpowder",
				},
			},
			effectList = {
				{
					id = "stuned",
					chance = 1,
				},
			},
		},
		{
			isTargetExplosion = true,
			tagList = { "explosive_tag", "grenade_tag" },
			range = 3,
			id = "f_1",
			isHalfDamage = true,
			damage = { 85, 115 },
			ap = 2,
			destroyDurability = 3,
			animTable = {
				onAttack = {
					id = "grenade_attack",
					type = "f_1",
				},
			},
			effectList = {
				{
					id = "stuned",
					chance = 1,
				},
			},
		},
		{
			ap = 1,
			isTargetExplosion = true,
			tagList = { "explosive_tag", "grenade_tag" },
			damage = { 1, 5 },
			range = 3,
			id = "flash_grenade",
			animTable = {
				onAttack = {
					id = "grenade_attack",
					type = "flash",
				},
			},
			effectList = {
				{
					durationInRound = 2,
					id = "blindness",
					chance = 1,
				},
			},
		},
		{
			isTargetExplosion = true,
			tagList = { "explosive_tag", "grenade_tag" },
			range = 3,
			id = "easter_fruit",
			animTable = {
				onAttack = {
					id = "grenade_attack",
					type = "easter_fruit",
				},
			},
			damage = { 0, 1 },
			ap = 1,
			destroyDurability = 0,
			destroyDurabilityAOE = 0,
			effectList = {
				{
					id = "easter_fruit_effect",
					chance = 1,
				},
			},
		},
		{
			isTargetExplosion = true,
			tagList = { "explosive_tag", "grenade_tag" },
			iconFile = "gunpowder_grenade",
			id = "gunpowder_grenade_nostun",
			isHalfDamage = true,
			damage = { 45, 65 },
			ap = 2,
			destroyDurability = 2,
			range = 3,
			animTable = {
				onAttack = {
					id = "grenade_attack",
					type = "gunpowder",
				},
			},
		},
		{
			isTargetExplosion = true,
			tagList = { "explosive_tag", "fire_tag", "grenade_tag" },
			iconFile = "cocktail_molotov",
			id = "cocktail_molotov_mar",
			isHalfDamage = true,
			damage = { 5, 15 },
			ap = 2,
			destroyDurability = 3,
			animTable = {
				onAttack = {
					id = "grenade_attack",
					type = "molotov",
				},
			},
			range = 3,
			effectList = {
				{
					id = "burning",
					damage = 20,
					chance = 1,
				},
			},
		},

	-- ================= launcher
		{
			id = "rocket_launcher",
			isTargetExplosion = true,
			tagList = { "explosive_tag", "launcher_tag", "anti_tank" },
			range = 4,
			isHalfDamage = true,
			damage = { 600, 800 },
			ap = 3,
			destroyDurability = 4,
			destroyDurabilityAOE = 3,
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "rocketLauncher",
				},
			},
			effectList = {
				{
					id = "stuned",
					chance = 1,
				},
			},
		},
		{
			id = "rpg7",
			isTargetExplosion = true,
			tagList = { "explosive_tag", "launcher_tag", "anti_tank" },
			range = 6,
			isHalfDamage = true,
			damage = { 800, 1000 },
			ap = 4,
			destroyDurability = 4,
			isArmorPiercing = true,
			destroyDurabilityAOE = 3,
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "rpg7",
				},
			},
			effectList = {
				{
					id = "stuned",
					chance = 1,
				},
			},
		},

	-- ================= no tags
		{
			ap = 1,
			destroyDurability = 4,
			isArmorPiercing = false,
			attackChance = 1,
			range = 5,
			id = "t34",
			animTable = {
				onAttack = {
					id = "lightning",
				},
			},
			damage = { 9999, 10000 },
		},
		{
			ap = 1,
			range = 2,
			id = "dumbbell",
			animTable = {
				onAttack = {
					id = "projectile_attack",
					type = "dumbbell",
				},
			},
			damage = { 50, 60 },
		},
		{
			ap = 1,
			damage = { 35, 70 },
			range = 3,
			isPulling = true,
			id = "big_madman_chain",
			animTable = {
				onAttack = {
					id = "chain_attack",
					type = "rust",
				},
			},
			effectList = {
				{
					id = "slowed_madman_big",
					chance = 1,
				},
			},
		},
		{
			spawnUnits = { "bandit_hound" },
			isSpawnTerrain = true,
			range = 1,
			isSpawnOrder = false,
			iconFile = "shovel",
			id = "houndmaster_summon",
			animTable = {
				onSummon = {
					id = "melee_attack",
					type = "cut",
				},
			},
			isSummon = true,
		},
		{
			destroyDurability = 3,
			isMelee = true,
			range = 1,
			iconFile = "claws",
			id = "bandit_stick",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			isUseTerrain = true,
		},
		{
			destroyDurability = 3,
			range = 1,
			iconFile = "claws",
			id = "madman_stick",
			animTable = {
				onAttack = {
					id = "melee_attack",
					type = "cut",
				},
			},
			isUseTerrain = true,
		},


-- ================================== 
}