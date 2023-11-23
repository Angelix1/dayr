return {
	{
		weight = 250,
		addTags = { "category_tools" },
		id = "canned_candle",
		flashlightAnim = {
			image = "torch",
			light = "fire",
		},
		level = { "light", 20 },
		events = {
			broke = {
				name = strings.burnOut,
			},
			searchBonus = {
				value = 0.15,
			},
			onSearch = {
				depreciation = 5,
			},
			heroLight = {
				value = 1,
			},
		},
		rank = 2,
		template = "light_source",
	},
	{
		weight = 400,
		flashlightAnim = {
			image = "torch",
			light = "fire",
		},
		id = "toxic_lamp",
		events = {
			searchBonus = {
				value = 0.1,
			},
			craft = {
				name = strings.events.mix,
				depreciation = -100,
				need = {
					{
						"sugar",
						10,
						true,
					},
				},
				sound = "chemistry",
			},
			onSearch = {
				depreciation = 5,
			},
			heroLight = {
				value = 1,
			},
		},
		template = "light_source",
	},
	{
		weight = 500,
		addTags = { "weapon", "steel_arms" },
		flashlightAnim = {
			image = "torch",
			light = "fire",
		},
		template = "light_source",
		events = {
			onSearch = {
				depreciation = 20,
			},
			heroLight = {
				value = 1,
			},
			broke = {
				name = strings.burnOut,
			},
			usedInCraft = {
				depreciation = 20,
			},
			searchBonus = {
				value = 0.1,
			},
		},
		id = "torch",
		ammo = { "torch", 1 },
	},
	{
		weight = 350,
		addTags = { "flashlight_tag" },
		id = "flashlight",
		flashlightAnim = {
			image = "flashlight1",
			light = "electrical",
		},
		level = { "light", 20 },
		events = {
			heroLight = {
				value = 1,
			},
			searchBonus = {
				value = 0.15,
			},
			onSearch = {
				depreciation = 5,
			},
			repair = {
				name = strings.events.repair,
				depreciation = -100,
				sound = "craft",
				spendTime = 30,
				need = {
					{
						"coil",
						1,
						true,
					},
					{
						"screw",
						1,
						true,
					},
					{ "tools_tag", 1 },
				},
			},
		},
		rank = 2,
		template = { "light_source" },
	},
	{
		weight = 250,
		addTags = { "flashlight_tag" },
		id = "flashlight1",
		flashlightAnim = {
			image = "flashlight2",
			light = "electrical",
		},
		level = { "light", 30 },
		events = {
			broke = {
				name = strings.dolled,
				give = {
					{
						"flashlight1_discharged",
						1,
						0,
					},
				},
			},
			searchBonus = {
				value = 0.2,
			},
			onSearch = {
				depreciation = 5,
			},
			heroLight = {
				value = 1,
			},
		},
		rank = 2,
		template = { "light_source", "charge_item" },
	},
	{
		imageFile = "flashlight1",
		id = "flashlight1_discharged",
		weight = 150,
		events = {
			craft = {
				name = strings.events.replaceBatteries,
				give = {
					{
						"flashlight1",
						1,
						0,
					},
				},
				need = {
					{
						"batteryaaa",
						1,
						true,
					},
				},
			},
		},
		rank = 2,
		template = "discharged_item",
	},
	{
		addTags = { "flashlight_tag", "not_package" },
		flashlightAnim = {
			image = "flashlight3",
			light = "electrical",
		},
		id = "flashlight2",
		rank = 3,
		template = { "light_source", "charge_item" },
		weight = 400,
		isTagIcon = true,
		level = { "light", 40 },
		events = {
			broke = {
				name = strings.dolled,
				give = {
					{
						"flashlight2_discharged",
						1,
						0,
					},
				},
			},
			searchBonus = {
				value = 0.3,
			},
			onSearch = {
				depreciation = 5,
			},
			heroLight = {
				value = 1,
			},
		},
	},
	{
		imageFile = "flashlight2",
		addTags = { "not_package" },
		weight = 200,
		id = "flashlight2_discharged",
		events = {
			craft = {
				name = strings.events.replaceBatteries,
				give = {
					{
						"flashlight2",
						1,
						0,
					},
				},
				need = {
					{
						"batteryaaa",
						2,
						true,
					},
				},
			},
		},
		rank = 3,
		template = "discharged_item",
	},
	{
		weight = 600,
		addTags = { "flashlight_tag", "not_package" },
		id = "flashlight3",
		flashlightAnim = {
			image = "flashlight4",
			light = "electrical",
		},
		level = { "light", 80 },
		events = {
			broke = {
				name = strings.dolled,
				give = {
					{
						"flashlight3_discharged",
						1,
						0,
					},
				},
			},
			searchBonus = {
				value = 0.7,
			},
			onSearch = {
				depreciation = 5,
			},
			heroLight = {
				value = 1,
			},
		},
		rank = 4,
		template = { "light_source", "charge_item" },
	},
	{
		imageFile = "flashlight3",
		addTags = { "not_package" },
		weight = 200,
		id = "flashlight3_discharged",
		events = {
			craft = {
				name = strings.events.replaceBatteries,
				give = {
					{
						"flashlight3",
						1,
						0,
					},
				},
				need = {
					{
						"batteryaaa",
						6,
						true,
					},
				},
			},
		},
		rank = 4,
		template = "discharged_item",
	},
	{
		weight = 400,
		addTags = {
			"flashlight_tag",
			"important_tag",
			"not_package",
		},
		id = "flashlight4",
		flashlightAnim = {
			image = "flashlight5",
			light = "electrical",
		},
		level = { "light", 70 },
		events = {
			broke = {
				name = strings.dolled,
				give = {
					{
						"flashlight4_discharged",
						1,
						0,
					},
				},
			},
			searchBonus = {
				value = 0.6,
			},
			onSearch = {
				depreciation = 10,
			},
			heroLight = {
				value = 1,
			},
		},
		rank = 4,
		template = { "light_source", "charge_item" },
	},
	{
		imageFile = "flashlight4",
		addTags = { "important_tag", "not_package" },
		weight = 400,
		id = "flashlight4_discharged",
		events = {
			craft = {
				name = strings.events.charge,
				spendTime = 30,
				need = {
					{ "generator_fuel", 1 },
					{
						"sulfuric_acid",
						12,
						true,
					},
					{
						"bottled_water",
						6,
						true,
					},
					{
						"provoloka",
						10,
						true,
					},
					{
						"tape",
						10,
						true,
					},
				},
				give = {
					{
						"flashlight4",
						1,
						0,
					},
				},
			},
		},
		rank = 4,
		template = "discharged_item",
	},
	{
		weight = 600,
		addTags = { "flashlight_tag", "not_package" },
		id = "flashlight5",
		flashlightAnim = {
			image = "flashlight5",
			light = "electrical",
		},
		level = { "light", 60 },
		events = {
			broke = {
				name = strings.dolled,
				give = {
					{
						"flashlight5_discharged",
						1,
						0,
					},
				},
			},
			searchBonus = {
				value = 0.5,
			},
			onSearch = {
				depreciation = 5,
			},
			heroLight = {
				value = 1,
			},
		},
		rank = 3,
		template = { "light_source", "charge_item" },
	},
	{
		imageFile = "flashlight5",
		addTags = { "not_package" },
		weight = 200,
		id = "flashlight5_discharged",
		events = {
			craft = {
				name = strings.events.replaceBatteries,
				give = {
					{
						"flashlight5",
						1,
						0,
					},
				},
				need = {
					{
						"batteryaaa",
						4,
						true,
					},
				},
			},
		},
		rank = 3,
		template = "discharged_item",
	},
	{
		weight = 600,
		addTags = { "flashlight_tag", "not_package" },
		id = "flashlight6",
		flashlightAnim = {
			image = "flashlight6",
			light = "electrical",
		},
		level = { "light", 50 },
		events = {
			broke = {
				name = strings.dolled,
				give = {
					{
						"flashlight6_discharged",
						1,
						0,
					},
				},
			},
			searchBonus = {
				value = 0.4,
			},
			onSearch = {
				depreciation = 5,
			},
			heroLight = {
				value = 1,
			},
		},
		rank = 3,
		template = { "light_source", "charge_item" },
	},
	{
		imageFile = "flashlight6",
		addTags = { "not_package" },
		weight = 200,
		id = "flashlight6_discharged",
		events = {
			craft = {
				name = strings.events.replaceBatteries,
				give = {
					{
						"flashlight6",
						1,
						0,
					},
				},
				need = {
					{
						"batteryaaa",
						3,
						true,
					},
				},
			},
		},
		rank = 3,
		template = "discharged_item",
	},
	{
		weight = 600,
		addTags = { "flashlight_tag", "not_package" },
		id = "flashlight7",
		flashlightAnim = {
			image = "flashlight7",
			light = "electrical",
		},
		level = { "light", 90 },
		events = {
			broke = {
				name = strings.dolled,
				give = {
					{
						"flashlight7_discharged",
						1,
						0,
					},
				},
			},
			searchBonus = {
				value = 0.8,
			},
			onSearch = {
				depreciation = 5,
			},
			heroLight = {
				value = 1,
			},
		},
		rank = 5,
		template = { "light_source", "charge_item" },
	},
	{
		imageFile = "flashlight7",
		addTags = { "not_package" },
		weight = 200,
		id = "flashlight7_discharged",
		events = {
			craft = {
				name = strings.events.replaceBatteries,
				give = {
					{
						"flashlight7",
						1,
						0,
					},
				},
				need = {
					{
						"batteryaaa",
						8,
						true,
					},
				},
			},
		},
		rank = 5,
		template = "discharged_item",
	},
	{
		weight = 1000,
		addTags = {
			"weapon",
			"steel_arms",
			"not_package",
		},
		flashlightAnim = {
			image = "torch",
			light = "fire",
		},
		id = "chitin_torch",
		events = {
			onSearch = {
				depreciation = 5,
			},
			usedInBattle = {
				isPerkEffect = true,
				depreciation = 10,
			},
			broke = {
				name = strings.burnOut,
			},
			searchBonus = {
				value = 1,
			},
			usedInCraft = {
				depreciation = 10,
			},
			heroLight = {
				value = 1,
			},
		},
		rank = 5,
		template = "light_source",
	},
	{
		weight = 200,
		addTags = { "not_package" },
		flashlightAnim = {
			image = "flashlight_gold",
			light = "electrical",
		},
		id = "flashlight_gold",
		events = {
			searchSpeed = {
				needWear = true,
				value = 0.5,
			},
			searchBonus = {
				value = 1,
			},
			onSearch = {
				depreciation = 5,
			},
			heroLight = {
				value = 1,
			},
		},
		rank = 5,
		template = { "light_source" },
	},
	{
		weight = 500,
		level = { "backpack", 5 },
		id = "bag0",
		events = {
			workload = {
				value = 5000,
			},
		},
		template = "backpack",
	},
	{
		weight = 500,
		level = { "backpack", 10 },
		id = "bag1",
		events = {
			workload = {
				value = 10000,
			},
			craft = {
				give = {
					{ "trapie", 15 },
				},
			},
		},
		template = "backpack",
	},
	{
		weight = 650,
		id = "haversack",
		level = { "backpack", 20 },
		events = {
			workload = {
				value = 20000,
			},
			craft = {
				give = {
					{ "trapie", 25 },
				},
			},
		},
		rank = 2,
		template = "backpack",
	},
	{
		weight = 1000,
		id = "road_bag",
		level = { "backpack", 30 },
		events = {
			workload = {
				value = 30000,
			},
			craft = {
				isConfirm = true,
				give = {
					{ "trapie", 40 },
				},
			},
			broke = {
				give = {
					{ "trapie", 15 },
				},
			},
		},
		rank = 3,
		template = "backpack",
	},
	{
		weight = 1500,
		id = "bag2",
		level = { "backpack", 40 },
		events = {
			workload = {
				value = 40000,
			},
			craft = {
				give = {
					{ "trapie", 60 },
				},
			},
			broke = {
				give = {
					{ "trapie", 20 },
				},
			},
		},
		rank = 4,
		template = "backpack",
	},
	{
		weight = 2000,
		id = "bag3",
		level = { "backpack", 50 },
		events = {
			workload = {
				value = 50000,
			},
			craft = {
				give = {
					{ "trapie", 80 },
				},
			},
			broke = {
				give = {
					{ "trapie", 20 },
				},
			},
		},
		rank = 5,
		template = "backpack",
	},
	{
		weight = 2000,
		id = "racer_bag",
		level = { "backpack", 35 },
		events = {
			workload = {
				value = 35000,
			},
			craft = false,
			broke = {
				give = {
					{ "trapie", 20 },
				},
			},
		},
		rank = 5,
		template = "backpack",
	},
	{
		weight = 150,
		singleDepreciation = true,
		tagList = {
			"category_equipment",
			"wear",
			"breath",
			"durability",
		},
		id = "winding_bandage",
		level = { "breath", 1 },
		events = {
			radiationResist = {
				needWear = true,
				value = 1,
			},
			craft = {
				name = strings.events.sever,
				sound = "tear_out",
				spendTime = 25,
				need = {
					{
						"winding_bandage",
						1,
						true,
					},
				},
				give = {
					{ "trapie", 1 },
				},
			},
			onSearch = {
				needWear = true,
				depreciation = 5,
			},
		},
	},
	{
		weight = 500,
		singleDepreciation = true,
		level = { "breath", 10 },
		tagList = {
			"category_equipment",
			"wear",
			"breath",
			"durability",
		},
		events = {
			onSearch = {
				needWear = true,
				depreciation = 5,
				isPerkEffect = true,
				needCache = {
					{
						"radiation",
						0,
						">",
					},
				},
			},
			radiationResist = {
				needWear = true,
				value = 1,
			},
		},
		rank = 2,
		id = "handmade_respirator",
	},
	{
		weight = 300,
		singleDepreciation = true,
		level = { "breath", 10 },
		tagList = {
			"category_equipment",
			"wear",
			"breath",
			"durability",
		},
		events = {
			radiationResist = {
				needWear = true,
				value = 1,
			},
			onSearch = {
				needWear = true,
				depreciation = 5,
				isPerkEffect = true,
				needCache = {
					{
						"radiation",
						0,
						">",
					},
				},
			},
		},
		rank = 2,
		id = "respirator",
	},
	{
		weight = 1100,
		id = "gas_mask",
		events = {
			radiationResist = {
				value = 5,
			},
			onSearch = {
				depreciation = 5,
			},
		},
		template = "gasmask",
	},
	{
		id = "gasmask1",
		level = { "breath", 20 },
		events = {
			radiationResist = {
				value = 2,
			},
			onSearch = {
				depreciation = 5,
			},
			broke = {
				name = strings.dolled,
				give = {
					{ "gasmask1_discharged", 1 },
				},
			},
		},
		rank = 2,
		template = "gasmask",
	},
	{
		id = "gasmask_mm",
		level = { "breath", 30 },
		events = {
			radiationResist = {
				value = 3,
			},
			onSearch = {
				depreciation = 5,
			},
			broke = {
				name = strings.dolled,
				give = {
					{ "gasmask_mm_discharged", 1 },
				},
			},
		},
		rank = 2,
		template = "gasmask",
	},
	{
		id = "gasmask2",
		level = { "breath", 40 },
		events = {
			radiationResist = {
				value = 4,
			},
			onSearch = {
				depreciation = 5,
			},
			broke = {
				name = strings.dolled,
				give = {
					{ "gasmask2_discharged", 1 },
				},
			},
		},
		rank = 3,
		template = "gasmask",
	},
	{
		id = "gasmask3",
		level = { "breath", 50 },
		events = {
			radiationResist = {
				value = 5,
			},
			onSearch = {
				depreciation = 5,
			},
			broke = {
				name = strings.dolled,
				give = {
					{ "gasmask3_discharged", 1 },
				},
			},
		},
		rank = 3,
		template = "gasmask",
	},
	{
		id = "gasmask4",
		level = { "breath", 60 },
		events = {
			radiationResist = {
				value = 6,
			},
			onSearch = {
				depreciation = 5,
			},
			broke = {
				name = strings.dolled,
				give = {
					{ "gasmask4_discharged", 1 },
				},
			},
		},
		rank = 4,
		template = "gasmask",
	},
	{
		id = "gasmask_iron",
		level = { "breath", 70 },
		events = {
			radiationResist = {
				value = 7,
			},
			onSearch = {
				depreciation = 5,
			},
			broke = {
				name = strings.dolled,
				give = {
					{ "gasmask_iron_discharged", 1 },
				},
			},
		},
		rank = 4,
		template = "gasmask",
	},
	{
		id = "gasmask_oil",
		level = { "breath", 80 },
		events = {
			radiationResist = {
				value = 8,
			},
			onSearch = {
				depreciation = 5,
			},
			broke = {
				name = strings.dolled,
				give = {
					{ "gasmask_oil_discharged", 1 },
				},
			},
		},
		rank = 4,
		template = "gasmask",
	},
	{
		id = "gasmask_sova",
		level = { "breath", 90 },
		events = {
			radiationResist = {
				value = 9,
			},
			onSearch = {
				depreciation = 5,
			},
			broke = {
				name = strings.dolled,
				give = {
					{ "gasmask_sova_discharged", 1 },
				},
			},
		},
		rank = 5,
		template = "gasmask",
	},
	{
		imageFile = "gasmask1",
		id = "gasmask1_broken",
		template = "gasmask_broken",
	},
	{
		imageFile = "gasmask2",
		id = "gasmask2_broken",
		template = "gasmask_broken",
	},
	{
		imageFile = "gasmask3",
		id = "gasmask3_broken",
		template = "gasmask_broken",
	},
	{
		imageFile = "gasmask4",
		id = "gasmask4_broken",
		template = "gasmask_broken",
	},
	{
		imageFile = "gasmask_mm",
		id = "gasmask_mm_broken",
		template = "gasmask_broken",
	},
	{
		imageFile = "gasmask1",
		id = "gasmask1_discharged",
		events = {
			craft = {
				need = {
					{
						"gasmask1_discharged",
						1,
						true,
					},
					{
						"gasmask_filter",
						1,
						true,
					},
				},
				give = {
					{
						"gasmask1",
						1,
						0,
					},
				},
			},
		},
		rank = 2,
		template = "gasmask_discharged",
	},
	{
		imageFile = "gasmask_mm",
		id = "gasmask_mm_discharged",
		events = {
			craft = {
				need = {
					{
						"gasmask_mm_discharged",
						1,
						true,
					},
					{
						"gasmask_filter",
						1,
						true,
					},
				},
				give = {
					{
						"gasmask_mm",
						1,
						0,
					},
				},
			},
		},
		rank = 2,
		template = "gasmask_discharged",
	},
	{
		imageFile = "gasmask2",
		id = "gasmask2_discharged",
		events = {
			craft = {
				need = {
					{
						"gasmask2_discharged",
						1,
						true,
					},
					{
						"gasmask_filter",
						1,
						true,
					},
				},
				give = {
					{
						"gasmask2",
						1,
						0,
					},
				},
			},
		},
		rank = 3,
		template = "gasmask_discharged",
	},
	{
		imageFile = "gasmask3",
		id = "gasmask3_discharged",
		events = {
			craft = {
				need = {
					{
						"gasmask3_discharged",
						1,
						true,
					},
					{
						"gasmask_filter",
						1,
						true,
					},
				},
				give = {
					{
						"gasmask3",
						1,
						0,
					},
				},
			},
		},
		rank = 3,
		template = "gasmask_discharged",
	},
	{
		imageFile = "gasmask4",
		id = "gasmask4_discharged",
		events = {
			craft = {
				need = {
					{
						"gasmask4_discharged",
						1,
						true,
					},
					{
						"gasmask_filter",
						1,
						true,
					},
				},
				give = {
					{
						"gasmask4",
						1,
						0,
					},
				},
			},
		},
		rank = 4,
		template = "gasmask_discharged",
	},
	{
		imageFile = "gasmask_iron",
		id = "gasmask_iron_discharged",
		events = {
			craft = {
				need = {
					{
						"gasmask_iron_discharged",
						1,
						true,
					},
					{
						"gasmask_filter",
						1,
						true,
					},
				},
				give = {
					{
						"gasmask_iron",
						1,
						0,
					},
				},
			},
		},
		rank = 4,
		template = "gasmask_discharged",
	},
	{
		imageFile = "gasmask_oil",
		id = "gasmask_oil_discharged",
		events = {
			craft = {
				need = {
					{
						"gasmask_oil_discharged",
						1,
						true,
					},
					{
						"gasmask_filter",
						1,
						true,
					},
				},
				give = {
					{
						"gasmask_oil",
						1,
						0,
					},
				},
			},
		},
		rank = 4,
		template = "gasmask_discharged",
	},
	{
		imageFile = "gasmask_sova",
		id = "gasmask_sova_discharged",
		events = {
			craft = {
				need = {
					{
						"gasmask_sova_discharged",
						1,
						true,
					},
					{
						"gasmask_filter",
						1,
						true,
					},
				},
				give = {
					{
						"gasmask_sova",
						1,
						0,
					},
				},
			},
		},
		rank = 5,
		template = "gasmask_discharged",
	},
	{
		weight = 5000,
		id = "handmade_vest",
		singleDepreciation = true,
		armor = 30,
		tagList = {
			"backpack",
			"wear",
			"slot_durability",
			"category_equipment",
			"not_package",
		},
		events = {
			depOneBattle = {
				isArmorSpendBattle = true,
				depreciation = 100,
			},
		},
		rank = 1,
		armorLoss = 0.5,
	},
	{
		weight = 5000,
		id = "custom_vest",
		singleDepreciation = true,
		armor = 80,
		tagList = {
			"backpack",
			"wear",
			"slot_durability",
			"category_equipment",
			"not_package",
		},
		events = {
			depOneBattle = {
				isArmorSpendBattle = true,
				depreciation = 100,
			},
		},
		rank = 2,
		armorLoss = 0.5,
	},
	{
		weight = 5000,
		id = "military_vest",
		singleDepreciation = true,
		armor = 300,
		tagList = {
			"backpack",
			"wear",
			"slot_durability",
			"category_equipment",
			"not_package",
		},
		events = {
			depOneBattle = {
				isArmorSpendBattle = true,
				depreciation = 100,
			},
		},
		rank = 3,
		armorLoss = 0.5,
	},
	{
		weight = 5000,
		id = "modern_vest",
		singleDepreciation = true,
		armor = 500,
		tagList = {
			"backpack",
			"wear",
			"slot_durability",
			"category_equipment",
			"not_package",
		},
		events = {
			depOneBattle = {
				isArmorSpendBattle = true,
				depreciation = 100,
			},
		},
		rank = 4,
		armorLoss = 0.5,
	},
	{
		weight = 5000,
		id = "ceramic_vest",
		singleDepreciation = true,
		armor = 900,
		tagList = {
			"backpack",
			"wear",
			"slot_durability",
			"category_equipment",
			"not_package",
		},
		events = {
			depOneBattle = {
				isArmorSpendBattle = true,
				depreciation = 100,
			},
		},
		rank = 5,
		armorLoss = 0.5,
	},
}