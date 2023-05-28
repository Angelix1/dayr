return {
	[1] = {
		['id'] = [[clear]]
	},
	[2] = {
		['id'] = [[clear_winter]],
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
		['text'] = [[The rivers and seas are covered in ice.]],
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[3] = {
		['id'] = [[frost]],
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
		['text'] = [[The rivers and seas are covered in ice.]],
		['iconFile'] = [[frost]],
		['imageFile'] = [[snow]],
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]]
		},
		['isWinter'] = true,
		['effect'] = {
			['foodDecayMult'] = 0.25,
			['fridgeBonus'] = 0.5
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[4] = {
		['id'] = [[snowfall]],
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
		['text'] = [[The rivers and seas are covered in ice.]],
		['iconFile'] = [[snow_storm]],
		['sound'] = [[blizzard]],
		['imageFile'] = [[snow]],
		['effectSettings'] = {
			['imageFile'] = [[mask_frost]],
			['name'] = [[snow]]
		},
		['isWinter'] = true,
		['effect'] = {
			['speedTransportMult'] = -0.2,
			['speedMult'] = -0.2
		},
		['tagList'] = {
			[1] = [[winter_tag]]
		}
	},
	[5] = {
		['id'] = [[lull]],
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
		['isWinter'] = true,
		['imageFile'] = [[snow]],
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
	[6] = {
		['id'] = [[aurora]],
		['iconFile'] = [[aurora]],
		['imageFile'] = [[rain]],
		['isWinter'] = true,
		['effect'] = {
			['dayLight'] = 0.5,
			['searchBonus'] = 0.05
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
		}
	},
	[7] = {
		['id'] = [[barren_season]],
		['iconFile'] = [[barren_season]],
		['imageFile'] = [[night]],
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
		['findItemQuantity'] = {
			['herb_tag'] = -0.5
		},
		['craftItemQuantity'] = {
			['vegetable_tag'] = -0.5
		}
	},
	[8] = {
		['id'] = [[hungry_season]],
		['iconFile'] = [[hungry_season]],
		['imageFile'] = [[sunset]],
		['text'] = [[Animals attack more often]],
		['setEnemyPriority'] = {
			[1] = {
				[1] = [[animal]],
				[2] = 20
			}
		}
	},
	[9] = {
		['id'] = [[fresh_breeze]],
		['iconFile'] = [[fresh_breeze]],
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
		['imageFile'] = [[spring]]
	},
	[10] = {
		['id'] = [[slush]],
		['iconFile'] = [[slush]],
		['imageFile'] = [[spring]],
		['effect'] = {
			['speedTransportMult'] = -0.2
		},
		['craftItemDurability'] = {
			['transport_tag'] = -0.1
		}
	},
	[11] = {
		['id'] = [[fog]],
		['iconFile'] = [[fog]],
		['effectSettings'] = {
			['time2'] = 10000,
			['scaleX'] = 1,
			['time1'] = 20000,
			['name'] = [[fog]],
			['scaleY'] = 1
		},
		['effect'] = {
			['speedMult'] = -0.1,
			['missChance'] = 0.1
		},
		['imageFile'] = [[rain]]
	},
	[12] = {
		['id'] = [[rain]],
		['iconFile'] = [[rain]],
		['sound'] = [[rain]],
		['effectSettings'] = {
			['imageFile'] = [[mask1]],
			['name'] = [[rain]],
			['color'] = {
				[1] = 0,
				[2] = 0.1,
				[3] = 0.25
			}
		},
		['imageFile'] = [[rain]],
		['effect'] = {
			['dayLight'] = -0.5
		},
		['tagList'] = {
			[1] = [[rain_tag]]
		}
	},
	[13] = {
		['id'] = [[dust_storm]],
		['iconFile'] = [[dust_storm]],
		['sound'] = [[dust]],
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
		['effectSettings'] = {
			['time2'] = 5000,
			['scaleX'] = 1,
			['time1'] = 10000,
			['name'] = [[sand]],
			['scaleY'] = 1
		},
		['imageFile'] = [[dust]],
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
		['id'] = [[heat]],
		['iconFile'] = [[heat]],
		['setBiomeTerrain'] = {
			[1] = {
				[1] = [[swamp]],
				[2] = 70
			}
		},
		['effect'] = {
			['fridgeBonus'] = -0.5,
			['waterDecayMult'] = 0.25
		},
		['imageFile'] = [[heat]]
	},
	[15] = {
		['id'] = [[working_season]],
		['iconFile'] = [[working_season]],
		['imageFile'] = [[day]],
		['text'] = [[Bandits attack more often]],
		['setEnemyPriority'] = {
			[1] = {
				[1] = [[human]],
				[2] = 20
			}
		}
	},
	[16] = {
		['id'] = [[black_sky]],
		['iconFile'] = [[black_cloud]],
		['effect'] = {
			['timeLight'] = 0
		},
		['imageFile'] = [[black]]
	},
	[17] = {
		['id'] = [[harvest_season]],
		['iconFile'] = [[harvest_season]],
		['imageFile'] = [[heat]],
		['findItemQuantity'] = {
			['herb_tag'] = 0.5
		},
		['craftItemQuantity'] = {
			['vegetable_tag'] = 0.5
		}
	},
	[18] = {
		['id'] = [[wellfed_season]],
		['iconFile'] = [[wellfed_season]],
		['imageFile'] = [[heat]],
		['text'] = [[Animals are attacking less often]],
		['setEnemyPriority'] = {
			[1] = {
				[1] = [[animal]],
				[2] = 1
			}
		}
	},
	[19] = {
		['id'] = [[radioactive_fallout]],
		['iconFile'] = [[acid_rain]],
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
		['effectSettings'] = {
			['alpha'] = 0.3,
			['imageFile'] = [[mask1]],
			['name'] = [[rain]],
			['color'] = [[green]]
		},
		['sound'] = [[heavy_rain]],
		['imageFile'] = [[acid]]
	},
	[20] = {
		['id'] = [[tail_wind]],
		['iconFile'] = [[tail_wind]],
		['effect'] = {
			['speedTransportMult'] = 0.1,
			['speedMult'] = 0.1
		},
		['imageFile'] = [[dust]]
	}
}
