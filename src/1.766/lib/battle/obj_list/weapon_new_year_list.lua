return {
	[1] = {
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]]
		},
		['ap'] = 1,
		['id'] = [[snowball]],
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[freezed]],
				['chance'] = 0.5
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[snowball]]
			}
		},
		['damage'] = {
			[1] = 5,
			[2] = 15
		},
		['iconFile'] = [[snowball]]
	},
	[2] = {
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['isMelee'] = true,
		['id'] = [[snowman_shovel]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['range'] = 1,
		['isPushback'] = true,
		['iconFile'] = [[shovel]]
	},
	[3] = {
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]]
		},
		['ap'] = 1,
		['iconFile'] = [[snowball]],
		['range'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[snowball]]
			}
		},
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['id'] = [[snowman_snowball]],
		['itemId'] = [[snowball]]
	},
	[4] = {
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]]
		},
		['ap'] = 3,
		['iconFile'] = [[snowball]],
		['range'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 5,
				['id'] = [[projectile_attack]],
				['type'] = [[snowball]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 100
		},
		['id'] = [[snowball_auto]],
		['itemId'] = [[snowball]]
	},
	[5] = {
		['isArmorPiercing'] = true,
		['ap'] = 3,
		['iconFile'] = [[icicle]],
		['range'] = 7,
		['animTable'] = {
			['onAttack'] = {
				['shotSize'] = 0.25,
				['type'] = [[snowball]],
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[icicle]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 90
		},
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]]
		},
		['id'] = [[icicle]]
	},
	[6] = {
		['isHeal'] = true,
		['ap'] = 1,
		['id'] = [[snowman_heal]],
		['range'] = 4,
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[heal]]
			}
		},
		['healing'] = {
			[1] = 100,
			[2] = 150
		},
		['iconFile'] = [[lightning]]
	},
	[7] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['iconFile'] = [[lightning]],
		['range'] = 2,
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
		},
		['id'] = [[snowman_summon]],
		['isSummon'] = true
	},
	[8] = {
		['ap'] = 1,
		['iconFile'] = [[lightning]],
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['spawnUnits'] = {
			[1] = [[snowman_range2]],
			[2] = [[snowman_axe2]]
		},
		['id'] = [[snowman_summon2]],
		['isSummon'] = true
	},
	[9] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[snow]],
			[3] = [[grenade_tag]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 40,
			[2] = 80
		},
		['ap'] = 2,
		['id'] = [[snow_bomb]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[snow_bomb]]
			}
		},
		['range'] = 3,
		['isTargetExplosion'] = true,
		['iconFile'] = [[snow_bomb]]
	},
	[10] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[snow]],
			[3] = [[grenade_tag]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 40,
			[2] = 80
		},
		['ap'] = 2,
		['id'] = [[candy_bomb]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[candy]]
			}
		},
		['range'] = 3,
		['isTargetExplosion'] = true,
		['iconFile'] = [[snow_bomb]]
	},
	[11] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['damage'] = {
			[1] = 30,
			[2] = 50
		},
		['destroyDurability'] = 3,
		['isMelee'] = true,
		['range'] = 1,
		['id'] = [[leg_hit]],
		['iconFile'] = [[snow_bomb]]
	},
	[12] = {
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]]
		},
		['iconFile'] = [[icicle]],
		['ap'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['projectileSize'] = 0.3,
				['type'] = [[snowball]],
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[candy1]]
			}
		},
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[freezed]],
				['chance'] = 1
			}
		},
		['id'] = [[candy_thrower]],
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['range'] = 4
	},
	[13] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[snow]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[transfer_effect]]
			}
		},
		['iconFile'] = [[snow_bomb]],
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]],
				['damage'] = 50
			},
			[2] = {
				['chance'] = 1,
				['id'] = [[poison]],
				['damage'] = 45
			},
			[3] = {
				['id'] = [[slowed_turret]],
				['chance'] = 1
			},
			[4] = {
				['chance'] = 1,
				['id'] = [[bleeding]],
				['damage'] = 55
			},
			[5] = {
				['chance'] = 1,
				['id'] = [[acid]],
				['damage'] = 50
			}
		},
		['range'] = 8,
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['id'] = [[afterlife_bad_present]]
	},
	[14] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[snow]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[transfer_effect]]
			}
		},
		['iconFile'] = [[snow_bomb]],
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[buff_mad]],
				['durationInRound'] = 3
			}
		},
		['range'] = 8,
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['id'] = [[afterlife_good_present]]
	},
	[15] = {
		['effectList'] = {
			[1] = {
				['id'] = [[slowed_madman_big]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[candy]]
			}
		},
		['damage'] = {
			[1] = 35,
			[2] = 70
		},
		['range'] = 7,
		['pullingForce'] = 2,
		['isPulling'] = true,
		['iconFile'] = [[snowball]],
		['id'] = [[snowman_chain]]
	},
	[16] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[snow]],
			[3] = [[grenade_tag]]
		},
		['isHalfDamage'] = true,
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
		['ap'] = 2,
		['id'] = [[snow_bomb_debuff]],
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[vulnerability]],
				['effect'] = {
					['selfDamageMult'] = 0.1
				}
			}
		},
		['range'] = 3,
		['isTargetExplosion'] = true,
		['iconFile'] = [[snow_bomb]]
	},
	[17] = {
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['range'] = 15,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[transfer_effect]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[resistance]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
		['id'] = [[buff_snowman_resist]]
	},
	[18] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]]
		},
		['damage'] = {
			[1] = 45,
			[2] = 75
		},
		['range'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[handmade]]
			}
		},
		['iconFile'] = [[snow_bomb]],
		['id'] = [[toy_cannon]]
	},
	[19] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['iconFile'] = [[saber]],
		['destroyDurability'] = 2,
		['isMelee'] = true,
		['range'] = 1,
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['id'] = [[nutcracker_saber]]
	},
	[20] = {
		['id'] = [[nutcracker_summon1]],
		['range'] = 5,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['spawnUnits'] = {
			[1] = [[toy_cannon]]
		},
		['isSpawnTerrain'] = true,
		['isSummon'] = true
	},
	[21] = {
		['id'] = [[nutcracker_summon2]],
		['range'] = 1,
		['spawnUnits'] = {
			[1] = [[toy_soldier]]
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['isSummon'] = true
	},
	[22] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[confetti]]
			}
		},
		['iconFile'] = [[confetti]],
		['destroyDurability'] = 2,
		['range'] = 2,
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['isTargetShotgun'] = true,
		['id'] = [[toy_soldier_confetti]]
	},
	[23] = {
		['isHeal'] = true,
		['healing'] = {
			[1] = 20,
			[2] = 30
		},
		['id'] = [[toy_soldier_repair]],
		['range'] = 1,
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[repair]]
			}
		}
	},
	[24] = {
		['id'] = [[ice_brigand_summon]],
		['range'] = 1,
		['spawnUnits'] = {
			[1] = [[ice_brigand_m1]]
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['isSummon'] = true
	},
	[25] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['iconFile'] = [[steel_axe]],
		['isMelee'] = true,
		['id'] = [[ice_brigand_polar_axe]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[polar_axe]]
			}
		},
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability]],
				['chance'] = 1
			}
		}
	},
	[26] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['iconFile'] = [[steel_axe]],
		['destroyDurability'] = 2,
		['isMelee'] = true,
		['range'] = 1,
		['damage'] = {
			[1] = 20,
			[2] = 40
		},
		['id'] = [[ice_brigand_axe]]
	},
	[27] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['damage'] = {
			[1] = 30,
			[2] = 50
		},
		['destroyDurability'] = 3,
		['id'] = [[giant_leg_hit]],
		['range'] = 1,
		['isPushback'] = true,
		['iconFile'] = [[snow_bomb]]
	},
	[28] = {
		['isHeal'] = true,
		['healing'] = {
			[1] = 30,
			[2] = 50
		},
		['id'] = [[polar_star_heal]],
		['range'] = 3,
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[heal]]
			}
		},
		['iconFile'] = [[lightning]]
	},
	[29] = {
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 30,
			[2] = 50
		},
		['range'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['iconFile'] = [[lightning]],
		['id'] = [[polar_star_lightning]]
	},
	[30] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[polar_damage]],
			[3] = [[grenade_tag]]
		},
		['iconFile'] = [[snow_bomb]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[flash]],
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]]
			}
		},
		['rangeMin'] = 0,
		['range'] = 0,
		['id'] = [[polar_star_explosion]],
		['isTargetExplosion'] = true,
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['effectList'] = {
			[1] = {
				['id'] = [[star_blindness]],
				['chance'] = 1
			}
		}
	},
	[31] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['traumaGroupId'] = [[melee]],
		['id'] = [[polar_bear_attack]],
		['range'] = 1,
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 150
		},
		['iconFile'] = [[claws]]
	},
	[32] = {
		['iconFile'] = [[claws]],
		['range'] = 2,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['spawnUnits'] = {
			[1] = [[polar_km1]]
		},
		['id'] = [[polar_bear_summon1]],
		['isSummon'] = true
	},
	[33] = {
		['iconFile'] = [[claws]],
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['spawnUnits'] = {
			[1] = [[polar_heal1]],
			[2] = [[polar_dd1]]
		},
		['id'] = [[polar_bear_summon2]],
		['isSummon'] = true
	},
	[34] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[explosive_tag]],
			[3] = [[fire]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[flamethrower]]
			}
		},
		['iconFile'] = [[fireball]],
		['destroyDurability'] = 3,
		['range'] = 2,
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['isTargetFlamethrower'] = true,
		['id'] = [[firebird_attack]]
	},
	[35] = {
		['tagList'] = {
			[1] = [[fire]]
		},
		['iconFile'] = [[fireball]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[fireball]]
			}
		},
		['isTargetExplosion'] = true,
		['destroyDurability'] = 4,
		['id'] = [[firebird_young_attack]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['range'] = 5,
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		}
	},
	[36] = {
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 3,
				['id'] = [[projectile_attack]],
				['type'] = [[windBlow]]
			}
		},
		['iconFile'] = [[snow_bomb]],
		['destroyDurability'] = 3,
		['range'] = 10,
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['isPushback'] = true,
		['id'] = [[winter_wind_blow]]
	},
	[37] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['iconFile'] = [[snow_bomb]],
		['isSpawnTerrain'] = true,
		['range'] = 2,
		['spawnUnits'] = {
			[1] = [[winter_guard_90]]
		},
		['id'] = [[winter_queen_summon1]],
		['isSummon'] = true
	},
	[38] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['iconFile'] = [[snow_bomb]],
		['isSpawnTerrain'] = true,
		['range'] = 2,
		['spawnUnits'] = {
			[1] = [[winter_guard_100]]
		},
		['id'] = [[winter_queen_summon2]],
		['isSummon'] = true
	},
	[39] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[polar_damage]],
			[3] = [[grenade_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[snow_bomb]],
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]]
			}
		},
		['iconFile'] = [[snow_bomb]],
		['range'] = 0,
		['rangeMin'] = 0,
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['isTargetExplosion'] = true,
		['id'] = [[winter_lump_explosion]]
	},
	[40] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[polar_damage]],
			[3] = [[grenade_tag]]
		},
		['isHalfDamage'] = true,
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
		['ap'] = 2,
		['id'] = [[snow_bomb_queen]],
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[slowed_queen]],
				['chance'] = 0.6
			}
		},
		['range'] = 3,
		['isTargetExplosion'] = true,
		['iconFile'] = [[snow_bomb]]
	},
	[41] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[melee]],
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['ap'] = 2,
		['id'] = [[polar_axe]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[polar_axe]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability]],
				['chance'] = 1
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['range'] = 3
	},
	[42] = {
		['isArmorPiercing'] = true,
		['iconFile'] = [[icicle]],
		['effectList'] = {
			[1] = {
				['id'] = [[freezed]],
				['chance'] = 1
			}
		},
		['ap'] = 2,
		['id'] = [[icicle_thrower]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['projectileSize'] = 0.25,
				['type'] = [[snowball]],
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[icicle]]
			}
		},
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[range_tag]],
			[3] = [[crossbow_tag]]
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['range'] = 4
	},
	[43] = {
		['tagList'] = {
			[1] = [[explosive_tag]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['ap'] = 1,
		['id'] = [[fireworks]],
		['destroyDurability'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[firework]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		},
		['isTargetExplosion'] = true,
		['range'] = 4
	},
	[44] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['attackChance'] = 1,
		['ap'] = 1,
		['id'] = [[confetti]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[confetti]]
			}
		},
		['isTargetShotgun'] = true,
		['range'] = 3
	},
	[45] = {
		['tagList'] = {
			[1] = [[special]],
			[2] = [[melee_tag]]
		},
		['ignoreResistTable'] = {
			['melee'] = 1
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['isMelee'] = true,
		['ap'] = 1,
		['id'] = [[frosthorn]],
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['afterKill'] = {
			['addEffect'] = {
				['chance'] = 1,
				['isNearestEnemy'] = true,
				['id'] = [[frosthorn_damage]],
				['isTransferEffectOnEnemy'] = true
			}
		},
		['range'] = 1
	},
	[46] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[frost_thrower]],
			[4] = [[assault_rifle_tag]]
		},
		['ap'] = 1,
		['id'] = [[frost_thrower]],
		['destroyDurability'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[snowball]]
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['range'] = 5,
		['afterAttack'] = {
			['isNeedUnit'] = true,
			['addEffect'] = {
				['id'] = [[secret_debuff]]
			}
		}
	},
	[47] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[nukeLauncher]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[launcher_rad]],
				['chance'] = 1
			}
		},
		['ap'] = 3,
		['id'] = [[frost_launcher]],
		['destroyDurability'] = 4,
		['explosionForce'] = 2,
		['isTargetExplosion'] = true,
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
			['isDestroy'] = true,
			['needCell'] = {
				[1] = 0
			}
		},
		['range'] = 5
	},
	[48] = {
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['ap'] = 2,
		['id'] = [[frost_staff]],
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['imageColor'] = {
					[1] = 1,
					[2] = 1,
					[3] = 1
				},
				['beamColor'] = {
					[1] = 1,
					[2] = 1,
					[3] = 1
				},
				['id'] = [[beam]],
				['type'] = [[empty]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[frozen_slowed]],
				['chance'] = 1
			}
		},
		['range'] = 5,
		['damage'] = {
			[1] = 1,
			[2] = 1
		}
	},
	[49] = {
		['tagList'] = {
			[1] = [[special]],
			[2] = [[melee_tag]]
		},
		['ignoreResistTable'] = {
			['melee'] = 1
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['ap'] = 1,
		['id'] = [[frost_fist]],
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[toad]],
				['tipImageId'] = [[frost_fist_tip]],
				['id'] = [[chain_attack]],
				['bodyImageId'] = [[frost_fist_base]]
			}
		},
		['isPushback'] = true,
		['range'] = 3
	},
	[50] = {
		['spawnUnits'] = {
			[1] = [[snowman_cyber_1]]
		},
		['isSummon'] = true,
		['targetIcon'] = [[terrain_snowflake]],
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['range'] = 2,
		['notSpawnInaction'] = true,
		['errorTextSummon'] = [[The mitten's RAM supports 1 cybersnowman at a time]],
		['id'] = [[cyberglove]],
		['needAllies'] = {
			[1] = {
				[1] = [[snowman_cyber_tag]],
				[2] = 1,
				[3] = [[<]]
			}
		}
	},
	[51] = {
		['isHeal'] = true,
		['healing'] = {
			[1] = 10,
			[2] = 30
		},
		['imageFile'] = [[pet_weapon/cyber_shield]],
		['id'] = [[snowman_cyber_resist]],
		['range'] = 5,
		['animTable'] = {
			['onHeal'] = {
				['imageColor'] = {
					[1] = 0.1,
					[2] = 0.5,
					[3] = 1
				},
				['beamColor'] = {
					[1] = 0.1,
					[2] = 0.5,
					[3] = 1
				},
				['id'] = [[beam]],
				['type'] = [[empty]]
			}
		},
		['cooldown'] = 1,
		['isEffect'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[cyber_resist]],
				['chance'] = 1
			}
		}
	},
	[52] = {
		['effectList'] = {
			[1] = {
				['id'] = [[hack_range]],
				['chance'] = 1
			}
		},
		['id'] = [[snowman_cyber_range]],
		['range'] = 10,
		['imageFile'] = [[pet_weapon/cyber_debuff1]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['cooldown'] = 1,
		['damage'] = {
			[1] = 0,
			[2] = 0
		}
	},
	[53] = {
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
		['imageFile'] = [[pet_weapon/cyber_debuff2]],
		['ap'] = 1,
		['id'] = [[snowman_cyber_disarm]],
		['range'] = 10,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['isEffect'] = true,
		['cooldown'] = 1
	},
	[54] = {
		['targetIcon'] = [[terrain_snowflake]],
		['ap'] = 1,
		['id'] = [[ball_summon1]],
		['range'] = 3,
		['notSpawnInaction'] = true,
		['spawnUnits'] = {

		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[ball_summon]]
			}
		},
		['isSummon'] = true
	},
	[55] = {
		['targetIcon'] = [[terrain_snowflake]],
		['ap'] = 1,
		['id'] = [[ball_summon2]],
		['range'] = 3,
		['notSpawnInaction'] = true,
		['spawnUnits'] = {

		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[ball_summon]]
			}
		},
		['isSummon'] = true
	},
	[56] = {
		['tagList'] = {
			[1] = [[ice_cream]]
		},
		['ap'] = 1,
		['id'] = [[ice_cream]],
		['range'] = 3,
		['isChoiceAnyUnit'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[snowball]],
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[ice_cream]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[ice_cream_effect]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		}
	},
	[57] = {
		['tagList'] = {
			[1] = [[explosive_tag]]
		},
		['isHalfDamage'] = true,
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
		['ap'] = 1,
		['isTargetExplosion'] = true,
		['destroyDurability'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		},
		['range'] = 4,
		['id'] = [[fireworks_enemy]],
		['iconFile'] = [[fireworks]]
	},
	[58] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['attackChance'] = 1,
		['ap'] = 1,
		['id'] = [[confetti_enemy]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[confetti]]
			}
		},
		['range'] = 3,
		['isTargetShotgun'] = true,
		['iconFile'] = [[confetti]]
	},
	[59] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[hunter]]
			}
		},
		['id'] = [[kratos_chain]],
		['iconFile'] = [[lightning]],
		['range'] = 15,
		['damage'] = {
			[1] = 35,
			[2] = 70
		},
		['isPulling'] = true,
		['pullingForce'] = 15,
		['afterAttack'] = {
			['isNeedUnit'] = true,
			['addEffect'] = {
				['isNearestSelf'] = true,
				['id'] = [[buff_mad]],
				['effect'] = {
					['damageMult'] = 0.15
				}
			}
		}
	},
	[60] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['iconFile'] = [[steel_axe]],
		['isMelee'] = true,
		['afterAttack'] = {
			['isNeedUnit'] = true,
			['addEffect'] = {
				['isNearestSelf'] = true,
				['id'] = [[buff_mad]],
				['effect'] = {
					['damageMult'] = 0.15
				}
			}
		},
		['id'] = [[kratos_axe]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['damage'] = {
			[1] = 20,
			[2] = 40
		},
		['range'] = 1
	},
	[61] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[player_explosion]],
			[3] = [[grenade_tag]]
		},
		['isHalfDamage'] = true,
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
		['id'] = [[ded_grenade]],
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[slowed_turret]],
				['effect'] = {
					['speed'] = -2
				}
			}
		},
		['isTargetExplosion'] = true,
		['iconFile'] = [[snow_bomb]],
		['range'] = 3
	},
	[62] = {
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['healing'] = {
			[1] = 50,
			[2] = 100
		},
		['id'] = [[ded_heal]],
		['range'] = 4,
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[heal]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[buff_mad]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[snowball]],
		['isHeal'] = true
	},
	[63] = {
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['iconFile'] = [[snowball]],
		['range'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 5,
				['id'] = [[projectile_attack]],
				['type'] = [[snowball]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 100
		},
		['id'] = [[ded_snowball_auto]],
		['itemId'] = [[snowball]]
	},
	[64] = {
		['iconFile'] = [[snowman_bomb]],
		['range'] = 7,
		['animTable'] = {
			['onSummon'] = {
				['widthMult'] = 0.7,
				['id'] = [[ball_summon]],
				['image'] = [[image/battle/animation/snowman_bomb.png]]
			}
		},
		['spawnUnits'] = {
			[1] = [[kratos_summon_10]]
		},
		['id'] = [[kratos_summon]],
		['isSummon'] = true
	},
	[65] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]],
			[3] = [[snow]]
		},
		['iconFile'] = [[snowman_bomb]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[self_explosion]],
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]]
			}
		},
		['explosionForce'] = 2,
		['rangeMin'] = 0,
		['destroyDurability'] = 4,
		['id'] = [[kamikadze_snow_weapon]],
		['isTargetExplosion'] = true,
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['range'] = 0
	},
	[66] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]],
			[3] = [[snow]]
		},
		['iconFile'] = [[snow_bomb]],
		['animTable'] = {
			['onAttack'] = {
				['isFastComplete'] = true,
				['type'] = [[f_1]],
				['configId'] = [[grenade_attack]],
				['explosionSoundId'] = [[terrain_barrel]],
				['id'] = [[explosion]]
			}
		},
		['rangeMin'] = 0,
		['destroyDurability'] = 2,
		['id'] = [[kamikadze_snow_weapon_small]],
		['isTargetExplosion'] = true,
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['range'] = 0
	},
	[67] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['iconFile'] = [[claws]],
		['id'] = [[corrupt_torch]],
		['destroyDurability'] = 9,
		['isMelee'] = true,
		['isUseTerrain'] = true,
		['range'] = 1,
		['needAllies'] = {
			[1] = {
				[1] = [[all]],
				[2] = 1,
				[3] = [[>]]
			}
		}
	},
	[68] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]],
			[3] = [[snow]]
		},
		['needUnitTags'] = {
			[1] = [[new_year_civil]]
		},
		['iconFile'] = [[snow_bomb]],
		['spawnUnits'] = {
			[1] = [[new_year_civil_corrupt_f_10]]
		},
		['isReplaceEnemy'] = true,
		['animTable'] = {
			['onAttack'] = {
				['isFastComplete'] = true,
				['type'] = [[f_1]],
				['configId'] = [[grenade_attack]],
				['explosionSoundId'] = [[terrain_barrel]],
				['id'] = [[explosion]]
			}
		},
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
		['isFlee'] = true,
		['rangeMin'] = 0,
		['destroyDurability'] = 0,
		['id'] = [[corrupt_smoke]],
		['isTargetExplosion'] = true,
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['range'] = 0
	},
	[69] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['damage'] = {
			[1] = 50,
			[2] = 65
		},
		['range'] = 10,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['projectileImageId'] = [[key_shot]],
				['projectileSize'] = 0.3,
				['projectileSpeed'] = 110,
				['id'] = [[projectile_attack]]
			}
		},
		['iconFile'] = [[icicle]],
		['id'] = [[door_weapon]]
	},
	[70] = {
		['iconFile'] = [[lightning]],
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['spawnUnits'] = {
			[1] = [[ny_mech_horse_10]]
		},
		['id'] = [[carousel_summon]],
		['isSummon'] = true
	},
	[71] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[firework]]
			}
		},
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['destroyDurability'] = 1,
		['iconFile'] = [[fireworks]],
		['range'] = 4,
		['id'] = [[fireworks_weapon]],
		['isTargetExplosion'] = true
	},
	[72] = {
		['isHeal'] = true,
		['ap'] = 1,
		['id'] = [[carousel_repair]],
		['range'] = 3,
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[repair]]
			}
		},
		['healing'] = {
			[1] = 100,
			[2] = 150
		},
		['iconFile'] = [[lightning]]
	},
	[73] = {
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['healing'] = {
			[1] = 1000,
			[2] = 1500
		},
		['id'] = [[automat_heal]],
		['range'] = 15,
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[lightning]]
			}
		},
		['needUnitTags'] = {
			[1] = [[ny_electro_heal]]
		},
		['iconFile'] = [[lightning]],
		['isHeal'] = true
	},
	[74] = {
		['iconFile'] = [[lightning]],
		['range'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['id'] = [[automat_attack]],
		['damage'] = {
			[1] = 300,
			[2] = 500
		}
	},
	[75] = {
		['animTable'] = {
			['onAttack'] = {
				['isSpinBeforeThrow'] = true,
				['id'] = [[grenade_attack]],
				['imageId'] = [[cabin]]
			}
		},
		['damage'] = {
			[1] = 300,
			[2] = 500
		},
		['destroyDurability'] = 1,
		['iconFile'] = [[fireworks]],
		['range'] = 4,
		['id'] = [[wheel_weapon]],
		['isTargetExplosion'] = true
	},
	[76] = {
		['iconFile'] = [[lightning]],
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['spawnUnits'] = {
			[1] = [[ny_mech_car_10]]
		},
		['id'] = [[car_summon]],
		['isSummon'] = true
	},
	[77] = {
		['tagList'] = {
			[1] = [[food_weapon]],
			[2] = [[range_tag]]
		},
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['destroyDurability'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['projectileImageId'] = [[hot_dog]],
				['projectileSize'] = 0.3,
				['projectileSpeed'] = 110,
				['id'] = [[projectile_attack]]
			}
		},
		['iconFile'] = [[acid_attack]],
		['range'] = 4,
		['id'] = [[hotdog_weapon]]
	},
	[78] = {
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['needUnitTags'] = {
			[1] = [[new_year_castle]]
		},
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['range'] = 7,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability_endless]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[snowball]],
		['id'] = [[car_debuff]]
	},
	[79] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['iconFile'] = [[snow_bomb]],
		['isFullDestroyTerrain'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]]
			}
		},
		['isTargetExplosion'] = true,
		['range'] = 0,
		['explosionForce'] = 2,
		['id'] = [[ny_core_explosion]],
		['damage'] = {
			[1] = 500000,
			[2] = 1000000
		},
		['destroyDurability'] = 20
	},
	[80] = {
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['isFullDestroyTerrain'] = true,
		['isTargetExplosion'] = true,
		['range'] = 15,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]],
				['isExplosion'] = true
			}
		},
		['id'] = [[ny_core_counter]],
		['iconFile'] = [[lightning]],
		['destroyDurability'] = 4
	},
	[81] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['iconFile'] = [[lightning]],
		['isSpawnTerrain'] = true,
		['range'] = 15,
		['spawnUnits'] = {
			[1] = [[ny_b6_snowman_melee]],
			[2] = [[ny_b6_snowman_range]],
			[3] = [[ny_b6_snowman_flame]],
			[4] = [[ny_b6_snowman_grenade]]
		},
		['id'] = [[ny_snowman_boss_summon]],
		['isSummon'] = true
	},
	[82] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 300,
			[2] = 500
		},
		['isFullDestroyTerrain'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[nukeLauncher]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[launcher_rad]],
				['damage'] = 100
			}
		},
		['id'] = [[ny_snowman_boss_launcher]],
		['destroyDurability'] = 4,
		['explosionForce'] = 2,
		['isTargetExplosion'] = true,
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
			['isDestroy'] = true,
			['needCell'] = {
				[1] = 0
			}
		},
		['range'] = 5
	},
	[83] = {
		['damage'] = {
			[1] = 200,
			[2] = 300
		},
		['range'] = 7,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[rust]]
			}
		},
		['isPulling'] = true,
		['pullingForce'] = 7,
		['id'] = [[ny_snowman_boss_chain]]
	},
	[84] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[fire]],
			[3] = [[shotgun_tag]]
		},
		['isHalfDamage'] = true,
		['iconFile'] = [[fireball]],
		['attackChance'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[flamethrower_green]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]],
				['damage'] = 50
			}
		},
		['range'] = 1,
		['id'] = [[ny_snowman_boss_flamethrower]],
		['destroyDurability'] = 3,
		['damage'] = {
			[1] = 300,
			[2] = 500
		},
		['isTargetFlamethrower'] = true,
		['isPushback'] = true,
		['isIgnoreCounterAttack'] = true
	},
	[85] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[fire]],
			[3] = [[shotgun_tag]]
		},
		['isHalfDamage'] = true,
		['iconFile'] = [[fireball]],
		['attackChance'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[flamethrower]]
			}
		},
		['id'] = [[ny_snowman_flamethrower]],
		['destroyDurability'] = 3,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]],
				['damage'] = 50
			}
		},
		['damage'] = {
			[1] = 300,
			[2] = 500
		},
		['isTargetFlamethrower'] = true,
		['range'] = 1
	},
	[86] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]],
			[3] = [[snow]]
		},
		['iconFile'] = [[snow_bomb]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]],
				['gasSpriteId'] = [[spores]],
				['isGasCloud'] = true,
				['explosionSoundId'] = [[spore]],
				['color'] = {
					[1] = 1,
					[2] = 1,
					[3] = 1
				}
			}
		},
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['explosionForce'] = 1,
		['destroyDurability'] = 0,
		['id'] = [[ny_snowman_explosion]],
		['isTargetExplosion'] = true,
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
			['isDestroy'] = true,
			['needCell'] = {
				[1] = 0
			}
		},
		['range'] = 0
	},
	[87] = {
		['tagList'] = {
			[1] = [[ded]]
		},
		['damage'] = {
			[1] = 20000,
			[2] = 30000
		},
		['range'] = 15,
		['animTable'] = {
			['onAttack'] = {
				['imageColor'] = {
					[1] = 1,
					[2] = 1,
					[3] = 1
				},
				['beamColor'] = {
					[1] = 1,
					[2] = 1,
					[3] = 1
				},
				['id'] = [[beam]],
				['type'] = [[empty]]
			}
		},
		['afterKill'] = {
			['isSpawnReplaceUnit'] = true,
			['spawnUnits'] = {
				[1] = [[ded_psycho_reb_10]]
			}
		},
		['iconFile'] = [[lightning]],
		['id'] = [[ny_psycho_beam]]
	},
	[88] = {
		['tagList'] = {
			[1] = [[ded]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['id'] = [[fireworks_psycho]],
		['destroyDurability'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[firework]]
			}
		},
		['isTargetExplosion'] = true,
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 0.5
			}
		}
	},
	[89] = {
		['tagList'] = {
			[1] = [[ded]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 400,
			[2] = 600
		},
		['attackChance'] = 1,
		['id'] = [[confetti_psycho]],
		['destroyDurability'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[confetti]]
			}
		},
		['isTargetShotgun'] = true,
		['range'] = 1
	},
	[90] = {
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[santa]]
		},
		['iconFile'] = [[claws]],
		['isMelee'] = true,
		['ap'] = 1,
		['id'] = [[fist_medved]],
		['range'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['imageFile'] = [[weapon]],
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 0.5
			}
		}
	},
	[91] = {
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[santa]]
		},
		['ignoreResistTable'] = {
			['melee'] = 1
		},
		['iconFile'] = [[fist]],
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[toad]],
				['tipImageId'] = [[frost_fist_tip]],
				['id'] = [[chain_attack]],
				['bodyImageId'] = [[frost_fist_base]]
			}
		},
		['ap'] = 1,
		['id'] = [[frost_fist_medved]],
		['destroyDurability'] = 3,
		['range'] = 3,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['isPushback'] = true,
		['imageFile'] = [[frost_fist]]
	},
	[92] = {
		['isArmorPiercing'] = true,
		['iconFile'] = [[crossbow3]],
		['imageFile'] = [[icicle_thrower]],
		['effectList'] = {
			[1] = {
				['id'] = [[freezed]],
				['chance'] = 1
			}
		},
		['ap'] = 2,
		['id'] = [[icicle_thrower_capitalist]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['projectileSize'] = 0.25,
				['type'] = [[snowball]],
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[icicle]]
			}
		},
		['range'] = 4,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[santa]]
		},
		['damage'] = {
			[1] = 36,
			[2] = 36
		}
	},
	[93] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['traumaGroupId'] = [[melee]],
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['ap'] = 1,
		['id'] = [[custom_spear_capitalist]],
		['range'] = 1,
		['effectList'] = {
			[1] = {
				['speed'] = -1,
				['chance'] = 1,
				['id'] = [[slowed]],
				['durationInRound'] = 2
			}
		},
		['pushbackForce'] = 3,
		['isPushback'] = true,
		['iconFile'] = [[custom_spear]]
	},
	[94] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['traumaGroupId'] = [[melee]],
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['isMelee'] = true,
		['ap'] = 1,
		['id'] = [[custom_spear_wizzard]],
		['range'] = 1,
		['pushbackForce'] = 3,
		['isPushback'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		}
	},
	[95] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[snow]],
			[3] = [[grenade_tag]]
		},
		['isHalfDamage'] = true,
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
		['ap'] = 2,
		['id'] = [[snow_bomb_debuff_wizzard]],
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['speed'] = -1,
				['chance'] = 1,
				['id'] = [[slowed]],
				['durationInRound'] = 2
			}
		},
		['range'] = 2,
		['isTargetExplosion'] = true,
		['iconFile'] = [[snow_bomb]]
	},
	[96] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 40,
			[2] = 60
		},
		['imageFile'] = [[shashka]],
		['ap'] = 1,
		['id'] = [[shashka_tournament]],
		['range'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['isMelee'] = true,
		['effectList'] = {
			[1] = {
				['damege'] = 20,
				['id'] = [[bleeding2]],
				['chance'] = 1
			}
		}
	},
	[97] = {
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
		['imageFile'] = [[pet_weapon/santa_cash]],
		['ap'] = 3,
		['id'] = [[charm_capitalist]],
		['destroyDurability'] = 0,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[dollar]]
			}
		},
		['isEffect'] = true,
		['range'] = 1
	},
	[98] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[melee]],
		['iconFile'] = [[steel_axe]],
		['imageFile'] = [[polar_axe]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[polar_axe]]
			}
		},
		['ap'] = 3,
		['id'] = [[polar_axe1_cavesanta]],
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability]],
				['chance'] = 1
			}
		},
		['range'] = 3,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[santa]]
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		}
	},
	[99] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[melee]],
		['iconFile'] = [[steel_axe]],
		['imageFile'] = [[polar_axe_cave]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[polar_axe]]
			}
		},
		['ap'] = 2,
		['id'] = [[polar_axe2_cavesanta]],
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[vulnerability]],
				['chance'] = 1
			}
		},
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[santa]]
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		}
	},
	[100] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[frost_thrower]],
			[4] = [[santa]]
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['imageFile'] = [[frost_thrower]],
		['afterAttack'] = {
			['isNeedUnit'] = true,
			['addEffect'] = {
				['id'] = [[secret_debuff]]
			}
		},
		['ap'] = 2,
		['id'] = [[frost_thrower_cybersanta]],
		['destroyDurability'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[snowball]]
			}
		},
		['iconFile'] = [[snowball]],
		['range'] = 5
	},
	[101] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]],
			[3] = [[santa]]
		},
		['isHalfDamage'] = true,
		['iconFile'] = [[snow_bomb]],
		['imageFile'] = [[frost_launcher]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[nukeLauncher]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[launcher_rad]],
				['chance'] = 1
			}
		},
		['ap'] = 4,
		['explosionForce'] = 2,
		['destroyDurability'] = 4,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['range'] = 5,
		['id'] = [[frost_launcher_cyversanta]],
		['isTargetExplosion'] = true
	},
	[102] = {
		['tagList'] = {
			[1] = [[special]],
			[2] = [[melee_tag]],
			[3] = [[santa]]
		},
		['ignoreResistTable'] = {
			['melee'] = 1
		},
		['iconFile'] = [[lightning]],
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['ap'] = 2,
		['id'] = [[frosthorn_wizzard]],
		['destroyDurability'] = 3,
		['range'] = 1,
		['afterKill'] = {
			['addEffect'] = {
				['chance'] = 1,
				['isNearestEnemy'] = true,
				['id'] = [[frosthorn_damage]],
				['isTransferEffectOnEnemy'] = true
			}
		},
		['imageFile'] = [[frosthorn]],
		['damage'] = {
			[1] = 1,
			[2] = 1
		}
	},
	[103] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[santa]]
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['imageFile'] = [[frost_staff]],
		['ap'] = 2,
		['id'] = [[frost_staff_wizzard]],
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[beam]],
				['type'] = [[empty]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[frozen_slowed]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
		['range'] = 4
	},
	[104] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[santa]]
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['imageFile'] = [[frost_staff]],
		['ap'] = 2,
		['id'] = [[frost_staff_wizzard2]],
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[beam]],
				['type'] = [[empty]]
			}
		},
		['iconFile'] = [[lightning]],
		['range'] = 4
	},
	[105] = {
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[brain_damage_boss4]],
				['durationInRound'] = 2
			}
		},
		['iconFile'] = [[snowman_smoke]],
		['imageFile'] = [[pet_weapon/cyber_hack]],
		['ap'] = 1,
		['id'] = [[santa_insane_charm]],
		['destroyDurability'] = 0,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[braindamage]]
			}
		},
		['isEffect'] = true,
		['range'] = 5
	},
	[106] = {
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[brain_damage_low]],
				['durationInRound'] = 1
			}
		},
		['iconFile'] = [[snowman_smoke]],
		['imageFile'] = [[pet_weapon/cyber_brain]],
		['ap'] = 1,
		['id'] = [[santa_insane_flash]],
		['range'] = 5,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[trap]],
				['type'] = [[braindamage]]
			}
		},
		['damage'] = {
			[1] = 150,
			[2] = 200
		},
		['isEffect'] = true,
		['destroyDurability'] = 0
	},
	[107] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 5,
			[2] = 15
		},
		['imageFile'] = [[cocktail_molotov]],
		['ap'] = 2,
		['id'] = [[cocktail_molotov_tournament]],
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[molotov]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]],
				['damage'] = 90
			}
		},
		['isTargetExplosion'] = true,
		['range'] = 3
	},
	[108] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['damage'] = {
			[1] = 10,
			[2] = 15
		},
		['imageFile'] = [[crossbow3]],
		['ap'] = 1,
		['id'] = [[crossbow3_p_tournament]],
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['damage'] = 20,
				['id'] = [[poison_weapon]],
				['durationInRound'] = 5
			}
		},
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[crossbow_p_shot]]
			}
		}
	},
	[109] = {
		['tagList'] = {
			[1] = [[snow]]
		},
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['destroyDurability'] = 0,
		['animTable'] = {
			['onAttack'] = {
				['gasSpriteId'] = [[lightning2]],
				['type'] = [[self_gas_explosion]],
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_mushrom]],
				['chance'] = 1
			}
		},
		['isTargetExplosion'] = true,
		['id'] = [[boss5_mushrom]]
	},
	[110] = {
		['tagList'] = {
			[1] = [[snow]]
		},
		['id'] = [[boss5_barrel]],
		['destroyDurability'] = 3,
		['isFullDestroyTerrain'] = true,
		['animTable'] = {
			['onAttack'] = {
				['gasSpriteId'] = [[lightning2]],
				['type'] = [[self_gas_explosion]],
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]]
			}
		},
		['isTargetExplosion'] = true
	},
	[111] = {
		['tagList'] = {
			[1] = [[snow]]
		},
		['id'] = [[boss5_barrel2]],
		['destroyDurability'] = 3,
		['isFullDestroyTerrain'] = true,
		['animTable'] = {
			['onAttack'] = {
				['isFastComplete'] = true,
				['type'] = [[f_1]],
				['configId'] = [[grenade_attack]],
				['explosionSoundId'] = [[terrain_barrel]],
				['id'] = [[explosion]]
			}
		},
		['isTargetExplosion'] = true
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
		['iconFile'] = [[lightning]],
		['isSpawnTerrain'] = true,
		['range'] = 1,
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
		},
		['id'] = [[ny_gate_summon1]],
		['isSummon'] = true
	},
	[113] = {
		['tagList'] = {
			[1] = [[fire]]
		},
		['isHalfDamage'] = true,
		['iconFile'] = [[fireball]],
		['attackChance'] = 1,
		['isUseTerrain'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[flamethrower]]
			}
		},
		['needEnemies'] = {
			[1] = {
				[1] = [[ded_carrapt]],
				[2] = 0,
				[3] = [[>]]
			}
		},
		['id'] = [[ny_psycho_fireplace]],
		['destroyDurability'] = 2,
		['range'] = 2,
		['damage'] = {
			[1] = 1,
			[2] = 3
		},
		['isTargetFlamethrower'] = true,
		['isIgnoreCounterAttack'] = true
	},
	[114] = {
		['tagList'] = {
			[1] = [[fire]]
		},
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 1,
			[2] = 3
		},
		['attackChance'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[flamethrower]]
			}
		},
		['id'] = [[ny_psycho_fireplace_second]],
		['destroyDurability'] = 2,
		['range'] = 2,
		['iconFile'] = [[fireball]],
		['isTargetFlamethrower'] = true,
		['isIgnoreCounterAttack'] = true
	},
	[115] = {
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[brain_damage]],
				['durationInRound'] = 2
			}
		},
		['isHalfDamage'] = true,
		['iconFile'] = [[lightning]],
		['isTargetExplosion'] = true,
		['range'] = 10,
		['animTable'] = {
			['onAttack'] = {
				['grenadeSize'] = 0.75,
				['type'] = [[plague]],
				['imageId'] = [[cookie_evil]],
				['id'] = [[grenade_attack]],
				['color'] = {
					[1] = 0.5,
					[2] = 0,
					[3] = 1
				}
			}
		},
		['id'] = [[ny_psycho_cookie]],
		['damage'] = {
			[1] = 10,
			[2] = 15
		},
		['needUnitTags'] = {
			[1] = [[ded_carrapt]]
		}
	},
	[116] = {
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[brain_damage]],
				['durationInRound'] = 2
			}
		},
		['needUnitTags'] = {
			[1] = [[ded_carrapt]]
		},
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['range'] = 10,
		['animTable'] = {
			['onAttack'] = {
				['color'] = {
					[1] = 0.5,
					[2] = 0,
					[3] = 1
				},
				['type'] = [[snowball]],
				['id'] = [[projectile_attack]],
				['imageId'] = [[cookie_evil]]
			}
		},
		['id'] = [[ny_psycho_cookie_single]],
		['iconFile'] = [[lightning]],
		['afterAttack'] = {
			['weapon'] = {
				['id'] = [[ny_psycho_cookie_single_after]],
				['isNearestUnit'] = true
			}
		}
	},
	[117] = {
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[brain_damage]],
				['durationInRound'] = 2
			}
		},
		['needUnitTags'] = {
			[1] = [[ded_carrapt]]
		},
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['range'] = 10,
		['animTable'] = {
			['onAttack'] = {
				['color'] = {
					[1] = 0.5,
					[2] = 0,
					[3] = 1
				},
				['type'] = [[snowball]],
				['id'] = [[projectile_attack]],
				['imageId'] = [[cookie_evil]]
			}
		},
		['iconFile'] = [[lightning]],
		['id'] = [[ny_psycho_cookie_single_after]]
	}
}
