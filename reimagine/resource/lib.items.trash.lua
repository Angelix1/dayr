return {
-- ============================ Spoons
	{
		id = "spoon",
		tagList = { "important_tag" },
	},
	{
		id = "iron_spoon",
		tagList = { "important_tag" },
	},
	{
		id = "steel_spoon",
		tagList = { "important_tag" },
	},
	{
		id = "gold_spoon",
		tagList = { "important_tag" },
	},
	{
		id = "emerald_spoon",
		tagList = { "important_tag" },
	},	
	{
		id = "spooky_spoon",
		name = strings.spooky_spoon,
		tagList = { "important_tag" },
	},
	{
		id = "devil_spoon",
		name = strings.devil_spoon,
		tagList = { "important_tag" },
	},
	{
		id = "ice_spoon",
		tagList = {
			"important_tag",
			"durability",
		},
		events = {
			craft = {
				isCraftMult = true,
				spendTime = 15,
				need = {
					{ "bottled_water", 1, true },
				},
				name = strings.events.create,
				give = {
					{ "ice", 1, 0 },
				},
			},
		},
		singleDepreciation = true,
	},

-- ============================ Watches
	{
		id = "watch_silver",
		tagList = { "important_tag" },
	},
	{
		id = "watch_gold",
		tagList = { "important_tag" },
	},

-- ============================ Story Related
	{
		id = "sasha_necklace_5",
		imageFile = "neclacke",
		name = strings.sasha_necklace_1.name,
		tagList = {
			"category_quest",
			"important_tag",
		},
	},

-- ============================ Others
	{
		id = "pickaxe",
		tagList = { "important_tag" },
	},	
	{
		id = "drunk_bear",
		rank = 5,
		tagList = {
			"category_tools",
			"important_tag",
		},
		events = {
			searchBonus = {
				value = 0.05,
			},
		},
	},
	{
		id = "children_toys",
		rank = 3,
		tagList = {
			"category_component",
			"not_package",
		},
		weight = 100,
		description = strings.jewelry.description,
	},
}