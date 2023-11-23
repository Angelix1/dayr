return {
-- ============================== Original	
	-- =============== Shells
		{
			id = "pm_shell",
			imageFile = "gilza",
			template = "shell",
			weight = 4,
		},
		{
			id = "tt_shell",
			template = "shell",
			weight = 5,
		},
		{
			id = "ak74_shell",
			template = "shell",
			weight = 5,
		},
		{
			id = "shotgun_shell",
			template = "shell",
			weight = 20,
		},
		{
			id = "mosin_shell",
			template = "shell",
			weight = 9,
		},
		{
			id = "nagant_shell",
			imageFile = "gilza",
			template = "shell",
			weight = 8,
		},

	-- =============== Things
		{
			id = "ice",
			weight = 500,
			costAfterDeath = 1,
			remainString = strings.meltsThrough,
			tagList = { "category_main", "decay_6m", "fridge_related" },
			events = {
				onehourpassed = {
					needWeather = {
						{
							"winter_tag",
							isInvert = true,
						},
					},
					depreciation = 1.3888888888889,
				},
				craft1 = {
					need = {
						{ "ice", 1, true },
						{ "pan_tag", 1 },
						{ "fireplace_tag", 1 },
					},
					isCraftMult = true,
					give = {
						{ "bottled_water", 1 },
					},
					name = strings.events.kindle2,
					spendTime = 25,
				},
				broke = {
					give = {
						{ "polluted_water", 1, 0 },
					},
				},
			},
		},

	-- =============== Comps
		{
			id = "electro_motor",
			costAfterDeath = 10,
			template = "component",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					give = {
						{
							"screw",
							{ 1, 2 },
						},
						{
							"copper",
							{ 1, 2 },
						},
						{
							"cable",
							1,
							chance = 0.5,
						},
					},
					quantity = -1,
					spendTime = 120,
				},
			},
			rank = 3,
			weight = 15000,
		},
		{
			costAfterDeath = 10,
			template = "component",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					give = {
						{
							"screw",
							{ 1, 4 },
						},
						{
							"copper",
							{ 2, 7 },
						},
						{ "cable", 2 },
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			rank = 3,
			weight = 200000,
			id = "electro_motor_big",
		},
		{
			costAfterDeath = 10,
			template = "component",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 1, 3 },
							chance = 0.5,
						},
						{ "auto_part", 1 },
						{
							"spark_plug",
							1,
							chance = 0.4,
						},
						{
							"oil",
							{ 10, 30 },
						},
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			rank = 3,
			weight = 120000,
			id = "engine_gas",
		},
		{
			costAfterDeath = 10,
			template = "component",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 1, 3 },
							chance = 0.5,
						},
						{
							"auto_part",
							{ 1, 3 },
						},
						{
							"oil",
							{ 9, 35 },
						},
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			rank = 3,
			weight = 600000,
			id = "engine_diesel",
		},
		{
			addTags = { "scavenger_tag" },
			template = "component",
			rank = 3,
			weight = 100,
			id = "metal_plate",
		},
		{
			addTags = { "scavenger_tag" },
			template = "component",
			rank = 4,
			weight = 100,
			id = "copper",
		},
		{
			addTags = { "scavenger_tag" },
			template = "component",
			rank = 2,
			weight = 10,
			id = "sandpaper",
		},
		{
			addTags = { "scavenger_tag" },
			template = "component",
			rank = 3,
			weight = 100,
			id = "rubber",
		},
		{
			addTags = { "scavenger_tag" },
			template = "component",
			rank = 2,
			weight = 100,
			id = "washing_powder",
		},
		{
			addTags = { "scavenger_tag" },
			template = "component",
			rank = 5,
			weight = 100,
			id = "electronic_part",
		},
		{
			addTags = { "scavenger_tag" },
			template = "component",
			rank = 2,
			weight = 10,
			id = "screw",
		},
		{
			addTags = { "scavenger_tag" },
			template = "component",
			rank = 3,
			weight = 5,
			id = "coil",
		},
		{
			rank = 3,
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 1, 3 },
						},
						{
							"aluminium",
							{ 1, 2 },
						},
						{
							"oil",
							{ 20, 35 },
						},
						{ "spark_plug", 1 },
						{ "scrap_metal", 1 },
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			template = "component",
			weight = 5000,
			id = "small_engine",
		},
		{
			costAfterDeath = 1,
			addTags = { "scavenger_tag" },
			rank = 2,
			template = "component",
			weight = 100,
			id = "iron",
		},
		{
			costAfterDeath = 1,
			addTags = { "scavenger_tag" },
			rank = 3,
			template = "component",
			weight = 100,
			id = "aluminium",
		},
		{
			costAfterDeath = 1,
			addTags = { "not_package" },
			rank = 5,
			template = "component",
			weight = 1000,
			id = "titan",
		},
		{
			costAfterDeath = 1,
			addTags = { "not_package" },
			rank = 4,
			template = "component",
			weight = 1000,
			id = "titan_ore",
		},
		{
			costAfterDeath = 1,
			addTags = { "not_package" },
			rank = 5,
			template = "component",
			weight = 100,
			id = "armortile",
		},
		{
			costAfterDeath = 1,
			addTags = { "not_package" },
			rank = 5,
			template = "component",
			weight = 100,
			id = "capacitor",
		},
		{
			costAfterDeath = 1,
			addTags = { "not_package" },
			rank = 5,
			template = "component",
			weight = 1000,
			id = "wax",
		},
		{
			costAfterDeath = 1,
			addTags = { "not_package" },
			rank = 5,
			template = "component",
			weight = 50000,
			id = "growfast",
		},
		{
			costAfterDeath = 1,
			addTags = { "decay_1y", "scavenger_tag" },
			rank = 3,
			template = "component",
			weight = 3000,
			id = "tire",
		},
		{
			addTags = { "important_tag" },
			template = "component",
			weight = 20000,
			id = "electro_engine",
		},
		{
			costAfterDeath = 50,
			template = "component",
			rank = 4,
			weight = 15000,
			id = "accumulator",
		},
		{
			comboImageSize = 0.5,
			addTags = { "decay_1y", "scavenger_tag" },
			events = {
				craft = {
					need = {
						{ "accumulator_broken", 1, true },
						{ "pan_tag", 1 },
						{ "fireplace_tag", 1 },
					},
					give = {
						{
							"lead",
							{ 500, 1000 },
							0,
						},
					},
					name = strings.events.smelt,
					spendTime = 30,
				},
			},
			imageFile = "accumulator",
			weight = 14000,
			comboImageX = -0.28,
			comboImageFile = "lead",
			rank = 3,
			comboImageY = -0.28,
			template = "component",
			id = "accumulator_broken",
		},
		{
			costAfterDeath = 10,
			addTags = { "not_package" },
			rank = 4,
			template = "component",
			weight = 100,
			id = "batteryaaa",
		},
		{
			costAfterDeath = 10,
			template = "component",
			rank = 4,
			weight = 30000,
			id = "barrel",
		},
		{
			costAfterDeath = 15,
			template = "component",
			rank = 3,
			weight = 250,
			id = "tanning_solution",
		},
		{
			costAfterDeath = 10,
			addTags = { "scavenger_tag" },
			rank = 3,
			template = "component",
			weight = 100,
			id = "soap",
		},
		{
			costAfterDeath = 25,
			template = "component",
			rank = 3,
			weight = 300,
			id = "plastic_explosives",
		},
		{
			costAfterDeath = 1,
			addTags = { "scavenger_tag" },
			rank = 2,
			template = "component",
			weight = 5,
			id = "capsule",
		},
		{
			costAfterDeath = 0,
			addTags = { "decay_6m", "scavenger_tag" },
			template = "component",
			weight = 100,
			id = "scrap_metal",
		},
		{
			costAfterDeath = 1,
			addTags = { "scavenger_tag" },
			rank = 4,
			template = "component",
			weight = 500,
			id = "steel",
		},
		{
			costAfterDeath = 50,
			addTags = { "scavenger_tag" },
			rank = 4,
			template = "component",
			weight = 25000,
			id = "cement",
		},
		{
			costAfterDeath = 0.1,
			addTags = { "scavenger_tag" },
			template = "component",
			weight = 2500,
			id = "firebrick",
		},
		{
			costAfterDeath = 2,
			addTags = { "glue_tag", "scavenger_tag" },
			priority = 2,
			template = "component",
			rank = 2,
			weight = 50,
			id = "bone_glue",
		},
		{
			costAfterDeath = 5,
			addTags = { "glue_tag", "scavenger_tag" },
			rank = 2,
			template = "component",
			weight = 5,
			id = "tape",
		},
		{
			costAfterDeath = 15,
			addTags = { "scavenger_tag" },
			template = "component",
			weight = 250,
			rank = 4,
			zoneLevel = 2,
			id = "rubber_part",
		},
		{
			costAfterDeath = 20,
			addTags = { "scavenger_tag" },
			template = "component",
			weight = 250,
			rank = 3,
			zoneLevel = 2,
			id = "cable",
		},
		{
			costAfterDeath = 30,
			addTags = { "scavenger_tag" },
			rank = 3,
			template = "component",
			weight = 100,
			id = "sulfuric_acid",
		},
		{
			costAfterDeath = 20,
			addTags = { "scavenger_tag" },
			template = "component",
			weight = 1000,
			rank = 3,
			zoneLevel = 3,
			id = "electrodes",
		},
		{
			costAfterDeath = 0.25,
			addTags = { "scavenger_tag" },
			rank = 3,
			template = "component",
			id = "gunpowder",
		},
		{
			costAfterDeath = 0.1,
			addTags = { "scavenger_tag" },
			rank = 2,
			template = "component",
			id = "sulfur",
		},
		{
			costAfterDeath = 0.1,
			addTags = { "scavenger_tag" },
			rank = 2,
			template = "component",
			id = "saltpeter",
		},
		{
			costAfterDeath = 0.1,
			template = "component",
			addTags = { "decay_1y", "scavenger_tag" },
			id = "lead",
		},
		{
			costAfterDeath = 0.5,
			addTags = { "scavenger_tag" },
			rank = 3,
			template = "component",
			id = "oil",
		},
		{
			addTags = { "scavenger_tag", "decay_1y" },
			template = "component",
			weight = 10,
			id = "string",
		},
		{
			addTags = { "important_tag" },
			template = "component",
			weight = 20000,
			id = "nuclear_battery",
		},
		{
			costAfterDeath = 0.5,
			addTags = { "decay_6m", "scavenger_tag" },
			template = "component",
			weight = 20,
			id = "trapie",
		},
		{
			costAfterDeath = 1,
			addTags = { "decay_1y", "scavenger_tag" },
			template = "component",
			events = {
				craft = {
					need = {
						{ "rags2", 1, true },
					},
					isCraftMult = true,
					sound = "tear_out",
					give = {
						{
							"trapie",
							{ 5, 10 },
							0,
						},
					},
					name = strings.events.sever,
					spendTime = 10,
				},
			},
			rank = 3,
			weight = 200,
			id = "rags2",
		},
		{
			addTags = { "decay_1y", "scavenger_tag" },
			rank = 2,
			template = "component",
			weight = 20,
			id = "provoloka",
		},
		{
			addTags = { "decay_1y", "scavenger_tag" },
			rank = 2,
			template = "component",
			weight = 50,
			id = "nail",
		},
		{
			costAfterDeath = 2,
			addTags = { "category_main", "scavenger_tag" },
			events = {
				craft = {
					need = {
						{ "cartridge_d4", 1, true },
					},
					isCraftMult = true,
					sound = "craft",
					give = {
						{ "gunpowder", 4, 0 },
						{ "capsule", 1, 0 },
					},
					name = strings.events.disassemble,
					spendTime = 15,
				},
			},
			template = "component",
			weight = 10,
			id = "cartridge_d4",
		},
		{
			costAfterDeath = 2,
			addTags = { "category_main", "scavenger_tag" },
			events = {
				craft = {
					need = {
						{ "tt_blank", 1, true },
					},
					isCraftMult = true,
					sound = "craft",
					give = {
						{ "gunpowder", 4, 0 },
						{ "capsule", 1, 0 },
					},
					name = strings.events.disassemble,
					spendTime = 15,
				},
			},
			template = "component",
			weight = 10,
			id = "tt_blank",
		},
		{
			costAfterDeath = 2,
			addTags = { "category_main", "scavenger_tag" },
			events = {
				craft = {
					need = {
						{ "ak74_blank", 1, true },
					},
					isCraftMult = true,
					sound = "craft",
					give = {
						{ "gunpowder", 4, 0 },
						{ "capsule", 1, 0 },
					},
					name = strings.events.disassemble,
					spendTime = 15,
				},
			},
			template = "component",
			weight = 10,
			id = "ak74_blank",
		},
		{
			costAfterDeath = 0.5,
			addTags = { "decay_6m", "scavenger_tag" },
			template = "component",
			weight = 10,
			id = "paper",
		},
		{
			costAfterDeath = 5,
			addTags = { "decay_1y", "scavenger_tag" },
			template = "component",
			events = {
				craft = {
					need = {
						{ "rope", 1, true },
					},
					isCraftMult = true,
					give = {
						{
							"string",
							{ 24, 32 },
							0,
						},
					},
					name = strings.events.untwist,
					spendTime = 10,
				},
			},
			rank = 3,
			weight = 200,
			id = "rope",
		},
		{
			costAfterDeath = 3,
			addTags = { "scavenger_tag" },
			rank = 3,
			template = "component",
			weight = 50,
			id = "spark_plug",
		},
		{
			lootToFloor = true,
			addTags = { "decay_1y", "scavenger_tag" },
			template = "component",
			weight = 2000,
			id = "brick",
		},
		{
			addTags = { "fire_source", "decay_1y", "scavenger_tag" },
			template = "component",
			priority = 6,
			events = {
				craft = {
					notBiome = {
						4,
					},
					spendTime = 60,
					isHotBar = true,
					sound = "firestarter",
					name = strings.events.kindle,
					give = {
						{ "fireplace", 1, 0 },
					},
					need = {
						{ "flint", 1, true },
						{
							"wood",
							main.config.game.get(main.config.game, 'woodForFire') or 5,
							true,
						},
					},
					errorTextBiome = strings.notLoc.fire,
				},
			},
			rank = 2,
			weight = 250,
			id = "flint",
		},
		{
			addTags = { "decay_6m", "scavenger_tag" },
			events = {
				craft = {
					notBiome = {
						4,
					},
					name = strings.events.kindle,
					spendTime = 1,
					need = {
						{ 
							"wood", 
							main.config.game.get(main.config.game, 'woodForFire') or 5,
							isView = true 
						},
					},					
					actionAfterCraft = function()
						main.craft.lightFire(main.craft)
					end,
					errorTextBiome = strings.notLoc.fire,
				},
			},
			template = "component",
			weight = 1000,
			id = "wood",
		},
		{
			addTags = { "decay_1y", "scavenger_tag" },
			template = "component",
			events = {
				craft = {
					need = {
						{ "water_pipe", 1, true },
						{ "hacksaw_tag", 1 },
					},
					isCraftMult = true,
					sound = "hacksaws",
					give = {
						{
							"scrap_metal",
							{ 20, 30 },
							0,
						},
					},
					name = strings.events.scrap,
					spendTime = 10,
				},
			},
			rank = 3,
			weight = 1000,
			id = "water_pipe",
		},
		{
			addTags = { "decay_6m", "scavenger_tag" },
			template = "component",
			weight = 300,
			id = "coal",
		},
		{
			lootToFloor = true,
			addTags = { "decay_1y" },
			events = {
				craft = {
					need = {
						{ "furniture", 1, true },
					},
					isCraftMult = true,
					expLimitLevel = 5,
					name = strings.events.broke,
					give = {
						{ "wood", 5, 0 },
					},
					sound = "axe",
					spendTime = 30,
				},
			},
			template = "component",
			weight = 10000,
			id = "furniture",
		},
		{
			costAfterDeath = 3,
			addTags = { "animal_part" },
			rank = 2,
			template = "component",
			weight = 10,
			id = "poison",
		},
		{
			costAfterDeath = 3,
			addTags = { "scavenger_tag" },
			rank = 4,
			template = "component",
			weight = 500,
			id = "bresent",
		},
		{
			id = "boiled_skin",
			costAfterDeath = 5,
			template = "component",
			rank = 3,
			weight = 250,
		},
		{
			costAfterDeath = 5,
			template = "component",
			rank = 4,
			weight = 150,
			id = "prepared_skin",
		},
		{
			costAfterDeath = 3,
			addTags = { "animal_part" },
			rank = 3,
			template = "component",
			weight = 1000,
			id = "chitin",
		},
		{
			costAfterDeath = 5,
			addTags = { "animal_part", "fridge_related" },
			remainString = strings.remain.brokeFood,
			template = "component",
			events = {
				broke = {
					name = strings.spoiled,
				},
				craft = {
					need = {
						{ "acid_gland", 1, true },
						{ "sulfur", 16, true },
						{ "bottled_water", 2, true },
						{ "chem_tools_tag", 1 },
					},
					isCraftMult = true,
					sound = "chemistry",
					give = {
						{ "sulfuric_acid", 1, 0 },
					},
					name = strings.events.synthesis,
					spendTime = 30,
				},
				onehourpassed = {
					depreciation = 0.14880952380952,
				},
			},
			rank = 2,
			weight = 1000,
			id = "acid_gland",
		},
		{
			costAfterDeath = 5,
			addTags = { "scavenger_tag" },
			events = {
				craft = {
					need = {
						{ "soil_sulfur", 1, true },
					},
					name = strings.events.open,
					give = {
						{
							"sulfur",
							{ 500, 750 },
							0,
						},
					},
					isCraftMult = true,
					spendTime = 15,
				},
			},
			template = "component",
			weight = 1000,
			id = "soil_sulfur",
		},
		{
			costAfterDeath = 5,
			addTags = { "scavenger_tag" },
			events = {
				craft = {
					need = {
						{ "soil_saltpeter", 1, true },
					},
					name = strings.events.open,
					give = {
						{
							"saltpeter",
							{ 500, 750 },
							0,
						},
					},
					isCraftMult = true,
					spendTime = 15,
				},
			},
			template = "component",
			weight = 1000,
			id = "soil_saltpeter",
		},
		{
			costAfterDeath = 25,
			template = "component",
			rank = 4,
			weight = 250,
			id = "gasmask_filter",
		},

	-- =============== Item For Sell
		{
			id = "music_record",
			rank = 2,
			weight = 200,
			costAfterDeath = 10,
			comboImageFile = "combo/coins1",
			template = "item_for_sell",
		},
		{
			id = "guitar",
			weight = 5000,
			rank = 3,
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "axe_tag", 1 },
					},
					name = strings.events.disassemble,
					sound = "axe",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 1, 5 },
						},
						{
							"wood",
							{ 1, 3 },
						},
						{ "provoloka", 1 },
					},
					quantity = -1,
					spendTime = 30,
				},
			},
		},
		{
			id = "samovar",
			rank = 3,
			weight = 8000,
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
		},
		{
			id = "bayan",
			rank = 3,
			weight = 8000,
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			rank = 3,
			template = "item_for_sell",
			weight = 10000,
			id = "carpet",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			name = strings.mirror,
			rank = 3,
			template = "item_for_sell",
			weight = 10000,
			id = "mirror",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{ "screw", 1 },
						{
							"aluminium",
							1,
							chance = 0.5,
						},
						{ "coil", 1 },
						{ "cable", 1 },
					},
					quantity = -1,
					spendTime = 120,
				},
			},
			rank = 3,
			weight = 15000,
			id = "turntable",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 1, 3 },
						},
						{
							"aluminium",
							1,
							chance = 0.5,
						},
						{ "coil", 1 },
						{
							"scrap_metal",
							{ 60, 80 },
						},
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			rank = 3,
			weight = 20000,
			id = "scales",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 1, 3 },
						},
						{ "coil", 1 },
						{
							"scrap_metal",
							{ 20, 40 },
						},
						{
							"wood",
							{ 2, 10 },
						},
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			rank = 3,
			weight = 25000,
			id = "singer",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"trapie",
							{ 14, 20 },
						},
						{ "coil", 1 },
					},
					quantity = -1,
					spendTime = 120,
				},
			},
			rank = 3,
			weight = 25000,
			id = "mattress",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "axe_tag", 1 },
					},
					name = strings.events.disassemble,
					sound = "axe",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 1, 3 },
						},
						{
							"wood",
							{ 4, 10 },
						},
						{
							"provoloka",
							{ 2, 6 },
						},
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			rank = 3,
			weight = 30000,
			id = "armchair",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "axe_tag", 1 },
					},
					name = strings.events.disassemble,
					sound = "axe",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 3, 5 },
						},
						{
							"wood",
							{ 14, 30 },
						},
						{
							"provoloka",
							{ 2, 8 },
						},
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			rank = 4,
			weight = 100000,
			id = "sofa",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"scrap_metal",
							{ 1000, 1200 },
						},
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			rank = 4,
			weight = 100000,
			id = "bathtub",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "axe_tag", 1 },
					},
					name = strings.events.disassemble,
					sound = "axe",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 8, 12 },
						},
						{
							"wood",
							{ 15, 30 },
						},
						{
							"provoloka",
							{ 15, 20 },
						},
					},
					quantity = -1,
					spendTime = 240,
				},
			},
			rank = 4,
			weight = 240000,
			id = "piano",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{ "screw", 1 },
						{ "aluminium", 1 },
						{
							"copper",
							1,
							chance = 0.25,
						},
						{
							"scrap_metal",
							{ 25, 40 },
						},
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			rank = 3,
			weight = 8000,
			id = "vacuum",
		},
		{
			costAfterDeath = 180,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{ "screw", 1 },
						{ "aluminium", 1 },
						{ "coil", 1 },
						{
							"scrap_metal",
							{ 20, 40 },
						},
					},
					quantity = -1,
					spendTime = 60,
				},
			},
			rank = 3,
			weight = 17000,
			id = "typewriter",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 2, 3 },
						},
						{
							"aluminium",
							1,
							chance = 0.5,
						},
						{
							"coil",
							1,
							chance = 0.5,
						},
						{
							"electronic_part",
							1,
							chance = 0.5,
						},
						{
							"scrap_metal",
							{ 5, 15 },
						},
						{
							"electro_motor",
							1,
							chance = 0.5,
						},
					},
					quantity = -1,
					spendTime = 240,
				},
			},
			rank = 4,
			weight = 40000,
			id = "washer",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 4, 8 },
						},
						{
							"aluminium",
							{ 1, 3 },
						},
						{
							"coil",
							{ 1, 2 },
						},
						{ "electronic_part", 1 },
						{
							"cable",
							1,
							chance = 0.55,
						},
					},
					quantity = -1,
					spendTime = 240,
				},
			},
			rank = 4,
			weight = 45000,
			id = "stove",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 2, 10 },
						},
						{ "aluminium", 1 },
						{
							"copper",
							1,
							chance = 0.5,
						},
						{
							"electronic_part",
							1,
							chance = 0.5,
						},
						{ "cable", 1 },
						{
							"scrap_metal",
							{ 10, 30 },
						},
					},
					quantity = -1,
					spendTime = 180,
				},
			},
			rank = 4,
			weight = 60000,
			id = "tv",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 2, 10 },
						},
						{
							"aluminium",
							{ 1, 3 },
						},
						{ "coil", 1 },
						{
							"copper",
							{ 1, 2 },
						},
						{
							"electronic_part",
							{ 1, 2 },
						},
						{ "cable", 1 },
						{
							"scrap_metal",
							{ 20, 50 },
						},
					},
					quantity = -1,
					spendTime = 240,
				},
			},
			rank = 4,
			weight = 100000,
			id = "freezer",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"screw",
							{ 2, 6 },
						},
						{ "electro_motor", 1 },
						{
							"scrap_metal",
							{ 5, 15 },
						},
					},
					quantity = -1,
					spendTime = 240,
				},
			},
			rank = 4,
			weight = 120000,
			id = "drill_mill",
		},
		{
			costAfterDeath = 10,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			events = {
				craft = {
					need = {
						{ "tools_tag", 1 },
						{ "smeltery", 1 },
						{ "hacksaw", 1 },
						{ "blowtorch", 1 },
					},
					name = strings.events.disassemble,
					sound = "craft",
					isGiveWarning = true,
					give = {
						{
							"scrap_metal",
							{ 80, 140 },
						},
						{
							"aluminium",
							{ 2, 10 },
						},
						{ "cable", 5 },
						{
							"screw",
							{ 15, 35 },
						},
						{ "electronic_part", 3 },
						{ "electro_motor_big", 1 },
					},
					quantity = -1,
					spendTime = 300,
				},
			},
			rank = 5,
			weight = 1140000,
			id = "metal_lathe",
		},
		{
			addTags = { "scavenger_tag" },
			rank = 5,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			weight = 100,
			id = "gold",
		},
		{
			addTags = { "scavenger_tag" },
			rank = 2,
			events = {
				craft = {
					need = {
						{ "copper_coin", 25, true },
						{ "sulfuric_acid", 1, true },
						{ "bottled_water", 1, true },
						{ "chem_tools_tag", 1 },
						{ "generator_fuel", 1 },
						{ "smeltery", 1 },
					},
					isCraftMult = true,
					sound = "chemistry",
					give = {
						{
							"copper",
							{ 1, 2 },
						},
					},
					name = strings.events.smelt,
					spendTime = 30,
				},
			},
			template = "item_for_sell",
			weight = 10,
			id = "copper_coin",
		},
		{
			addTags = { "scavenger_tag" },
			rank = 2,
			comboImageFile = "combo/coins1",
			template = "item_for_sell",
			weight = 10,
			id = "dice",
		},
		{
			addTags = { "scavenger_tag" },
			rank = 3,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			weight = 20,
			id = "dice_rare",
		},
		{
			addTags = { "scavenger_tag" },
			rank = 2,
			comboImageFile = "combo/coins1",
			template = "item_for_sell",
			weight = 50,
			id = "cards",
		},
		{
			addTags = { "scavenger_tag" },
			rank = 3,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			weight = 50,
			id = "cards_rare",
		},
		{
			addTags = { "scavenger_tag" },
			rank = 3,
			comboImageFile = "combo/coins2",
			template = "item_for_sell",
			weight = 100,
			id = "watch",
		},
		{
			addTags = { "scavenger_tag" },
			rank = 4,
			comboImageFile = "combo/coins3",
			template = "item_for_sell",
			weight = 150,
			id = "watch_rare",
		},
		{
			comboImageFile = "combo/coins3",
			rank = 4,
			template = "item_for_sell",
			weight = 100,
			id = "jewelry",
		},
		{
			comboImageFile = "combo/coins1",
			imageFile = "books",
			tagList = { "decay_6m", "category_component" },
			rank = 2,
			template = "item_for_sell",
			weight = 1000,
			id = "schoolbook",
		},

	-- =============== Unique Items
		{
			id = "minepass",
			tagList = { "not_package" },
			template = "component",
			rank = 4,
			weight = 100,
		},
		{
			id = "antidote",
			rank = 4,
			weight = 10,
			tagList = { "not_package", "important_tag", "category_component" },
		},
		{
			id = "bee_queen_head",
			rank = 5,
			weight = 10000,
			tagList = { "not_package", "important_tag", "category_component" },
		},

	-- =============== transport_part
		{
			costAfterDeath = 3,
			template = "transport_part",
			events = {
				craft = {
					need = {
						{ "bicycle_part", 1, true },
						{ "smeltery", 1 },
						{ "tools_tag", 1 },
					},
					isGiveWarning = true,
					give = {
						{ "aluminium", 1 },
						{ "scrap_metal", 15 },
					},
				},
			},
			rank = 2,
			weight = 2000,
			id = "bicycle_part",
		},
		{
			costAfterDeath = 3,
			template = "transport_part",
			events = {
				craft = {
					need = {
						{ "moto_part", 1, true },
						{ "smeltery", 1 },
						{ "tools_tag", 1 },
					},
					isGiveWarning = true,
					give = {
						{ "aluminium", 1 },
						{ "scrap_metal", 15 },
					},
				},
			},
			rank = 2,
			weight = 2000,
			id = "moto_part",
		},
		{
			costAfterDeath = 3,
			comboImageFile = false,
			template = "transport_part",
			events = {
				craft = {
					need = {
						{ "auto_part", 1, true },
						{ "smeltery", 1 },
						{ "tools_tag", 1 },
					},
					isGiveWarning = true,
					give = {
						{ "aluminium", 1 },
						{ "scrap_metal", 15 },
					},
					spendTime = 15,
				},
			},
			rank = 2,
			weight = 2000,
			id = "auto_part",
		},
		{
			comboImageSize = 0.75,
			comboImageFile = "mi8",
			events = {
				craft = false,
			},
			imageFile = "auto_part",
			weight = 12500,
			comboImageX = -0.1,
			comboImageAlpha = 0.9,
			template = "transport_part",
			comboImageY = 0.1,
			addTags = { "important_tag" },
			id = "mi24_parts",
		},

	-- =============== weapon_part
		{
			costAfterDeath = 60,
			tagList = { "category_component", "scavenger_tag" },
			rank = 4,
			weight = 100,
			id = "weapons_parts",
		},
		{
			costAfterDeath = 3,
			comboImageFile = "combo/pistol",
			events = {
				craft = {
					need = {
						{ "pistol_parts", 1, true },
					},
					give = {
						{ "weapons_parts", 1 },
					},
					name = strings.events.disassemble,
				},
			},
			template = "weapon_part",
			weight = 100,
			id = "pistol_parts",
		},
		{
			costAfterDeath = 4,
			comboImageFile = "combo/assault_rifle",
			events = {
				craft = {
					need = {
						{ "assault_rifle_parts", 1, true },
					},
					give = {
						{ "weapons_parts", 1 },
					},
					name = strings.events.disassemble,
				},
			},
			template = "weapon_part",
			weight = 200,
			id = "assault_rifle_parts",
		},
		{
			costAfterDeath = 5,
			comboImageFile = "combo/rifle",
			events = {
				craft = {
					need = {
						{ "rifle_parts", 1, true },
					},
					give = {
						{ "weapons_parts", 1 },
					},
					name = strings.events.disassemble,
				},
			},
			template = "weapon_part",
			weight = 300,
			id = "rifle_parts",
		},
		{
			costAfterDeath = 5,
			comboImageFile = "combo/machine_gun",
			events = {
				craft = {
					need = {
						{ "machine_gun_parts", 1, true },
					},
					give = {
						{ "weapons_parts", 1 },
					},
					name = strings.events.disassemble,
				},
			},
			template = "weapon_part",
			weight = 400,
			id = "machine_gun_parts",
		},
		{
			costAfterDeath = 5,
			comboImageFile = "combo/revolver",
			events = {
				craft = {
					need = {
						{ "nagant_parts", 1, true },
					},
					give = {
						{ "weapons_parts", 1 },
					},
					name = strings.events.disassemble,
				},
			},
			template = "weapon_part",
			weight = 100,
			id = "nagant_parts",
		},

	-- =============== No Tags
		{
			id = "explosive_pack",
			rank = 3,
			weight = 10,
			tagList = { "category_tools", "not_package" },
		},
		{
			id = "explosive_big",
			rank = 4,
			weight = 1000,
			tagList = { "category_tools", "not_package" },
		},
		{
			id = "animal_skin",
			rank = 2,
			weight = 500,
			costAfterDeath = 3,
			tagList = { "category_component", "decay_6m", "animal_part" },
		},

		{
			costAfterDeath = 0.1,
			tagList = { "category_component", "fuel_tag" },
			rank = 2,
			weight = 1,
			id = "gas",
		},
		{
			costAfterDeath = 0.1,
			tagList = { "category_component", "fuel_tag" },
			rank = 2,
			weight = 1,
			id = "diesel",
		},

		{
			id = "bone",
			rank = 2,
			weight = 500,
			tagList = { "category_component", "decay_6m", "animal_part" },
		},
		{
			costAfterDeath = 0.1,
			comboImageAlpha = 1,
			tagList = { "category_component" },
			events = {
				craft = {
					need = {
						{ "greenhouse", 1, true },
						{ "seed_apple", 90, true },
						{ "saltpeter", 2500, true },
						{ "bottled_water", 50, true },
						{ "coal", 30, true },
						{ "shovel_tag", 1 },
					},
					name = strings.events.crop_apple,
					give = {
						{ "greenhouse_apple_grow", 1, 0 },
					},
					isCraftMult = true,
					spendTime = 180,
				},
			},
			imageFile = "seedbag",
			weight = 5,
			comboImageX = -0.25,
			comboImageFile = "apple",
			comboImageY = 0.25,
			comboImageSize = 0.5,
			id = "seed_apple",
		},
		{
			costAfterDeath = 0.1,
			comboImageAlpha = 1,
			tagList = { "category_component" },
			events = {
				craft = {
					need = {
						{ "greenhouse", 1, true },
						{ "seed_vegetable", 45, true },
						{ "saltpeter", 2500, true },
						{ "bottled_water", 50, true },
						{ "coal", 30, true },
						{ "shovel_tag", 1 },
					},
					name = strings.events.crop_vegetable,
					give = {
						{ "greenhouse_vegetable_grow", 1, 0 },
					},
					isCraftMult = true,
					spendTime = 180,
				},
			},
			imageFile = "seedbag",
			weight = 5,
			comboImageX = -0.25,
			comboImageFile = "vegetable",
			comboImageY = 0.25,
			comboImageSize = 0.5,
			id = "seed_vegetable",
		},
		{
			costAfterDeath = 0.1,
			comboImageAlpha = 1,
			tagList = { "category_component" },
			events = {
				craft = {
					need = {
						{ "greenhouse", 1, true },
						{ "seed_wheat", 35, true },
						{ "saltpeter", 2500, true },
						{ "bottled_water", 50, true },
						{ "coal", 30, true },
						{ "shovel_tag", 1 },
					},
					name = strings.events.crop_wheat,
					give = {
						{ "greenhouse_wheat_grow", 1, 0 },
					},
					isCraftMult = true,
					spendTime = 180,
				},
			},
			imageFile = "seedbag",
			weight = 5,
			comboImageX = -0.25,
			comboImageFile = "wheat",
			comboImageY = 0.25,
			comboImageSize = 0.5,
			id = "seed_wheat",
		},
		{
			costAfterDeath = 0.1,
			comboImageAlpha = 1,
			tagList = { "category_component" },
			events = {
				craft = {
					need = {
						{ "greenhouse", 1, true },
						{ "seed_corn", 50, true },
						{ "saltpeter", 2500, true },
						{ "bottled_water", 50, true },
						{ "coal", 30, true },
						{ "shovel_tag", 1 },
					},
					name = strings.events.crop_corn,
					give = {
						{ "greenhouse_corn_grow", 1, 0 },
					},
					isCraftMult = true,
					spendTime = 180,
				},
			},
			imageFile = "seedbag",
			weight = 5,
			comboImageX = -0.25,
			comboImageFile = "corn",
			comboImageY = 0.25,
			comboImageSize = 0.5,
			id = "seed_corn",
		},
		{
			costAfterDeath = 0.1,
			comboImageAlpha = 1,
			tagList = { "category_component" },
			events = {
				craft = {
					need = {
						{ "greenhouse", 1, true },
						{ "seed_potato", 65, true },
						{ "saltpeter", 2500, true },
						{ "bottled_water", 50, true },
						{ "coal", 30, true },
						{ "shovel_tag", 1 },
					},
					name = strings.events.crop_potato,
					give = {
						{ "greenhouse_potato_grow", 1, 0 },
					},
					isCraftMult = true,
					spendTime = 180,
				},
			},
			imageFile = "seedbag",
			weight = 5,
			comboImageX = -0.25,
			comboImageFile = "potato",
			comboImageY = 0.25,
			comboImageSize = 0.5,
			id = "seed_potato",
		},
		{
			costAfterDeath = 0.1,
			comboImageAlpha = 1,
			tagList = { "category_component" },
			events = {
				craft = {
					need = {
						{ "greenhouse", 1, true },
						{ "seed_mandarin", 40, true },
						{ "saltpeter", 2500, true },
						{ "bottled_water", 50, true },
						{ "coal", 30, true },
						{ "shovel_tag", 1 },
					},
					name = strings.events.crop_mandarin,
					give = {
						{ "greenhouse_mandarin_grow", 1, 0 },
					},
					isCraftMult = true,
					spendTime = 180,
				},
			},
			imageFile = "seedbag",
			weight = 5,
			comboImageX = -0.25,
			comboImageFile = "mandarin",
			comboImageY = 0.25,
			comboImageSize = 0.5,
			id = "seed_mandarin",
		},
		{
			costAfterDeath = 0.1,
			comboImageAlpha = 1,
			tagList = { "category_component" },
			events = {
				craft = {
					need = {
						{ "greenhouse", 1, true },
						{ "seed_strawberry", 90, true },
						{ "saltpeter", 2500, true },
						{ "bottled_water", 50, true },
						{ "coal", 30, true },
						{ "shovel_tag", 1 },
					},
					name = strings.events.crop_strawberry,
					give = {
						{ "greenhouse_strawberry_grow", 1, 0 },
					},
					isCraftMult = true,
					spendTime = 180,
				},
			},
			imageFile = "seedbag",
			weight = 5,
			comboImageX = -0.25,
			comboImageFile = "strawberry",
			comboImageY = 0.25,
			comboImageSize = 0.5,
			id = "seed_strawberry",
		},
		{
			costAfterDeath = 0.1,
			comboImageAlpha = 1,
			tagList = { "category_component" },
			events = {
				craft = {
					need = {
						{ "greenhouse", 1, true },
						{ "seed_pumpkin", 20, true },
						{ "saltpeter", 2500, true },
						{ "bottled_water", 50, true },
						{ "coal", 30, true },
						{ "shovel_tag", 1 },
					},
					name = strings.events.crop_pumpkin,
					give = {
						{ "greenhouse_pumpkin_grow", 1, 0 },
					},
					isCraftMult = true,
					spendTime = 180,
				},
			},
			imageFile = "seedbag",
			weight = 5,
			comboImageX = -0.25,
			comboImageFile = "pumpkin",
			comboImageY = 0.25,
			comboImageSize = 0.5,
			id = "seed_pumpkin",
		},
		{
			costAfterDeath = 0.1,
			comboImageAlpha = 1,
			tagList = { "category_component", "not_package" },
			events = {
				craft = {
					need = {
						{ "greenhouse", 1, true },
						{ "seed_easter_fruit", 10, true },
						{ "saltpeter", 2500, true },
						{ "bottled_water", 50, true },
						{ "coal", 30, true },
						{ "shovel_tag", 1 },
					},
					name = strings.events.crop_easter_fruit,
					give = {
						{ "greenhouse_easter_fruit_grow", 1, 0 },
					},
					isCraftMult = true,
					spendTime = 180,
				},
			},
			imageFile = "seedbag",
			weight = 5,
			comboImageX = -0.25,
			comboImageFile = "easter_fruit",
			comboImageY = 0.25,
			comboImageSize = 0.5,
			id = "seed_easter_fruit",
		},

-- ============================== Custom
	-- =============== Shell
		{
			id = "agw_ap_shell",
			name = "14.5mm Armor Piercing Shell",
			imageFile = "agw_ap_shell",
			iconFile = "agw_ap_shell",
			template = "shell",
			weight = 60,
		},
		{
			id = "agw_tank_shell",
			name = "Tank Shell",
			imageFile = "agw_tank_shell",
			iconFile = "agw_tank_shell",
			template = "shell",
			weight = 5000,
		},



-- =============== 
-- =============== 
-- =============== 
}