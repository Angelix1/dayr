return {
	[1] = {
		['damage'] = {
			[1] = 50,
			[2] = 100
		},
		['animTable'] = {
			['onAttack'] = {
				['configId'] = [[grenade_attack]],
				['type'] = [[f_1]],
				['isFastComplete'] = true,
				['explosionSoundId'] = [[terrain_barrel]],
				['id'] = [[explosion]]
			}
		},
		['id'] = [[barrel]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[terrain_weapon]]
		},
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['destroyDurability'] = 3,
		['isTargetExplosion'] = true,
		['isFullDestroyTerrain'] = true
	},
	[2] = {
		['damage'] = {
			[1] = 50,
			[2] = 100
		},
		['animTable'] = {
			['onAttack'] = {
				['configId'] = [[grenade_attack]],
				['type'] = [[f_1]],
				['id'] = [[explosion]],
				['isFastComplete'] = true
			}
		},
		['isHalfDamage'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[terrain_weapon]]
		},
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		},
		['destroyDurability'] = 3,
		['isTargetExplosion'] = true,
		['id'] = [[mine]]
	},
	[3] = {
		['damage'] = {
			[1] = 50,
			[2] = 125
		},
		['id'] = [[mushroom]],
		['tagList'] = {
			[1] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['configId'] = [[grenade_attack]],
				['id'] = [[explosion]],
				['type'] = [[mushroom]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[poison]],
				['chance'] = 1
			}
		},
		['destroyDurability'] = 0,
		['isTargetExplosion'] = true
	},
	[4] = {
		['damage'] = {
			[1] = 25,
			[2] = 50
		},
		['id'] = [[trap]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[trap]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[trap]],
				['chance'] = 1
			}
		}
	},
	[5] = {
		['damage'] = {
			[1] = 75,
			[2] = 100
		},
		['id'] = [[stake_pit]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[trap]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[trap]],
				['chance'] = 1
			}
		}
	},
	[6] = {
		['damage'] = {
			[1] = 100,
			[2] = 140
		},
		['id'] = [[whip_trap]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[trap]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		}
	},
	[7] = {
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['id'] = [[snake]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[snake]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[poison]],
				['chance'] = 1
			}
		}
	},
	[8] = {
		['damage'] = {
			[1] = 30,
			[2] = 70
		},
		['id'] = [[hive]],
		['tagList'] = {
			[1] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[hive_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[angry_bees]],
				['chance'] = 1
			}
		}
	},
	[9] = {
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['id'] = [[fireplace]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[fire]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		}
	},
	[10] = {
		['damage'] = {
			[1] = 50,
			[2] = 85
		},
		['range'] = 10,
		['id'] = [[mush_spore]],
		['tagList'] = {
			[1] = [[spore]],
			[2] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['configId'] = [[grenade_attack]],
				['id'] = [[explosion]],
				['type'] = [[mushroom]]
			}
		},
		['isTargetExplosion'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[spore_infection]],
				['chance'] = 1
			}
		}
	},
	[11] = {
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['id'] = [[snowdrift_slow]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[snowball]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[snow_slowed]],
				['chance'] = 1
			}
		}
	},
	[12] = {
		['damage'] = {
			[1] = 1,
			[2] = 15
		},
		['id'] = [[snowdrift_speed]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[fall]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[snow_speed]],
				['chance'] = 1
			}
		}
	},
	[13] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['animTable'] = {
			['onAttack'] = {
				['explosionSoundId'] = [[firework]],
				['isFirework'] = true,
				['id'] = [[explosion]],
				['isFastComplete'] = true
			}
		},
		['id'] = [[ny_barrel]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[terrain_weapon]]
		},
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['destroyDurability'] = 3,
		['isTargetExplosion'] = true,
		['isFullDestroyTerrain'] = true
	},
	[14] = {
		['damage'] = {
			[1] = 50,
			[2] = 85
		},
		['id'] = [[red_flower_spore]],
		['tagList'] = {
			[1] = [[spore]],
			[2] = [[terrain_weapon]]
		},
		['animTable'] = {
			['onAttack'] = {
				['configId'] = [[grenade_attack]],
				['type'] = [[mushroom]],
				['id'] = [[explosion]],
				['color'] = {
					[1] = 1,
					[2] = 0,
					[3] = 0
				}
			}
		},
		['isTargetExplosion'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[red_flower_infection]],
				['chance'] = 1
			}
		}
	}
}
