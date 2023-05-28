return {
	[1] = {
		['tagList'] = {
			[1] = [[rat_tag]],
			[2] = [[gen_rat]]
		},
		['id'] = [[rat]],
		['factionId'] = [[animal]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 4,
					[2] = 6
				},
				['id'] = [[rat_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[rat_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rat]]
		},
		['dodgeChance'] = 0.1,
		['template'] = [[animal]],
		['speed'] = 2,
		['hp'] = 20,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Giant Rat]],
		['levelGen'] = {
			[1] = 1,
			[2] = 25
		},
		['damageGen'] = 5,
		['hpGen'] = 20,
		['exp'] = 1
	},
	[2] = {
		['tagList'] = {
			[1] = [[rat_tag]],
			[2] = [[gen_rat]]
		},
		['id'] = [[rat_rad]],
		['factionId'] = [[animal]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['id'] = [[rat_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[rad_rat_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_rat]]
		},
		['dodgeChance'] = 0.1,
		['template'] = [[rad_animal]],
		['speed'] = 2,
		['hp'] = 45,
		['traitList'] = {
			[1] = [[coward]]
		},
		['name'] = [[Radioactive rat]],
		['levelGen'] = {
			[1] = 1,
			[2] = 55
		},
		['damageGen'] = 8,
		['hpGen'] = 45,
		['exp'] = 2
	},
	[3] = {
		['tagList'] = {
			[1] = [[rat_tag]],
			[2] = [[gen_rat]]
		},
		['id'] = [[rat_mutant]],
		['factionId'] = [[animal]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 11,
					[2] = 15
				},
				['id'] = [[rat_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[rat_mutant_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_rat]]
		},
		['dodgeChance'] = 0.1,
		['template'] = [[rad_animal]],
		['speed'] = 2,
		['hp'] = 95,
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Mutant Rat]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['damageGen'] = 13,
		['hpGen'] = 95,
		['exp'] = 10
	},
	[4] = {
		['tagList'] = {
			[1] = [[gen_cockroach]]
		},
		['id'] = [[cockroach]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 4,
					[2] = 6
				},
				['id'] = [[cockroach_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[cockroach]]
		},
		['template'] = [[insect]],
		['hpGen'] = 20,
		['dodgeChance'] = 0.1,
		['exp'] = 1,
		['speed'] = 2,
		['hp'] = 15,
		['isFly'] = false,
		['armor'] = 10,
		['name'] = [[Rad. Cockroach]],
		['damageGen'] = 5,
		['levelGen'] = {
			[1] = 1,
			[2] = 55
		},
		['factionId'] = [[centipede]],
		['loot'] = {
			[1] = {
				[1] = [[cockroach_corpse]],
				[2] = 1
			}
		}
	},
	[5] = {
		['name'] = [[Rad. Cockroach]],
		['damageGen'] = 5,
		['isFly'] = false,
		['iconLayer'] = {
			['imageFile'] = [[cockroach]]
		},
		['armor'] = 5,
		['template'] = [[insect]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 4,
					[2] = 6
				},
				['id'] = [[cockroach_attack]]
			}
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['dodgeChance'] = 0.1,
		['hp'] = 5,
		['id'] = [[cockroach_lootless]],
		['speed'] = 2
	},
	[6] = {
		['tagList'] = {
			[1] = [[gen_cockroach]]
		},
		['id'] = [[cockroach_mutant]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['id'] = [[cockroach_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[cockroach_big]]
		},
		['template'] = [[insect]],
		['hpGen'] = 45,
		['dodgeChance'] = 0.1,
		['exp'] = 4,
		['speed'] = 2,
		['hp'] = 30,
		['isFly'] = false,
		['armor'] = 20,
		['name'] = [[Mutant Cockroach]],
		['damageGen'] = 8,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['factionId'] = [[centipede]],
		['loot'] = {
			[1] = {
				[1] = [[cockroach_m_corpse]],
				[2] = 1
			}
		}
	},
	[7] = {
		['name'] = [[Mutant Cockroach]],
		['damageGen'] = 10,
		['isFly'] = false,
		['iconLayer'] = {
			['imageFile'] = [[cockroach_big]]
		},
		['armor'] = 20,
		['template'] = [[insect]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 9,
					[2] = 11
				},
				['id'] = [[cockroach_attack]]
			}
		},
		['hpGen'] = 30,
		['factionId'] = [[centipede]],
		['dodgeChance'] = 0.1,
		['hp'] = 15,
		['id'] = [[cockroach_mutant_lootless]],
		['speed'] = 2
	},
	[8] = {
		['tagList'] = {
			[1] = [[gen_snake]]
		},
		['id'] = [[snake]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['id'] = [[snake_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[snake_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[snake]]
		},
		['factionId'] = [[animal]],
		['template'] = [[animal]],
		['dodgeChance'] = 0.1,
		['speed'] = 2,
		['hpGen'] = 95,
		['hp'] = 100,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['damageGen'] = 13,
		['name'] = [[Snake]],
		['exp'] = 10
	},
	[9] = {
		['tagList'] = {
			[1] = [[lynx_tag]],
			[2] = [[gen_lynx]]
		},
		['id'] = [[lynx]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['id'] = [[lynx_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[lynx]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['isFreeAttack'] = true,
		['exp'] = 3,
		['speed'] = 2,
		['hp'] = 50,
		['hpGen'] = 50,
		['damageGen'] = 8,
		['levelGen'] = {
			[1] = 1,
			[2] = 25
		},
		['name'] = [[Lynx]],
		['template'] = [[animal]],
		['loot'] = {
			[1] = {
				[1] = [[lynx_corpse]],
				[2] = 1
			}
		},
		['maxMove'] = 2
	},
	[10] = {
		['tagList'] = {
			[1] = [[lynx_tag]],
			[2] = [[gen_lynx]]
		},
		['id'] = [[lynx_rabid]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 10
				},
				['id'] = [[lynx_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[lynx]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[simple_path]]
		},
		['isFreeAttack'] = true,
		['exp'] = 5,
		['speed'] = 3,
		['hp'] = 70,
		['hpGen'] = 70,
		['damageGen'] = 8,
		['levelGen'] = {
			[1] = 1,
			[2] = 45
		},
		['name'] = [[Rabid Lynx]],
		['template'] = [[animal]],
		['loot'] = {
			[1] = {
				[1] = [[lynx_rabid_corpse]],
				[2] = 1
			}
		},
		['maxMove'] = 2
	},
	[11] = {
		['tagList'] = {
			[1] = [[lynx_tag]],
			[2] = [[gen_lynx]]
		},
		['id'] = [[lynx_rad]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 11,
					[2] = 15
				},
				['id'] = [[lynx_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_lynx]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['isFreeAttack'] = true,
		['exp'] = 10,
		['speed'] = 3,
		['hp'] = 100,
		['hpGen'] = 100,
		['damageGen'] = 13,
		['levelGen'] = {
			[1] = 1,
			[2] = 45
		},
		['name'] = [[Radioactive lynx]],
		['template'] = [[rad_animal]],
		['loot'] = {
			[1] = {
				[1] = [[rad_lynx_corpse]],
				[2] = 1
			}
		},
		['maxMove'] = 2
	},
	[12] = {
		['tagList'] = {
			[1] = [[lynx_tag]],
			[2] = [[gen_lynx]]
		},
		['id'] = [[lynx_mutant]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 19,
					[2] = 24
				},
				['id'] = [[lynx_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_lynx]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['isFreeAttack'] = true,
		['exp'] = 20,
		['speed'] = 3,
		['hp'] = 220,
		['hpGen'] = 220,
		['damageGen'] = 21,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['name'] = [[Mutant Lynx]],
		['template'] = [[rad_animal]],
		['loot'] = {
			[1] = {
				[1] = [[lynx_mutant_corpse]],
				[2] = 1
			}
		},
		['maxMove'] = 2
	},
	[13] = {
		['tagList'] = {
			[1] = [[wolf_tag]],
			[2] = [[gen_wolf]]
		},
		['id'] = [[wolf_hungry]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 6,
					[2] = 8
				},
				['id'] = [[wolf_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[wolf_hungry_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[wolf]]
		},
		['factionId'] = [[animal]],
		['template'] = [[animal]],
		['hp'] = 55,
		['speed'] = 3,
		['hpGen'] = 55,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 1,
			[2] = 45
		},
		['damageGen'] = 7,
		['name'] = [[Hungry Wolf]],
		['exp'] = 5
	},
	[14] = {
		['tagList'] = {
			[1] = [[wolf_tag]],
			[2] = [[gen_wolf]]
		},
		['id'] = [[wolf]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 11,
					[2] = 15
				},
				['id'] = [[wolf_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[wolf_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[wolf]]
		},
		['factionId'] = [[animal]],
		['template'] = [[animal]],
		['hp'] = 100,
		['speed'] = 3,
		['hpGen'] = 100,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 1,
			[2] = 55
		},
		['damageGen'] = 13,
		['name'] = [[Wolf]],
		['exp'] = 10
	},
	[15] = {
		['tagList'] = {
			[1] = [[wolf_tag]],
			[2] = [[gen_wolf]]
		},
		['id'] = [[wolf_rad]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 19,
					[2] = 24
				},
				['id'] = [[wolf_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[rad_wolf_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_wolf]]
		},
		['factionId'] = [[animal]],
		['template'] = [[rad_animal]],
		['hp'] = 220,
		['speed'] = 3,
		['hpGen'] = 220,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 1,
			[2] = 65
		},
		['damageGen'] = 21,
		['name'] = [[Radioactive wolf]],
		['exp'] = 20
	},
	[16] = {
		['tagList'] = {
			[1] = [[wolf_tag]],
			[2] = [[gen_wolf]]
		},
		['id'] = [[wolf_mutant]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 50
				},
				['id'] = [[wolf_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[wolf_mutant_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_wolf]]
		},
		['factionId'] = [[animal]],
		['template'] = [[rad_animal]],
		['hp'] = 400,
		['speed'] = 3,
		['hpGen'] = 400,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['damageGen'] = 42,
		['name'] = [[Mutant Wolf]],
		['exp'] = 30
	},
	[17] = {
		['tagList'] = {
			[1] = [[boar_tag]],
			[2] = [[gen_boar]]
		},
		['id'] = [[boar]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 8,
					[2] = 11
				},
				['id'] = [[boar_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[boar]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['levelGen'] = {
			[1] = 1,
			[2] = 55
		},
		['exp'] = 10,
		['speed'] = 3,
		['hp'] = 100,
		['perkList'] = {
			[1] = {
				['id'] = [[charge]]
			}
		},
		['hpGen'] = 100,
		['damageGen'] = 10,
		['name'] = [[Wild boar]],
		['template'] = [[animal]],
		['loot'] = {
			[1] = {
				[1] = [[boar_corpse]],
				[2] = 1
			}
		},
		['maxMove'] = 2
	},
	[18] = {
		['tagList'] = {
			[1] = [[boar_tag]],
			[2] = [[gen_boar]]
		},
		['id'] = [[boar_fat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 15,
					[2] = 19
				},
				['id'] = [[boar_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[boar]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[simple_path]]
		},
		['levelGen'] = {
			[1] = 1,
			[2] = 65
		},
		['exp'] = 20,
		['speed'] = 3,
		['hp'] = 220,
		['perkList'] = {
			[1] = {
				['id'] = [[charge]]
			}
		},
		['hpGen'] = 220,
		['damageGen'] = 21,
		['name'] = [[Fat Boar]],
		['template'] = [[animal]],
		['loot'] = {
			[1] = {
				[1] = [[boar_fat_corpse]],
				[2] = 1
			}
		},
		['maxMove'] = 2
	},
	[19] = {
		['tagList'] = {
			[1] = [[boar_tag]],
			[2] = [[gen_boar]]
		},
		['id'] = [[boar_rad]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 33,
					[2] = 41
				},
				['id'] = [[boar_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_boar]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['levelGen'] = {
			[1] = 1,
			[2] = 75
		},
		['exp'] = 30,
		['speed'] = 3,
		['hp'] = 400,
		['perkList'] = {
			[1] = {
				['id'] = [[charge]]
			}
		},
		['hpGen'] = 400,
		['damageGen'] = 42,
		['name'] = [[Radioactive boar]],
		['template'] = [[rad_animal]],
		['loot'] = {
			[1] = {
				[1] = [[rad_boar_corpse]],
				[2] = 1
			}
		},
		['maxMove'] = 2
	},
	[20] = {
		['tagList'] = {
			[1] = [[boar_tag]],
			[2] = [[gen_boar]]
		},
		['id'] = [[boar_mutant]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 105
				},
				['id'] = [[boar_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_boar]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['exp'] = 55,
		['speed'] = 3,
		['hp'] = 900,
		['perkList'] = {
			[1] = {
				['id'] = [[charge]]
			}
		},
		['hpGen'] = 900,
		['damageGen'] = 65,
		['name'] = [[Mutant Boar]],
		['template'] = [[rad_animal]],
		['loot'] = {
			[1] = {
				[1] = [[boar_mutant_corpse]],
				[2] = 1
			}
		},
		['maxMove'] = 2
	},
	[21] = {
		['tagList'] = {
			[1] = [[bear_tag]],
			[2] = [[gen_bear]]
		},
		['id'] = [[bear_wounded]],
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['id'] = [[bear_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[bear_wounded_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bear]]
		},
		['factionId'] = [[animal]],
		['template'] = [[animal]],
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Injured Bear]],
		['levelGen'] = {
			[1] = 1,
			[2] = 65
		},
		['damageGen'] = 21,
		['hpGen'] = 200,
		['exp'] = 15
	},
	[22] = {
		['tagList'] = {
			[1] = [[bear_tag]],
			[2] = [[gen_bear]]
		},
		['id'] = [[bear]],
		['hp'] = 400,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 50
				},
				['id'] = [[bear_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[bear_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bear]]
		},
		['factionId'] = [[animal]],
		['template'] = [[animal]],
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Bear]],
		['levelGen'] = {
			[1] = 1,
			[2] = 75
		},
		['damageGen'] = 42,
		['hpGen'] = 400,
		['exp'] = 30
	},
	[23] = {
		['tagList'] = {
			[1] = [[bear_tag]],
			[2] = [[gen_bear]]
		},
		['id'] = [[bear_rad]],
		['hp'] = 900,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[bear_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[rad_bear_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_bear]]
		},
		['factionId'] = [[animal]],
		['template'] = [[rad_animal]],
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Radioactive bear]],
		['levelGen'] = {
			[1] = 1,
			[2] = 85
		},
		['damageGen'] = 65,
		['hpGen'] = 900,
		['exp'] = 55
	},
	[24] = {
		['tagList'] = {
			[1] = [[bear_tag]],
			[2] = [[gen_bear]]
		},
		['id'] = [[bear_mutant]],
		['hp'] = 1650,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 95,
					[2] = 125
				},
				['id'] = [[bear_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[bear_mutant_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_bear]]
		},
		['factionId'] = [[animal]],
		['template'] = [[rad_animal]],
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Mutant Bear]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['damageGen'] = 91,
		['hpGen'] = 1650,
		['exp'] = 85
	},
	[25] = {
		['tagList'] = {
			[1] = [[bear_tag]],
			[2] = [[gen_bear]]
		},
		['id'] = [[bear_mutant_strong]],
		['hp'] = 2200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 200
				},
				['id'] = [[bear_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[bear_mutant_strong_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rad_bear]]
		},
		['factionId'] = [[animal]],
		['template'] = [[rad_animal]],
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Mutant Bear]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['damageGen'] = 150,
		['hpGen'] = 2200,
		['exp'] = 125
	},
	[26] = {
		['tagList'] = {
			[1] = [[lizard_tag]],
			[2] = [[gen_lizard]]
		},
		['id'] = [[lizard]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 55,
					[2] = 75
				},
				['id'] = [[lizard_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[lizard]]
		},
		['armor'] = 495,
		['template'] = [[rad_animal]],
		['factionId'] = [[animal]],
		['speed'] = 2,
		['hpGen'] = 700,
		['hp'] = 350,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['damageGen'] = 65,
		['name'] = [[Lizard]],
		['exp'] = 55
	},
	[27] = {
		['tagList'] = {
			[1] = [[lizard_tag]],
			[2] = [[gen_lizard]]
		},
		['id'] = [[lizard_rad]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[lizard_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[lizard]]
		},
		['armor'] = 890,
		['template'] = [[rad_animal]],
		['factionId'] = [[animal]],
		['speed'] = 2,
		['hpGen'] = 1250,
		['hp'] = 625,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['damageGen'] = 90,
		['name'] = [[Rad. Lizard]],
		['exp'] = 85
	},
	[28] = {
		['tagList'] = {
			[1] = [[lizard_tag]],
			[2] = [[gen_lizard]]
		},
		['id'] = [[lizard_mutant]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 110,
					[2] = 140
				},
				['id'] = [[lizard_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[lizard]]
		},
		['armor'] = 1385,
		['template'] = [[rad_animal]],
		['factionId'] = [[animal]],
		['speed'] = 2,
		['hpGen'] = 1950,
		['hp'] = 975,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['damageGen'] = 125,
		['name'] = [[Mutant Lizard]],
		['exp'] = 125
	},
	[29] = {
		['tagList'] = {
			[1] = [[gen_hedgehog]]
		},
		['id'] = [[hedgehog]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[hedgehog_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[hedgehog]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['exp'] = 55,
		['speed'] = 5,
		['hp'] = 650,
		['armor'] = 380,
		['perkList'] = {
			[1] = {
				['id'] = [[charge]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[hedgehog_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 920,
		['damageGen'] = 65,
		['name'] = [[Rad. Hedgehog]],
		['template'] = [[rad_animal]],
		['immunityEffect'] = {
			[1] = [[stuned]]
		}
	},
	[30] = {
		['tagList'] = {
			[1] = [[gen_turtle]]
		},
		['id'] = [[turtle]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 95,
					[2] = 125
				},
				['id'] = [[turtle_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[turtle]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['exp'] = 85,
		['speed'] = 2,
		['hp'] = 1150,
		['armor'] = 700,
		['hpGen'] = 1645,
		['damageGen'] = 91,
		['name'] = [[Rad. Turtle]],
		['template'] = [[rad_animal]],
		['loot'] = {
			[1] = {
				[1] = [[turtle_corpse]],
				[2] = 1
			}
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		}
	},
	[31] = {
		['tagList'] = {
			[1] = [[gen_toad]]
		},
		['id'] = [[toad]],
		['weaponList'] = {
			[1] = {
				['id'] = [[toad_attack]],
				['range'] = 3,
				['damage'] = {
					[1] = 85,
					[2] = 110
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[toad]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['isFreeAttack'] = true,
		['exp'] = 55,
		['speed'] = 3,
		['hp'] = 900,
		['isFly'] = true,
		['loot'] = {
			[1] = {
				[1] = [[toad_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 900,
		['damageGen'] = 65,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['name'] = [[Rad. Toad]],
		['template'] = [[rad_animal]],
		['maxMove'] = 2
	},
	[32] = {
		['tagList'] = {
			[1] = [[gen_bat]]
		},
		['id'] = [[bat_mutant]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 95,
					[2] = 125
				},
				['id'] = [[bat_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bat_mutant]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['exp'] = 85,
		['speed'] = 3,
		['hp'] = 1650,
		['isFly'] = true,
		['hpGen'] = 1650,
		['damageGen'] = 91,
		['name'] = [[Mutant Bat]],
		['template'] = [[rad_animal]],
		['loot'] = {
			[1] = {
				[1] = [[mutant_meat]],
				[2] = 20
			},
			[2] = {
				[1] = [[bone]],
				[2] = 30
			}
		},
		['maxMove'] = 2
	},
	[33] = {
		['tagList'] = {
			[1] = [[gen_eagle]]
		},
		['id'] = [[eagle_mutant]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[eagle_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bat_mutant]]
		},
		['factionId'] = [[animal]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['exp'] = 55,
		['speed'] = 4,
		['hp'] = 650,
		['isFly'] = true,
		['armor'] = 380,
		['loot'] = {
			[1] = {
				[1] = [[eagle_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 920,
		['damageGen'] = 65,
		['name'] = [[Mutant Bat]],
		['template'] = [[rad_animal]],
		['maxMove'] = 2
	},
	[34] = {
		['tagList'] = {
			[1] = [[gen_centipede]]
		},
		['id'] = [[centipede]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 14,
					[2] = 19
				},
				['id'] = [[centipede_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[centipede]]
		},
		['template'] = [[insect]],
		['hpGen'] = 195,
		['dodgeChance'] = 0.1,
		['exp'] = 20,
		['speed'] = 2,
		['hp'] = 140,
		['armor'] = 80,
		['perkList'] = {
			[1] = {
				['id'] = [[centipede_regen]]
			}
		},
		['name'] = [[Giant Centipede]],
		['damageGen'] = 21,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['factionId'] = [[centipede]],
		['loot'] = {
			[1] = {
				[1] = [[centipede_corpse]],
				[2] = 1
			}
		}
	},
	[35] = {
		['name'] = [[Giant Centipede]],
		['id'] = [[centipede_lootless]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 22,
					[2] = 28
				},
				['id'] = [[centipede_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[centipede]]
		},
		['armor'] = 110,
		['factionId'] = [[centipede]],
		['perkList'] = {
			[1] = {
				['id'] = [[centipede_regen]]
			}
		},
		['dodgeChance'] = 0.1,
		['template'] = [[insect]],
		['hp'] = 80,
		['speed'] = 2
	},
	[36] = {
		['tagList'] = {
			[1] = [[gen_scorpion]]
		},
		['id'] = [[scorpion]],
		['loot'] = {
			[1] = {
				[1] = [[scorpion_corpse]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[scorpion_attack]],
				['range'] = 3,
				['damage'] = {
					[1] = 160,
					[2] = 200
				}
			}
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['iconLayer'] = {
			['imageFile'] = [[scorpion]]
		},
		['armor'] = 1000,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['speed'] = 3,
		['hpGen'] = 2220,
		['hp'] = 1500,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['damageGen'] = 150,
		['name'] = [[Giant Scorpion]],
		['exp'] = 125
	},
	[37] = {
		['name'] = [[Giant Scorpion]],
		['id'] = [[scorpion_lootless]],
		['weaponList'] = {
			[1] = {
				['id'] = [[scorpion_attack]],
				['range'] = 3,
				['damage'] = {
					[1] = 110,
					[2] = 140
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[scorpion]]
		},
		['armor'] = 1385,
		['factionId'] = [[centipede]],
		['speed'] = 2,
		['template'] = [[insect]],
		['hp'] = 975,
		['immunityEffect'] = {
			[1] = [[stuned]]
		}
	},
	[38] = {
		['tagList'] = {
			[1] = [[gen_spider]]
		},
		['id'] = [[spider_mutant]],
		['weaponList'] = {
			[1] = {
				['id'] = [[spider_web]],
				['range'] = 3,
				['damage'] = {
					[1] = 75,
					[2] = 95
				}
			},
			[2] = {
				['damage'] = {
					[1] = 95,
					[2] = 125
				},
				['id'] = [[spider_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[spider]]
		},
		['factionId'] = [[centipede]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['exp'] = 85,
		['speed'] = 2,
		['hp'] = 1150,
		['armor'] = 700,
		['hpGen'] = 1645,
		['damageGen'] = 91,
		['name'] = [[Giant Spider]],
		['template'] = [[insect]],
		['loot'] = {
			[1] = {
				[1] = [[spider_corpse]],
				[2] = 1
			}
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		}
	},
	[39] = {
		['name'] = [[Giant Spider]],
		['id'] = [[spider_mutant_lootless]],
		['weaponList'] = {
			[1] = {
				['id'] = [[spider_web]],
				['range'] = 3,
				['damage'] = {
					[1] = 25,
					[2] = 45
				}
			},
			[2] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[spider_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[spider]]
		},
		['armor'] = 890,
		['factionId'] = [[centipede]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 2,
		['template'] = [[insect]],
		['hp'] = 625,
		['immunityEffect'] = {
			[1] = [[stuned]]
		}
	},
	[40] = {
		['tagList'] = {
			[1] = [[gen_ant]]
		},
		['id'] = [[ant_worker]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[ant_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_worker]]
		},
		['armor'] = 480,
		['template'] = [[ant]],
		['loot'] = {
			[1] = {
				[1] = [[ant_worker_corpse]],
				[2] = 1
			}
		},
		['speed'] = 3,
		['hpGen'] = 1090,
		['hp'] = 750,
		['levelGen'] = {
			[1] = 70,
			[2] = 85
		},
		['damageGen'] = 75,
		['name'] = [[Worker Ant]],
		['exp'] = 65
	},
	[41] = {
		['name'] = [[Worker Ant]],
		['damageGen'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[ant_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_worker]]
		},
		['armor'] = 480,
		['template'] = [[ant]],
		['hpGen'] = 1090,
		['hp'] = 750,
		['id'] = [[ant_worker_lootless]],
		['speed'] = 3
	},
	[42] = {
		['tagList'] = {
			[1] = [[gen_ant]]
		},
		['id'] = [[ant_soldier]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 200
				},
				['id'] = [[ant_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['armor'] = 1000,
		['template'] = [[ant]],
		['loot'] = {
			[1] = {
				[1] = [[ant_soldier_corpse]],
				[2] = 1
			}
		},
		['speed'] = 3,
		['hpGen'] = 2200,
		['hp'] = 1500,
		['levelGen'] = {
			[1] = 70,
			[2] = 85
		},
		['damageGen'] = 150,
		['name'] = [[Ant Soldier]],
		['exp'] = 125
	},
	[43] = {
		['name'] = [[Ant Soldier]],
		['damageGen'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 200
				},
				['id'] = [[ant_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['armor'] = 950,
		['template'] = [[ant]],
		['hpGen'] = 2225,
		['hp'] = 1550,
		['id'] = [[ant_soldier_lootless]],
		['speed'] = 3
	},
	[44] = {
		['tagList'] = {
			[1] = [[gen_ant]]
		},
		['id'] = [[ant_hunter]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[ant_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['armor'] = 1100,
		['template'] = [[ant]],
		['loot'] = {
			[1] = {
				[1] = [[ant_soldier_corpse]],
				[2] = 1
			}
		},
		['speed'] = 3,
		['hpGen'] = 2625,
		['hp'] = 1850,
		['levelGen'] = {
			[1] = 80,
			[2] = 100
		},
		['damageGen'] = 233,
		['name'] = [[Ant Hunter]],
		['exp'] = 150
	},
	[45] = {
		['name'] = [[Ant Hunter]],
		['damageGen'] = 280,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[ant_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['armor'] = 1150,
		['template'] = [[ant]],
		['hpGen'] = 2665,
		['hp'] = 1850,
		['id'] = [[ant_hunter_lootless]],
		['speed'] = 3
	},
	[46] = {
		['tagList'] = {
			[1] = [[gen_ant]]
		},
		['id'] = [[ant_guard]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[ant_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['armor'] = 1100,
		['template'] = [[ant]],
		['loot'] = {
			[1] = {
				[1] = [[ant_soldier_corpse]],
				[2] = 1
			}
		},
		['speed'] = 3,
		['hpGen'] = 2625,
		['hp'] = 1850,
		['levelGen'] = {
			[1] = 80,
			[2] = 100
		},
		['damageGen'] = 233,
		['name'] = [[Ant Guard]],
		['exp'] = 150
	},
	[47] = {
		['name'] = [[Ant Guard]],
		['damageGen'] = 280,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[ant_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['armor'] = 1150,
		['template'] = [[ant]],
		['hpGen'] = 2665,
		['hp'] = 1850,
		['id'] = [[ant_guard_lootless]],
		['speed'] = 3
	},
	[48] = {
		['tagList'] = {
			[1] = [[gen_ant]]
		},
		['id'] = [[ant_officer]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ant_attack]],
				['isPushback'] = true,
				['damage'] = {
					[1] = 420,
					[2] = 520
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_grappler]]
		},
		['armor'] = 1450,
		['template'] = [[ant]],
		['loot'] = {
			[1] = {
				[1] = [[ant_officer_corpse]],
				[2] = 1
			}
		},
		['speed'] = 3,
		['hpGen'] = 3370,
		['hp'] = 2350,
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['damageGen'] = 313,
		['name'] = [[Ant Officer]],
		['exp'] = 190
	},
	[49] = {
		['name'] = [[Ant Officer]],
		['damageGen'] = 470,
		['weaponList'] = {
			[1] = {
				['id'] = [[ant_attack]],
				['isPushback'] = true,
				['damage'] = {
					[1] = 420,
					[2] = 520
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_grappler]]
		},
		['armor'] = 1450,
		['template'] = [[ant]],
		['hpGen'] = 3380,
		['hp'] = 2350,
		['id'] = [[ant_officer_lootless]],
		['speed'] = 3
	},
	[50] = {
		['tagList'] = {
			[1] = [[gen_ant_grappler]]
		},
		['id'] = [[ant_grappler]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 70,
					[2] = 90
				},
				['id'] = [[ant_grappler_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_grappler]]
		},
		['armor'] = 150,
		['template'] = [[ant]],
		['loot'] = {
			[1] = {
				[1] = [[ant_soldier_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 100,
		['speed'] = 3,
		['damageGen'] = 70,
		['hp'] = 100,
		['name'] = [[Ant Grappler]],
		['exp'] = 150
	},
	[51] = {
		['tagList'] = {
			[1] = [[gen_ant_grappler2]]
		},
		['id'] = [[ant_grappler2]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 150
				},
				['id'] = [[ant_grappler_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_grappler]]
		},
		['armor'] = 350,
		['template'] = [[ant]],
		['loot'] = {
			[1] = {
				[1] = [[ant_soldier_corpse]],
				[2] = 1
			}
		},
		['perkList'] = {
			[1] = {
				['dodgeChance'] = 0.33,
				['id'] = [[dodge]]
			}
		},
		['hpGen'] = 225,
		['speed'] = 3,
		['damageGen'] = 100,
		['hp'] = 200,
		['name'] = [[Ant Grappler]],
		['exp'] = 200
	},
	[52] = {
		['tagList'] = {
			[1] = [[gen_bee]]
		},
		['id'] = [[bee_worker]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[bee_worker_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_worker]]
		},
		['template'] = [[bee]],
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 100
		},
		['exp'] = 30,
		['name'] = [[Bee worker]],
		['hp'] = 320,
		['isFly'] = true,
		['armor'] = 200,
		['hpGen'] = 460,
		['damageGen'] = 31,
		['speed'] = 3,
		['loot'] = {
			[1] = {
				[1] = [[bee_worker_corpse]],
				[2] = 1
			}
		}
	},
	[53] = {
		['name'] = [[Bee worker]],
		['damageGen'] = 48,
		['isFly'] = true,
		['iconLayer'] = {
			['imageFile'] = [[bee_worker]]
		},
		['armor'] = 200,
		['template'] = [[bee]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[bee_worker_attack]]
			}
		},
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['isCounterAttack'] = true,
		['speed'] = 3,
		['hpGen'] = 460,
		['hp'] = 320,
		['id'] = [[bee_worker_lootless]]
	},
	[54] = {
		['tagList'] = {
			[1] = [[gen_bee]]
		},
		['id'] = [[bee_soldier]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
		['template'] = [[bee]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['isFreeAttack'] = true,
		['exp'] = 55,
		['speed'] = 3,
		['hp'] = 650,
		['isFly'] = true,
		['armor'] = 380,
		['hpGen'] = 920,
		['damageGen'] = 65,
		['levelGen'] = {
			[1] = 50,
			[2] = 100
		},
		['name'] = [[Bee soldier]],
		['loot'] = {
			[1] = {
				[1] = [[bee_soldier_corpse]],
				[2] = 1
			}
		}
	},
	[55] = {
		['name'] = [[Bee soldier]],
		['damageGen'] = 98,
		['isFly'] = true,
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
		['armor'] = 380,
		['template'] = [[bee]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['speed'] = 3,
		['isFreeAttack'] = true,
		['hpGen'] = 920,
		['hp'] = 650,
		['id'] = [[bee_soldier_lootless]]
	},
	[56] = {
		['tagList'] = {
			[1] = [[gen_bee]],
			[2] = [[gen_bee_guard]]
		},
		['id'] = [[bee_guard]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 75,
					[2] = 95
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 95,
					[2] = 125
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['template'] = [[bee]],
		['traitList'] = {
			[1] = [[sniper]]
		},
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['exp'] = 85,
		['name'] = [[Queen's guard]],
		['hp'] = 1150,
		['isFly'] = true,
		['armor'] = 700,
		['loot'] = {
			[1] = {
				[1] = [[bee_guard_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 1645,
		['damageGen'] = 91,
		['levelGen'] = {
			[1] = 60,
			[2] = 100
		},
		['speed'] = 3
	},
	[57] = {
		['name'] = [[Queen's guard]],
		['damageGen'] = 110,
		['isFly'] = true,
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['armor'] = 700,
		['template'] = [[bee]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 75,
					[2] = 95
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 95,
					[2] = 125
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['hpGen'] = 1645,
		['hp'] = 1150,
		['id'] = [[bee_guard_lootless]]
	},
	[58] = {
		['tagList'] = {
			[1] = [[gen_wasp]]
		},
		['id'] = [[wasp]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 250
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[wasp]]
		},
		['template'] = [[bee]],
		['traitList'] = {
			[1] = [[sniper]]
		},
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['exp'] = 150,
		['name'] = [[Wasp]],
		['hp'] = 1850,
		['isFly'] = true,
		['armor'] = 1100,
		['loot'] = {
			[1] = {
				[1] = [[wasp_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 2625,
		['damageGen'] = 233,
		['levelGen'] = {
			[1] = 80,
			[2] = 100
		},
		['speed'] = 3
	},
	[59] = {
		['tagList'] = {
			[1] = [[gen_hornet]]
		},
		['id'] = [[hornet]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_worker_attack]],
				['range'] = 3,
				['damage'] = {
					[1] = 320,
					[2] = 420
				}
			},
			[2] = {
				['damage'] = {
					[1] = 420,
					[2] = 520
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[hornet]]
		},
		['template'] = [[bee]],
		['traitList'] = {
			[1] = [[sniper]]
		},
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['exp'] = 200,
		['name'] = [[Hornet]],
		['hp'] = 2350,
		['isFly'] = true,
		['armor'] = 1450,
		['loot'] = {
			[1] = {
				[1] = [[hornet_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 3370,
		['damageGen'] = 313,
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['speed'] = 3
	},
	[60] = {
		['name'] = [[Hornet]],
		['id'] = [[hornet_lootless]],
		['isFly'] = true,
		['iconLayer'] = {
			['imageFile'] = [[hornet]]
		},
		['armor'] = 1450,
		['template'] = [[bee]],
		['traitList'] = {
			[1] = [[sniper]]
		},
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_worker_attack]],
				['range'] = 3,
				['damage'] = {
					[1] = 320,
					[2] = 420
				}
			},
			[2] = {
				['damage'] = {
					[1] = 420,
					[2] = 520
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['hp'] = 2350,
		['speed'] = 3
	},
	[61] = {
		['name'] = [[Giant Centipede]],
		['id'] = [[centipede_tutorial]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 22,
					[2] = 28
				},
				['id'] = [[centipede_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[centipede]]
		},
		['armor'] = 110,
		['template'] = [[insect]],
		['dodgeChance'] = 0.1,
		['perkList'] = {
			[1] = {
				['id'] = [[centipede_regen]]
			}
		},
		['hpGen'] = 155,
		['factionId'] = [[centipede]],
		['levelGen'] = {
			[1] = 10,
			[2] = 100
		},
		['speed'] = 2,
		['hp'] = 80,
		['damageGen'] = 25
	},
	[62] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_1]],
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['isFly'] = false,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 10,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['hp'] = 10,
		['hpGen'] = 10,
		['speed'] = 2,
		['levelGen'] = {
			[1] = 1,
			[2] = 9
		},
		['damageGen'] = 5,
		['name'] = [[Crawling Gnat]],
		['maxMove'] = 2
	},
	[63] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_2]],
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['isFly'] = false,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 15,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['hp'] = 20,
		['hpGen'] = 10,
		['speed'] = 3,
		['levelGen'] = {
			[1] = 10,
			[2] = 19
		},
		['damageGen'] = 5,
		['name'] = [[Crawling Gnat]],
		['maxMove'] = 2
	},
	[64] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_3]],
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['isFly'] = false,
		['weaponList'] = {
			[1] = {
				['id'] = [[miniboss_ins_attack]],
				['range'] = 3,
				['damage'] = {
					[1] = 8,
					[2] = 12
				}
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 40,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['hp'] = 40,
		['hpGen'] = 10,
		['speed'] = 2,
		['levelGen'] = {
			[1] = 20,
			[2] = 29
		},
		['damageGen'] = 5,
		['name'] = [[Crawling Gnat]],
		['maxMove'] = 2
	},
	[65] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_3_2]],
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['isFly'] = false,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 12,
					[2] = 16
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 12,
					[2] = 16
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 40,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['hp'] = 40,
		['hpGen'] = 10,
		['speed'] = 3,
		['levelGen'] = {
			[1] = 20,
			[2] = 29
		},
		['damageGen'] = 5,
		['name'] = [[Crawling Gnat]],
		['maxMove'] = 2
	},
	[66] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_4]],
		['iconLayer'] = {
			['imageFile'] = [[gnus]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[miniboss_ins_attack]]
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 40,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['hp'] = 40,
		['hpGen'] = 10,
		['speed'] = 2,
		['levelGen'] = {
			[1] = 30,
			[2] = 39
		},
		['damageGen'] = 5,
		['name'] = [[Gnat]],
		['maxMove'] = 2
	},
	[67] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_4_2]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 12,
					[2] = 18
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['factionId'] = [[centipede]],
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['levelGen'] = {
			[1] = 30,
			[2] = 39
		},
		['name'] = [[Bomber Gnat]],
		['hp'] = 50,
		['isFly'] = true,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 50,
		['template'] = [[insect]],
		['hpGen'] = 10,
		['damageGen'] = 5,
		['speed'] = 2,
		['maxMove'] = 2
	},
	[68] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_5]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 40
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['factionId'] = [[centipede]],
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['levelGen'] = {
			[1] = 40,
			[2] = 49
		},
		['name'] = [[Bomber Gnat]],
		['hp'] = 100,
		['isFly'] = true,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 10,
					[2] = 15
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 200,
		['template'] = [[insect]],
		['hpGen'] = 10,
		['damageGen'] = 5,
		['speed'] = 3,
		['maxMove'] = 2
	},
	[69] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_6]],
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[poison]]
					}
				},
				['id'] = [[miniboss_ins_launcher]],
				['damage'] = {
					[1] = 30,
					[2] = 40
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['factionId'] = [[centipede]],
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['name'] = [[Bomber Gnat]],
		['hp'] = 180,
		['isFly'] = true,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 10,
					[2] = 15
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 300,
		['template'] = [[insect]],
		['hpGen'] = 10,
		['damageGen'] = 5,
		['speed'] = 3,
		['maxMove'] = 2
	},
	[70] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_6_2]],
		['iconLayer'] = {
			['imageFile'] = [[gnus]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 40
				},
				['id'] = [[miniboss_ins_attack]]
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 25,
					[2] = 32
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 100,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['hp'] = 130,
		['hpGen'] = 10,
		['speed'] = 3,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['damageGen'] = 5,
		['name'] = [[Gnat]],
		['maxMove'] = 2
	},
	[71] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_7]],
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[poison]]
					}
				},
				['id'] = [[miniboss_ins_launcher]],
				['damage'] = {
					[1] = 45,
					[2] = 55
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['factionId'] = [[centipede]],
		['traitList'] = {
			[1] = [[bomber]]
		},
		['levelGen'] = {
			[1] = 60,
			[2] = 69
		},
		['speed'] = 3,
		['hp'] = 440,
		['isFly'] = true,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 35,
					[2] = 45
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 600,
		['perkList'] = {
			[1] = {
				['id'] = [[hatred]]
			}
		},
		['template'] = [[insect]],
		['hpGen'] = 10,
		['damageGen'] = 5,
		['name'] = [[Bomber Gnat]],
		['maxMove'] = 2
	},
	[72] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_7_2]],
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['isFly'] = false,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 45
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 35,
					[2] = 45
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 400,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['hp'] = 300,
		['hpGen'] = 10,
		['speed'] = 3,
		['levelGen'] = {
			[1] = 60,
			[2] = 69
		},
		['damageGen'] = 5,
		['name'] = [[Crawling Gnat]],
		['maxMove'] = 2
	},
	[73] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_8]],
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[poison]]
					}
				},
				['id'] = [[miniboss_ins_launcher]],
				['damage'] = {
					[1] = 85,
					[2] = 95
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['factionId'] = [[centipede]],
		['traitList'] = {
			[1] = [[bomber]]
		},
		['levelGen'] = {
			[1] = 70,
			[2] = 79
		},
		['speed'] = 3,
		['hp'] = 600,
		['isFly'] = true,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 800,
		['perkList'] = {
			[1] = {
				['id'] = [[hatred]]
			}
		},
		['template'] = [[insect]],
		['hpGen'] = 10,
		['damageGen'] = 5,
		['name'] = [[Bomber Gnat]],
		['maxMove'] = 2
	},
	[74] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_8_2]],
		['iconLayer'] = {
			['imageFile'] = [[gnus]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 85
				},
				['id'] = [[miniboss_ins_attack]]
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 80,
					[2] = 85
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 345,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['hp'] = 600,
		['hpGen'] = 10,
		['speed'] = 3,
		['levelGen'] = {
			[1] = 70,
			[2] = 79
		},
		['damageGen'] = 5,
		['name'] = [[Gnat]],
		['maxMove'] = 2
	},
	[75] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_8_3]],
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['isFly'] = false,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 85
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 35,
					[2] = 45
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 400,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['hp'] = 500,
		['hpGen'] = 10,
		['speed'] = 3,
		['levelGen'] = {
			[1] = 70,
			[2] = 79
		},
		['damageGen'] = 5,
		['name'] = [[Crawling Gnat]],
		['maxMove'] = 2
	},
	[76] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_9]],
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[poison]]
					}
				},
				['id'] = [[miniboss_ins_launcher]],
				['damage'] = {
					[1] = 120,
					[2] = 130
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['factionId'] = [[centipede]],
		['traitList'] = {
			[1] = [[bomber]]
		},
		['levelGen'] = {
			[1] = 80,
			[2] = 89
		},
		['speed'] = 3,
		['hp'] = 750,
		['isFly'] = true,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 80,
					[2] = 90
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 1000,
		['perkList'] = {
			[1] = {
				['id'] = [[hatred]]
			}
		},
		['template'] = [[insect]],
		['hpGen'] = 10,
		['damageGen'] = 5,
		['name'] = [[Bomber Gnat]],
		['maxMove'] = 2
	},
	[77] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_9_2]],
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['isFly'] = false,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 115
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 55,
					[2] = 65
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 400,
		['template'] = [[insect]],
		['factionId'] = [[centipede]],
		['hp'] = 500,
		['hpGen'] = 10,
		['speed'] = 3,
		['levelGen'] = {
			[1] = 80,
			[2] = 89
		},
		['damageGen'] = 5,
		['name'] = [[Crawling Gnat]],
		['maxMove'] = 2
	},
	[78] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_10]],
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[poison]]
					}
				},
				['id'] = [[miniboss_ins_launcher]],
				['damage'] = {
					[1] = 225,
					[2] = 235
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['factionId'] = [[centipede]],
		['traitList'] = {
			[1] = [[bomber]]
		},
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['speed'] = 3,
		['hp'] = 1700,
		['isFly'] = true,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 130,
					[2] = 150
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 1300,
		['perkList'] = {
			[1] = {
				['id'] = [[hatred]]
			}
		},
		['template'] = [[insect]],
		['hpGen'] = 10,
		['damageGen'] = 5,
		['name'] = [[Bomber Gnat]],
		['maxMove'] = 2
	},
	[79] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[infected_shop_mutant_10_2]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 170
				},
				['id'] = [[miniboss_ins_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[gnus]]
		},
		['factionId'] = [[centipede]],
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['speed'] = 3,
		['hp'] = 1500,
		['isFly'] = true,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 130,
					[2] = 150
				},
				['id'] = [[insect_explosion]]
			}
		},
		['armor'] = 1050,
		['perkList'] = {
			[1] = {
				['id'] = [[hatred]]
			}
		},
		['template'] = [[insect]],
		['hpGen'] = 10,
		['damageGen'] = 5,
		['name'] = [[Gnat]],
		['maxMove'] = 2
	},
	[80] = {
		['tagList'] = {
			[1] = [[gen_miniboss_bee]]
		},
		['id'] = [[bee_lair_6]],
		['isFly'] = false,
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['armor'] = 400,
		['template'] = [[bee]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 70,
					[2] = 85
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['id'] = [[bee_summon_mini_6]]
			}
		},
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['speed'] = 2,
		['hp'] = 620,
		['name'] = [[Bee worker]]
	},
	[81] = {
		['name'] = [[Bee soldier]],
		['damageGen'] = 98,
		['isFly'] = true,
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
		['armor'] = 380,
		['template'] = [[bee]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 70
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['speed'] = 3,
		['isFreeAttack'] = true,
		['hpGen'] = 920,
		['hp'] = 650,
		['id'] = [[bee_soldier_6]]
	},
	[82] = {
		['tagList'] = {
			[1] = [[gen_miniboss_bee]]
		},
		['id'] = [[bee_lair_7]],
		['isFly'] = false,
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['armor'] = 1520,
		['template'] = [[bee]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 110,
					[2] = 125
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['id'] = [[bee_summon_mini_7]]
			}
		},
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['speed'] = 2,
		['hp'] = 700,
		['name'] = [[Bee worker]]
	},
	[83] = {
		['tagList'] = {
			[1] = [[gen_miniboss_bee]]
		},
		['id'] = [[bee_lair_8]],
		['isFly'] = false,
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['armor'] = 2100,
		['template'] = [[bee]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 170,
					[2] = 190
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['id'] = [[bee_summon_mini_8]]
			}
		},
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['speed'] = 2,
		['hp'] = 950,
		['name'] = [[Bee worker]]
	},
	[84] = {
		['tagList'] = {
			[1] = [[gen_miniboss_bee]]
		},
		['id'] = [[bee_lair_9]],
		['isFly'] = false,
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['armor'] = 3000,
		['template'] = [[bee]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 180,
					[2] = 220
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['id'] = [[bee_summon_mini_9]]
			}
		},
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['speed'] = 2,
		['hp'] = 1200,
		['name'] = [[Bee worker]]
	},
	[85] = {
		['name'] = [[Wasp]],
		['id'] = [[wasp_9]],
		['isFly'] = true,
		['iconLayer'] = {
			['imageFile'] = [[wasp]]
		},
		['armor'] = 1150,
		['template'] = [[bee]],
		['traitList'] = {
			[1] = [[sniper]]
		},
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 190
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 190,
					[2] = 240
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['hp'] = 1650,
		['speed'] = 3
	},
	[86] = {
		['tagList'] = {
			[1] = [[gen_miniboss_bee]]
		},
		['id'] = [[bee_lair_10]],
		['isFly'] = false,
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['armor'] = 3100,
		['template'] = [[bee]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 280,
					[2] = 320
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['id'] = [[bee_summon_mini_10]]
			}
		},
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['speed'] = 2,
		['hp'] = 1600,
		['name'] = [[Bee worker]]
	},
	[87] = {
		['name'] = [[Wasp]],
		['id'] = [[wasp_10]],
		['isFly'] = true,
		['iconLayer'] = {
			['imageFile'] = [[wasp]]
		},
		['armor'] = 1650,
		['template'] = [[bee]],
		['traitList'] = {
			[1] = [[sniper]]
		},
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 190
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 190,
					[2] = 240
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['hp'] = 1650,
		['speed'] = 3
	},
	[88] = {
		['name'] = [[Queen's guard]],
		['damageGen'] = 110,
		['isFly'] = true,
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['armor'] = 1500,
		['template'] = [[bee]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 105,
					[2] = 125
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 125,
					[2] = 155
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['hpGen'] = 1645,
		['hp'] = 1150,
		['id'] = [[bee_guard_lootless_10]]
	},
	[89] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[ant_lair_boss_8]],
		['weaponList'] = {
			[1] = {
				['cooldown'] = 3,
				['id'] = [[ant_queen_heal]],
				['healing'] = {
					[1] = 300,
					[2] = 400
				},
				['range'] = 15
			},
			[2] = {
				['damage'] = {
					[1] = 80,
					[2] = 90
				},
				['id'] = [[ant_queen_chain]]
			},
			[3] = {
				['id'] = [[ant_queen_eat]],
				['vampirism'] = 3.5,
				['damage'] = {
					[1] = 100,
					[2] = 150
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['template'] = [[ant]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['levelGen'] = {
			[1] = 70,
			[2] = 79
		},
		['name'] = [[Queen of the Ants]],
		['hp'] = 1800,
		['speed'] = 0
	},
	[90] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[ant_lair_boss_9]],
		['weaponList'] = {
			[1] = {
				['cooldown'] = 3,
				['id'] = [[ant_queen_heal]],
				['healing'] = {
					[1] = 400,
					[2] = 500
				},
				['range'] = 15
			},
			[2] = {
				['damage'] = {
					[1] = 150,
					[2] = 190
				},
				['id'] = [[ant_queen_chain]]
			},
			[3] = {
				['id'] = [[ant_queen_eat]],
				['vampirism'] = 3.5,
				['damage'] = {
					[1] = 200,
					[2] = 240
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['template'] = [[ant]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['levelGen'] = {
			[1] = 80,
			[2] = 89
		},
		['name'] = [[Queen of the Ants]],
		['hp'] = 2400,
		['speed'] = 0
	},
	[91] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['id'] = [[ant_lair_boss_10]],
		['weaponList'] = {
			[1] = {
				['cooldown'] = 3,
				['id'] = [[ant_queen_heal]],
				['healing'] = {
					[1] = 500,
					[2] = 600
				},
				['range'] = 15
			},
			[2] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[bitume_slowed]]
					}
				},
				['id'] = [[ant_queen_chain]],
				['damage'] = {
					[1] = 220,
					[2] = 240
				}
			},
			[3] = {
				['id'] = [[ant_queen_eat]],
				['vampirism'] = 3.5,
				['damage'] = {
					[1] = 260,
					[2] = 280
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['template'] = [[ant]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['name'] = [[Queen of the Ants]],
		['hp'] = 3800,
		['speed'] = 0
	},
	[92] = {
		['tagList'] = {
			[1] = [[gen_chicken]]
		},
		['id'] = [[chicken_weak]],
		['weaponList'] = {
			[1] = {
				['id'] = [[lynx_attack]],
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 3,
					[2] = 4
				}
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[chiken_corpse_1]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[chicken_1]]
		},
		['speed'] = 2,
		['template'] = [[rooster]],
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['hp'] = 25,
		['hpGen'] = 25,
		['damageGen'] = 3,
		['levelGen'] = {
			[1] = 10,
			[2] = 34
		},
		['name'] = [[Aggressive Chicken]],
		['description'] = [[A slow but very dangerous opponent. Don't let it get too close.]],
		['exp'] = 5
	},
	[93] = {
		['tagList'] = {
			[1] = [[gen_chicken]]
		},
		['id'] = [[chicken_1]],
		['weaponList'] = {
			[1] = {
				['id'] = [[lynx_attack]],
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 13,
					[2] = 16
				}
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[chiken_corpse_2]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[chicken_2]]
		},
		['speed'] = 2,
		['template'] = [[rooster]],
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['hp'] = 100,
		['hpGen'] = 100,
		['name'] = [[Mutant Chicken]],
		['levelGen'] = {
			[1] = 20,
			[2] = 54
		},
		['damageGen'] = 10,
		['description'] = [[A slow but very dangerous opponent. Don't let it get too close.]],
		['exp'] = 10
	},
	[94] = {
		['tagList'] = {
			[1] = [[gen_chicken]]
		},
		['id'] = [[chicken_2]],
		['weaponList'] = {
			[1] = {
				['id'] = [[lynx_attack]],
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 40,
					[2] = 55
				}
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[chiken_corpse_3]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[chicken_3]]
		},
		['speed'] = 2,
		['template'] = [[rooster]],
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['hp'] = 460,
		['hpGen'] = 460,
		['name'] = [[Mutant Chicken]],
		['levelGen'] = {
			[1] = 40,
			[2] = 74
		},
		['damageGen'] = 31,
		['description'] = [[A slow but very dangerous opponent. Don't let it get too close.]],
		['exp'] = 30
	},
	[95] = {
		['tagList'] = {
			[1] = [[gen_chicken]]
		},
		['id'] = [[chicken_3]],
		['weaponList'] = {
			[1] = {
				['id'] = [[lynx_attack]],
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 90,
					[2] = 110
				}
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[chiken_corpse_4]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[chicken_4]]
		},
		['speed'] = 2,
		['template'] = [[rooster]],
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['hp'] = 1100,
		['hpGen'] = 1100,
		['name'] = [[Mutant Chicken]],
		['levelGen'] = {
			[1] = 60,
			[2] = 100
		},
		['damageGen'] = 75,
		['description'] = [[A slow but very dangerous opponent. Don't let it get too close.]],
		['exp'] = 65
	},
	[96] = {
		['tagList'] = {
			[1] = [[gen_chicken]]
		},
		['id'] = [[chicken_4]],
		['weaponList'] = {
			[1] = {
				['id'] = [[lynx_attack]],
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 210,
					[2] = 260
				}
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[chiken_corpse_5]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[chicken_5]]
		},
		['speed'] = 2,
		['template'] = [[rooster]],
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['hp'] = 1700,
		['hpGen'] = 1700,
		['name'] = [[Mutant Chicken]],
		['levelGen'] = {
			[1] = 80,
			[2] = 100
		},
		['damageGen'] = 156,
		['description'] = [[A slow but very dangerous opponent. Don't let it get too close.]],
		['exp'] = 95
	},
	[97] = {
		['tagList'] = {
			[1] = [[gen_rooster]]
		},
		['id'] = [[rooster_1]],
		['weaponList'] = {
			[1] = {
				['id'] = [[rooster_dodge_debuff]],
				['cooldown'] = 1,
				['damage'] = {
					[1] = 50,
					[2] = 65
				}
			},
			[2] = {
				['id'] = [[rooster_pushback]],
				['pushbackForce'] = 1,
				['damage'] = {
					[1] = 50,
					[2] = 65
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rooster_1]]
		},
		['template'] = [[rooster]],
		['traitlist'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 650,
		['attackChance'] = 0.2,
		['exp'] = 35,
		['speed'] = 2,
		['hp'] = 650,
		['isFly'] = true,
		['loot'] = {
			[1] = {
				[1] = [[rooster_corpse_1]],
				[2] = 1
			}
		},
		['damageGen'] = 38,
		['name'] = [[Mutant Rooster]],
		['levelGen'] = {
			[1] = 60,
			[2] = 79
		},
		['description'] = [[A very fast opponent. Doesn't deal any damage, but greatly hinders fighting.]],
		['maxMove'] = 2
	},
	[98] = {
		['tagList'] = {
			[1] = [[gen_rooster]]
		},
		['id'] = [[rooster_2]],
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[dodge_debuff]]
					}
				},
				['id'] = [[rooster_pushback]],
				['damage'] = {
					[1] = 125,
					[2] = 155
				}
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[rooster_buff]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rooster_1]]
		},
		['template'] = [[rooster]],
		['traitlist'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 1050,
		['attackChance'] = 0.2,
		['exp'] = 60,
		['speed'] = 2,
		['hp'] = 1050,
		['isFly'] = true,
		['loot'] = {
			[1] = {
				[1] = [[rooster_corpse_2]],
				[2] = 1
			}
		},
		['damageGen'] = 93,
		['name'] = [[Mutant Rooster]],
		['levelGen'] = {
			[1] = 80,
			[2] = 100
		},
		['description'] = [[A very fast opponent. Doesn't deal any damage, but greatly hinders fighting.]],
		['maxMove'] = 2
	},
	[99] = {
		['speed'] = 2,
		['id'] = [[chick_egg]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 3,
					[2] = 4
				},
				['id'] = [[chick_aoe]]
			}
		},
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[chick]]
			}
		},
		['template'] = [[rooster]],
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['iconLayer'] = {
			['imageFile'] = [[chick_in_shell]]
		},
		['tagList'] = {
			[1] = [[gen_chick]]
		},
		['name'] = [[Chick in an Eggshell]],
		['hp'] = 10
	},
	[100] = {
		['speed'] = 2,
		['id'] = [[chick]],
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[slowed_turret]]
					}
				},
				['id'] = [[lynx_attack]],
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 3,
					[2] = 4
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[chick]]
		},
		['template'] = [[rooster]],
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['tagList'] = {
			[1] = [[gen_chick]]
		},
		['name'] = [[Mutant Chick]],
		['hp'] = 10
	}
}
