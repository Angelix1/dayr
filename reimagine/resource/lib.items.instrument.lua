return {
-- ============= Custom
	
	{
		id = "agw_dev_helper",
		name = "AGW Dev Tool #1",
		rank = 5,
		priority = 1,
		template = "crowbar",
		imageFile = "steel_crowbar",
		addTags = { "not_package", "category_equipment",  },
		events = {
			-- use = {},
			craft1 = {			
				name = "Current Position",
				spendTime = 1,
				action = function()
					local pos = main.character.get(main.character, "position")

					if pos and pos.x ~= nil and pos.y ~= nil then
						local txt = ""
						main.interface.open(main.interface, {
							id = "message",
							title = 'Current Position',
							text = "X: ".. pos.x .."\nY: "..pos.y
						})
					else
						main.interface.open(main.interface, {
							id = "message",
							title = "Error",
							text = "pos is nil"
						})
					end
				end,
			},
			craft2 = {			
				name = "Add 50 Radiation",
				spendTime = 1,
				action = function()
					main.character.edit(
							main.character,
							'radiation',
							50,
							'+'
						)
				end,
			},
			craft3 = {			
				name = "Remove 50 Radiation",
				spendTime = 1,
				action = function()
					main.character.edit(
							main.character,
							'radiation',
							50,
							'-'
						)
				end,},
			-- craft4 = {},
			-- craft4 = {},

		},
	},

-- ============= Orig	
	{
		template = "knife",
		id = "flint_knife",
		priority = 7,
		weight = 200,
		events = {
			usedInCraft = {
				depreciation = 2,
			},
			usedInBattle = {
				depreciation = 5,
			},
		},
	},
	{
		template = "knife",
		id = "kitchen_knife",
		rank = 2,
		weight = 150,
		priority = 6,
		events = {
			usedInCraft = {
				depreciation = 1,
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
			},
		},
	},
	{
		events = {
			usedInCraft = {
				depreciation = 0.33333333333333,
			},
			usedInBattle = {
				depreciation = 2.5,
			},
		},
		craftRecipeId = "flint_knife",
		template = "knife",
		id = "knife",
		rank = 3,
		weight = 250,
		priority = 5,
		isTagIcon = true,
	},
	{
		imageFile = "steel_knife",
		rank = 4,
		template = "knife",
		id = "knife2",
		priority = 4,
		weight = 300,
		addTags = { "important_tag" },
		events = {
			usedInCraft = {
				depreciation = 0.2,
			},
			usedInBattle = {
				depreciation = 2,
			},
			broke = {
				give = {
					{
						"knife2_broken",
						1,
						0,
					},
				},
			},
		},
	},
	{
		template = "knife",
		id = "steel_knife",
		rank = 4,
		weight = 300,
		priority = 3,
		events = {
			usedInCraft = {
				depreciation = 0.16666666666667,
			},
			usedInBattle = {
				depreciation = 2,
			},
		},
	},
	{
		imageFile = "steel_knife",
		template = "weapon_broken",
		id = "knife2_broken",
		rank = 4,
		weight = 300,
		addTags = {
			"important_tag",
			"not_package",
		},
		events = {
			craft = {
				need = {
					{
						"knife2_broken",
						1,
						true,
					},
					{
						"steel",
						3,
						true,
					},
					{
						"glue_tag",
						10,
						true,
					},
					{
						"tools_tag",
						1,
					},
					{
						"anvil_tag",
						1,
					},
					{
						"smeltery",
						1,
					},
					{
						"bellows",
						1,
					},
				},
				give = {
					{
						"knife2",
						1,
					},
				},
			},
		},
	},
	{
		priority = 1,
		template = "knife",
		id = "titan_knife",
		rank = 5,
		weight = 300,
		addTags = { "not_package" },
		events = {
			usedInCraft = {
				depreciation = 0.05,
			},
			usedInBattle = {
				depreciation = 1.25,
			},
		},
	},
	{
		template = "axe",
		id = "flint_axe",
		priority = 6,
		weight = 1000,
		events = {
			usedInCraft = {
				depreciation = 4,
			},
			usedInBattle = {
				depreciation = 3.3333333333333,
			},
		},
		minutesForWood = 4,
	},
	{
		events = {
			usedInCraft = {
				depreciation = 2,
			},
			usedInBattle = {
				depreciation = 2.5,
			},
		},
		template = "axe",
		id = "axe_rust",
		rank = 2,
		weight = 1500,
		priority = 5,
		minutesForWood = 3,
	},
	{
		craftRecipeId = "flint_axe",
		id = "axe",
		priority = 4,
		minutesForWood = 3,
		template = "axe",
		events = {
			usedInCraft = {
				depreciation = 0.66666666666667,
			},
			usedInBattle = {
				depreciation = 2.5,
			},
		},
		rank = 3,
		weight = 1500,
		isTagIcon = true,
	},
	{
		events = {
			usedInCraft = {
				depreciation = 0.33333333333333,
			},
			usedInBattle = {
				depreciation = 2,
			},
		},
		template = "axe",
		id = "steel_axe",
		rank = 4,
		weight = 1500,
		priority = 2,
		minutesForWood = 3,
	},
	{
		events = {
			usedInCraft = {
				depreciation = 0.1,
			},
			usedInBattle = {
				depreciation = 1.25,
			},
		},
		rank = 5,
		template = "axe",
		id = "titan_axe",
		priority = 1,
		weight = 1500,
		addTags = { "not_package" },
		minutesForWood = 3,
	},
	{
		template = "crowbar",
		events = {
			usedInCraft = {
				depreciation = 2,
			},
		},
		rank = 2,
		id = "crowbar_rust",
		priority = 5,
		zoneLevel = 1,
	},
	{
		isTagIcon = true,
		template = "crowbar",
		id = "breakage",
		rank = 3,
		events = {
			usedInCraft = {
				depreciation = 0.66666666666667,
			},
		},
		priority = 4,
		zoneLevel = 1,
	},
	{
		template = "crowbar",
		id = "steel_crowbar",
		rank = 4,
		weight = 3000,
		priority = 2,
		events = {
			usedInCraft = {
				depreciation = 0.33333333333333,
			},
		},
	},
	{
		priority = 1,
		template = "crowbar",
		id = "titan_crowbar",
		rank = 5,
		weight = 3000,
		addTags = { "not_package" },
		events = {
			usedInCraft = {
				depreciation = 0.1,
			},
		},
	},
	{
		template = "shovel",
		events = {
			usedInCraft = {
				depreciation = 2,
			},
		},
		rank = 2,
		id = "shovel_rust",
		priority = 5,
		zoneLevel = 1,
	},
	{
		isTagIcon = true,
		template = "shovel",
		id = "shovel",
		rank = 3,
		events = {
			usedInCraft = {
				depreciation = 0.66666666666667,
			},
		},
		priority = 4,
		zoneLevel = 1,
	},
	{
		template = "shovel",
		events = {
			usedInCraft = {
				depreciation = 0.33333333333333,
			},
		},
		rank = 4,
		priority = 2,
		id = "steel_shovel",
	},
	{
		template = "shovel",
		events = {
			usedInCraft = {
				depreciation = 0.1,
			},
		},
		rank = 5,
		priority = 1,
		addTags = { "not_package" },
		id = "titan_shovel",
	},
	{
		template = "shovel",
		events = {
			usedInCraft = {
				depreciation = 0.33333333333333,
			},
			usedInBattle = {
				depreciation = 1.6666666666667,
				isPerkEffect = true,
			},
		},
		rank = 4,
		priority = 1,
		addTags = {
			"weapon",
			"steel_arms",
			"not_package",
			"slot_durability",
		},
		id = "mlp",
	},
	{
		isTagIcon = true,
		template = "hacksaw",
		id = "hacksaw",
		rank = 3,
		events = {
			usedInCraft = {
				depreciation = 0.66666666666667,
			},
		},
		priority = 5,
		zoneLevel = 1,
	},
	{
		template = "hacksaw",
		events = {
			usedInCraft = {
				depreciation = 2,
			},
		},
		rank = 2,
		id = "hacksaw_rust",
		priority = 6,
		zoneLevel = 1,
	},
	{
		template = "tools",
		events = {
			usedInCraft = {
				depreciation = 0.66666666666667,
			},
		},
		rank = 3,
		id = "instruments_kit",
		priority = 4,
		isTagIcon = true,
	},
	{
		template = "tools",
		events = {
			usedInCraft = {
				depreciation = 2,
			},
		},
		rank = 2,
		priority = 5,
		id = "instruments_kit_rust",
	},
	{
		template = "tools",
		events = {
			usedInCraft = {
				depreciation = 0.33333333333333,
			},
		},
		rank = 4,
		priority = 2,
		id = "steel_tools",
	},
	{
		template = "tools",
		events = {
			usedInCraft = {
				depreciation = 0.1,
			},
		},
		rank = 5,
		priority = 1,
		addTags = { "not_package" },
		id = "titan_tools",
	},
	{
		zoneLevel = 2,
		events = {
			usedInCraft = {
				depreciation = 0.66666666666667,
			},
		},
		tagList = {
			"category_tools",
			"chem_tools_tag",
			"durability",
		},
		id = "instruments_kit3",
		singleDepreciation = true,
		weight = 1000,
		rank = 3,
		isTagIcon = true,
	},
	{
		template = "needle",
		events = {
			usedInCraft = {
				depreciation = 2,
			},
		},
		rank = 2,
		priority = 5,
		id = "needle_rust",
	},
	{
		priority = 6,
		id = "homemade_needle",
		template = "needle",
		events = {
			usedInCraft = {
				depreciation = 5,
			},
		},
	},
	{
		template = "needle",
		events = {
			usedInCraft = {
				depreciation = 0.66666666666667,
			},
		},
		rank = 3,
		id = "instruments_kit2",
		priority = 4,
		isTagIcon = true,
	},
	{
		template = "needle",
		events = {
			usedInCraft = {
				depreciation = 0.33333333333333,
			},
		},
		rank = 4,
		priority = 2,
		id = "steel_needle",
	},
	{
		template = "pan",
		events = {
			usedInCraft = {
				depreciation = 10,
			},
		},
		weight = 50,
		tagList = {
			"category_component",
			"pan_tag",
			"durability",
			"decay_1y",
		},
		id = "x_can",
	},
	{
		template = "pan",
		events = {
			usedInCraft = {
				depreciation = 2,
			},
		},
		rank = 2,
		priority = 6,
		id = "pan_rust",
	},
	{
		template = "pan",
		events = {
			usedInCraft = {
				depreciation = 0.66666666666667,
			},
		},
		rank = 3,
		id = "pan",
		priority = 5,
		isTagIcon = true,
	},
	{
		template = "pan",
		events = {
			usedInCraft = {
				depreciation = 0.66666666666667,
			},
		},
		rank = 3,
		priority = 4,
		id = "iron_pot",
	},
	{
		template = "pan",
		events = {
			usedInCraft = {
				depreciation = 0.33333333333333,
			},
		},
		rank = 4,
		priority = 3,
		id = "steel_pot",
	},
	{
		template = "pan",
		events = {
			usedInCraft = {
				depreciation = 0.1,
			},
		},
		rank = 5,
		priority = 1,
		addTags = { "not_package" },
		id = "titan_pot",
	},
	{
		events = {
			usedInCraft = {
				depreciation = 5,
			},
		},
		minutesForWater = 3,
		singleDepreciation = true,
		id = "water_filter",
		rank = 3,
		weight = 500,
		tagList = {
			"gather_water",
			"category_tools",
			"durability",
		},
		isTagIcon = true,
	},
	{
		singleDepreciation = true,
		minutesForWater = 3,
		weight = 1000,
		id = "water_filter2",
		rank = 4,
		tagList = {
			"gather_water",
			"category_main",
			"category_tools",
			"durability",
			"not_package",
		},
		events = {
			craft = {
				give = {
					{
						"bottled_water",
						1,
						0,
					},
				},
				need = {
					{
						"polluted_water",
						1,
						true,
					},
					{
						"water_filter2",
						1,
					},
				},
				spendTime = 15,
				isCraftMult = true,
				isFirstList = true,
				name = strings.events.clean,
				sound = "boil",
			},
			usedInCraft = {
				depreciation = 0.1,
			},
		},
		isShowUsedInCraftCountInShop = true,
	},
	{
		rank = 3,
		tagList = {
			"category_main",
			"category_equipment",
			"not_package",
		},
		id = "repair_kit_weapon",
		events = {
			craft1 = {
				need = {
					{
						"repair_kit_weapon",
						1,
						true,
					},
					{
						"repairable_weapon",
						1,
						depreciation = -100,
						isChoose = true,
					},
				},
				name = strings.events.repair,
				title = strings.world_event.repair.text,
				spendTime = 30,
				sound = "craft",
			},
		},
	},
	{
		rank = 3,
		tagList = {
			"category_main",
			"category_equipment",
			"not_package",
		},
		id = "repair_kit_transport",
		events = {
			craft1 = {
				need = {
					{
						"repair_kit_transport",
						1,
						true,
					},
					{
						"repairable_transport",
						1,
						depreciation = -100,
						isChoose = true,
					},
				},
				name = strings.events.repair,
				title = strings.world_event.repair.text,
				spendTime = 30,
				sound = "craft",
			},
		},
	},
	{
		template = "notfuel_item",
		id = "primus",
		rank = 3,
		tagList = { "category_tools" },
		weight = 600,
		events = {
			craft = {
				name = strings.events.fill_fuel,
				give = {
					{
						"primus2",
						1,
						0,
					},
				},
				need = {
					{
						"primus",
						1,
						true,
					},
					{
						"gas",
						4000,
						true,
					},
				},
				spendTime = 10,
			},
		},
	},
	{
		id = "primus2",
		weight = 1100,
		template = "fuel_item",
		imageFile = "primus",
		priority = 2,
		tagList = {
			"fire_source",
			"fireplace_tag",
			"category_tools",
		},
		rank = 3,
		events = {
			usedInCraft = {
				depreciation = 1,
			},
			craft = {
				give = {
					{
						"fireplace",
						1,
						0,
					},
				},
				need = {
					{
						"primus2",
						1,
					},
					{
						"wood",
						main.config.game.get(main.config.game, 'woodForFire') or 5,
						true,
					},
				},
				errorTextBiome = strings.notLoc.fire,
				notBiome = { 4 },
				name = strings.events.kindle,
				spendTime = 35,
				sound = "firestarter",
			},
			broke = {
				give = {
					{
						"primus",
						1,
						0,
					},
				},
				name = strings.ended,
			},
		},
	},
	{
		template = "notfuel_item",
		id = "homemade_primus",
		rank = 2,
		tagList = { "category_tools" },
		weight = 600,
		events = {
			craft = {
				name = strings.events.fill_fuel,
				give = {
					{
						"homemade_primus2",
						1,
						0,
					},
				},
				need = {
					{
						"homemade_primus",
						1,
						true,
					},
					{
						"gas",
						4000,
						true,
					},
				},
				spendTime = 10,
			},
		},
	},
	{
		id = "homemade_primus2",
		weight = 1100,
		template = "fuel_item",
		imageFile = "homemade_primus",
		priority = 3,
		tagList = {
			"fire_source",
			"fireplace_tag",
			"category_tools",
		},
		rank = 2,
		events = {
			usedInCraft = {
				depreciation = 1,
			},
			craft = {
				give = {
					{
						"fireplace",
						1,
						0,
					},
				},
				need = {
					{
						"homemade_primus2",
						1,
					},
					{
						"wood",
						main.config.game.get(main.config.game, 'woodForFire') or 5,
						true,
					},
				},
				errorTextBiome = strings.notLoc.fire,
				notBiome = { 4 },
				name = strings.events.kindle,
				spendTime = 35,
				sound = "firestarter",
			},
			broke = {
				give = {
					{
						"homemade_primus",
						1,
						0,
					},
				},
				name = strings.ended,
			},
		},
	},
	{
		rank = 5,
		weight = 1000,
		id = "tn_primus",
		priority = 9,
		tagList = {
			"fire_source",
			"fireplace_tag",
			"category_tools",
			"not_package",
		},
		events = {
			craft = {
				give = {
					{
						"fireplace",
						1,
						0,
					},
				},
				need = {
					{
						"tn_primus",
						1,
					},
					{
						"wood",
						main.config.game.get(main.config.game, 'woodForFire') or 5,
						true,
					},
				},
				errorTextBiome = strings.notLoc.fire,
				notBiome = { 4 },
				name = strings.events.kindle,
				spendTime = 15,
				sound = "firestarter",
			},
		},
		singleDepreciation = true,
	},
	{
		weight = 250,
		events = {
			craft = {
				notBiome = { 4 },
				give = {
					{
						"fireplace",
						1,
						0,
					},
				},
				need = {
					{
						"tinder_box",
						1,
					},
					{
						"wood",
						main.config.game.get(main.config.game, 'woodForFire') or 5,
						true,
					},
				},
				spendTime = 60,
				name = strings.events.kindle,
				isHotBar = true,
				errorTextBiome = strings.notLoc.fire,
				sound = "firestarter",
			},
			usedInCraft = {
				depreciation = 8,
			},
		},
		singleDepreciation = true,
		tagList = {
			"fire_source",
			"category_tools",
		},
		priority = 9,
		id = "tinder_box",
	},
	{
		events = {
			craft = {
				notBiome = { 4 },
				give = {
					{
						"fireplace",
						1,
						0,
					},
				},
				need = {
					{
						"fire_matches",
						1,
						true,
					},
					{
						"wood",
						main.config.game.get(main.config.game, 'woodForFire') or 5,
						true,
					},
				},
				spendTime = 30,
				name = strings.events.kindle,
				isHotBar = true,
				errorTextBiome = strings.notLoc.fire,
				sound = "firestarter",
			},
		},
		priority = 5,
		tagList = {
			"fire_source",
			"category_tools",
			"decay_1y",
		},
		weight = 2,
		id = "fire_matches",
	},
	{
		singleDepreciation = true,
		weight = 50,
		id = "homemade_lighter",
		priority = 8,
		tagList = {
			"fire_source",
			"category_tools",
		},
		events = {
			craft = {
				notBiome = { 4 },
				give = {
					{
						"fireplace",
						1,
						0,
					},
				},
				need = {
					{
						"homemade_lighter",
						1,
					},
					{
						"wood",
						main.config.game.get(main.config.game, 'woodForFire') or 5,
						true,
					},
				},
				spendTime = 20,
				name = strings.events.kindle,
				isHotBar = true,
				errorTextBiome = strings.notLoc.fire,
				sound = "firestarter",
			},
			usedInCraft = {
				depreciation = 6.2,
			},
		},
		rank = 2,
	},
	{
		singleDepreciation = true,
		weight = 30,
		id = "lighter",
		priority = 7,
		tagList = {
			"fire_source",
			"category_tools",
		},
		events = {
			craft = {
				notBiome = { 4 },
				give = {
					{
						"fireplace",
						1,
						0,
					},
				},
				need = {
					{
						"lighter",
						1,
					},
					{
						"wood",
						main.config.game.get(main.config.game, 'woodForFire') or 5,
						true,
					},
				},
				spendTime = 15,
				name = strings.events.kindle,
				isHotBar = true,
				errorTextBiome = strings.notLoc.fire,
				sound = "firestarter",
			},
			usedInCraft = {
				depreciation = 5,
			},
		},
		rank = 3,
	},
	{
		template = "notfuel_item",
		id = "lighter2",
		rank = 4,
		tagList = {
			"category_tools",
			"important_tag",
		},
		weight = 20,
		events = {
			craft = {
				spendTime = 15,
				give = {
					{
						"lighter2_fuel",
						1,
						0,
					},
				},
				need = {
					{
						"lighter2",
						1,
						true,
					},
					{
						"gas",
						100,
						true,
					},
				},
				name = strings.events.fill_fuel,
			},
		},
	},
	{
		id = "lighter2_fuel",
		weight = 40,
		template = "fuel_item",
		imageFile = "lighter2",
		priority = 6,
		tagList = {
			"fire_source",
			"category_tools",
			"important_tag",
		},
		rank = 4,
		events = {
			usedInCraft = {
				depreciation = 5,
			},
			craft = {
				notBiome = { 4 },
				give = {
					{
						"fireplace",
						1,
						0,
					},
				},
				need = {
					{
						"lighter2_fuel",
						1,
					},
					{
						"wood",
						main.config.game.get(main.config.game, 'woodForFire') or 5,
						true,
					},
				},
				spendTime = 1,
				name = strings.events.kindle,
				isHotBar = true,
				errorTextBiome = strings.notLoc.fire,
				sound = "firestarter",
			},
			broke = {
				give = {
					{
						"lighter2",
						1,
					},
				},
				name = strings.ended,
			},
		},
	},
	{
		singleDepreciation = true,
		events = {
			usedInCraft = {
				depreciation = 1,
			},
		},
		rank = 3,
		tagList = { "category_tools" },
		weight = 5000,
		id = "bellows",
	},
	{
		singleDepreciation = true,
		events = {
			craft = {
				give = {
					{
						"flour",
						1,
					},
				},
				depreciation = 1,
				spendTime = 45,
				isCraftMult = true,
				name = strings.events.make,
				need = {
					{
						"wheat",
						1,
						true,
					},
					{
						"hand_mill",
						1,
					},
				},
			},
			craft1 = {
				give = {
					{
						"flour",
						1,
					},
				},
				depreciation = 1,
				spendTime = 45,
				isCraftMult = true,
				name = strings.events.make,
				need = {
					{
						"corn",
						3,
						true,
					},
					{
						"hand_mill",
						1,
					},
				},
			},
		},
		rank = 3,
		tagList = {
			"category_tools",
			"durability",
		},
		weight = 2000,
		id = "hand_mill",
	},
	{
		template = "notfuel_item",
		imageFile = "blowtorch",
		rank = 3,
		weight = 1000,
		id = "blowtorch_off",
		events = {
			craft = {
				name = strings.events.fill_fuel,
				give = {
					{
						"blowtorch",
						1,
						0,
					},
				},
				need = {
					{
						"blowtorch_off",
						1,
						true,
					},
					{
						"gas",
						2000,
						true,
					},
					{
						"oil",
						90,
						true,
					},
					{
						"screw",
						1,
						true,
					},
					{
						"coil",
						1,
						true,
					},
					{
						"rubber_part",
						1,
						true,
					},
				},
				spendTime = 15,
			},
		},
	},
	{
		template = "fuel_item",
		id = "blowtorch",
		rank = 3,
		weight = 3000,
		addTags = {
			"fire_source",
			"slot_durability",
		},
		events = {
			usedInCraft = {
				depreciation = 6.6666666666667,
			},
			craft = {
				give = {
					{
						"fireplace",
						1,
						0,
					},
				},
				need = {
					{
						"blowtorch",
						1,
					},
					{
						"wood",
						main.config.game.get(main.config.game, 'woodForFire') or 5,
						true,
					},
				},
				errorTextBiome = strings.notLoc.fire,
				notBiome = { 4 },
				name = strings.events.kindle,
				spendTime = 5,
				sound = "firestarter",
			},
			broke = {
				give = {
					{
						"blowtorch_off",
						1,
						0,
					},
				},
				name = strings.ended,
			},
		},
	},
	{
		events = {
			craft = {
				give = {
					{
						"smeltery",
						1,
						0,
					},
				},
				need = {
					{
						"smeltery_off",
						1,
						true,
					},
					{
						"coal",
						85,
						true,
					},
				},
				spendTime = 75,
				isCraftMult = true,
				name = strings.events.kindle,
				sound = "firestarter",
			},
		},
		rank = 3,
		tagList = {
			"category_tools",
			"not_package",
		},
		weight = 100000,
		id = "smeltery_off",
	},
	{
		singleDepreciation = true,
		remainString = strings.remain.burn,
		id = "smeltery",
		rank = 3,
		tagList = {
			"category_tools",
			"slot_durability",
			"not_package",
		},
		weight = 100000,
		events = {
			usedInCraft = {
				depreciation = 1,
			},
			broke = {
				give = {
					{
						"smeltery_off",
						1,
						0,
					},
				},
				name = strings.ended,
			},
		},
	},
	{
		events = {
			usedInCraft = {
				depreciation = 1,
			},
		},
		singleDepreciation = true,
		tagList = {
			"category_tools",
			"anvil_tag",
			"slot_durability",
		},
		id = "iron_anvil",
		priority = 2,
		weight = 100000,
		rank = 3,
		isTagIcon = true,
	},
	{
		singleDepreciation = true,
		priority = 1,
		id = "steel_anvil",
		rank = 4,
		weight = 100000,
		tagList = {
			"category_tools",
			"anvil_tag",
			"slot_durability",
		},
		events = {
			usedInCraft = {
				depreciation = 0.4,
			},
		},
	},
	{
		singleDepreciation = true,
		priority = 2,
		id = "chem_reactor",
		rank = 4,
		weight = 100000,
		tagList = {
			"category_tools",
			"slot_durability",
		},
		events = {
			usedInCraft = {
				depreciation = 0.1,
			},
		},
	},
	{
		singleDepreciation = true,
		events = {
			usedInCraft = {
				depreciation = 2,
			},
		},
		rank = 2,
		tagList = {
			"category_tools",
			"durability",
			"decay_1y",
			"fishing_rod_tag",
			"slot_durability",
		},
		weight = 1000,
		id = "fishing_rod",
	},
	{
		events = {
			usedInCraft = {
				depreciation = 0.5,
			},
			repair = {
				depreciation = -25,
				spendTime = 60,
				need = {
					{
						"screw",
						1,
						true,
					},
					{
						"glue_tag",
						1,
						true,
					},
					{
						"provoloka",
						2,
						true,
					},
					{
						"tools_tag",
						1,
						false,
					},
				},
				name = strings.events.repair,
				sound = "craft",
			},
		},
		singleDepreciation = true,
		id = "fishing_rod2",
		rank = 3,
		weight = 1250,
		tagList = {
			"category_tools",
			"durability",
			"decay_1y",
			"fishing_rod_tag",
			"fishing_rod_good",
			"slot_durability",
		},
		zoneLevel = 1,
	},
	{
		gasForWood = 20,
		weight = 12000,
		rank = 3,
		id = "chainsaw",
		singleDepreciation = true,
		tagList = {
			"category_tools",
			"gather_wood",
			"durability",
		},
		events = {
			usedInCraft = {
				depreciation = 0.2,
			},
			repair = {
				need = {
					{
						"tools_tag",
						1,
					},
					{
						"glue_tag",
						3,
						true,
					},
					{
						"provoloka",
						2,
						true,
					},
					{
						"screw",
						3,
						true,
					},
					{
						"oil",
						105,
						true,
					},
				},
				spendTime = 15,
				depreciation = -25,
				name = strings.events.repair,
				sound = "craft",
			},
		},
		minutesForWood = 1,
	},
	{
		imageFile = "welder",
		template = "broken_item",
		id = "welder_broken",
		weight = 20000,
		tagList = { "category_component" },
		events = {
			craft = {
				give = {
					{
						"cable",
						1,
						0,
					},
					{
						"electrodes",
						1,
						0,
					},
					{
						"provoloka",
						{
							1,
							3,
						},
					},
					{
						"scrap_metal",
						{
							30,
							50,
						},
						0,
					},
				},
				need = {
					{
						"welder_broken",
						1,
						true,
					},
					{
						"tools_tag",
						1,
					},
				},
				spendTime = 30,
				name = strings.events.disassemble,
				sound = "craft",
			},
		},
		zoneLevel = 3,
	},
	{
		template = "discharged_item",
		events = {
			craft = {
				give = {
					{
						"welder",
						1,
						0,
					},
				},
				need = {
					{
						"electrodes",
						15,
						true,
					},
				},
				spendTime = 20,
				name = strings.events.charge,
				sound = "craft",
			},
		},
		id = "welder_discharged",
		weight = 20000,
		addTags = { "not_package" },
		imageFile = "welder",
	},
	{
		template = "charge_item",
		id = "welder",
		rank = 3,
		tagList = {
			"category_tools",
			"durability",
		},
		weight = 20000,
		events = {
			usedInCraft = {
				depreciation = 2,
			},
			repair = {
				name = strings.events.charge,
				depreciation = -25,
				need = {
					{
						"electrodes",
						1,
						true,
					},
					{
						"tape",
						3,
						true,
					},
					{
						"provoloka",
						2,
						true,
					},
				},
				spendTime = 15,
			},
			broke = {
				give = {
					{
						"welder_discharged",
						1,
						0,
					},
				},
			},
		},
	},
	{
		events = {
			craft = {
				spendTime = 20,
				give = {
					{
						"generator_fuel",
						1,
						0,
					},
				},
				need = {
					{
						"gas",
						8000,
						true,
					},
					{
						"oil",
						120,
						true,
					},
					{
						"generator",
						1,
						true,
					},
				},
				name = strings.events.fill_fuel,
			},
		},
		template = "notfuel_item",
		id = "generator",
		rank = 3,
		tagList = { "category_tools" },
		weight = 25000,
		isTagIcon = true,
	},
	{
		craftRecipeId = "generator",
		template = "fuel_item",
		imageFile = "generator",
		rank = 3,
		weight = 35000,
		id = "generator_fuel",
		events = {
			usedInCraft = {
				depreciation = 10,
			},
			craft = {
				name = strings.events.fill_fuel,
				depreciation = -20,
				need = {
					{
						"gas",
						2000,
						true,
					},
				},
				spendTime = 10,
			},
			broke = {
				give = {
					{
						"generator",
						1,
						0,
					},
				},
				name = strings.ended,
			},
		},
	},
}