return {
	[1] = {
		['isMelee'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['imageFile'] = [[weapon]],
		['ap'] = 1,
		['range'] = 1,
		['id'] = [[fist]],
		['tagList'] = {
			[1] = [[melee_tag]]
		}
	},
	[2] = {
		['isMelee'] = true,
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]]
			}
		},
		['id'] = [[torch]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[fire]]
		},
		['damage'] = {
			[1] = 10,
			[2] = 20
		}
	},
	[3] = {
		['isMelee'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 4,
			[2] = 6
		},
		['ap'] = 1,
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['id'] = [[flint_knife]]
	},
	[4] = {
		['isMelee'] = true,
		['isArmorPiercing'] = true,
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['id'] = [[flint_axe]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 4,
			[2] = 6
		}
	},
	[5] = {
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['ap'] = 1,
		['isPushback'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['id'] = [[stake]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 8,
			[2] = 12
		}
	},
	[6] = {
		['isMelee'] = true,
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['id'] = [[nail_club]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 10,
			[2] = 20
		}
	},
	[7] = {
		['isMelee'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['ap'] = 1,
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['id'] = [[kitchen_knife]]
	},
	[8] = {
		['isMelee'] = true,
		['isArmorPiercing'] = true,
		['iconFile'] = [[axe]],
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['id'] = [[axe_rust]],
		['traumaGroupId'] = [[melee]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['ap'] = 1,
		['damage'] = {
			[1] = 5,
			[2] = 10
		}
	},
	[9] = {
		['isMelee'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['ap'] = 1,
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['id'] = [[knife]]
	},
	[10] = {
		['isMelee'] = true,
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['id'] = [[axe]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 15,
			[2] = 25
		}
	},
	[11] = {
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['ap'] = 1,
		['isPushback'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['id'] = [[custom_spear]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 45,
			[2] = 65
		}
	},
	[12] = {
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['ap'] = 1,
		['isPushback'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['id'] = [[iron_spear]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 180,
			[2] = 230
		}
	},
	[13] = {
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['ap'] = 1,
		['isPushback'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['id'] = [[steel_spear]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 280,
			[2] = 360
		}
	},
	[14] = {
		['isMelee'] = true,
		['range'] = 1,
		['ap'] = 1,
		['isPushback'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[poison_weapon]],
				['damage'] = 50
			}
		},
		['id'] = [[chitin_spear]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 290,
			[2] = 370
		}
	},
	[15] = {
		['isMelee'] = true,
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]],
				['damage'] = 20
			}
		},
		['id'] = [[chitin_torch]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[fire]]
		},
		['damage'] = {
			[1] = 300,
			[2] = 380
		}
	},
	[16] = {
		['isMelee'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['ap'] = 1,
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['id'] = [[steel_knife]]
	},
	[17] = {
		['isMelee'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['ap'] = 1,
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['id'] = [[knife2]]
	},
	[18] = {
		['isMelee'] = true,
		['effectList'] = {
			[1] = {
				['damage'] = 10,
				['id'] = [[bleeding]],
				['chance'] = 1
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 40,
			[2] = 50
		},
		['ap'] = 1,
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['id'] = [[titan_knife]]
	},
	[19] = {
		['isMelee'] = true,
		['isArmorPiercing'] = true,
		['iconFile'] = [[steel_axe]],
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['id'] = [[steel_axe]],
		['traumaGroupId'] = [[melee]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['ap'] = 1,
		['damage'] = {
			[1] = 25,
			[2] = 35
		}
	},
	[20] = {
		['isMelee'] = true,
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['id'] = [[titan_axe]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 30,
			[2] = 40
		}
	},
	[21] = {
		['isMelee'] = true,
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['id'] = [[mlp]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 60,
			[2] = 80
		}
	},
	[22] = {
		['isMelee'] = true,
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['ap'] = 2,
		['isPushback'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 470,
			[2] = 600
		},
		['id'] = [[berdish]],
		['destroyDurability'] = 3,
		['tagList'] = {
			[1] = [[melee_tag]]
		}
	},
	[23] = {
		['isMelee'] = true,
		['iconFile'] = [[saber]],
		['range'] = 1,
		['ap'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding2]]
			}
		},
		['id'] = [[shashka]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 95,
			[2] = 125
		}
	},
	[24] = {
		['isMelee'] = true,
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['id'] = [[racer_bat]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 20,
			[2] = 30
		}
	},
	[25] = {
		['isMelee'] = true,
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['ap'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 25,
			[2] = 35
		},
		['id'] = [[hammer]],
		['tagList'] = {
			[1] = [[melee_tag]]
		}
	},
	[26] = {
		['isMelee'] = true,
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[stuned]]
			}
		},
		['id'] = [[shock_mace]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['damage'] = {
			[1] = 330,
			[2] = 430
		}
	},
	[27] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[pistol]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[pm_broken]]
	},
	[28] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['attackChance'] = 0.1,
		['range'] = 2,
		['damage'] = {
			[1] = 65,
			[2] = 85
		},
		['isIgnoreCounterAttack'] = true,
		['destroyDurability'] = 2,
		['id'] = [[izh_broken]],
		['isTargetShotgun'] = true
	},
	[29] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 3,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[pps_broken]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['ap'] = 2
	},
	[30] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[revolver]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['ap'] = 1,
		['range'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[nagant_broken]]
	},
	[31] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 3,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[ppsh_broken]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['ap'] = 2
	},
	[32] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['shotNum'] = 1,
				['id'] = [[projectile_attack]]
			}
		},
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[tt_broken]]
	},
	[33] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 5,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[mosin_broken]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 50,
			[2] = 70
		}
	},
	[34] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['attackChance'] = 0.1,
		['range'] = 2,
		['damage'] = {
			[1] = 180,
			[2] = 230
		},
		['isIgnoreCounterAttack'] = true,
		['destroyDurability'] = 2,
		['id'] = [[toz_broken]],
		['isTargetShotgun'] = true
	},
	[35] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 3,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[aks74u_broken]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['ap'] = 1
	},
	[36] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[pistol]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 65,
			[2] = 85
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[aps_broken]]
	},
	[37] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 6,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[svt_broken]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 65,
			[2] = 85
		}
	},
	[38] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 4,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[ak74_broken]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 100,
			[2] = 130
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['ap'] = 2
	},
	[39] = {
		['traumaGroupId'] = [[firearm]],
		['range'] = 4,
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[machineGun]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		},
		['attackChance'] = 0.25,
		['ap'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['damage'] = {
			[1] = 330,
			[2] = 410
		},
		['id'] = [[rpk74_broken]]
	},
	[40] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 7,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[svd_broken]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 140,
			[2] = 180
		}
	},
	[41] = {
		['traumaGroupId'] = [[firearm]],
		['range'] = 4,
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[machineGun]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		},
		['attackChance'] = 0.25,
		['ap'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['damage'] = {
			[1] = 500,
			[2] = 620
		},
		['id'] = [[dp_broken]]
	},
	[42] = {
		['traumaGroupId'] = [[firearm]],
		['range'] = 5,
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[machineGun]],
				['shotNum'] = 4,
				['id'] = [[projectile_attack]]
			}
		},
		['attackChance'] = 0.25,
		['ap'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['damage'] = {
			[1] = 500,
			[2] = 620
		},
		['id'] = [[pk_broken]]
	},
	[43] = {
		['isPulling'] = false,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]]
			}
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['ap'] = 1,
		['range'] = 2,
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['id'] = [[crossbow]]
	},
	[44] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['projectileImageId'] = [[crossbow_p_shot]],
				['id'] = [[projectile_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[poison_weapon]]
			}
		},
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['id'] = [[crossbow_p]]
	},
	[45] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]]
			}
		},
		['damage'] = {
			[1] = 25,
			[2] = 35
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['id'] = [[crossbow2]]
	},
	[46] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['projectileImageId'] = [[crossbow_p_shot]],
				['id'] = [[projectile_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[poison_weapon]],
				['damage'] = 10
			}
		},
		['damage'] = {
			[1] = 25,
			[2] = 40
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['id'] = [[crossbow2_p]]
	},
	[47] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 2,
		['id'] = [[crossbow3]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['ap'] = 1
	},
	[48] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['projectileImageId'] = [[crossbow_p_shot]],
				['id'] = [[projectile_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[poison_weapon]],
				['damage'] = 20
			}
		},
		['range'] = 2,
		['id'] = [[crossbow3_p]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 50,
			[2] = 65
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['ap'] = 1
	},
	[49] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 2,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[handmade]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[homemade_gun]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['damage'] = {
			[1] = 35,
			[2] = 50
		}
	},
	[50] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[pistol]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 25,
			[2] = 35
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[pm]]
	},
	[51] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[pistol]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[pm_dual]]
	},
	[52] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[revolver]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 85,
			[2] = 115
		},
		['ap'] = 1,
		['range'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[nagant]]
	},
	[53] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[revolver]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 130,
			[2] = 170
		},
		['ap'] = 1,
		['range'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[nagant_dual]]
	},
	[54] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 95,
			[2] = 120
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[tt]]
	},
	[55] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 120,
			[2] = 170
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[tt_dual]]
	},
	[56] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[pistol]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 240,
			[2] = 300
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[aps]]
	},
	[57] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[pistol]],
				['shotNum'] = 4,
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 280,
			[2] = 360
		},
		['ap'] = 1,
		['range'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[aps_dual]]
	},
	[58] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 180,
			[2] = 230
		},
		['ap'] = 1,
		['range'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[mauser]]
	},
	[59] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['shotNum'] = 4,
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['damage'] = {
			[1] = 240,
			[2] = 300
		},
		['ap'] = 1,
		['range'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['id'] = [[mauser_dual]]
	},
	[60] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 3,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[armorpiercer]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['damage'] = {
			[1] = 200,
			[2] = 260
		}
	},
	[61] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 3,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[armorpiercer_dual]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['damage'] = {
			[1] = 240,
			[2] = 300
		}
	},
	[62] = {
		['range'] = 2,
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['attackChance'] = 0.1,
		['damage'] = {
			[1] = 95,
			[2] = 125
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['id'] = [[homemade_rifle]],
		['destroyDurability'] = 2,
		['isTargetShotgun'] = true
	},
	[63] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['attackChance'] = 0.1,
		['range'] = 2,
		['damage'] = {
			[1] = 170,
			[2] = 230
		},
		['isIgnoreCounterAttack'] = true,
		['destroyDurability'] = 2,
		['id'] = [[izh]],
		['isTargetShotgun'] = true
	},
	[64] = {
		['range'] = 1,
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['attackChance'] = 0.25,
		['damage'] = {
			[1] = 130,
			[2] = 180
		},
		['id'] = [[izh_short]],
		['isIgnoreCounterAttack'] = true,
		['destroyDurability'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true
	},
	[65] = {
		['range'] = 2,
		['ap'] = 3,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['attackChance'] = 0.1,
		['damage'] = {
			[1] = 540,
			[2] = 690
		},
		['id'] = [[toz]],
		['isIgnoreCounterAttack'] = true,
		['destroyDurability'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true
	},
	[66] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['attackChance'] = 0.25,
		['range'] = 1,
		['damage'] = {
			[1] = 310,
			[2] = 400
		},
		['isIgnoreCounterAttack'] = true,
		['destroyDurability'] = 2,
		['id'] = [[toz_short]],
		['isTargetShotgun'] = true
	},
	[67] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['ap'] = 3,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['shotNum'] = 3,
				['id'] = [[shotgun_attack]]
			}
		},
		['attackChance'] = 0.1,
		['range'] = 2,
		['damage'] = {
			[1] = 850,
			[2] = 1070
		},
		['isIgnoreCounterAttack'] = true,
		['destroyDurability'] = 2,
		['id'] = [[saiga]],
		['isTargetShotgun'] = true
	},
	[68] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['ap'] = 3,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['attackChance'] = 0.1,
		['range'] = 2,
		['damage'] = {
			[1] = 1000,
			[2] = 1280
		},
		['isIgnoreCounterAttack'] = true,
		['destroyDurability'] = 2,
		['id'] = [[pepperbox]],
		['isTargetShotgun'] = true
	},
	[69] = {
		['iconFile'] = [[fireball]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[fire]],
			[3] = [[shotgun_tag]]
		},
		['ap'] = 2,
		['isHalfDamage'] = true,
		['attackChance'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[flamethrower]],
				['id'] = [[shotgun_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]],
				['damage'] = 100
			}
		},
		['range'] = 2,
		['id'] = [[flamethrower]],
		['isIgnoreCounterAttack'] = true,
		['damage'] = {
			[1] = 270,
			[2] = 350
		},
		['isTargetFlamethrower'] = true,
		['destroyDurability'] = 2
	},
	[70] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 4,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[handmade]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[musket]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 65,
			[2] = 90
		}
	},
	[71] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 4,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 1,
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[custom_rifle]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 120,
			[2] = 160
		}
	},
	[72] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 5,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 1,
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[mosin]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 190,
			[2] = 240
		}
	},
	[73] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 2,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 1,
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[mosin_short]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 75,
			[2] = 100
		}
	},
	[74] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 5,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 1,
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[mosin_sniper]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 250,
			[2] = 330
		}
	},
	[75] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 6,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 1,
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[svt]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 340,
			[2] = 430
		}
	},
	[76] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 7,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 1,
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[svd]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 400,
			[2] = 510
		}
	},
	[77] = {
		['isArmorPiercing'] = true,
		['traumaGroupId'] = [[firearm]],
		['range'] = 7,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[svu]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['damage'] = {
			[1] = 480,
			[2] = 600
		}
	},
	[78] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 4,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[pps]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['ap'] = 2
	},
	[79] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 4,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[ppsh]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 95,
			[2] = 125
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['ap'] = 2
	},
	[80] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 3,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 4,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[custom_ar]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 260,
			[2] = 340
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['ap'] = 2
	},
	[81] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 2,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 4,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[aks74u]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 180,
			[2] = 230
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['ap'] = 1
	},
	[82] = {
		['traumaGroupId'] = [[firearm]],
		['range'] = 5,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 5,
				['id'] = [[projectile_attack]]
			}
		},
		['damage'] = {
			[1] = 480,
			[2] = 600
		},
		['itemId'] = [[ak74_single]],
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['ap'] = 2,
		['id'] = [[ak74]]
	},
	[83] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 5,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 5,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[abakan]],
		['destroyDurability'] = 2,
		['damage'] = {
			[1] = 670,
			[2] = 850
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['ap'] = 2
	},
	[84] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 6,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 3,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[custom_mg]],
		['destroyDurability'] = 3,
		['damage'] = {
			[1] = 540,
			[2] = 690
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['ap'] = 3
	},
	[85] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['shotNum'] = 6,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 4,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[rpk74]],
		['destroyDurability'] = 3,
		['damage'] = {
			[1] = 720,
			[2] = 900
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['ap'] = 3
	},
	[86] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[machineGun]],
				['shotNum'] = 5,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 4,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[dp]],
		['destroyDurability'] = 3,
		['damage'] = {
			[1] = 850,
			[2] = 1070
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['ap'] = 3
	},
	[87] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[machineGun]],
				['shotNum'] = 5,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 5,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[pk]],
		['destroyDurability'] = 3,
		['damage'] = {
			[1] = 1000,
			[2] = 1280
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['ap'] = 3
	},
	[88] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[machineGun]],
				['shotNum'] = 5,
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 5,
		['traumaGroupId'] = [[firearm]],
		['id'] = [[gshg]],
		['destroyDurability'] = 3,
		['damage'] = {
			[1] = 1120,
			[2] = 1400
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['ap'] = 3
	},
	[89] = {
		['range'] = 3,
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[molotov]],
				['id'] = [[grenade_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]],
				['damage'] = 20
			}
		},
		['damage'] = {
			[1] = 5,
			[2] = 15
		},
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['id'] = [[cocktail_molotov]],
		['destroyDurability'] = 2,
		['isTargetExplosion'] = true
	},
	[90] = {
		['range'] = 3,
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[gunpowder]],
				['id'] = [[grenade_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[stuned]]
			}
		},
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['id'] = [[gunpowder_grenade]],
		['destroyDurability'] = 2,
		['isTargetExplosion'] = true
	},
	[91] = {
		['range'] = 3,
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[f_1]],
				['id'] = [[grenade_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[stuned]]
			}
		},
		['damage'] = {
			[1] = 85,
			[2] = 115
		},
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['id'] = [[f_1]],
		['destroyDurability'] = 3,
		['isTargetExplosion'] = true
	},
	[92] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[flash]],
				['id'] = [[grenade_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['durationInRound'] = 2,
				['id'] = [[blindness]],
				['chance'] = 1
			}
		},
		['id'] = [[flash_grenade]],
		['damage'] = {
			[1] = 1,
			[2] = 5
		},
		['ap'] = 1,
		['range'] = 3,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['isTargetExplosion'] = true
	},
	[93] = {
		['range'] = 3,
		['destroyDurability'] = 0,
		['destroyDurabilityAOE'] = 0,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[easter_fruit]],
				['id'] = [[grenade_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[easter_fruit_effect]]
			}
		},
		['id'] = [[easter_fruit]],
		['damage'] = {
			[1] = 0,
			[2] = 1
		},
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['ap'] = 1,
		['isTargetExplosion'] = true
	},
	[94] = {
		['range'] = 4,
		['ap'] = 3,
		['destroyDurabilityAOE'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rocketLauncher]],
				['id'] = [[projectile_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[stuned]]
			}
		},
		['damage'] = {
			[1] = 420,
			[2] = 540
		},
		['id'] = [[rocket_launcher]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['isHalfDamage'] = true,
		['destroyDurability'] = 4,
		['isTargetExplosion'] = true
	},
	[95] = {
		['isArmorPiercing'] = true,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['ap'] = 4,
		['destroyDurabilityAOE'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rpg7]],
				['id'] = [[projectile_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[stuned]]
			}
		},
		['damage'] = {
			[1] = 480,
			[2] = 600
		},
		['id'] = [[rpg7]],
		['range'] = 5,
		['destroyDurability'] = 4,
		['isHalfDamage'] = true,
		['isTargetExplosion'] = true
	},
	[96] = {
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['isArmorPiercing'] = false,
		['attackChance'] = 1,
		['id'] = [[t34]],
		['ap'] = 1,
		['range'] = 5,
		['damage'] = {
			[1] = 9999,
			[2] = 10000
		},
		['destroyDurability'] = 4
	},
	[97] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[dumbbell]],
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 2,
		['ap'] = 1,
		['id'] = [[dumbbell]],
		['damage'] = {
			[1] = 50,
			[2] = 60
		}
	},
	[98] = {
		['isMelee'] = true,
		['iconFile'] = [[shovel]],
		['range'] = 1,
		['destroyDurability'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[slowed_madman_big]]
			}
		},
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['id'] = [[shovel_madman_big]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		}
	},
	[99] = {
		['isPulling'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[slowed_madman_big]]
			}
		},
		['damage'] = {
			[1] = 35,
			[2] = 70
		},
		['ap'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rust]],
				['id'] = [[chain_attack]]
			}
		},
		['range'] = 3,
		['id'] = [[big_madman_chain]]
	},
	[100] = {
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['spawnUnits'] = {
			[1] = [[bandit_hound]]
		},
		['iconFile'] = [[shovel]],
		['id'] = [[houndmaster_summon]],
		['range'] = 1,
		['isSpawnOrder'] = false,
		['isSpawnTerrain'] = true,
		['isSummon'] = true
	},
	[101] = {
		['iconFile'] = [[gunpowder_grenade]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[gunpowder]],
				['id'] = [[grenade_attack]]
			}
		},
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['range'] = 3,
		['destroyDurability'] = 2,
		['id'] = [[gunpowder_grenade_nostun]],
		['isTargetExplosion'] = true
	},
	[102] = {
		['isMelee'] = true,
		['traumaGroupId'] = [[melee]],
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['ap'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['damage'] = {
			[1] = 280,
			[2] = 360
		},
		['id'] = [[steel_spear_nopush]],
		['range'] = 1,
		['iconFile'] = [[steel_spear]]
	},
	[103] = {
		['isMelee'] = true,
		['iconFile'] = [[claws]],
		['id'] = [[bandit_stick]],
		['isUseTerrain'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['destroyDurability'] = 3
	},
	[104] = {
		['iconFile'] = [[cocktail_molotov]],
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['ap'] = 2,
		['isHalfDamage'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[molotov]],
				['id'] = [[grenade_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]],
				['damage'] = 20
			}
		},
		['damage'] = {
			[1] = 5,
			[2] = 15
		},
		['range'] = 3,
		['destroyDurability'] = 3,
		['id'] = [[cocktail_molotov_mar]],
		['isTargetExplosion'] = true
	},
	[105] = {
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[claws]],
		['id'] = [[madman_stick]],
		['isUseTerrain'] = true,
		['range'] = 1,
		['destroyDurability'] = 3
	},
	[106] = {
		['isMelee'] = true,
		['iconFile'] = [[kitchen_knife]],
		['range'] = 1,
		['ap'] = 1,
		['isPulling'] = false,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['id'] = [[knife_madman]],
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
			[1] = 15,
			[2] = 25
		}
	}
}
