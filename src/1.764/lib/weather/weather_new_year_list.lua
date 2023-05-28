return {
	[1] = {
		['isWinter'] = true,
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['name'] = [[Winter Fishing]],
		['findItemQuantity'] = {
			['fresh_fish'] = 0.5
		},
		['id'] = [[winter_fishing]],
		['imageFile'] = [[snow]],
		['effectSettings'] = {
			['alpha'] = 0.5,
			['imageFile'] = [[mask_frost]]
		}
	},
	[2] = {
		['isWinter'] = true,
		['iconFile'] = [[hungry_season]],
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['setEnemyPriority'] = {
			[1] = {
				[1] = [[animal]],
				[2] = 20
			}
		},
		['effectSettings'] = {
			['alpha'] = 0.5,
			['imageFile'] = [[mask_frost]]
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['text'] = [[Animals attack more often]],
		['id'] = [[hunt_season]],
		['effect'] = {
			['petWolfDamageMult'] = 0.2
		},
		['imageFile'] = [[snow]]
	},
	[3] = {
		['isWinter'] = true,
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['iconFile'] = [[fog]],
		['imageFile'] = [[snow]],
		['id'] = [[frost_myst]],
		['effect'] = {
			['missChance'] = 0.2
		},
		['effectSettings'] = {
			['alpha'] = 0.5,
			['imageFile'] = [[mask_frost]]
		}
	},
	[4] = {
		['isWinter'] = true,
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['iconFile'] = [[night]],
		['imageFile'] = [[snow]],
		['id'] = [[polar_night]],
		['effect'] = {
			['timeLight'] = 0
		},
		['effectSettings'] = {
			['alpha'] = 0.5,
			['imageFile'] = [[mask_frost]]
		}
	},
	[5] = {
		['isWinter'] = true,
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['iconFile'] = [[day]],
		['imageFile'] = [[snow]],
		['id'] = [[polar_day]],
		['effect'] = {
			['timeLight'] = 1
		},
		['effectSettings'] = {
			['alpha'] = 0.5,
			['imageFile'] = [[mask_frost]]
		}
	},
	[6] = {
		['isWinter'] = true,
		['setBiomeRadiation'] = {
			[1] = {
				[1] = [[city]],
				[2] = 1.25,
				[3] = [[mult]]
			},
			[2] = {
				[1] = [[rad_wasteland]],
				[2] = 1.25,
				[3] = [[mult]]
			},
			[3] = {
				[1] = [[rad_swamp]],
				[2] = 1.25,
				[3] = [[mult]]
			},
			[4] = {
				[1] = [[rad_forest]],
				[2] = 1.25,
				[3] = [[mult]]
			},
			[5] = {
				[1] = [[forest]],
				[2] = 1
			},
			[6] = {
				[1] = [[water]],
				[2] = 1
			},
			[7] = {
				[1] = [[swamp]],
				[2] = 1
			}
		},
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['effectSettings'] = {
			['alpha'] = 0.3,
			['color'] = [[green]],
			['imageFile'] = [[mask_frost]],
			['name'] = [[snow]]
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['imageFile'] = [[acid]],
		['setAreaRadiation'] = {
			[1] = {
				[2] = 1.25,
				[3] = [[mult]]
			},
			[2] = {
				[2] = 1.25,
				[3] = [[mult]]
			}
		},
		['id'] = [[rad_snow]],
		['sound'] = [[blizzard]],
		['iconFile'] = [[snow_storm]]
	},
	[7] = {
		['isWinter'] = true,
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 0
			}
		},
		['iconFile'] = [[frost]],
		['imageFile'] = [[snow]],
		['id'] = [[strong_frost]],
		['effect'] = {
			['energyDecayMult'] = 0.2,
			['fridgeBonus'] = 0.6,
			['foodDecayMult'] = 0.2
		},
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]]
		}
	},
	[8] = {
		['isWinter'] = true,
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['iconFile'] = [[frost]],
		['imageFile'] = [[snow]],
		['id'] = [[dry_air]],
		['effect'] = {
			['waterDecayMult'] = 0.15,
			['waterMax'] = -15
		},
		['effectSettings'] = {
			['alpha'] = 0.5,
			['imageFile'] = [[mask_frost]]
		}
	},
	[9] = {
		['isWinter'] = true,
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['iconFile'] = [[snow]],
		['imageFile'] = [[snow]],
		['id'] = [[deep_snow]],
		['effect'] = {
			['speedTransportMult'] = -0.25,
			['speedMult'] = -0.1
		},
		['effectSettings'] = {
			['alpha'] = 0.5,
			['imageFile'] = [[mask_frost]]
		}
	},
	[10] = {
		['isWinter'] = true,
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['craftItemQuantity'] = {
			['mandarin'] = 0.5
		},
		['iconFile'] = [[harvest_season]],
		['id'] = [[mandarin_madness]],
		['imageFile'] = [[snow]],
		['effectSettings'] = {
			['alpha'] = 0.5,
			['imageFile'] = [[mask_frost]]
		}
	},
	[11] = {
		['isWinter'] = true,
		['iconFile'] = [[tail_wind]],
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['effectSettings'] = {
			['alpha'] = 0.5,
			['imageFile'] = [[mask_frost]]
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['name'] = [[Winter's Breath]],
		['id'] = [[winter_breath1]],
		['effect'] = {
			['speedTransportMult'] = 0.1,
			['speedMult'] = 0.1
		},
		['imageFile'] = [[snow]]
	},
	[12] = {
		['isWinter'] = true,
		['iconFile'] = [[snow_storm]],
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[water]],
				[2] = 0
			},
			[2] = {
				[1] = [[swamp]],
				[2] = 20
			}
		},
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['name'] = [[snow]]
		},
		['duration'] = 86400,
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['imageFile'] = [[snow]],
		['name'] = [[Snowstorm]],
		['id'] = [[tumb_blizzard]],
		['effect'] = {
			['missChance'] = -0.2
		},
		['sound'] = [[blizzard]]
	},
	[13] = {
		['duration'] = 86400,
		['setBiomeRadiation'] = {
			[1] = {
				[1] = [[city]],
				[2] = -1,
				[3] = [[+]]
			},
			[2] = {
				[1] = [[rad_wasteland]],
				[2] = -1,
				[3] = [[+]]
			},
			[3] = {
				[1] = [[rad_swamp]],
				[2] = -1,
				[3] = [[+]]
			},
			[4] = {
				[1] = [[rad_forest]],
				[2] = -1,
				[3] = [[+]]
			}
		},
		['imageFile'] = [[spring]],
		['iconFile'] = [[lull]],
		['setAreaRadiation'] = {
			[1] = {
				[2] = -1,
				[3] = [[+]]
			},
			[2] = {
				[2] = -1,
				[3] = [[+]]
			}
		},
		['name'] = [[Clear Sky]],
		['effect'] = {
			['searchBonus'] = 0.05
		},
		['id'] = [[tumb_clear_sky]]
	},
	[14] = {
		['sound'] = [[rain]],
		['iconFile'] = [[harvest_season]],
		['findItemQuantity'] = {
			['herb_tag'] = 0.5
		},
		['effectSettings'] = {
			['color'] = {
				[1] = 0,
				[2] = 0.1,
				[3] = 0.25
			},
			['imageFile'] = [[mask1]],
			['name'] = [[rain]]
		},
		['duration'] = 86400,
		['tagList'] = {
			[1] = [[rain_tag]]
		},
		['craftItemQuantity'] = {
			['vegetable_tag'] = 0.5
		},
		['name'] = [[Fertile Rain]],
		['id'] = [[tumb_fertile_rain]],
		['imageFile'] = [[heat]]
	}
}
