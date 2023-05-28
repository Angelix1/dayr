return {
	[1] = {
		['id'] = [[pet_raven_attack]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['range'] = 1,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['damage'] = {
			[1] = 5,
			[2] = 9
		},
		['isMelee'] = true,
		['imageFile'] = [[pet_weapon/raven1]]
	},
	[2] = {
		['id'] = [[pet_raven_distract]],
		['destroyDurability'] = 0,
		['cooldown'] = 3,
		['range'] = 2,
		['imageFile'] = [[pet_weapon/raven2]],
		['effectList'] = {
			[1] = {
				['id'] = [[raven_distract]],
				['chance'] = 1
			}
		},
		['damage'] = {
			[1] = 2,
			[2] = 3
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['isEffect'] = true,
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[raven_distract]]
			}
		}
	},
	[3] = {
		['id'] = [[pet_raven_blind]],
		['destroyDurability'] = 0,
		['cooldown'] = 2,
		['range'] = 1,
		['imageFile'] = [[pet_weapon/raven3]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[cut]]
			}
		},
		['damage'] = {
			[1] = 2,
			[2] = 4
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['isEffect'] = true,
		['isMelee'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[raven_blindness]],
				['chance'] = 1
			}
		}
	},
	[4] = {
		['id'] = [[pet_wolf_attack]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['damage'] = {
			[1] = 8,
			[2] = 12
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['range'] = 1,
		['isMelee'] = true,
		['imageFile'] = [[pet_weapon/wolf1]]
	},
	[5] = {
		['id'] = [[pet_wolf_provoke]],
		['destroyDurability'] = 0,
		['cooldown'] = 2,
		['range'] = 4,
		['imageFile'] = [[pet_weapon/wolf2]],
		['damage'] = {
			[1] = 0,
			[2] = 1
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['isEffect'] = true,
		['animTable'] = {
			['onAttack'] = [[wolf_provoke]]
		},
		['effectList'] = {
			[1] = {
				['id'] = [[wolf_provoke]],
				['chance'] = 1
			}
		}
	},
	[6] = {
		['id'] = [[pet_wolf_hold]],
		['destroyDurability'] = 0,
		['cooldown'] = 3,
		['range'] = 1,
		['imageFile'] = [[pet_weapon/wolf3]],
		['damage'] = {
			[1] = 2,
			[2] = 3
		},
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
		['effectList'] = {
			[1] = {
				['id'] = [[wolf_hold]],
				['chance'] = 1
			}
		}
	},
	[7] = {
		['id'] = [[pet_pumpkin_attack]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['range'] = 1,
		['isArmorPiercing'] = true,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['damage'] = {
			[1] = 8,
			[2] = 16
		},
		['isMelee'] = true,
		['imageFile'] = [[pet_weapon/wolf1]]
	},
	[8] = {
		['id'] = [[pet_pumpkin_shot]],
		['cooldown'] = 2,
		['range'] = 5,
		['imageFile'] = [[pet_weapon/pumpkin2]],
		['isArmorPiercing'] = true,
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[projectile_attack]],
				['type'] = [[seed]],
				['shotNum'] = 3
			}
		},
		['ap'] = 1,
		['damage'] = {
			[1] = 5,
			[2] = 9
		}
	},
	[9] = {
		['id'] = [[pet_pumpkin_vines]],
		['destroyDurability'] = 0,
		['cooldown'] = 3,
		['range'] = 5,
		['imageFile'] = [[pet_weapon/pumpkin3]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[pumpkin_vines]]
			}
		},
		['damage'] = {
			[1] = 5,
			[2] = 9
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['isEffect'] = true,
		['isMelee'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[wolf_hold]],
				['chance'] = 1,
				['durationInRound'] = 2
			}
		}
	},
	[10] = {
		['id'] = [[pet_polar_fox_attack]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[bite]]
			}
		},
		['damage'] = {
			[1] = 8,
			[2] = 12
		},
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[weapon_pet]]
		},
		['range'] = 1,
		['isMelee'] = true,
		['imageFile'] = [[pet_weapon/wolf1]]
	},
	[11] = {
		['id'] = [[pet_polar_fox_summon]],
		['destroyDurability'] = 0,
		['cooldown'] = 2,
		['range'] = 3,
		['targetIcon'] = [[terrain_warning]],
		['isSummon'] = true,
		['spawnUnitName'] = [[Unknown place]],
		['animTable'] = {
			['onSummon'] = {
				['id'] = [[show_summon]],
				['type'] = [[summon2]]
			}
		},
		['tagList'] = {
			[1] = [[range_tag]]
		},
		['spawnUnits'] = {
			[1] = [[rat_hater]],
			[2] = [[rat_rad_hater]],
			[3] = [[rat_mutant_hater]],
			[4] = [[cockroach_hater]],
			[5] = [[cockroach_mutant_hater]],
			[6] = [[snake_hater]]
		},
		['spawnFactionId'] = [[hater]],
		['imageFile'] = [[pet_weapon/polar_fox1]]
	},
	[12] = {
		['id'] = [[pet_polar_fox_debuff]],
		['destroyDurability'] = 0,
		['isPushback'] = true,
		['range'] = 1,
		['imageFile'] = [[pet_weapon/polar_fox2]],
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[melee_attack]],
				['type'] = [[claws]]
			}
		},
		['damage'] = {
			[1] = 2,
			[2] = 4
		},
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['effectList'] = {
			[1] = {
				['id'] = [[polar_fox_debuff]],
				['chance'] = 1
			}
		},
		['isMelee'] = true,
		['cooldown'] = 3
	}
}
