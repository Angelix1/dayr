return {
	[1] = {
		['lootId'] = [[biome_mountain]],
		['soundWalk'] = [[walk_wasteland]],
		['sound'] = [[mountain_full]],
		['equipBgImageFile'] = [[equip_bg_1]],
		['name'] = [[Mountains]],
		['tagList'] = {
			[1] = [[mountain]],
			[2] = [[land_tag]]
		},
		['radiation'] = 0,
		['terrain'] = 40
	},
	[2] = {
		['lootId'] = [[biome_wasteland]],
		['soundWalk'] = [[walk_wasteland]],
		['sound'] = [[wasteland_full]],
		['equipBgImageFile'] = [[equip_bg_2]],
		['name'] = [[Road]],
		['tagList'] = {
			[1] = [[road]],
			[2] = [[land_tag]]
		},
		['radiation'] = 0,
		['terrain'] = 0
	},
	[3] = {
		['lootId'] = [[biome_coast]],
		['equipBgImageFile'] = [[equip_bg_3]],
		['name'] = [[Coast]],
		['isGatherWater'] = true,
		['terrain'] = 40,
		['soundWalk'] = [[walk_water]],
		['soundWalkWinter'] = [[walk_wasteland]],
		['sound'] = [[coast_full]],
		['radiation'] = 0,
		['tagList'] = {
			[1] = [[coast]]
		}
	},
	[4] = {
		['nameWinter'] = [[Ice]],
		['equipBgImageFile'] = [[equip_bg_4]],
		['radiation'] = 0,
		['isGatherWater'] = true,
		['terrain'] = 80,
		['notSearch'] = true,
		['sound'] = [[coast_full]],
		['soundWalk'] = [[walk_water]],
		['soundWalkWinter'] = [[walk_wasteland]],
		['lootId'] = [[biome_water]],
		['name'] = [[Water]],
		['tagList'] = {
			[1] = [[water]]
		}
	},
	[5] = {
		['lootId'] = [[biome_swamp]],
		['equipBgImageFile'] = [[equip_bg_5]],
		['name'] = [[Swamp]],
		['isGatherWater'] = true,
		['terrain'] = 65,
		['soundWalk'] = [[walk_water]],
		['soundWalkWinter'] = [[walk_wasteland]],
		['sound'] = [[swamp_full]],
		['radiation'] = 0,
		['tagList'] = {
			[1] = [[swamp]],
			[2] = [[swamp_tag]]
		}
	},
	[6] = {
		['lootId'] = [[biome_forest]],
		['isGatherWood'] = true,
		['equipBgImageFile'] = [[equip_bg_6]],
		['name'] = [[Forest]],
		['terrain'] = 50,
		['soundWalk'] = [[walk_forest]],
		['sound'] = [[forest_full]],
		['radiation'] = 0,
		['tagList'] = {
			[1] = [[forest]],
			[2] = [[forest_tag]],
			[3] = [[land_tag]]
		}
	},
	[7] = {
		['lootId'] = [[biome_rad_wasteland]],
		['isRadiation'] = true,
		['equipBgImageFile'] = [[equip_bg_7]],
		['name'] = [[Radioactive wasteland]],
		['terrain'] = 20,
		['soundWalk'] = [[walk_wasteland]],
		['sound'] = [[rad_wasteland_full]],
		['radiation'] = 0,
		['tagList'] = {
			[1] = [[wasteland_tag]],
			[2] = [[rad_wasteland]],
			[3] = [[land_tag]]
		}
	},
	[8] = {
		['lootId'] = [[biome_rad_swamp]],
		['isRadiation'] = true,
		['equipBgImageFile'] = [[equip_bg_8]],
		['name'] = [[Radioactive Swamp]],
		['isGatherWater'] = true,
		['terrain'] = 65,
		['sound'] = [[rad_swamp_full]],
		['soundWalkWinter'] = [[walk_wasteland]],
		['soundWalk'] = [[walk_water]],
		['radiation'] = 0,
		['tagList'] = {
			[1] = [[swamp_tag]],
			[2] = [[rad_swamp]]
		}
	},
	[9] = {
		['lootId'] = [[biome_rad_forest]],
		['isRadiation'] = true,
		['equipBgImageFile'] = [[equip_bg_9]],
		['name'] = [[Radioactive Forest]],
		['terrain'] = 50,
		['sound'] = [[rad_forest_full]],
		['soundWalk'] = [[walk_forest]],
		['radiation'] = 0,
		['isGatherWood'] = true,
		['tagList'] = {
			[1] = [[forest_tag]],
			[2] = [[rad_forest]],
			[3] = [[land_tag]]
		}
	},
	[10] = {
		['soundWalk'] = [[walk_city]],
		['sound'] = [[city_full]],
		['equipBgImageFile'] = [[equip_bg_10]],
		['name'] = [[Town]],
		['tagList'] = {
			[1] = [[city]],
			[2] = [[land_tag]]
		},
		['notSearch'] = true,
		['terrain'] = 0
	},
	[0] = {
		['lootId'] = [[biome_wasteland]],
		['soundWalk'] = [[walk_wasteland]],
		['sound'] = [[wasteland_full]],
		['equipBgImageFile'] = [[equip_bg_0]],
		['name'] = [[Wasteland]],
		['tagList'] = {
			[1] = [[wasteland]],
			[2] = [[wasteland_tag]],
			[3] = [[land_tag]]
		},
		['radiation'] = 0,
		['terrain'] = 20
	}
}
