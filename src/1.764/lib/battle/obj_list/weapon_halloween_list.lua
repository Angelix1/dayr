return {
	[1] = {
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
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
		['isMelee'] = true,
		['traumaGroupId'] = [[animal]],
		['iconFile'] = [[bite]],
		['ap'] = 2,
		['id'] = [[zombie_attack]],
		['imageFile'] = [[bite]]
	},
	[2] = {
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['iconFile'] = [[fireball]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[fireball2]],
				['projectileSpriteId'] = [[fireball_green]],
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 3,
		['ap'] = 2,
		['id'] = [[ghost_attack]],
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[3] = {
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[wind]]
			}
		},
		['iconFile'] = [[lightning]],
		['range'] = 3,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[banshee_attack]],
		['isPushback'] = true
	},
	[4] = {
		['damage'] = {
			[1] = 100,
			[2] = 200
		},
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[vampire]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['vampirism'] = 0.5,
		['iconFile'] = [[bite]],
		['ap'] = 1,
		['id'] = [[vampire_attack]],
		['imageFile'] = [[bite]]
	},
	[5] = {
		['damage'] = {
			[1] = 50,
			[2] = 150
		},
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[vampire]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['effectList'] = {
			[1] = {
				['id'] = [[debuff_resist_vam]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[bite]],
		['ap'] = 1,
		['id'] = [[werewolf_attack]],
		['imageFile'] = [[bite]]
	},
	[6] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['destroyDurability'] = 2,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['iconFile'] = [[steel_axe]],
		['ap'] = 1,
		['id'] = [[murderer_axe]],
		['imageFile'] = [[steel_axe]]
	},
	[7] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['range'] = 4,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[polar_axe]],
				['projectileImagePath'] = [[image/items/steel_axe.png]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['effectList'] = {
			[1] = {
				['id'] = [[slowed_madman_big]],
				['chance'] = 1
			}
		},
		['imageFile'] = [[steel_axe]],
		['destroyDurability'] = 2,
		['ap'] = 1,
		['id'] = [[murderer_axe_range]],
		['iconFile'] = [[steel_axe]]
	},
	[8] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['range'] = 5,
		['isTargetExplosion'] = true,
		['isHalfDamage'] = true,
		['tagList'] = {
			[1] = [[fire]],
			[2] = [[witch]],
			[3] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[fireball]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['destroyDurability'] = 4,
		['id'] = [[witch_fireball]],
		['iconFile'] = [[fireball]]
	},
	[9] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['range'] = 4,
		['tagList'] = {
			[1] = [[witch]],
			[2] = [[range_tag]]
		},
		['id'] = [[witch_lightning]],
		['iconFile'] = [[lightning]]
	},
	[10] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[snowball]],
				['projectileImageId'] = [[icicle]],
				['id'] = [[projectile_attack]],
				['shotSize'] = 0.25
			}
		},
		['range'] = 4,
		['tagList'] = {
			[1] = [[witch]],
			[2] = [[range_tag]]
		},
		['id'] = [[witch_icicle]],
		['iconFile'] = [[icicle]]
	},
	[11] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]]
			}
		},
		['destroyDurability'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[curse]],
				['chance'] = 1
			}
		},
		['range'] = 4,
		['tagList'] = {
			[1] = [[witch]],
			[2] = [[range_tag]]
		},
		['id'] = [[witch_lightning_cursed]],
		['iconFile'] = [[lightning]]
	},
	[12] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]]
			}
		},
		['destroyDurability'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[fear]],
				['chance'] = 1
			}
		},
		['range'] = 4,
		['tagList'] = {
			[1] = [[witch]],
			[2] = [[range_tag]]
		},
		['id'] = [[witch_lightning_fear]],
		['iconFile'] = [[lightning]]
	},
	[13] = {
		['iconFile'] = [[lightning]],
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['isSummon'] = true,
		['cooldown'] = 2,
		['id'] = [[ghost_summon]],
		['spawnUnits'] = {
			[1] = [[banshee]]
		}
	},
	[14] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[imp]]
		},
		['isSummon'] = true,
		['cooldown'] = 2,
		['id'] = [[imp_summon]],
		['range'] = 3
	},
	[15] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[clown_toy]]
		},
		['isSummon'] = true,
		['cooldown'] = 4,
		['id'] = [[clown_summon]],
		['range'] = 3
	},
	[16] = {
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[beam]],
				['type'] = [[heal]]
			}
		},
		['iconFile'] = [[claws]],
		['healing'] = {
			[1] = 100,
			[2] = 150
		},
		['isHeal'] = true,
		['range'] = 4,
		['id'] = [[witch_heal]],
		['imageFile'] = [[lightning]]
	},
	[17] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['destroyDurability'] = 2,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[witch]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['iconFile'] = [[steel_axe]],
		['imageFile'] = [[steel_axe]],
		['id'] = [[imp_pitchfork]],
		['isPushback'] = true
	},
	[18] = {
		['damage'] = {
			[1] = 280,
			[2] = 360
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['iconFile'] = [[sword]],
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['id'] = [[steel_sword]],
		['isMelee'] = true
	},
	[19] = {
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
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
		['isMelee'] = true,
		['traumaGroupId'] = [[animal]],
		['iconFile'] = [[bite]],
		['ap'] = 2,
		['id'] = [[larva_attack]],
		['imageFile'] = [[bite]]
	},
	[20] = {
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['imageFile'] = [[bite]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['isMelee'] = true,
		['traumaGroupId'] = [[animal]],
		['vampirism'] = 0.33,
		['iconFile'] = [[bite]],
		['id'] = [[drac_attack]],
		['range'] = 1
	},
	[21] = {
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
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
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['isMelee'] = true,
		['range'] = 1,
		['ap'] = 1,
		['id'] = [[doll_knife]],
		['iconFile'] = [[kitchen_knife]]
	},
	[22] = {
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
				['id'] = [[luck]],
				['chance'] = 1
			}
		},
		['id'] = [[leprechaun_luck]],
		['iconFile'] = [[lightning]]
	},
	[23] = {
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['range'] = 3,
		['isTargetExplosion'] = true,
		['isHalfDamage'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[pumpkin]]
			}
		},
		['effectList'] = {
			[1] = {
				['damage'] = 100,
				['id'] = [[burning]],
				['chance'] = 1
			},
			[2] = {
				['damage'] = 50,
				['id'] = [[poison_weapon]],
				['chance'] = 1
			},
			[3] = {
				['id'] = [[slowed_turret]],
				['chance'] = 1
			}
		},
		['destroyDurability'] = 2,
		['id'] = [[mad_scientist_bomb]],
		['iconFile'] = [[pumpkin_bomb]]
	},
	[24] = {
		['animTable'] = {
			['onHeal'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['iconFile'] = [[lightning]],
		['healing'] = {
			[1] = 250,
			[2] = 300
		},
		['isHeal'] = true,
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
		['id'] = [[mad_scientist_heal]],
		['range'] = 3
	},
	[25] = {
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['selfDamage'] = 100,
		['iconFile'] = [[pumpkin_bomb]],
		['rangeMin'] = 0,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[f_1]],
				['isFastComplete'] = true,
				['configId'] = [[grenade_attack]],
				['explosionSoundId'] = [[terrain_barrel]],
				['id'] = [[explosion]]
			}
		},
		['destroyDurability'] = 2,
		['range'] = 0,
		['id'] = [[clown_toy_explosion]],
		['isTargetExplosion'] = true
	},
	[26] = {
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['iconFile'] = [[fireball]],
		['isTargetExplosion'] = true,
		['isHalfDamage'] = true,
		['tagList'] = {
			[1] = [[fire]],
			[2] = [[magic]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[fireball]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['range'] = 5,
		['ap'] = 1,
		['id'] = [[scroll_fireball]],
		['destroyDurability'] = 4
	},
	[27] = {
		['damage'] = {
			[1] = 150,
			[2] = 200
		},
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		},
		['tagList'] = {
			[1] = [[magic]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['ignoreResistTable'] = {
			['magic'] = 1
		},
		['iconFile'] = [[lightning]],
		['range'] = 5,
		['ap'] = 1,
		['id'] = [[scroll_lightning]],
		['destroyDurability'] = 3
	},
	[28] = {
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['iconFile'] = [[icicle]],
		['tagList'] = {
			[1] = [[snow]],
			[2] = [[magic]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[snowball]],
				['projectileImageId'] = [[icicle]],
				['id'] = [[projectile_attack]],
				['shotSize'] = 0.25
			}
		},
		['isArmorPiercing'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[slowed]],
				['chance'] = 1
			}
		},
		['destroyDurability'] = 3,
		['ap'] = 1,
		['id'] = [[scroll_icelance]],
		['range'] = 5
	},
	[29] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[beam]],
				['type'] = [[charm]]
			}
		},
		['iconFile'] = [[icicle]],
		['effectList'] = {
			[1] = {
				['id'] = [[charm]],
				['chance'] = 0.5
			}
		},
		['isEffect'] = true,
		['range'] = 5,
		['id'] = [[scroll_charm]],
		['destroyDurability'] = 0
	},
	[30] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['effectList'] = {
			[1] = {
				['id'] = [[web]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[web]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[spiderWeb]]
			}
		},
		['range'] = 2,
		['ap'] = 1,
		['id'] = [[scroll_web]],
		['tagList'] = {
			[1] = [[range_tag]]
		}
	},
	[31] = {
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['isSpawnOrder'] = false,
		['id'] = [[scroll_summon1]],
		['isSummon'] = true,
		['ap'] = 2,
		['spawnUnits'] = {
			[1] = [[ally_ghost_tentacles]]
		},
		['range'] = 3
	},
	[32] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_leprechaun]]
		},
		['isSummon'] = true,
		['ap'] = 1,
		['id'] = [[scroll_summon2]],
		['range'] = 3
	},
	[33] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_witch_old]]
		},
		['isSummon'] = true,
		['ap'] = 2,
		['id'] = [[scroll_summon3]],
		['range'] = 3
	},
	[34] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_werewolf]]
		},
		['isSummon'] = true,
		['ap'] = 2,
		['id'] = [[scroll_summon4]],
		['range'] = 3
	},
	[35] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_vampire]]
		},
		['isSummon'] = true,
		['ap'] = 1,
		['id'] = [[scroll_summon5]],
		['range'] = 3
	},
	[36] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_imp]]
		},
		['isSummon'] = true,
		['ap'] = 1,
		['id'] = [[scroll_summon6]],
		['range'] = 3
	},
	[37] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_ghost]]
		},
		['isSummon'] = true,
		['ap'] = 1,
		['id'] = [[scroll_summon7]],
		['range'] = 3
	},
	[38] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_witch_young]]
		},
		['isSummon'] = true,
		['ap'] = 1,
		['id'] = [[scroll_summon8]],
		['range'] = 3
	},
	[39] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_witch_lady]]
		},
		['isSummon'] = true,
		['ap'] = 2,
		['id'] = [[scroll_summon9]],
		['range'] = 3
	},
	[40] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_living_armor]]
		},
		['isSummon'] = true,
		['ap'] = 1,
		['id'] = [[scroll_summon10]],
		['range'] = 3
	},
	[41] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_pumpkin_copter]]
		},
		['isSummon'] = true,
		['ap'] = 2,
		['id'] = [[scroll_summon11]],
		['range'] = 3
	},
	[42] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_chupacabras]]
		},
		['isSummon'] = true,
		['ap'] = 2,
		['id'] = [[scroll_summon12]],
		['range'] = 3
	},
	[43] = {
		['damage'] = {
			[1] = 30,
			[2] = 60
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[plague]]
			}
		},
		['destroyDurability'] = 2,
		['isTargetExplosion'] = true,
		['range'] = 3,
		['tagList'] = {
			[1] = [[plague]],
			[2] = [[grenade_tag]]
		},
		['id'] = [[plague_grenade]],
		['ap'] = 2
	},
	[44] = {
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['range'] = 3,
		['isTargetExplosion'] = true,
		['isHalfDamage'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[pumpkin]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		},
		['ap'] = 2,
		['id'] = [[pumpkin_bomb]],
		['destroyDurability'] = 2
	},
	[45] = {
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['destroyDurability'] = 2,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['iconFile'] = [[shovel]],
		['ap'] = 1,
		['id'] = [[gravedigger_shovel]],
		['imageFile'] = [[shovel_rust]]
	},
	[46] = {
		['damage'] = {
			[1] = 50,
			[2] = 100
		},
		['iconFile'] = [[lightning]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['isArmorPiercing'] = true,
		['vampirism'] = 1,
		['isCounterAttack'] = true,
		['id'] = [[mirror_counter]],
		['range'] = 7
	},
	[47] = {
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[tentacle]]
			}
		},
		['iconFile'] = [[claws]],
		['range'] = 7,
		['isPulling'] = true,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[tentacle_attack]],
		['isMelee'] = true
	},
	[48] = {
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[seed]],
				['id'] = [[projectile_attack]],
				['shotNum'] = 3
			}
		},
		['iconFile'] = [[acid_attack]],
		['range'] = 3,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[pumpkin_burst]],
		['imageFile'] = [[acid_attack]]
	},
	[49] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[pumpkin_soldier]]
		},
		['isSummon'] = true,
		['ap'] = 1,
		['id'] = [[summon_pumpkin1_2]],
		['range'] = 1
	},
	[50] = {
		['selfDamage'] = 135,
		['destroyDurability'] = 9,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]],
				['type'] = [[summonRed]]
			}
		},
		['range'] = 15,
		['isUseTerrain'] = true,
		['id'] = [[activate_mush]],
		['iconFile'] = [[lightning]]
	},
	[51] = {
		['selfDamage'] = 111,
		['destroyDurability'] = 9,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]],
				['type'] = [[summonRed]]
			}
		},
		['range'] = 15,
		['isUseTerrain'] = true,
		['id'] = [[activate_mush_small]],
		['iconFile'] = [[lightning]]
	},
	[52] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]],
				['type'] = [[summonRed]]
			}
		},
		['iconFile'] = [[claws]],
		['range'] = 1,
		['destroyDurability'] = 9,
		['id'] = [[lavra_life]],
		['isUseTerrain'] = true,
		['isMelee'] = true
	},
	[53] = {
		['range'] = 2,
		['isSummon'] = true,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['spawnUnits'] = {
			[1] = [[boss_1_minion]]
		},
		['id'] = [[h_summon_minion]]
	},
	[54] = {
		['range'] = 2,
		['isSummon'] = true,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[snowSummon]]
			}
		},
		['spawnUnits'] = {
			[1] = [[boss_1_minion_3]]
		},
		['id'] = [[h_summon_minion_small]]
	},
	[55] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[plague]]
		},
		['id'] = [[blood_explosion]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[mushroom]],
				['configId'] = [[grenade_attack]],
				['id'] = [[explosion]],
				['color'] = {
					[1] = 1,
					[2] = 0,
					[3] = 0
				}
			}
		}
	},
	[56] = {
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['range'] = 1,
		['tagList'] = {
			[1] = [[plague]],
			[2] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[claws]]
			}
		},
		['isMelee'] = true,
		['traumaGroupId'] = [[animal]],
		['iconFile'] = [[claws]],
		['ap'] = 2,
		['id'] = [[plague_attack]],
		['imageFile'] = [[claws]]
	},
	[57] = {
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['iconFile'] = [[lightning]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[transfer_effect]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[buff_damage]],
				['chance'] = 1
			}
		},
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[buff_ghost_damage]],
		['range'] = 15
	},
	[58] = {
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['iconFile'] = [[lightning]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[transfer_effect]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[buff_speed]],
				['chance'] = 1
			}
		},
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[buff_ghost_speed]],
		['range'] = 15
	},
	[59] = {
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['iconFile'] = [[lightning]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[transfer_effect]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[buff_resist]],
				['chance'] = 1
			}
		},
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[buff_ghost_resist]],
		['range'] = 15
	},
	[60] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[fireball2]],
				['projectileSpriteId'] = [[fireball_purple]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['range'] = 5,
		['tagList'] = {
			[1] = [[fire]],
			[2] = [[witch]],
			[3] = [[range_tag]]
		},
		['id'] = [[cultist_fireball]],
		['iconFile'] = [[fireball]]
	},
	[61] = {
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_frankenstein]],
				[2] = 0,
				[3] = [[>]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['iconFile'] = [[claws]],
		['range'] = 1,
		['destroyDurability'] = 9,
		['id'] = [[igor_action]],
		['isUseTerrain'] = true,
		['isMelee'] = true
	},
	[62] = {
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
		['effectList'] = {
			[1] = {
				['id'] = [[buff_damage_frankenstein]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
		['id'] = [[buff_frankenstein]],
		['needUnitTags'] = {
			[1] = [[halloween_frankenstein]]
		}
	},
	[63] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['range'] = 4,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[knife_throw]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['imageFile'] = [[kitchen_knife]],
		['destroyDurability'] = 1,
		['ap'] = 1,
		['id'] = [[kitchen_knife_range]],
		['iconFile'] = [[kitchen_knife]]
	},
	[64] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
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
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['destroyDurability'] = 2,
		['iconFile'] = [[fist]],
		['id'] = [[frankenstein_fist]],
		['isPushback'] = true
	},
	[65] = {
		['iconFile'] = [[lightning]],
		['isSpawnTerrain'] = true,
		['cooldown'] = 3,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[summon_igor]]
			}
		},
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_igor]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['isSummon'] = true,
		['range'] = 15,
		['spawnUnits'] = {
			[1] = [[boss_5_igor]]
		},
		['id'] = [[summon_igor]]
	},
	[66] = {
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_monster]],
				[2] = 1,
				[3] = [[>=]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[claws]],
		['range'] = 1,
		['destroyDurability'] = 9,
		['id'] = [[activate_terrain]],
		['isUseTerrain'] = true,
		['isMelee'] = true
	},
	[67] = {
		['damage'] = {
			[1] = 0,
			[2] = 0
		},
		['iconFile'] = [[lightning]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[dracula_beam]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[buff_zombie]],
				['chance'] = 1
			}
		},
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[buff_zombie]],
		['range'] = 15
	},
	[68] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['isSpawnTerrain'] = true,
		['isSummon'] = true,
		['spawnUnits'] = {
			[1] = [[boss_6_portal]]
		},
		['id'] = [[death_summon]],
		['range'] = 15
	},
	[69] = {
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_reaper]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6]]
		},
		['isSummon'] = true,
		['range'] = 1,
		['id'] = [[portal_summon_reaper]],
		['isMelee'] = true
	},
	[70] = {
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_demon]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6_demon]]
		},
		['isSummon'] = true,
		['range'] = 1,
		['id'] = [[portal_summon_demon]],
		['isMelee'] = true
	},
	[71] = {
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_doctor]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6_doctor]]
		},
		['isSummon'] = true,
		['range'] = 1,
		['id'] = [[portal_summon_doctor]],
		['isMelee'] = true
	},
	[72] = {
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_frankenstein]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6_frank]]
		},
		['isSummon'] = true,
		['range'] = 1,
		['id'] = [[portal_summon_frank]],
		['isMelee'] = true
	},
	[73] = {
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_dracula]],
				[2] = 1,
				[3] = [[<]]
			}
		},
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
		['isSummon'] = true,
		['range'] = 1,
		['id'] = [[portal_summon_dracula]],
		['isMelee'] = true
	},
	[74] = {
		['needAllies'] = {
			[1] = {
				[1] = [[halloween_pumpkin]],
				[2] = 1,
				[3] = [[<]]
			}
		},
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[boss_6_pumpkin]]
		},
		['isSummon'] = true,
		['range'] = 1,
		['id'] = [[portal_summon_pumpkin]],
		['isMelee'] = true
	},
	[75] = {
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]]
			}
		},
		['iconFile'] = [[lightning]],
		['sSummon'] = true,
		['spawnUnits'] = {
			[1] = [[boss_6_minion_damage]]
		},
		['range'] = 1,
		['id'] = [[portal_summon_minion]],
		['isMelee'] = true
	},
	[76] = {
		['damage'] = {
			[1] = 30,
			[2] = 60
		},
		['effectList'] = {
			[1] = {
				['iconFile'] = [[skull]],
				['id'] = [[plague_reaper]],
				['chance'] = 1
			}
		},
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[plague]],
			[2] = [[grenade_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[plague]]
			}
		},
		['destroyDurability'] = 2,
		['range'] = 4,
		['id'] = [[plague_grenade_6]],
		['iconFile'] = [[plague_grenade]]
	},
	[77] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['effectList'] = {
			[1] = {
				['iconFile'] = [[skull]],
				['id'] = [[plague_reaper]],
				['chance'] = 1
			}
		},
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[reaper_scythe]],
				['projectileImageId'] = [[scythe]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 5,
		['destroyDurability'] = 2,
		['isPulling'] = true,
		['id'] = [[reaper_scythe]],
		['iconFile'] = [[scythe]]
	},
	[78] = {
		['damage'] = {
			[1] = 100,
			[2] = 150
		},
		['range'] = 5,
		['isTargetExplosion'] = true,
		['isHalfDamage'] = true,
		['tagList'] = {
			[1] = [[fire]],
			[2] = [[witch]],
			[3] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[fireball]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[fireball]],
		['id'] = [[demon_fireball]],
		['destroyDurability'] = 5
	},
	[79] = {
		['damage'] = {
			[1] = 25,
			[2] = 32
		},
		['range'] = 4,
		['isTargetExplosion'] = true,
		['isHalfDamage'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[grenade_attack]],
				['type'] = [[pumpkin]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]],
				['chance'] = 1
			}
		},
		['destroyDurability'] = 2,
		['id'] = [[pumpkin_bomb_6]],
		['iconFile'] = [[pumpkin_bomb]]
	},
	[80] = {
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
		['effectList'] = {
			[1] = {
				['id'] = [[buff_frankenstein]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[lightning]],
		['id'] = [[buff_frankenstein]],
		['needUnitTags'] = {
			[1] = [[halloween_frankenstein]]
		}
	},
	[81] = {
		['damage'] = {
			[1] = 180,
			[2] = 230
		},
		['range'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[hunter]]
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['ap'] = 1,
		['id'] = [[hunter_chain]],
		['isPulling'] = true
	},
	[82] = {
		['damage'] = {
			[1] = 100,
			[2] = 130
		},
		['effectList'] = {
			[1] = {
				['id'] = [[burning]],
				['chance'] = 1
			}
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]],
				['shotNum'] = 6
			}
		},
		['iconFile'] = [[crossbow3]],
		['range'] = 3,
		['ap'] = 2,
		['id'] = [[helsing]],
		['destroyDurability'] = 3
	},
	[83] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['destroyDurability'] = 3,
		['tagList'] = {
			[1] = [[special]],
			[2] = [[melee_tag]]
		},
		['afterKill'] = {
			['weapon'] = {
				['id'] = [[execution_sword_explosion]]
			}
		},
		['isMelee'] = true,
		['ignoreResistTable'] = {
			['melee'] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['ap'] = 1,
		['id'] = [[execution_sword]],
		['range'] = 1
	},
	[84] = {
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[mushroom]],
				['configId'] = [[grenade_attack]],
				['id'] = [[explosion]],
				['color'] = {
					[1] = 1,
					[2] = 0,
					[3] = 0
				}
			}
		},
		['iconFile'] = [[acid_attack]],
		['isTargetExplosion'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[fear_player]],
				['chance'] = 1
			}
		},
		['tagList'] = {
			[1] = [[player_heal]]
		},
		['id'] = [[execution_sword_explosion]],
		['destroyDurability'] = 1
	},
	[85] = {
		['damage'] = {
			[1] = 7,
			[2] = 13
		},
		['destroyDurability'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[electro]],
			[4] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['ignoreResistTable'] = {
			['range'] = 1,
			['firearm_tag'] = 1
		},
		['afterAttack'] = {
			['addEffect'] = {
				['id'] = [[electrogun_damage]],
				['isNearestSelf'] = true
			},
			['isNeedUnit'] = true
		},
		['effectList'] = {
			[1] = {
				['id'] = [[electrogun_resist]],
				['chance'] = 1
			}
		},
		['ap'] = 2,
		['id'] = [[electrogun]],
		['range'] = 4
	},
	[86] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['destroyDurability'] = 2,
		['isHalfDamage'] = true,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
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
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[shotgun_attack]],
				['type'] = [[shotgun]]
			}
		},
		['isTargetShotgun'] = true,
		['attackChance'] = 0.1,
		['range'] = 2,
		['ap'] = 2,
		['isIgnoreCounterAttack'] = true,
		['id'] = [[hell_shotgun]],
		['isArmorPiercing'] = true
	},
	[87] = {
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['iconFile'] = [[acid_attack]],
		['isTargetExplosion'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[mushroom]],
				['configId'] = [[grenade_attack]],
				['id'] = [[explosion]],
				['color'] = {
					[1] = 0.85,
					[2] = 0.75,
					[3] = 0.9
				}
			}
		},
		['tagList'] = {
			[1] = [[player_explosion]]
		},
		['id'] = [[hell_shotgun_explosion]],
		['destroyDurability'] = 1
	},
	[88] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[chain_attack]],
				['type'] = [[deadman]]
			}
		},
		['range'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[deadman_touch]],
				['chance'] = 1
			}
		},
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['ap'] = 1,
		['id'] = [[deadman_hand]],
		['isPulling'] = true
	},
	[89] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['destroyDurability'] = 4,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[launcher_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[beam]],
				['type'] = [[empty]]
			}
		},
		['useCell'] = {
			['destroyToTerrain'] = 1,
			['needCell'] = {
				[1] = [[tree_tag]]
			},
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
		['effectList'] = {
			[1] = {
				['id'] = [[wolf_hold]],
				['chance'] = 1
			}
		},
		['id'] = [[forest_staff]],
		['ap'] = 3,
		['isUseTerrain'] = true,
		['range'] = 5
	},
	[90] = {
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['range'] = 1,
		['tagList'] = {
			[1] = [[spore]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[claws]]
			}
		},
		['isMelee'] = true,
		['traumaGroupId'] = [[animal]],
		['effectList'] = {
			[1] = {
				['id'] = [[wolf_provoke]],
				['chance'] = 1
			}
		},
		['iconFile'] = [[claws]],
		['ap'] = 1,
		['id'] = [[ent_attack]],
		['imageFile'] = [[claws]]
	},
	[91] = {
		['damage'] = {
			[1] = 1,
			[2] = 1
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[wolf_hold]],
				['durationInRound'] = 2
			}
		},
		['isTargetExplosion'] = true,
		['tagList'] = {
			[1] = [[spore]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[leaves]],
				['id'] = [[explosion]],
				['configId'] = [[grenade_attack]]
			}
		},
		['isMelee'] = true,
		['destroyDurability'] = 1,
		['id'] = [[ent_explosion]],
		['iconFile'] = [[acid_attack]]
	},
	[92] = {
		['animTable'] = {
			['onSummon'] = {
				['image'] = [[image/battle/animation/pump_dumb.png]],
				['id'] = [[ball_summon]],
				['widthMult'] = 0.7
			}
		},
		['notSpawnInaction'] = true,
		['iconFile'] = [[lightning]],
		['spawnUnits'] = {
			[1] = [[ally_pump_dumb]]
		},
		['isSummon'] = true,
		['ap'] = 1,
		['id'] = [[pump_dumb]],
		['range'] = 2
	},
	[93] = {
		['damage'] = {
			[1] = 16,
			[2] = 20
		},
		['afterAttack'] = {
			['weapon'] = {
				['id'] = [[wizard_attack_after]],
				['isNearestEnemy'] = true
			}
		},
		['range'] = 6,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['id'] = [[wizard_attack]],
		['destroyDurability'] = 2
	},
	[94] = {
		['damage'] = {
			[1] = 16,
			[2] = 20
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['id'] = [[wizard_attack_after]],
		['range'] = 2
	}
}
