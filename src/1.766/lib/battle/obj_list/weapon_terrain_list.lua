return {
	[1] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[f_1]],
				['configId'] = [[grenade_attack]],
				['id'] = [[explosion]],
				['explosionSoundId'] = [[terrain_barrel]],
				['isFastComplete'] = true
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 100
		},
		['destroyDurability'] = 3,
		['isFullDestroyTerrain'] = true,
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[barrel]]
	},
	[2] = {
		['animTable'] = {
			['onAttack'] = {
				['configId'] = [[grenade_attack]],
				['isFastComplete'] = true,
				['type'] = [[f_1]],
				['id'] = [[explosion]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[stuned]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 100
		},
		['destroyDurability'] = 3,
		['isTargetExplosion'] = true,
		['isHalfDamage'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[mine]]
	},
	[3] = {
		['animTable'] = {
			['onAttack'] = {
				['configId'] = [[grenade_attack]],
				['type'] = [[mushroom]],
				['id'] = [[explosion]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 125
		},
		['destroyDurability'] = 0,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[poison]]
			}
		},
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[terrain_weapon]]
		},
		['id'] = [[mushroom]]
	},
	[4] = {
		['damage'] = {
			[1] = 25,
			[2] = 50
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[trap]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[trap]],
				['id'] = [[trap]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[trap]]
	},
	[5] = {
		['damage'] = {
			[1] = 75,
			[2] = 100
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[trap]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[trap]],
				['id'] = [[trap]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[stake_pit]]
	},
	[6] = {
		['damage'] = {
			[1] = 100,
			[2] = 140
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[stuned]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[trap]],
				['id'] = [[trap]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[whip_trap]]
	},
	[7] = {
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[poison]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[snake]],
				['id'] = [[trap]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[snake]]
	},
	[8] = {
		['damage'] = {
			[1] = 30,
			[2] = 70
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[angry_bees]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[hive_attack]]
			}
		},
		['tagList'] = {
			[1] = [[terrain_weapon]]
		},
		['id'] = [[hive]]
	},
	[9] = {
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[fire]],
				['id'] = [[trap]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[fireplace]]
	},
	[10] = {
		['animTable'] = {
			['onAttack'] = {
				['configId'] = [[grenade_attack]],
				['type'] = [[mushroom]],
				['id'] = [[explosion]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 85
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['range'] = 10,
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[spore]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[mush_spore]]
	},
	[11] = {
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[snow_slowed]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[snowball]],
				['id'] = [[trap]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[snowdrift_slow]]
	},
	[12] = {
		['damage'] = {
			[1] = 1,
			[2] = 15
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[snow_speed]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[fall]],
				['id'] = [[trap]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[snowdrift_speed]]
	},
	[13] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]],
				['isFastComplete'] = true,
				['explosionSoundId'] = [[firework]],
				['isFirework'] = true
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]]
			}
		},
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['destroyDurability'] = 3,
		['isFullDestroyTerrain'] = true,
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[ny_barrel]]
	},
	[14] = {
		['damage'] = {
			[1] = 50,
			[2] = 85
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[red_flower_infection]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['configId'] = [[grenade_attack]],
				['color'] = {
					[1] = 1,
					[2] = 0,
					[3] = 0
				},
				['type'] = [[mushroom]],
				['id'] = [[explosion]]
			}
		},
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[spore]],
			[2] = [[terrain_weapon]]
		},
		['id'] = [[red_flower_spore]]
	}
}
