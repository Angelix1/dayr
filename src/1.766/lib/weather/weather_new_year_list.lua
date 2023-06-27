return {
	[1] = {
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['alpha'] = 0.5
		},
		['isWinter'] = true,
		['id'] = [[winter_fishing]],
		['name'] = [[Winter Fishing]],
		['findItemQuantity'] = {
			['fresh_fish'] = 0.5
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
		['imageFile'] = [[snow]],
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[2] = {
		['id'] = [[hunt_season]],
		['text'] = [[Animals attack more often]],
		['imageFile'] = [[snow]],
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['isWinter'] = true,
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['alpha'] = 0.5
		},
		['effect'] = {
			['petWolfDamageMult'] = 0.2
		},
		['setEnemyPriority'] = {
			[1] = {
				[1] = [[animal]],
				[2] = 20
			}
		},
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
		}
	},
	[3] = {
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['alpha'] = 0.5
		},
		['isWinter'] = true,
		['id'] = [[frost_myst]],
		['imageFile'] = [[snow]],
		['iconFile'] = [[fog]],
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
		['effect'] = {
			['missChance'] = 0.2
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[4] = {
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['alpha'] = 0.5
		},
		['isWinter'] = true,
		['id'] = [[polar_night]],
		['imageFile'] = [[snow]],
		['iconFile'] = [[night]],
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
		['effect'] = {
			['timeLight'] = 0
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[5] = {
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['alpha'] = 0.5
		},
		['isWinter'] = true,
		['id'] = [[polar_day]],
		['imageFile'] = [[snow]],
		['iconFile'] = [[day]],
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
		['effect'] = {
			['timeLight'] = 1
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[6] = {
		['id'] = [[rad_snow]],
		['sound'] = [[blizzard]],
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
		['imageFile'] = [[acid]],
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
		['effectSettings'] = {
			['color'] = [[green]],
			['alpha'] = 0.3,
			['imageFile'] = [[mask_frost]],
			['name'] = [[snow]]
		},
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
		['iconFile'] = [[snow_storm]],
		['isWinter'] = true
	},
	[7] = {
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]]
		},
		['isWinter'] = true,
		['id'] = [[strong_frost]],
		['imageFile'] = [[snow]],
		['iconFile'] = [[frost]],
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
		['effect'] = {
			['foodDecayMult'] = 0.2,
			['energyDecayMult'] = 0.2,
			['fridgeBonus'] = 0.6
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[8] = {
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['alpha'] = 0.5
		},
		['isWinter'] = true,
		['id'] = [[dry_air]],
		['imageFile'] = [[snow]],
		['iconFile'] = [[frost]],
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
		['effect'] = {
			['waterDecayMult'] = 0.15,
			['waterMax'] = -15
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[9] = {
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['alpha'] = 0.5
		},
		['isWinter'] = true,
		['id'] = [[deep_snow]],
		['imageFile'] = [[snow]],
		['iconFile'] = [[snow]],
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
		['effect'] = {
			['speedMult'] = -0.1,
			['speedTransportMult'] = -0.25
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[10] = {
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['alpha'] = 0.5
		},
		['isWinter'] = true,
		['id'] = [[mandarin_madness]],
		['imageFile'] = [[snow]],
		['iconFile'] = [[harvest_season]],
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
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[11] = {
		['id'] = [[winter_breath1]],
		['imageFile'] = [[snow]],
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['isWinter'] = true,
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['alpha'] = 0.5
		},
		['name'] = [[Winter's Breath]],
		['effect'] = {
			['speedMult'] = 0.1,
			['speedTransportMult'] = 0.1
		},
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
		}
	},
	[12] = {
		['id'] = [[tumb_blizzard]],
		['duration'] = 86400,
		['sound'] = [[blizzard]],
		['imageFile'] = [[snow]],
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['isWinter'] = true,
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['name'] = [[snow]]
		},
		['name'] = [[Snowstorm]],
		['effect'] = {
			['missChance'] = -0.2
		},
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
		}
	},
	[13] = {
		['duration'] = 86400,
		['imageFile'] = [[spring]],
		['id'] = [[tumb_clear_sky]],
		['name'] = [[Clear Sky]],
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
		['effect'] = {
			['searchBonus'] = 0.05
		},
		['iconFile'] = [[lull]]
	},
	[14] = {
		['id'] = [[tumb_fertile_rain]],
		['duration'] = 86400,
		['sound'] = [[rain]],
		['imageFile'] = [[heat]],
		['tagList'] = {
			[1] = [[rain_tag]]
		},
		['findItemQuantity'] = {
			['herb_tag'] = 0.5
		},
		['name'] = [[Fertile Rain]],
		['effectSettings'] = {
			['color'] = {
				[1] = 0,
				[2] = 0.1,
				[3] = 0.25
			},
			['imageFile'] = [[mask1]],
			['name'] = [[rain]]
		},
		['iconFile'] = [[harvest_season]],
		['craftItemQuantity'] = {
			['vegetable_tag'] = 0.5
		}
	}
}
