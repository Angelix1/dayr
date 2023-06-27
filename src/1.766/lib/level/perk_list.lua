return {
	[1] = {
		['isValueToText'] = true,
		['craftItemQuantity'] = {
			['fuel_tag'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['id'] = [[need_fuel]],
		['levelList'] = {
			[1] = 30,
			[2] = 40,
			[3] = 50,
			[4] = 60,
			[5] = 70
		},
		['findItemQuantity'] = {
			['fuel_tag'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['rank'] = 1
	},
	[2] = {
		['isValueToText'] = true,
		['craftItemQuantity'] = {
			['animal_part'] = {
				[1] = 0.25,
				[2] = 0.5,
				[3] = 1
			}
		},
		['id'] = [[butcher]],
		['levelList'] = {
			[1] = 15,
			[2] = 30,
			[3] = 55
		},
		['rank'] = 2
	},
	[3] = {
		['isValueToText'] = true,
		['craftItemQuantity'] = {
			['vegetable_tag'] = {
				[1] = 0.25,
				[2] = 0.5,
				[3] = 1
			}
		},
		['id'] = [[farmer]],
		['levelList'] = {
			[1] = 75,
			[2] = 80,
			[3] = 85
		},
		['rank'] = 1
	},
	[4] = {
		['isValueToText'] = true,
		['id'] = [[woodcutter]],
		['levelList'] = {
			[1] = 10,
			[2] = 25,
			[3] = 50
		},
		['findItemQuantity'] = {
			['wood'] = {
				[1] = 0.5,
				[2] = 1,
				[3] = 1.5
			}
		},
		['rank'] = 1
	},
	[5] = {
		['isValueToText'] = true,
		['id'] = [[fisher]],
		['levelList'] = {
			[1] = 10,
			[2] = 25,
			[3] = 40
		},
		['findItemQuantity'] = {
			['fresh_fish'] = {
				[1] = 0.5,
				[2] = 1,
				[3] = 1.5
			}
		},
		['rank'] = 1
	},
	[6] = {
		['isValueToText'] = true,
		['id'] = [[herbalist]],
		['levelList'] = {
			[1] = 10,
			[2] = 25,
			[3] = 45
		},
		['findItemQuantity'] = {
			['herb_tag'] = {
				[1] = 0.5,
				[2] = 1,
				[3] = 1.5
			}
		},
		['rank'] = 1
	},
	[7] = {
		['isValueToText'] = true,
		['id'] = [[scavenger]],
		['levelList'] = {
			[1] = 10,
			[2] = 50
		},
		['findItemQuantity'] = {
			['scavenger_tag'] = {
				[1] = 0.25,
				[2] = 0.5
			}
		},
		['rank'] = 2
	},
	[8] = {
		['rank'] = 1,
		['craftItemDurability'] = {
			['armor'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['id'] = [[thrift_armor]],
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30,
			[4] = 40,
			[5] = 50
		}
	},
	[9] = {
		['rank'] = 1,
		['craftItemDurability'] = {
			['motor_transport'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['id'] = [[thrift_motor]],
		['levelList'] = {
			[1] = 30,
			[2] = 40,
			[3] = 50,
			[4] = 60,
			[5] = 70
		}
	},
	[10] = {
		['rank'] = 1,
		['craftItemDurability'] = {
			['weapon'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['id'] = [[thrift_weapon]],
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30,
			[4] = 40,
			[5] = 50
		}
	},
	[11] = {
		['rank'] = 1,
		['craftItemDurability'] = {
			['gasmask_tag'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['id'] = [[thrift_gasmask]],
		['levelList'] = {
			[1] = 15,
			[2] = 30,
			[3] = 40,
			[4] = 50,
			[5] = 60
		}
	},
	[12] = {
		['rank'] = 1,
		['levelList'] = {
			[1] = 10,
			[2] = 40,
			[3] = 60
		},
		['id'] = [[immunity]],
		['effect'] = {
			['durationDebuffMult'] = {
				[1] = -0.1,
				[2] = -0.2,
				[3] = -0.3
			}
		}
	},
	[13] = {
		['rank'] = 1,
		['levelList'] = {
			[1] = 10,
			[2] = 30,
			[3] = 40,
			[4] = 50,
			[5] = 60
		},
		['id'] = [[immunity2]],
		['effect'] = {
			['durationBuffMult'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		}
	},
	[14] = {
		['rank'] = 2,
		['id'] = [[plumbum_skin]],
		['effect'] = {
			['radiationResist'] = {
				[1] = 1,
				[2] = 2,
				[3] = 3,
				[4] = 4,
				[5] = 5
			}
		},
		['levelList'] = {
			[1] = 40,
			[2] = 50,
			[3] = 60,
			[4] = 70,
			[5] = 80
		},
		['isImportant'] = true
	},
	[15] = {
		['rank'] = 1,
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30
		},
		['id'] = [[mule]],
		['effect'] = {
			['workloadWalk'] = {
				[1] = 15000,
				[2] = 30000,
				[3] = 50000
			}
		}
	},
	[16] = {
		['rank'] = 1,
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30
		},
		['id'] = [[marathon]],
		['effect'] = {
			['speedWalk'] = {
				[1] = 3,
				[2] = 5,
				[3] = 7
			}
		}
	},
	[17] = {
		['rank'] = 1,
		['levelList'] = {
			[1] = 10,
			[2] = 30,
			[3] = 50
		},
		['id'] = [[need_speed]],
		['effect'] = {
			['speedTransportMult'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		}
	},
	[18] = {
		['rank'] = 2,
		['levelList'] = {
			[1] = 30
		},
		['id'] = [[night_vision]],
		['effect'] = {
			['heroLight'] = 0.5
		}
	},
	[19] = {
		['rank'] = 1,
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30,
			[4] = 40,
			[5] = 50
		},
		['id'] = [[skillful_fingers]],
		['effect'] = {
			['craftDuration'] = {
				[1] = 0.25,
				[2] = 0.5,
				[3] = 0.75,
				[4] = 1,
				[5] = 1.5
			}
		}
	},
	[20] = {
		['rank'] = 1,
		['levelList'] = {
			[1] = 10,
			[2] = 30,
			[3] = 50
		},
		['id'] = [[marauder]],
		['effect'] = {
			['searchSpeed'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		}
	},
	[21] = {
		['rank'] = 3,
		['immunityDiseaseList'] = {
			[1] = [[food_poison]],
			[2] = [[worm_parasite]]
		},
		['id'] = [[raw_eater]],
		['effect'] = {
			['hpMax'] = -50
		},
		['levelList'] = {
			[1] = 10
		}
	},
	[22] = {
		['rank'] = 2,
		['id'] = [[healthy]],
		['effect'] = {
			['hpMax'] = {
				[1] = 10,
				[2] = 25,
				[3] = 45,
				[4] = 70,
				[5] = 100
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 15,
			[3] = 25,
			[4] = 35,
			[5] = 45
		},
		['isSeekStateLimit'] = true
	},
	[23] = {
		['rank'] = 3,
		['id'] = [[wellfed]],
		['effect'] = {
			['foodMax'] = {
				[1] = 25,
				[2] = 50
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 25
		},
		['isSeekStateLimit'] = true
	},
	[24] = {
		['rank'] = 2,
		['id'] = [[camel]],
		['effect'] = {
			['waterMax'] = {
				[1] = 25,
				[2] = 50
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 25
		},
		['isSeekStateLimit'] = true
	},
	[25] = {
		['rank'] = 3,
		['id'] = [[energetic]],
		['effect'] = {
			['energyMax'] = {
				[1] = 25,
				[2] = 50
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 25
		},
		['isSeekStateLimit'] = true
	},
	[26] = {
		['rank'] = 2,
		['id'] = [[smoker]],
		['effect'] = {
			['isEternalSmoker'] = true
		},
		['levelList'] = {
			[1] = 10
		},
		['diseaseId'] = [[smoke_addiction]]
	},
	[27] = {
		['rank'] = 2,
		['immunityDiseaseList'] = {
			[1] = [[hangover]]
		},
		['id'] = [[alcoholic]],
		['effect'] = {
			['isEternalAlcoholic'] = true
		},
		['levelList'] = {
			[1] = 10
		},
		['diseaseId'] = [[alcohol_addiction]]
	},
	[28] = {
		['rank'] = 2,
		['id'] = [[armadillo]],
		['effect'] = {
			['armorMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 30,
			[3] = 50,
			[4] = 70
		},
		['type'] = [[battle]]
	},
	[29] = {
		['rank'] = 3,
		['id'] = [[training]],
		['effect'] = {
			['apStart'] = {
				[1] = 1,
				[2] = 2,
				[3] = 3
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 50,
			[3] = 90
		},
		['type'] = [[battle]]
	},
	[30] = {
		['isImportant'] = true,
		['id'] = [[strategy]],
		['effect'] = {
			['apMax'] = {
				[1] = 1,
				[2] = 2
			}
		},
		['levelList'] = {
			[1] = 40,
			[2] = 80
		},
		['rank'] = 3,
		['type'] = [[battle]]
	},
	[31] = {
		['isImportant'] = true,
		['id'] = [[tactic]],
		['effect'] = {
			['apRegen'] = {
				[1] = 1,
				[2] = 2
			}
		},
		['levelList'] = {
			[1] = 20,
			[2] = 60
		},
		['rank'] = 3,
		['type'] = [[battle]]
	},
	[32] = {
		['rank'] = 2,
		['id'] = [[walker]],
		['effect'] = {
			['unitSpeed'] = 1
		},
		['levelList'] = {
			[1] = 50
		},
		['type'] = [[battle]]
	},
	[33] = {
		['rank'] = 3,
		['id'] = [[friendly_fire]],
		['effect'] = {
			['isFriendlyFire'] = true
		},
		['levelList'] = {
			[1] = 30
		},
		['type'] = [[battle]]
	},
	[34] = {
		['rank'] = 3,
		['id'] = [[lucky]],
		['effect'] = {
			['isLucky'] = true
		},
		['levelList'] = {
			[1] = 30
		},
		['type'] = [[battle]]
	},
	[35] = {
		['rank'] = 3,
		['id'] = [[executioner]],
		['effect'] = {
			['isExecutioner'] = true
		},
		['levelList'] = {
			[1] = 75
		},
		['type'] = [[battle]]
	},
	[36] = {
		['rank'] = 2,
		['id'] = [[accurate_eae]],
		['effect'] = {
			['attackChance'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['levelList'] = {
			[1] = 15,
			[2] = 30,
			[3] = 45,
			[4] = 60,
			[5] = 75
		},
		['type'] = [[battle]]
	},
	[37] = {
		['rank'] = 2,
		['id'] = [[nimble]],
		['effect'] = {
			['dodgeChance'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 35,
			[3] = 50,
			[4] = 65,
			[5] = 80
		},
		['type'] = [[battle]]
	},
	[38] = {
		['rank'] = 1,
		['id'] = [[expert_melee]],
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30,
			[4] = 40,
			[5] = 50
		},
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[melee_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[39] = {
		['rank'] = 1,
		['id'] = [[expert_crossbow]],
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30,
			[4] = 40,
			[5] = 50
		},
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[crossbow_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[40] = {
		['rank'] = 1,
		['id'] = [[expert_pistol]],
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30,
			[4] = 40,
			[5] = 50
		},
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[pistol_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[41] = {
		['rank'] = 1,
		['id'] = [[expert_rifle]],
		['levelList'] = {
			[1] = 30,
			[2] = 40,
			[3] = 50,
			[4] = 60,
			[5] = 70
		},
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[rifle_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[42] = {
		['rank'] = 1,
		['id'] = [[expert_assault_rifle]],
		['levelList'] = {
			[1] = 25,
			[2] = 35,
			[3] = 45,
			[4] = 55,
			[5] = 65
		},
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[assault_rifle_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[43] = {
		['rank'] = 1,
		['id'] = [[expert_machine_gun]],
		['levelList'] = {
			[1] = 65,
			[2] = 70,
			[3] = 75,
			[4] = 80,
			[5] = 90
		},
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[machine_gun_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[44] = {
		['rank'] = 1,
		['id'] = [[expert_explosive]],
		['levelList'] = {
			[1] = 25,
			[2] = 35,
			[3] = 45,
			[4] = 55,
			[5] = 65
		},
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[explosive_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[45] = {
		['rank'] = 1,
		['id'] = [[expert_shotgun]],
		['levelList'] = {
			[1] = 30,
			[2] = 40,
			[3] = 50,
			[4] = 60,
			[5] = 70
		},
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[shotgun_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[46] = {
		['rank'] = 2,
		['id'] = [[grenadier]],
		['levelList'] = {
			[1] = 25
		},
		['effectWeapon'] = {
			['range'] = 1
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[grenade_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[47] = {
		['rank'] = 2,
		['id'] = [[range_pistol]],
		['levelList'] = {
			[1] = 20
		},
		['effectWeapon'] = {
			['range'] = 1
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[pistol_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[48] = {
		['rank'] = 2,
		['id'] = [[range_crossbow]],
		['levelList'] = {
			[1] = 10
		},
		['effectWeapon'] = {
			['range'] = 1
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[crossbow_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[49] = {
		['rank'] = 2,
		['id'] = [[range_launcher]],
		['levelList'] = {
			[1] = 88
		},
		['effectWeapon'] = {
			['range'] = 1
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[launcher_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[50] = {
		['rank'] = 3,
		['id'] = [[avenger]],
		['levelList'] = {
			[1] = 25
		},
		['effectWeapon'] = {
			['isCounterAttack'] = true
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[pistol_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[51] = {
		['isValueToText'] = true,
		['effectWeapon'] = {
			['missChanceFreeAttack'] = {
				[1] = 0.4,
				[2] = 0.25,
				[3] = 0.1
			},
			['isFreeAttack'] = true
		},
		['id'] = [[nobody_leaves]],
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[rifle_tag]]
			}
		},
		['levelList'] = {
			[1] = 45,
			[2] = 70,
			[3] = 90
		},
		['valueForText'] = {
			[1] = 0.4,
			[2] = 0.25,
			[3] = 0.1
		},
		['rank'] = 3,
		['type'] = [[battle]]
	},
	[52] = {
		['isValueToText'] = true,
		['id'] = [[sniper]],
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.3,
				[2] = 0.4,
				[3] = 0.5
			},
			['ap'] = 1
		},
		['levelList'] = {
			[1] = 50,
			[2] = 65,
			[3] = 80
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[rifle_tag]]
			}
		},
		['rank'] = 2,
		['type'] = [[battle]]
	},
	[53] = {
		['rank'] = 2,
		['id'] = [[point_blank_shooting]],
		['levelList'] = {
			[1] = 40
		},
		['effectWeapon'] = {
			['range'] = -1,
			['damageMult'] = 0.25
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[assault_rifle_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[54] = {
		['rank'] = 2,
		['id'] = [[plumbum_rain]],
		['levelList'] = {
			[1] = 65,
			[2] = 80,
			[3] = 90
		},
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.3,
				[2] = 0.4,
				[3] = 0.5
			},
			['ammoMult'] = 1
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[machine_gun_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[55] = {
		['rank'] = 3,
		['id'] = [[artilleryman]],
		['levelList'] = {
			[1] = 101
		},
		['effectWeapon'] = {
			['ap'] = -1
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[launcher_tag]]
			}
		},
		['type'] = [[battle]]
	},
	[56] = {
		['rank'] = 1,
		['id'] = [[hunter_animal]],
		['effect'] = {
			['damageAnimal'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30
		},
		['type'] = [[battle]]
	},
	[57] = {
		['rank'] = 1,
		['id'] = [[hunter_mutant]],
		['effect'] = {
			['damageMutant'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		},
		['levelList'] = {
			[1] = 25,
			[2] = 45,
			[3] = 65
		},
		['type'] = [[battle]]
	},
	[58] = {
		['rank'] = 1,
		['id'] = [[hunter_human]],
		['effect'] = {
			['damageHuman'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		},
		['levelList'] = {
			[1] = 40,
			[2] = 60,
			[3] = 80
		},
		['type'] = [[battle]]
	},
	[59] = {
		['isValueToText'] = true,
		['id'] = [[dodger]],
		['battlePerkId'] = {
			[1] = [[dodger1]],
			[2] = [[dodger2]],
			[3] = [[dodger3]]
		},
		['levelList'] = {
			[1] = 40,
			[2] = 60,
			[3] = 80
		},
		['valueForText'] = {
			[1] = 0.1,
			[2] = 0.15,
			[3] = 0.2
		},
		['rank'] = 3,
		['type'] = [[battle]]
	},
	[60] = {
		['rank'] = 3,
		['levelList'] = {
			[1] = 25
		},
		['id'] = [[dual_wield]],
		['type'] = [[battle]]
	},
	[61] = {
		['rank'] = 3,
		['levelList'] = {
			[1] = 10
		},
		['id'] = [[poisoner]],
		['type'] = [[battle]]
	},
	[62] = {
		['isValueToText'] = true,
		['craftItemQuantity'] = {
			['perk_alcohol_tag'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		},
		['id'] = [[moonshiner]],
		['levelList'] = {
			[1] = 75,
			[2] = 80,
			[3] = 90
		},
		['rank'] = 1
	},
	[63] = {
		['isValueToText'] = true,
		['id'] = [[truck]],
		['effect'] = {
			['workloadTransportMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15
			}
		},
		['levelList'] = {
			[1] = 30,
			[2] = 50,
			[3] = 70
		},
		['rank'] = 2
	}
}
