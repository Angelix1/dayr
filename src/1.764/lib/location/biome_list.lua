return {
	[1] = {
		['name'] = [[Mountains]],
		['sound'] = [[mountain_full]],
		['tagList'] = {
			[1] = [[mountain]],
			[2] = [[land_tag]]
		},
		['soundWalk'] = [[walk_wasteland]],
		['equipBgImageFile'] = [[equip_bg_1]],
		['terrain'] = 40,
		['lootId'] = [[biome_mountain]],
		['radiation'] = 0
	},
	[2] = {
		['name'] = [[Road]],
		['sound'] = [[wasteland_full]],
		['tagList'] = {
			[1] = [[road]],
			[2] = [[land_tag]]
		},
		['soundWalk'] = [[walk_wasteland]],
		['equipBgImageFile'] = [[equip_bg_2]],
		['terrain'] = 0,
		['lootId'] = [[biome_wasteland]],
		['radiation'] = 0
	},
	[3] = {
		['lootId'] = [[biome_coast]],
		['equipBgImageFile'] = [[equip_bg_3]],
		['soundWalk'] = [[walk_water]],
		['name'] = [[Coast]],
		['sound'] = [[coast_full]],
		['tagList'] = {
			[1] = [[coast]]
		},
		['isGatherWater'] = true,
		['terrain'] = 40,
		['soundWalkWinter'] = [[walk_wasteland]],
		['radiation'] = 0
	},
	[4] = {
		['lootId'] = [[biome_water]],
		['equipBgImageFile'] = [[equip_bg_4]],
		['nameWinter'] = [[Ice]],
		['radiation'] = 0,
		['name'] = [[Water]],
		['notSearch'] = true,
		['tagList'] = {
			[1] = [[water]]
		},
		['isGatherWater'] = true,
		['soundWalkWinter'] = [[walk_wasteland]],
		['terrain'] = 80,
		['soundWalk'] = [[walk_water]],
		['sound'] = [[coast_full]]
	},
	[5] = {
		['lootId'] = [[biome_swamp]],
		['equipBgImageFile'] = [[equip_bg_5]],
		['soundWalk'] = [[walk_water]],
		['name'] = [[Swamp]],
		['sound'] = [[swamp_full]],
		['tagList'] = {
			[1] = [[swamp]],
			[2] = [[swamp_tag]]
		},
		['isGatherWater'] = true,
		['terrain'] = 65,
		['soundWalkWinter'] = [[walk_wasteland]],
		['radiation'] = 0
	},
	[6] = {
		['lootId'] = [[biome_forest]],
		['equipBgImageFile'] = [[equip_bg_6]],
		['soundWalk'] = [[walk_forest]],
		['name'] = [[Forest]],
		['sound'] = [[forest_full]],
		['isGatherWood'] = true,
		['terrain'] = 50,
		['radiation'] = 0,
		['tagList'] = {
			[1] = [[forest]],
			[2] = [[forest_tag]],
			[3] = [[land_tag]]
		}
	},
	[7] = {
		['lootId'] = [[biome_rad_wasteland]],
		['equipBgImageFile'] = [[equip_bg_7]],
		['soundWalk'] = [[walk_wasteland]],
		['name'] = [[Radioactive wasteland]],
		['sound'] = [[rad_wasteland_full]],
		['tagList'] = {
			[1] = [[wasteland_tag]],
			[2] = [[rad_wasteland]],
			[3] = [[land_tag]]
		},
		['isRadiation'] = true,
		['terrain'] = 20,
		['radiation'] = 0
	},
	[8] = {
		['lootId'] = [[biome_rad_swamp]],
		['equipBgImageFile'] = [[equip_bg_8]],
		['radiation'] = 0,
		['name'] = [[Radioactive Swamp]],
		['sound'] = [[rad_swamp_full]],
		['tagList'] = {
			[1] = [[swamp_tag]],
			[2] = [[rad_swamp]]
		},
		['isRadiation'] = true,
		['soundWalkWinter'] = [[walk_wasteland]],
		['terrain'] = 65,
		['soundWalk'] = [[walk_water]],
		['isGatherWater'] = true
	},
	[9] = {
		['lootId'] = [[biome_rad_forest]],
		['equipBgImageFile'] = [[equip_bg_9]],
		['radiation'] = 0,
		['name'] = [[Radioactive Forest]],
		['sound'] = [[rad_forest_full]],
		['isGatherWood'] = true,
		['isRadiation'] = true,
		['terrain'] = 50,
		['soundWalk'] = [[walk_forest]],
		['tagList'] = {
			[1] = [[forest_tag]],
			[2] = [[rad_forest]],
			[3] = [[land_tag]]
		}
	},
	[10] = {
		['name'] = [[Town]],
		['notSearch'] = true,
		['tagList'] = {
			[1] = [[city]],
			[2] = [[land_tag]]
		},
		['equipBgImageFile'] = [[equip_bg_10]],
		['terrain'] = 0,
		['sound'] = [[city_full]],
		['soundWalk'] = [[walk_city]]
	},
	[0] = {
		['name'] = [[Wasteland]],
		['sound'] = [[wasteland_full]],
		['tagList'] = {
			[1] = [[wasteland]],
			[2] = [[wasteland_tag]],
			[3] = [[land_tag]]
		},
		['soundWalk'] = [[walk_wasteland]],
		['equipBgImageFile'] = [[equip_bg_0]],
		['terrain'] = 20,
		['lootId'] = [[biome_wasteland]],
		['radiation'] = 0
	}
}
