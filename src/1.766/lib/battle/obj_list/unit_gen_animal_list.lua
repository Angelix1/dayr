return {
	[1] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['loot'] = {
			[1] = {
				[1] = [[rat_corpse]],
				[2] = 1
			}
		},
		['tagList'] = {
			[1] = [[rat_tag]],
			[2] = [[gen_rat]]
		},
		['name'] = [[Giant Rat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 4,
					[2] = 6
				},
				['id'] = [[rat_attack]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[rat]]
		},
		['hp'] = 20,
		['dodgeChance'] = 0.1,
		['speed'] = 2,
		['exp'] = 1,
		['hpGen'] = 20,
		['factionId'] = [[animal]],
		['template'] = [[animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 25
		},
		['id'] = [[rat]]
	},
	[2] = {
		['traitList'] = {
			[1] = [[coward]]
		},
		['loot'] = {
			[1] = {
				[1] = [[rad_rat_corpse]],
				[2] = 1
			}
		},
		['tagList'] = {
			[1] = [[rat_tag]],
			[2] = [[gen_rat]]
		},
		['name'] = [[Radioactive rat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['id'] = [[rat_attack]]
			}
		},
		['damageGen'] = 8,
		['iconLayer'] = {
			['imageFile'] = [[rad_rat]]
		},
		['hp'] = 45,
		['dodgeChance'] = 0.1,
		['speed'] = 2,
		['exp'] = 2,
		['hpGen'] = 45,
		['factionId'] = [[animal]],
		['template'] = [[rad_animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 55
		},
		['id'] = [[rat_rad]]
	},
	[3] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['loot'] = {
			[1] = {
				[1] = [[rat_mutant_corpse]],
				[2] = 1
			}
		},
		['tagList'] = {
			[1] = [[rat_tag]],
			[2] = [[gen_rat]]
		},
		['name'] = [[Mutant Rat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 11,
					[2] = 15
				},
				['id'] = [[rat_attack]]
			}
		},
		['damageGen'] = 13,
		['iconLayer'] = {
			['imageFile'] = [[rad_rat]]
		},
		['hp'] = 95,
		['dodgeChance'] = 0.1,
		['speed'] = 2,
		['exp'] = 10,
		['hpGen'] = 95,
		['factionId'] = [[animal]],
		['template'] = [[rad_animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['id'] = [[rat_mutant]]
	},
	[4] = {
		['tagList'] = {
			[1] = [[gen_cockroach]]
		},
		['iconLayer'] = {
			['imageFile'] = [[cockroach]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 4,
					[2] = 6
				},
				['id'] = [[cockroach_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[cockroach_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 20,
		['factionId'] = [[centipede]],
		['dodgeChance'] = 0.1,
		['name'] = [[Rad. Cockroach]],
		['damageGen'] = 5,
		['armor'] = 10,
		['template'] = [[insect]],
		['levelGen'] = {
			[1] = 1,
			[2] = 55
		},
		['speed'] = 2,
		['exp'] = 1,
		['isFly'] = false,
		['hp'] = 15,
		['id'] = [[cockroach]]
	},
	[5] = {
		['isFly'] = false,
		['name'] = [[Rad. Cockroach]],
		['armor'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[cockroach]]
		},
		['hp'] = 5,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 4,
					[2] = 6
				},
				['id'] = [[cockroach_attack]]
			}
		},
		['dodgeChance'] = 0.1,
		['template'] = [[insect]],
		['speed'] = 2,
		['factionId'] = [[centipede]],
		['hpGen'] = 10,
		['damageGen'] = 5,
		['id'] = [[cockroach_lootless]]
	},
	[6] = {
		['tagList'] = {
			[1] = [[gen_cockroach]]
		},
		['iconLayer'] = {
			['imageFile'] = [[cockroach_big]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['id'] = [[cockroach_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[cockroach_m_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 45,
		['factionId'] = [[centipede]],
		['dodgeChance'] = 0.1,
		['name'] = [[Mutant Cockroach]],
		['damageGen'] = 8,
		['armor'] = 20,
		['template'] = [[insect]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['speed'] = 2,
		['exp'] = 4,
		['isFly'] = false,
		['hp'] = 30,
		['id'] = [[cockroach_mutant]]
	},
	[7] = {
		['isFly'] = false,
		['name'] = [[Mutant Cockroach]],
		['armor'] = 20,
		['iconLayer'] = {
			['imageFile'] = [[cockroach_big]]
		},
		['hp'] = 15,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 9,
					[2] = 11
				},
				['id'] = [[cockroach_attack]]
			}
		},
		['dodgeChance'] = 0.1,
		['template'] = [[insect]],
		['speed'] = 2,
		['factionId'] = [[centipede]],
		['hpGen'] = 30,
		['damageGen'] = 10,
		['id'] = [[cockroach_mutant_lootless]]
	},
	[8] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['id'] = [[snake_attack]]
			}
		},
		['tagList'] = {
			[1] = [[gen_snake]]
		},
		['name'] = [[Snake]],
		['loot'] = {
			[1] = {
				[1] = [[snake_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 13,
		['iconLayer'] = {
			['imageFile'] = [[snake]]
		},
		['hp'] = 100,
		['speed'] = 2,
		['dodgeChance'] = 0.1,
		['exp'] = 10,
		['hpGen'] = 95,
		['factionId'] = [[animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['template'] = [[animal]],
		['id'] = [[snake]]
	},
	[9] = {
		['tagList'] = {
			[1] = [[lynx_tag]],
			[2] = [[gen_lynx]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[lynx]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['id'] = [[lynx_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[lynx_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 50,
		['factionId'] = [[animal]],
		['name'] = [[Lynx]],
		['damageGen'] = 8,
		['hp'] = 50,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 2,
		['levelGen'] = {
			[1] = 1,
			[2] = 25
		},
		['template'] = [[animal]],
		['exp'] = 3,
		['id'] = [[lynx]]
	},
	[10] = {
		['tagList'] = {
			[1] = [[lynx_tag]],
			[2] = [[gen_lynx]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[lynx]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 10
				},
				['id'] = [[lynx_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[lynx_rabid_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 70,
		['factionId'] = [[animal]],
		['name'] = [[Rabid Lynx]],
		['damageGen'] = 8,
		['hp'] = 70,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 1,
			[2] = 45
		},
		['template'] = [[animal]],
		['exp'] = 5,
		['id'] = [[lynx_rabid]]
	},
	[11] = {
		['tagList'] = {
			[1] = [[lynx_tag]],
			[2] = [[gen_lynx]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[rad_lynx]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 11,
					[2] = 15
				},
				['id'] = [[lynx_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[rad_lynx_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 100,
		['factionId'] = [[animal]],
		['name'] = [[Radioactive lynx]],
		['damageGen'] = 13,
		['hp'] = 100,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 1,
			[2] = 45
		},
		['template'] = [[rad_animal]],
		['exp'] = 10,
		['id'] = [[lynx_rad]]
	},
	[12] = {
		['tagList'] = {
			[1] = [[lynx_tag]],
			[2] = [[gen_lynx]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[rad_lynx]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 19,
					[2] = 24
				},
				['id'] = [[lynx_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[lynx_mutant_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 220,
		['factionId'] = [[animal]],
		['name'] = [[Mutant Lynx]],
		['damageGen'] = 21,
		['hp'] = 220,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['template'] = [[rad_animal]],
		['exp'] = 20,
		['id'] = [[lynx_mutant]]
	},
	[13] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 6,
					[2] = 8
				},
				['id'] = [[wolf_attack]]
			}
		},
		['tagList'] = {
			[1] = [[wolf_tag]],
			[2] = [[gen_wolf]]
		},
		['name'] = [[Hungry Wolf]],
		['loot'] = {
			[1] = {
				[1] = [[wolf_hungry_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 7,
		['iconLayer'] = {
			['imageFile'] = [[wolf]]
		},
		['hp'] = 55,
		['factionId'] = [[animal]],
		['speed'] = 3,
		['exp'] = 5,
		['hpGen'] = 55,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 1,
			[2] = 45
		},
		['template'] = [[animal]],
		['id'] = [[wolf_hungry]]
	},
	[14] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 11,
					[2] = 15
				},
				['id'] = [[wolf_attack]]
			}
		},
		['tagList'] = {
			[1] = [[wolf_tag]],
			[2] = [[gen_wolf]]
		},
		['name'] = [[Wolf]],
		['loot'] = {
			[1] = {
				[1] = [[wolf_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 13,
		['iconLayer'] = {
			['imageFile'] = [[wolf]]
		},
		['hp'] = 100,
		['factionId'] = [[animal]],
		['speed'] = 3,
		['exp'] = 10,
		['hpGen'] = 100,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 1,
			[2] = 55
		},
		['template'] = [[animal]],
		['id'] = [[wolf]]
	},
	[15] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 19,
					[2] = 24
				},
				['id'] = [[wolf_attack]]
			}
		},
		['tagList'] = {
			[1] = [[wolf_tag]],
			[2] = [[gen_wolf]]
		},
		['name'] = [[Radioactive wolf]],
		['loot'] = {
			[1] = {
				[1] = [[rad_wolf_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 21,
		['iconLayer'] = {
			['imageFile'] = [[rad_wolf]]
		},
		['hp'] = 220,
		['factionId'] = [[animal]],
		['speed'] = 3,
		['exp'] = 20,
		['hpGen'] = 220,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 1,
			[2] = 65
		},
		['template'] = [[rad_animal]],
		['id'] = [[wolf_rad]]
	},
	[16] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 50
				},
				['id'] = [[wolf_attack]]
			}
		},
		['tagList'] = {
			[1] = [[wolf_tag]],
			[2] = [[gen_wolf]]
		},
		['name'] = [[Mutant Wolf]],
		['loot'] = {
			[1] = {
				[1] = [[wolf_mutant_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 42,
		['iconLayer'] = {
			['imageFile'] = [[rad_wolf]]
		},
		['hp'] = 400,
		['factionId'] = [[animal]],
		['speed'] = 3,
		['exp'] = 30,
		['hpGen'] = 400,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['template'] = [[rad_animal]],
		['id'] = [[wolf_mutant]]
	},
	[17] = {
		['perkList'] = {
			[1] = {
				['id'] = [[charge]]
			}
		},
		['tagList'] = {
			[1] = [[boar_tag]],
			[2] = [[gen_boar]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[boar]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 8,
					[2] = 11
				},
				['id'] = [[boar_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[boar_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 100,
		['factionId'] = [[animal]],
		['name'] = [[Wild boar]],
		['damageGen'] = 10,
		['hp'] = 100,
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 1,
			[2] = 55
		},
		['template'] = [[animal]],
		['exp'] = 10,
		['id'] = [[boar]]
	},
	[18] = {
		['perkList'] = {
			[1] = {
				['id'] = [[charge]]
			}
		},
		['tagList'] = {
			[1] = [[boar_tag]],
			[2] = [[gen_boar]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[boar]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 15,
					[2] = 19
				},
				['id'] = [[boar_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[boar_fat_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 220,
		['factionId'] = [[animal]],
		['name'] = [[Fat Boar]],
		['damageGen'] = 21,
		['hp'] = 220,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 1,
			[2] = 65
		},
		['template'] = [[animal]],
		['exp'] = 20,
		['id'] = [[boar_fat]]
	},
	[19] = {
		['perkList'] = {
			[1] = {
				['id'] = [[charge]]
			}
		},
		['tagList'] = {
			[1] = [[boar_tag]],
			[2] = [[gen_boar]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[rad_boar]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 33,
					[2] = 41
				},
				['id'] = [[boar_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[rad_boar_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 400,
		['factionId'] = [[animal]],
		['name'] = [[Radioactive boar]],
		['damageGen'] = 42,
		['hp'] = 400,
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 1,
			[2] = 75
		},
		['template'] = [[rad_animal]],
		['exp'] = 30,
		['id'] = [[boar_rad]]
	},
	[20] = {
		['perkList'] = {
			[1] = {
				['id'] = [[charge]]
			}
		},
		['tagList'] = {
			[1] = [[boar_tag]],
			[2] = [[gen_boar]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[rad_boar]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 105
				},
				['id'] = [[boar_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[boar_mutant_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 900,
		['factionId'] = [[animal]],
		['name'] = [[Mutant Boar]],
		['damageGen'] = 65,
		['hp'] = 900,
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['template'] = [[rad_animal]],
		['exp'] = 55,
		['id'] = [[boar_mutant]]
	},
	[21] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['id'] = [[bear_attack]]
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['tagList'] = {
			[1] = [[bear_tag]],
			[2] = [[gen_bear]]
		},
		['name'] = [[Injured Bear]],
		['loot'] = {
			[1] = {
				[1] = [[bear_wounded_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 21,
		['iconLayer'] = {
			['imageFile'] = [[bear]]
		},
		['hp'] = 200,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['exp'] = 15,
		['hpGen'] = 200,
		['factionId'] = [[animal]],
		['template'] = [[animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 65
		},
		['id'] = [[bear_wounded]]
	},
	[22] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 50
				},
				['id'] = [[bear_attack]]
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['tagList'] = {
			[1] = [[bear_tag]],
			[2] = [[gen_bear]]
		},
		['name'] = [[Bear]],
		['loot'] = {
			[1] = {
				[1] = [[bear_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 42,
		['iconLayer'] = {
			['imageFile'] = [[bear]]
		},
		['hp'] = 400,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['exp'] = 30,
		['hpGen'] = 400,
		['factionId'] = [[animal]],
		['template'] = [[animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 75
		},
		['id'] = [[bear]]
	},
	[23] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[bear_attack]]
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['tagList'] = {
			[1] = [[bear_tag]],
			[2] = [[gen_bear]]
		},
		['name'] = [[Radioactive bear]],
		['loot'] = {
			[1] = {
				[1] = [[rad_bear_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 65,
		['iconLayer'] = {
			['imageFile'] = [[rad_bear]]
		},
		['hp'] = 900,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['exp'] = 55,
		['hpGen'] = 900,
		['factionId'] = [[animal]],
		['template'] = [[rad_animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 85
		},
		['id'] = [[bear_rad]]
	},
	[24] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 95,
					[2] = 125
				},
				['id'] = [[bear_attack]]
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['tagList'] = {
			[1] = [[bear_tag]],
			[2] = [[gen_bear]]
		},
		['name'] = [[Mutant Bear]],
		['loot'] = {
			[1] = {
				[1] = [[bear_mutant_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 91,
		['iconLayer'] = {
			['imageFile'] = [[rad_bear]]
		},
		['hp'] = 1650,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['exp'] = 85,
		['hpGen'] = 1650,
		['factionId'] = [[animal]],
		['template'] = [[rad_animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['id'] = [[bear_mutant]]
	},
	[25] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 200
				},
				['id'] = [[bear_attack]]
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['tagList'] = {
			[1] = [[bear_tag]],
			[2] = [[gen_bear]]
		},
		['name'] = [[Mutant Bear]],
		['loot'] = {
			[1] = {
				[1] = [[bear_mutant_strong_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 150,
		['iconLayer'] = {
			['imageFile'] = [[rad_bear]]
		},
		['hp'] = 2200,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['exp'] = 125,
		['hpGen'] = 2200,
		['factionId'] = [[animal]],
		['template'] = [[rad_animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['id'] = [[bear_mutant_strong]]
	},
	[26] = {
		['tagList'] = {
			[1] = [[lizard_tag]],
			[2] = [[gen_lizard]]
		},
		['name'] = [[Lizard]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 55,
					[2] = 75
				},
				['id'] = [[lizard_attack]]
			}
		},
		['damageGen'] = 65,
		['iconLayer'] = {
			['imageFile'] = [[lizard]]
		},
		['hp'] = 350,
		['armor'] = 495,
		['speed'] = 2,
		['exp'] = 55,
		['hpGen'] = 700,
		['factionId'] = [[animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['template'] = [[rad_animal]],
		['id'] = [[lizard]]
	},
	[27] = {
		['tagList'] = {
			[1] = [[lizard_tag]],
			[2] = [[gen_lizard]]
		},
		['name'] = [[Rad. Lizard]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[lizard_attack]]
			}
		},
		['damageGen'] = 90,
		['iconLayer'] = {
			['imageFile'] = [[lizard]]
		},
		['hp'] = 625,
		['armor'] = 890,
		['speed'] = 2,
		['exp'] = 85,
		['hpGen'] = 1250,
		['factionId'] = [[animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['template'] = [[rad_animal]],
		['id'] = [[lizard_rad]]
	},
	[28] = {
		['tagList'] = {
			[1] = [[lizard_tag]],
			[2] = [[gen_lizard]]
		},
		['name'] = [[Mutant Lizard]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 110,
					[2] = 140
				},
				['id'] = [[lizard_attack]]
			}
		},
		['damageGen'] = 125,
		['iconLayer'] = {
			['imageFile'] = [[lizard]]
		},
		['hp'] = 975,
		['armor'] = 1385,
		['speed'] = 2,
		['exp'] = 125,
		['hpGen'] = 1950,
		['factionId'] = [[animal]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['template'] = [[rad_animal]],
		['id'] = [[lizard_mutant]]
	},
	[29] = {
		['perkList'] = {
			[1] = {
				['id'] = [[charge]]
			}
		},
		['tagList'] = {
			[1] = [[gen_hedgehog]]
		},
		['iconLayer'] = {
			['imageFile'] = [[hedgehog]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[hedgehog_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[hedgehog_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 920,
		['factionId'] = [[animal]],
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['name'] = [[Rad. Hedgehog]],
		['damageGen'] = 65,
		['hp'] = 650,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 5,
		['template'] = [[rad_animal]],
		['exp'] = 55,
		['armor'] = 380,
		['id'] = [[hedgehog]]
	},
	[30] = {
		['tagList'] = {
			[1] = [[gen_turtle]]
		},
		['iconLayer'] = {
			['imageFile'] = [[turtle]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 95,
					[2] = 125
				},
				['id'] = [[turtle_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[turtle_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 1645,
		['factionId'] = [[animal]],
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['name'] = [[Rad. Turtle]],
		['damageGen'] = 91,
		['hp'] = 1150,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 2,
		['template'] = [[rad_animal]],
		['exp'] = 85,
		['armor'] = 700,
		['id'] = [[turtle]]
	},
	[31] = {
		['tagList'] = {
			[1] = [[gen_toad]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[toad]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[toad_attack]]
			}
		},
		['exp'] = 55,
		['hpGen'] = 900,
		['factionId'] = [[animal]],
		['name'] = [[Rad. Toad]],
		['damageGen'] = 65,
		['loot'] = {
			[1] = {
				[1] = [[toad_corpse]],
				[2] = 1
			}
		},
		['isFly'] = true,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['template'] = [[rad_animal]],
		['hp'] = 900,
		['id'] = [[toad]]
	},
	[32] = {
		['tagList'] = {
			[1] = [[gen_bat]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[bat_mutant]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 95,
					[2] = 125
				},
				['id'] = [[bat_attack]]
			}
		},
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
		['hpGen'] = 1650,
		['factionId'] = [[animal]],
		['name'] = [[Mutant Bat]],
		['damageGen'] = 91,
		['isFly'] = true,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 3,
		['template'] = [[rad_animal]],
		['exp'] = 85,
		['hp'] = 1650,
		['id'] = [[bat_mutant]]
	},
	[33] = {
		['tagList'] = {
			[1] = [[gen_eagle]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[bat_mutant]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[eagle_attack]]
			}
		},
		['exp'] = 55,
		['hpGen'] = 920,
		['factionId'] = [[animal]],
		['name'] = [[Mutant Bat]],
		['damageGen'] = 65,
		['loot'] = {
			[1] = {
				[1] = [[eagle_corpse]],
				[2] = 1
			}
		},
		['isFly'] = true,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 4,
		['template'] = [[rad_animal]],
		['armor'] = 380,
		['hp'] = 650,
		['id'] = [[eagle_mutant]]
	},
	[34] = {
		['perkList'] = {
			[1] = {
				['id'] = [[centipede_regen]]
			}
		},
		['tagList'] = {
			[1] = [[gen_centipede]]
		},
		['iconLayer'] = {
			['imageFile'] = [[centipede]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 14,
					[2] = 19
				},
				['id'] = [[centipede_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[centipede_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 195,
		['factionId'] = [[centipede]],
		['dodgeChance'] = 0.1,
		['name'] = [[Giant Centipede]],
		['damageGen'] = 21,
		['hp'] = 140,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['speed'] = 2,
		['template'] = [[insect]],
		['exp'] = 20,
		['armor'] = 80,
		['id'] = [[centipede]]
	},
	[35] = {
		['perkList'] = {
			[1] = {
				['id'] = [[centipede_regen]]
			}
		},
		['dodgeChance'] = 0.1,
		['name'] = [[Giant Centipede]],
		['armor'] = 110,
		['iconLayer'] = {
			['imageFile'] = [[centipede]]
		},
		['hp'] = 80,
		['template'] = [[insect]],
		['speed'] = 2,
		['factionId'] = [[centipede]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 22,
					[2] = 28
				},
				['id'] = [[centipede_attack]]
			}
		},
		['id'] = [[centipede_lootless]]
	},
	[36] = {
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 160,
					[2] = 200
				},
				['id'] = [[scorpion_attack]]
			}
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['tagList'] = {
			[1] = [[gen_scorpion]]
		},
		['name'] = [[Giant Scorpion]],
		['loot'] = {
			[1] = {
				[1] = [[scorpion_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 150,
		['iconLayer'] = {
			['imageFile'] = [[scorpion]]
		},
		['hp'] = 1500,
		['armor'] = 1000,
		['speed'] = 3,
		['exp'] = 125,
		['hpGen'] = 2220,
		['factionId'] = [[centipede]],
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['template'] = [[insect]],
		['id'] = [[scorpion]]
	},
	[37] = {
		['name'] = [[Giant Scorpion]],
		['armor'] = 1385,
		['iconLayer'] = {
			['imageFile'] = [[scorpion]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 110,
					[2] = 140
				},
				['id'] = [[scorpion_attack]]
			}
		},
		['template'] = [[insect]],
		['speed'] = 2,
		['factionId'] = [[centipede]],
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['hp'] = 975,
		['id'] = [[scorpion_lootless]]
	},
	[38] = {
		['tagList'] = {
			[1] = [[gen_spider]]
		},
		['iconLayer'] = {
			['imageFile'] = [[spider]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 75,
					[2] = 95
				},
				['id'] = [[spider_web]]
			},
			[2] = {
				['damage'] = {
					[1] = 95,
					[2] = 125
				},
				['id'] = [[spider_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[spider_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 1645,
		['factionId'] = [[centipede]],
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['name'] = [[Giant Spider]],
		['damageGen'] = 91,
		['hp'] = 1150,
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 2,
		['template'] = [[insect]],
		['exp'] = 85,
		['armor'] = 700,
		['id'] = [[spider_mutant]]
	},
	[39] = {
		['name'] = [[Giant Spider]],
		['armor'] = 890,
		['iconLayer'] = {
			['imageFile'] = [[spider]]
		},
		['hp'] = 625,
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 2,
		['factionId'] = [[centipede]],
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 25,
					[2] = 45
				},
				['id'] = [[spider_web]]
			},
			[2] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[spider_attack]]
			}
		},
		['template'] = [[insect]],
		['id'] = [[spider_mutant_lootless]]
	},
	[40] = {
		['tagList'] = {
			[1] = [[gen_ant]]
		},
		['name'] = [[Worker Ant]],
		['loot'] = {
			[1] = {
				[1] = [[ant_worker_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 75,
		['iconLayer'] = {
			['imageFile'] = [[ant_worker]]
		},
		['hp'] = 750,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[ant_attack]]
			}
		},
		['speed'] = 3,
		['exp'] = 65,
		['hpGen'] = 1090,
		['armor'] = 480,
		['levelGen'] = {
			[1] = 70,
			[2] = 85
		},
		['template'] = [[ant]],
		['id'] = [[ant_worker]]
	},
	[41] = {
		['name'] = [[Worker Ant]],
		['armor'] = 480,
		['iconLayer'] = {
			['imageFile'] = [[ant_worker]]
		},
		['hp'] = 750,
		['template'] = [[ant]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[ant_attack]]
			}
		},
		['hpGen'] = 1090,
		['damageGen'] = 100,
		['id'] = [[ant_worker_lootless]]
	},
	[42] = {
		['tagList'] = {
			[1] = [[gen_ant]]
		},
		['name'] = [[Ant Soldier]],
		['loot'] = {
			[1] = {
				[1] = [[ant_soldier_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 150,
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['hp'] = 1500,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 200
				},
				['id'] = [[ant_attack]]
			}
		},
		['speed'] = 3,
		['exp'] = 125,
		['hpGen'] = 2200,
		['armor'] = 1000,
		['levelGen'] = {
			[1] = 70,
			[2] = 85
		},
		['template'] = [[ant]],
		['id'] = [[ant_soldier]]
	},
	[43] = {
		['name'] = [[Ant Soldier]],
		['armor'] = 950,
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['hp'] = 1550,
		['template'] = [[ant]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 200
				},
				['id'] = [[ant_attack]]
			}
		},
		['hpGen'] = 2225,
		['damageGen'] = 100,
		['id'] = [[ant_soldier_lootless]]
	},
	[44] = {
		['tagList'] = {
			[1] = [[gen_ant]]
		},
		['name'] = [[Ant Hunter]],
		['loot'] = {
			[1] = {
				[1] = [[ant_soldier_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 233,
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['hp'] = 1850,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[ant_attack]]
			}
		},
		['speed'] = 3,
		['exp'] = 150,
		['hpGen'] = 2625,
		['armor'] = 1100,
		['levelGen'] = {
			[1] = 80,
			[2] = 100
		},
		['template'] = [[ant]],
		['id'] = [[ant_hunter]]
	},
	[45] = {
		['name'] = [[Ant Hunter]],
		['armor'] = 1150,
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['hp'] = 1850,
		['template'] = [[ant]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[ant_attack]]
			}
		},
		['hpGen'] = 2665,
		['damageGen'] = 280,
		['id'] = [[ant_hunter_lootless]]
	},
	[46] = {
		['tagList'] = {
			[1] = [[gen_ant]]
		},
		['name'] = [[Ant Guard]],
		['loot'] = {
			[1] = {
				[1] = [[ant_soldier_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 233,
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['hp'] = 1850,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[ant_attack]]
			}
		},
		['speed'] = 3,
		['exp'] = 150,
		['hpGen'] = 2625,
		['armor'] = 1100,
		['levelGen'] = {
			[1] = 80,
			[2] = 100
		},
		['template'] = [[ant]],
		['id'] = [[ant_guard]]
	},
	[47] = {
		['name'] = [[Ant Guard]],
		['armor'] = 1150,
		['iconLayer'] = {
			['imageFile'] = [[ant_soldier]]
		},
		['hp'] = 1850,
		['template'] = [[ant]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[ant_attack]]
			}
		},
		['hpGen'] = 2665,
		['damageGen'] = 280,
		['id'] = [[ant_guard_lootless]]
	},
	[48] = {
		['tagList'] = {
			[1] = [[gen_ant]]
		},
		['name'] = [[Ant Officer]],
		['weaponList'] = {
			[1] = {
				['isPushback'] = true,
				['damage'] = {
					[1] = 420,
					[2] = 520
				},
				['id'] = [[ant_attack]]
			}
		},
		['damageGen'] = 313,
		['iconLayer'] = {
			['imageFile'] = [[ant_grappler]]
		},
		['hp'] = 2350,
		['loot'] = {
			[1] = {
				[1] = [[ant_officer_corpse]],
				[2] = 1
			}
		},
		['speed'] = 3,
		['exp'] = 190,
		['hpGen'] = 3370,
		['armor'] = 1450,
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['template'] = [[ant]],
		['id'] = [[ant_officer]]
	},
	[49] = {
		['name'] = [[Ant Officer]],
		['armor'] = 1450,
		['iconLayer'] = {
			['imageFile'] = [[ant_grappler]]
		},
		['hp'] = 2350,
		['template'] = [[ant]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['isPushback'] = true,
				['damage'] = {
					[1] = 420,
					[2] = 520
				},
				['id'] = [[ant_attack]]
			}
		},
		['hpGen'] = 3380,
		['damageGen'] = 470,
		['id'] = [[ant_officer_lootless]]
	},
	[50] = {
		['tagList'] = {
			[1] = [[gen_ant_grappler]]
		},
		['name'] = [[Ant Grappler]],
		['damageGen'] = 70,
		['iconLayer'] = {
			['imageFile'] = [[ant_grappler]]
		},
		['hp'] = 100,
		['loot'] = {
			[1] = {
				[1] = [[ant_soldier_corpse]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 70,
					[2] = 90
				},
				['id'] = [[ant_grappler_attack]]
			}
		},
		['exp'] = 150,
		['hpGen'] = 100,
		['speed'] = 3,
		['armor'] = 150,
		['template'] = [[ant]],
		['id'] = [[ant_grappler]]
	},
	[51] = {
		['perkList'] = {
			[1] = {
				['dodgeChance'] = 0.33,
				['id'] = [[dodge]]
			}
		},
		['tagList'] = {
			[1] = [[gen_ant_grappler2]]
		},
		['name'] = [[Ant Grappler]],
		['damageGen'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[ant_grappler]]
		},
		['hp'] = 200,
		['loot'] = {
			[1] = {
				[1] = [[ant_soldier_corpse]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 150
				},
				['id'] = [[ant_grappler_attack]]
			}
		},
		['exp'] = 200,
		['hpGen'] = 225,
		['speed'] = 3,
		['armor'] = 350,
		['template'] = [[ant]],
		['id'] = [[ant_grappler2]]
	},
	[52] = {
		['tagList'] = {
			[1] = [[gen_bee]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_worker]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[bee_worker_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[bee_worker_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 460,
		['isCounterAttack'] = true,
		['name'] = [[Bee worker]],
		['damageGen'] = 31,
		['isFly'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 100
		},
		['template'] = [[bee]],
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['speed'] = 3,
		['exp'] = 30,
		['armor'] = 200,
		['hp'] = 320,
		['id'] = [[bee_worker]]
	},
	[53] = {
		['isFly'] = true,
		['name'] = [[Bee worker]],
		['armor'] = 200,
		['iconLayer'] = {
			['imageFile'] = [[bee_worker]]
		},
		['hp'] = 320,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[bee_worker_attack]]
			}
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['hpGen'] = 460,
		['isCounterAttack'] = true,
		['damageGen'] = 48,
		['template'] = [[bee]],
		['id'] = [[bee_worker_lootless]]
	},
	[54] = {
		['tagList'] = {
			[1] = [[gen_bee]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[bee_soldier_corpse]],
				[2] = 1
			}
		},
		['hpGen'] = 920,
		['name'] = [[Bee soldier]],
		['armor'] = 380,
		['damageGen'] = 65,
		['levelGen'] = {
			[1] = 50,
			[2] = 100
		},
		['template'] = [[bee]],
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[tank]]
		},
		['speed'] = 3,
		['exp'] = 55,
		['hp'] = 650,
		['isFly'] = true,
		['id'] = [[bee_soldier]]
	},
	[55] = {
		['isFly'] = true,
		['name'] = [[Bee soldier]],
		['armor'] = 380,
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
		['hp'] = 650,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[tank]]
		},
		['hpGen'] = 920,
		['speed'] = 3,
		['damageGen'] = 98,
		['template'] = [[bee]],
		['id'] = [[bee_soldier_lootless]]
	},
	[56] = {
		['tagList'] = {
			[1] = [[gen_bee]],
			[2] = [[gen_bee_guard]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
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
		['exp'] = 85,
		['hpGen'] = 1645,
		['isCounterAttack'] = true,
		['name'] = [[Queen's guard]],
		['armor'] = 700,
		['loot'] = {
			[1] = {
				[1] = [[bee_guard_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 91,
		['levelGen'] = {
			[1] = 60,
			[2] = 100
		},
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['speed'] = 3,
		['template'] = [[bee]],
		['hp'] = 1150,
		['isFly'] = true,
		['id'] = [[bee_guard]]
	},
	[57] = {
		['isFly'] = true,
		['name'] = [[Queen's guard]],
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
		['armor'] = 700,
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['hp'] = 1150,
		['speed'] = 3,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['hpGen'] = 1645,
		['isCounterAttack'] = true,
		['damageGen'] = 110,
		['template'] = [[bee]],
		['id'] = [[bee_guard_lootless]]
	},
	[58] = {
		['tagList'] = {
			[1] = [[gen_wasp]]
		},
		['iconLayer'] = {
			['imageFile'] = [[wasp]]
		},
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
		['exp'] = 150,
		['hpGen'] = 2625,
		['isCounterAttack'] = true,
		['name'] = [[Wasp]],
		['armor'] = 1100,
		['loot'] = {
			[1] = {
				[1] = [[wasp_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 233,
		['levelGen'] = {
			[1] = 80,
			[2] = 100
		},
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['speed'] = 3,
		['template'] = [[bee]],
		['hp'] = 1850,
		['isFly'] = true,
		['id'] = [[wasp]]
	},
	[59] = {
		['tagList'] = {
			[1] = [[gen_hornet]]
		},
		['iconLayer'] = {
			['imageFile'] = [[hornet]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 320,
					[2] = 420
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 420,
					[2] = 520
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['exp'] = 200,
		['hpGen'] = 3370,
		['isCounterAttack'] = true,
		['name'] = [[Hornet]],
		['armor'] = 1450,
		['loot'] = {
			[1] = {
				[1] = [[hornet_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 313,
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['speed'] = 3,
		['template'] = [[bee]],
		['hp'] = 2350,
		['isFly'] = true,
		['id'] = [[hornet]]
	},
	[60] = {
		['isFly'] = true,
		['name'] = [[Hornet]],
		['armor'] = 1450,
		['iconLayer'] = {
			['imageFile'] = [[hornet]]
		},
		['hp'] = 2350,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['speed'] = 3,
		['isCounterAttack'] = true,
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 320,
					[2] = 420
				},
				['id'] = [[bee_worker_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 420,
					[2] = 520
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['template'] = [[bee]],
		['id'] = [[hornet_lootless]]
	},
	[61] = {
		['perkList'] = {
			[1] = {
				['id'] = [[centipede_regen]]
			}
		},
		['dodgeChance'] = 0.1,
		['name'] = [[Giant Centipede]],
		['armor'] = 110,
		['iconLayer'] = {
			['imageFile'] = [[centipede]]
		},
		['hp'] = 80,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 22,
					[2] = 28
				},
				['id'] = [[centipede_attack]]
			}
		},
		['speed'] = 2,
		['levelGen'] = {
			[1] = 10,
			[2] = 100
		},
		['hpGen'] = 155,
		['factionId'] = [[centipede]],
		['damageGen'] = 25,
		['template'] = [[insect]],
		['id'] = [[centipede_tutorial]]
	},
	[62] = {
		['speed'] = 2,
		['template'] = [[insect]],
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Crawling Gnat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['hp'] = 10,
		['maxMove'] = 2,
		['isFly'] = false,
		['levelGen'] = {
			[1] = 1,
			[2] = 9
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['armor'] = 10,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[insect_explosion]]
			}
		},
		['id'] = [[infected_shop_mutant_1]]
	},
	[63] = {
		['speed'] = 3,
		['template'] = [[insect]],
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Crawling Gnat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['hp'] = 20,
		['maxMove'] = 2,
		['isFly'] = false,
		['levelGen'] = {
			[1] = 10,
			[2] = 19
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['armor'] = 15,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[insect_explosion]]
			}
		},
		['id'] = [[infected_shop_mutant_2]]
	},
	[64] = {
		['speed'] = 2,
		['template'] = [[insect]],
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Crawling Gnat]],
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[miniboss_ins_attack]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['hp'] = 40,
		['maxMove'] = 2,
		['isFly'] = false,
		['levelGen'] = {
			[1] = 20,
			[2] = 29
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['armor'] = 40,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[insect_explosion]]
			}
		},
		['id'] = [[infected_shop_mutant_3]]
	},
	[65] = {
		['speed'] = 3,
		['template'] = [[insect]],
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Crawling Gnat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 12,
					[2] = 16
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['hp'] = 40,
		['maxMove'] = 2,
		['isFly'] = false,
		['levelGen'] = {
			[1] = 20,
			[2] = 29
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['armor'] = 40,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 12,
					[2] = 16
				},
				['id'] = [[insect_explosion]]
			}
		},
		['id'] = [[infected_shop_mutant_3_2]]
	},
	[66] = {
		['speed'] = 2,
		['template'] = [[insect]],
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Gnat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[miniboss_ins_attack]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[gnus]]
		},
		['hp'] = 40,
		['maxMove'] = 2,
		['isFly'] = true,
		['levelGen'] = {
			[1] = 30,
			[2] = 39
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['armor'] = 40,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[insect_explosion]]
			}
		},
		['id'] = [[infected_shop_mutant_4]]
	},
	[67] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 12,
					[2] = 18
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['name'] = [[Bomber Gnat]],
		['armor'] = 50,
		['damageGen'] = 5,
		['hp'] = 50,
		['levelGen'] = {
			[1] = 30,
			[2] = 39
		},
		['template'] = [[insect]],
		['speed'] = 2,
		['traitList'] = {
			[1] = [[saboteur]]
		},
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
		['id'] = [[infected_shop_mutant_4_2]]
	},
	[68] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 40
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['name'] = [[Bomber Gnat]],
		['armor'] = 200,
		['damageGen'] = 5,
		['hp'] = 100,
		['levelGen'] = {
			[1] = 40,
			[2] = 49
		},
		['template'] = [[insect]],
		['speed'] = 3,
		['traitList'] = {
			[1] = [[saboteur]]
		},
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
		['id'] = [[infected_shop_mutant_5]]
	},
	[69] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[poison]]
					}
				},
				['damage'] = {
					[1] = 30,
					[2] = 40
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['name'] = [[Bomber Gnat]],
		['armor'] = 300,
		['damageGen'] = 5,
		['hp'] = 180,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['template'] = [[insect]],
		['speed'] = 3,
		['traitList'] = {
			[1] = [[saboteur]]
		},
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
		['id'] = [[infected_shop_mutant_6]]
	},
	[70] = {
		['speed'] = 3,
		['template'] = [[insect]],
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Gnat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 40
				},
				['id'] = [[miniboss_ins_attack]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[gnus]]
		},
		['hp'] = 130,
		['maxMove'] = 2,
		['isFly'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['armor'] = 100,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 25,
					[2] = 32
				},
				['id'] = [[insect_explosion]]
			}
		},
		['id'] = [[infected_shop_mutant_6_2]]
	},
	[71] = {
		['perkList'] = {
			[1] = {
				['id'] = [[hatred]]
			}
		},
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[poison]]
					}
				},
				['damage'] = {
					[1] = 45,
					[2] = 55
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['name'] = [[Bomber Gnat]],
		['armor'] = 600,
		['hp'] = 440,
		['damageGen'] = 5,
		['template'] = [[insect]],
		['traitList'] = {
			[1] = [[bomber]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 60,
			[2] = 69
		},
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
		['id'] = [[infected_shop_mutant_7]]
	},
	[72] = {
		['speed'] = 3,
		['template'] = [[insect]],
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Crawling Gnat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 45
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['hp'] = 300,
		['maxMove'] = 2,
		['isFly'] = false,
		['levelGen'] = {
			[1] = 60,
			[2] = 69
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['armor'] = 400,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 35,
					[2] = 45
				},
				['id'] = [[insect_explosion]]
			}
		},
		['id'] = [[infected_shop_mutant_7_2]]
	},
	[73] = {
		['perkList'] = {
			[1] = {
				['id'] = [[hatred]]
			}
		},
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[poison]]
					}
				},
				['damage'] = {
					[1] = 85,
					[2] = 95
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['name'] = [[Bomber Gnat]],
		['armor'] = 800,
		['hp'] = 600,
		['damageGen'] = 5,
		['template'] = [[insect]],
		['traitList'] = {
			[1] = [[bomber]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 70,
			[2] = 79
		},
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
		['id'] = [[infected_shop_mutant_8]]
	},
	[74] = {
		['speed'] = 3,
		['template'] = [[insect]],
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Gnat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 85
				},
				['id'] = [[miniboss_ins_attack]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[gnus]]
		},
		['hp'] = 600,
		['maxMove'] = 2,
		['isFly'] = true,
		['levelGen'] = {
			[1] = 70,
			[2] = 79
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['armor'] = 345,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 80,
					[2] = 85
				},
				['id'] = [[insect_explosion]]
			}
		},
		['id'] = [[infected_shop_mutant_8_2]]
	},
	[75] = {
		['speed'] = 3,
		['template'] = [[insect]],
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Crawling Gnat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 85
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['hp'] = 500,
		['maxMove'] = 2,
		['isFly'] = false,
		['levelGen'] = {
			[1] = 70,
			[2] = 79
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['armor'] = 400,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 35,
					[2] = 45
				},
				['id'] = [[insect_explosion]]
			}
		},
		['id'] = [[infected_shop_mutant_8_3]]
	},
	[76] = {
		['perkList'] = {
			[1] = {
				['id'] = [[hatred]]
			}
		},
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[poison]]
					}
				},
				['damage'] = {
					[1] = 120,
					[2] = 130
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['name'] = [[Bomber Gnat]],
		['armor'] = 1000,
		['hp'] = 750,
		['damageGen'] = 5,
		['template'] = [[insect]],
		['traitList'] = {
			[1] = [[bomber]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 80,
			[2] = 89
		},
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
		['id'] = [[infected_shop_mutant_9]]
	},
	[77] = {
		['speed'] = 3,
		['template'] = [[insect]],
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Crawling Gnat]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 115
				},
				['id'] = [[miniboss_ins_claws]]
			}
		},
		['damageGen'] = 5,
		['iconLayer'] = {
			['imageFile'] = [[gnus_crawler]]
		},
		['hp'] = 500,
		['maxMove'] = 2,
		['isFly'] = false,
		['levelGen'] = {
			[1] = 80,
			[2] = 89
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['armor'] = 400,
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 55,
					[2] = 65
				},
				['id'] = [[insect_explosion]]
			}
		},
		['id'] = [[infected_shop_mutant_9_2]]
	},
	[78] = {
		['perkList'] = {
			[1] = {
				['id'] = [[hatred]]
			}
		},
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[gnus_bomb]]
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[poison]]
					}
				},
				['damage'] = {
					[1] = 225,
					[2] = 235
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['name'] = [[Bomber Gnat]],
		['armor'] = 1300,
		['hp'] = 1700,
		['damageGen'] = 5,
		['template'] = [[insect]],
		['traitList'] = {
			[1] = [[bomber]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
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
		['id'] = [[infected_shop_mutant_10]]
	},
	[79] = {
		['perkList'] = {
			[1] = {
				['id'] = [[hatred]]
			}
		},
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[gnus]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 170
				},
				['id'] = [[miniboss_ins_attack]]
			}
		},
		['hpGen'] = 10,
		['factionId'] = [[centipede]],
		['name'] = [[Gnat]],
		['armor'] = 1050,
		['hp'] = 1500,
		['damageGen'] = 5,
		['template'] = [[insect]],
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['speed'] = 3,
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
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
		['id'] = [[infected_shop_mutant_10_2]]
	},
	[80] = {
		['tagList'] = {
			[1] = [[gen_miniboss_bee]]
		},
		['name'] = [[Bee worker]],
		['armor'] = 400,
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['hp'] = 620,
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
		['isFly'] = false,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['speed'] = 2,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['template'] = [[bee]],
		['id'] = [[bee_lair_6]]
	},
	[81] = {
		['isFly'] = true,
		['name'] = [[Bee soldier]],
		['armor'] = 380,
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
		['hp'] = 650,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 70
				},
				['id'] = [[bee_soldier_attack]]
			}
		},
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[tank]]
		},
		['hpGen'] = 920,
		['speed'] = 3,
		['damageGen'] = 98,
		['template'] = [[bee]],
		['id'] = [[bee_soldier_6]]
	},
	[82] = {
		['tagList'] = {
			[1] = [[gen_miniboss_bee]]
		},
		['name'] = [[Bee worker]],
		['armor'] = 1520,
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['hp'] = 700,
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
		['isFly'] = false,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['speed'] = 2,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['template'] = [[bee]],
		['id'] = [[bee_lair_7]]
	},
	[83] = {
		['tagList'] = {
			[1] = [[gen_miniboss_bee]]
		},
		['name'] = [[Bee worker]],
		['armor'] = 2100,
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['hp'] = 950,
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
		['isFly'] = false,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['speed'] = 2,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['template'] = [[bee]],
		['id'] = [[bee_lair_8]]
	},
	[84] = {
		['tagList'] = {
			[1] = [[gen_miniboss_bee]]
		},
		['name'] = [[Bee worker]],
		['armor'] = 3000,
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['hp'] = 1200,
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
		['isFly'] = false,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['speed'] = 2,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['template'] = [[bee]],
		['id'] = [[bee_lair_9]]
	},
	[85] = {
		['isFly'] = true,
		['name'] = [[Wasp]],
		['armor'] = 1150,
		['iconLayer'] = {
			['imageFile'] = [[wasp]]
		},
		['hp'] = 1650,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['speed'] = 3,
		['isCounterAttack'] = true,
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
		['template'] = [[bee]],
		['id'] = [[wasp_9]]
	},
	[86] = {
		['tagList'] = {
			[1] = [[gen_miniboss_bee]]
		},
		['name'] = [[Bee worker]],
		['armor'] = 3100,
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['hp'] = 1600,
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
		['isFly'] = false,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['speed'] = 2,
		['isCounterAttack'] = true,
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['template'] = [[bee]],
		['id'] = [[bee_lair_10]]
	},
	[87] = {
		['isFly'] = true,
		['name'] = [[Wasp]],
		['armor'] = 1650,
		['iconLayer'] = {
			['imageFile'] = [[wasp]]
		},
		['hp'] = 1650,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['speed'] = 3,
		['isCounterAttack'] = true,
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
		['template'] = [[bee]],
		['id'] = [[wasp_10]]
	},
	[88] = {
		['isFly'] = true,
		['name'] = [[Queen's guard]],
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
		['armor'] = 1500,
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['hp'] = 1150,
		['speed'] = 3,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['hpGen'] = 1645,
		['isCounterAttack'] = true,
		['damageGen'] = 110,
		['template'] = [[bee]],
		['id'] = [[bee_guard_lootless_10]]
	},
	[89] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Queen of the Ants]],
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['hp'] = 1800,
		['levelGen'] = {
			[1] = 70,
			[2] = 79
		},
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['range'] = 15,
				['cooldown'] = 3,
				['id'] = [[ant_queen_heal]],
				['healing'] = {
					[1] = 300,
					[2] = 400
				}
			},
			[2] = {
				['damage'] = {
					[1] = 80,
					[2] = 90
				},
				['id'] = [[ant_queen_chain]]
			},
			[3] = {
				['vampirism'] = 3.5,
				['damage'] = {
					[1] = 100,
					[2] = 150
				},
				['id'] = [[ant_queen_eat]]
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['template'] = [[ant]],
		['id'] = [[ant_lair_boss_8]]
	},
	[90] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Queen of the Ants]],
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['hp'] = 2400,
		['levelGen'] = {
			[1] = 80,
			[2] = 89
		},
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['range'] = 15,
				['cooldown'] = 3,
				['id'] = [[ant_queen_heal]],
				['healing'] = {
					[1] = 400,
					[2] = 500
				}
			},
			[2] = {
				['damage'] = {
					[1] = 150,
					[2] = 190
				},
				['id'] = [[ant_queen_chain]]
			},
			[3] = {
				['vampirism'] = 3.5,
				['damage'] = {
					[1] = 200,
					[2] = 240
				},
				['id'] = [[ant_queen_eat]]
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['template'] = [[ant]],
		['id'] = [[ant_lair_boss_9]]
	},
	[91] = {
		['tagList'] = {
			[1] = [[gen_miniboss_ins]]
		},
		['name'] = [[Queen of the Ants]],
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['hp'] = 3800,
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['range'] = 15,
				['cooldown'] = 3,
				['id'] = [[ant_queen_heal]],
				['healing'] = {
					[1] = 500,
					[2] = 600
				}
			},
			[2] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[bitume_slowed]]
					}
				},
				['damage'] = {
					[1] = 220,
					[2] = 240
				},
				['id'] = [[ant_queen_chain]]
			},
			[3] = {
				['vampirism'] = 3.5,
				['damage'] = {
					[1] = 260,
					[2] = 280
				},
				['id'] = [[ant_queen_eat]]
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['template'] = [[ant]],
		['id'] = [[ant_lair_boss_10]]
	},
	[92] = {
		['weaponList'] = {
			[1] = {
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 3,
					[2] = 4
				},
				['id'] = [[lynx_attack]]
			}
		},
		['tagList'] = {
			[1] = [[gen_chicken]]
		},
		['name'] = [[Aggressive Chicken]],
		['loot'] = {
			[1] = {
				[1] = [[chiken_corpse_1]],
				[2] = 1
			}
		},
		['damageGen'] = 3,
		['iconLayer'] = {
			['imageFile'] = [[chicken_1]]
		},
		['hp'] = 25,
		['speed'] = 2,
		['levelGen'] = {
			[1] = 10,
			[2] = 34
		},
		['exp'] = 5,
		['hpGen'] = 25,
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['description'] = [[A slow but very dangerous opponent. Don't let it get too close.]],
		['template'] = [[rooster]],
		['id'] = [[chicken_weak]]
	},
	[93] = {
		['weaponList'] = {
			[1] = {
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 13,
					[2] = 16
				},
				['id'] = [[lynx_attack]]
			}
		},
		['tagList'] = {
			[1] = [[gen_chicken]]
		},
		['name'] = [[Mutant Chicken]],
		['loot'] = {
			[1] = {
				[1] = [[chiken_corpse_2]],
				[2] = 1
			}
		},
		['damageGen'] = 10,
		['iconLayer'] = {
			['imageFile'] = [[chicken_2]]
		},
		['hp'] = 100,
		['speed'] = 2,
		['levelGen'] = {
			[1] = 20,
			[2] = 54
		},
		['exp'] = 10,
		['hpGen'] = 100,
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['description'] = [[A slow but very dangerous opponent. Don't let it get too close.]],
		['template'] = [[rooster]],
		['id'] = [[chicken_1]]
	},
	[94] = {
		['weaponList'] = {
			[1] = {
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[lynx_attack]]
			}
		},
		['tagList'] = {
			[1] = [[gen_chicken]]
		},
		['name'] = [[Mutant Chicken]],
		['loot'] = {
			[1] = {
				[1] = [[chiken_corpse_3]],
				[2] = 1
			}
		},
		['damageGen'] = 31,
		['iconLayer'] = {
			['imageFile'] = [[chicken_3]]
		},
		['hp'] = 460,
		['speed'] = 2,
		['levelGen'] = {
			[1] = 40,
			[2] = 74
		},
		['exp'] = 30,
		['hpGen'] = 460,
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['description'] = [[A slow but very dangerous opponent. Don't let it get too close.]],
		['template'] = [[rooster]],
		['id'] = [[chicken_2]]
	},
	[95] = {
		['weaponList'] = {
			[1] = {
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[lynx_attack]]
			}
		},
		['tagList'] = {
			[1] = [[gen_chicken]]
		},
		['name'] = [[Mutant Chicken]],
		['loot'] = {
			[1] = {
				[1] = [[chiken_corpse_4]],
				[2] = 1
			}
		},
		['damageGen'] = 75,
		['iconLayer'] = {
			['imageFile'] = [[chicken_4]]
		},
		['hp'] = 1100,
		['speed'] = 2,
		['levelGen'] = {
			[1] = 60,
			[2] = 100
		},
		['exp'] = 65,
		['hpGen'] = 1100,
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['description'] = [[A slow but very dangerous opponent. Don't let it get too close.]],
		['template'] = [[rooster]],
		['id'] = [[chicken_3]]
	},
	[96] = {
		['weaponList'] = {
			[1] = {
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 210,
					[2] = 260
				},
				['id'] = [[lynx_attack]]
			}
		},
		['tagList'] = {
			[1] = [[gen_chicken]]
		},
		['name'] = [[Mutant Chicken]],
		['loot'] = {
			[1] = {
				[1] = [[chiken_corpse_5]],
				[2] = 1
			}
		},
		['damageGen'] = 156,
		['iconLayer'] = {
			['imageFile'] = [[chicken_5]]
		},
		['hp'] = 1700,
		['speed'] = 2,
		['levelGen'] = {
			[1] = 80,
			[2] = 100
		},
		['exp'] = 95,
		['hpGen'] = 1700,
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['description'] = [[A slow but very dangerous opponent. Don't let it get too close.]],
		['template'] = [[rooster]],
		['id'] = [[chicken_4]]
	},
	[97] = {
		['tagList'] = {
			[1] = [[gen_rooster]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[rooster_1]]
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 1,
				['damage'] = {
					[1] = 50,
					[2] = 65
				},
				['id'] = [[rooster_dodge_debuff]]
			},
			[2] = {
				['pushbackForce'] = 1,
				['damage'] = {
					[1] = 50,
					[2] = 65
				},
				['id'] = [[rooster_pushback]]
			}
		},
		['exp'] = 35,
		['hpGen'] = 650,
		['traitlist'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['description'] = [[A very fast opponent. Doesn't deal any damage, but greatly hinders fighting.]],
		['name'] = [[Mutant Rooster]],
		['damageGen'] = 38,
		['loot'] = {
			[1] = {
				[1] = [[rooster_corpse_1]],
				[2] = 1
			}
		},
		['hp'] = 650,
		['levelGen'] = {
			[1] = 60,
			[2] = 79
		},
		['speed'] = 2,
		['template'] = [[rooster]],
		['attackChance'] = 0.2,
		['isFly'] = true,
		['id'] = [[rooster_1]]
	},
	[98] = {
		['tagList'] = {
			[1] = [[gen_rooster]]
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[rooster_1]]
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[dodge_debuff]]
					}
				},
				['damage'] = {
					[1] = 125,
					[2] = 155
				},
				['id'] = [[rooster_pushback]]
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[rooster_buff]]
			}
		},
		['exp'] = 60,
		['hpGen'] = 1050,
		['traitlist'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['description'] = [[A very fast opponent. Doesn't deal any damage, but greatly hinders fighting.]],
		['name'] = [[Mutant Rooster]],
		['damageGen'] = 93,
		['loot'] = {
			[1] = {
				[1] = [[rooster_corpse_2]],
				[2] = 1
			}
		},
		['hp'] = 1050,
		['levelGen'] = {
			[1] = 80,
			[2] = 100
		},
		['speed'] = 2,
		['template'] = [[rooster]],
		['attackChance'] = 0.2,
		['isFly'] = true,
		['id'] = [[rooster_2]]
	},
	[99] = {
		['tagList'] = {
			[1] = [[gen_chick]]
		},
		['name'] = [[Chick in an Eggshell]],
		['iconLayer'] = {
			['imageFile'] = [[chick_in_shell]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 3,
					[2] = 4
				},
				['id'] = [[chick_aoe]]
			}
		},
		['template'] = [[rooster]],
		['speed'] = 2,
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['hp'] = 10,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[chick]]
			}
		},
		['id'] = [[chick_egg]]
	},
	[100] = {
		['tagList'] = {
			[1] = [[gen_chick]]
		},
		['name'] = [[Mutant Chick]],
		['iconLayer'] = {
			['imageFile'] = [[chick]]
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[slowed_turret]]
					}
				},
				['vampirism'] = 0.5,
				['damage'] = {
					[1] = 3,
					[2] = 4
				},
				['id'] = [[lynx_attack]]
			}
		},
		['template'] = [[rooster]],
		['speed'] = 2,
		['traitlist'] = {
			[1] = [[simple_path]]
		},
		['hp'] = 10,
		['id'] = [[chick]]
	}
}
