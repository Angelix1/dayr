return {
-- =========== [ Custom ] ===========
	-- ========================= Transport
		-- ======= Ship / Boat
			{
				id = "agw_arktika",
				name = "Arktika",
				description = "A mighty Artic lifeline, the Arktika, braves the frozen seas, providing essential aid in harshest of landscapes.",
				imageFile = "agw_arktika",
				playerConfigId = "agw_arktika",
				weight = 35000000000,
				template = "transport",

				biomeTerrain = {
					coast = 0,
					land_tag = 90,
					swamp_tag = 0,
					water = 0,
				},
				events = {
					craft = false,
					repair = false,
					speedTransport = {
						needBiome = { 3, 4, 5, 8 },
						value = 45,
					},
					onehourpassed = {
						isStateLimit = true,
						needWear = true,
						character = {
							energy = 1,
							hp = 1,
							food = 1,
							water = 1
						},
					},
					workloadTransport = {
						needBiome = { 3, 4, 5, 8 },
						notNeedFuel = true,
						value = 24000000000,
					},
				},
				soundMove = "boat",
				addTags = { "not_package", "ship", "agw_mod" },
			},

		-- ======= Special

			-- ======= BRDM-2
				{
					id = "agw_brdm",
					name = "BRDM-2",
					imageFile = "bardak",
					weight = 8500000,
					armor = 3000,
					addTags = { "agw_mod" },

					rank = 4,
					level = { "transport", 80 },
					template = "transport",
					playerConfigId = "bav485",
					soundMove = "bardak",
					removeTags = { "repairable_transport" },
					soundWater = "bav485",
					events = {
						craft = {
							name = "Switch to Battle Mode",
							spendTime = 1,
							access = {
								needWear = true
							},
							need = {
								{ "agw_brdm", 1, true },
							},
							give = {
								{ "agw_brdm_battle", 1 },
								{ "agw_brdm_mounted_gun", 1 }
							}
						},
						repair = false,
						speedTransport = {
							value = 80,
						},
						onekmpassed = {
							need = {
								{
									"diesel",
									300,
									true,
									spendPart = true,
								},
							},
						},
						broke = {
							give = {
								{ "agw_broken_brdm", 1 },
							},
						},
						workloadTransport = {
							value = 4000000,
						},
					},
					biomeTerrain = {
						mountain = 0,
						forest_tag = 30,
						water = 0,
						wasteland_tag = 0,
						coast = 0,
						swamp_tag = 0,
					},
				},
				{
					id = "agw_brdm_battle",
					name = "BRDM-2 (Battle)",
					imageFile = "bardak",
					weight = 8500000,
					armor = 6000,

					rank = 4,
					level = { "transport", 80 },
					template = "transport",
					playerConfigId = "bav485",
					soundMove = "bardak",
					removeTags = { "repairable_transport" },
					soundWater = "bav485",
					effect = {
						weaponLimit = 1,
					},
					events = {
						craft = {
							name = "Switch to Normal",
							spendTime = 1,
							access = {
								needWear = true
							},
							give = {
								{ "agw_brdm", 1 },
							},
							need = {
								{ "agw_brdm_battle", 1, true },
								{ "agw_brdm_mounted_gun", 1, true }
							}
						},
						repair = false,
						speedTransport = {
							value = 80,
						},
						onekmpassed = {
							need = {
								{
									"diesel",
									400,
									true,
									spendPart = true,
								},
							},
						},
						broke = {
							give = {
								{ "agw_broken_brdm", 1 },
							},
						},
						workloadTransport = {
							value = 4000000,
						},
					},
					biomeTerrain = {
						mountain = 0,
						forest_tag = 30,
						water = 0,
						wasteland_tag = 0,
						coast = 0,
						swamp_tag = 0,
					},
				},

			-- ======= T-72
				{
					id = "agw_t72",
					name = "T-72",
					imageFile = "t72",
					weight = 41500000,
					armor = 7500,
					addTags = { "agw_mod" },

					rank = 4,
					level = { "transport", 80 },
					template = "transport",
					playerConfigId = "bardak",
					soundMove = "bardak",
					removeTags = { "repairable_transport" },
					events = {
						craft = {
							name = "Switch to Battle Mode",
							spendTime = 1,
							access = {
								needWear = true
							},
							need = {
								{ "agw_t72", 1, true },
							},
							give = {
								{ "agw_t72_battle", 1 },
								{ "agw_tank_gun", 1 }
							},
						},
						repair = false,
						speedTransport = {
							value = 60,
						},
						onekmpassed = {
							need = {
								{
									"diesel",
									500,
									true,
									spendPart = true,
								},
							},
						},
						broke = {
							give = {
								{ "agw_broken_t72", 1 },
							},
						},
						workloadTransport = {
							value = 3500000,
						},
					},
					biomeTerrain = {
						mountain = 30,
						forest_tag = 20,
						wasteland_tag = 0,
						coast = 0,
						swamp_tag = 20,
					},
				},
				{
					id = "agw_t72_battle",
					name = "T-72 (Battle)",
					imageFile = "t72",
					weight = 41500000,
					armor = 15000,

					rank = 4,
					level = { "transport", 80 },
					template = "transport",
					playerConfigId = "bardak",
					soundMove = "bardak",
					removeTags = { "repairable_transport" },
					effect = {
						weaponLimit = 1,
					},
					events = {
						craft = {
							name = "Switch to Normal",
							spendTime = 1,
							access = {
								needWear = true
							},
							give = {
								{ "agw_t72", 1 },
							},
							need = {
								{ "agw_t72_battle", 1, true },
								{ "agw_tank_gun", 1, true }
							}
						},
						repair = false,
						speedTransport = {
							value = 60,
						},
						onekmpassed = {
							need = {
								{
									"diesel",
									600,
									true,
									spendPart = true,
								},
							},
						},
						broke = {
							give = {
								{ "agw_broken_t72", 1 },
							},
						},
						workloadTransport = {
							value = 3500000,
						},
					},
					biomeTerrain = {
						mountain = 30,
						forest_tag = 20,
						wasteland_tag = 0,
						coast = 0,
						swamp_tag = 20,
					},
				},

			-- ======= MI-24
				{
					id = "agw_mi24",
					name = "MI-24",			
					imageFile = "mi24",
					weight = 9000000,
					armor = 1000,
					addTags = { "agw_mod" },

					rank = 5,
					level = { "transport", 95 },
					template = "transport",
					playerConfigId = "mi8",
					removeTags = { "repairable_transport" },
					events = {
						craft = {
							name = "Switch to Battle Mode",
							spendTime = 1,
							access = {
								needWear = true
							},
							need = {
								{ "agw_mi24", 1, true },
							},
							give = {
								{ "agw_mi24_battle", 1 },
								{ "agw_mi24_mounted_gun", 1 }
							}
						},
						repair = false,
						speedTransport = {
							value = 120,
						},
						onekmpassed = {
							need = {
								{
									"diesel",
									800,
									true,
									spendPart = true,
								},
							},
						},
						broke = {
							give = {
								{ "agw_broken_mi24", 1 },
							},
						},
						workloadTransport = {
							value = 6000000,
						},
					},
					addTags = { "important_tag" },
					soundMove = "mi24_move",
					isFlyingTransport = true,
					biomeTerrain = {
						mountain = 0,
						forest_tag = 0,
						water = 0,
						wasteland_tag = 0,
						coast = 0,
						swamp_tag = 0,
					},
				},
				{
					id = "agw_mi24_battle",
					name = "MI-24 (Battle)",			
					imageFile = "mi24",
					weight = 9000000,
					armor = 2000,

					rank = 5,
					level = { "transport", 95 },
					template = "transport",
					playerConfigId = "mi8",
					removeTags = { "repairable_transport" },
					effect = {
						weaponLimit = 1,
					},
					events = {
						craft = {
							name = "Switch to Normal",
							spendTime = 1,
							access = {
								needWear = true
							},
							give = {
								{ "agw_mi24", 1 },
							},
							need = {
								{ "agw_mi24_battle", 1, true },
								{ "agw_mi24_mounted_gun", 1, true }
							}
						},
						repair = false,
						speedTransport = {
							value = 120,
						},
						onekmpassed = {
							need = {
								{
									"diesel",
									800,
									true,
									spendPart = true,
								},
							},
						},
						broke = {
							give = {
								{ "agw_broken_mi24", 1 },
							},
						},
						workloadTransport = {
							value = 6000000,
						},
					},
					addTags = { "important_tag" },
					soundMove = "mi24_move",
					isFlyingTransport = true,
					biomeTerrain = {
						mountain = 0,
						forest_tag = 0,
						water = 0,
						wasteland_tag = 0,
						coast = 0,
						swamp_tag = 0,
					},
				},

	-- ========================= Broken 
		{
			id = "agw_broken_brdm",
			name = "Broken BRDM-2",
			imageFile = "broken_bardak",
			template = "transport_broken",
			tagList = { "important_tag" },
			events = {
				craft = {
					name = strings.events.repair,
					sound = "craft",
					spendTime = 120,
					quantity = -1,
					need = {
						{ "agw_broken_brdm", 1, true },
						{ "npc_engineer", 1 },
					},
					give = {
						{ "agw_brdm", 1 },
					},
				},
				repair = false,
			},
		},
		{
			id = "agw_broken_t72",
			name = "Broken T-72",
			imageFile = "broken_t72",
			template = "transport_broken",
			tagList = { "important_tag" },
			events = {
				craft = {
					name = strings.events.repair,
					sound = "craft",
					spendTime = 120,
					quantity = -1,
					need = {
						{ "agw_broken_t72", 1, true },
						{ "npc_engineer", 1 },
					},
					give = {
						{ "agw_t72", 1 },
					},
				},
				repair = false,
			},
		},
		{
			id = "agw_broken_mi24",
			name = "Broken MI-24",
			imageFile = "broken_mi24",
			template = "transport_broken",
			tagList = { "important_tag" },
			events = {
				craft = {
					name = strings.events.repair,
					sound = "craft",
					spendTime = 120,
					quantity = -1,
					need = {
						{ "agw_broken_mi24", 1, true },
						{ "npc_engineer", 1 },
					},
					give = {
						{ "agw_mi24", 1 },
					},
				},
				repair = false,
			},
		},

-- =========== [ ORIG ] ===========	
	-- ========================= transport_broken
		-- ====== bicycle(s)
			{
				id = "broken_bicycle",
				weight = 20000,
				events = {
					craft = {
						give = {
							{ "bicycle_part", 1 },
						},
						need = {
							{ "tools_tag", 1 },
						},
						spendTime = 15,
					},
				},
				template = "transport_broken",
				alwaysOnDrop = false,
			},
			{
				id = "motocart_broken",
				weight = 50000,
				events = {
					craft = {
						need = {
							{ "tools_tag", 1 },
						},
						give = {
							{ "broken_bicycle", 1, 0 },
							{ "telega", 1, 90 },
							{ "bicycle_part", 1, 0 },
							{ "scrap_metal", { 1, 10 }, 0 },
							{ "wood", 5, 0 },
						},
					},
				},
				template = "transport_broken",
				alwaysOnDrop = false,
			},
		
		-- ====== motorcycle(s)
			{
				id = "broken_moto",
				weight = 350000,
				events = {
					craft = {
						need = {
							{ "tools_tag", 1 },
						},
						give = {
							{ "disassemble_moto", 1 },
							{ "moto_part", { 1, 3 } },
							{ "spark_plug", 1, chance = 0.2 },
							{ "oil", { 10, 20 } },
							{ "tire", 1, chance = 0.5 },
						},
					},
				},
				template = "transport_broken",
				alwaysOnDrop = false,
			},
		
		-- ====== Car(s)
			{
				id = "broken_mobile",
				weight = 773000,
				template = "transport_broken",
				events = {
					craft = {
						give = {
							{ "disassembled_mobile", 1 },
							{ "auto_part", 1 },
							{ "engine_gas", 1, chance = 0.25 },
							{ "accumulator_broken", 1, chance = 0.5 },
							{ "oil", { 10, 20 } },
							{ "tire", 1, chance = 0.5 },
						},
					},
				},
			},
			{
				id = "broken_vaz2101",
				weight = 855000,
				template = "transport_broken",
				events = {
					craft = {
						give = {
							{ "disassemble_vaz2101", 1 },
							{ "auto_part", 1 },
							{ "engine_gas", 1, chance = 0.25 },
							{ "accumulator_broken", 1, chance = 0.5 },
							{ "oil", { 10, 30 } },
							{ "tire", 1, chance = 0.5 },
						},
					},
				},
			},
			{
				id = "broken_gaz24",
				weight = 1590000,
				template = "transport_broken",
				events = {
					craft = {
						give = {
							{ "disassemble_gaz24", 1 },
							{ "auto_part", 1 },
							{ "engine_gas", 1, chance = 0.25 },
							{ "accumulator_broken", 1, chance = 0.5 },
							{ "oil", { 15, 35 } },
							{ "tire", 1, chance = 0.5 },
						},
					},
				},
			},
			{
				id = "broken_gaz24_black",
				imageFile = "gaz24_black",
				events = {
					craft = false,
					craft2 = {
						need = {
							{ "auto_part", 12 },
							{ "tape", 8 },
							{ "oil", 1200 },
							{ "tire", 4 },
							{ "screw", 10 },
							{ "spark_plug", 8 },
							{ "rubber_part", 6 },
							{ "accumulator", 1 },
							{ "copper", 8 },
							{ "engine_gas", 1 },
							{ "scrap_metal", 3400 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
							{ "tools_tag", 1 },
						},
						name = strings.events.repair,
						give = {
							{ "gaz24_black", 1, 0 },
						},
						spendTime = 180,
						sound = "carbuild",
					},
				},
				weight = 1776000,
				rank = 4,
				addTags = { "important_tag" },
				template = "transport_broken",
			},
			{
				id = "broken_uaz",
				weight = 1565400,
				template = "transport_broken",
				events = {
					craft = {
						give = {
							{ "disassemble_uaz", 1 },
							{ "auto_part", 1 },
							{ "engine_gas", 1, chance = 0.25 },
							{ "accumulator_broken", 1, chance = 0.5 },
							{ "oil", { 20, 50 } },
							{ "tire", 1, chance = 0.5 },
						},
					},
				},
			},
			{
				id = "broken_uaz452",
				weight = 1645000,
				template = "transport_broken",
				events = {
					craft = {
						give = {
							{ "disassemble_uaz452", 1 },
							{ "auto_part", 1 },
							{ "engine_gas", 1, chance = 0.25 },
							{ "accumulator_broken", 1, chance = 0.5 },
							{ "oil", { 30, 60 } },
							{ "tire", 1, chance = 0.5 },
						},
					},
				},
			},
			{
				id = "broken_gaz66",
				weight = 3470000,
				template = "transport_broken",
				events = {
					craft = {
						give = {
							{ "disassemble_gaz66", 1 },
							{ "auto_part", 1 },
							{ "engine_diesel", 1, chance = 0.25 },
							{ "accumulator_broken", 1, chance = 0.5 },
							{ "oil", { 10, 30 } },
							{ "tire", 1, chance = 0.5 },
						},
					},
				},
			},
		
		-- ====== Truck(s)
			{
				id = "broken_zil130",
				weight = 4000000,
				template = "transport_broken",
				events = {
					craft = {
						give = {
							{ "disassemble_zil130", 1 },
							{ "auto_part", 1 },
							{ "engine_diesel", 1, chance = 0.25 },
							{ "accumulator_broken", 1, chance = 0.5 },
							{ "oil", { 15, 45 } },
							{ "tire", 1, chance = 0.5 },
						},
					},
				},
			},
			{
				id = "broken_kamaz",
				weight = 11700000,
				template = "transport_broken",
				events = {
					craft = {
						give = {
							{ "disassemble_kamaz", 1 },
							{ "auto_part", 1 },
							{ "engine_diesel", 1, chance = 0.25 },
							{ "accumulator_broken", 1, chance = 0.5 },
							{ "oil", { 20, 70 } },
							{ "tire", 1, chance = 0.5 },
						},
					},
				},
			},
			{
				id = "broken_kraz255",
				weight = 12000000,
				template = "transport_broken",
				events = {
					craft = {
						give = {
							{ "disassemble_kraz255", 1 },
							{ "auto_part", 1 },
							{ "engine_diesel", 1, chance = 0.3 },
							{ "accumulator_broken", 1, chance = 0.75 },
							{ "oil", { 30, 70 } },
							{ "tire", 1, chance = 0.7 },
						},
					},
				},
			},
		
		-- ====== Special
			{
				id = "broken_bav485",
				weight = 7150000,
				template = "transport_broken",
				events = {
					craft = false,
				},
			},
			{
				id = "broken_mi8",
				weight = 7500000,
				template = "transport_broken",
				addTags = { "important_tag" },
				events = {
					craft = false,
				},
			},
			
	-- ========================= transport_broken_fuel
		-- ====== motorcycle(s)
			{
				id = "broken_moto_fuel",
				imageFile = "broken_moto",
				events = {
					craft = {
						give = {
							{ "gas", { 1000, 5000 }, 0 },
							{ "broken_moto", 1, 0 },
						},
					},
				},
				template = { "transport_broken_fuel" },
				weight = 350000,
				alwaysOnDrop = false,
			},
		
		-- ====== Car(s)
			{
				id = "broken_mobile_fuel",
				imageFile = "broken_mobile",
				events = {
					craft = {
						give = {
							{ "gas", { 2500, 7500 }, 0 },
							{ "broken_mobile", 1 },
						},
					},
				},
				template = { "transport_broken_fuel" },
				weight = 773000,
				alwaysOnDrop = true,
			},
			{
				id = "broken_vaz2101_fuel",
				imageFile = "broken_vaz2101",
				events = {
					craft = {
						give = {
							{ "gas", { 5000, 10000 }, 0 },
							{ "broken_vaz2101", 1 },
						},
					},
				},
				weight = 855000,
				template = { "transport_broken_fuel" },
			},
			{
				id = "broken_gaz24_fuel",
				imageFile = "broken_gaz24",
				events = {
					craft = {
						give = {
							{ "gas", { 5000, 15000 }, 0 },
							{ "broken_gaz24", 1 },
						},
					},
				},
				weight = 1590000,
				template = { "transport_broken_fuel" },
			},
			{
				id = "broken_uaz_fuel",
				imageFile = "broken_uaz",
				events = {
					craft = {
						give = {
							{ "gas", { 5000, 20000 }, 0 },
							{ "broken_uaz", 1 },
						},
					},
				},
				weight = 1565400,
				template = { "transport_broken_fuel" },
			},
			{
				id = "broken_uaz452_fuel",
				imageFile = "broken_uaz452",
				events = {
					craft = {
						give = {
							{ "gas", { 10000, 30000 }, 0 },
							{ "broken_uaz452", 1 },
						},
					},
				},
				weight = 1645000,
				template = { "transport_broken_fuel" },
			},
		
		-- ====== Truck(s)
			{
				id = "broken_gaz66_fuel",
				imageFile = "broken_gaz66",
				template = { "transport_broken_fuel" },
				comboImageFile = "diesel",
				events = {
					craft = {
						give = {
							{ "diesel", { 10000, 30000 }, 0 },
							{ "broken_gaz66", 1 },
						},
					},
				},
				weight = 4000000,
				zoneLevel = 3,
			},
			{
				id = "broken_zil130_fuel",
				imageFile = "broken_zil130",
				template = { "transport_broken_fuel" },
				comboImageFile = "diesel",
				events = {
					craft = {
						give = {
							{ "diesel", { 20000, 40000 }, 0 },
							{ "broken_zil130", 1 },
						},
					},
				},
				weight = 4000000,
				zoneLevel = 3,
			},
			{
				id = "broken_kamaz_fuel",
				imageFile = "broken_kamaz",
				template = { "transport_broken_fuel" },
				comboImageFile = "diesel",
				events = {
					craft = {
						give = {
							{ "diesel", { 30000, 60000 }, 0 },
							{ "broken_kamaz", 1 },
						},
					},
				},
				weight = 11700000,
				zoneLevel = 4,
			},
			{
				id = "broken_kraz255_fuel",
				imageFile = "broken_kraz255",
				template = { "transport_broken_fuel" },
				comboImageFile = "diesel",
				events = {
					craft = {
						give = {
							{ "diesel", { 40000, 80000 }, 0 },
							{ "broken_kraz255", 1 },
						},
					},
				},
				weight = 12000000,
				zoneLevel = 4,
			},	

	-- ========================= transport_disassemble
		-- ====== motorcycle(s)
			{
				id = "disassemble_moto",
				weight = 300000,
				events = {
					craft = {
						give = {
							{ "scrap_metal", { 5000, 10000 }, 0 },
						},
					},
				},
				template = "transport_disassemble",
				alwaysOnDrop = false,
			},

		-- ====== Car(s)
			{
				id = "disassembled_mobile",
				weight = 763000,
				template = "transport_disassemble",
				events = {
					craft = {
						give = {
							{ "scrap_metal", { 2500, 7500 }, 0 },
						},
					},
				},
			},
			{
				id = "disassemble_vaz2101",
				weight = 755000,
				template = "transport_disassemble",
				rank = 1,
				events = {
					craft = {
						give = {
							{ "scrap_metal", { 5000, 10000 }, 0 },
						},
					},
				},
			},
			{
				id = "disassemble_gaz24",
				weight = 1100000,
				template = "transport_disassemble",
				events = {
					craft = {
						give = {
							{ "scrap_metal", { 5000, 15000 }, 0 },
						},
					},
				},
			},
			{
				id = "disassemble_uaz",
				weight = 1365400,
				template = "transport_disassemble",
				events = {
					craft = {
						give = {
							{ "scrap_metal", { 5000, 20000 }, 0 },
						},
					},
				},
			},
			{
				id = "disassemble_uaz452",
				weight = 1545000,
				template = "transport_disassemble",
				events = {
					craft = {
						give = {
							{ "scrap_metal", { 10000, 30000 }, 0 },
						},
					},
				},
			},

		-- ====== Truck(s)
			{
				id = "disassemble_gaz66",
				weight = 3470000,
				template = "transport_disassemble",
				events = {
					craft = {
						give = {
							{ "scrap_metal", { 10000, 30000 }, 0 },
						},
					},
				},
			},
			{
				id = "disassemble_zil130",
				weight = 3500000,
				template = "transport_disassemble",
				events = {
					craft = {
						give = {
							{ "scrap_metal", { 20000, 40000 }, 0 },
						},
					},
				},
			},
			{
				id = "disassemble_kamaz",
				weight = 11700000,
				template = "transport_disassemble",
				events = {
					craft = {
						give = {
							{ "scrap_metal", { 30000, 60000 }, 0 },
						},
					},
				},
			},
			{
				id = "disassemble_kraz255",
				weight = 12000000,
				template = "transport_disassemble",
				events = {
					craft = {
						give = {
							{ "scrap_metal", { 40000, 80000 }, 0 },
						},
					},
				},
			},

	-- ========================= transport
		-- ====== improvised & bicycles
			{
				id = "telega",
				armor = 25,
				weight = 14000,
				events = {
					craft = {
						spendTime = 15,
						give = {
							{ "bicycle_part", 1, chance = 0.8 },
							{ "scrap_metal", { 10, 20 } },
						},
						need = {
							{ "telega", 1, true },
							{ "tools_tag", 1 },
						},
						name = strings.events.disassemble,
					},
					repair = false,
					speedTransport = {
						value = 6,
					},
					onekmpassed = {
						depreciation = 0.05,
					},
					broke = {
						give = {
							{ "bicycle_part", 1 },
						},
					},
					workload = {
						value = 30000,
					},
				},
				soundMove = "bike",
				rank = 1,
				addTags = { "two_leged", "move_walk" },
				template = "moto",
			},
			{
				id = "bicycle",
				level = { "transport", 10 },
				template = "moto",
				rank = 2,
				playerConfigId = "bicycle",
				weight = 15000,
				events = {
					repair = {
						spendTime = 15,
						need = {
							{ "bicycle_part", 2, true },
							{ "glue_tag", 4, true },
							{ "screw", 1, true },
							{ "tools_tag", 1 },
						},
					},
					speedTransport = {
						value = 15,
					},
					onekmpassed = {
						depreciation = 0.025,
					},
					broke = {
						give = {
							{ "bicycle_damaged", 1 },
						},
					},
					workload = {
						value = 40000,
					},
				},
				soundMove = "bike",
				addTags = { "two_leged", "move_walk" },
			},
			{
				id = "bicycle_cart",
				armor = 50,
				level = { "transport", 10 },
				template = "moto",
				rank = 2,
				playerConfigId = "bicycle",
				weight = 35000,
				events = {
					repair = {
						need = {
							{ "bicycle_part", 1, true },
							{ "glue_tag", 2, true },
							{ "screw", 2, true },
							{ "tools_tag", 1 },
						},
					},
					speedTransport = {
						value = 10,
					},
					onekmpassed = {
						depreciation = 0.03,
					},
					broke = {
						give = {
							{ "bicycle_cart_damaged", 1 },
						},
					},
					workload = {
						value = 70000,
					},
				},
				soundMove = "bike",
				addTags = { "two_leged", "move_walk" },
			},
			{
				id = "raft",
				level = { "transport", 10 },
				template = "transport",
				playerConfigId = "raft",
				weight = 46000,
				events = {
					craft = {
						give = {
							{ "wood", 35 },
						},
						need = {
							{ "raft", 1, true },
						},
						name = "",
					},
					repair = false,
					speedTransport = {
						needBiome = { 3, 4, 5, 8 },
						value = 5,
						needWeather = {
							{
								"winter_tag",
								isInvert = true,
							},
						},
					},
					onekmpassed = false,
					workloadTransport = {
						needBiome = { 3, 4, 5, 8 },
						value = 100000,
						needWeather = {
							{
								"winter_tag",
								isInvert = true,
							},
						},
					},
				},
				singleDepreciation = false,
				soundMove = "raft",
				addTags = { "raft_tag" },
				biomeTerrain = {
					coast = 0,
					land_tag = 90,
					swamp_tag = 0,
					water = 0,
				},
			},

		-- ====== motorized improvised & bicycles
			{
				id = "motor_raft",
				level = { "transport", 30 },
				template = "transport",
				rank = 2,
				playerConfigId = "raft",
				weight = 85000,
				events = {
					craft = false,
					repair = false,
					speedTransport = {
						needBiome = { 3, 4, 5, 8 },
						value = 15,
						needWeather = {
							{
								"winter_tag",
								isInvert = true,
							},
						},
					},
					onekmpassed = {
						need = {
							{
								"gas",
								50,
								true,
								spendPart = true,
							},
						},
					},
					workloadTransport = {
						needBiome = { 3, 4, 5, 8 },
						needWeather = {
							{
								"winter_tag",
								isInvert = true,
							},
						},
						notNeedFuel = true,
						value = 400000,
					},
				},
				soundMove = "moto",
				addTags = { "raft_tag" },
				biomeTerrain = {
					coast = 0,
					land_tag = 90,
					swamp_tag = 0,
					water = 0,
				},
			},
			{
				id = "motorboat",
				armor = 25,
				weight = 140000,
				biomeTerrain = {
					coast = 0,
					land_tag = 90,
					swamp_tag = 0,
					water = 0,
				},
				template = "transport",
				events = {
					craft = false,
					repair = false,
					speedTransport = {
						needBiome = { 3, 4, 5, 8 },
						value = 35,
						needWeather = {
							{
								"winter_tag",
								isInvert = true,
							},
						},
					},
					onekmpassed = {
						need = {
							{
								"gas",
								70,
								true,
								spendPart = true,
							},
						},
					},
					workloadTransport = {
						needBiome = { 3, 4, 5, 8 },
						needWeather = {
							{
								"winter_tag",
								isInvert = true,
							},
						},
						notNeedFuel = true,
						value = 600000,
					},
				},
				soundMove = "boat",
				addTags = { "raft_tag", "not_package" },
				playerConfigId = "motorboat",
			},
			{
				id = "motocart",
				armor = 75,
				level = { "transport", 20 },
				template = "moto",
				rank = 2,
				playerConfigId = "motocart",
				weight = 50000,
				events = {
					craft = false,
					repair = {
						need = {
							{ "bicycle_part", 2, true },
							{ "glue_tag", 4, true },
							{ "oil", 15, true },
							{ "screw", 2, true },
							{ "tools_tag", 1 },
						},
					},
					speedTransport = {
						value = 25,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								50,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.015,
					},
					broke = {
						give = {
							{ "motocart_damaged", 1 },
						},
					},
					workload = {
						value = 120000,
					},
				},
				soundMove = "moto",
				addTags = {
					"two_leged",
					"motor_transport",
					"fire_immune",
				},
			},

		-- ====== motorcycle
			{
				id = "moto",
				armor = 100,
				level = { "transport", 30 },
				template = "moto",
				rank = 3,
				playerConfigId = "moto",
				weight = 350000,
				events = {
					graphicLight = {
						value = 1,
					},
					repair = {
						need = {
							{ "moto_part", 2, true },
							{ "tape", 1, true },
							{ "screw", 1, true },
							{ "oil", 25, true },
							{ "rubber_part", 1, true },
							{ "tire", 1, true },
							{ "tools_tag", 1 },
						},
						spendTime = 60,
					},
					speedTransport = {
						value = 30,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								80,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.01,
					},
					broke = {
						give = {
							{ "moto_damaged", 1 },
						},
					},
					workload = {
						value = 250000,
					},
				},
				soundMove = "moto",
				addTags = {
					"two_leged",
					"motor_transport",
					"fire_immune",
				},
				isTagIcon = true,
			},
			{
				id = "chopper",
				armor = 100,
				level = { "transport", 30 },
				template = "moto",
				rank = 3,
				playerConfigId = "chopper",
				weight = 350000,
				events = {
					graphicLight = {
						value = 1,
					},
					repair = {
						need = {
							{ "moto_part", 2, true },
							{ "tape", 3, true },
							{ "screw", 3, true },
							{ "oil", 100, true },
							{ "rubber_part", 1, true },
							{ "tire", 1, true },
							{ "tools_tag", 1 },
						},
						spendTime = 60,
					},
					speedTransport = {
						value = 40,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								80,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.01,
					},
					broke = {
						give = {
							{ "chopper_damaged", 1 },
						},
					},
					workload = {
						value = 300000,
					},
				},
				soundMove = "moto",
				addTags = {
					"two_leged",
					"motor_transport",
					"fire_immune",
				},
				biomeTerrain = {
					wasteland_tag = 10,
					forest_tag = 10,
					water = 90,
				},
			},

		-- ====== cars
			{
				id = "electro_mobile",
				armor = 150,
				weight = 750000,
				events = {
					craft = false,
					repair = {
						spendTime = 30,
						need = {
							{ "auto_part", 10, true },
							{ "tape", 35, true },
							{ "screw", 20, true },
							{ "oil", 500, true },
							{ "tire", 1, true },
							{ "cable", 10, true },
							{ "electro_motor", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
					},
					speedTransport = {
						value = 50,
					},
					onekmpassed = {
						depreciation = 0.0025,
					},
					broke = {
						give = {
							{ "electro_mobile_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 750000,
					},
				},
				template = "car",
				level = { "transport", 40 },
				addTags = { "important_tag" },
				playerConfigId = "electro_mobile",
			},
			{
				id = "classic_mobile",
				armor = 150,
				weight = 850000,
				events = {
					repair = {
						need = {
							{ "auto_part", 5, true },
							{ "tape", 6, true },
							{ "screw", 6, true },
							{ "oil", 75, true },
							{ "tire", 1, true },
							{ "spark_plug", 1, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
						},
						spendTime = 60,
					},
					speedTransport = {
						value = 40,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								100,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.005,
					},
					broke = {
						give = {
							{ "classic_mobile_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 500000,
					},
				},
				template = "car",
				rank = 3,
				level = { "transport", 40 },
				playerConfigId = "classic_mobile",
			},
			{
				id = "vaz2101",
				armor = 200,
				weight = 955000,
				events = {
					repair = {
						need = {
							{ "auto_part", 5, true },
							{ "tape", 6, true },
							{ "screw", 8, true },
							{ "oil", 100, true },
							{ "tire", 1, true },
							{ "spark_plug", 2, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
						},
					},
					speedTransport = {
						value = 50,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								100,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.005,
					},
					broke = {
						give = {
							{ "vaz2101_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 750000,
					},
				},
				template = "car",
				rank = 3,
				level = { "transport", 50 },
				playerConfigId = "vaz2101",
			},
			{
				id = "gaz24",
				armor = 250,
				weight = 1790000,
				events = {
					repair = {
						spendTime = 60,
						need = {
							{ "auto_part", 5, true },
							{ "tape", 10, true },
							{ "screw", 6, true },
							{ "oil", 130, true },
							{ "tire", 1, true },
							{ "spark_plug", 2, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
					},
					speedTransport = {
						value = 60,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								120,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.0025,
					},
					broke = {
						give = {
							{ "gaz24_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 1000000,
					},
				},
				template = "car",
				rank = 3,
				level = { "transport", 50 },
				playerConfigId = "gaz24",
			},
			{
				id = "gaz24_black",
				armor = 250,
				level = { "transport", 50 },
				template = "car",
				rank = 4,
				playerConfigId = "gaz24_black",
				weight = 2000000,
				events = {
					craft = false,
					repair = {
						need = {
							{ "auto_part", 8, true },
							{ "tape", 15, true },
							{ "screw", 10, true },
							{ "oil", 250, true },
							{ "tire", 1, true },
							{ "spark_plug", 1, true },
							{ "rubber_part", 4, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
					},
					speedTransport = {
						value = 100,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								120,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.0025,
					},
					broke = {
						give = {
							{ "gaz24_black_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 1500000,
					},
				},
				addTags = { "important_tag" },
				biomeTerrain = {
					wasteland_tag = 10,
					forest_tag = 30,
				},
			},	

		-- ====== trucks
			{
				id = "uaz",
				armor = 350,
				weight = 1650000,
				events = {
					repair = {
						spendTime = 30,
						need = {
							{ "auto_part", 5, true },
							{ "tape", 12, true },
							{ "screw", 10, true },
							{ "oil", 240, true },
							{ "tire", 1, true },
							{ "spark_plug", 1, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
					},
					speedTransport = {
						value = 65,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								150,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.001,
					},
					broke = {
						give = {
							{ "uaz_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 2400000,
					},
				},
				template = "truck",
				rank = 3,
				level = { "transport", 60 },
				playerConfigId = "uaz",
			},
			{
				id = "uaz452",
				armor = 500,
				weight = 1900000,
				events = {
					repair = {
						spendTime = 30,
						need = {
							{ "auto_part", 6, true },
							{ "tape", 10, true },
							{ "screw", 10, true },
							{ "oil", 160, true },
							{ "tire", 1, true },
							{ "spark_plug", 1, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
					},
					speedTransport = {
						value = 50,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								150,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.001,
					},
					broke = {
						give = {
							{ "uaz452_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 4500000,
					},
				},
				template = "truck",
				rank = 3,
				level = { "transport", 60 },
				playerConfigId = "uaz452",
			},
			{
				id = "gaz66",
				armor = 750,
				weight = 3470000,
				biomeTerrain = {
					wasteland_tag = 0,
					mountain = 0,
					forest_tag = 0,
				},
				template = "truck",
				level = { "transport", 70 },
				rank = 4,
				events = {
					repair = {
						spendTime = 30,
						need = {
							{ "auto_part", 10, true },
							{ "tape", 15, true },
							{ "screw", 6, true },
							{ "oil", 100, true },
							{ "tire", 1, true },
							{ "cable", 4, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
					},
					speedTransport = {
						value = 50,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								250,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.001,
					},
					broke = {
						give = {
							{ "gaz66_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 8000000,
					},
				},
				playerConfigId = "gaz66",
			},
			{
				id = "zil130",
				armor = 600,
				weight = 4300000,
				events = {
					repair = {
						spendTime = 30,
						need = {
							{ "auto_part", 10, true },
							{ "tape", 14, true },
							{ "screw", 6, true },
							{ "oil", 160, true },
							{ "tire", 1, true },
							{ "cable", 4, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
					},
					speedTransport = {
						value = 50,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								250,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.001,
					},
					broke = {
						give = {
							{ "zil130_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 15000000,
					},
				},
				template = "truck",
				rank = 4,
				level = { "transport", 70 },
				playerConfigId = "zil130",
			},
			{
				id = "kamaz",
				armor = 1000,
				weight = 7100000,
				events = {
					repair = {
						spendTime = 30,
						need = {
							{ "auto_part", 10, true },
							{ "tape", 10, true },
							{ "screw", 8, true },
							{ "oil", 190, true },
							{ "tire", 1, true },
							{ "cable", 4, true },
							{ "rubber_part", 2, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
					},
					speedTransport = {
						value = 50,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								400,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.001,
					},
					broke = {
						give = {
							{ "kamaz_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 25500000,
					},
				},
				template = "truck",
				rank = 4,
				level = { "transport", 80 },
				playerConfigId = "kamaz",
			},
			{
				id = "kraz255",
				armor = 1200,
				weight = 12000000,
				biomeTerrain = {
					wasteland_tag = 0,
					mountain = 0,
					forest_tag = 0,
				},
				template = "truck",
				level = { "transport", 90 },
				rank = 4,
				events = {
					repair = {
						spendTime = 30,
						need = {
							{ "auto_part", 10, true },
							{ "tape", 15, true },
							{ "screw", 10, true },
							{ "oil", 230, true },
							{ "tire", 1, true },
							{ "cable", 4, true },
							{ "rubber_part", 2, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
					},
					speedTransport = {
						value = 60,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								500,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.001,
					},
					broke = {
						give = {
							{ "kraz255_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 35000000,
					},
				},
				playerConfigId = "kraz255",
			},

		-- ====== special
			{
				id = "belaz",
				armor = 1500,
				level = { "transport", 100 },
				template = "truck",
				rank = 5,
				playerConfigId = "belaz",
				weight = 100000000,
				events = {
					craft = false,
					speedTransport = {
						value = 70,
					},
					onehourpassed = {
						isStateLimit = true,
						needWear = true,
						character = {
							energy = 1,
							hp = 1,
						},
					},
					repair = false,
					broke = {
						give = {
							{ "belaz_damaged", 1 },
						},
					},
					workloadTransport = {
						value = 220000000,
					},
				},
				soundMove = "belaz",
				addTags = { "important_tag" },
				biomeTerrain = {
					forest_tag = 30,
					water = 60,
					wasteland_tag = 0,
					coast = 15,
					swamp_tag = 50,
				},
			},
			{
				id = "bav485",
				armor = 3000,
				level = { "transport", 80 },
				template = "truck",
				rank = 4,
				playerConfigId = "bav485",
				weight = 5000000,
				events = {
					craft = false,
					repair = false,
					speedTransport = {
						value = 60,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								200,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_bav485", 1 },
						},
					},
					workloadTransport = {
						value = 3000000,
					},
				},
				biomeTerrain = {
					mountain = 0,
					forest_tag = 30,
					water = 0,
					wasteland_tag = 0,
					coast = 0,
					swamp_tag = 0,
				},
				soundMove = "bardak",
				removeTags = { "repairable_transport" },
				soundWater = "bav485",
			},
			{
				id = "mi8",
				armor = 500,
				level = { "transport", 95 },
				template = "truck",
				rank = 5,
				playerConfigId = "mi8",
				weight = 7000000,
				removeTags = { "repairable_transport" },
				events = {
					craft = false,
					repair = false,
					speedTransport = {
						value = 120,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								800,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_mi8", 1 },
						},
					},
					workloadTransport = {
						value = 6000000,
					},
				},
				addTags = { "important_tag" },
				soundMove = "mi24_move",
				isFlyingTransport = true,
				biomeTerrain = {
					mountain = 0,
					forest_tag = 0,
					water = 0,
					wasteland_tag = 0,
					coast = 0,
					swamp_tag = 0,
				},
			},
			{
				id = "polar_atv",
				armor = 500,
				level = { "transport", 85 },
				template = "truck",
				rank = 5,
				playerConfigId = "polar_atv",
				weight = 35000000,
				events = {
					craft = false,			
					repair = {
						spendTime = 30,
						need = {
							{ "auto_part", 16, true },
							{ "tape", 8, true },
							{ "screw", 12, true },
							{ "oil", 240, true },
							{ "scrap_metal", 4250, true },
							{ "cable", 2, true },
							{ "rubber_part", 18, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
					},
					speedTransport = {
						value = 40,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								600,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.002,
					},
					workloadTransport = {
						value = 35000000,
					},
				},
				removeTags = { "repairable_transport" },
				soundMove = "bardak",
				isFlyingTransport = true,
				biomeTerrain = {
					mountain = 0,
					forest_tag = 0,
					water = 0,
					wasteland_tag = 0,
					coast = 0,
					swamp_tag = 0,
				},
			},

	-- ========================= Damaged transport
		-- ====== improvised & bicycles
			{
				id = "bicycle_damaged",
				level = { "transport", 10 },
				imageFile = "bicycle",
				template = "moto",
				comboImageFile = "combo/icon_repair",
				rank = 2,
				comboImageY = -0.35,
				playerConfigId = "bicycle",
				weight = 15000,
				events = {
					craft = {
						spendTime = 30,
						name = strings.events.repair,
						give = {
							{ "bicycle", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "bicycle_part", 2, true },
							{ "glue_tag", 4, true },
							{ "screw", 1, true },
							{ "tools_tag", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 4,
					},
					broke = {
						give = {
							{ "broken_bicycle", 1 },
						},
					},
					workload = {
						value = 30000,
					},
				},
				comboImageSize = 0.3,
				soundMove = "bike",
				addTags = { "two_leged", "move_walk" },
				comboImageX = -0.3,
			},
			{
				id = "bicycle_cart_damaged",
				level = { "transport", 10 },
				imageFile = "bicycle_cart",
				template = "moto",
				comboImageFile = "combo/icon_repair",
				rank = 2,
				comboImageY = -0.35,
				playerConfigId = "bicycle",
				weight = 35000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "bicycle_cart", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "bicycle_part", 1, true },
							{ "oil", 10, true },
							{ "screw", 1, true },
							{ "tools_tag", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 3,
					},
					broke = {
						give = {
							{ "broken_bicycle", 1 },
							{ "telega", 1, 90 },
						},
					},
					workload = {
						value = 60000,
					},
				},
				comboImageSize = 0.3,
				soundMove = "bike",
				addTags = { "two_leged", "move_walk" },
				comboImageX = -0.3,
			},

		-- ====== motorized improvised & bicycles
			{
				id = "motocart_damaged",
				level = { "transport", 20 },
				imageFile = "motocart",
				template = "moto",
				comboImageFile = "combo/icon_repair",
				rank = 2,
				comboImageY = -0.35,
				playerConfigId = "motocart",
				weight = 50000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "motocart", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "bicycle_part", 2, true },
							{ "glue_tag", 4, true },
							{ "oil", 15, true },
							{ "screw", 2, true },
							{ "tools_tag", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 10,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								50,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "motocart_broken", 1 },
						},
					},
					workload = {
						value = 120000,
					},
				},
				comboImageSize = 0.3,
				soundMove = "moto",
				addTags = {
					"two_leged",
					"motor_transport",
					"fire_immune",
				},
				comboImageX = -0.3,
			},

		-- ====== motorcycle
			{
				id = "moto_damaged",
				level = { "transport", 30 },
				imageFile = "moto",
				template = "moto",
				comboImageFile = "combo/icon_repair",
				rank = 3,
				comboImageY = -0.35,
				playerConfigId = "moto",
				weight = 350000,
				events = {
					graphicLight = {
						value = 1,
					},
					repair = false,
					speedTransport = {
						value = 15,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								70,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_moto", 1 },
						},
					},
					workload = {
						value = 250000,
					},
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "moto", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "moto_part", 2, true },
							{ "tape", 1, true },
							{ "screw", 1, true },
							{ "oil", 25, true },
							{ "rubber_part", 1, true },
							{ "tire", 1, true },
							{ "tools_tag", 1 },
						},
						quantity = -1,
					},
				},
				comboImageSize = 0.3,
				soundMove = "moto",
				addTags = {
					"two_leged",
					"motor_transport",
					"fire_immune",
				},
				comboImageX = -0.3,
			},
			{
				id = "chopper_damaged",
				level = { "transport", 30 },
				imageFile = "chopper",
				template = "moto",
				comboImageFile = "combo/icon_repair",
				rank = 3,
				comboImageY = -0.35,
				playerConfigId = "chopper",
				weight = 350000,
				events = {
					graphicLight = {
						value = 1,
					},
					repair = false,
					speedTransport = {
						value = 15,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								70,
								true,
								spendPart = true,
							},
						},
					},
					workload = {
						value = 300000,
					},
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "chopper", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "moto_part", 2, true },
							{ "tape", 3, true },
							{ "screw", 3, true },
							{ "oil", 100, true },
							{ "rubber_part", 1, true },
							{ "tire", 1, true },
							{ "tools_tag", 1 },
						},
						quantity = -1,
					},
				},
				comboImageSize = 0.3,
				soundMove = "moto",
				addTags = {
					"two_leged",
					"motor_transport",
					"fire_immune",
				},
				comboImageX = -0.3,
			},

		-- ====== cars

			{
				id = "classic_mobile_damaged",
				level = { "transport", 40 },
				imageFile = "classic_mobile",
				template = "car",
				comboImageFile = "combo/icon_repair",
				rank = 3,
				comboImageY = -0.35,
				playerConfigId = "classic_mobile",
				weight = 850000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "classic_mobile", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 5, true },
							{ "tape", 6, true },
							{ "screw", 6, true },
							{ "oil", 75, true },
							{ "tire", 1, true },
							{ "spark_plug", 1, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 20,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								85,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_mobile", 1 },
						},
					},
					workloadTransport = {
						value = 500000,
					},
				},
				comboImageSize = 0.3,
				comboImageX = -0.3,
			},
			{
				id = "vaz2101_damaged",
				level = { "transport", 50 },
				imageFile = "vaz2101",
				template = "car",
				comboImageFile = "combo/icon_repair",
				rank = 3,
				comboImageY = -0.35,
				playerConfigId = "vaz2101",
				weight = 955000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "vaz2101", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 5, true },
							{ "tape", 6, true },
							{ "screw", 8, true },
							{ "oil", 100, true },
							{ "tire", 1, true },
							{ "spark_plug", 2, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 25,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								100,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_vaz2101", 1 },
						},
					},
					workloadTransport = {
						value = 750000,
					},
				},
				comboImageSize = 0.3,
				comboImageX = -0.3,
			},
			{
				id = "gaz24_damaged",
				level = { "transport", 50 },
				imageFile = "gaz24",
				template = "car",
				comboImageFile = "combo/icon_repair",
				rank = 3,
				comboImageY = -0.35,
				playerConfigId = "gaz24",
				weight = 1790000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "gaz24", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 6, true },
							{ "screw", 8, true },
							{ "oil", 140, true },
							{ "tire", 1, true },
							{ "spark_plug", 2, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 30,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								100,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_gaz24", 1 },
						},
					},
					workloadTransport = {
						value = 1000000,
					},
				},
				comboImageSize = 0.3,
				comboImageX = -0.3,
			},
			{
				id = "gaz24_black_damaged",
				level = { "transport", 50 },
				imageFile = "gaz24_black",
				template = "car",
				comboImageFile = "combo/icon_repair",
				rank = 4,
				comboImageY = -0.35,
				playerConfigId = "gaz24_black",
				weight = 2000000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "gaz24_black", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 8, true },
							{ "screw", 15, true },
							{ "oil", 250, true },
							{ "tire", 1, true },
							{ "spark_plug", 1, true },
							{ "rubber_part", 4, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 50,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								112,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.0033333333333333,
					},
					broke = {
						give = {
							{ "broken_gaz24_black", 1 },
						},
					},
					workloadTransport = {
						value = 1500000,
					},
				},
				biomeTerrain = {
					wasteland_tag = 10,
					forest_tag = 30,
				},
				comboImageSize = 0.3,
				addTags = { "important_tag" },
				comboImageX = -0.3,
			},
			{
				id = "uaz_damaged",
				level = { "transport", 60 },
				imageFile = "uaz",
				template = "truck",
				comboImageFile = "combo/icon_repair",
				rank = 3,
				comboImageY = -0.35,
				playerConfigId = "uaz",
				weight = 1650000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "uaz", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 5, true },
							{ "screw", 14, true },
							{ "oil", 240, true },
							{ "tire", 1, true },
							{ "spark_plug", 1, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 30,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								115,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_uaz", 1 },
						},
					},
					workloadTransport = {
						value = 2400000,
					},
				},
				comboImageSize = 0.3,
				comboImageX = -0.3,
			},
			{
				id = "uaz452_damaged",
				level = { "transport", 60 },
				imageFile = "uaz452",
				template = "truck",
				comboImageFile = "combo/icon_repair",
				rank = 3,
				comboImageY = -0.35,
				playerConfigId = "uaz452",
				weight = 1900000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "uaz452", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 8, true },
							{ "screw", 12, true },
							{ "oil", 140, true },
							{ "tire", 1, true },
							{ "spark_plug", 1, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 25,
					},
					onekmpassed = {
						need = {
							{
								"gas",
								112,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_uaz452", 1 },
						},
					},
					workloadTransport = {
						value = 4500000,
					},
				},
				comboImageSize = 0.3,
				comboImageX = -0.3,
			},
			{
				id = "gaz66_damaged",
				level = { "transport", 70 },
				imageFile = "gaz66",
				template = "truck",
				comboImageFile = "combo/icon_repair",
				rank = 4,
				comboImageY = -0.35,
				playerConfigId = "gaz66",
				weight = 3470000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "gaz66", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 12, true },
							{ "screw", 9, true },
							{ "oil", 100, true },
							{ "tire", 1, true },
							{ "cable", 4, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 25,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								236,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_gaz66", 1 },
						},
					},
					workloadTransport = {
						value = 8000000,
					},
				},
				biomeTerrain = {
					wasteland_tag = 0,
					mountain = 0,
					forest_tag = 0,
				},
				comboImageSize = 0.3,
				comboImageX = -0.3,
			},

		-- ====== trucks
			{
				id = "zil130_damaged",
				level = { "transport", 70 },
				imageFile = "zil130",
				template = "truck",
				comboImageFile = "combo/icon_repair",
				rank = 4,
				comboImageY = -0.35,
				playerConfigId = "zil130",
				weight = 4300000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "zil130", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 10, true },
							{ "screw", 10, true },
							{ "oil", 180, true },
							{ "tire", 1, true },
							{ "cable", 4, true },
							{ "rubber_part", 1, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 30,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								240,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_zil130", 1 },
						},
					},
					workloadTransport = {
						value = 15000000,
					},
				},
				comboImageSize = 0.3,
				comboImageX = -0.3,
			},
			{
				id = "kamaz_damaged",
				level = { "transport", 80 },
				imageFile = "kamaz",
				template = "truck",
				comboImageFile = "combo/icon_repair",
				rank = 4,
				comboImageY = -0.35,
				playerConfigId = "kamaz",
				weight = 7100000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "kamaz", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 12, true },
							{ "screw", 10, true },
							{ "oil", 170, true },
							{ "tire", 1, true },
							{ "cable", 4, true },
							{ "rubber_part", 2, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 30,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								256,
								true,
								spendPart = true,
							},
						},
					},
					broke = {
						give = {
							{ "broken_kamaz", 1 },
						},
					},
					workloadTransport = {
						value = 25500000,
					},
				},
				comboImageSize = 0.3,
				comboImageX = -0.3,
			},
			{
				id = "kraz255_damaged",
				level = { "transport", 90 },
				imageFile = "kraz255",
				template = "truck",
				comboImageFile = "combo/icon_repair",
				rank = 4,
				comboImageY = -0.35,
				playerConfigId = "kraz255",
				weight = 12000000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "kraz255", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 10, true },
							{ "tape", 15, true },
							{ "screw", 10, true },
							{ "oil", 230, true },
							{ "tire", 1, true },
							{ "cable", 4, true },
							{ "rubber_part", 2, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
						quantity = -1,
					},
					repair = false,
					speedTransport = {
						value = 30,
					},
					onekmpassed = {
						need = {
							{
								"diesel",
								272,
								true,
								spendPart = true,
							},
						},
						depreciation = 0.005,
					},
					broke = {
						give = {
							{ "broken_kraz255", 1 },
						},
					},
					workloadTransport = {
						value = 35000000,
					},
				},
				biomeTerrain = {
					wasteland_tag = 0,
					mountain = 0,
					forest_tag = 0,
				},
				comboImageSize = 0.3,
				comboImageX = -0.3,
			},

		-- ====== special
			{
				id = "electro_mobile_damaged",
				imageFile = "electro_mobile",
				comboImageSize = 0.3,
				comboImageY = -0.35,
				weight = 750000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "electro_mobile", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "auto_part", 10, true },
							{ "tape", 36, true },
							{ "screw", 15, true },
							{ "oil", 500, true },
							{ "cable", 10, true },
							{ "sulfuric_acid", 10, true },
							{ "tools_tag", 1 },
							{ "welder", 1 },
							{ "generator_fuel", 1 },
						},
						quantity = -1,
					},
					repair = false,
					broke = {
						give = {
							{ "nuclear_battery", 1 },
							{ "electro_engine", 1 },
							{ "broken_mobile", 1 },
							{ "accumulator_broken", 5 },
							{ "auto_part", 15 },
						},
					},
				},
				comboImageFile = "combo/icon_repair",
				tagList = {
					"category_equipment",
					"fire_immune",
					"not_package",
					"important_tag",
				},
				comboImageX = -0.3,
			},
			{
				id = "belaz_damaged",
				imageFile = "belaz",
				tagList = {
					"category_equipment",
					"fire_immune",
					"not_package",
					"important_tag",
				},
				rank = 5,
				weight = 100000000,
				events = {
					craft = {
						spendTime = 60,
						name = strings.events.repair,
						give = {
							{ "belaz", 1, 75 },
						},
						sound = "craft",
						need = {
							{ "bottled_water", 200, true },
							{ "sulfuric_acid", 60, true },
							{ "titan", 40, true },
							{ "armortile", 20, true },
							{ "capacitor", 40, true },
						},
						quantity = -1,
					},
					repair = false,
				},
				comboImageSize = 0.3,
				comboImageFile = "combo/icon_repair",
				comboImageX = -0.3,
				comboImageY = -0.35,
			},

	-- ========================= no template / Dev
	{
		id = "berserk",
		weight = 100,
		playerConfigId = "gaz24_black",
		biomeTerrain = {
			water = 0,
			swamp_tag = 0,
			coast = 0,
			mountain = 0,
			wasteland_tag = 0,
			forest_tag = 0,
		},
		events = {
			onehourpassed = {
				isStateLimit = true,
				needWear = true,
				character = {
					energy = 100,
					hp = 100,
					water = 100,
					radiation = -100,
					food = 100,
				},
			},
			repair = false,
			speedTransport = {
				value = 500,
			},
			workloadTransport = {
				value = 1000000000000000000000000000000000000,
			},
			craft = false,
		},
		imageFile = "gaz24_black",
		template = {
			"truck",
			"car",
		},
		isFlyingTransport = true,
	},


-- =========== [] ===========
}