return {
	[1] = {
		['isTargetExplosion'] = true,
		['id'] = [[spore_explosion]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['damage'] = {
			[1] = 30,
			[2] = 70
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['animationSpeed'] = 1.25,
				['id'] = [[explosion]],
				['type'] = [[mushroom]],
				['configId'] = [[grenade_attack]]
			}
		},
		['iconFile'] = [[acid_attack]],
		['destroyDurability'] = 0
	},
	[2] = {
		['isTargetExplosion'] = true,
		['id'] = [[spore_bubble_explosion]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['damage'] = {
			[1] = 0,
			[2] = 1
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_shield]]
			}
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['animationSpeed'] = 1.25,
				['id'] = [[explosion]],
				['type'] = [[mushroom]],
				['configId'] = [[grenade_attack]]
			}
		},
		['iconFile'] = [[acid_attack]],
		['destroyDurability'] = 0
	},
	[3] = {
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['id'] = [[bio_claw]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[spore]]
		},
		['range'] = 1,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[claws]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[claws]],
		['destroyDurability'] = 2
	},
	[4] = {
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['id'] = [[bio_claw_jaw]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[spore]]
		},
		['range'] = 1,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[bite]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[bite]],
		['destroyDurability'] = 2
	},
	[5] = {
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['id'] = [[bio_claw_cut]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[spore]]
		},
		['range'] = 1,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[bite]],
		['destroyDurability'] = 2
	},
	[6] = {
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['id'] = [[bio_claw_vam]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[spore]]
		},
		['vampirism'] = 0.5,
		['range'] = 1,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[claws]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[claws]],
		['destroyDurability'] = 2
	},
	[7] = {
		['isTargetExplosion'] = true,
		['id'] = [[spore_launcher]],
		['tagList'] = {
			[1] = [[spore]],
			[2] = [[launcher_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['rocketId'] = [[acid]],
				['type'] = [[acid]]
			}
		},
		['range'] = 3,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['damage'] = {
			[1] = 125,
			[2] = 250
		},
		['isHalfDamage'] = true,
		['iconFile'] = [[acid_attack]],
		['destroyDurability'] = 1
	},
	[8] = {
		['isTargetExplosion'] = true,
		['id'] = [[spore_red_launcher]],
		['tagList'] = {
			[1] = [[spore]],
			[2] = [[launcher_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[spore_bomb]],
				['id'] = [[grenade_attack]]
			}
		},
		['range'] = 10,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[red_flower_infection]]
			}
		},
		['damage'] = {
			[1] = 0,
			[2] = 1
		},
		['isHalfDamage'] = true,
		['iconFile'] = [[acid_attack]],
		['destroyDurability'] = 1
	},
	[9] = {
		['spawnUnits'] = {
			[1] = [[spore_weak1]],
			[2] = [[spore_exp1]],
			[3] = [[spore_normal1]],
			[4] = [[spore_runner1]],
			[5] = [[spore_vamp1]],
			[6] = [[spore_vomit1]],
			[7] = [[spore_tank1]],
			[8] = [[spore_healer1]]
		},
		['id'] = [[bio_summon_spore]],
		['isSpawnTerrain'] = true,
		['isSpawnOrder'] = false,
		['range'] = 15,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['iconFile'] = [[lightning]],
		['isSummon'] = true
	},
	[10] = {
		['damage'] = {
			[1] = 30,
			[2] = 70
		},
		['id'] = [[spore_hive]],
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['tagList'] = {
			[1] = [[spore]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[hive_attack]]
			}
		}
	},
	[11] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['id'] = [[spore_range_attack]],
		['range'] = 3,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['tagList'] = {
			[1] = [[spore]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[acid]],
				['id'] = [[projectile_attack]]
			}
		},
		['iconFile'] = [[acid_attack]],
		['imageFile'] = [[acid_attack]]
	},
	[12] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['id'] = [[spore_range_attack_pull]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['isPulling'] = true,
		['range'] = 3,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[deadman]],
				['tipBackImageId'] = [[root_tip]],
				['tipImageId'] = [[root_tip2]],
				['bodyImageId'] = [[root_base]]
			}
		},
		['iconFile'] = [[acid_attack]],
		['imageFile'] = [[acid_attack]]
	},
	[13] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['id'] = [[spore_shotgun]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[acid_splash]],
				['id'] = [[shotgun_attack]]
			}
		},
		['range'] = 2,
		['isTargetShotgun'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isHalfDamage'] = true,
		['iconFile'] = [[acid_attack]],
		['imageFile'] = [[acid_attack]]
	},
	[14] = {
		['isHeal'] = true,
		['id'] = [[spore_heal]],
		['range'] = 2,
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['iconFile'] = [[lightning]],
		['healing'] = {
			[1] = 30,
			[2] = 70
		}
	},
	[15] = {
		['spawnUnits'] = {
			[1] = [[corpse]],
			[2] = [[notkami2]],
			[3] = [[corpse3]]
		},
		['id'] = [[bio_summon_leshyi]],
		['isSpawnTerrain'] = true,
		['isSpawnOrder'] = false,
		['range'] = 15,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['iconFile'] = [[lightning]],
		['isSummon'] = true
	},
	[16] = {
		['ap'] = 1,
		['id'] = [[bio_steel_spear]],
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[steel_spear]],
		['damage'] = {
			[1] = 60,
			[2] = 85
		}
	},
	[17] = {
		['isTargetExplosion'] = true,
		['id'] = [[spore_self_explosion]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['rangeMin'] = 0,
		['damage'] = {
			[1] = 30,
			[2] = 70
		},
		['range'] = 0,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[explosion]],
				['type'] = [[mushroom]],
				['configId'] = [[grenade_attack]]
			}
		},
		['iconFile'] = [[acid_attack]],
		['destroyDurability'] = 1
	},
	[18] = {
		['ap'] = 2,
		['id'] = [[mosin_strategist]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 190,
			[2] = 240
		},
		['range'] = 5,
		['effectList'] = {
			[1] = {
				['durationInRound'] = 2,
				['id'] = [[vulnerability_endless]],
				['chance'] = 1,
				['effect'] = {
					['selfDamageMult'] = 0.1
				}
			}
		},
		['traumaGroupId'] = [[firearm]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 1,
				['type'] = [[rifle]]
			}
		},
		['iconFile'] = [[mosin]],
		['destroyDurability'] = 2
	},
	[19] = {
		['ap'] = 1,
		['id'] = [[emba_machete]],
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 30,
			[2] = 45
		},
		['tagList'] = {
			[1] = [[melee_tag]]
		}
	},
	[20] = {
		['ap'] = 2,
		['id'] = [[revolver_rifle]],
		['traumaGroupId'] = [[firearm]],
		['range'] = 5,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[revolver]],
				['id'] = [[projectile_attack]]
			}
		},
		['damage'] = {
			[1] = 65,
			[2] = 90
		},
		['isArmorPiercing'] = true
	},
	[21] = {
		['ap'] = 1,
		['id'] = [[emba_pp]],
		['range'] = 4,
		['traumaGroupId'] = [[firearm]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 3,
				['type'] = [[assaultRifle]]
			}
		},
		['damage'] = {
			[1] = 110,
			[2] = 140
		},
		['destroyDurability'] = 2
	},
	[22] = {
		['isTargetExplosion'] = true,
		['id'] = [[cocktail_gerin]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['isGasCloud'] = true,
				['id'] = [[grenade_attack]],
				['spriteId'] = [[gerin]],
				['type'] = [[molotov]]
			}
		},
		['range'] = 3,
		['effectList'] = {
			[1] = {
				['damage'] = 50,
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 130,
			[2] = 180
		},
		['isHalfDamage'] = true,
		['ap'] = 2,
		['destroyDurability'] = 2
	},
	[23] = {
		['isTargetExplosion'] = true,
		['id'] = [[vacuum_grenade]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['isPulling'] = true,
		['range'] = 4,
		['ap'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[vacuum]],
				['id'] = [[grenade_attack]]
			}
		},
		['damage'] = {
			[1] = 280,
			[2] = 360
		},
		['explosionForce'] = 2
	},
	[24] = {
		['ap'] = 1,
		['id'] = [[emba_scalpel]],
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['effectList'] = {
			[1] = {
				['effect'] = {
					['selfDamageMult'] = 0.1
				},
				['id'] = [[vulnerability]],
				['chance'] = 1,
				['isStack'] = true
			}
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		}
	},
	[25] = {
		['ap'] = 2,
		['id'] = [[biothrower]],
		['attackChance'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[fire]],
			[3] = [[shotgun_tag]]
		},
		['isIgnoreCounterAttack'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[flamethrower]],
				['id'] = [[shotgun_attack]]
			}
		},
		['isTargetFlamethrower'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[poison_weapon]]
			}
		},
		['range'] = 2,
		['isHalfDamage'] = true,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['destroyDurability'] = 2
	},
	[26] = {
		['ap'] = 3,
		['id'] = [[emba_minigun]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['range'] = 6,
		['afterAttack'] = {
			['addEffect'] = {
				['id'] = [[resistance]],
				['isStack'] = false,
				['isNearestSelf'] = true
			},
			['isNeedUnit'] = true
		},
		['traumaGroupId'] = [[firearm]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 3,
				['type'] = [[machineGun]]
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['destroyDurability'] = 3
	},
	[27] = {
		['ap'] = 2,
		['id'] = [[emba_crossbow]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['isPushback'] = true,
		['range'] = 3,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[trap_burning]]
			}
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[emba_arrow]],
				['type'] = [[crossbow]]
			}
		},
		['pushbackForce'] = 3,
		['destroyDurability'] = 2
	},
	[28] = {
		['isTargetExplosion'] = true,
		['id'] = [[rocket_launcher_turret]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['rocketId'] = [[rocket2]],
				['type'] = [[rocketLauncher]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['chance'] = 0.6,
				['id'] = [[bitume_slowed]]
			}
		},
		['imageFile'] = [[pet_weapon/turret_attack_2]],
		['isHalfDamage'] = true,
		['ap'] = 3,
		['destroyDurability'] = 4
	},
	[29] = {
		['ap'] = 2,
		['id'] = [[ak74_turret]],
		['traumaGroupId'] = [[firearm]],
		['range'] = 3,
		['imageFile'] = [[pet_weapon/turret_attack_1]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[spec]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 3,
				['type'] = [[assaultRifle]]
			}
		},
		['damage'] = {
			[1] = 40,
			[2] = 60
		},
		['destroyDurability'] = 2
	},
	[30] = {
		['ap'] = 3,
		['id'] = [[ak74_turret_dop_20]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['chance'] = 0.5,
				['id'] = [[bitume_slowed]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 3,
				['type'] = [[assaultRifle]]
			}
		},
		['imageFile'] = [[pet_weapon/turret_attack_1]],
		['destroyDurability'] = 2
	},
	[31] = {
		['ap'] = 3,
		['id'] = [[ak74_turret_dop]],
		['range'] = 4,
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 3,
				['type'] = [[assaultRifle]]
			}
		},
		['imageFile'] = [[pet_weapon/turret_attack_1]],
		['destroyDurability'] = 2
	},
	[32] = {
		['spawnUnits'] = {
			[1] = [[bonebreaker_child]]
		},
		['id'] = [[bio_summon_boss1]],
		['isSpawnTerrain'] = true,
		['isSpawnOrder'] = false,
		['range'] = 15,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['iconFile'] = [[lightning]],
		['isSummon'] = true
	},
	[33] = {
		['damage'] = {
			[1] = 70,
			[2] = 90
		},
		['id'] = [[bio_ranged_attack_not]],
		['range'] = 5,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 2,
				['type'] = [[assaultRifle]]
			}
		},
		['iconFile'] = [[aks74u]],
		['imageFile'] = [[aks74u]]
	},
	[34] = {
		['damage'] = {
			[1] = 70,
			[2] = 90
		},
		['id'] = [[ally_vuln]],
		['attackChance'] = 0.3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]]
		},
		['range'] = 3,
		['effectList'] = {
			[1] = {
				['durationInRound'] = 2,
				['id'] = [[vulnerability_endless]],
				['chance'] = 1,
				['effect'] = {
					['selfDamageMult'] = 0.2
				}
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['iconFile'] = [[aps]],
		['imageFile'] = [[tt]]
	},
	[35] = {
		['isHeal'] = true,
		['id'] = [[spore_heal_col]],
		['range'] = 5,
		['needAllies'] = {
			[1] = {
				[1] = [[biomutant_tag]],
				[2] = 1,
				[3] = [[>]]
			}
		},
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['iconFile'] = [[lightning]],
		['healing'] = {
			[1] = 30,
			[2] = 70
		}
	},
	[36] = {
		['ap'] = 1,
		['id'] = [[bio_claw_not]],
		['imageFile'] = [[iron_spear]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['range'] = 1,
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[claws]],
		['destroyDurability'] = 2
	},
	[37] = {
		['isTargetExplosion'] = true,
		['id'] = [[spore_launcher_not]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['isGasCloud'] = true,
				['id'] = [[grenade_attack]],
				['spriteId'] = [[gerin]],
				['type'] = [[molotov]]
			}
		},
		['ap'] = 3,
		['damage'] = {
			[1] = 125,
			[2] = 250
		},
		['range'] = 3,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[dodge_debuff]]
			}
		},
		['imageFile'] = [[cocktail_gerin]],
		['isHalfDamage'] = true,
		['iconFile'] = [[acid_attack]],
		['destroyDurability'] = 1
	},
	[38] = {
		['id'] = [[bio_summon_boss3]],
		['range'] = 2,
		['isUseTerrain'] = true,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['iconFile'] = [[lightning]],
		['destroyDurability'] = 8
	},
	[39] = {
		['spawnUnits'] = {
			[1] = [[bonebreaker_child]]
		},
		['id'] = [[bio_summon_boss1]],
		['isSpawnTerrain'] = true,
		['isSpawnOrder'] = false,
		['range'] = 15,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['iconFile'] = [[lightning]],
		['isSummon'] = true
	},
	[40] = {
		['spawnUnits'] = {
			[1] = [[corpse_damage_genetic]]
		},
		['id'] = [[bio_summon_damage]],
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[snowSummon]],
				['id'] = [[show_summon]]
			}
		},
		['isSummon'] = true
	},
	[41] = {
		['spawnUnits'] = {
			[1] = [[corpse_damage_genetic_60]]
		},
		['id'] = [[bio_summon_damage_2]],
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[snowSummon]],
				['id'] = [[show_summon]]
			}
		},
		['isSummon'] = true
	},
	[42] = {
		['spawnUnits'] = {
			[1] = [[corpse_regen_genetic]]
		},
		['id'] = [[bio_summon_regen]],
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[snowSummon]],
				['id'] = [[show_summon]]
			}
		},
		['isSummon'] = true
	},
	[43] = {
		['spawnUnits'] = {
			[1] = [[corpse_speed_genetic]]
		},
		['id'] = [[bio_summon_speed]],
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[snowSummon]],
				['id'] = [[show_summon]]
			}
		},
		['isSummon'] = true
	},
	[44] = {
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['id'] = [[heal_hive]],
		['range'] = 15,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_regen]]
			}
		},
		['tagList'] = {
			[1] = [[spore]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[heal]],
				['id'] = [[beam]]
			}
		}
	},
	[45] = {
		['needAllies'] = {
			[1] = {
				[1] = [[all]],
				[2] = 0,
				[3] = [[>]]
			}
		},
		['id'] = [[bigbrain_heal]],
		['range'] = 15,
		['isUseTerrain'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['iconFile'] = [[lightning]],
		['destroyDurability'] = 0
	},
	[46] = {
		['damage'] = {
			[1] = 150,
			[2] = 200
		},
		['id'] = [[bigbrain_chain]],
		['imageFile'] = [[acid_attack]],
		['isPulling'] = true,
		['pullingForce'] = 10,
		['range'] = 10,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[slowed_madman_big]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[deadman]],
				['tipBackImageId'] = [[root_tip]],
				['tipImageId'] = [[root_tip2]],
				['bodyImageId'] = [[root_base]]
			}
		},
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[47] = {
		['damage'] = {
			[1] = 200,
			[2] = 250
		},
		['id'] = [[bigbrain_eat]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['vampirism'] = 1.5,
		['isPulling'] = true,
		['range'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[claws]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[acid_attack]],
		['imageFile'] = [[acid_attack]]
	},
	[48] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['id'] = [[bigbrain_electro]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['range'] = 10,
		['needUnitTags'] = {
			[1] = [[gen_bio_boss]]
		},
		['imageFile'] = [[acid_attack]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['iconFile'] = [[acid_attack]],
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[vulnerability_endless]]
			}
		}
	},
	[49] = {
		['id'] = [[runner_upgrade]],
		['range'] = 1,
		['isUseTerrain'] = true,
		['isMelee'] = true,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['iconFile'] = [[claws]],
		['destroyDurability'] = 0
	},
	[50] = {
		['spawnUnits'] = {
			[1] = [[strong_runner_90]]
		},
		['id'] = [[bio_summon_runner]],
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[snowSummon]],
				['id'] = [[show_summon]]
			}
		},
		['isSummon'] = true
	},
	[51] = {
		['isTargetExplosion'] = true,
		['id'] = [[rocket_launcher_tur]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rocketLauncher]],
				['id'] = [[projectile_attack]]
			}
		},
		['ap'] = 3,
		['damage'] = {
			[1] = 420,
			[2] = 540
		},
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['chance'] = 0.5,
				['id'] = [[stuned]]
			}
		},
		['destroyDurabilityAOE'] = 3,
		['isHalfDamage'] = true,
		['imageFile'] = [[pet_weapon/turret_attack_2]],
		['destroyDurability'] = 4
	},
	[52] = {
		['damage'] = {
			[1] = 340,
			[2] = 430
		},
		['id'] = [[svt_tur]],
		['range'] = 6,
		['traumaGroupId'] = [[firearm]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['shotNum'] = 1,
				['type'] = [[rifle]]
			}
		},
		['imageFile'] = [[pet_weapon/turret_attack_1]],
		['destroyDurability'] = 2
	}
}
