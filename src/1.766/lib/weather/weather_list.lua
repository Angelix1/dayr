return {
	[1] = {
		['id'] = [[clear]]
	},
	[2] = {
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
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['id'] = [[clear_winter]],
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]]
		},
		['text'] = [[The rivers and seas are covered in ice.]],
		['isWinter'] = true
	},
	[3] = {
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
			['imageFile'] = [[mask_frost]]
		},
		['isWinter'] = true,
		['id'] = [[frost]],
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['imageFile'] = [[snow]],
		['effect'] = {
			['fridgeBonus'] = 0.5,
			['foodDecayMult'] = 0.25
		},
		['text'] = [[The rivers and seas are covered in ice.]],
		['iconFile'] = [[frost]]
	},
	[4] = {
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
			['name'] = [[snow]],
			['imageFile'] = [[mask_frost]]
		},
		['isWinter'] = true,
		['imageFile'] = [[snow]],
		['id'] = [[snowfall]],
		['tagList'] = {
			[1] = [[winter_tag]]
		},
		['sound'] = [[blizzard]],
		['effect'] = {
			['speedMult'] = -0.2,
			['speedTransportMult'] = -0.2
		},
		['text'] = [[The rivers and seas are covered in ice.]],
		['iconFile'] = [[snow_storm]]
	},
	[5] = {
		['imageFile'] = [[snow]],
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
		['iconFile'] = [[lull]],
		['id'] = [[lull]],
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
		['isWinter'] = true,
		['setAreaRadiation'] = {
			[1] = {
				[2] = -1,
				[3] = [[+]]
			},
			[2] = {
				[2] = -1,
				[3] = [[+]]
			}
		}
	},
	[6] = {
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
		['imageFile'] = [[rain]],
		['id'] = [[aurora]],
		['iconFile'] = [[aurora]],
		['isWinter'] = true,
		['effect'] = {
			['searchBonus'] = 0.05,
			['dayLight'] = 0.5
		}
	},
	[7] = {
		['imageFile'] = [[night]],
		['findItemQuantity'] = {
			['herb_tag'] = -0.5
		},
		['iconFile'] = [[barren_season]],
		['id'] = [[barren_season]],
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
			['vegetable_tag'] = -0.5
		},
		['isWinter'] = true
	},
	[8] = {
		['imageFile'] = [[sunset]],
		['id'] = [[hungry_season]],
		['text'] = [[Animals attack more often]],
		['setEnemyPriority'] = {
			[1] = {
				[1] = [[animal]],
				[2] = 20
			}
		},
		['iconFile'] = [[hungry_season]]
	},
	[9] = {
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
		['id'] = [[fresh_breeze]],
		['imageFile'] = [[spring]],
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
		['iconFile'] = [[fresh_breeze]]
	},
	[10] = {
		['craftItemDurability'] = {
			['transport_tag'] = -0.1
		},
		['id'] = [[slush]],
		['imageFile'] = [[spring]],
		['effect'] = {
			['speedTransportMult'] = -0.2
		},
		['iconFile'] = [[slush]]
	},
	[11] = {
		['effectSettings'] = {
			['scaleX'] = 1,
			['scaleY'] = 1,
			['time1'] = 20000,
			['time2'] = 10000,
			['name'] = [[fog]]
		},
		['id'] = [[fog]],
		['effect'] = {
			['missChance'] = 0.1,
			['speedMult'] = -0.1
		},
		['imageFile'] = [[rain]],
		['iconFile'] = [[fog]]
	},
	[12] = {
		['effectSettings'] = {
			['color'] = {
				[1] = 0,
				[2] = 0.1,
				[3] = 0.25
			},
			['name'] = [[rain]],
			['imageFile'] = [[mask1]]
		},
		['sound'] = [[rain]],
		['tagList'] = {
			[1] = [[rain_tag]]
		},
		['id'] = [[rain]],
		['imageFile'] = [[rain]],
		['effect'] = {
			['dayLight'] = -0.5
		},
		['iconFile'] = [[rain]]
	},
	[13] = {
		['effectSettings'] = {
			['scaleX'] = 1,
			['scaleY'] = 1,
			['time1'] = 10000,
			['time2'] = 5000,
			['name'] = [[sand]]
		},
		['setBiomeRadiation'] = {
			[1] = {
				[1] = [[city]],
				[2] = 1,
				[3] = [[+]]
			},
			[2] = {
				[1] = [[rad_wasteland]],
				[2] = 1,
				[3] = [[+]]
			},
			[3] = {
				[1] = [[rad_swamp]],
				[2] = 1,
				[3] = [[+]]
			},
			[4] = {
				[1] = [[rad_forest]],
				[2] = 1,
				[3] = [[+]]
			},
			[5] = {
				[1] = [[wasteland]],
				[2] = 1,
				[3] = [[+]]
			},
			[6] = {
				[1] = [[road]],
				[2] = 1,
				[3] = [[+]]
			}
		},
		['imageFile'] = [[dust]],
		['id'] = [[dust_storm]],
		['iconFile'] = [[dust_storm]],
		['sound'] = [[dust]],
		['setAreaRadiation'] = {
			[1] = {
				[2] = 1,
				[3] = [[+]]
			},
			[2] = {
				[2] = 1,
				[3] = [[+]]
			}
		}
	},
	[14] = {
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[swamp]],
				[2] = 70
			}
		},
		['id'] = [[heat]],
		['imageFile'] = [[heat]],
		['effect'] = {
			['fridgeBonus'] = -0.5,
			['waterDecayMult'] = 0.25
		},
		['iconFile'] = [[heat]]
	},
	[15] = {
		['imageFile'] = [[day]],
		['id'] = [[working_season]],
		['text'] = [[Bandits attack more often]],
		['setEnemyPriority'] = {
			[1] = {
				[1] = [[human]],
				[2] = 20
			}
		},
		['iconFile'] = [[working_season]]
	},
	[16] = {
		['id'] = [[black_sky]],
		['imageFile'] = [[black]],
		['iconFile'] = [[black_cloud]],
		['effect'] = {
			['timeLight'] = 0
		}
	},
	[17] = {
		['findItemQuantity'] = {
			['herb_tag'] = 0.5
		},
		['id'] = [[harvest_season]],
		['imageFile'] = [[heat]],
		['craftItemQuantity'] = {
			['vegetable_tag'] = 0.5
		},
		['iconFile'] = [[harvest_season]]
	},
	[18] = {
		['imageFile'] = [[heat]],
		['id'] = [[wellfed_season]],
		['text'] = [[Animals are attacking less often]],
		['setEnemyPriority'] = {
			[1] = {
				[1] = [[animal]],
				[2] = 1
			}
		},
		['iconFile'] = [[wellfed_season]]
	},
	[19] = {
		['effectSettings'] = {
			['color'] = [[green]],
			['alpha'] = 0.3,
			['name'] = [[rain]],
			['imageFile'] = [[mask1]]
		},
		['setBiomeRadiation'] = {
			[1] = {
				[1] = [[city]],
				[2] = 2,
				[3] = [[+]]
			},
			[2] = {
				[1] = [[rad_wasteland]],
				[2] = 2,
				[3] = [[+]]
			},
			[3] = {
				[1] = [[rad_swamp]],
				[2] = 2,
				[3] = [[+]]
			},
			[4] = {
				[1] = [[rad_forest]],
				[2] = 2,
				[3] = [[+]]
			},
			[5] = {
				[1] = [[forest]],
				[2] = 2,
				[3] = [[+]]
			},
			[6] = {
				[1] = [[water]],
				[2] = 2,
				[3] = [[+]]
			},
			[7] = {
				[1] = [[swamp]],
				[2] = 2,
				[3] = [[+]]
			}
		},
		['sound'] = [[heavy_rain]],
		['id'] = [[radioactive_fallout]],
		['imageFile'] = [[acid]],
		['setAreaRadiation'] = {
			[1] = {
				[2] = 2,
				[3] = [[+]]
			},
			[2] = {
				[2] = 2,
				[3] = [[+]]
			}
		},
		['iconFile'] = [[acid_rain]]
	},
	[20] = {
		['id'] = [[tail_wind]],
		['imageFile'] = [[dust]],
		['iconFile'] = [[tail_wind]],
		['effect'] = {
			['speedMult'] = 0.1,
			['speedTransportMult'] = 0.1
		}
	}
}
