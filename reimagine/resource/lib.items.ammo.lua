return {
-- ========================	
	{
		id = "tt_ammo",
		addTags = { "ammo_tag" },
		rank = 2,
		costAfterDeath = 3,
		events = {
			craft = {
				need = {
					{ "tt_ammo", 1, true },
					{ "tools_tag", 1 },
				},
				give = {
					{ "gunpowder", 1 },
					{ "capsule", 1 },
				},
			},
		},
		template = "ammo",
		weight = 11,
	},
	{
		id = "ak74_ammo",
		addTags = { "ammo_tag" },
		rank = 2,
		costAfterDeath = 5,
		events = {
			craft = {
				need = {
					{ "ak74_ammo", 1, true },
					{ "tools_tag", 1 },
				},
				give = {
					{ "gunpowder", 1 },
					{ "capsule", 1 },
				},
			},
		},
		template = "ammo",
		weight = 11,
	},
	{
		id = "mosin_ammo",
		addTags = { "ammo_tag" },
		rank = 3,
		costAfterDeath = 5,
		events = {
			craft = {
				need = {
					{ "mosin_ammo", 1, true },
					{ "tools_tag", 1 },
				},
				give = {
					{ "gunpowder", 10 },
					{ "capsule", 1 },
				},
			},
		},
		template = "ammo",
		weight = 25,
	},
	{
		id = "shotgun_ammo",
		addTags = { "ammo_tag" },
		rank = 3,
		costAfterDeath = 5,
		events = {
			craft = {
				need = {
					{ "shotgun_ammo", 1, true },
					{ "tools_tag", 1 },
				},
				give = {
					{ "gunpowder", 10 },
					{ "capsule", 1 },
				},
			},
		},
		template = "ammo",
		weight = 40,
	},
	{
		id = "crossbow_ammo",
		costAfterDeath = 1,
		weight = 100,
		events = {
			craft = {
				spendTime = 5,
				need = {
					{ "crossbow_ammo", 1, true },
				},
				give = {
					{ "scrap_metal", 1 },
				},
			},
		},
		template = "ammo",
	},
	{
		id = "homemade_gun_ammo",
		costAfterDeath = 2,
		rank = 2,
		weight = 45,
		events = {
			craft = {
				need = {
					{ "homemade_gun_ammo", 1, true },
				},
				give = {
					{ "lead", 8 },
					{ "gunpowder", 3 },
				},
			},
		},
		template = "ammo",
	},
	{
		id = "rocket_launcher_ammo",
		costAfterDeath = 25,
		rank = 3,
		weight = 1150,
		events = {
			craft = false,
		},
		template = "ammo",
	},
	{
		id = "rpg7_ammo",
		costAfterDeath = 40,
		rank = 4,
		weight = 2200,
		events = {
			craft = {
				spendTime = 20,
				name = strings.events.disassemble,
				isCraftMult = true,
				give = {
					{ "plastic_explosives", 2 },
					{ "scrap_metal", 10 },
				},
				need = {
					{ "rpg7_ammo", 1, true },
					{ "tools_tag", 1 },
				},
			},
		},
		template = "ammo",
	},
	{
		id = "homemade_rifle_ammo",
		costAfterDeath = 3,
		weight = 55,
		events = {
			craft = {
				need = {
					{ "homemade_rifle_ammo", 1, true },
					{ "tools_tag", 1 },
				},
				give = {
					{ "gunpowder", 6 },
					{ "capsule", 1 },
				},
			},
		},
		template = "ammo",
	},
	{
		id = "nagant_ammo",
		costAfterDeath = 5,
		weight = 12,
		events = {
			craft = {
				need = {
					{ "nagant_ammo", 1, true },
					{ "tools_tag", 1 },
				},
				give = {
					{ "gunpowder", 5, 0 },
					{ "capsule", 1, 0 },
				},
			},
		},
		template = "ammo",
	},
	{
		id = "pm_ammo",
		costAfterDeath = 2,
		weight = 10,
		events = {
			craft = {
				give = {
					{ "gunpowder", 3 },
					{ "capsule", 1 },
				},
				need = {
					{ "pm_ammo", 1, true },
					{ "tools_tag", 1 },
				},
				isBrownButton = true,
			},
		},
		template = "ammo",
	},

-- ======================== CUSTOM
	{
		id = "agw_ap_ammo",
		name = "14.5mm Armor Piercing",
		imageFile = "agw_ap_ammo",

		addTags = { "ammo_tag", "anti_tank" },
		rank = 3,
		costAfterDeath = 5,
		events = {
			craft = {
				need = {
					{ "agw_ap_ammo", 1, true },
					{ "tools_tag", 1 },
				},
				give = {
					{ "gunpowder", 50 },
					{ "capsule", 1 },
					{ "agw_ap_shell", 1 },					
				},
			},
		},
		template = "ammo",
		weight = 250,
	},
	{
		id = "agw_tank_round",
		name = "Tank Round",
		imageFile = "agw_tank_round",

		addTags = { "ammo_tag", "anti_tank" },
		rank = 3,
		costAfterDeath = 5,
		events = {
			craft = {
				need = {
					{ "agw_tank_round", 1, true },
					{ "tools_tag", 1 },
				},
				give = {
					{ "gunpowder", 500 },
					{ "steel", 150 },
					{ "plastic_explosives", 20 },
					{ "capsule", 10 },
					{ "agw_tank_shell", 1 },					
				},
			},
		},
		template = "ammo",
		weight = 25000,
	},
-- ======================== 
-- ======================== 
}