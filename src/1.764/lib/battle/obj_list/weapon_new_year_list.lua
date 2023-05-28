return {
	[1] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[snowball]]
			}
		},
		['ap'] = 1,
		['range'] = 4,
		['damage'] = {
			[1] = 5,
			[2] = 15
		},
		['id'] = [[snowball]],
		['effectList'] = {
			[1] = {
				['id'] = [[freezed]],
				['chance'] = 0.5
			}
		},
		['iconFile'] = [[snowball]],
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]]
		}
	},
	[2] = {
		['isMelee'] = true,
		['iconFile'] = [[shovel]],
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['range'] = 1,
		['id'] = [[snowman_shovel]],
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[melee_tag]]
		},
		['isPushback'] = true,
		['destroyDurability'] = 2
	},
	[3] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[snowball]]
			}
		},
		['itemId'] = [[snowball]],
		['range'] = 3,
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['id'] = [[snowman_snowball]],
		['ap'] = 1,
		['iconFile'] = [[snowball]],
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]]
		}
	},
	[4] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 5,
				['type'] = [[snowball]]
			}
		},
		['itemId'] = [[snowball]],
		['range'] = 4,
		['damage'] = {
			[1] = 50,
			[2] = 100
		},
		['id'] = [[snowball_auto]],
		['ap'] = 3,
		['iconFile'] = [[snowball]],
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]]
		}
	},
	[5] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotSize'] = 0.25,
				['projectileImageId'] = [[icicle]],
				['type'] = [[snowball]]
			}
		},
		['ap'] = 3,
		['range'] = 7,
		['damage'] = {
			[1] = 50,
			[2] = 90
		},
		['id'] = [[icicle]],
		['iconFile'] = [[icicle]],
		['isArmorPiercing'] = true,
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]]
		}
	},
	[6] = {
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[heal]]
			}
		},
		['ap'] = 1,
		['isHeal'] = true,
		['id'] = [[snowman_heal]],
		['healing'] = {
			[1] = 100,
			[2] = 150
		},
		['range'] = 4,
		['iconFile'] = [[lightning]]
	},
	[7] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 2,
		['isSummon'] = true,
		['id'] = [[snowman_summon]],
		['iconFile'] = [[lightning]],
		['needAllies'] = {
			[1] = {
				[1] = [[snowman]],
				[2] = 4,
				[3] = [[<=]]
			}
		},
		['spawnUnits'] = {
			[1] = [[snowman_range1]],
			[2] = [[snowman_axe1]]
		}
	},
	[8] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['ap'] = 1,
		['range'] = 1,
		['id'] = [[snowman_summon2]],
		['iconFile'] = [[lightning]],
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[snowman_range2]],
			[2] = [[snowman_axe2]]
		}
	},
	[9] = {
		['ap'] = 2,
		['iconFile'] = [[snow_bomb]],
		['damage'] = {
			[1] = 40,
			[2] = 80
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[snow_bomb]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 3,
		['id'] = [[snow_bomb]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[snow]],
			[3] = [[grenade_tag]]
		},
		['destroyDurability'] = 2
	},
	[10] = {
		['ap'] = 2,
		['iconFile'] = [[snow_bomb]],
		['damage'] = {
			[1] = 40,
			[2] = 80
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[candy]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 3,
		['id'] = [[candy_bomb]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[snow]],
			[3] = [[grenade_tag]]
		},
		['destroyDurability'] = 2
	},
	[11] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['destroyDurability'] = 3,
		['range'] = 1,
		['id'] = [[leg_hit]],
		['isMelee'] = true,
		['iconFile'] = [[snow_bomb]],
		['damage'] = {
			[1] = 30,
			[2] = 50
		}
	},
	[12] = {
		['destroyDurability'] = 2,
		['iconFile'] = [[icicle]],
		['effectList'] = {
			[1] = {
				['id'] = [[freezed]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['projectileSize'] = 0.3,
				['projectileImageId'] = [[candy1]],
				['type'] = [[snowball]]
			}
		},
		['range'] = 4,
		['id'] = [[candy_thrower]],
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]]
		},
		['ap'] = 2
	},
	[13] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[transfer_effect]]
			}
		},
		['destroyDurability'] = 2,
		['range'] = 8,
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['id'] = [[afterlife_bad_present]],
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1,
				['damage'] = 50
			},
			[2] = {
				['id'] = [[poison]],
				['chance'] = 1,
				['damage'] = 45
			},
			[3] = {
				['id'] = [[slowed_turret]],
				['chance'] = 1
			},
			[4] = {
				['id'] = [[bleeding]],
				['chance'] = 1,
				['damage'] = 55
			},
			[5] = {
				['id'] = [[acid]],
				['chance'] = 1,
				['damage'] = 50
			}
		},
		['iconFile'] = [[snow_bomb]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[snow]]
		}
	},
	[14] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[transfer_effect]]
			}
		},
		['destroyDurability'] = 2,
		['range'] = 8,
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['id'] = [[afterlife_good_present]],
		['effectList'] = {
			[1] = {
				['id'] = [[buff_mad]],
				['durationInRound'] = 3,
				['chance'] = 1
			}
		},
		['iconFile'] = [[snow_bomb]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[snow]]
		}
	},
	[15] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[candy]]
			}
		},
		['pullingForce'] = 2,
		['range'] = 7,
		['effectList'] = {
			[1] = {
				['id'] = [[slowed_madman_big]],
				['chance'] = 1
			}
		},
		['id'] = [[snowman_chain]],
		['isPulling'] = true,
		['iconFile'] = [[snowball]],
		['damage'] = {
			[1] = 35,
			[2] = 70
		}
	},
	[16] = {
		['ap'] = 2,
		['iconFile'] = [[snow_bomb]],
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability]],
				['effect'] = {
					['selfDamageMult'] = 0.1
				},
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 40,
			[2] = 80
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[snow_bomb]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 3,
		['id'] = [[snow_bomb_debuff]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[snow]],
			[3] = [[grenade_tag]]
		},
		['destroyDurability'] = 2
	},
	[17] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[transfer_effect]]
			}
		},
		['range'] = 15,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[buff_snowman_resist]],
		['effectList'] = {
			[1] = {
				['id'] = [[resistance]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 0,
			[2] = 0
		}
	},
	[18] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[handmade]]
			}
		},
		['range'] = 4,
		['id'] = [[toy_cannon]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]]
		},
		['iconFile'] = [[snow_bomb]],
		['damage'] = {
			[1] = 45,
			[2] = 75
		}
	},
	[19] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['destroyDurability'] = 2,
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[nutcracker_saber]],
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['iconFile'] = [[saber]],
		['tagList'] = {
			[1] = [[melee_tag]]
		}
	},
	[20] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 5,
		['id'] = [[nutcracker_summon1]],
		['isSummon'] = true,
		['isSpawnTerrain'] = true,
		['spawnUnits'] = {
			[1] = [[toy_cannon]]
		}
	},
	[21] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 1,
		['id'] = [[nutcracker_summon2]],
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[toy_soldier]]
		}
	},
	[22] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[confetti]]
			}
		},
		['isTargetShotgun'] = true,
		['range'] = 2,
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['id'] = [[toy_soldier_confetti]],
		['destroyDurability'] = 2,
		['iconFile'] = [[confetti]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		}
	},
	[23] = {
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[repair]]
			}
		},
		['isHeal'] = true,
		['id'] = [[toy_soldier_repair]],
		['healing'] = {
			[1] = 20,
			[2] = 30
		},
		['range'] = 1
	},
	[24] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 1,
		['id'] = [[ice_brigand_summon]],
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[ice_brigand_m1]]
		}
	},
	[25] = {
		['destroyDurability'] = 2,
		['iconFile'] = [[steel_axe]],
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[polar_axe]]
			}
		},
		['range'] = 4,
		['id'] = [[ice_brigand_polar_axe]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['isMelee'] = true
	},
	[26] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['isMelee'] = true,
		['range'] = 1,
		['damage'] = {
			[1] = 20,
			[2] = 40
		},
		['id'] = [[ice_brigand_axe]],
		['destroyDurability'] = 2,
		['iconFile'] = [[steel_axe]],
		['tagList'] = {
			[1] = [[melee_tag]]
		}
	},
	[27] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['destroyDurability'] = 3,
		['range'] = 1,
		['id'] = [[giant_leg_hit]],
		['iconFile'] = [[snow_bomb]],
		['isPushback'] = true,
		['damage'] = {
			[1] = 30,
			[2] = 50
		}
	},
	[28] = {
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[heal]]
			}
		},
		['isHeal'] = true,
		['id'] = [[polar_star_heal]],
		['healing'] = {
			[1] = 30,
			[2] = 50
		},
		['range'] = 3,
		['iconFile'] = [[lightning]]
	},
	[29] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['range'] = 3,
		['id'] = [[polar_star_lightning]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 30,
			[2] = 50
		}
	},
	[30] = {
		['iconFile'] = [[snow_bomb]],
		['effectList'] = {
			[1] = {
				['id'] = [[star_blindness]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]],
				['type'] = [[flash]]
			}
		},
		['range'] = 0,
		['id'] = [[polar_star_explosion]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[polar_damage]],
			[3] = [[grenade_tag]]
		},
		['rangeMin'] = 0
	},
	[31] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['isMelee'] = true,
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['id'] = [[polar_bear_attack]],
		['damage'] = {
			[1] = 50,
			[2] = 150
		},
		['iconFile'] = [[claws]],
		['tagList'] = {
			[1] = [[melee_tag]]
		}
	},
	[32] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 2,
		['id'] = [[polar_bear_summon1]],
		['iconFile'] = [[claws]],
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[polar_km1]]
		}
	},
	[33] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 1,
		['id'] = [[polar_bear_summon2]],
		['iconFile'] = [[claws]],
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[polar_heal1]],
			[2] = [[polar_dd1]]
		}
	},
	[34] = {
		['isTargetFlamethrower'] = true,
		['destroyDurability'] = 3,
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[flamethrower]]
			}
		},
		['id'] = [[firebird_attack]],
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['iconFile'] = [[fireball]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[explosive_tag]],
			[3] = [[fire]]
		}
	},
	[35] = {
		['destroyDurability'] = 4,
		['iconFile'] = [[fireball]],
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[fireball]]
			}
		},
		['range'] = 5,
		['id'] = [[firebird_young_attack]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[fire]]
		}
	},
	[36] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 3,
				['type'] = [[windBlow]]
			}
		},
		['destroyDurability'] = 3,
		['range'] = 10,
		['id'] = [[winter_wind_blow]],
		['iconFile'] = [[snow_bomb]],
		['isPushback'] = true,
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[37] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 2,
		['iconFile'] = [[snow_bomb]],
		['id'] = [[winter_queen_summon1]],
		['isSummon'] = true,
		['isSpawnTerrain'] = true,
		['spawnUnits'] = {
			[1] = [[winter_guard_90]]
		}
	},
	[38] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 2,
		['iconFile'] = [[snow_bomb]],
		['id'] = [[winter_queen_summon2]],
		['isSummon'] = true,
		['isSpawnTerrain'] = true,
		['spawnUnits'] = {
			[1] = [[winter_guard_100]]
		}
	},
	[39] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]],
				['type'] = [[snow_bomb]]
			}
		},
		['rangeMin'] = 0,
		['range'] = 0,
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['id'] = [[winter_lump_explosion]],
		['isTargetExplosion'] = true,
		['iconFile'] = [[snow_bomb]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[polar_damage]],
			[3] = [[grenade_tag]]
		}
	},
	[40] = {
		['ap'] = 2,
		['iconFile'] = [[snow_bomb]],
		['effectList'] = {
			[1] = {
				['id'] = [[slowed_queen]],
				['chance'] = 0.6
			}
		},
		['damage'] = {
			[1] = 40,
			[2] = 80
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[snow_bomb]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 3,
		['id'] = [[snow_bomb_queen]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[polar_damage]],
			[3] = [[grenade_tag]]
		},
		['destroyDurability'] = 2
	},
	[41] = {
		['destroyDurability'] = 2,
		['isArmorPiercing'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[polar_axe]]
			}
		},
		['range'] = 3,
		['traumaGroupId'] = [[melee]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['ap'] = 2,
		['id'] = [[polar_axe]]
	},
	[42] = {
		['destroyDurability'] = 2,
		['iconFile'] = [[icicle]],
		['effectList'] = {
			[1] = {
				['id'] = [[freezed]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['projectileSize'] = 0.25,
				['projectileImageId'] = [[icicle]],
				['type'] = [[snowball]]
			}
		},
		['range'] = 4,
		['id'] = [[icicle_thrower]],
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]],
			[3] = [[crossbow_tag]]
		},
		['isArmorPiercing'] = true,
		['ap'] = 2
	},
	[43] = {
		['ap'] = 1,
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[firework]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 4,
		['id'] = [[fireworks]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]]
		},
		['destroyDurability'] = 4
	},
	[44] = {
		['isTargetShotgun'] = true,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[confetti]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 3,
		['destroyDurability'] = 2,
		['id'] = [[confetti]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['attackChance'] = 1,
		['ap'] = 1
	},
	[45] = {
		['ap'] = 1,
		['afterKill'] = {
			['addEffect'] = {
				['id'] = [[frosthorn_damage]],
				['isNearestEnemy'] = true,
				['chance'] = 1,
				['isTransferEffectOnEnemy'] = true
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['ignoreResistTable'] = {
			['melee'] = 1
		},
		['range'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['id'] = [[frosthorn]],
		['tagList'] = {
			[1] = [[special]],
			[2] = [[melee_tag]]
		},
		['destroyDurability'] = 3,
		['isMelee'] = true
	},
	[46] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[snowball]]
			}
		},
		['destroyDurability'] = 1,
		['range'] = 5,
		['afterAttack'] = {
			['isNeedUnit'] = true,
			['addEffect'] = {
				['id'] = [[secret_debuff]]
			}
		},
		['id'] = [[frost_thrower]],
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['ap'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[frost_thrower]],
			[4] = [[assault_rifle_tag]]
		}
	},
	[47] = {
		['ap'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[launcher_rad]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[nukeLauncher]]
			}
		},
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['useCell'] = {
			['destroyCells'] = {
				[1] = {
					[1] = 1,
					[2] = [[ny_b6_rad]]
				},
				[2] = {
					[1] = [[ny_b6_s1]],
					[2] = [[ny_b6_rad]]
				},
				[3] = {
					[1] = [[ny_b6_s2]],
					[2] = [[ny_b6_rad]]
				},
				[4] = {
					[1] = [[ny_b6_s3]],
					[2] = [[ny_b6_rad]]
				}
			},
			['needCell'] = {
				[1] = 0
			},
			['isDestroy'] = true
		},
		['isHalfDamage'] = true,
		['range'] = 5,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['id'] = [[frost_launcher]],
		['isTargetExplosion'] = true,
		['destroyDurability'] = 4,
		['explosionForce'] = 2
	},
	[48] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[beam]],
				['beamColor'] = {
					[1] = 1,
					[2] = 1,
					[3] = 1
				},
				['imageColor'] = {
					[1] = 1,
					[2] = 1,
					[3] = 1
				},
				['type'] = [[empty]]
			}
		},
		['destroyDurability'] = 3,
		['range'] = 5,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['id'] = [[frost_staff]],
		['effectList'] = {
			[1] = {
				['id'] = [[frozen_slowed]],
				['chance'] = 1
			}
		},
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[49] = {
		['destroyDurability'] = 3,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['ignoreResistTable'] = {
			['melee'] = 1
		},
		['range'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['bodyImageId'] = [[frost_fist_base]],
				['tipImageId'] = [[frost_fist_tip]],
				['type'] = [[toad]]
			}
		},
		['id'] = [[frost_fist]],
		['tagList'] = {
			[1] = [[special]],
			[2] = [[melee_tag]]
		},
		['isPushback'] = true,
		['ap'] = 1
	},
	[50] = {
		['needAllies'] = {
			[1] = {
				[1] = [[snowman_cyber_tag]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['spawnUnits'] = {
			[1] = [[snowman_cyber_1]]
		},
		['targetIcon'] = [[terrain_snowflake]],
		['errorTextSummon'] = [[The mitten's RAM supports 1 cybersnowman at a time]],
		['range'] = 2,
		['isSummon'] = true,
		['notSpawnInaction'] = true,
		['id'] = [[cyberglove]],
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		}
	},
	[51] = {
		['cooldown'] = 1,
		['effectList'] = {
			[1] = {
				['id'] = [[cyber_resist]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['beamColor'] = {
					[1] = 0.1,
					[2] = 0.5,
					[3] = 1
				},
				['imageColor'] = {
					[1] = 0.1,
					[2] = 0.5,
					[3] = 1
				},
				['type'] = [[empty]]
			}
		},
		['range'] = 5,
		['isHeal'] = true,
		['id'] = [[snowman_cyber_resist]],
		['healing'] = {
			[1] = 10,
			[2] = 30
		},
		['isEffect'] = true,
		['imageFile'] = [[pet_weapon/cyber_shield]]
	},
	[52] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['cooldown'] = 1,
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['id'] = [[snowman_cyber_range]],
		['effectList'] = {
			[1] = {
				['id'] = [[hack_range]],
				['chance'] = 1
			}
		},
		['range'] = 10,
		['imageFile'] = [[pet_weapon/cyber_debuff1]]
	},
	[53] = {
		['ap'] = 1,
		['cooldown'] = 1,
		['effectList'] = {
			[1] = {
				['id'] = [[hack_disarm]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['range'] = 10,
		['id'] = [[snowman_cyber_disarm]],
		['isEffect'] = true,
		['imageFile'] = [[pet_weapon/cyber_debuff2]]
	},
	[54] = {
		['targetIcon'] = [[terrain_snowflake]],
		['ap'] = 1,
		['range'] = 3,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[ball_summon]]
			}
		},
		['id'] = [[ball_summon1]],
		['notSpawnInaction'] = true,
		['isSummon'] = true,
		['spawnUnits'] = {

		}
	},
	[55] = {
		['targetIcon'] = [[terrain_snowflake]],
		['ap'] = 1,
		['range'] = 3,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[ball_summon]]
			}
		},
		['id'] = [[ball_summon2]],
		['notSpawnInaction'] = true,
		['isSummon'] = true,
		['spawnUnits'] = {

		}
	},
	[56] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[ice_cream]],
				['type'] = [[snowball]]
			}
		},
		['ap'] = 1,
		['range'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[ice_cream_effect]],
				['chance'] = 1
			}
		},
		['id'] = [[ice_cream]],
		['isChoiceAnyUnit'] = true,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['tagList'] = {
			[1] = [[ice_cream]]
		}
	},
	[57] = {
		['ap'] = 1,
		['iconFile'] = [[fireworks]],
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[firework]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 4,
		['id'] = [[fireworks_enemy]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]]
		},
		['destroyDurability'] = 4
	},
	[58] = {
		['isTargetShotgun'] = true,
		['iconFile'] = [[confetti]],
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[confetti]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 3,
		['destroyDurability'] = 2,
		['id'] = [[confetti_enemy]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['attackChance'] = 1,
		['ap'] = 1
	},
	[59] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[hunter]]
			}
		},
		['pullingForce'] = 15,
		['range'] = 15,
		['afterAttack'] = {
			['isNeedUnit'] = true,
			['addEffect'] = {
				['id'] = [[buff_mad]],
				['effect'] = {
					['damageMult'] = 0.15
				},
				['isNearestSelf'] = true
			}
		},
		['id'] = [[kratos_chain]],
		['isPulling'] = true,
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 35,
			[2] = 70
		}
	},
	[60] = {
		['isMelee'] = true,
		['afterAttack'] = {
			['isNeedUnit'] = true,
			['addEffect'] = {
				['id'] = [[buff_mad]],
				['effect'] = {
					['damageMult'] = 0.15
				},
				['isNearestSelf'] = true
			}
		},
		['iconFile'] = [[steel_axe]],
		['damage'] = {
			[1] = 20,
			[2] = 40
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['range'] = 1,
		['id'] = [[kratos_axe]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['destroyDurability'] = 2
	},
	[61] = {
		['destroyDurability'] = 2,
		['iconFile'] = [[snow_bomb]],
		['effectList'] = {
			[1] = {
				['id'] = [[slowed_turret]],
				['effect'] = {
					['speed'] = -2
				},
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 40,
			[2] = 80
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[snow_bomb]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 3,
		['id'] = [[ded_grenade]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[player_explosion]],
			[3] = [[grenade_tag]]
		}
	},
	[62] = {
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[heal]]
			}
		},
		['range'] = 4,
		['isHeal'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[buff_mad]],
				['chance'] = 1
			}
		},
		['id'] = [[ded_heal]],
		['healing'] = {
			[1] = 50,
			[2] = 100
		},
		['iconFile'] = [[snowball]],
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[63] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 5,
				['type'] = [[snowball]]
			}
		},
		['itemId'] = [[snowball]],
		['range'] = 4,
		['id'] = [[ded_snowball_auto]],
		['damage'] = {
			[1] = 50,
			[2] = 100
		},
		['iconFile'] = [[snowball]],
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[64] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[ball_summon]],
				['widthMult'] = 0.7,
				['image'] = [[image/battle/animation/snowman_bomb.png]]
			}
		},
		['range'] = 7,
		['id'] = [[kratos_summon]],
		['iconFile'] = [[snowman_bomb]],
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[kratos_summon_10]]
		}
	},
	[65] = {
		['destroyDurability'] = 4,
		['iconFile'] = [[snowman_bomb]],
		['rangeMin'] = 0,
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]],
				['type'] = [[self_explosion]]
			}
		},
		['range'] = 0,
		['id'] = [[kamikadze_snow_weapon]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]],
			[3] = [[snow]]
		},
		['explosionForce'] = 2
	},
	[66] = {
		['destroyDurability'] = 2,
		['iconFile'] = [[snow_bomb]],
		['rangeMin'] = 0,
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['animTable'] = {
			['onAttack'] = {
				['isFastComplete'] = true,
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]],
				['explosionSoundId'] = [[terrain_barrel]],
				['type'] = [[f_1]]
			}
		},
		['range'] = 0,
		['id'] = [[kamikadze_snow_weapon_small]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]],
			[3] = [[snow]]
		}
	},
	[67] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['isMelee'] = true,
		['isUseTerrain'] = true,
		['destroyDurability'] = 9,
		['id'] = [[corrupt_torch]],
		['range'] = 1,
		['needAllies'] = {
			[1] = {
				[1] = [[all]],
				[2] = 1,
				[3] = [[>]]
			}
		},
		['iconFile'] = [[claws]]
	},
	[68] = {
		['destroyDurability'] = 0,
		['needUnitTags'] = {
			[1] = [[new_year_civil]]
		},
		['iconFile'] = [[snow_bomb]],
		['rangeMin'] = 0,
		['replaceUnits'] = {
			[1] = {
				[1] = [[new_year_civil_m_10]],
				[2] = [[new_year_civil_corrupt_m_10]]
			},
			[2] = {
				[1] = [[new_year_civil_f_10]],
				[2] = [[new_year_civil_corrupt_f_10]]
			},
			[3] = {
				[1] = [[new_year_civil_dog_10]],
				[2] = [[new_year_civil_corrupt_dog_10]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['animTable'] = {
			['onAttack'] = {
				['isFastComplete'] = true,
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]],
				['explosionSoundId'] = [[terrain_barrel]],
				['type'] = [[f_1]]
			}
		},
		['spawnUnits'] = {
			[1] = [[new_year_civil_corrupt_f_10]]
		},
		['range'] = 0,
		['isReplaceEnemy'] = true,
		['id'] = [[corrupt_smoke]],
		['isTargetExplosion'] = true,
		['isFlee'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]],
			[3] = [[snow]]
		}
	},
	[69] = {
		['animTable'] = {
			['onAttack'] = {
				['projectileSize'] = 0.3,
				['projectileImageId'] = [[key_shot]],
				['id'] = [[projectile_attack]],
				['projectileSpeed'] = 110,
				['type'] = [[crossbow]]
			}
		},
		['range'] = 10,
		['id'] = [[door_weapon]],
		['iconFile'] = [[icicle]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['damage'] = {
			[1] = 50,
			[2] = 65
		}
	},
	[70] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 1,
		['id'] = [[carousel_summon]],
		['iconFile'] = [[lightning]],
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[ny_mech_horse_10]]
		}
	},
	[71] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[firework]]
			}
		},
		['destroyDurability'] = 1,
		['range'] = 4,
		['id'] = [[fireworks_weapon]],
		['isTargetExplosion'] = true,
		['iconFile'] = [[fireworks]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[72] = {
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[repair]]
			}
		},
		['ap'] = 1,
		['isHeal'] = true,
		['id'] = [[carousel_repair]],
		['healing'] = {
			[1] = 100,
			[2] = 150
		},
		['range'] = 3,
		['iconFile'] = [[lightning]]
	},
	[73] = {
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[lightning]]
			}
		},
		['range'] = 15,
		['isHeal'] = true,
		['needUnitTags'] = {
			[1] = [[ny_electro_heal]]
		},
		['id'] = [[automat_heal]],
		['healing'] = {
			[1] = 1000,
			[2] = 1500
		},
		['iconFile'] = [[lightning]],
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[74] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['range'] = 1,
		['id'] = [[automat_attack]],
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 300,
			[2] = 500
		}
	},
	[75] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['imageId'] = [[cabin]],
				['isSpinBeforeThrow'] = true
			}
		},
		['destroyDurability'] = 1,
		['range'] = 4,
		['id'] = [[wheel_weapon]],
		['isTargetExplosion'] = true,
		['iconFile'] = [[fireworks]],
		['damage'] = {
			[1] = 300,
			[2] = 500
		}
	},
	[76] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 1,
		['id'] = [[car_summon]],
		['iconFile'] = [[lightning]],
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[ny_mech_car_10]]
		}
	},
	[77] = {
		['animTable'] = {
			['onAttack'] = {
				['projectileSize'] = 0.3,
				['projectileImageId'] = [[hot_dog]],
				['id'] = [[projectile_attack]],
				['projectileSpeed'] = 110,
				['type'] = [[crossbow]]
			}
		},
		['destroyDurability'] = 1,
		['range'] = 4,
		['id'] = [[hotdog_weapon]],
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[food_weapon]],
			[2] = [[range_tag]]
		},
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[78] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['range'] = 7,
		['needUnitTags'] = {
			[1] = [[new_year_castle]]
		},
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[car_debuff]],
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability_endless]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[snowball]],
		['damage'] = {
			[1] = 0,
			[2] = 0
		}
	},
	[79] = {
		['destroyDurability'] = 20,
		['iconFile'] = [[snow_bomb]],
		['damage'] = {
			[1] = 500000,
			[2] = 1000000
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]]
			}
		},
		['range'] = 0,
		['isTargetExplosion'] = true,
		['id'] = [[ny_core_explosion]],
		['isFullDestroyTerrain'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['explosionForce'] = 2
	},
	[80] = {
		['destroyDurability'] = 4,
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]],
				['isExplosion'] = true
			}
		},
		['isHalfDamage'] = true,
		['range'] = 15,
		['id'] = [[ny_core_counter]],
		['isTargetExplosion'] = true,
		['isFullDestroyTerrain'] = true
	},
	[81] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 15,
		['iconFile'] = [[lightning]],
		['id'] = [[ny_snowman_boss_summon]],
		['isSummon'] = true,
		['isSpawnTerrain'] = true,
		['spawnUnits'] = {
			[1] = [[ny_b6_snowman_melee]],
			[2] = [[ny_b6_snowman_range]],
			[3] = [[ny_b6_snowman_flame]],
			[4] = [[ny_b6_snowman_grenade]]
		}
	},
	[82] = {
		['destroyDurability'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[launcher_rad]],
				['chance'] = 1,
				['damage'] = 100
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[nukeLauncher]]
			}
		},
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['useCell'] = {
			['destroyCells'] = {
				[1] = {
					[1] = 1,
					[2] = [[ny_b6_rad]]
				},
				[2] = {
					[1] = [[ny_b6_s1]],
					[2] = [[ny_b6_rad]]
				},
				[3] = {
					[1] = [[ny_b6_s2]],
					[2] = [[ny_b6_rad]]
				},
				[4] = {
					[1] = [[ny_b6_s3]],
					[2] = [[ny_b6_rad]]
				}
			},
			['needCell'] = {
				[1] = 0
			},
			['isDestroy'] = true
		},
		['isHalfDamage'] = true,
		['range'] = 5,
		['damage'] = {
			[1] = 300,
			[2] = 500
		},
		['id'] = [[ny_snowman_boss_launcher]],
		['isTargetExplosion'] = true,
		['isFullDestroyTerrain'] = true,
		['explosionForce'] = 2
	},
	[83] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[rust]]
			}
		},
		['pullingForce'] = 7,
		['range'] = 7,
		['id'] = [[ny_snowman_boss_chain]],
		['isPulling'] = true,
		['damage'] = {
			[1] = 200,
			[2] = 300
		}
	},
	[84] = {
		['isTargetFlamethrower'] = true,
		['destroyDurability'] = 3,
		['isIgnoreCounterAttack'] = true,
		['iconFile'] = [[fireball]],
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1,
				['damage'] = 50
			}
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[fire]],
			[3] = [[shotgun_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[flamethrower_green]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 1,
		['id'] = [[ny_snowman_boss_flamethrower]],
		['attackChance'] = 1,
		['isPushback'] = true,
		['damage'] = {
			[1] = 300,
			[2] = 500
		}
	},
	[85] = {
		['isTargetFlamethrower'] = true,
		['destroyDurability'] = 3,
		['iconFile'] = [[fireball]],
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1,
				['damage'] = 50
			}
		},
		['damage'] = {
			[1] = 300,
			[2] = 500
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[flamethrower]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 1,
		['id'] = [[ny_snowman_flamethrower]],
		['attackChance'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[fire]],
			[3] = [[shotgun_tag]]
		}
	},
	[86] = {
		['destroyDurability'] = 0,
		['iconFile'] = [[snow_bomb]],
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['useCell'] = {
			['destroyCells'] = {
				[1] = {
					[1] = 1,
					[2] = [[ny_b6_s1]]
				},
				[2] = {
					[1] = [[ny_b6_s1]],
					[2] = [[ny_b6_s2]]
				},
				[3] = {
					[1] = [[ny_b6_s2]],
					[2] = [[ny_b6_s3]]
				}
			},
			['needCell'] = {
				[1] = 0
			},
			['isDestroy'] = true
		},
		['range'] = 0,
		['animTable'] = {
			['onAttack'] = {
				['gasSpriteId'] = [[spores]],
				['isGasCloud'] = true,
				['id'] = [[explosion]],
				['explosionSoundId'] = [[spore]],
				['color'] = {
					[1] = 1,
					[2] = 1,
					[3] = 1
				}
			}
		},
		['id'] = [[ny_snowman_explosion]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]],
			[3] = [[snow]]
		},
		['explosionForce'] = 1
	},
	[87] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[beam]],
				['beamColor'] = {
					[1] = 1,
					[2] = 1,
					[3] = 1
				},
				['imageColor'] = {
					[1] = 1,
					[2] = 1,
					[3] = 1
				},
				['type'] = [[empty]]
			}
		},
		['range'] = 15,
		['tagList'] = {
			[1] = [[ded]]
		},
		['id'] = [[ny_psycho_beam]],
		['afterKill'] = {
			['isSpawnReplaceUnit'] = true,
			['spawnUnits'] = {
				[1] = [[ded_psycho_reb_10]]
			}
		},
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 20000,
			[2] = 30000
		}
	},
	[88] = {
		['destroyDurability'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 0.5
			}
		},
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[firework]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 4,
		['id'] = [[fireworks_psycho]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[ded]]
		}
	},
	[89] = {
		['isTargetShotgun'] = true,
		['damage'] = {
			[1] = 400,
			[2] = 600
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[confetti]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 1,
		['id'] = [[confetti_psycho]],
		['tagList'] = {
			[1] = [[ded]]
		},
		['attackChance'] = 1,
		['destroyDurability'] = 4
	},
	[90] = {
		['isMelee'] = true,
		['iconFile'] = [[claws]],
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 0.5
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[santa]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['range'] = 1,
		['id'] = [[fist_medved]],
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['ap'] = 1,
		['imageFile'] = [[weapon]]
	},
	[91] = {
		['ap'] = 1,
		['iconFile'] = [[fist]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['bodyImageId'] = [[frost_fist_base]],
				['tipImageId'] = [[frost_fist_tip]],
				['type'] = [[toad]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[santa]]
		},
		['ignoreResistTable'] = {
			['melee'] = 1
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['range'] = 3,
		['isMelee'] = true,
		['id'] = [[frost_fist_medved]],
		['destroyDurability'] = 3,
		['isPushback'] = true,
		['imageFile'] = [[frost_fist]]
	},
	[92] = {
		['destroyDurability'] = 2,
		['iconFile'] = [[crossbow3]],
		['effectList'] = {
			[1] = {
				['id'] = [[freezed]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 36,
			[2] = 36
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['projectileSize'] = 0.25,
				['projectileImageId'] = [[icicle]],
				['type'] = [[snowball]]
			}
		},
		['range'] = 4,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[santa]]
		},
		['id'] = [[icicle_thrower_capitalist]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['imageFile'] = [[icicle_thrower]]
	},
	[93] = {
		['ap'] = 1,
		['iconFile'] = [[custom_spear]],
		['pushbackForce'] = 3,
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['effectList'] = {
			[1] = {
				['id'] = [[slowed]],
				['chance'] = 1,
				['durationInRound'] = 2,
				['speed'] = -1
			}
		},
		['id'] = [[custom_spear_capitalist]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['isPushback'] = true,
		['isMelee'] = true
	},
	[94] = {
		['isMelee'] = true,
		['pushbackForce'] = 3,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['id'] = [[custom_spear_wizzard]],
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['isPushback'] = true,
		['ap'] = 1
	},
	[95] = {
		['ap'] = 2,
		['iconFile'] = [[snow_bomb]],
		['effectList'] = {
			[1] = {
				['id'] = [[slowed]],
				['chance'] = 1,
				['durationInRound'] = 2,
				['speed'] = -1
			}
		},
		['damage'] = {
			[1] = 40,
			[2] = 80
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[snow_bomb]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 2,
		['id'] = [[snow_bomb_debuff_wizzard]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[snow]],
			[3] = [[grenade_tag]]
		},
		['destroyDurability'] = 2
	},
	[96] = {
		['ap'] = 1,
		['effectList'] = {
			[1] = {
				['id'] = [[bleeding2]],
				['damege'] = 20,
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 40,
			[2] = 60
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['range'] = 1,
		['id'] = [[shashka_tournament]],
		['isMelee'] = true,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['imageFile'] = [[shashka]]
	},
	[97] = {
		['ap'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[charm_dollar]],
				['chance'] = 0.5
			}
		},
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[dollar]]
			}
		},
		['range'] = 1,
		['id'] = [[charm_capitalist]],
		['destroyDurability'] = 0,
		['isEffect'] = true,
		['imageFile'] = [[pet_weapon/santa_cash]]
	},
	[98] = {
		['destroyDurability'] = 2,
		['iconFile'] = [[steel_axe]],
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[polar_axe]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 3,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[santa]]
		},
		['id'] = [[polar_axe1_cavesanta]],
		['isArmorPiercing'] = true,
		['ap'] = 3,
		['imageFile'] = [[polar_axe]]
	},
	[99] = {
		['destroyDurability'] = 2,
		['iconFile'] = [[steel_axe]],
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[polar_axe]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[santa]]
		},
		['id'] = [[polar_axe2_cavesanta]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['imageFile'] = [[polar_axe_cave]]
	},
	[100] = {
		['destroyDurability'] = 1,
		['afterAttack'] = {
			['isNeedUnit'] = true,
			['addEffect'] = {
				['id'] = [[secret_debuff]]
			}
		},
		['iconFile'] = [[snowball]],
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[snowball]]
			}
		},
		['range'] = 5,
		['id'] = [[frost_thrower_cybersanta]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[frost_thrower]],
			[4] = [[santa]]
		},
		['imageFile'] = [[frost_thrower]]
	},
	[101] = {
		['destroyDurability'] = 4,
		['iconFile'] = [[snow_bomb]],
		['effectList'] = {
			[1] = {
				['id'] = [[launcher_rad]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]],
			[3] = [[santa]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[nukeLauncher]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 5,
		['ap'] = 4,
		['id'] = [[frost_launcher_cyversanta]],
		['isTargetExplosion'] = true,
		['imageFile'] = [[frost_launcher]],
		['explosionForce'] = 2
	},
	[102] = {
		['isMelee'] = true,
		['iconFile'] = [[lightning]],
		['afterKill'] = {
			['addEffect'] = {
				['id'] = [[frosthorn_damage]],
				['isNearestEnemy'] = true,
				['chance'] = 1,
				['isTransferEffectOnEnemy'] = true
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['ignoreResistTable'] = {
			['melee'] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['range'] = 1,
		['tagList'] = {
			[1] = [[special]],
			[2] = [[melee_tag]],
			[3] = [[santa]]
		},
		['id'] = [[frosthorn_wizzard]],
		['ap'] = 2,
		['destroyDurability'] = 3,
		['imageFile'] = [[frosthorn]]
	},
	[103] = {
		['destroyDurability'] = 3,
		['iconFile'] = [[lightning]],
		['effectList'] = {
			[1] = {
				['id'] = [[frozen_slowed]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[beam]],
				['type'] = [[empty]]
			}
		},
		['range'] = 4,
		['id'] = [[frost_staff_wizzard]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[santa]]
		},
		['imageFile'] = [[frost_staff]]
	},
	[104] = {
		['destroyDurability'] = 3,
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[beam]],
				['type'] = [[empty]]
			}
		},
		['range'] = 4,
		['id'] = [[frost_staff_wizzard2]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[santa]]
		},
		['imageFile'] = [[frost_staff]]
	},
	[105] = {
		['destroyDurability'] = 0,
		['iconFile'] = [[snowman_smoke]],
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_boss4]],
				['durationInRound'] = 2,
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[braindamage]]
			}
		},
		['range'] = 5,
		['id'] = [[santa_insane_charm]],
		['ap'] = 1,
		['isEffect'] = true,
		['imageFile'] = [[pet_weapon/cyber_hack]]
	},
	[106] = {
		['ap'] = 1,
		['iconFile'] = [[snowman_smoke]],
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_low]],
				['durationInRound'] = 1,
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 150,
			[2] = 200
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[braindamage]]
			}
		},
		['range'] = 5,
		['id'] = [[santa_insane_flash]],
		['destroyDurability'] = 0,
		['isEffect'] = true,
		['imageFile'] = [[pet_weapon/cyber_brain]]
	},
	[107] = {
		['ap'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1,
				['damage'] = 90
			}
		},
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[molotov]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 3,
		['damage'] = {
			[1] = 5,
			[2] = 15
		},
		['id'] = [[cocktail_molotov_tournament]],
		['isTargetExplosion'] = true,
		['destroyDurability'] = 2,
		['imageFile'] = [[cocktail_molotov]]
	},
	[108] = {
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[poison_weapon]],
				['chance'] = 1,
				['durationInRound'] = 5,
				['damage'] = 20
			}
		},
		['damage'] = {
			[1] = 10,
			[2] = 15
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[crossbow_p_shot]],
				['type'] = [[crossbow]]
			}
		},
		['range'] = 2,
		['id'] = [[crossbow3_p_tournament]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['imageFile'] = [[crossbow3]]
	},
	[109] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]],
				['gasSpriteId'] = [[lightning2]],
				['type'] = [[self_gas_explosion]]
			}
		},
		['destroyDurability'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_mushrom]],
				['chance'] = 1
			}
		},
		['id'] = [[boss5_mushrom]],
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[snow]]
		},
		['damage'] = {
			[1] = 5,
			[2] = 10
		}
	},
	[110] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]],
				['gasSpriteId'] = [[lightning2]],
				['type'] = [[self_gas_explosion]]
			}
		},
		['destroyDurability'] = 3,
		['id'] = [[boss5_barrel]],
		['isTargetExplosion'] = true,
		['isFullDestroyTerrain'] = true,
		['tagList'] = {
			[1] = [[snow]]
		}
	},
	[111] = {
		['animTable'] = {
			['onAttack'] = {
				['isFastComplete'] = true,
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]],
				['explosionSoundId'] = [[terrain_barrel]],
				['type'] = [[f_1]]
			}
		},
		['destroyDurability'] = 3,
		['id'] = [[boss5_barrel2]],
		['isTargetExplosion'] = true,
		['isFullDestroyTerrain'] = true,
		['tagList'] = {
			[1] = [[snow]]
		}
	},
	[112] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['needAllies'] = {
			[1] = {
				[1] = [[snowman]],
				[2] = 3,
				[3] = [[<=]]
			}
		},
		['range'] = 1,
		['iconFile'] = [[lightning]],
		['id'] = [[ny_gate_summon1]],
		['isSummon'] = true,
		['isSpawnTerrain'] = true,
		['spawnUnits'] = {
			[1] = [[snowman_range1]],
			[2] = [[snowman_axe1]],
			[3] = [[snowman_heal1]],
			[4] = [[snowman_sniper1]],
			[5] = [[snowman_shotgun1]],
			[6] = [[snowman_shovel1]],
			[7] = [[snowman_dancer1]],
			[8] = [[snowman_buffer1]],
			[9] = [[snowman_confectioner1]],
			[10] = [[iceman1]]
		}
	},
	[113] = {
		['isTargetFlamethrower'] = true,
		['destroyDurability'] = 2,
		['isIgnoreCounterAttack'] = true,
		['iconFile'] = [[fireball]],
		['tagList'] = {
			[1] = [[fire]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[flamethrower]]
			}
		},
		['isHalfDamage'] = true,
		['isUseTerrain'] = true,
		['needEnemies'] = {
			[1] = {
				[1] = [[ded_carrapt]],
				[2] = 0,
				[3] = [[>]]
			}
		},
		['id'] = [[ny_psycho_fireplace]],
		['range'] = 2,
		['attackChance'] = 1,
		['damage'] = {
			[1] = 1,
			[2] = 3
		}
	},
	[114] = {
		['isTargetFlamethrower'] = true,
		['destroyDurability'] = 2,
		['isIgnoreCounterAttack'] = true,
		['iconFile'] = [[fireball]],
		['tagList'] = {
			[1] = [[fire]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[flamethrower]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 2,
		['id'] = [[ny_psycho_fireplace_second]],
		['attackChance'] = 1,
		['damage'] = {
			[1] = 1,
			[2] = 3
		}
	},
	[115] = {
		['needUnitTags'] = {
			[1] = [[ded_carrapt]]
		},
		['iconFile'] = [[lightning]],
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage]],
				['chance'] = 1,
				['durationInRound'] = 2
			}
		},
		['damage'] = {
			[1] = 10,
			[2] = 15
		},
		['animTable'] = {
			['onAttack'] = {
				['imageId'] = [[cookie_evil]],
				['color'] = {
					[1] = 0.5,
					[2] = 0,
					[3] = 1
				},
				['id'] = [[grenade_attack]],
				['type'] = [[plague]],
				['grenadeSize'] = 0.75
			}
		},
		['isHalfDamage'] = true,
		['range'] = 10,
		['id'] = [[ny_psycho_cookie]],
		['isTargetExplosion'] = true
	},
	[116] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['imageId'] = [[cookie_evil]],
				['type'] = [[snowball]],
				['color'] = {
					[1] = 0.5,
					[2] = 0,
					[3] = 1
				}
			}
		},
		['afterAttack'] = {
			['weapon'] = {
				['id'] = [[ny_psycho_cookie_single_after]],
				['isNearestUnit'] = true
			}
		},
		['needUnitTags'] = {
			[1] = [[ded_carrapt]]
		},
		['range'] = 10,
		['id'] = [[ny_psycho_cookie_single]],
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage]],
				['chance'] = 1,
				['durationInRound'] = 2
			}
		},
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 5,
			[2] = 10
		}
	},
	[117] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['imageId'] = [[cookie_evil]],
				['type'] = [[snowball]],
				['color'] = {
					[1] = 0.5,
					[2] = 0,
					[3] = 1
				}
			}
		},
		['needUnitTags'] = {
			[1] = [[ded_carrapt]]
		},
		['range'] = 10,
		['id'] = [[ny_psycho_cookie_single_after]],
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage]],
				['chance'] = 1,
				['durationInRound'] = 2
			}
		},
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 5,
			[2] = 10
		}
	}
}
