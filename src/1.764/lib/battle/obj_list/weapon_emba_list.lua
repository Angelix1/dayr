return {
	[1] = {
		['isMelee'] = true,
		['tagList'] = {
			[1] = [[spore]]
		},
		['destroyDurability'] = 0,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isTargetExplosion'] = true,
		['damage'] = {
			[1] = 30,
			[2] = 70
		},
		['iconFile'] = [[acid_attack]],
		['id'] = [[spore_explosion]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[mushroom]],
				['configId'] = [[grenade_attack]],
				['animationSpeed'] = 1.25,
				['id'] = [[explosion]]
			}
		}
	},
	[2] = {
		['isMelee'] = true,
		['tagList'] = {
			[1] = [[spore]]
		},
		['destroyDurability'] = 0,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_shield]]
			}
		},
		['isTargetExplosion'] = true,
		['damage'] = {
			[1] = 0,
			[2] = 1
		},
		['iconFile'] = [[acid_attack]],
		['id'] = [[spore_bubble_explosion]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[mushroom]],
				['configId'] = [[grenade_attack]],
				['animationSpeed'] = 1.25,
				['id'] = [[explosion]]
			}
		}
	},
	[3] = {
		['range'] = 1,
		['isMelee'] = true,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[spore]]
		},
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['destroyDurability'] = 2,
		['iconFile'] = [[claws]],
		['id'] = [[bio_claw]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[claws]],
				['id'] = [[melee_attack]]
			}
		}
	},
	[4] = {
		['range'] = 1,
		['isMelee'] = true,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[spore]]
		},
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['destroyDurability'] = 2,
		['iconFile'] = [[bite]],
		['id'] = [[bio_claw_jaw]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[bite]],
				['id'] = [[melee_attack]]
			}
		}
	},
	[5] = {
		['range'] = 1,
		['isMelee'] = true,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[spore]]
		},
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['destroyDurability'] = 2,
		['iconFile'] = [[bite]],
		['id'] = [[bio_claw_cut]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		}
	},
	[6] = {
		['vampirism'] = 0.5,
		['isMelee'] = true,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[spore]]
		},
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['id'] = [[bio_claw_vam]],
		['iconFile'] = [[claws]],
		['range'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[claws]],
				['id'] = [[melee_attack]]
			}
		}
	},
	[7] = {
		['isHalfDamage'] = true,
		['range'] = 3,
		['tagList'] = {
			[1] = [[spore]],
			[2] = [[launcher_tag]]
		},
		['damage'] = {
			[1] = 125,
			[2] = 250
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isTargetExplosion'] = true,
		['destroyDurability'] = 1,
		['iconFile'] = [[acid_attack]],
		['id'] = [[spore_launcher]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[acid]],
				['rocketId'] = [[acid]],
				['id'] = [[projectile_attack]]
			}
		}
	},
	[8] = {
		['isHalfDamage'] = true,
		['range'] = 10,
		['tagList'] = {
			[1] = [[spore]],
			[2] = [[launcher_tag]]
		},
		['damage'] = {
			[1] = 0,
			[2] = 1
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[red_flower_infection]]
			}
		},
		['isTargetExplosion'] = true,
		['destroyDurability'] = 1,
		['iconFile'] = [[acid_attack]],
		['id'] = [[spore_red_launcher]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[spore_bomb]],
				['id'] = [[grenade_attack]]
			}
		}
	},
	[9] = {
		['isSummon'] = true,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
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
		['range'] = 15,
		['isSpawnTerrain'] = true,
		['isSpawnOrder'] = false,
		['iconFile'] = [[lightning]],
		['id'] = [[bio_summon_spore]]
	},
	[10] = {
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[hive_attack]]
			}
		},
		['id'] = [[spore_hive]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['damage'] = {
			[1] = 30,
			[2] = 70
		}
	},
	[11] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[acid]],
				['id'] = [[projectile_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['range'] = 3,
		['imageFile'] = [[acid_attack]],
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['id'] = [[spore_range_attack]]
	},
	[12] = {
		['range'] = 3,
		['imageFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['id'] = [[spore_range_attack_pull]],
		['iconFile'] = [[acid_attack]],
		['isPulling'] = true,
		['animTable'] = {
			['onAttack'] = {
				['tipBackImageId'] = [[root_tip]],
				['bodyImageId'] = [[root_base]],
				['type'] = [[deadman]],
				['id'] = [[chain_attack]],
				['tipImageId'] = [[root_tip2]]
			}
		}
	},
	[13] = {
		['isHalfDamage'] = true,
		['range'] = 2,
		['imageFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isTargetShotgun'] = true,
		['iconFile'] = [[acid_attack]],
		['id'] = [[spore_shotgun]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[acid_splash]],
				['id'] = [[shotgun_attack]]
			}
		}
	},
	[14] = {
		['isHeal'] = true,
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
		},
		['id'] = [[spore_heal]]
	},
	[15] = {
		['isSummon'] = true,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['spawnUnits'] = {
			[1] = [[corpse]],
			[2] = [[notkami2]],
			[3] = [[corpse3]]
		},
		['range'] = 15,
		['isSpawnTerrain'] = true,
		['isSpawnOrder'] = false,
		['iconFile'] = [[lightning]],
		['id'] = [[bio_summon_leshyi]]
	},
	[16] = {
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 60,
			[2] = 85
		},
		['ap'] = 1,
		['isMelee'] = true,
		['iconFile'] = [[steel_spear]],
		['id'] = [[bio_steel_spear]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		}
	},
	[17] = {
		['range'] = 0,
		['isMelee'] = true,
		['tagList'] = {
			[1] = [[spore]]
		},
		['damage'] = {
			[1] = 30,
			[2] = 70
		},
		['destroyDurability'] = 1,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['isTargetExplosion'] = true,
		['rangeMin'] = 0,
		['iconFile'] = [[acid_attack]],
		['id'] = [[spore_self_explosion]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[mushroom]],
				['configId'] = [[grenade_attack]],
				['id'] = [[explosion]]
			}
		}
	},
	[18] = {
		['range'] = 5,
		['traumaGroupId'] = [[firearm]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 190,
			[2] = 240
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['effect'] = {
					['selfDamageMult'] = 0.1
				},
				['durationInRound'] = 2,
				['id'] = [[vulnerability_endless]]
			}
		},
		['ap'] = 2,
		['destroyDurability'] = 2,
		['iconFile'] = [[mosin]],
		['id'] = [[mosin_strategist]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 1,
				['id'] = [[projectile_attack]]
			}
		}
	},
	[19] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['ap'] = 1,
		['range'] = 1,
		['damage'] = {
			[1] = 30,
			[2] = 45
		},
		['isMelee'] = true,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['id'] = [[emba_machete]]
	},
	[20] = {
		['range'] = 5,
		['traumaGroupId'] = [[firearm]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['id'] = [[revolver_rifle]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['damage'] = {
			[1] = 65,
			[2] = 90
		},
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[revolver]],
				['id'] = [[projectile_attack]]
			}
		}
	},
	[21] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[emba_pp]],
		['ap'] = 1,
		['range'] = 4,
		['damage'] = {
			[1] = 110,
			[2] = 140
		},
		['traumaGroupId'] = [[firearm]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['destroyDurability'] = 2
	},
	[22] = {
		['isHalfDamage'] = true,
		['range'] = 3,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['damage'] = {
			[1] = 130,
			[2] = 180
		},
		['ap'] = 2,
		['isTargetExplosion'] = true,
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1,
				['damage'] = 50
			}
		},
		['id'] = [[cocktail_gerin]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[molotov]],
				['spriteId'] = [[gerin]],
				['isGasCloud'] = true,
				['id'] = [[grenade_attack]]
			}
		}
	},
	[23] = {
		['range'] = 4,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['damage'] = {
			[1] = 280,
			[2] = 360
		},
		['ap'] = 2,
		['isTargetExplosion'] = true,
		['isPulling'] = true,
		['id'] = [[vacuum_grenade]],
		['explosionForce'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[vacuum]],
				['id'] = [[grenade_attack]]
			}
		}
	},
	[24] = {
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['effectList'] = {
			[1] = {
				['isStack'] = true,
				['effect'] = {
					['selfDamageMult'] = 0.1
				},
				['chance'] = 1,
				['id'] = [[vulnerability]]
			}
		},
		['ap'] = 1,
		['id'] = [[emba_scalpel]],
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		}
	},
	[25] = {
		['attackChance'] = 1,
		['isHalfDamage'] = true,
		['range'] = 2,
		['isIgnoreCounterAttack'] = true,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[fire]],
			[3] = [[shotgun_tag]]
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['ap'] = 2,
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[poison_weapon]]
			}
		},
		['id'] = [[biothrower]],
		['isTargetFlamethrower'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[flamethrower]],
				['id'] = [[shotgun_attack]]
			}
		}
	},
	[26] = {
		['range'] = 6,
		['traumaGroupId'] = [[firearm]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['id'] = [[emba_minigun]],
		['ap'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[machineGun]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 3,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['afterAttack'] = {
			['isNeedUnit'] = true,
			['addEffect'] = {
				['isStack'] = false,
				['id'] = [[resistance]],
				['isNearestSelf'] = true
			}
		}
	},
	[27] = {
		['pushbackForce'] = 3,
		['isPushback'] = true,
		['range'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[trap_burning]]
			}
		},
		['ap'] = 2,
		['destroyDurability'] = 2,
		['id'] = [[emba_crossbow]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]]
			}
		}
	},
	[28] = {
		['isHalfDamage'] = true,
		['range'] = 4,
		['imageFile'] = [[pet_weapon/turret_attack_2]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['ap'] = 3,
		['isTargetExplosion'] = true,
		['destroyDurability'] = 4,
		['effectList'] = {
			[1] = {
				['chance'] = 0.6,
				['id'] = [[bitume_slowed]]
			}
		},
		['id'] = [[rocket_launcher_turret]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rocketLauncher]],
				['rocketId'] = [[rocket2]],
				['id'] = [[projectile_attack]]
			}
		}
	},
	[29] = {
		['range'] = 3,
		['traumaGroupId'] = [[firearm]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[spec]],
			[3] = [[assault_rifle_tag]]
		},
		['damage'] = {
			[1] = 40,
			[2] = 60
		},
		['ap'] = 2,
		['id'] = [[ak74_turret]],
		['destroyDurability'] = 2,
		['imageFile'] = [[pet_weapon/turret_attack_1]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		}
	},
	[30] = {
		['range'] = 4,
		['imageFile'] = [[pet_weapon/turret_attack_1]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['effectList'] = {
			[1] = {
				['chance'] = 0.5,
				['id'] = [[bitume_slowed]]
			}
		},
		['ap'] = 3,
		['destroyDurability'] = 2,
		['id'] = [[ak74_turret_dop_20]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		}
	},
	[31] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['ap'] = 3,
		['range'] = 4,
		['id'] = [[ak74_turret_dop]],
		['imageFile'] = [[pet_weapon/turret_attack_1]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['destroyDurability'] = 2
	},
	[32] = {
		['isSummon'] = true,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['spawnUnits'] = {
			[1] = [[bonebreaker_child]]
		},
		['range'] = 15,
		['isSpawnTerrain'] = true,
		['isSpawnOrder'] = false,
		['iconFile'] = [[lightning]],
		['id'] = [[bio_summon_boss1]]
	},
	[33] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['damage'] = {
			[1] = 70,
			[2] = 90
		},
		['range'] = 5,
		['imageFile'] = [[aks74u]],
		['iconFile'] = [[aks74u]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]]
		},
		['id'] = [[bio_ranged_attack_not]]
	},
	[34] = {
		['attackChance'] = 0.3,
		['range'] = 3,
		['imageFile'] = [[tt]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]]
		},
		['damage'] = {
			[1] = 70,
			[2] = 90
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['effect'] = {
					['selfDamageMult'] = 0.2
				},
				['durationInRound'] = 2,
				['id'] = [[vulnerability_endless]]
			}
		},
		['iconFile'] = [[aps]],
		['id'] = [[ally_vuln]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		}
	},
	[35] = {
		['isHeal'] = true,
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['range'] = 5,
		['needAllies'] = {
			[1] = {
				[1] = [[biomutant_tag]],
				[2] = 1,
				[3] = [[>]]
			}
		},
		['iconFile'] = [[lightning]],
		['healing'] = {
			[1] = 30,
			[2] = 70
		},
		['id'] = [[spore_heal_col]]
	},
	[36] = {
		['range'] = 1,
		['isMelee'] = true,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['ap'] = 1,
		['destroyDurability'] = 2,
		['id'] = [[bio_claw_not]],
		['iconFile'] = [[claws]],
		['imageFile'] = [[iron_spear]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		}
	},
	[37] = {
		['isHalfDamage'] = true,
		['range'] = 3,
		['imageFile'] = [[cocktail_gerin]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['destroyDurability'] = 1,
		['id'] = [[spore_launcher_not]],
		['ap'] = 3,
		['isTargetExplosion'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[dodge_debuff]]
			}
		},
		['iconFile'] = [[acid_attack]],
		['damage'] = {
			[1] = 125,
			[2] = 250
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[molotov]],
				['spriteId'] = [[gerin]],
				['isGasCloud'] = true,
				['id'] = [[grenade_attack]]
			}
		}
	},
	[38] = {
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['range'] = 2,
		['isUseTerrain'] = true,
		['iconFile'] = [[lightning]],
		['id'] = [[bio_summon_boss3]],
		['destroyDurability'] = 8
	},
	[39] = {
		['isSummon'] = true,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['spawnUnits'] = {
			[1] = [[bonebreaker_child]]
		},
		['range'] = 15,
		['isSpawnTerrain'] = true,
		['isSpawnOrder'] = false,
		['iconFile'] = [[lightning]],
		['id'] = [[bio_summon_boss1]]
	},
	[40] = {
		['isSummon'] = true,
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[snowSummon]],
				['id'] = [[show_summon]]
			}
		},
		['id'] = [[bio_summon_damage]],
		['spawnUnits'] = {
			[1] = [[corpse_damage_genetic]]
		}
	},
	[41] = {
		['isSummon'] = true,
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[snowSummon]],
				['id'] = [[show_summon]]
			}
		},
		['id'] = [[bio_summon_damage_2]],
		['spawnUnits'] = {
			[1] = [[corpse_damage_genetic_60]]
		}
	},
	[42] = {
		['isSummon'] = true,
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[snowSummon]],
				['id'] = [[show_summon]]
			}
		},
		['id'] = [[bio_summon_regen]],
		['spawnUnits'] = {
			[1] = [[corpse_regen_genetic]]
		}
	},
	[43] = {
		['isSummon'] = true,
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[snowSummon]],
				['id'] = [[show_summon]]
			}
		},
		['id'] = [[bio_summon_speed]],
		['spawnUnits'] = {
			[1] = [[corpse_speed_genetic]]
		}
	},
	[44] = {
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_regen]]
			}
		},
		['range'] = 15,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[heal]],
				['id'] = [[beam]]
			}
		},
		['id'] = [[heal_hive]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['damage'] = {
			[1] = 0,
			[2] = 0
		}
	},
	[45] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['needAllies'] = {
			[1] = {
				[1] = [[all]],
				[2] = 0,
				[3] = [[>]]
			}
		},
		['range'] = 15,
		['isUseTerrain'] = true,
		['iconFile'] = [[lightning]],
		['id'] = [[bigbrain_heal]],
		['destroyDurability'] = 0
	},
	[46] = {
		['range'] = 10,
		['pullingForce'] = 10,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 150,
			[2] = 200
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[slowed_madman_big]]
			}
		},
		['imageFile'] = [[acid_attack]],
		['id'] = [[bigbrain_chain]],
		['iconFile'] = [[acid_attack]],
		['isPulling'] = true,
		['animTable'] = {
			['onAttack'] = {
				['tipBackImageId'] = [[root_tip]],
				['bodyImageId'] = [[root_base]],
				['type'] = [[deadman]],
				['id'] = [[chain_attack]],
				['tipImageId'] = [[root_tip2]]
			}
		}
	},
	[47] = {
		['vampirism'] = 1.5,
		['imageFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 200,
			[2] = 250
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[spore_infection]]
			}
		},
		['range'] = 2,
		['id'] = [[bigbrain_eat]],
		['iconFile'] = [[acid_attack]],
		['isPulling'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[claws]],
				['id'] = [[melee_attack]]
			}
		}
	},
	[48] = {
		['range'] = 10,
		['imageFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[vulnerability_endless]]
			}
		},
		['needUnitTags'] = {
			[1] = [[gen_bio_boss]]
		},
		['iconFile'] = [[acid_attack]],
		['id'] = [[bigbrain_electro]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		}
	},
	[49] = {
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[summon_bee_queen]],
				['id'] = [[show_effect_text]]
			}
		},
		['isMelee'] = true,
		['range'] = 1,
		['isUseTerrain'] = true,
		['iconFile'] = [[claws]],
		['id'] = [[runner_upgrade]],
		['destroyDurability'] = 0
	},
	[50] = {
		['isSummon'] = true,
		['range'] = 1,
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[snowSummon]],
				['id'] = [[show_summon]]
			}
		},
		['id'] = [[bio_summon_runner]],
		['spawnUnits'] = {
			[1] = [[strong_runner_90]]
		}
	},
	[51] = {
		['isHalfDamage'] = true,
		['range'] = 4,
		['imageFile'] = [[pet_weapon/turret_attack_2]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['destroyDurability'] = 4,
		['destroyDurabilityAOE'] = 3,
		['ap'] = 3,
		['isTargetExplosion'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 0.5,
				['id'] = [[stuned]]
			}
		},
		['damage'] = {
			[1] = 420,
			[2] = 540
		},
		['id'] = [[rocket_launcher_tur]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rocketLauncher]],
				['id'] = [[projectile_attack]]
			}
		}
	},
	[52] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 1,
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 340,
			[2] = 430
		},
		['range'] = 6,
		['id'] = [[svt_tur]],
		['imageFile'] = [[pet_weapon/turret_attack_1]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['destroyDurability'] = 2
	}
}
