return {
	[1] = {
		['iconFile'] = [[bite]],
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['imageFile'] = [[bite]],
		['ap'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[zombie_attack]],
		['tagList'] = {
			[1] = [[melee_tag]]
		}
	},
	[2] = {
		['iconFile'] = [[fireball]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['projectileSpriteId'] = [[fireball_green]],
				['type'] = [[fireball2]],
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 3,
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['id'] = [[ghost_attack]],
		['ap'] = 2
	},
	[3] = {
		['isPushback'] = true,
		['iconFile'] = [[lightning]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[wind]]
			}
		},
		['range'] = 3,
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['id'] = [[banshee_attack]],
		['ap'] = 2
	},
	[4] = {
		['iconFile'] = [[bite]],
		['damage'] = {
			[1] = 100,
			[2] = 200
		},
		['imageFile'] = [[bite]],
		['vampirism'] = 0.5,
		['ap'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[vampire_attack]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[vampire]]
		}
	},
	[5] = {
		['iconFile'] = [[bite]],
		['damage'] = {
			[1] = 50,
			[2] = 150
		},
		['imageFile'] = [[bite]],
		['ap'] = 1,
		['effectList'] = {
			[1] = {
				['id'] = [[debuff_resist_vam]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[werewolf_attack]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[vampire]]
		}
	},
	[6] = {
		['iconFile'] = [[steel_axe]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['imageFile'] = [[steel_axe]],
		['ap'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[murderer_axe]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[7] = {
		['iconFile'] = [[steel_axe]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['imageFile'] = [[steel_axe]],
		['ap'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[polar_axe]],
				['projectileImagePath'] = [[image/items/steel_axe.png]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[slowed_madman_big]],
				['chance'] = 1
			}
		},
		['id'] = [[murderer_axe_range]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[8] = {
		['iconFile'] = [[fireball]],
		['tagList'] = {
			[1] = [[fire]],
			[2] = [[witch]],
			[3] = [[range_tag]]
		},
		['destroyDurability'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[fireball]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 5,
		['isTargetExplosion'] = true,
		['id'] = [[witch_fireball]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[9] = {
		['destroyDurability'] = 3,
		['iconFile'] = [[lightning]],
		['tagList'] = {
			[1] = [[witch]],
			[2] = [[range_tag]]
		},
		['range'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['id'] = [[witch_lightning]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[10] = {
		['destroyDurability'] = 3,
		['iconFile'] = [[icicle]],
		['tagList'] = {
			[1] = [[witch]],
			[2] = [[range_tag]]
		},
		['range'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['shotSize'] = 0.25,
				['type'] = [[snowball]],
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[icicle]]
			}
		},
		['id'] = [[witch_icicle]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[11] = {
		['destroyDurability'] = 3,
		['iconFile'] = [[lightning]],
		['tagList'] = {
			[1] = [[witch]],
			[2] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]]
			}
		},
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[curse]],
				['chance'] = 1
			}
		},
		['id'] = [[witch_lightning_cursed]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[12] = {
		['destroyDurability'] = 3,
		['iconFile'] = [[lightning]],
		['tagList'] = {
			[1] = [[witch]],
			[2] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]]
			}
		},
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[fear]],
				['chance'] = 1
			}
		},
		['id'] = [[witch_lightning_fear]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[13] = {
		['iconFile'] = [[lightning]],
		['cooldown'] = 2,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['spawnUnits'] = {
			[1] = [[banshee]]
		},
		['id'] = [[ghost_summon]],
		['isSummon'] = true
	},
	[14] = {
		['iconFile'] = [[lightning]],
		['cooldown'] = 2,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['range'] = 3,
		['spawnUnits'] = {
			[1] = [[imp]]
		},
		['id'] = [[imp_summon]],
		['isSummon'] = true
	},
	[15] = {
		['iconFile'] = [[lightning]],
		['cooldown'] = 4,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['range'] = 3,
		['spawnUnits'] = {
			[1] = [[clown_toy]]
		},
		['id'] = [[clown_summon]],
		['isSummon'] = true
	},
	[16] = {
		['iconFile'] = [[claws]],
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[heal]]
			}
		},
		['imageFile'] = [[lightning]],
		['isHeal'] = true,
		['range'] = 4,
		['id'] = [[witch_heal]],
		['healing'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[17] = {
		['iconFile'] = [[steel_axe]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[witch]]
		},
		['imageFile'] = [[steel_axe]],
		['isPushback'] = true,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[imp_pitchfork]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[18] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['iconFile'] = [[sword]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[steel_sword]],
		['damage'] = {
			[1] = 280,
			[2] = 360
		}
	},
	[19] = {
		['iconFile'] = [[bite]],
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['imageFile'] = [[bite]],
		['ap'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[larva_attack]],
		['tagList'] = {
			[1] = [[melee_tag]]
		}
	},
	[20] = {
		['iconFile'] = [[bite]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['imageFile'] = [[bite]],
		['vampirism'] = 0.33,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[drac_attack]],
		['damage'] = {
			[1] = 30,
			[2] = 40
		}
	},
	[21] = {
		['iconFile'] = [[kitchen_knife]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['ap'] = 1,
		['effectList'] = {
			[1] = {
				['id'] = [[bleeding]],
				['chance'] = 1
			},
			[2] = {
				['id'] = [[debuff_resist_vam]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[doll_knife]],
		['damage'] = {
			[1] = 5,
			[2] = 10
		}
	},
	[22] = {
		['effectList'] = {
			[1] = {
				['id'] = [[luck]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['range'] = 15,
		['id'] = [[leprechaun_luck]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[transfer_effect]]
			}
		}
	},
	[23] = {
		['iconFile'] = [[pumpkin_bomb]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]],
				['damage'] = 100
			},
			[2] = {
				['chance'] = 1,
				['id'] = [[poison_weapon]],
				['damage'] = 50
			},
			[3] = {
				['id'] = [[slowed_turret]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[pumpkin]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 3,
		['isTargetExplosion'] = true,
		['id'] = [[mad_scientist_bomb]],
		['damage'] = {
			[1] = 50,
			[2] = 60
		}
	},
	[24] = {
		['effectList'] = {
			[1] = {
				['id'] = [[buff_mad]],
				['chance'] = 1
			},
			[2] = {
				['id'] = [[luck]],
				['chance'] = 1
			},
			[3] = {
				['id'] = [[speed_mad]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['isHeal'] = true,
		['range'] = 3,
		['id'] = [[mad_scientist_heal]],
		['healing'] = {
			[1] = 250,
			[2] = 300
		}
	},
	[25] = {
		['selfDamage'] = 100,
		['iconFile'] = [[pumpkin_bomb]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['destroyDurability'] = 2,
		['rangeMin'] = 0,
		['animTable'] = {
			['onAttack'] = {
				['configId'] = [[grenade_attack]],
				['explosionSoundId'] = [[terrain_barrel]],
				['type'] = [[f_1]],
				['isFastComplete'] = true,
				['id'] = [[explosion]]
			}
		},
		['range'] = 0,
		['isTargetExplosion'] = true,
		['id'] = [[clown_toy_explosion]],
		['damage'] = {
			[1] = 50,
			[2] = 60
		}
	},
	[26] = {
		['iconFile'] = [[fireball]],
		['tagList'] = {
			[1] = [[fire]],
			[2] = [[magic]]
		},
		['ap'] = 1,
		['destroyDurability'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[fireball]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 5,
		['isTargetExplosion'] = true,
		['id'] = [[scroll_fireball]],
		['damage'] = {
			[1] = 50,
			[2] = 70
		}
	},
	[27] = {
		['iconFile'] = [[lightning]],
		['tagList'] = {
			[1] = [[magic]]
		},
		['ap'] = 1,
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['ignoreResistTable'] = {
			['magic'] = 1
		},
		['range'] = 5,
		['damage'] = {
			[1] = 150,
			[2] = 200
		},
		['id'] = [[scroll_lightning]],
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		}
	},
	[28] = {
		['iconFile'] = [[icicle]],
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[magic]]
		},
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['shotSize'] = 0.25,
				['type'] = [[snowball]],
				['id'] = [[projectile_attack]],
				['projectileImageId'] = [[icicle]]
			}
		},
		['range'] = 5,
		['effectList'] = {
			[1] = {
				['id'] = [[slowed]],
				['chance'] = 1
			}
		},
		['id'] = [[scroll_icelance]],
		['damage'] = {
			[1] = 30,
			[2] = 40
		}
	},
	[29] = {
		['destroyDurability'] = 0,
		['iconFile'] = [[icicle]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[beam]],
				['type'] = [[charm]]
			}
		},
		['range'] = 5,
		['isEffect'] = true,
		['id'] = [[scroll_charm]],
		['effectList'] = {
			[1] = {
				['id'] = [[charm]],
				['chance'] = 0.5
			}
		}
	},
	[30] = {
		['effectList'] = {
			[1] = {
				['id'] = [[web]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[web]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[spiderWeb]]
			}
		},
		['range'] = 2,
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['id'] = [[scroll_web]],
		['ap'] = 1
	},
	[31] = {
		['isSpawnOrder'] = false,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_ghost_tentacles]]
		},
		['ap'] = 2,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon1]],
		['isSummon'] = true
	},
	[32] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_leprechaun]]
		},
		['ap'] = 1,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon2]],
		['isSummon'] = true
	},
	[33] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_witch_old]]
		},
		['ap'] = 2,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon3]],
		['isSummon'] = true
	},
	[34] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_werewolf]]
		},
		['ap'] = 2,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon4]],
		['isSummon'] = true
	},
	[35] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_vampire]]
		},
		['ap'] = 1,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon5]],
		['isSummon'] = true
	},
	[36] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_imp]]
		},
		['ap'] = 1,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon6]],
		['isSummon'] = true
	},
	[37] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_ghost]]
		},
		['ap'] = 1,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon7]],
		['isSummon'] = true
	},
	[38] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_witch_young]]
		},
		['ap'] = 1,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon8]],
		['isSummon'] = true
	},
	[39] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_witch_lady]]
		},
		['ap'] = 2,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon9]],
		['isSummon'] = true
	},
	[40] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_living_armor]]
		},
		['ap'] = 1,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon10]],
		['isSummon'] = true
	},
	[41] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_pumpkin_copter]]
		},
		['ap'] = 2,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon11]],
		['isSummon'] = true
	},
	[42] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_chupacabras]]
		},
		['ap'] = 2,
		['range'] = 3,
		['notSpawnInaction'] = true,
		['id'] = [[scroll_summon12]],
		['isSummon'] = true
	},
	[43] = {
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[plague]]
			}
		},
		['tagList'] = {
			[1] = [[plague]],
			[2] = [[grenade_tag]]
		},
		['damage'] = {
			[1] = 30,
			[2] = 60
		},
		['range'] = 3,
		['isTargetExplosion'] = true,
		['id'] = [[plague_grenade]],
		['ap'] = 2
	},
	[44] = {
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['ap'] = 2,
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[pumpkin]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 3,
		['isTargetExplosion'] = true,
		['id'] = [[pumpkin_bomb]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		}
	},
	[45] = {
		['iconFile'] = [[shovel]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['imageFile'] = [[shovel_rust]],
		['ap'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[gravedigger_shovel]],
		['damage'] = {
			[1] = 20,
			[2] = 30
		}
	},
	[46] = {
		['iconFile'] = [[lightning]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['isArmorPiercing'] = true,
		['vampirism'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['range'] = 7,
		['isCounterAttack'] = true,
		['id'] = [[mirror_counter]],
		['damage'] = {
			[1] = 50,
			[2] = 100
		}
	},
	[47] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[tentacle]]
			}
		},
		['iconFile'] = [[claws]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['range'] = 7,
		['isMelee'] = true,
		['id'] = [[tentacle_attack]],
		['isPulling'] = true
	},
	[48] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[seed]],
				['id'] = [[projectile_attack]],
				['shotNum'] = 3
			}
		},
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['imageFile'] = [[acid_attack]],
		['range'] = 3,
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['id'] = [[pumpkin_burst]],
		['ap'] = 2
	},
	[49] = {
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[pumpkin_soldier]]
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['range'] = 1,
		['isSummon'] = true,
		['id'] = [[summon_pumpkin1_2]],
		['ap'] = 1
	},
	[50] = {
		['destroyDurability'] = 9,
		['iconFile'] = [[lightning]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]],
				['type'] = [[summonRed]]
			}
		},
		['range'] = 15,
		['isUseTerrain'] = true,
		['id'] = [[activate_mush]],
		['selfDamage'] = 135
	},
	[51] = {
		['destroyDurability'] = 9,
		['iconFile'] = [[lightning]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]],
				['type'] = [[summonRed]]
			}
		},
		['range'] = 15,
		['isUseTerrain'] = true,
		['id'] = [[activate_mush_small]],
		['selfDamage'] = 111
	},
	[52] = {
		['destroyDurability'] = 9,
		['iconFile'] = [[claws]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]],
				['type'] = [[summonRed]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[lavra_life]],
		['isUseTerrain'] = true
	},
	[53] = {
		['spawnUnits'] = {
			[1] = [[boss_1_minion]]
		},
		['range'] = 2,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['id'] = [[h_summon_minion]],
		['isSummon'] = true
	},
	[54] = {
		['spawnUnits'] = {
			[1] = [[boss_1_minion_3]]
		},
		['range'] = 2,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['id'] = [[h_summon_minion_small]],
		['isSummon'] = true
	},
	[55] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['animTable'] = {
			['onAttack'] = {
				['color'] = {
					[1] = 1,
					[2] = 0,
					[3] = 0
				},
				['type'] = [[mushroom]],
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]]
			}
		},
		['isTargetExplosion'] = true,
		['id'] = [[blood_explosion]],
		['tagList'] = {
			[1] = [[plague]]
		}
	},
	[56] = {
		['iconFile'] = [[claws]],
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['imageFile'] = [[claws]],
		['ap'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[claws]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[plague_attack]],
		['tagList'] = {
			[1] = [[plague]],
			[2] = [[melee_tag]]
		}
	},
	[57] = {
		['effectList'] = {
			[1] = {
				['id'] = [[buff_damage]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
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
		['id'] = [[buff_ghost_damage]],
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[58] = {
		['effectList'] = {
			[1] = {
				['id'] = [[buff_speed]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
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
		['id'] = [[buff_ghost_speed]],
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[59] = {
		['effectList'] = {
			[1] = {
				['id'] = [[buff_resist]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
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
		['id'] = [[buff_ghost_resist]],
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[60] = {
		['destroyDurability'] = 4,
		['iconFile'] = [[fireball]],
		['tagList'] = {
			[1] = [[fire]],
			[2] = [[witch]],
			[3] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['projectileSpriteId'] = [[fireball_purple]],
				['type'] = [[fireball2]],
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 5,
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['id'] = [[cultist_fireball]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[61] = {
		['destroyDurability'] = 9,
		['iconFile'] = [[claws]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_frankenstein]],
				[2] = 0,
				[3] = [[>]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[igor_action]],
		['isUseTerrain'] = true
	},
	[62] = {
		['effectList'] = {
			[1] = {
				['id'] = [[buff_damage_frankenstein]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['range'] = 15,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['id'] = [[buff_frankenstein]],
		['needUnitTags'] = {
			[1] = [[halloween_frankenstein]]
		}
	},
	[63] = {
		['iconFile'] = [[kitchen_knife]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['imageFile'] = [[kitchen_knife]],
		['ap'] = 1,
		['destroyDurability'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[knife_throw]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 4,
		['id'] = [[kitchen_knife_range]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[64] = {
		['iconFile'] = [[fist]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['isPushback'] = true,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[frankenstein_fist]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[65] = {
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_5_igor]]
		},
		['isSummon'] = true,
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_igor]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['isSpawnTerrain'] = true,
		['range'] = 15,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[summon_igor]]
			}
		},
		['id'] = [[summon_igor]],
		['cooldown'] = 3
	},
	[66] = {
		['destroyDurability'] = 9,
		['iconFile'] = [[claws]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]]
			}
		},
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_monster]],
				[2] = 1,
				[3] = [[>=]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[activate_terrain]],
		['isUseTerrain'] = true
	},
	[67] = {
		['effectList'] = {
			[1] = {
				['id'] = [[buff_zombie]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['range'] = 15,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['id'] = [[buff_zombie]],
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[68] = {
		['iconFile'] = [[lightning]],
		['isSpawnTerrain'] = true,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['range'] = 15,
		['spawnUnits'] = {
			[1] = [[boss_6_portal]]
		},
		['id'] = [[death_summon]],
		['isSummon'] = true
	},
	[69] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6]]
		},
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_reaper]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[portal_summon_reaper]],
		['isSummon'] = true
	},
	[70] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6_demon]]
		},
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_demon]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[portal_summon_demon]],
		['isSummon'] = true
	},
	[71] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6_doctor]]
		},
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_doctor]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[portal_summon_doctor]],
		['isSummon'] = true
	},
	[72] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6_frank]]
		},
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_frankenstein]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[portal_summon_frank]],
		['isSummon'] = true
	},
	[73] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[summonRed]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6_dracula]]
		},
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_dracula]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[portal_summon_dracula]],
		['isSummon'] = true
	},
	[74] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6_pumpkin]]
		},
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_pumpkin]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[portal_summon_pumpkin]],
		['isSummon'] = true
	},
	[75] = {
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6_minion_damage]]
		},
		['sSummon'] = true,
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[portal_summon_minion]],
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		}
	},
	[76] = {
		['iconFile'] = [[plague_grenade]],
		['tagList'] = {
			[1] = [[plague]],
			[2] = [[grenade_tag]]
		},
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[plague]]
			}
		},
		['damage'] = {
			[1] = 30,
			[2] = 60
		},
		['range'] = 4,
		['isTargetExplosion'] = true,
		['id'] = [[plague_grenade_6]],
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['iconFile'] = [[skull]],
				['id'] = [[plague_reaper]]
			}
		}
	},
	[77] = {
		['iconFile'] = [[scythe]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['iconFile'] = [[skull]],
				['id'] = [[plague_reaper]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[reaper_scythe]],
				['projectileImageId'] = [[scythe]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 5,
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['id'] = [[reaper_scythe]],
		['isPulling'] = true
	},
	[78] = {
		['iconFile'] = [[fireball]],
		['tagList'] = {
			[1] = [[fire]],
			[2] = [[witch]],
			[3] = [[range_tag]]
		},
		['destroyDurability'] = 5,
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[fireball]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 5,
		['isTargetExplosion'] = true,
		['id'] = [[demon_fireball]],
		['damage'] = {
			[1] = 100,
			[2] = 150
		}
	},
	[79] = {
		['iconFile'] = [[pumpkin_bomb]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[pumpkin]]
			}
		},
		['isHalfDamage'] = true,
		['range'] = 4,
		['isTargetExplosion'] = true,
		['id'] = [[pumpkin_bomb_6]],
		['damage'] = {
			[1] = 25,
			[2] = 32
		}
	},
	[80] = {
		['effectList'] = {
			[1] = {
				['id'] = [[buff_frankenstein]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['range'] = 15,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['id'] = [[buff_frankenstein]],
		['needUnitTags'] = {
			[1] = [[halloween_frankenstein]]
		}
	},
	[81] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[hunter]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 180,
			[2] = 230
		},
		['range'] = 4,
		['isPulling'] = true,
		['id'] = [[hunter_chain]],
		['ap'] = 1
	},
	[82] = {
		['iconFile'] = [[crossbow3]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['ap'] = 2,
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]],
				['shotNum'] = 6
			}
		},
		['range'] = 3,
		['damage'] = {
			[1] = 100,
			[2] = 130
		},
		['id'] = [[helsing]],
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		}
	},
	[83] = {
		['afterKill'] = {
			['weapon'] = {
				['id'] = [[execution_sword_explosion]]
			}
		},
		['tagList'] = {
			[1] = [[special]],
			[2] = [[melee_tag]]
		},
		['ap'] = 1,
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['ignoreResistTable'] = {
			['melee'] = 1
		},
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[execution_sword]],
		['damage'] = {
			[1] = 10,
			[2] = 20
		}
	},
	[84] = {
		['destroyDurability'] = 1,
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[player_heal]]
		},
		['animTable'] = {
			['onAttack'] = {
				['color'] = {
					[1] = 1,
					[2] = 0,
					[3] = 0
				},
				['type'] = [[mushroom]],
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[fear_player]],
				['chance'] = 1
			}
		},
		['isTargetExplosion'] = true,
		['id'] = [[execution_sword_explosion]],
		['damage'] = {
			[1] = 1,
			[2] = 1
		}
	},
	[85] = {
		['afterAttack'] = {
			['isNeedUnit'] = true,
			['addEffect'] = {
				['id'] = [[electrogun_damage]],
				['isNearestSelf'] = true
			}
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[electro]],
			[4] = [[assault_rifle_tag]]
		},
		['ap'] = 2,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['ignoreResistTable'] = {
			['range'] = 1,
			['firearm_tag'] = 1
		},
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[electrogun_resist]],
				['chance'] = 1
			}
		},
		['id'] = [[electrogun]],
		['damage'] = {
			[1] = 7,
			[2] = 13
		}
	},
	[86] = {
		['afterKill'] = {
			['addEffect'] = {
				['isNearestSelf'] = true,
				['effect'] = {
					['speed'] = 2
				},
				['id'] = [[buff_speed]],
				['durationInRound'] = 2
			},
			['weapon'] = {
				['id'] = [[hell_shotgun_explosion]]
			}
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true,
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[shotgun]]
			}
		},
		['isIgnoreCounterAttack'] = true,
		['isHalfDamage'] = true,
		['range'] = 2,
		['attackChance'] = 0.1,
		['id'] = [[hell_shotgun]],
		['damage'] = {
			[1] = 10,
			[2] = 20
		}
	},
	[87] = {
		['destroyDurability'] = 1,
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[player_explosion]]
		},
		['animTable'] = {
			['onAttack'] = {
				['color'] = {
					[1] = 0.85,
					[2] = 0.75,
					[3] = 0.9
				},
				['type'] = [[mushroom]],
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]]
			}
		},
		['isTargetExplosion'] = true,
		['id'] = [[hell_shotgun_explosion]],
		['damage'] = {
			[1] = 1,
			[2] = 1
		}
	},
	[88] = {
		['effectList'] = {
			[1] = {
				['id'] = [[deadman_touch]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[deadman]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['range'] = 4,
		['isPulling'] = true,
		['id'] = [[deadman_hand]],
		['ap'] = 1
	},
	[89] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[launcher_tag]]
		},
		['useCell'] = {
			['needCell'] = {
				[1] = [[tree_tag]]
			},
			['destroyToTerrain'] = 1,
			['spawnUnits'] = {
				[1] = {
					[1] = [[ally_ent_3]],
					[2] = 1
				},
				[2] = {
					[1] = [[ally_ent_4]],
					[2] = 30
				},
				[3] = {
					[1] = [[ally_ent_5]],
					[2] = 40
				},
				[4] = {
					[1] = [[ally_ent_6]],
					[2] = 50
				},
				[5] = {
					[1] = [[ally_ent_7]],
					[2] = 60
				},
				[6] = {
					[1] = [[ally_ent_8]],
					[2] = 70
				},
				[7] = {
					[1] = [[ally_ent_9]],
					[2] = 80
				},
				[8] = {
					[1] = [[ally_ent_10]],
					[2] = 90
				}
			},
			['isDestroy'] = true
		},
		['ap'] = 3,
		['destroyDurability'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[beam]],
				['type'] = [[empty]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[wolf_hold]],
				['chance'] = 1
			}
		},
		['range'] = 5,
		['isUseTerrain'] = true,
		['id'] = [[forest_staff]],
		['damage'] = {
			[1] = 10,
			[2] = 20
		}
	},
	[90] = {
		['iconFile'] = [[claws]],
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['imageFile'] = [[claws]],
		['ap'] = 1,
		['effectList'] = {
			[1] = {
				['id'] = [[wolf_provoke]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[claws]]
			}
		},
		['traumaGroupId'] = [[animal]],
		['range'] = 1,
		['isMelee'] = true,
		['id'] = [[ent_attack]],
		['tagList'] = {
			[1] = [[spore]]
		}
	},
	[91] = {
		['iconFile'] = [[acid_attack]],
		['tagList'] = {
			[1] = [[spore]]
		},
		['destroyDurability'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[leaves]],
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]]
			}
		},
		['isTargetExplosion'] = true,
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['isMelee'] = true,
		['id'] = [[ent_explosion]],
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['durationInRound'] = 2,
				['id'] = [[wolf_hold]]
			}
		}
	},
	[92] = {
		['animTable'] = {
			['onSummon'] = {
				['widthMult'] = 0.7,
				['id'] = [[ball_summon]],
				['image'] = [[image/battle/animation/pump_dumb.png]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_pump_dumb]]
		},
		['ap'] = 1,
		['range'] = 2,
		['notSpawnInaction'] = true,
		['id'] = [[pump_dumb]],
		['isSummon'] = true
	},
	[93] = {
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 16,
			[2] = 20
		},
		['range'] = 6,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['id'] = [[wizard_attack]],
		['afterAttack'] = {
			['weapon'] = {
				['id'] = [[wizard_attack_after]],
				['isNearestEnemy'] = true
			}
		}
	},
	[94] = {
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['id'] = [[wizard_attack_after]],
		['damage'] = {
			[1] = 16,
			[2] = 20
		}
	}
}
