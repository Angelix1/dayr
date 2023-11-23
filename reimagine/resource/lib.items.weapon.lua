return {
-- ================== Not Broken
-- ================== Melee
	{
		id = "stake",
		imageFile = "flint_spear",
		level = { "weapon", 10 },
		singleDepreciation = true,
		weight = 1000,
		events = {
			usedInBattle = {
				depreciation = 5,
				isPerkEffect = true,
			},
		},
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"slot_durability",
			"steel_arms",
			"decay_1y",
		},
	},
	{
		id = "nail_club",
		level = { "weapon", 10 },
		singleDepreciation = true,
		weight = 1500,
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"slot_durability",
			"steel_arms",
			"decay_1y",
		},
		events = {
			repair = {
				depreciation = -25,
				spendTime = 15,
				need = {
					{ "nail", 2, true },
				},
				name = strings.events.repair,
			},
			usedInBattle = {
				depreciation = 5,
				isPerkEffect = true,
			},
		},
	},
	{
		id = "racer_bat",
		level = { "weapon", 20 },
		rank = 5,
		weight = 1500,
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"slot_durability",
			"steel_arms",
			"decay_1y",
			"important_tag",
			"not_package",
		},
		events = {
			repair = {
				depreciation = -25,
				spendTime = 15,
				need = {
					{ "nail", 13, true },
					{ "glue_tag", 12, true },
				},
				name = strings.events.repair,
			},
			usedInBattle = {
				depreciation = 1.25,
				isPerkEffect = true,
			},
		},
		singleDepreciation = true,
	},
	{
		id = "hammer",
		level = { "weapon", 30 },
		rank = 3,
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"slot_durability",
			"steel_arms",
			"not_package",
		},
		weight = 1000,
		events = {
			usedInBattle = {
				depreciation = 1.6666666666667,
				isPerkEffect = true,
			},
		},
		singleDepreciation = true,
	},
	{
		id = "custom_spear",
		level = { "weapon", 30 },
		rank = 2,
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"slot_durability",
			"steel_arms",
			"not_package",
		},
		weight = 1000,
		events = {
			usedInBattle = {
				depreciation = 5,
				isPerkEffect = true,
			},
		},
		singleDepreciation = true,
	},
	{
		id = "shashka",
		level = { "weapon", 50 },
		rank = 3,
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"slot_durability",
			"steel_arms",
			"not_package",
		},
		weight = 1000,
		events = {
			usedInBattle = {
				depreciation = 1.6666666666667,
				isPerkEffect = true,
			},
		},
		singleDepreciation = true,
	},
	{
		id = "iron_spear",
		level = { "weapon", 60 },
		rank = 3,
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"slot_durability",
			"steel_arms",
			"not_package",
		},
		weight = 1000,
		events = {
			usedInBattle = {
				depreciation = 5,
				isPerkEffect = true,
			},
		},
		singleDepreciation = true,
	},
	{
		id = "steel_spear",
		level = { "weapon", 80 },
		rank = 4,
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"slot_durability",
			"steel_arms",
			"not_package",
		},
		weight = 1000,
		events = {
			usedInBattle = {
				depreciation = 5,
				isPerkEffect = true,
			},
		},
		singleDepreciation = true,
	},
	{
		id = "berdish",
		level = { "weapon", 70 },
		rank = 5,
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"steel_arms",
			"important_tag",
			"slot_durability",
		},
		events = {
			repair = {
				depreciation = -25,
				need = {
					{ "steel", 5, true },
					{ "titan", 1, true },
					{ "iron", 20, true },
					{ "glue_tag", 20, true },
					{ "scrap_metal", 50, true },
					{ "tools_tag", 1 },
					{ "anvil_tag", 1 },
					{ "smeltery", 1 },
					{ "bellows", 1 },
				},
				name = strings.events.repair,
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
				isPerkEffect = true,
			},
			broke = {
				give = {
					{ "berdish_broken", 1, 0 },
				},
			},
		},
		weight = 1500,
	},
	{
		id = "chitin_spear",
		level = { "weapon", 90 },
		rank = 5,
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"slot_durability",
			"steel_arms",
			"not_package",
		},
		weight = 1000,
		events = {
			usedInBattle = {
				depreciation = 1.6666666666667,
				isPerkEffect = true,
			},
		},
		singleDepreciation = true,
	},
	{
		id = "shock_mace",
		level = { "weapon", 90 },
		rank = 5,
		tagList = {
			"weapon",
			"category_equipment",
			"durability",
			"slot_durability",
			"steel_arms",
			"not_package",
		},
		weight = 1500,
		events = {
			repair = {
				depreciation = -25,
				spendTime = 15,
				need = {
					{ "steel", 1, true },
					{ "aluminium", 1, true },
					{ "cable", 2, true },
					{ "capacitor", 1, true },
					{ "batteryaaa", 1, true },
					{ "electronic_part", 1, true },
				},
				name = strings.events.repair,
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 1.6666666666667,
				isPerkEffect = true,
			},
		},
		singleDepreciation = true,
	},

-- ================== Projectile
	{
		id = "crossbow",
		level = { "weapon", 10 },
		addTags = { "light_weapon" },
		ammo = { "crossbow_ammo", 1 },
		template = "crossbow",
		events = {
			craft = {
				access = {
					needPerk = {
						{ "poisoner" },
					},
				},
				spendTime = 75,
				need = {
					{ "crossbow", 1, true },
					{ "poison", 1, true },
					{ "glue_tag", 2, true },
				},
				name = strings.events.switch,
				give = {
					{ "crossbow_p", 1 },
				},
			},
			usedInBattle = {
				depreciation = 5,
			},
			repair = {
				need = {
					{ "glue_tag", 3, true },
				},
				spendTime = 30,
			},
		},
		weight = 2100,
	},
	{
		id = "crossbow_p",
		comboImageY = -0.28,
		comboImageSize = 0.25,
		comboImageFile = "combo/poison",
		comboImageX = 0.28,
		weight = 2100,
		addTags = { "light_weapon" },
		template = "crossbow",
		ammo = { "crossbow_ammo", 1 },
		imageFile = "crossbow",
		events = {
			repair = {
				need = {
					{ "poison", 1, true },
					{ "glue_tag", 2, true },
				},
				spendTime = 15,
			},
			usedInBattle = {
				depreciation = 5,
				needPerk = {
					{ "poisoner" },
				},
			},
		},
	},
	{
		id = "crossbow2",
		addTags = { "light_weapon" },
		level = { "weapon", 20 },
		rank = 2,
		ammo = { "crossbow_ammo", 1 },
		template = "crossbow",
		events = {
			craft = {
				access = {
					needPerk = {
						{ "poisoner" },
					},
				},
				spendTime = 15,
				need = {
					{ "crossbow2", 1, true },
					{ "poison", 5, true },
					{ "glue_tag", 3, true },
				},
				name = strings.events.switch,
				give = {
					{ "crossbow2_p", 1 },
				},
			},
			usedInBattle = {
				depreciation = 5,
			},
			repair = {
				need = {
					{ "glue_tag", 1, true },
					{ "nail", 2, true },
					{ "provoloka", 2, true },
				},
				spendTime = 75,
			},
		},
		weight = 2800,
	},
	{
		id = "crossbow2_p",
		comboImageY = -0.28,
		template = "crossbow",
		comboImageSize = 0.25,
		weight = 2800,
		addTags = { "light_weapon" },
		imageFile = "crossbow2",
		rank = 2,
		ammo = { "crossbow_ammo", 1 },
		comboImageFile = "combo/poison",
		events = {
			repair = {
				need = {
					{ "glue_tag", 1, true },
					{ "nail", 1, true },
					{ "poison", 3, true },
				},
				spendTime = 15,
			},
			usedInBattle = {
				depreciation = 5,
				needPerk = {
					{ "poisoner" },
				},
			},
		},
		comboImageX = 0.28,
	},
	{
		id = "crossbow3",
		addTags = { "light_weapon" },
		level = { "weapon", 30 },
		rank = 3,
		ammo = { "crossbow_ammo", 1 },
		template = "crossbow",
		events = {
			craft = {
				access = {
					needPerk = {
						{ "poisoner" },
					},
				},
				spendTime = 15,
				need = {
					{ "crossbow3", 1, true },
					{ "poison", 10, true },
					{ "glue_tag", 6, true },
				},
				name = strings.events.switch,
				give = {
					{ "crossbow3_p", 1 },
				},
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
			},
			repair = {
				need = {
					{ "glue_tag", 4, true },
					{ "metal_plate", 1, true },
					{ "nail", 4, true },
					{ "provoloka", 4, true },
					{ "tools_tag", 1 },
				},
				spendTime = 90,
			},
		},
		weight = 4500,
	},
	{
		id = "crossbow3_p",
		comboImageY = -0.28,
		template = "crossbow",
		comboImageSize = 0.25,
		weight = 4500,
		addTags = { "light_weapon" },
		imageFile = "crossbow3",
		rank = 3,
		ammo = { "crossbow_ammo", 1 },
		comboImageFile = "combo/poison",
		events = {
			repair = {
				need = {
					{ "glue_tag", 4, true },
					{ "poison", 4, true },
					{ "metal_plate", 1, true },
					{ "nail", 3, true },
					{ "provoloka", 3, true },
					{ "tools_tag", 1 },
				},
				spendTime = 60,
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
				needPerk = {
					{ "poisoner" },
				},
			},
		},
		comboImageX = 0.28,
	},

-- ================== Pistols
	{
		id = "homemade_gun",
		addTags = { "light_weapon", "decay_1y" },
		level = { "weapon", 10 },
		rank = 2,
		ammo = { "homemade_gun_ammo", 1 },
		template = "pistol",
		events = {
			repair = false,
			usedInBattle = {
				depreciation = 10,
			},
		},
		weight = 1400,
	},
	{
		id = "pm",
		level = { "weapon", 22 },
		isTagIcon = true,
		rank = 2,
		ammo = { "tt_ammo", 1 },
		template = "pistol",
		addTags = { "light_weapon", "decay_1y", "pistol_tag" },
		weight = 730,
		events = {
			repair = {
				need = {
					{ "oil", 5, true },
					{ "screw", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "pm", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 1 },
					{ "coil", 1 },
				},
				sound = "craft",
			},
			craft = {
				access = {
					needPerk = {
						{ "dual_wield" },
					},
				},
				spendTime = 60,
				need = {
					{ "pm", 2, true },
				},
				give = {
					{ "pm_dual", 1 },
				},
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
				give = {
					{ "tt_shell", { 0, 1 } },
				},
			},
		},
	},
	{
		id = "pm_dual",
		addTags = { "light_weapon", "decay_1y", "pistol_tag" },
		rank = 2,
		ammo = { "tt_ammo", 2 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 30, true },
					{ "screw", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "pm_dual", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 2 },
					{ "coil", 2 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
				needPerk = {
					{ "dual_wield" },
				},
				give = {
					{ "tt_shell", { 0, 2 } },
				},
			},
		},
		weight = 1460,
	},
	{
		id = "nagant",
		addTags = { "light_weapon", "pistol_tag" },
		level = { "weapon", 42 },
		rank = 3,
		ammo = { "tt_ammo", 1 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 30, true },
					{ "screw", 3, true },
					{ "coil", 1, true },
					{ "weapons_parts", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "nagant", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 4 },
					{ "coil", 2 },
					{ "weapons_parts", 4 },
				},
				sound = "craft",
			},
			craft = {
				access = {
					needPerk = {
						{ "dual_wield" },
					},
				},
				spendTime = 60,
				need = {
					{ "nagant", 2, true },
				},
				give = {
					{ "nagant_dual", 1 },
				},
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "tt_shell", { 0, 1 } },
				},
			},
		},
		weight = 880,
	},
	{
		id = "nagant_dual",
		addTags = { "light_weapon", "pistol_tag" },
		rank = 3,
		ammo = { "tt_ammo", 2 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 85, true },
					{ "screw", 2, true },
					{ "coil", 1, true },
					{ "weapons_parts", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "nagant_dual", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 8 },
					{ "coil", 4 },
					{ "weapons_parts", 8 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				needPerk = {
					{ "dual_wield" },
				},
				give = {
					{ "tt_shell", { 0, 2 } },
				},
			},
		},
		weight = 1760,
	},
	{
		id = "tt",
		addTags = { "light_weapon", "pistol_tag", "not_package" },
		level = { "weapon", 52 },
		rank = 3,
		ammo = { "tt_ammo", 1 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 50, true },
					{ "screw", 3, true },
					{ "coil", 3, true },
					{ "weapons_parts", 2, true },
					{ "aluminium", 2, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "tt", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 4 },
					{ "coil", 3 },
					{ "weapons_parts", 8 },
				},
				sound = "craft",
			},
			craft = {
				access = {
					needPerk = {
						{ "dual_wield" },
					},
				},
				spendTime = 60,
				need = {
					{ "tt", 2, true },
				},
				give = {
					{ "tt_dual", 1 },
				},
			},
			usedInBattle = {
				depreciation = 1.6666666666667,
				give = {
					{ "tt_shell", { 0, 1 } },
				},
			},
		},
		weight = 900,
	},
	{
		id = "tt_dual",
		addTags = { "light_weapon", "pistol_tag" },
		rank = 3,
		ammo = { "tt_ammo", 2 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 70, true },
					{ "screw", 2, true },
					{ "coil", 2, true },
					{ "weapons_parts", 2, true },
					{ "aluminium", 2, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "tt_dual", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 8 },
					{ "coil", 6 },
					{ "weapons_parts", 16 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 1.6666666666667,
				needPerk = {
					{ "dual_wield" },
				},
				give = {
					{ "tt_shell", { 0, 2 } },
				},
			},
		},
		weight = 1800,
	},
	{
		id = "aps",
		addTags = { "light_weapon", "pistol_tag", "not_package" },
		level = { "weapon", 72 },
		rank = 4,
		ammo = { "tt_ammo", 2 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 150, true },
					{ "coil", 4, true },
					{ "weapons_parts", 2, true },
					{ "aluminium", 4, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "aps", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 6 },
					{ "coil", 3 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
			craft = {
				access = {
					needPerk = {
						{ "dual_wield" },
					},
				},
				spendTime = 60,
				need = {
					{ "aps", 2, true },
				},
				give = {
					{ "aps_dual", 1 },
				},
			},
			usedInBattle = {
				depreciation = 1.6666666666667,
				give = {
					{ "tt_shell", { 0, 2 } },
				},
			},
		},
		weight = 1000,
	},
	{
		id = "aps_dual",
		addTags = { "light_weapon", "pistol_tag" },
		rank = 4,
		ammo = { "tt_ammo", 4 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 120, true },
					{ "coil", 3, true },
					{ "weapons_parts", 2, true },
					{ "aluminium", 4, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "aps_dual", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 12 },
					{ "coil", 6 },
					{ "weapons_parts", 20 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 1.6666666666667,
				needPerk = {
					{ "dual_wield" },
				},
				give = {
					{ "tt_shell", { 0, 4 } },
				},
			},
		},
		weight = 2000,
	},
	{
		id = "mauser",
		addTags = {
			"important_tag",
			"light_weapon",
			"not_package",
			"pistol_tag",
		},
		rank = 5,
		ammo = { "tt_ammo", 2 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 150, true },
					{ "screw", 2, true },
					{ "coil", 2, true },
					{ "weapons_parts", 1, true },
					{ "steel", 1, true },
				},
			},
			usedInBattle = {
				depreciation = 1.6666666666667,
				give = {
					{ "tt_shell", { 0, 2 } },
				},
			},
			craft = {
				access = {
					needPerk = {
						{ "dual_wield" },
					},
				},
				spendTime = 60,
				need = {
					{ "mauser", 2, true },
				},
				give = {
					{ "mauser_dual", 1 },
				},
			},
			broke = {
				give = {
					{ "mauser_broken", 1, 0 },
				},
			},
		},
		weight = 1250,
	},
	{
		id = "mauser_dual",
		addTags = { "important_tag", "light_weapon", "pistol_tag" },
		rank = 5,
		ammo = { "tt_ammo", 4 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 50, true },
					{ "screw", 2, true },
					{ "coil", 2, true },
					{ "weapons_parts", 1, true },
					{ "steel", 1, true },
				},
			},
			usedInBattle = {
				depreciation = 1.6666666666667,
				needPerk = {
					{ "dual_wield" },
				},
				give = {
					{ "tt_shell", { 0, 4 } },
				},
			},
			broke = {
				give = {
					{ "mauser_broken", 2, 0 },
				},
			},
		},
		weight = 2500,
	},	
	{
		id = "armorpiercer",
		addTags = { "light_weapon", "not_package", "pistol_tag" },
		level = { "weapon", 82 },
		rank = 5,
		ammo = { "mosin_ammo", 1 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 120, true },
					{ "coil", 2, true },
					{ "weapons_parts", 3, true },
					{ "aluminium", 6, true },
					{ "steel", 2, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "armorpiercer", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 5 },
					{ "coil", 5 },
					{ "weapons_parts", 12 },
				},
				sound = "craft",
			},
			craft = {
				access = {
					needPerk = {
						{ "dual_wield" },
					},
				},
				spendTime = 60,
				need = {
					{ "armorpiercer", 2, true },
				},
				give = {
					{ "armorpiercer_dual", 1 },
				},
			},
			usedInBattle = {
				depreciation = 1.25,
				give = {
					{ "mosin_shell", { 0, 1 } },
				},
			},
		},
		weight = 1200,
	},
	{
		id = "armorpiercer_dual",
		addTags = { "light_weapon", "pistol_tag" },
		rank = 5,
		ammo = { "mosin_ammo", 2 },
		template = "pistol",
		events = {
			repair = {
				need = {
					{ "oil", 120, true },
					{ "coil", 2, true },
					{ "weapons_parts", 2, true },
					{ "aluminium", 2, true },
					{ "steel", 2, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "armorpiercer_dual", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 10 },
					{ "coil", 10 },
					{ "weapons_parts", 24 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 1.25,
				needPerk = {
					{ "dual_wield" },
				},
				give = {
					{ "mosin_shell", { 0, 2 } },
				},
			},
		},
		weight = 2400,
	},

-- ================== Assault Rifles
	{
		id = "pps",
		addTags = { "light_weapon" },
		level = { "weapon", 21 },
		rank = 2,
		ammo = { "tt_ammo", 2 },
		template = "assault_rifle",
		events = {
			repair = {
				need = {
					{ "oil", 35, true },
					{ "screw", 2, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "pps", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 3 },
					{ "coil", 2 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "tt_shell", { 0, 2 } },
				},
			},
		},
		weight = 3600,
	},
	{
		id = "ppsh",
		addTags = { "light_weapon" },
		level = { "weapon", 31 },
		rank = 2,
		ammo = { "tt_ammo", 3 },
		template = "assault_rifle",
		events = {
			repair = {
				need = {
					{ "oil", 40, true },
					{ "screw", 3, true },
					{ "weapons_parts", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "ppsh", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 3 },
					{ "coil", 2 },
					{ "weapons_parts", 3 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "tt_shell", { 0, 3 } },
				},
			},
		},
		weight = 5300,
	},
	{
		template = "assault_rifle",
		addTags = { "light_weapon" },
		level = { "weapon", 51 },
		rank = 3,
		ammo = { "ak74_ammo", 3 },
		id = "custom_ar",
		events = {
			repair = {
				need = {
					{ "metal_plate", 8, true },
					{ "aluminium", 6, true },
					{ "oil", 80, true },
					{ "welder", 1 },
					{ "generator_fuel", 1 },
				},
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "ak74_shell", { 0, 3 } },
				},
			},
		},
		weight = 3000,
	},
	{
		id = "aks74u",
		level = { "weapon", 61 },
		template = "assault_rifle",
		rank = 3,
		ammo = { "ak74_ammo", 2 },
		imageFile = "aks74u",
		addTags = { "light_weapon", "not_package" },
		weight = 3000,
		events = {
			repair = {
				need = {
					{ "oil", 80, true },
					{ "screw", 5, true },
					{ "coil", 2, true },
					{ "weapons_parts", 3, true },
					{ "aluminium", 2, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "aks74u", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 9 },
					{ "coil", 3 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 1.25,
				give = {
					{ "ak74_shell", { 0, 2 } },
				},
			},
		},
	},
	{
		id = "ak74_single",
		level = { "weapon", 71 },
		weaponId = "ak74",
		template = "assault_rifle",
		weight = 3500,
		rank = 4,
		ammo = { "ak74_ammo", 5 },
		imageFile = "ak74",
		addTags = { "light_weapon", "not_package" },
		events = {
			repair = {
				need = {
					{ "oil", 150, true },
					{ "coil", 4, true },
					{ "weapons_parts", 2, true },
					{ "aluminium", 4, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "ak74_single", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 9 },
					{ "coil", 6 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "ak74_shell", { 0, 5 } },
				},
			},
		},
		isTagIcon = true,
	},
	{
		id = "abakan",
		addTags = { "light_weapon", "not_package" },
		level = { "weapon", 91 },
		rank = 5,
		ammo = { "ak74_ammo", 6 },
		template = "assault_rifle",
		events = {
			repair = {
				need = {
					{ "oil", 100, true },
					{ "weapons_parts", 2, true },
					{ "aluminium", 2, true },
					{ "steel", 1, true },
					{ "titan", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "abakan", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 4 },
					{ "coil", 3 },
					{ "weapons_parts", 5 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "ak74_shell", { 0, 6 } },
				},
			},
		},
		weight = 3850,
	},

-- ================== Rifle	
	{
		id = "musket",
		addTags = { "heavy_weapon" },
		level = { "weapon", 33 },
		rank = 2,
		ammo = { "homemade_gun_ammo", 1 },
		template = "rifle",
		events = {
			repair = {
				need = {
					{ "oil", 15, true },
					{ "screw", 1, true },
					{ "coil", 1, true },
					{ "weapons_parts", 1, true },
				},
				spendTime = 15,
			},
			usedInBattle = {
				depreciation = 5,
			},
		},
		weight = 3000,
	},
	{
		id = "custom_rifle",
		addTags = { "heavy_weapon" },
		level = { "weapon", 43 },
		rank = 2,
		ammo = { "mosin_ammo", 1 },
		template = "rifle",
		events = {
			repair = {
				need = {
					{ "metal_plate", 2, true },
					{ "oil", 30, true },
					{ "screw", 4, true },
					{ "coil", 2, true },
					{ "tools_tag", 1 },
				},
				spendTime = 15,
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
				give = {
					{ "mosin_shell", { 0, 1 } },
				},
			},
		},
		weight = 3000,
	},
	{
		id = "mosin",
		addTags = { "heavy_weapon" },
		level = { "weapon", 53 },
		rank = 2,
		ammo = { "mosin_ammo", 1 },
		template = "rifle",
		events = {
			repair = {
				need = {
					{ "oil", 130, true },
					{ "screw", 4, true },
					{ "coil", 3, true },
					{ "weapons_parts", 2, true },
					{ "aluminium", 2, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "mosin", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 5 },
					{ "coil", 3 },
					{ "weapons_parts", 8 },
				},
				sound = "craft",
			},
			craft = {
				spendTime = 60,
				need = {
					{ "mosin", 1, true },
					{ "hacksaw_tag", 1 },
				},
				name = strings.events.make,
				sound = "hacksaws",
				give = {
					{ "mosin_short", 1, 0 },
				},
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "mosin_shell", { 0, 1 } },
				},
			},
		},
		weight = 4500,
	},
	{
		id = "mosin_short",
		addTags = { "heavy_weapon" },
		rank = 2,
		ammo = { "mosin_ammo", 1 },
		template = "rifle",
		events = {
			repair = {
				need = {
					{ "oil", 40, true },
					{ "glue_tag", 2, true },
					{ "coil", 2, true },
					{ "weapons_parts", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "mosin_short", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 4 },
					{ "coil", 3 },
					{ "weapons_parts", 5 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 1.6666666666667,
				give = {
					{ "mosin_shell", { 0, 1 } },
				},
			},
		},
		weight = 2300,
	},
	{
		id = "mosin_sniper",
		addTags = { "heavy_weapon" },
		level = { "weapon", 63 },
		rank = 2,
		ammo = { "mosin_ammo", 1 },
		template = "rifle",
		events = {
			repair = {
				need = {
					{ "oil", 120, true },
					{ "screw", 4, true },
					{ "coil", 4, true },
					{ "weapons_parts", 2, true },
					{ "aluminium", 4, true },
				},
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "mosin_shell", { 0, 1 } },
				},
			},
			craft = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "mosin_sniper", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 4 },
					{ "coil", 3 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
		},
		weight = 4500,
	},
	{
		id = "svt",
		addTags = { "heavy_weapon", "not_package" },
		level = { "weapon", 73 },
		rank = 3,
		ammo = { "mosin_ammo", 1 },
		template = "rifle",
		events = {
			repair = {
				need = {
					{ "oil", 125, true },
					{ "coil", 4, true },
					{ "weapons_parts", 5, true },
					{ "aluminium", 5, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "svt", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 10 },
					{ "coil", 8 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "mosin_shell", { 0, 1 } },
				},
			},
		},
		weight = 3800,
	},
	{
		id = "svd",
		addTags = { "heavy_weapon", "not_package" },
		level = { "weapon", 83 },
		rank = 4,
		ammo = { "mosin_ammo", 1 },
		template = "rifle",
		events = {
			repair = {
				need = {
					{ "oil", 230, true },
					{ "coil", 5, true },
					{ "weapons_parts", 3, true },
					{ "aluminium", 3, true },
					{ "steel", 3, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "svd", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 8 },
					{ "coil", 6 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "mosin_shell", { 0, 1 } },
				},
			},
		},
		weight = 4300,
	},
	{
		id = "svu",
		addTags = { "heavy_weapon", "not_package" },
		level = { "weapon", 93 },
		rank = 5,
		ammo = { "mosin_ammo", 2 },
		template = "rifle",
		events = {
			repair = {
				need = {
					{ "oil", 280, true },
					{ "weapons_parts", 4, true },
					{ "aluminium", 6, true },
					{ "steel", 3, true },
					{ "titan", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "svu", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 12 },
					{ "coil", 8 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2,
				give = {
					{ "mosin_shell", { 0, 2 } },
				},
			},
		},
		weight = 5600,
	},

-- ================== Machine Gun
	{
		id = "custom_mg",
		addTags = { "heavy_weapon" },
		level = { "weapon", 65 },
		rank = 2,
		ammo = { "ak74_ammo", 15 },
		template = "assault_rifle",
		events = {
			repair = {
				need = {
					{ "iron", 10, true },
					{ "copper", 1, true },
					{ "oil", 50, true },
					{ "welder", 1 },
					{ "generator_fuel", 1 },
				},
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "ak74_shell", { 0, 15 } },
				},
			},
		},
		weight = 10000,
	},
	{
		id = "rpk74",
		addTags = { "heavy_weapon", "not_package" },
		level = { "weapon", 75 },
		rank = 3,
		ammo = { "ak74_ammo", 15 },
		template = "assault_rifle",
		events = {
			repair = {
				need = {
					{ "oil", 110, true },
					{ "coil", 3, true },
					{ "weapons_parts", 2, true },
					{ "aluminium", 4, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "rpk74", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 4 },
					{ "coil", 3 },
					{ "weapons_parts", 8 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "ak74_shell", { 0, 15 } },
				},
			},
		},
		weight = 5150,
	},
	{
		id = "dp",
		addTags = { "heavy_weapon", "not_package" },
		level = { "weapon", 85 },
		rank = 4,
		ammo = { "mosin_ammo", 5 },
		template = "assault_rifle",
		events = {
			repair = {
				need = {
					{ "oil", 110, true },
					{ "coil", 3, true },
					{ "weapons_parts", 3, true },
					{ "aluminium", 4, true },
					{ "steel", 2, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "dp", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 5 },
					{ "coil", 5 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "mosin_shell", { 0, 5 } },
				},
			},
		},
		weight = 10000,
	},
	{
		id = "pk",
		template = "assault_rifle",
		addTags = { "heavy_weapon", "not_package" },
		level = { "weapon", 95 },
		rank = 5,
		ammo = { "mosin_ammo", 5 },
		events = {
			repair = {
				need = {
					{ "oil", 170, true },
					{ "weapons_parts", 4, true },
					{ "aluminium", 6, true },
					{ "steel", 2, true },
					{ "titan", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "pk", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 8 },
					{ "coil", 5 },
					{ "weapons_parts", 15 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "mosin_shell", { 0, 5 } },
				},
			},
		},
		weight = 9000,
	},

-- ================== Shotgun
	{
		id = "homemade_rifle",
		addTags = { "decay_1y", "heavy_weapon" },
		level = { "weapon", 34 },
		rank = 2,
		ammo = { "shotgun_ammo", 1 },
		template = "shotgun",
		events = {
			repair = {
				need = {
					{ "glue_tag", 2, true },
					{ "metal_plate", 2, true },
					{ "oil", 65, true },
					{ "screw", 2, true },
					{ "tools_tag", 1 },
				},
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "shotgun_shell", { 0, 1 } },
				},
			},
		},
		weight = 2200,
	},
	{
		id = "izh",
		addTags = { "heavy_weapon" },
		level = { "weapon", 44 },
		rank = 2,
		ammo = { "shotgun_ammo", 1 },
		template = "shotgun",
		events = {
			repair = {
				need = {
					{ "oil", 110, true },
					{ "screw", 5, true },
					{ "coil", 2, true },
					{ "weapons_parts", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "izh", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 8 },
					{ "coil", 2 },
					{ "weapons_parts", 5 },
				},
				sound = "craft",
			},
			craft = {
				spendTime = 60,
				need = {
					{ "izh", 1, true },
					{ "hacksaw_tag", 1 },
				},
				name = strings.events.make,
				sound = "hacksaws",
				give = {
					{ "izh_short", 1, 0 },
				},
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "shotgun_shell", { 0, 1 } },
				},
			},
		},
		weight = 2800,
	},
	{
		id = "izh_short",
		addTags = { "heavy_weapon" },
		rank = 2,
		ammo = { "shotgun_ammo", 1 },
		template = "shotgun",
		events = {
			repair = {
				need = {
					{ "oil", 110, true },
					{ "screw", 3, true },
					{ "coil", 1, true },
					{ "weapons_parts", 1, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "izh_short", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 2 },
					{ "coil", 1 },
					{ "weapons_parts", 3 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
				give = {
					{ "shotgun_shell", { 0, 1 } },
				},
			},
		},
		weight = 1800,
	},
	{
		id = "toz",
		addTags = { "heavy_weapon", "not_package" },
		level = { "weapon", 64 },
		rank = 3,
		ammo = { "shotgun_ammo", 2 },
		template = "shotgun",
		events = {
			repair = {
				need = {
					{ "oil", 150, true },
					{ "screw", 6, true },
					{ "coil", 3, true },
					{ "weapons_parts", 3, true },
					{ "aluminium", 8, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "toz", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 12 },
					{ "coil", 8 },
					{ "weapons_parts", 15 },
				},
				sound = "craft",
			},
			craft = {
				spendTime = 60,
				need = {
					{ "toz", 1, true },
					{ "hacksaw_tag", 1 },
				},
				name = strings.events.make,
				sound = "hacksaws",
				give = {
					{ "toz_short", 1, 0 },
				},
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "shotgun_shell", { 0, 2 } },
				},
			},
		},
		weight = 3000,
	},
	{
		id = "toz_short",
		addTags = { "heavy_weapon", "not_package" },
		rank = 3,
		ammo = { "shotgun_ammo", 2 },
		template = "shotgun",
		events = {
			repair = {
				need = {
					{ "oil", 45, true },
					{ "screw", 4, true },
					{ "aluminium", 2, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "toz_short", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 8 },
					{ "coil", 6 },
					{ "weapons_parts", 8 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
				give = {
					{ "shotgun_shell", { 0, 2 } },
				},
			},
		},
		weight = 2000,
	},
	{
		id = "saiga",
		addTags = { "heavy_weapon", "not_package" },
		level = { "weapon", 84 },
		rank = 4,
		ammo = { "shotgun_ammo", 3 },
		template = "shotgun",
		events = {
			repair = {
				need = {
					{ "oil", 110, true },
					{ "coil", 6, true },
					{ "weapons_parts", 4, true },
					{ "aluminium", 8, true },
					{ "steel", 3, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "saiga", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 8 },
					{ "coil", 5 },
					{ "weapons_parts", 15 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "shotgun_shell", { 0, 3 } },
				},
			},
		},
		weight = 3600,
	},
	{
		id = "pepperbox",
		addTags = { "heavy_weapon", "not_package" },
		level = { "weapon", 94 },
		rank = 5,
		ammo = { "shotgun_ammo", 4 },
		template = "shotgun",
		events = {
			repair = {
				need = {
					{ "oil", 120, true },
					{ "weapons_parts", 4, true },
					{ "aluminium", 5, true },
					{ "steel", 2, true },
					{ "titan", 2, true },
				},
			},
			craft2 = {
				access = {
					needDepr = { 0, 30 },
				},
				spendTime = 15,
				need = {
					{ "pepperbox", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 14 },
					{ "coil", 8 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 2.5,
				give = {
					{ "shotgun_shell", { 0, 4 } },
				},
			},
		},
		weight = 3500,
	},

-- ================== Grenades
	{
		id = "f_1",
		addTags = { "explosive_tag", "grenade_tag", "heavy_weapon" },
		rank = 4,
		ammo = { "f_1", 1 },
		template = "grenade",
		events = {
			craft = {
				spendTime = 20,
				need = {
					{ "f_1", 1, true },
					{ "tools_tag", 1 },
				},
				name = strings.events.disassemble,
				sound = "craft",
				give = {
					{ "plastic_explosives", 1 },
					{ "scrap_metal", 3 },
				},
				isCraftMult = true,
			},
			use2 = {
				access = {
					needState = {
						{
							"radiation",
							100,
							">",
						},
					},
				},
				character = {
					hp = -999,
				},
				need = {
					{ "f_1", 1, true },
				},
				name = strings.events.pullpin,
			},
		},
		weight = 600,
	},
	{
		id = "flash_grenade",
		rank = 3,
		ammo = { "flash_grenade", 1 },
		template = "grenade",
		weight = 300,
		addTags = { "heavy_weapon" },
	},
	{
		id = "cocktail_molotov",
		rank = 2,
		ammo = { "cocktail_molotov", 1 },
		template = "grenade",
		weight = 600,
		addTags = { "heavy_weapon" },
	},
	{
		id = "gunpowder_grenade",
		addTags = { "heavy_weapon" },
		rank = 3,
		ammo = { "gunpowder_grenade", 1 },
		template = "grenade",
		events = {
		},
		weight = 400,
	},
	{
		id = "smoke_grenade",
		rank = 3,
		template = "ammo",
		weight = 300,
		addTags = { "not_package" },
	},
	{
		id = "dumbbell",
		level = { "weapon", 20 },
		tagList = {
			"weapon",
			"category_equipment",
			"steel_arms",
			"not_package",
		},
		name = strings.dumbbell,
		weight = 16000,
		events = {
			use = {
				exp = 1,
				spendTime = 30,
				character = {
					energy = -5,
				},
				addiction = { "body_builder", 10 },
			},
			usedInBattle = {
				needDisease = {
					{ "body_builder" },
				},
				give = {
					{ "dumbbell", { 0, 1 } },
				},
			},
		},
		ammo = { "dumbbell", 1 },
	},

-- ================== Lauchers
	{
		id = "rpg7",
		addTags = {
			"heavy_weapon",
			"not_package",
			"durability",
			"slot_durability",
			"anti_tank"
		},
		level = { "weapon", 96 },
		rank = 5,
		ammo = { "rpg7_ammo", 1 },
		template = "launcher",
		events = {
			repair = false,
			usedInBattle = {
				depreciation = 2,
			},
		},
		weight = 6300,
	},
	{
		id = "rocket_launcher",
		addTags = {
			"heavy_weapon",
			"not_package",
			"durability",
			"slot_durability",
			"anti_tank"
		},
		level = { "weapon", 86 },
		rank = 4,
		ammo = { "rocket_launcher_ammo", 1 },
		template = "launcher",
		events = {
			repair = {
				need = {
					{ "iron", 4, true },
					{ "aluminium", 2, true },
					{ "welder", 1 },
					{ "generator_fuel", 1 },
				},
			},
			usedInBattle = {
				depreciation = 4,
			},
		},
		weight = 2200,
	},

-- ================== Unique 
	{
		id = "gshg",
		rank = 5,
		ammo = { "mosin_ammo", 12 },
		addTags = {
			"important_tag",
			"heavy_weapon",
			"not_package",
			"weapon",
			"category_equipment",
			"repairable_weapon",
			"firearm_tag",
			"rifle_tag",
			"not_package",
		},
		events = {
			usedInBattle = {
				isPerkEffect = true,
				give = {
					{ "mosin_shell", { 0, 12 } },
				},
			},
		},
		weight = 22000,
	},
	{
		id = "flamethrower",
		singleDepreciation = true,
		rank = 4,
		tagList = {
			"weapon",
			"category_equipment",
			"repairable_weapon",
			"firearm_tag",
			"heavy_weapon",
			"durability",
			"slot_durability",
			"not_package",
		},
		weight = 23000,
		events = {
			craft2 = {
				spendTime = 15,
				need = {
					{ "flamethrower", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 4 },
					{ "coil", 3 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
			repair = {
				depreciation = -25,
				spendTime = 15,
				need = {
					{ "oil", 350, true },
					{ "gas", 7500, true },
					{ "soap", 2, true },
					{ "screw", 4, true },
					{ "weapons_parts", 2, true },
				},
				name = strings.events.repair,
				sound = "craft",
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
			},
			usedInCraft = {
				depreciation = 3.3333333333333,
			},
			broke = {
				give = {
					{ "flamethrower_discharged", 1, 0 },
				},
			},
		},
		level = { "weapon", 64 },
	},


	{
		id = "gshg_broken",
		addTags = { "important_tag", "not_package" },
		rank = 5,
		weight = 22000,
		imageFile = "gshg",
		events = {
			craft = {
				need = {
					{ "oil", 1000, true },
					{ "weapons_parts", 12, true },
					{ "aluminium", 16, true },
					{ "steel", 12, true },
					{ "titan", 8, true },
				},
				give = {
					{ "gshg", 1 },
				},
			},
		},
		template = "weapon_broken",
	},
	{
		id = "flamethrower_discharged",
		comboImageY = -0.22,
		comboImageColor = { 1, 0, 0 },
		comboImageSize = 0.4,
		events = {
			craft = {
				spendTime = 15,
				need = {
					{ "flamethrower_discharged", 1, true },
					{ "oil", 1300, true },
					{ "gas", 30000, true },
					{ "soap", 10, true },
					{ "screw", 16, true },
					{ "weapons_parts", 8, true },
				},
				name = strings.events.repair,
				sound = "craft",
				give = {
					{ "flamethrower", 1, 75 },
				},
			},
			craft2 = {
				spendTime = 15,
				need = {
					{ "flamethrower_discharged", 1, true },
				},
				name = strings.events.disassemble,
				isConfirm = true,
				give = {
					{ "screw", 4 },
					{ "coil", 3 },
					{ "weapons_parts", 10 },
				},
				sound = "craft",
			},
		},
		comboImageAlpha = 0.75,
		rank = 4,
		comboImageFile = "combo/charge",
		imageFile = "flamethrower",
		tagList = { "category_equipment", "not_package" },
		weight = 23000,
		comboImageX = -0.35,
	},

-- ================== Broken
	-- ======== Melee
		{
			id = "berdish_broken",
			comboImageY = -0.28,
			comboImageSize = 0.4,
			imageFile = "berdish",
			comboImageAlpha = 0.75,
			addTags = { "important_tag", "category_equipment", "not_package" },
			rank = 5,
			events = {
				craft = {
					give = {
						{ "berdish", 1, 75 },
					},
					need = {
						{ "berdish_broken", 1, true },
						{ "steel", 5, true },
						{ "titan", 1, true },
						{ "iron", 20, true },
						{ "glue_tag", 20, true },
						{ "scrap_metal", 50, true },
						{ "tools_tag", 1 },
						{ "anvil_tag", 1 },
						{ "smeltery", 1 },
						{ "bellows", 1 },
					},
					name = strings.events.repair,
				},
			},
			comboImageFile = "combo/icon_repair",
			weight = 1500,
			comboImageX = -0.28,
		},
	
	-- ======== Pistols
		{
			id = "pm_broken",
			addTags = { "light_weapon", "pistol_tag", "pistol_tag" },
			weight = 730,
			ammo = { "tt_ammo", 1 },
			imageFile = "pm",
			events = {
				craft = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.33,
						},
					},
					need = {
						{ "pm_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "tt_shell", { 0, 1 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.33,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
		{
			id = "nagant_broken",
			addTags = { "light_weapon", "pistol_tag", "pistol_tag" },
			weight = 880,
			ammo = { "tt_ammo", 1 },
			imageFile = "nagant",
			events = {
				craft = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.3,
						},
						{
							"weapons_parts",
							1,
							chance = 0.2,
						},
					},
					need = {
						{ "nagant_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "tt_shell", { 0, 1 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.3,
						},
						{
							"weapons_parts",
							1,
							chance = 0.2,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
		{
			id = "tt_broken",
			addTags = { "light_weapon", "pistol_tag", "pistol_tag" },
			weight = 900,
			ammo = { "tt_ammo", 1 },
			imageFile = "tt",
			events = {
				craft = {
					spendTime = 15,
					need = {
						{ "tt_broken", 1, true },
					},
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.4,
						},
						{
							"weapons_parts",
							1,
							chance = 0.3,
						},
					},
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "tt_shell", { 0, 2 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.4,
						},
						{
							"weapons_parts",
							1,
							chance = 0.3,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
		{
			id = "mauser_broken",
			addTags = { "important_tag" },
			weight = 1250,
			imageFile = "mauser",
			events = {
				craft = {
					need = {
						{ "mauser_broken", 1, true },
						{ "oil", 600, true },
						{ "screw", 8, true },
						{ "coil", 8, true },
						{ "weapons_parts", 4, true },
						{ "steel", 4, true },
					},
					give = {
						{ "mauser", 1 },
					},
				},
			},
			template = "weapon_broken",
		},
		{
			id = "aps_broken",
			addTags = { "light_weapon", "pistol_tag" },
			weight = 1000,
			ammo = { "tt_ammo", 2 },
			imageFile = "aps",
			events = {
				craft = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.4,
						},
					},
					need = {
						{ "aps_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "tt_shell", { 0, 2 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.4,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
	
	-- ======== ARs
		{
			id = "pps_broken",
			addTags = { "light_weapon", "assault_rifle_tag" },
			weight = 3600,
			ammo = { "tt_ammo", 2 },
			imageFile = "pps",
			events = {
				craft = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.3,
						},
						{
							"weapons_parts",
							1,
							chance = 0.1,
						},
					},
					need = {
						{ "pps_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "tt_shell", { 0, 2 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.3,
						},
						{
							"weapons_parts",
							1,
							chance = 0.1,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
		{
			id = "ppsh_broken",
			addTags = { "light_weapon", "assault_rifle_tag" },
			weight = 5000,
			ammo = { "tt_ammo", 3 },
			imageFile = "ppsh",
			events = {
				craft = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.33,
						},
						{
							"weapons_parts",
							1,
							chance = 0.25,
						},
					},
					need = {
						{ "ppsh_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "tt_shell", { 0, 3 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.33,
						},
						{
							"weapons_parts",
							1,
							chance = 0.25,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
		{
			id = "aks74u_broken",
			addTags = { "light_weapon", "assault_rifle_tag" },
			weight = 3500,
			ammo = { "ak74_ammo", 1 },
			imageFile = "aks74u",
			events = {
				craft = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.35,
						},
					},
					need = {
						{ "aks74u_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "ak74_shell", { 0, 1 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.35,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
		{
			id = "ak74_broken",
			addTags = { "light_weapon", "assault_rifle_tag" },
			weight = 3500,
			ammo = { "ak74_ammo", 3 },
			imageFile = "ak74",
			events = {
				craft = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.5,
						},
					},
					need = {
						{ "ak74_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "ak74_shell", { 0, 3 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.5,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
	
	-- ======== Rifles
		{
			id = "mosin_broken",
			addTags = { "heavy_weapon", "rifle_tag" },
			weight = 4500,
			ammo = { "mosin_ammo", 1 },
			imageFile = "mosin",
			events = {
				craft = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.4,
						},
						{
							"weapons_parts",
							1,
							chance = 0.3,
						},
					},
					need = {
						{ "mosin_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "mosin_shell", { 0, 1 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.4,
						},
						{
							"weapons_parts",
							1,
							chance = 0.3,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
		{
			id = "svt_broken",
			addTags = { "heavy_weapon", "rifle_tag" },
			weight = 3800,
			ammo = { "mosin_ammo", 1 },
			imageFile = "svt",
			events = {
				craft = {
					spendTime = 15,
					need = {
						{ "svt_broken", 1, true },
					},
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.4,
						},
					},
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "mosin_shell", { 0, 1 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.4,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
		{
			id = "svd_broken",
			addTags = { "heavy_weapon", "rifle_tag" },
			weight = 4300,
			ammo = { "mosin_ammo", 2 },
			imageFile = "svd",
			events = {
				craft = {
					spendTime = 15,
					need = {
						{ "svd_broken", 1, true },
					},
					give = {
						{ "screw", { 1, 2 } },
						{
							"coil",
							1,
							chance = 0.42,
						},
						{
							"weapons_parts",
							1,
							chance = 0.5,
						},
					},
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "mosin_shell", { 0, 2 } },
					},
				},
				broke = {
					give = {
						{ "screw", { 1, 2 } },
						{
							"coil",
							1,
							chance = 0.42,
						},
						{
							"weapons_parts",
							1,
							chance = 0.5,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
	
	-- ======== Shotty
		{
			id = "izh_broken",
			addTags = { "heavy_weapon", "shotgun_tag" },
			weight = 2800,
			ammo = { "shotgun_ammo", 1 },
			imageFile = "izh",
			events = {
				craft = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.3,
						},
						{
							"weapons_parts",
							1,
							chance = 0.1,
						},
					},
					need = {
						{ "izh_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "shotgun_shell", { 0, 1 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.3,
						},
						{
							"weapons_parts",
							1,
							chance = 0.1,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
		{
			id = "toz_broken",
			addTags = { "heavy_weapon", "shotgun_tag" },
			weight = 3000,
			ammo = { "shotgun_ammo", 2 },
			imageFile = "toz",
			events = {
				craft = {
					spendTime = 15,
					need = {
						{ "toz_broken", 1, true },
					},
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.35,
						},
					},
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "shotgun_shell", { 0, 2 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.35,
						},
					},
				},
			},
			template = "weapon_broken2",
		},

	-- ======== Machine Guns
		{
			id = "rpk74_broken",
			addTags = { "heavy_weapon" },
			weight = 5150,
			ammo = { "ak74_ammo", 3 },
			imageFile = "rpk74",
			events = {
				craft = {
					spendTime = 15,
					need = {
						{ "rpk74_broken", 1, true },
					},
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.5,
						},
					},
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "ak74_shell", { 0, 6 } },
					},
				},
				broke = {
					give = {
						{ "screw", 1 },
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"weapons_parts",
							1,
							chance = 0.5,
						},
					},
				},
			},
			template = "weapon_broken2",
		},		
		{
			id = "dp_broken",
			addTags = { "heavy_weapon" },
			weight = 10000,
			ammo = { "mosin_ammo", 3 },
			imageFile = "dp",
			events = {
				craft = {
					give = {
						{ "screw", { 1, 2 } },
						{
							"coil",
							1,
							chance = 0.45,
						},
						{
							"weapons_parts",
							1,
							chance = 0.5,
						},
					},
					need = {
						{ "dp_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "mosin_shell", { 0, 3 } },
					},
				},
				broke = {
					give = {
						{ "screw", { 1, 2 } },
						{
							"coil",
							1,
							chance = 0.45,
						},
						{
							"weapons_parts",
							1,
							chance = 0.5,
						},
					},
				},
			},
			template = "weapon_broken2",
		},
		{
			id = "pk_broken",
			addTags = { "heavy_weapon" },
			weight = 9000,
			ammo = { "mosin_ammo", 4 },
			imageFile = "pk",
			events = {
				craft = {
					give = {
						{ "screw", { 1, 2 } },
						{
							"coil",
							1,
							chance = 0.58,
						},
						{
							"weapons_parts",
							1,
							chance = 0.5,
						},
					},
					need = {
						{ "pk_broken", 1, true },
					},
					spendTime = 15,
				},
				usedInBattle = {
					depreciation = 10,
					give = {
						{ "mosin_shell", { 0, 4 } },
					},
				},
				broke = {
					give = {
						{ "screw", { 1, 2 } },
						{
							"coil",
							1,
							chance = 0.58,
						},
						{
							"weapons_parts",
							1,
							chance = 0.5,
						},
					},
				},
			},
			template = "weapon_broken2",
		},

-- ================== DEV
	{
		rank = 5,
		tagList = { "weapon", "category_equipment", "heavy_weapon" },
		imageFile = "gold_crowbar",
		id = "t34",
		events = {
			radiationResist = {
				needWear = true,
				value = 1,
			},
			craft6 = {
				spendTime = 20,
				action = function()
					main.itemlist.addAllToInventory(nil, 1000)
				end,
				name = "all items",
			},
			craft3 = {
				spendTime = 1,
				action = function()
					main.itemlist.addAllToInventory("armor", 2)
				end,
				name = "all armor",
			},
			craft5 = {
				spendTime = 1,
				action = function()
					main.itemlist.addAllToInventory("transport_tag", 2)
				end,
				name = "all transportations",
			},
			craft2 = {
				spendTime = 1,
				action = function()
					main.itemlist.addAllToInventory("weapon", 2)
				end,
				name = "all weapons",
			},
			heroLight = {
				needWear = true,
				value = 3,
			},
			craft4 = {
				spendTime = 1,
				action = function()
					main.itemlist.addAllToInventory("food", 2)
				end,
				name = "All food",
			},
			use = {
				name = "-1000 HP",
				character = {
					hp = -1000,
				},
			},
			craft = {
				spendTime = 1,
				name = "+1000 EXP",
				action = function()
					main.level.addExp(main.level, {
						expValue = 1000
					})
				end,
			},
		},
		weight = 1,
	},


-- ==================================== Custom
-- ================== Rifle
	{
		id = "agw_ptrd",
		name = "PTRD-41",
		imageFile = "agw_ptrd",
		weight = 18000,
		addTags = {
			"heavy_weapon", 
			"not_package",
			"anti_tank"
		},
		level = { "weapon", 83 },
		rank = 5,
		ammo = { "agw_ap_ammo", 1 },
		template = "rifle",
		events = {			
			usedInBattle = {
				give = {
					{ "agw_ap_shell", { 0, 1 } },
				},
			},
		},
	},
	{
		rank = 5,
		tagList = { "weapon", "category_equipment", "heavy_weapon" },
		imageFile = "gold_crowbar",
		id = "agw_wand",
		name = "uwu",
		events = {
			radiationResist = {
				needWear = true,
				value = 1,
			},
			use = {
				name = "1000000 HP",
				character = {
					hp = 1000000,
				},
			},
			craft = {
				name = "Anti Tank",
				spendTime = 1,
				action = function()
					main.itemlist.addAllToInventory("anti_tank", 1)
				end,
			},
			craft2 = {
				name = "Modded Transport",
				spendTime = 1,
				action = function()
					main.itemlist.addAllToInventory("agw_mod", 1)
				end,
			},
			heroLight = {
				needWear = true,
				value = 3,
			},
		},
		weight = 1,
	},

-- ================== T-72
	{
		id = "agw_tank_gun",
		name = "T-72 Main Gun",
		rank = 5,
		weight = 150000,
    	notDrop = true,
		imageFile = "agw_tank_barrel",
		comboImageY = -0.28,
		comboImageX = -0.28,
		comboImageSize = 0.65,
		comboImageFile = "t72",
		addTags = {
			"heavy_weapon",
			"not_package",
			"durability",
		},
		level = { "weapon", 70 },
		ammo = { "agw_tank_round", 1 },
		template = "launcher",
		events = {
			repair = false,
		},
	},

-- ================== BDRM-2
	{
		id = "agw_brdm_mounted_gun",
		name = "BDRM-2 Mounted Machine Gun",
		rank = 5,
		weight = 12000,
    	notDrop = true,
		imageFile = "pk",
		comboImageY = -0.28,
		comboImageX = -0.28,
		comboImageSize = 0.65,
		comboImageFile = "bardak",
		addTags = {
			"heavy_weapon",
			"not_package",
			"durability",
		},
		level = { "weapon", 70 },
		ammo = { "mosin_ammo", 15 },
		template = "assault_rifle",
		events = {
			repair = false,
		},
	},	

-- ================== MI-24
	{
		id = "agw_mi24_mounted_gun",
		name = "MI-24 Mounted Missiles",
		rank = 5,
		weight = 135000,
    	notDrop = true,
		imageFile = "rpg7",
		level = { "weapon", 96 },
		ammo = { "rpg7_ammo", 2 },
		template = "launcher",
		comboImageY = -0.28,
		comboImageX = -0.28,
		comboImageSize = 0.65,
		comboImageFile = "mi24",
		addTags = {
			"heavy_weapon",
			"not_package",
			"durability",
		},
		events = {
			repair = false,
		},
	},
-- ================== 

}