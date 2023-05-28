return {
	[1] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['imageFile'] = [[weapon]],
		['id'] = [[fist]],
		['range'] = 1,
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['ap'] = 1,
		['isMelee'] = true
	},
	[2] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['id'] = [[torch]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[fire]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[burning]]
			}
		},
		['isMelee'] = true
	},
	[3] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
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
		['id'] = [[flint_knife]],
		['range'] = 1,
		['damage'] = {
			[1] = 4,
			[2] = 6
		},
		['ap'] = 1,
		['isMelee'] = true
	},
	[4] = {
		['damage'] = {
			[1] = 4,
			[2] = 6
		},
		['id'] = [[flint_axe]],
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['range'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['destroyDurability'] = 2,
		['isMelee'] = true
	},
	[5] = {
		['damage'] = {
			[1] = 8,
			[2] = 12
		},
		['id'] = [[stake]],
		['isPushback'] = true,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['ap'] = 1,
		['isMelee'] = true
	},
	[6] = {
		['damage'] = {
			[1] = 10,
			[2] = 20
		},
		['id'] = [[nail_club]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['isMelee'] = true
	},
	[7] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
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
		['id'] = [[kitchen_knife]],
		['range'] = 1,
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['ap'] = 1,
		['isMelee'] = true
	},
	[8] = {
		['damage'] = {
			[1] = 5,
			[2] = 10
		},
		['id'] = [[axe_rust]],
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[axe]],
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['destroyDurability'] = 2,
		['isMelee'] = true
	},
	[9] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
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
		['id'] = [[knife]],
		['range'] = 1,
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['ap'] = 1,
		['isMelee'] = true
	},
	[10] = {
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['id'] = [[axe]],
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['destroyDurability'] = 2,
		['isMelee'] = true
	},
	[11] = {
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['id'] = [[custom_spear]],
		['isPushback'] = true,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['ap'] = 1,
		['isMelee'] = true
	},
	[12] = {
		['damage'] = {
			[1] = 180,
			[2] = 230
		},
		['id'] = [[iron_spear]],
		['isPushback'] = true,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['ap'] = 1,
		['isMelee'] = true
	},
	[13] = {
		['damage'] = {
			[1] = 280,
			[2] = 360
		},
		['id'] = [[steel_spear]],
		['isPushback'] = true,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['ap'] = 1,
		['isMelee'] = true
	},
	[14] = {
		['damage'] = {
			[1] = 290,
			[2] = 370
		},
		['id'] = [[chitin_spear]],
		['isPushback'] = true,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['ap'] = 1,
		['effectList'] = {
			[1] = {
				['damage'] = 50,
				['chance'] = 1,
				['id'] = [[poison_weapon]]
			}
		},
		['isMelee'] = true
	},
	[15] = {
		['damage'] = {
			[1] = 300,
			[2] = 380
		},
		['id'] = [[chitin_torch]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]],
			[2] = [[fire]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['damage'] = 20,
				['chance'] = 1,
				['id'] = [[burning]]
			}
		},
		['isMelee'] = true
	},
	[16] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
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
		['id'] = [[steel_knife]],
		['range'] = 1,
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['ap'] = 1,
		['isMelee'] = true
	},
	[17] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
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
		['id'] = [[knife2]],
		['range'] = 1,
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['ap'] = 1,
		['isMelee'] = true
	},
	[18] = {
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['damage'] = 10,
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['id'] = [[titan_knife]],
		['range'] = 1,
		['damage'] = {
			[1] = 40,
			[2] = 50
		},
		['ap'] = 1,
		['isMelee'] = true
	},
	[19] = {
		['damage'] = {
			[1] = 25,
			[2] = 35
		},
		['id'] = [[steel_axe]],
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[steel_axe]],
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['destroyDurability'] = 2,
		['isMelee'] = true
	},
	[20] = {
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['id'] = [[titan_axe]],
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['destroyDurability'] = 2,
		['isMelee'] = true
	},
	[21] = {
		['damage'] = {
			[1] = 60,
			[2] = 80
		},
		['id'] = [[mlp]],
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['traumaGroupId'] = [[melee]],
		['destroyDurability'] = 2,
		['isMelee'] = true
	},
	[22] = {
		['damage'] = {
			[1] = 470,
			[2] = 600
		},
		['id'] = [[berdish]],
		['isArmorPiercing'] = true,
		['isPushback'] = true,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['range'] = 1,
		['destroyDurability'] = 3,
		['ap'] = 2,
		['isMelee'] = true
	},
	[23] = {
		['damage'] = {
			[1] = 95,
			[2] = 125
		},
		['id'] = [[shashka]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['iconFile'] = [[saber]],
		['range'] = 1,
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
		['isMelee'] = true
	},
	[24] = {
		['damage'] = {
			[1] = 20,
			[2] = 30
		},
		['id'] = [[racer_bat]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['isMelee'] = true
	},
	[25] = {
		['damage'] = {
			[1] = 25,
			[2] = 35
		},
		['id'] = [[hammer]],
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['range'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['isMelee'] = true
	},
	[26] = {
		['damage'] = {
			[1] = 330,
			[2] = 430
		},
		['id'] = [[shock_mace]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['range'] = 1,
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[stuned]]
			}
		},
		['isMelee'] = true
	},
	[27] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[pistol]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[pm_broken]],
		['range'] = 2,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 15,
			[2] = 25
		}
	},
	[28] = {
		['damage'] = {
			[1] = 65,
			[2] = 85
		},
		['id'] = [[izh_broken]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true,
		['attackChance'] = 0.1,
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['destroyDurability'] = 2,
		['isIgnoreCounterAttack'] = true
	},
	[29] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[pps_broken]],
		['range'] = 3,
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['ap'] = 2,
		['destroyDurability'] = 2
	},
	[30] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[revolver]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[nagant_broken]],
		['range'] = 3,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 20,
			[2] = 30
		}
	},
	[31] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 3,
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[ppsh_broken]],
		['range'] = 3,
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['ap'] = 2,
		['destroyDurability'] = 2
	},
	[32] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 1,
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[tt_broken]],
		['range'] = 2,
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['damage'] = {
			[1] = 15,
			[2] = 25
		}
	},
	[33] = {
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['id'] = [[mosin_broken]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 5,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[34] = {
		['damage'] = {
			[1] = 180,
			[2] = 230
		},
		['id'] = [[toz_broken]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true,
		['attackChance'] = 0.1,
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['destroyDurability'] = 2,
		['isIgnoreCounterAttack'] = true
	},
	[35] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[assaultRifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[aks74u_broken]],
		['range'] = 3,
		['damage'] = {
			[1] = 30,
			[2] = 40
		},
		['ap'] = 1,
		['destroyDurability'] = 2
	},
	[36] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[pistol]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[aps_broken]],
		['range'] = 2,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 65,
			[2] = 85
		}
	},
	[37] = {
		['damage'] = {
			[1] = 65,
			[2] = 85
		},
		['id'] = [[svt_broken]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 6,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[38] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 3,
				['type'] = [[assaultRifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[ak74_broken]],
		['range'] = 4,
		['damage'] = {
			[1] = 100,
			[2] = 130
		},
		['ap'] = 2,
		['destroyDurability'] = 2
	},
	[39] = {
		['damage'] = {
			[1] = 330,
			[2] = 410
		},
		['id'] = [[rpk74_broken]],
		['ap'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['attackChance'] = 0.25,
		['range'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 3,
				['type'] = [[machineGun]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 3,
		['traumaGroupId'] = [[firearm]]
	},
	[40] = {
		['damage'] = {
			[1] = 140,
			[2] = 180
		},
		['id'] = [[svd_broken]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 7,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[41] = {
		['damage'] = {
			[1] = 500,
			[2] = 620
		},
		['id'] = [[dp_broken]],
		['ap'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['attackChance'] = 0.25,
		['range'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 3,
				['type'] = [[machineGun]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 3,
		['traumaGroupId'] = [[firearm]]
	},
	[42] = {
		['damage'] = {
			[1] = 500,
			[2] = 620
		},
		['id'] = [[pk_broken]],
		['ap'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['attackChance'] = 0.25,
		['range'] = 5,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 4,
				['type'] = [[machineGun]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 3,
		['traumaGroupId'] = [[firearm]]
	},
	[43] = {
		['isPulling'] = false,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[crossbow]],
		['range'] = 2,
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['ap'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		}
	},
	[44] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[poison_weapon]]
			}
		},
		['id'] = [[crossbow_p]],
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['projectileImageId'] = [[crossbow_p_shot]],
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]]
			}
		},
		['ap'] = 1,
		['damage'] = {
			[1] = 15,
			[2] = 25
		}
	},
	[45] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['id'] = [[crossbow2]],
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]]
			}
		},
		['ap'] = 1,
		['damage'] = {
			[1] = 25,
			[2] = 35
		}
	},
	[46] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['effectList'] = {
			[1] = {
				['damage'] = 10,
				['chance'] = 1,
				['id'] = [[poison_weapon]]
			}
		},
		['id'] = [[crossbow2_p]],
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['projectileImageId'] = [[crossbow_p_shot]],
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]]
			}
		},
		['ap'] = 1,
		['damage'] = {
			[1] = 25,
			[2] = 40
		}
	},
	[47] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[crossbow3]],
		['range'] = 2,
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['ap'] = 1,
		['destroyDurability'] = 2
	},
	[48] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[crossbow_tag]]
		},
		['effectList'] = {
			[1] = {
				['damage'] = 20,
				['chance'] = 1,
				['id'] = [[poison_weapon]]
			}
		},
		['animTable'] = {
			['onAttack'] = {
				['projectileImageId'] = [[crossbow_p_shot]],
				['type'] = [[crossbow]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[crossbow3_p]],
		['range'] = 2,
		['damage'] = {
			[1] = 50,
			[2] = 65
		},
		['ap'] = 1,
		['destroyDurability'] = 2
	},
	[49] = {
		['damage'] = {
			[1] = 35,
			[2] = 50
		},
		['id'] = [[homemade_gun]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[handmade]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[50] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[pistol]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[pm]],
		['range'] = 2,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 25,
			[2] = 35
		}
	},
	[51] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[pistol]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[pm_dual]],
		['range'] = 2,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 45,
			[2] = 65
		}
	},
	[52] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[revolver]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[nagant]],
		['range'] = 3,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 85,
			[2] = 115
		}
	},
	[53] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[revolver]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[nagant_dual]],
		['range'] = 3,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 130,
			[2] = 170
		}
	},
	[54] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[tt]],
		['range'] = 2,
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['damage'] = {
			[1] = 95,
			[2] = 120
		}
	},
	[55] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[tt_dual]],
		['range'] = 2,
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['damage'] = {
			[1] = 120,
			[2] = 170
		}
	},
	[56] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[pistol]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[aps]],
		['range'] = 2,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 240,
			[2] = 300
		}
	},
	[57] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 4,
				['type'] = [[pistol]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[aps_dual]],
		['range'] = 2,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 280,
			[2] = 360
		}
	},
	[58] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[mauser]],
		['range'] = 3,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 180,
			[2] = 230
		}
	},
	[59] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 4,
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['id'] = [[mauser_dual]],
		['range'] = 3,
		['traumaGroupId'] = [[firearm]],
		['ap'] = 1,
		['damage'] = {
			[1] = 240,
			[2] = 300
		}
	},
	[60] = {
		['damage'] = {
			[1] = 200,
			[2] = 260
		},
		['id'] = [[armorpiercer]],
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['range'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[61] = {
		['damage'] = {
			[1] = 240,
			[2] = 300
		},
		['id'] = [[armorpiercer_dual]],
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[pistol_tag]]
		},
		['range'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[62] = {
		['damage'] = {
			[1] = 95,
			[2] = 125
		},
		['id'] = [[homemade_rifle]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true,
		['attackChance'] = 0.1,
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['destroyDurability'] = 2
	},
	[63] = {
		['damage'] = {
			[1] = 170,
			[2] = 230
		},
		['id'] = [[izh]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true,
		['attackChance'] = 0.1,
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['destroyDurability'] = 2,
		['isIgnoreCounterAttack'] = true
	},
	[64] = {
		['damage'] = {
			[1] = 130,
			[2] = 180
		},
		['id'] = [[izh_short]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true,
		['attackChance'] = 0.25,
		['range'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['destroyDurability'] = 2,
		['isIgnoreCounterAttack'] = true
	},
	[65] = {
		['damage'] = {
			[1] = 540,
			[2] = 690
		},
		['id'] = [[toz]],
		['isHalfDamage'] = true,
		['ap'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true,
		['attackChance'] = 0.1,
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['destroyDurability'] = 2,
		['isIgnoreCounterAttack'] = true
	},
	[66] = {
		['damage'] = {
			[1] = 310,
			[2] = 400
		},
		['id'] = [[toz_short]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true,
		['attackChance'] = 0.25,
		['range'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['destroyDurability'] = 2,
		['isIgnoreCounterAttack'] = true
	},
	[67] = {
		['damage'] = {
			[1] = 850,
			[2] = 1070
		},
		['id'] = [[saiga]],
		['isHalfDamage'] = true,
		['ap'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true,
		['attackChance'] = 0.1,
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 3,
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['destroyDurability'] = 2,
		['isIgnoreCounterAttack'] = true
	},
	[68] = {
		['damage'] = {
			[1] = 1000,
			[2] = 1280
		},
		['id'] = [[pepperbox]],
		['isHalfDamage'] = true,
		['ap'] = 3,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[shotgun_tag]]
		},
		['isTargetShotgun'] = true,
		['attackChance'] = 0.1,
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[shotgun]],
				['id'] = [[shotgun_attack]]
			}
		},
		['destroyDurability'] = 2,
		['isIgnoreCounterAttack'] = true
	},
	[69] = {
		['damage'] = {
			[1] = 270,
			[2] = 350
		},
		['id'] = [[flamethrower]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[flamethrower]],
				['id'] = [[shotgun_attack]]
			}
		},
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[fire]],
			[3] = [[shotgun_tag]]
		},
		['isIgnoreCounterAttack'] = true,
		['attackChance'] = 1,
		['iconFile'] = [[fireball]],
		['range'] = 2,
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['damage'] = 100,
				['chance'] = 1,
				['id'] = [[burning]]
			}
		},
		['isTargetFlamethrower'] = true
	},
	[70] = {
		['damage'] = {
			[1] = 65,
			[2] = 90
		},
		['id'] = [[musket]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[handmade]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[71] = {
		['damage'] = {
			[1] = 120,
			[2] = 160
		},
		['id'] = [[custom_rifle]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 1,
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[72] = {
		['damage'] = {
			[1] = 190,
			[2] = 240
		},
		['id'] = [[mosin]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 5,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 1,
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[73] = {
		['damage'] = {
			[1] = 75,
			[2] = 100
		},
		['id'] = [[mosin_short]],
		['isArmorPiercing'] = true,
		['ap'] = 1,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 2,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 1,
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[74] = {
		['damage'] = {
			[1] = 250,
			[2] = 330
		},
		['id'] = [[mosin_sniper]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 5,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 1,
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[75] = {
		['damage'] = {
			[1] = 340,
			[2] = 430
		},
		['id'] = [[svt]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 6,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 1,
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[76] = {
		['damage'] = {
			[1] = 400,
			[2] = 510
		},
		['id'] = [[svd]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 7,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 1,
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[77] = {
		['damage'] = {
			[1] = 480,
			[2] = 600
		},
		['id'] = [[svu]],
		['isArmorPiercing'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[rifle_tag]]
		},
		['range'] = 7,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[rifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[78] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[pps]],
		['range'] = 4,
		['damage'] = {
			[1] = 50,
			[2] = 70
		},
		['ap'] = 2,
		['destroyDurability'] = 2
	},
	[79] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 3,
				['type'] = [[smg]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[ppsh]],
		['range'] = 4,
		['damage'] = {
			[1] = 95,
			[2] = 125
		},
		['ap'] = 2,
		['destroyDurability'] = 2
	},
	[80] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 3,
				['type'] = [[assaultRifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[custom_ar]],
		['range'] = 4,
		['damage'] = {
			[1] = 260,
			[2] = 340
		},
		['ap'] = 2,
		['destroyDurability'] = 2
	},
	[81] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 2,
				['type'] = [[assaultRifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[aks74u]],
		['range'] = 4,
		['damage'] = {
			[1] = 180,
			[2] = 230
		},
		['ap'] = 1,
		['destroyDurability'] = 2
	},
	[82] = {
		['damage'] = {
			[1] = 480,
			[2] = 600
		},
		['id'] = [[ak74]],
		['ap'] = 2,
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['itemId'] = [[ak74_single]],
		['range'] = 5,
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 5,
				['type'] = [[assaultRifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['destroyDurability'] = 2,
		['traumaGroupId'] = [[firearm]]
	},
	[83] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[assault_rifle_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 5,
				['type'] = [[assaultRifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[abakan]],
		['range'] = 5,
		['damage'] = {
			[1] = 670,
			[2] = 850
		},
		['ap'] = 2,
		['destroyDurability'] = 2
	},
	[84] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 6,
				['type'] = [[assaultRifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[custom_mg]],
		['range'] = 3,
		['damage'] = {
			[1] = 540,
			[2] = 690
		},
		['ap'] = 3,
		['destroyDurability'] = 3
	},
	[85] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 6,
				['type'] = [[assaultRifle]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[rpk74]],
		['range'] = 4,
		['damage'] = {
			[1] = 720,
			[2] = 900
		},
		['ap'] = 3,
		['destroyDurability'] = 3
	},
	[86] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 5,
				['type'] = [[machineGun]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[dp]],
		['range'] = 4,
		['damage'] = {
			[1] = 850,
			[2] = 1070
		},
		['ap'] = 3,
		['destroyDurability'] = 3
	},
	[87] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 5,
				['type'] = [[machineGun]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[pk]],
		['range'] = 5,
		['damage'] = {
			[1] = 1000,
			[2] = 1280
		},
		['ap'] = 3,
		['destroyDurability'] = 3
	},
	[88] = {
		['tagList'] = {
			[1] = [[range_tag]],
			[2] = [[firearm_tag]],
			[3] = [[machine_gun_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['shotNum'] = 5,
				['type'] = [[machineGun]],
				['id'] = [[projectile_attack]]
			}
		},
		['traumaGroupId'] = [[firearm]],
		['id'] = [[gshg]],
		['range'] = 5,
		['damage'] = {
			[1] = 1120,
			[2] = 1400
		},
		['ap'] = 3,
		['destroyDurability'] = 3
	},
	[89] = {
		['damage'] = {
			[1] = 5,
			[2] = 15
		},
		['id'] = [[cocktail_molotov]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['isTargetExplosion'] = true,
		['range'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[molotov]],
				['id'] = [[grenade_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['damage'] = 20,
				['chance'] = 1,
				['id'] = [[burning]]
			}
		},
		['destroyDurability'] = 2
	},
	[90] = {
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['id'] = [[gunpowder_grenade]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['isTargetExplosion'] = true,
		['range'] = 3,
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
		['destroyDurability'] = 2
	},
	[91] = {
		['damage'] = {
			[1] = 85,
			[2] = 115
		},
		['id'] = [[f_1]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['isTargetExplosion'] = true,
		['range'] = 3,
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
		['destroyDurability'] = 3
	},
	[92] = {
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[flash]],
				['id'] = [[grenade_attack]]
			}
		},
		['isTargetExplosion'] = true,
		['id'] = [[flash_grenade]],
		['range'] = 3,
		['effectList'] = {
			[1] = {
				['durationInRound'] = 2,
				['chance'] = 1,
				['id'] = [[blindness]]
			}
		},
		['ap'] = 1,
		['damage'] = {
			[1] = 1,
			[2] = 5
		}
	},
	[93] = {
		['damage'] = {
			[1] = 0,
			[2] = 1
		},
		['id'] = [[easter_fruit]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['isTargetExplosion'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[easter_fruit]],
				['id'] = [[grenade_attack]]
			}
		},
		['destroyDurabilityAOE'] = 0,
		['destroyDurability'] = 0,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[easter_fruit_effect]]
			}
		},
		['range'] = 3
	},
	[94] = {
		['damage'] = {
			[1] = 420,
			[2] = 540
		},
		['id'] = [[rocket_launcher]],
		['isHalfDamage'] = true,
		['ap'] = 3,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['isTargetExplosion'] = true,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rocketLauncher]],
				['id'] = [[projectile_attack]]
			}
		},
		['range'] = 4,
		['destroyDurability'] = 4,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[stuned]]
			}
		},
		['destroyDurabilityAOE'] = 3
	},
	[95] = {
		['damage'] = {
			[1] = 480,
			[2] = 600
		},
		['id'] = [[rpg7]],
		['isArmorPiercing'] = true,
		['ap'] = 4,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[launcher_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rpg7]],
				['id'] = [[projectile_attack]]
			}
		},
		['isTargetExplosion'] = true,
		['isHalfDamage'] = true,
		['destroyDurabilityAOE'] = 3,
		['range'] = 5,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[stuned]]
			}
		},
		['destroyDurability'] = 4
	},
	[96] = {
		['destroyDurability'] = 4,
		['animTable'] = {
			['onAttack'] = {
				['id'] = [[lightning]]
			}
		},
		['attackChance'] = 1,
		['id'] = [[t34]],
		['range'] = 5,
		['isArmorPiercing'] = false,
		['ap'] = 1,
		['damage'] = {
			[1] = 9999,
			[2] = 10000
		}
	},
	[97] = {
		['damage'] = {
			[1] = 50,
			[2] = 60
		},
		['id'] = [[dumbbell]],
		['range'] = 2,
		['ap'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[dumbbell]],
				['id'] = [[projectile_attack]]
			}
		}
	},
	[98] = {
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['id'] = [[shovel_madman_big]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[shovel]],
		['range'] = 1,
		['destroyDurability'] = 2,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[slowed_madman_big]]
			}
		},
		['isMelee'] = true
	},
	[99] = {
		['isPulling'] = true,
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[slowed_madman_big]]
			}
		},
		['id'] = [[big_madman_chain]],
		['range'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[rust]],
				['id'] = [[chain_attack]]
			}
		},
		['ap'] = 1,
		['damage'] = {
			[1] = 35,
			[2] = 70
		}
	},
	[100] = {
		['animTable'] = {
			['onSummon'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[shovel]],
		['isSummon'] = true,
		['id'] = [[houndmaster_summon]],
		['range'] = 1,
		['isSpawnTerrain'] = true,
		['spawnUnits'] = {
			[1] = [[bandit_hound]]
		},
		['isSpawnOrder'] = false
	},
	[101] = {
		['damage'] = {
			[1] = 45,
			[2] = 65
		},
		['id'] = [[gunpowder_grenade_nostun]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]]
		},
		['isTargetExplosion'] = true,
		['iconFile'] = [[gunpowder_grenade]],
		['range'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[gunpowder]],
				['id'] = [[grenade_attack]]
			}
		},
		['destroyDurability'] = 2
	},
	[102] = {
		['damage'] = {
			[1] = 280,
			[2] = 360
		},
		['id'] = [[steel_spear_nopush]],
		['ap'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['iconFile'] = [[steel_spear]],
		['range'] = 1,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['traumaGroupId'] = [[melee]],
		['isMelee'] = true
	},
	[103] = {
		['isUseTerrain'] = true,
		['id'] = [[bandit_stick]],
		['iconFile'] = [[claws]],
		['range'] = 1,
		['destroyDurability'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['isMelee'] = true
	},
	[104] = {
		['damage'] = {
			[1] = 5,
			[2] = 15
		},
		['id'] = [[cocktail_molotov_mar]],
		['isHalfDamage'] = true,
		['ap'] = 2,
		['tagList'] = {
			[1] = [[explosive_tag]],
			[2] = [[fire]],
			[3] = [[grenade_tag]]
		},
		['isTargetExplosion'] = true,
		['iconFile'] = [[cocktail_molotov]],
		['range'] = 3,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[molotov]],
				['id'] = [[grenade_attack]]
			}
		},
		['effectList'] = {
			[1] = {
				['damage'] = 20,
				['chance'] = 1,
				['id'] = [[burning]]
			}
		},
		['destroyDurability'] = 3
	},
	[105] = {
		['isUseTerrain'] = true,
		['iconFile'] = [[claws]],
		['range'] = 1,
		['id'] = [[madman_stick]],
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['destroyDurability'] = 3
	},
	[106] = {
		['damage'] = {
			[1] = 15,
			[2] = 25
		},
		['id'] = [[knife_madman]],
		['ap'] = 1,
		['isPulling'] = false,
		['animTable'] = {
			['onAttack'] = {
				['type'] = [[cut]],
				['id'] = [[melee_attack]]
			}
		},
		['iconFile'] = [[kitchen_knife]],
		['range'] = 1,
		['tagList'] = {
			[1] = [[melee_tag]]
		},
		['effectList'] = {
			[1] = {
				['chance'] = 1,
				['id'] = [[bleeding]]
			}
		},
		['isMelee'] = true
	}
}
