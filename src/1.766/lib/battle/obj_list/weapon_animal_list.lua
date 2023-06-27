return {
	[1] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['range'] = 1,
		['imageFile'] = [[bite]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['id'] = [[rat_attack]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 5,
			[2] = 15
		}
	},
	[2] = {
		['traumaGroupId'] = [[animal]],
		['id'] = [[lynx_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[claws]]
			}
		},
		['imageFile'] = [[claws]],
		['iconFile'] = [[claws]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 20,
			[2] = 30
		}
	},
	[3] = {
		['ap'] = 4,
		['id'] = [[wolf_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['imageFile'] = [[bite]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 30,
			[2] = 50
		}
	},
	[4] = {
		['ap'] = 2,
		['id'] = [[boar_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['imageFile'] = [[bite]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 40,
			[2] = 60
		}
	},
	[5] = {
		['ap'] = 2,
		['id'] = [[bear_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[claws]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['imageFile'] = [[claws]],
		['iconFile'] = [[claws]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 50,
			[2] = 100
		}
	},
	[6] = {
		['ap'] = 4,
		['id'] = [[lizard_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['imageFile'] = [[bite]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 60,
			[2] = 100
		}
	},
	[7] = {
		['ap'] = 4,
		['id'] = [[bat_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['vampirism'] = 0.5,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['imageFile'] = [[bite]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 30,
			[2] = 50
		}
	},
	[8] = {
		['ap'] = 4,
		['id'] = [[eagle_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[claws]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['imageFile'] = [[bite]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 60,
			[2] = 120
		}
	},
	[9] = {
		['ap'] = 2,
		['id'] = [[spider_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['iconFile'] = [[bite]],
		['traumaGroupId'] = [[melee]],
		['imageFile'] = [[bite]],
		['effectList'] = {
			[1] = {
				['id'] = [[poison]],
				['chance'] = 1
			}
		},
		['isMelee'] = true,
		['damage'] = {
			[1] = 25,
			[2] = 45
		}
	},
	[10] = {
		['ap'] = 2,
		['id'] = [[spider_web]],
		['range'] = 4,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[spiderWeb]]
			}
		},
		['imageFile'] = [[acid_attack]],
		['effectList'] = {
			[1] = {
				['id'] = [[web]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[web]],
		['damage'] = {
			[1] = 25,
			[2] = 45
		}
	},
	[11] = {
		['ap'] = 2,
		['id'] = [[snake_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['iconFile'] = [[bite]],
		['imageFile'] = [[bite]],
		['effectList'] = {
			[1] = {
				['id'] = [[poison]],
				['chance'] = 1
			}
		},
		['isMelee'] = true,
		['damage'] = {
			[1] = 5,
			[2] = 15
		}
	},
	[12] = {
		['isPulling'] = true,
		['ap'] = 2,
		['id'] = [[toad_attack]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[toad]]
			}
		},
		['imageFile'] = [[bite]],
		['range'] = 3,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 30,
			[2] = 50
		}
	},
	[13] = {
		['traumaGroupId'] = [[animal]],
		['id'] = [[turtle_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['imageFile'] = [[bite]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[14] = {
		['ap'] = 1,
		['id'] = [[centipede_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['iconFile'] = [[bite]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['imageFile'] = [[bite]],
		['effectList'] = {
			[1] = {
				['id'] = [[poison]],
				['chance'] = 1
			}
		},
		['isMelee'] = true,
		['damage'] = {
			[1] = 30,
			[2] = 50
		}
	},
	[15] = {
		['ap'] = 1,
		['id'] = [[cockroach_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['imageFile'] = [[bite]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 10,
			[2] = 20
		}
	},
	[16] = {
		['ap'] = 1,
		['id'] = [[hedgehog_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['imageFile'] = [[bite]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[17] = {
		['ap'] = 2,
		['id'] = [[ant_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['imageFile'] = [[bite]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 40,
			[2] = 60
		}
	},
	[18] = {
		['traumaGroupId'] = [[bee]],
		['id'] = [[scorpion_attack]],
		['range'] = 3,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['imageFile'] = [[acid_attack]],
		['ap'] = 2,
		['iconFile'] = [[acid_attack]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[19] = {
		['ap'] = 2,
		['id'] = [[ant_grappler_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['iconFile'] = [[bite]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['imageFile'] = [[bite]],
		['effectList'] = {
			[1] = {
				['id'] = [[trap]],
				['chance'] = 1
			}
		},
		['isMelee'] = true,
		['damage'] = {
			[1] = 60,
			[2] = 80
		}
	},
	[20] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['range'] = 4,
		['imageFile'] = [[acid_attack]],
		['ap'] = 2,
		['id'] = [[miniboss_ins_attack]],
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 10,
			[2] = 15
		}
	},
	[21] = {
		['ap'] = 2,
		['id'] = [[miniboss_ins_claws]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['imageFile'] = [[bite]],
		['iconFile'] = [[bite]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 10,
			[2] = 15
		}
	},
	[22] = {
		['ap'] = 3,
		['id'] = [[miniboss_ins_launcher]],
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[launcher_tag]]
		},
		['destroyDurability'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]],
				['rocketId'] = [[acid]]
			}
		},
		['range'] = 4,
		['isHalfDamage'] = true,
		['isTargetExplosion'] = true,
		['damage'] = {
			[1] = 125,
			[2] = 250
		}
	},
	[23] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]],
				['type'] = [[insect]]
			}
		},
		['isTargetExplosion'] = true,
		['destroyDurability'] = 1,
		['tagList'] = {
			[1] = [[explosive_tag]]
		},
		['id'] = [[insect_explosion]],
		['iconFile'] = [[acid_attack]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 30,
			[2] = 70
		}
	},
	[24] = {
		['traumaGroupId'] = [[bee]],
		['id'] = [[bee_worker_attack]],
		['range'] = 3,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['imageFile'] = [[acid_attack]],
		['ap'] = 2,
		['iconFile'] = [[acid_attack]],
		['damage'] = {
			[1] = 80,
			[2] = 100
		}
	},
	[25] = {
		['ap'] = 2,
		['id'] = [[bee_soldier_attack]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['imageFile'] = [[bee_attack]],
		['iconFile'] = [[bee_attack]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[26] = {
		['traumaGroupId'] = [[bee]],
		['id'] = [[bee_guard_attack]],
		['range'] = 3,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['imageFile'] = [[acid_attack]],
		['ap'] = 2,
		['iconFile'] = [[acid_attack]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[27] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['isSummon'] = true,
		['range'] = 1,
		['isSpawnOrder'] = false,
		['id'] = [[bee_mother_summon]],
		['iconFile'] = [[shovel]],
		['isSpawnTerrain'] = true,
		['spawnUnits'] = {
			[1] = [[bee_toxic_mother8]],
			[2] = [[bee_soldier_mother8]],
			[3] = [[bee_support_mother8]]
		}
	},
	[28] = {
		['traumaGroupId'] = [[bee]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['range'] = 6,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[bee_mother_megaattack]],
		['imageFile'] = [[acid_attack]],
		['effectList'] = {
			[1] = {
				['id'] = [[bee_mother_wax]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[acid_attack]],
		['damage'] = {
			[1] = 50,
			[2] = 60
		}
	},
	[29] = {
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['range'] = 1,
		['healing'] = {
			[1] = 150,
			[2] = 200
		},
		['id'] = [[bee_support_heal]],
		['iconFile'] = [[lightning]],
		['isHeal'] = true,
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[30] = {
		['traumaGroupId'] = [[bee]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['range'] = 5,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[bee_toxic_attack]],
		['imageFile'] = [[acid_attack]],
		['effectList'] = {
			[1] = {
				['id'] = [[acid]],
				['chance'] = 1,
				['damage'] = 55
			}
		},
		['iconFile'] = [[acid_attack]],
		['damage'] = {
			[1] = 10,
			[2] = 20
		}
	},
	[31] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[summon_bee_queen]]
			}
		},
		['isSpawnTerrain'] = true,
		['range'] = 15,
		['id'] = [[bee_queen_summon]],
		['iconFile'] = [[shovel]],
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[bee_soldier_mother8]],
			[2] = [[bee_support_mother8]],
			[3] = [[bee_toxic_mother8]]
		}
	},
	[32] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[summon_bee_queen]]
			}
		},
		['isSpawnTerrain'] = true,
		['range'] = 15,
		['id'] = [[ant_queen_summon]],
		['iconFile'] = [[shovel]],
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[ant_officer]],
			[2] = [[ant_guard]]
		}
	},
	[33] = {
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[heal]]
			}
		},
		['range'] = 3,
		['healing'] = {
			[1] = 300,
			[2] = 500
		},
		['id'] = [[ant_queen_heal]],
		['iconFile'] = [[lightning]],
		['isHeal'] = true,
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[34] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['range'] = 10,
		['isPushback'] = true,
		['imageFile'] = [[acid_attack]],
		['id'] = [[ant_queen_megaattack]],
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[35] = {
		['isPulling'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['range'] = 10,
		['imageFile'] = [[acid_attack]],
		['id'] = [[ant_queen_chain]],
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 70,
			[2] = 110
		}
	},
	[36] = {
		['id'] = [[ant_queen_eat]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['vampirism'] = 0.5,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['imageFile'] = [[acid_attack]],
		['iconFile'] = [[acid_attack]],
		['isMelee'] = true,
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[37] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['range'] = 1,
		['isPushback'] = true,
		['imageFile'] = [[acid_attack]],
		['id'] = [[ant_queen_explosion]],
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[38] = {
		['id'] = [[bee_summon_mini_6]],
		['range'] = 1,
		['isMelee'] = true,
		['spawnUnits'] = {
			[1] = [[bee_worker_lootless]]
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[summon_bee_queen]]
			}
		},
		['isSpawnOrder'] = false,
		['iconFile'] = [[shovel]],
		['isSpawnTerrain'] = true,
		['isSummon'] = true
	},
	[39] = {
		['id'] = [[bee_summon_mini_7]],
		['range'] = 1,
		['isMelee'] = true,
		['spawnUnits'] = {
			[1] = [[bee_soldier_lootless]]
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[summon_bee_queen]]
			}
		},
		['isSpawnOrder'] = false,
		['iconFile'] = [[shovel]],
		['isSpawnTerrain'] = true,
		['isSummon'] = true
	},
	[40] = {
		['id'] = [[bee_summon_mini_8]],
		['range'] = 1,
		['isMelee'] = true,
		['spawnUnits'] = {
			[1] = [[bee_soldier_lootless]]
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[summon_bee_queen]]
			}
		},
		['isSpawnOrder'] = false,
		['iconFile'] = [[shovel]],
		['isSpawnTerrain'] = true,
		['isSummon'] = true
	},
	[41] = {
		['id'] = [[bee_summon_mini_9]],
		['range'] = 1,
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[bee_guard_lootless]]
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[summon_bee_queen]]
			}
		},
		['sMelee'] = true,
		['isSpawnTerrain'] = true,
		['isSpawnOrder'] = false,
		['iconFile'] = [[shovel]]
	},
	[42] = {
		['id'] = [[bee_summon_mini_10]],
		['range'] = 1,
		['isMelee'] = true,
		['spawnUnits'] = {
			[1] = [[wasp_10]]
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[summon_bee_queen]]
			}
		},
		['isSpawnOrder'] = false,
		['iconFile'] = [[shovel]],
		['isSpawnTerrain'] = true,
		['isSummon'] = true
	},
	[43] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[dodge_debuff]],
				['chance'] = 1
			}
		},
		['range'] = 5,
		['id'] = [[rooster_dodge_debuff]],
		['iconFile'] = [[claws]],
		['imageFile'] = [[claws]],
		['damage'] = {
			[1] = 20,
			[2] = 30
		}
	},
	[44] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[acid]]
			}
		},
		['pushbackForce'] = 2,
		['isPushback'] = true,
		['range'] = 5,
		['id'] = [[rooster_pushback]],
		['iconFile'] = [[claws]],
		['imageFile'] = [[claws]],
		['damage'] = {
			[1] = 20,
			[2] = 30
		}
	},
	[45] = {
		['healing'] = {
			[1] = 1,
			[2] = 2
		},
		['range'] = 10,
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['iconFile'] = [[claws]],
		['id'] = [[rooster_buff]],
		['imageFile'] = [[claws]],
		['effectList'] = {
			[1] = {
				['id'] = [[speed_mad]],
				['chance'] = 1
			}
		},
		['isHeal'] = true,
		['needUnitTags'] = {
			[1] = [[gen_chicken]]
		}
	},
	[46] = {
		['selfDamage'] = 10,
		['id'] = [[chick_aoe]],
		['rangeMin'] = 0,
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]],
				['type'] = [[mushroom]]
			}
		},
		['iconFile'] = [[claws]],
		['range'] = 0,
		['imageFile'] = [[claws]],
		['effectList'] = {
			[1] = {
				['id'] = [[slowed_turret]],
				['chance'] = 1
			}
		},
		['isTargetExplosion'] = true,
		['damage'] = {
			[1] = 30,
			[2] = 70
		}
	}
}
