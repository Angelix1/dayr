return {
	[1] = {
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['damage'] = {
			[1] = 5,
			[2] = 9
		},
		['imageFile'] = [[pet_weapon/raven1]],
		['id'] = [[pet_raven_attack]],
		['ap'] = 1
	},
	[2] = {
		['isEffect'] = true,
		['cooldown'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[raven_distract]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[raven_distract]],
				['chance'] = 1
			}
		},
		['imageFile'] = [[pet_weapon/raven2]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['destroyDurability'] = 0,
		['range'] = 2,
		['damage'] = {
			[1] = 2,
			[2] = 3
		},
		['id'] = [[pet_raven_distract]],
		['isMelee'] = true
	},
	[3] = {
		['isEffect'] = true,
		['cooldown'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[raven_blindness]],
				['chance'] = 1
			}
		},
		['imageFile'] = [[pet_weapon/raven3]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['destroyDurability'] = 0,
		['range'] = 1,
		['damage'] = {
			[1] = 2,
			[2] = 4
		},
		['id'] = [[pet_raven_blind]],
		['isMelee'] = true
	},
	[4] = {
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['isMelee'] = true,
		['damage'] = {
			[1] = 8,
			[2] = 12
		},
		['imageFile'] = [[pet_weapon/wolf1]],
		['id'] = [[pet_wolf_attack]],
		['range'] = 1
	},
	[5] = {
		['isEffect'] = true,
		['cooldown'] = 2,
		['animTable'] = {
			['onAttack'] = [[wolf_provoke]]
		},
		['effectList'] = {
			[1] = {
				['id'] = [[wolf_provoke]],
				['chance'] = 1
			}
		},
		['imageFile'] = [[pet_weapon/wolf2]],
		['destroyDurability'] = 0,
		['range'] = 4,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['id'] = [[pet_wolf_provoke]],
		['damage'] = {
			[1] = 0,
			[2] = 1
		}
	},
	[6] = {
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['cooldown'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[wolf_hold]],
				['chance'] = 1
			}
		},
		['imageFile'] = [[pet_weapon/wolf3]],
		['isMelee'] = true,
		['range'] = 1,
		['destroyDurability'] = 0,
		['id'] = [[pet_wolf_hold]],
		['damage'] = {
			[1] = 2,
			[2] = 3
		}
	},
	[7] = {
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['range'] = 1,
		['isMelee'] = true,
		['damage'] = {
			[1] = 8,
			[2] = 16
		},
		['isArmorPiercing'] = true,
		['id'] = [[pet_pumpkin_attack]],
		['imageFile'] = [[pet_weapon/wolf1]]
	},
	[8] = {
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['cooldown'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[seed]],
				['id'] = [[projectile_attack]],
				['shotNum'] = 3
			}
		},
		['imageFile'] = [[pet_weapon/pumpkin2]],
		['ap'] = 1,
		['range'] = 5,
		['isArmorPiercing'] = true,
		['id'] = [[pet_pumpkin_shot]],
		['damage'] = {
			[1] = 5,
			[2] = 9
		}
	},
	[9] = {
		['isEffect'] = true,
		['cooldown'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[pumpkin_vines]]
			}
		},
		['effectList'] = {
			[1] = {
				['durationInRound'] = 2,
				['id'] = [[wolf_hold]],
				['chance'] = 1
			}
		},
		['imageFile'] = [[pet_weapon/pumpkin3]],
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['destroyDurability'] = 0,
		['range'] = 5,
		['damage'] = {
			[1] = 5,
			[2] = 9
		},
		['id'] = [[pet_pumpkin_vines]],
		['isMelee'] = true
	},
	[10] = {
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['isMelee'] = true,
		['damage'] = {
			[1] = 8,
			[2] = 12
		},
		['imageFile'] = [[pet_weapon/wolf1]],
		['id'] = [[pet_polar_fox_attack]],
		['range'] = 1
	},
	[11] = {
		['isSummon'] = true,
		['cooldown'] = 2,
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[summon2]]
			}
		},
		['imageFile'] = [[pet_weapon/polar_fox1]],
		['spawnUnits'] = {
			[1] = [[rat_hater]],
			[2] = [[rat_rad_hater]],
			[3] = [[rat_mutant_hater]],
			[4] = [[cockroach_hater]],
			[5] = [[cockroach_mutant_hater]],
			[6] = [[snake_hater]]
		},
		['spawnFactionId'] = [[hater]],
		['targetIcon'] = [[terrain_warning]],
		['destroyDurability'] = 0,
		['spawnUnitName'] = [[Unknown place]],
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['id'] = [[pet_polar_fox_summon]],
		['range'] = 3
	},
	[12] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['cooldown'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[claws]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[polar_fox_debuff]],
				['chance'] = 1
			}
		},
		['imageFile'] = [[pet_weapon/polar_fox2]],
		['id'] = [[pet_polar_fox_debuff]],
		['destroyDurability'] = 0,
		['range'] = 1,
		['damage'] = {
			[1] = 2,
			[2] = 4
		},
		['isPushback'] = true,
		['isMelee'] = true
	}
}
