return {
-- ================================ cusotm
	{
		id = "agw_arzacult",
		name = "Cultist Robes",
		description = "Used to be worn by the enigmatic Outsiders, these weathered robes bear marks of a their faction that's embraced the chaos of the post-apocalyptic world. They offer a blend of survival and mysticism.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_arzacult",
		level = { "armor", 30 },
		weight = 17000,
		armor = 500,
		effect = {
			dodgeChance = 0.25
		},
		findItemQuantity = {
			herb_tag = 0.5
		},
		events = {
			radiationResist = {
				value = 8,
			},
			repair = {
				need = {
					{ "nettle", 10, true },
					{ "scrap_metal", 20, true },
					{ "boiled_skin", 1, true },
					{ "string", 5, true },
					{ "needle_tag", 1 }
				}
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_arzacult_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 6,
			},
		},
	},
	{
		id = "agw_doncoss",
		name = "Cossack Uniform",
		description = "The Cossack Uniform, harks back to the fierce warriors of old Russia. When donning this uniform, they become a relentless force on the battlefield, dealing increasingly devastating damage with each step they take.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_doncoss",
		level = { "armor", 30 },
		weight = 8000,
		armor = 800,
		battlePerkId = "charge",
		events = {
			radiationResist = {
				value = 4,
			},
			repair = {
				need = {
					{ "rags2", 10, true },
					{ "string", 25, true },
					{ "boiled_skin", 10, true },
					{ "string", 5, true },
					{ "needle_tag", 1 }
				}
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_doncoss_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 6,
			},
		},
	},
	{
		id = "agw_ifgguard",
		name = "Iron Front Gulag Guard Armor",
		description = "Worn by the vigilant guards of the Iron Front Faction, this formidable armor is forged from rare materials like titanium. Those who wear it are both the protectors and enforcers of the faction's cities and territories to ensure the security of their domain.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_ifgguard",
		level = { "armor", 30 },
		weight = 17000,
		armor = 1800,
		effect = {
			damageHuman = 0.5,
			apRegen = 1,
			apStart = 1,
			apMax = 1		
		},
		events = {
			radiationResist = {
				value = 8,
			},
			repair = {
				need = {
					{ "titan", 7, true },
					{ "prepared_skin", 10, true },
					{ "copper", 5, true },
					{ "bresent", 5, true },
					{ "rubber", 6, true },
					{ "string", 5, true },
					{ "needle_tag", 1 },
				},
				spendTime = 60,
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_ifgguard_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 5,
			},
		},
	},
	{
		id = "agw_beekeeper",
		name = "Beekeeper",
		description = "The BeeKeeper armor is a testament to adaptation in a world filled with mutated creatures. This armor, designed for protection against mutated bees, boasts a unique perk. It enables wearers to blend seamlessly into their environment, dealing +25% damage to both mutants and animals. Their ability to strike unexpectedly often catches their foes off guard.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_beekeeper",
		level = { "armor", 30 },
		weight = 13000,
		armor = 600,
		effect = {
			damageMutant = 0.25,
			damageAnimal = 0.25
		},
		craftItemQuantity = {
			animal_part = 0.5
		},
		events = {
			radiationResist = {
				value = 10,
			},
			repair = {
				need = {
					{ "rags2", 25, true },
					{ "string", 10, true },
					{ "needle_tag", 1 },
				}
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_beekeeper_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 5,
			},
		},
	},
	{
		id = "agw_ossecurity",
		name = "Oil Syndicate Security Armor",
		description = "Worn by the stalwart protectors of the Oil Syndicate, this security armor is a testament to their dominance in the world of fuel and machinery. Crafted from hardened steel, it may not match what Iron Front has, yet it remains a formidable choice.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_ossecurity",
		level = { "armor", 30 },
		weight = 15000,
		armor = 1500,
		findItemQuantity = {
			fuel_tag = 0.75
		},
		effect = {
			energyMax = 100,
			hpMax = 75,

		},
		events = {
			radiationResist = {
				value = 8,
			},
			repair = {
				need = {
					{ "prepared_skin", 5, true },
					{ "armortile", 5, true },
					{ "steel", 10, true },
					{ "string", 5, true },
					{ "needle_tag", 1 },
					{ "blowtorch", 1 },
				}
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_ossecurity_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 3,
			},
		},
	},
	{
		id = "agw_olonfisherman",
		name = "Fisherman Clothes",
		description = "Worn by the resourceful fishermen of Olonents, these outfits are tailored for life by the water. The Olonets's inhabitants have mastered the art of sustainable living in a world forever changed.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_olonfisherman",
		level = { "armor", 30 },
		weight = 7000,
		armor = 100,
		findItemQuantity = {
			fresh_fish = 0.25,
		},
		events = {
			radiationResist = {
				value = 2,
			},
			repair = {
				need = {
					{ "trapie", 10, true },
					{ "rags2", 2, true },
					{ "scrap_metal", 10, true },
					{ "string", 5, true },
					{ "needle_tag", 1 },
				}
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_olonfisherman_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 7,
			},
		},
	},
	{
		id = "agw_ryzaraider",
		name = "Raider Armor",
		description = "Worn by the opportunistic raiders of the wasteland.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_ryzaraider",
		level = { "armor", 30 },
		weight = 14000,
		armor = 400,
		findItemQuantity = {
			corpse = 0.5,
		},
		events = {
			radiationResist = {
				value = 4,
			},
			repair = {
				need = {
					{ "rags2", 2, true },
					{ "trapie", 5, true },
					{ "tire", 1, true },
					{ "prepared_skin", 5, true },
					{ "metal_plate", 5, true },
					{ "string", 5, true },
					{ "needle_tag", 1 },
				}
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_ryzaraider_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 4,
			},
		},
	},
	{
		id = "agw_sovafield",
		name = "SOVA Field Armor",
		description = "The SOVA Field Uniform, crafted for security and military roles, exemplifies comfort and precision.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_sovafield",
		level = { "armor", 30 },
		weight = 35000,
		armor = 2000,
		effect = {
			attackChance = 0.20,
		},
		events = {
			radiationResist = {
				value = 10,
			},
			repair = {
				need = {
					{ "electronic_part", 5, true },
					{ "steel", 25, true },
					{ "prepared_skin", 15, true },
					{ "armortile", 5, true },
				}
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_sovafield_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 3,
			},
		},
	},
	{
		id = "agw_sovauniform",
		name = "SOVA Uniform",
		description = "This unique uniform is designed for comfortable, and heal their wearer health slowly. One Health Points per Hour.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_sovauniform",
		level = { "armor", 30 },
		weight = 10000,
		armor = 200,
		effect = {
			hpMax = 75,

		},
		events = {
			radiationResist = {
				value = 5,
			},
			repair = {
				need = {
					{ "rags2", 2, true },
					{ "trapie", 15, true },
					{ "string", 15, true },
					{ "needle_tag", 1 },
				}
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_sovauniform_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 8,
			},
			onehourpassed = {
				character = { hp = 1 },
				needWear = true,
				isStateLimit = true,
			},
		},
	},
	{
		id = "agw_tankbrigade",
		name = "Tank Brigade Jumpsuit",
		description = "Worn by tank crews from the pre-nuclear military and now Military Faction, the Tank Brigade Uniform is designed for efficiency and speed.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_tankbrigade",
		level = { "armor", 30 },
		weight = 4000,
		armor = 200,
		effect = {
			speedTransportMult = 0.25,
		},
		events = {
			radiationResist = {
				value = 5,
			},
			repair = {
				need = {
					{ "rags2", 6, true },
					{ "steel", 2, true },
					{ "trapie", 12, true },
					{ "string", 8, true },
					{ "needle_tag", 1 },
				},
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_tankbrigade_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 8,
			},
		},
	},
	{
		id = "agw_touristsuit",
		name = "Scavenger Uniform",
		description = "Scavenger Uniform is tailored for practicality. Its design prioritizes mobility and durability, making it ideal for those who search for valuable relics and resources amidst the ruins.",
		rank = 1,
		onlinePowerId = 1,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_touristsuit",
		level = { "armor", 30 },
		weight = 10000,
		armor = 300,
		findItemQuantity = {
			scavenger_tag = 0.2,
		},
		events = {
			radiationResist = {
				value = 5,
			},
			repair = {
				need = {
					{ "metal_plate", 10, true },
					{ "boiled_skin", 5, true },
					{ "rags2", 5, true },
					{ "string", 50, true },
					{ "needle_tag", 1 },
				}
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_touristsuit_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 5,
			},
		},
	},
	{
		id = "agw_vdvfield",
		name = "VDV Field Uniform",
		description = "This gear designed to enable the wearer to carry more weapons, a necessity in the dangerous lands beyond the city where bandits and mutants roam. Adapted for scavenging and self-defense.",
		rank = 2,
		onlinePowerId = 13,
		template = "armor",
		armorLoss = 0.5,
		armorImageFile = "agw_vdvfield",
		level = { "armor", 30 },
		weight = 17000,
		armor = 500,
		effect = {
			weaponLimit = 1
		},
		events = {
			radiationResist = {
				value = 5,
			},
			repair = {
				need = {
					{ "rags2", 5, true },
					{ "prepared_skin", 5, true },
					{ "rope", 1, true },
					{ "rubber", 2, true },
					{ "aluminium", 20, true },
					{ "string", 50, true },
					{ "needle_tag", 1 },
				}
			},
			-- broke = {
			-- 	give = {
			-- 		{ "agw_vdvfield_broken", 1 },
			-- 	},
			-- },
			depOneBattle = {
				depreciation = 5,
			},
		},
	},
	
-- ================================ origo
	{
		onlinePowerId = 1,
		armor = 40,
		id = "ordinary_clothes",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "ordinary_clothes",
		weight = 3000,
		level = { "armor", 1 },
		events = {
			repair = {
				need = {
					{ "rags2", 1, true },
					{ "trapie", 12, true },
					{ "string", 6, true },
					{ "knife_tag", 1 },
					{ "needle_tag", 1 },
				},
			},
			craft = {
				need = {
					{ "ordinary_clothes", 1, true },
				},
				give = {
					{ "trapie", 10 },
				},
			},
			depOneBattle = {
				depreciation = 20,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 2,
		armor = 60,
		id = "handmade_clothes",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "handmade_clothes",
		rank = 2,
		weight = 3500,
		level = { "armor", 10 },
		events = {
			repair = {
				spendTime = 15,
				need = {
					{ "rags2", 2, true },
					{ "trapie", 5, true },
					{ "string", 5, true },
					{ "needle_tag", 1 },
				},
			},
			craft = {
				need = {
					{ "handmade_clothes", 1, true },
				},
				give = {
					{ "trapie", 40 },
				},
			},
			depOneBattle = {
				depreciation = 10,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 3,
		armor = 70,
		id = "military_clothes",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "military_clothes",
		rank = 2,
		weight = 4000,
		level = { "armor", 15 },
		events = {
			repair = {
				spendTime = 15,
				need = {
					{ "rags2", 6, true },
					{ "trapie", 10, true },
					{ "string", 4, true },
					{ "needle_tag", 1 },
				},
			},
			craft = {
				need = {
					{ "military_clothes", 1, true },
				},
				give = {
					{ "trapie", 30 },
				},
			},
			depOneBattle = {
				depreciation = 10,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 35,
		armor = 80,
		addTags = {
			"important_tag",
		},
		id = "racer_armor",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "racer_armor",
		rank = 5,
		weight = 2000,
		level = { "armor", 15 },
		events = {
			repair = {
				spendTime = 15,
				need = {
					{ "boiled_skin", 5, true },
					{ "rags2", 3, true },
					{ "trapie", 10, true },
					{ "string", 8, true },
					{ "knife_tag", 1 },
					{ "needle_tag", 1 },
				},
			},
			craft = {
				need = {
					{ "racer_armor", 1, true },
				},
				give = {
					{ "trapie", 30 },
				},
			},
			depOneBattle = {
				depreciation = 6.6666666666667,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 19,
		armor = 100,
		id = "military_clothes2",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "military_clothes2",
		rank = 2,
		weight = 4000,
		level = { "armor", 20 },
		events = {
			repair = {
				spendTime = 45,
				need = {
					{ "boiled_skin", 4, true },
					{ "rags2", 7, true },
					{ "trapie", 15, true },
					{ "string", 10, true },
					{ "knife_tag", 1 },
					{ "needle_tag", 1 },
				},
			},
			craft = {
				need = {
					{ "military_clothes2", 1, true },
				},
				give = {
					{ "trapie", 30 },
				},
			},
			depOneBattle = {
				depreciation = 6.6666666666667,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 5,
		armor = 160,
		id = "motorway_armor",
		armorLoss = 0.5,
		template = "armor",
		armorImageFile = "motorway_armor",
		rank = 3,
		weight = 9000,
		level = { "armor", 30 },
		events = {
			repair = {
				need = {
					{ "tire", 1, true },
					{ "boiled_skin", 7, true },
					{ "rubber", 2, true },
					{ "rags2", 8, true },
					{ "nail", 4, true },
				},
			},
			craft = {
				need = {
					{ "motorway_armor", 1, true },
				},
				give = {
					{ "trapie", 30 },
					{ "scrap_metal", 60 },
				},
			},
			depOneBattle = {
				depreciation = 6.6666666666667,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 4,
		armor = 200,
		id = "military_armor",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "military_armor",
		rank = 2,
		zoneLevel = 2,
		level = { "armor", 35 },
		weight = 10000,
		events = {
			repair = {
				need = {
					{ "rags2", 5, true },
					{ "boiled_skin", 4, true },
					{ "metal_plate", 4, true },
					{ "string", 10, true },
					{ "needle_tag", 1 },
				},
			},
			craft = {
				need = {
					{ "military_armor", 1, true },
				},
				give = {
					{ "trapie", 40 },
					{ "scrap_metal", 50 },
				},
			},
			depOneBattle = {
				depreciation = 5,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 20,
		armor = 300,
		id = "military_armor2",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "military_armor2",
		rank = 2,
		zoneLevel = 2,
		level = { "armor", 40 },
		weight = 10000,
		events = {
			repair = {
				spendTime = 30,
				need = {
					{ "rags2", 8, true },
					{ "bresent", 3, true },
					{ "metal_plate", 15, true },
					{ "boiled_skin", 8, true },
					{ "nail", 10, true },
				},
			},
			craft = {
				need = {
					{ "military_armor2", 1, true },
				},
				give = {
					{ "trapie", 40 },
					{ "scrap_metal", 50 },
				},
			},
			depOneBattle = {
				depreciation = 5,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 7,
		armor = 450,
		id = "leather_armor",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "leather_armor",
		rank = 3,
		weight = 15000,
		level = { "armor", 50 },
		events = {
			repair = {
				need = {
					{ "prepared_skin", 8, true },
					{ "metal_plate", 8, true },
					{ "bresent", 5, true },
					{ "rags2", 10, true },
					{ "copper", 2, true },
				},
			},
			craft = {
				need = {
					{ "leather_armor", 1, true },
				},
				give = {
					{ "prepared_skin", 10 },
					{ "trapie", 40 },
					{ "scrap_metal", 50 },
				},
			},
			depOneBattle = {
				depreciation = 5,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 9,
		armor = 640,
		id = "chitin_armor",
		armorLoss = 0.5,
		template = "armor",
		armorImageFile = "chitin_armor",
		rank = 4,
		weight = 17000,
		level = { "armor", 60 },
		events = {
			repair = {
				need = {
					{ "chitin", 30, true },
					{ "prepared_skin", 6, true },
					{ "rags2", 12, true },
					{ "bresent", 4, true },
					{ "rubber", 5, true },
				},
			},
			craft = {
				need = {
					{ "chitin_armor", 1, true },
				},
				give = {
					{ "trapie", 40 },
					{ "chitin", 8 },
				},
			},
			depOneBattle = {
				depreciation = 5,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 8,
		armor = 1000,
		id = "iron_armor",
		armorLoss = 0.5,
		template = "armor",
		armorImageFile = "iron_armor",
		rank = 3,
		weight = 25000,
		level = { "armor", 70 },
		events = {
			repair = {
				need = {
					{ "iron", 150, true },
					{ "prepared_skin", 10, true },
					{ "rags2", 12, true },
					{ "rubber", 12, true },
					{ "bresent", 6, true },
				},
			},
			craft = {
				need = {
					{ "iron_armor", 1, true },
				},
				give = {
					{ "prepared_skin", 10 },
					{ "trapie", 40 },
					{ "scrap_metal", 100 },
				},
			},
			depOneBattle = {
				depreciation = 5,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 10,
		armor = 1500,
		id = "steel_armor",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "steel_armor",
		rank = 4,
		weight = 20000,
		level = { "armor", 80 },
		events = {
			repair = {
				need = {
					{ "steel", 20, true },
					{ "rubber", 20, true },
					{ "prepared_skin", 10, true },
					{ "rags2", 16, true },
					{ "bresent", 10, true },
				},
			},
			craft = false,
			depOneBattle = {
				depreciation = 5,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 11,
		armor = 2500,
		id = "tank_armor",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "tank_armor",
		rank = 5,
		weight = 20000,
		level = { "armor", 100 },
		events = {
			craft = false,
			depOneBattle = {
				depreciation = 4,
			},
			repair = {
				need = {
					{ "titan", 20, true },
					{ "prepared_skin", 20, true },
					{ "copper", 14, true },
					{ "bresent", 14, true },
					{ "rubber", 14, true },
				},
			},
			radiationResist = {
				value = 2,
			},
			broke = {
				give = {
					{ "tank_armor_broken", 1 },
				},
			},
		},
	},
	{
		singleDepreciation = true,
		events = {
			craft = {
				spendTime = 60,
				need = {
					{ "tank_armor_broken", 1, true },
					{ "titan", 80, true },
					{ "prepared_skin", 80, true },
					{ "copper", 50, true },
					{ "bresent", 50, true },
					{ "rubber", 80, true },
				},
				name = strings.events.repair,
				give = {
					{ "tank_armor", 1 },
				},
			},
		},
		id = "tank_armor_broken",
		weight = 20000,
		imageFile = "tank_armor",
		tagList = { "category_equipment", "category_equipment", "important_tag" },
		template = "broken_armor",
	},
	{
		onlinePowerId = 12,
		armor = 60,
		id = "ozk",
		armorLoss = 0.5,
		imageFile = "hazmat_suit",
		armorImageFile = "ozk",
		rank = 3,
		weight = 1600,
		level = { "armor", 10 },
		template = "armor",
		events = {
			craft = false,
			depOneBattle = {
				depreciation = 1.5384615384615,
			},
			repair = {
				spendTime = 30,
				need = {
					{ "bresent", 6, true },
					{ "rubber", 10, true },
					{ "tape", 15, true },
					{ "string", 7, true },
					{ "needle_tag", 1 },
				},
			},
			radiationResist = {
				value = 3,
			},
			onehourpassed = {
				needWear = true,
				depreciation = 0.46296296296296,
				needCache = {
					{ "radiation", 1, ">" },
				},
			},
		},
	},
	{
		onlinePowerId = 6,
		armor = 510,
		id = "combined_armor",
		armorLoss = 0.5,
		template = "armor",
		armorImageFile = "combined_armor",
		rank = 4,
		weight = 12000,
		level = { "armor", 60 },
		events = {
			craft = {
				need = {
					{ "combined_armor", 1, true },
				},
				give = {
					{ "trapie", 40 },
					{ "scrap_metal", 50 },
				},
			},
			depOneBattle = {
				depreciation = 4,
			},
			repair = {
				spendTime = 30,
				need = {
					{ "rubber", 10, true },
					{ "bresent", 8, true },
					{ "prepared_skin", 8, true },
					{ "iron", 45, true },
					{ "rags2", 8, true },
				},
			},
			radiationResist = {
				value = 3,
			},
			onehourpassed = {
				needWear = true,
				depreciation = 0.09469696969697,
				needCache = {
					{ "radiation", 1, ">" },
				},
			},
		},
	},
	{
		onlinePowerId = 13,
		armor = 300,
		effect = {
			dodgeChance = 0.25,
		},
		id = "leshyi",
		armorLoss = 0.5,
		template = "armor",
		armorImageFile = "leshyi",
		rank = 2,
		weight = 2000,
		level = { "armor", 30 },
		events = {
			repair = {
				need = {
					{ "nettle", 20, true },
					{ "metal_plate", 5, true },
					{ "boiled_skin", 5, true },
					{ "bresent", 6, true },
					{ "needle_tag", 1 },
					{ "knife_tag", 1 },
				},
			},
			craft = {
				need = {
					{ "leshyi", 1, true },
				},
				give = {
					{ "trapie", 25 },
				},
			},
			depOneBattle = {
				depreciation = 10,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 16,
		armor = 40,
		id = "tattered_clothes",
		armorLoss = 0.1,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "tattered_clothes",
		weight = 2500,
		level = { "armor", 10 },
		events = {
			repair = false,
			craft = {
				need = {
					{ "tattered_clothes", 1, true },
				},
				give = {
					{ "trapie", 10 },
				},
			},
			depOneBattle = {
				depreciation = 10,
			},
			radiationResist = {
				value = 1,
			},
		},
	},
	{
		onlinePowerId = 22,
		armor = 2000,
		id = "miner_armor",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "miner_armor",
		rank = 5,
		weight = 20000,
		level = { "armor", 90 },
		events = {
			repair = {
				spendTime = 90,
				need = {
					{ "titan", 15, true },
					{ "prepared_skin", 20, true },
					{ "copper", 10, true },
					{ "bresent", 10, true },
					{ "rubber", 12, true },
				},
			},
			craft = false,
			radiationResist = {
				value = 2,
			},
			depOneBattle = {
				depreciation = 4,
			},
		},
	},
	{
		onlinePowerId = 23,
		armor = 1500,
		id = "science_armor",
		armorLoss = 0.5,
		isLookLeft = true,
		template = "armor",
		armorImageFile = "science_armor",
		rank = 5,
		weight = 10000,
		level = { "armor", 90 },
		events = {
			craft = false,
			depOneBattle = {
				depreciation = 5,
			},
			repair = {
				spendTime = 90,
				need = {
					{ "armortile", 10, true },
					{ "rubber", 10, true },
					{ "cable", 10, true },
					{ "capacitor", 5, true },
					{ "batteryaaa", 1, true },
				},
			},
			radiationResist = {
				value = 5,
			},
			onehourpassed = {
				needWear = true,
				depreciation = 0.13020833333333,
				needCache = {
					{ "radiation", 1, ">" },
				},
			},
		},
	},
	{
		level = { "armor", 11 },
		armor = 29999,
		addTags = {
			"category_equipment",
			"wear",
			"armor",
			"durability",
			"important_tag",
			"not_package",
		},
		id = "roland_armor",
		armorLoss = 0.5,
		imageFile = "leather_armor",
		singleDepreciation = true,
		armorImageFile = "leather_armor",
		name = "Шайтанброня",
		onlinePowerId = 11,
		weight = 1,
		rank = 5,
		battlePerkId = "demon_armor_effect",
		events = {
			radiationResist = {
				needWear = true,
				value = 100,
			},
			depOneBattle = {
				depreciation = 0,
			},
		},
	},
}