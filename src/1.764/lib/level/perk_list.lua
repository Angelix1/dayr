return {
	[1] = {
		['id'] = [[need_fuel]],
		['craftItemQuantity'] = {
			['fuel_tag'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['rank'] = 1,
		['findItemQuantity'] = {
			['fuel_tag'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		},
		['levelList'] = {
			[1] = 30,
			[2] = 40,
			[3] = 50,
			[4] = 60,
			[5] = 70
		},
		['isValueToText'] = true
	},
	[2] = {
		['id'] = [[butcher]],
		['craftItemQuantity'] = {
			['animal_part'] = {
				[1] = 0.25,
				[2] = 0.5,
				[3] = 1
			}
		},
		['rank'] = 2,
		['levelList'] = {
			[1] = 15,
			[2] = 30,
			[3] = 55
		},
		['isValueToText'] = true
	},
	[3] = {
		['id'] = [[farmer]],
		['craftItemQuantity'] = {
			['vegetable_tag'] = {
				[1] = 0.25,
				[2] = 0.5,
				[3] = 1
			}
		},
		['rank'] = 1,
		['levelList'] = {
			[1] = 75,
			[2] = 80,
			[3] = 85
		},
		['isValueToText'] = true
	},
	[4] = {
		['id'] = [[woodcutter]],
		['rank'] = 1,
		['findItemQuantity'] = {
			['wood'] = {
				[1] = 0.5,
				[2] = 1,
				[3] = 1.5
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 25,
			[3] = 50
		},
		['isValueToText'] = true
	},
	[5] = {
		['id'] = [[fisher]],
		['rank'] = 1,
		['findItemQuantity'] = {
			['fresh_fish'] = {
				[1] = 0.5,
				[2] = 1,
				[3] = 1.5
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 25,
			[3] = 40
		},
		['isValueToText'] = true
	},
	[6] = {
		['id'] = [[herbalist]],
		['rank'] = 1,
		['findItemQuantity'] = {
			['herb_tag'] = {
				[1] = 0.5,
				[2] = 1,
				[3] = 1.5
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 25,
			[3] = 45
		},
		['isValueToText'] = true
	},
	[7] = {
		['id'] = [[scavenger]],
		['rank'] = 2,
		['findItemQuantity'] = {
			['scavenger_tag'] = {
				[1] = 0.25,
				[2] = 0.5
			}
		},
		['levelList'] = {
			[1] = 10,
			[2] = 50
		},
		['isValueToText'] = true
	},
	[8] = {
		['id'] = [[thrift_armor]],
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30,
			[4] = 40,
			[5] = 50
		},
		['craftItemDurability'] = {
			['armor'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['rank'] = 1
	},
	[9] = {
		['id'] = [[thrift_motor]],
		['levelList'] = {
			[1] = 30,
			[2] = 40,
			[3] = 50,
			[4] = 60,
			[5] = 70
		},
		['craftItemDurability'] = {
			['motor_transport'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['rank'] = 1
	},
	[10] = {
		['id'] = [[thrift_weapon]],
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30,
			[4] = 40,
			[5] = 50
		},
		['craftItemDurability'] = {
			['weapon'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['rank'] = 1
	},
	[11] = {
		['id'] = [[thrift_gasmask]],
		['levelList'] = {
			[1] = 15,
			[2] = 30,
			[3] = 40,
			[4] = 50,
			[5] = 60
		},
		['craftItemDurability'] = {
			['gasmask_tag'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['rank'] = 1
	},
	[12] = {
		['id'] = [[immunity]],
		['levelList'] = {
			[1] = 10,
			[2] = 40,
			[3] = 60
		},
		['effect'] = {
			['durationDebuffMult'] = {
				[1] = -0.1,
				[2] = -0.2,
				[3] = -0.3
			}
		},
		['rank'] = 1
	},
	[13] = {
		['id'] = [[immunity2]],
		['levelList'] = {
			[1] = 10,
			[2] = 30,
			[3] = 40,
			[4] = 50,
			[5] = 60
		},
		['effect'] = {
			['durationBuffMult'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['rank'] = 1
	},
	[14] = {
		['id'] = [[plumbum_skin]],
		['isImportant'] = true,
		['levelList'] = {
			[1] = 40,
			[2] = 50,
			[3] = 60,
			[4] = 70,
			[5] = 80
		},
		['rank'] = 2,
		['effect'] = {
			['radiationResist'] = {
				[1] = 1,
				[2] = 2,
				[3] = 3,
				[4] = 4,
				[5] = 5
			}
		}
	},
	[15] = {
		['id'] = [[mule]],
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30
		},
		['effect'] = {
			['workloadWalk'] = {
				[1] = 15000,
				[2] = 30000,
				[3] = 50000
			}
		},
		['rank'] = 1
	},
	[16] = {
		['id'] = [[marathon]],
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30
		},
		['effect'] = {
			['speedWalk'] = {
				[1] = 3,
				[2] = 5,
				[3] = 7
			}
		},
		['rank'] = 1
	},
	[17] = {
		['id'] = [[need_speed]],
		['levelList'] = {
			[1] = 10,
			[2] = 30,
			[3] = 50
		},
		['effect'] = {
			['speedTransportMult'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		},
		['rank'] = 1
	},
	[18] = {
		['id'] = [[night_vision]],
		['levelList'] = {
			[1] = 30
		},
		['effect'] = {
			['heroLight'] = 0.5
		},
		['rank'] = 2
	},
	[19] = {
		['id'] = [[skillful_fingers]],
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30,
			[4] = 40,
			[5] = 50
		},
		['effect'] = {
			['craftDuration'] = {
				[1] = 0.25,
				[2] = 0.5,
				[3] = 0.75,
				[4] = 1,
				[5] = 1.5
			}
		},
		['rank'] = 1
	},
	[20] = {
		['id'] = [[marauder]],
		['levelList'] = {
			[1] = 10,
			[2] = 30,
			[3] = 50
		},
		['effect'] = {
			['searchSpeed'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		},
		['rank'] = 1
	},
	[21] = {
		['id'] = [[raw_eater]],
		['rank'] = 3,
		['levelList'] = {
			[1] = 10
		},
		['immunityDiseaseList'] = {
			[1] = [[food_poison]],
			[2] = [[worm_parasite]]
		},
		['effect'] = {
			['hpMax'] = -50
		}
	},
	[22] = {
		['id'] = [[healthy]],
		['rank'] = 2,
		['levelList'] = {
			[1] = 10,
			[2] = 15,
			[3] = 25,
			[4] = 35,
			[5] = 45
		},
		['isSeekStateLimit'] = true,
		['effect'] = {
			['hpMax'] = {
				[1] = 10,
				[2] = 25,
				[3] = 45,
				[4] = 70,
				[5] = 100
			}
		}
	},
	[23] = {
		['id'] = [[wellfed]],
		['rank'] = 3,
		['levelList'] = {
			[1] = 10,
			[2] = 25
		},
		['isSeekStateLimit'] = true,
		['effect'] = {
			['foodMax'] = {
				[1] = 25,
				[2] = 50
			}
		}
	},
	[24] = {
		['id'] = [[camel]],
		['rank'] = 2,
		['levelList'] = {
			[1] = 10,
			[2] = 25
		},
		['isSeekStateLimit'] = true,
		['effect'] = {
			['waterMax'] = {
				[1] = 25,
				[2] = 50
			}
		}
	},
	[25] = {
		['id'] = [[energetic]],
		['rank'] = 3,
		['levelList'] = {
			[1] = 10,
			[2] = 25
		},
		['isSeekStateLimit'] = true,
		['effect'] = {
			['energyMax'] = {
				[1] = 25,
				[2] = 50
			}
		}
	},
	[26] = {
		['id'] = [[smoker]],
		['rank'] = 2,
		['levelList'] = {
			[1] = 10
		},
		['diseaseId'] = [[smoke_addiction]],
		['effect'] = {
			['isEternalSmoker'] = true
		}
	},
	[27] = {
		['id'] = [[alcoholic]],
		['rank'] = 2,
		['immunityDiseaseList'] = {
			[1] = [[hangover]]
		},
		['levelList'] = {
			[1] = 10
		},
		['diseaseId'] = [[alcohol_addiction]],
		['effect'] = {
			['isEternalAlcoholic'] = true
		}
	},
	[28] = {
		['id'] = [[armadillo]],
		['type'] = [[battle]],
		['rank'] = 2,
		['levelList'] = {
			[1] = 10,
			[2] = 30,
			[3] = 50,
			[4] = 70
		},
		['effect'] = {
			['armorMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2
			}
		}
	},
	[29] = {
		['id'] = [[training]],
		['type'] = [[battle]],
		['rank'] = 3,
		['levelList'] = {
			[1] = 10,
			[2] = 50,
			[3] = 90
		},
		['effect'] = {
			['apStart'] = {
				[1] = 1,
				[2] = 2,
				[3] = 3
			}
		}
	},
	[30] = {
		['id'] = [[strategy]],
		['type'] = [[battle]],
		['rank'] = 3,
		['levelList'] = {
			[1] = 40,
			[2] = 80
		},
		['isImportant'] = true,
		['effect'] = {
			['apMax'] = {
				[1] = 1,
				[2] = 2
			}
		}
	},
	[31] = {
		['id'] = [[tactic]],
		['type'] = [[battle]],
		['rank'] = 3,
		['levelList'] = {
			[1] = 20,
			[2] = 60
		},
		['isImportant'] = true,
		['effect'] = {
			['apRegen'] = {
				[1] = 1,
				[2] = 2
			}
		}
	},
	[32] = {
		['id'] = [[walker]],
		['type'] = [[battle]],
		['rank'] = 2,
		['levelList'] = {
			[1] = 50
		},
		['effect'] = {
			['unitSpeed'] = 1
		}
	},
	[33] = {
		['id'] = [[friendly_fire]],
		['type'] = [[battle]],
		['rank'] = 3,
		['levelList'] = {
			[1] = 30
		},
		['effect'] = {
			['isFriendlyFire'] = true
		}
	},
	[34] = {
		['id'] = [[lucky]],
		['type'] = [[battle]],
		['rank'] = 3,
		['levelList'] = {
			[1] = 30
		},
		['effect'] = {
			['isLucky'] = true
		}
	},
	[35] = {
		['id'] = [[executioner]],
		['type'] = [[battle]],
		['rank'] = 3,
		['levelList'] = {
			[1] = 75
		},
		['effect'] = {
			['isExecutioner'] = true
		}
	},
	[36] = {
		['id'] = [[accurate_eae]],
		['type'] = [[battle]],
		['rank'] = 2,
		['levelList'] = {
			[1] = 15,
			[2] = 30,
			[3] = 45,
			[4] = 60,
			[5] = 75
		},
		['effect'] = {
			['attackChance'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		}
	},
	[37] = {
		['id'] = [[nimble]],
		['type'] = [[battle]],
		['rank'] = 2,
		['levelList'] = {
			[1] = 10,
			[2] = 35,
			[3] = 50,
			[4] = 65,
			[5] = 80
		},
		['effect'] = {
			['dodgeChance'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15,
				[4] = 0.2,
				[5] = 0.25
			}
		}
	},
	[38] = {
		['id'] = [[expert_melee]],
		['type'] = [[battle]],
		['rank'] = 1,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[melee_tag]]
			}
		},
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
		}
	},
	[39] = {
		['id'] = [[expert_crossbow]],
		['type'] = [[battle]],
		['rank'] = 1,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[crossbow_tag]]
			}
		},
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
		}
	},
	[40] = {
		['id'] = [[expert_pistol]],
		['type'] = [[battle]],
		['rank'] = 1,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[pistol_tag]]
			}
		},
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
		}
	},
	[41] = {
		['id'] = [[expert_rifle]],
		['type'] = [[battle]],
		['rank'] = 1,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[rifle_tag]]
			}
		},
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
		}
	},
	[42] = {
		['id'] = [[expert_assault_rifle]],
		['type'] = [[battle]],
		['rank'] = 1,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[assault_rifle_tag]]
			}
		},
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
		}
	},
	[43] = {
		['id'] = [[expert_machine_gun]],
		['type'] = [[battle]],
		['rank'] = 1,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[machine_gun_tag]]
			}
		},
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
		}
	},
	[44] = {
		['id'] = [[expert_explosive]],
		['type'] = [[battle]],
		['rank'] = 1,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[explosive_tag]]
			}
		},
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
		}
	},
	[45] = {
		['id'] = [[expert_shotgun]],
		['type'] = [[battle]],
		['rank'] = 1,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[shotgun_tag]]
			}
		},
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
		}
	},
	[46] = {
		['id'] = [[grenadier]],
		['type'] = [[battle]],
		['rank'] = 2,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[grenade_tag]]
			}
		},
		['levelList'] = {
			[1] = 25
		},
		['effectWeapon'] = {
			['range'] = 1
		}
	},
	[47] = {
		['id'] = [[range_pistol]],
		['type'] = [[battle]],
		['rank'] = 2,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[pistol_tag]]
			}
		},
		['levelList'] = {
			[1] = 20
		},
		['effectWeapon'] = {
			['range'] = 1
		}
	},
	[48] = {
		['id'] = [[range_crossbow]],
		['type'] = [[battle]],
		['rank'] = 2,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[crossbow_tag]]
			}
		},
		['levelList'] = {
			[1] = 10
		},
		['effectWeapon'] = {
			['range'] = 1
		}
	},
	[49] = {
		['id'] = [[range_launcher]],
		['type'] = [[battle]],
		['rank'] = 2,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[launcher_tag]]
			}
		},
		['levelList'] = {
			[1] = 88
		},
		['effectWeapon'] = {
			['range'] = 1
		}
	},
	[50] = {
		['id'] = [[avenger]],
		['type'] = [[battle]],
		['rank'] = 3,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[pistol_tag]]
			}
		},
		['levelList'] = {
			[1] = 25
		},
		['effectWeapon'] = {
			['isCounterAttack'] = true
		}
	},
	[51] = {
		['id'] = [[nobody_leaves]],
		['type'] = [[battle]],
		['effectWeapon'] = {
			['missChanceFreeAttack'] = {
				[1] = 0.4,
				[2] = 0.25,
				[3] = 0.1
			},
			['isFreeAttack'] = true
		},
		['rank'] = 3,
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
		['isValueToText'] = true
	},
	[52] = {
		['id'] = [[sniper]],
		['type'] = [[battle]],
		['rank'] = 2,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[rifle_tag]]
			}
		},
		['levelList'] = {
			[1] = 50,
			[2] = 65,
			[3] = 80
		},
		['effectWeapon'] = {
			['damageMult'] = {
				[1] = 0.3,
				[2] = 0.4,
				[3] = 0.5
			},
			['ap'] = 1
		},
		['isValueToText'] = true
	},
	[53] = {
		['id'] = [[point_blank_shooting]],
		['type'] = [[battle]],
		['rank'] = 2,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[assault_rifle_tag]]
			}
		},
		['levelList'] = {
			[1] = 40
		},
		['effectWeapon'] = {
			['range'] = -1,
			['damageMult'] = 0.25
		}
	},
	[54] = {
		['id'] = [[plumbum_rain]],
		['type'] = [[battle]],
		['rank'] = 2,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[machine_gun_tag]]
			}
		},
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
		}
	},
	[55] = {
		['id'] = [[artilleryman]],
		['type'] = [[battle]],
		['rank'] = 3,
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[launcher_tag]]
			}
		},
		['levelList'] = {
			[1] = 101
		},
		['effectWeapon'] = {
			['ap'] = -1
		}
	},
	[56] = {
		['id'] = [[hunter_animal]],
		['type'] = [[battle]],
		['rank'] = 1,
		['levelList'] = {
			[1] = 10,
			[2] = 20,
			[3] = 30
		},
		['effect'] = {
			['damageAnimal'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		}
	},
	[57] = {
		['id'] = [[hunter_mutant]],
		['type'] = [[battle]],
		['rank'] = 1,
		['levelList'] = {
			[1] = 25,
			[2] = 45,
			[3] = 65
		},
		['effect'] = {
			['damageMutant'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		}
	},
	[58] = {
		['id'] = [[hunter_human]],
		['type'] = [[battle]],
		['rank'] = 1,
		['levelList'] = {
			[1] = 40,
			[2] = 60,
			[3] = 80
		},
		['effect'] = {
			['damageHuman'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		}
	},
	[59] = {
		['id'] = [[dodger]],
		['type'] = [[battle]],
		['rank'] = 3,
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
		['isValueToText'] = true
	},
	[60] = {
		['id'] = [[dual_wield]],
		['type'] = [[battle]],
		['levelList'] = {
			[1] = 25
		},
		['rank'] = 3
	},
	[61] = {
		['id'] = [[poisoner]],
		['type'] = [[battle]],
		['levelList'] = {
			[1] = 10
		},
		['rank'] = 3
	},
	[62] = {
		['id'] = [[moonshiner]],
		['craftItemQuantity'] = {
			['perk_alcohol_tag'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3
			}
		},
		['rank'] = 1,
		['levelList'] = {
			[1] = 75,
			[2] = 80,
			[3] = 90
		},
		['isValueToText'] = true
	},
	[63] = {
		['id'] = [[truck]],
		['rank'] = 2,
		['levelList'] = {
			[1] = 30,
			[2] = 50,
			[3] = 70
		},
		['effect'] = {
			['workloadTransportMult'] = {
				[1] = 0.05,
				[2] = 0.1,
				[3] = 0.15
			}
		},
		['isValueToText'] = true
	}
}
