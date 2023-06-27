return {
	[1] = {
		['levelGen'] = {
			[1] = 1,
			[2] = 39
		},
		['hp'] = 20,
		['iconLayer'] = {
			['imageFile'] = [[mad_man3]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['loot'] = {
			[1] = {
				[1] = [[corpse_mad_man]],
				[2] = 1
			}
		},
		['template'] = [[madman]],
		['armor'] = 40,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['isArmorPiercing'] = false,
				['id'] = [[flint_axe]]
			}
		},
		['exp'] = 5,
		['tagList'] = {
			[1] = [[gen_mad_man]]
		},
		['damageGen'] = 8,
		['hpGen'] = 50,
		['id'] = [[mad_man_axe]]
	},
	[2] = {
		['levelGen'] = {
			[1] = 1,
			[2] = 39
		},
		['hp'] = 20,
		['iconLayer'] = {
			['imageFile'] = [[mad_man1]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[tank]]
		},
		['loot'] = {
			[1] = {
				[1] = [[corpse_mad_man]],
				[2] = 1
			}
		},
		['template'] = [[madman]],
		['armor'] = 40,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['id'] = [[stake]]
			}
		},
		['exp'] = 5,
		['tagList'] = {
			[1] = [[gen_mad_man]]
		},
		['damageGen'] = 8,
		['hpGen'] = 50,
		['id'] = [[mad_man_spear]]
	},
	[3] = {
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['hp'] = 20,
		['iconLayer'] = {
			['imageFile'] = [[mad_man2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[corpse_mad_man]],
				[2] = 1
			}
		},
		['template'] = [[madman]],
		['armor'] = 40,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 7,
					[2] = 9
				},
				['range'] = 3,
				['id'] = [[crossbow]]
			}
		},
		['exp'] = 5,
		['tagList'] = {
			[1] = [[gen_mad_man]]
		},
		['damageGen'] = 8,
		['hpGen'] = 50,
		['id'] = [[mad_man_crossbow]]
	},
	[4] = {
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['hp'] = 40,
		['iconLayer'] = {
			['imageFile'] = [[mad_man3]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['loot'] = {
			[1] = {
				[1] = [[corpse_mad_man2]],
				[2] = 1
			}
		},
		['template'] = [[madman]],
		['armor'] = 90,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 12,
					[2] = 15
				},
				['id'] = [[nail_club]]
			}
		},
		['exp'] = 10,
		['tagList'] = {
			[1] = [[gen_mad_man]]
		},
		['damageGen'] = 13,
		['hpGen'] = 105,
		['id'] = [[mad_man_club]]
	},
	[5] = {
		['levelGen'] = {
			[1] = 1,
			[2] = 100
		},
		['hp'] = 40,
		['speed'] = 1,
		['iconLayer'] = {
			['imageFile'] = [[mad_man4]]
		},
		['loot'] = {
			[1] = {
				[1] = [[corpse_mad_man2]],
				[2] = 1
			}
		},
		['template'] = [[madman]],
		['armor'] = 90,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 12,
					[2] = 15
				},
				['id'] = [[shovel_madman_big]]
			},
			[2] = {
				['damage'] = {
					[1] = 12,
					[2] = 15
				},
				['cooldown'] = 3,
				['id'] = [[big_madman_chain]]
			}
		},
		['exp'] = 10,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['damageGen'] = 13,
		['hpGen'] = 105,
		['id'] = [[mad_man_big]]
	},
	[6] = {
		['damageGen'] = 13,
		['hp'] = 45,
		['speed'] = 1,
		['armor'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 11,
					[2] = 15
				},
				['id'] = [[shovel_madman_big]]
			},
			[2] = {
				['damage'] = {
					[1] = 11,
					[2] = 15
				},
				['cooldown'] = 3,
				['id'] = [[big_madman_chain]]
			}
		},
		['template'] = [[madman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_man4]]
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['hpGen'] = 115,
		['id'] = [[mad_man_big_lootless]]
	},
	[7] = {
		['factionId'] = [[bandit]],
		['name'] = [[Looter Dog]],
		['speed'] = 3,
		['maxMove'] = 2,
		['exp'] = 5,
		['tagList'] = {
			[1] = [[gen_marauder_dog]]
		},
		['iconLayer'] = {
			['imageFile'] = [[dog]]
		},
		['levelGen'] = {
			[1] = 10,
			[2] = 54
		},
		['hp'] = 55,
		['isCounterAttack'] = true,
		['loot'] = {
			[1] = {
				[1] = [[marauder_dog_corpse]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 6,
					[2] = 8
				},
				['id'] = [[wolf_attack]]
			}
		},
		['template'] = [[animal]],
		['damageGen'] = 6,
		['hpGen'] = 55,
		['traitList'] = {
			[1] = [[tank]]
		},
		['id'] = [[marauder_dog]]
	},
	[8] = {
		['levelGen'] = {
			[1] = 10,
			[2] = 54
		},
		['hp'] = 40,
		['iconLayer'] = {
			['imageFile'] = [[bandit/m1]]
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['loot'] = {
			[1] = {
				[1] = [[nail]],
				[2] = 5
			},
			[2] = {
				[1] = [[corpse_marauder3]],
				[2] = 1
			}
		},
		['template'] = [[marauder]],
		['armor'] = 90,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 12,
					[2] = 15
				},
				['id'] = [[nail_club]]
			}
		},
		['exp'] = 10,
		['tagList'] = {
			[1] = [[gen_marauder]],
			[2] = [[gen_marauder3]]
		},
		['damageGen'] = 13,
		['hpGen'] = 105,
		['id'] = [[marauder_club]]
	},
	[9] = {
		['levelGen'] = {
			[1] = 10,
			[2] = 54
		},
		['hp'] = 40,
		['iconLayer'] = {
			['imageFile'] = [[bandit/p1]]
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['loot'] = {
			[1] = {
				[1] = [[pm_broken]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_marauder3]],
				[2] = 1
			}
		},
		['template'] = [[marauder]],
		['armor'] = 90,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 12,
					[2] = 15
				},
				['id'] = [[pm]]
			}
		},
		['exp'] = 10,
		['tagList'] = {
			[1] = [[gen_marauder]]
		},
		['damageGen'] = 13,
		['hpGen'] = 105,
		['id'] = [[marauder_pm]]
	},
	[10] = {
		['levelGen'] = {
			[1] = 10,
			[2] = 54
		},
		['hp'] = 40,
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['loot'] = {
			[1] = {
				[1] = [[homemade_gun_ammo]],
				[2] = 5
			},
			[2] = {
				[1] = [[corpse_marauder3]],
				[2] = 1
			}
		},
		['template'] = [[marauder]],
		['armor'] = 90,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 12,
					[2] = 15
				},
				['isArmorPiercing'] = false,
				['id'] = [[homemade_gun]]
			}
		},
		['exp'] = 10,
		['tagList'] = {
			[1] = [[gen_marauder]],
			[2] = [[gen_pithouse]]
		},
		['damageGen'] = 13,
		['hpGen'] = 105,
		['id'] = [[marauder_gun]]
	},
	[11] = {
		['levelGen'] = {
			[1] = 30,
			[2] = 100
		},
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[bandit/c1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[copper_coin]],
				[2] = 15
			},
			[2] = {
				[1] = [[corpse_marauder5]],
				[2] = 1
			}
		},
		['template'] = [[marauder]],
		['armor'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 19,
					[2] = 24
				},
				['id'] = [[crossbow2]]
			}
		},
		['exp'] = 20,
		['tagList'] = {
			[1] = [[gen_marauder]]
		},
		['damageGen'] = 21,
		['hpGen'] = 210,
		['id'] = [[marauder_crossbow2]]
	},
	[12] = {
		['levelGen'] = {
			[1] = 30,
			[2] = 100
		},
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[bandit/a1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['loot'] = {
			[1] = {
				[1] = [[shotgun_ammo]],
				[2] = 3
			},
			[2] = {
				[1] = [[corpse_marauder5]],
				[2] = 1
			}
		},
		['template'] = [[marauder]],
		['armor'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 19,
					[2] = 24
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['exp'] = 20,
		['tagList'] = {
			[1] = [[gen_marauder]],
			[2] = [[gen_pithouse]]
		},
		['damageGen'] = 21,
		['hpGen'] = 210,
		['id'] = [[marauder_shotgun]]
	},
	[13] = {
		['levelGen'] = {
			[1] = 30,
			[2] = 100
		},
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[bandit/g1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['loot'] = {
			[1] = {
				[1] = [[cocktail_molotov]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_marauder5]],
				[2] = 1
			}
		},
		['template'] = [[marauder]],
		['armor'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 14,
					[2] = 19
				},
				['effectList'] = {
					[1] = {
						['damage'] = 5,
						['chance'] = 1,
						['id'] = [[burning]]
					}
				},
				['range'] = 2,
				['id'] = [[cocktail_molotov]]
			}
		},
		['exp'] = 20,
		['tagList'] = {
			[1] = [[gen_marauder]]
		},
		['damageGen'] = 21,
		['hpGen'] = 210,
		['id'] = [[marauder_molotov]]
	},
	[14] = {
		['factionId'] = [[bandit]],
		['name'] = [[Bandit Dog]],
		['speed'] = 3,
		['maxMove'] = 2,
		['exp'] = 15,
		['tagList'] = {
			[1] = [[gen_bandit_dog]],
			[2] = [[gen_bandit5]]
		},
		['iconLayer'] = {
			['imageFile'] = [[dog]]
		},
		['levelGen'] = {
			[1] = 40,
			[2] = 65
		},
		['hp'] = 200,
		['isCounterAttack'] = true,
		['loot'] = {
			[1] = {
				[1] = [[bandit_dog_corpse]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['id'] = [[wolf_attack]]
			}
		},
		['template'] = [[animal]],
		['damageGen'] = 21,
		['hpGen'] = 200,
		['traitList'] = {
			[1] = [[tank]]
		},
		['id'] = [[bandit_dog]]
	},
	[15] = {
		['levelGen'] = {
			[1] = 40,
			[2] = 65
		},
		['hp'] = 30,
		['iconLayer'] = {
			['imageFile'] = [[bandit/p1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[pm_broken]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_bandit5]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 180,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['range'] = 3,
				['id'] = [[pm]]
			}
		},
		['exp'] = 15,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit5]]
		},
		['damageGen'] = 21,
		['hpGen'] = 205,
		['id'] = [[bandit_pm]]
	},
	[16] = {
		['levelGen'] = {
			[1] = 40,
			[2] = 65
		},
		['hp'] = 30,
		['iconLayer'] = {
			['imageFile'] = [[bandit/m2]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[tank]]
		},
		['loot'] = {
			[1] = {
				[1] = [[screw]],
				[2] = 2
			},
			[2] = {
				[1] = [[corpse_bandit5]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 180,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['id'] = [[custom_spear]]
			}
		},
		['exp'] = 15,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit5]]
		},
		['damageGen'] = 21,
		['hpGen'] = 205,
		['id'] = [[bandit_spear]]
	},
	[17] = {
		['levelGen'] = {
			[1] = 40,
			[2] = 65
		},
		['hp'] = 30,
		['iconLayer'] = {
			['imageFile'] = [[bandit/a2]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['loot'] = {
			[1] = {
				[1] = [[shotgun_ammo]],
				[2] = 6
			},
			[2] = {
				[1] = [[corpse_bandit5]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 180,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['range'] = 2,
				['id'] = [[homemade_rifle]]
			}
		},
		['exp'] = 15,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit5]],
			[3] = [[gen_pithouse]]
		},
		['damageGen'] = 21,
		['hpGen'] = 205,
		['id'] = [[bandit_shotgun]]
	},
	[18] = {
		['damageGen'] = 28,
		['hp'] = 85,
		['speed'] = 3,
		['armor'] = 180,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['range'] = 2,
				['id'] = [[homemade_rifle]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['hpGen'] = 215,
		['id'] = [[bandit_shotgun_lootless]]
	},
	[19] = {
		['levelGen'] = {
			[1] = 40,
			[2] = 65
		},
		['hp'] = 30,
		['iconLayer'] = {
			['imageFile'] = [[bandit/g1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['loot'] = {
			[1] = {
				[1] = [[cocktail_molotov]],
				[2] = 2
			},
			[2] = {
				[1] = [[corpse_bandit5]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 180,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 26
				},
				['effectList'] = {
					[1] = {
						['damage'] = 5,
						['chance'] = 1,
						['id'] = [[burning]]
					}
				},
				['range'] = 3,
				['id'] = [[cocktail_molotov]]
			}
		},
		['exp'] = 15,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit5]]
		},
		['damageGen'] = 21,
		['hpGen'] = 205,
		['id'] = [[bandit_molotov]]
	},
	[20] = {
		['levelGen'] = {
			[1] = 40,
			[2] = 65
		},
		['hp'] = 30,
		['iconLayer'] = {
			['imageFile'] = [[bandit/p2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[nagant_broken]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_bandit5]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 180,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['range'] = 3,
				['id'] = [[nagant]]
			}
		},
		['exp'] = 15,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit5]]
		},
		['damageGen'] = 21,
		['hpGen'] = 205,
		['id'] = [[bandit_nagant]]
	},
	[21] = {
		['damageGen'] = 28,
		['hp'] = 85,
		['armor'] = 180,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['range'] = 3,
				['id'] = [[nagant]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/p2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 215,
		['id'] = [[bandit_nagant_lootless]]
	},
	[22] = {
		['levelGen'] = {
			[1] = 40,
			[2] = 65
		},
		['hp'] = 30,
		['iconLayer'] = {
			['imageFile'] = [[bandit/a2]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['loot'] = {
			[1] = {
				[1] = [[izh_broken]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_bandit5]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 180,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['range'] = 2,
				['id'] = [[izh]]
			}
		},
		['exp'] = 15,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit5]]
		},
		['damageGen'] = 21,
		['hpGen'] = 205,
		['id'] = [[bandit_izh]]
	},
	[23] = {
		['levelGen'] = {
			[1] = 40,
			[2] = 65
		},
		['hp'] = 30,
		['iconLayer'] = {
			['imageFile'] = [[bandit/a2]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['loot'] = {
			[1] = {
				[1] = [[shotgun_ammo]],
				[2] = 6
			},
			[2] = {
				[1] = [[corpse_bandit5]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 180,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 31
				},
				['range'] = 2,
				['id'] = [[izh_short]]
			}
		},
		['exp'] = 15,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit5]]
		},
		['damageGen'] = 21,
		['hpGen'] = 205,
		['id'] = [[bandit_izh_short]]
	},
	[24] = {
		['levelGen'] = {
			[1] = 50,
			[2] = 75
		},
		['hp'] = 180,
		['iconLayer'] = {
			['imageFile'] = [[bandit/g2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['loot'] = {
			[1] = {
				[1] = [[gunpowder]],
				[2] = 60
			},
			[2] = {
				[1] = [[corpse_bandit6]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 380,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[gunpowder_grenade]]
			}
		},
		['exp'] = 30,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit6]]
		},
		['damageGen'] = 31,
		['hpGen'] = 450,
		['id'] = [[bandit_grenade]]
	},
	[25] = {
		['damageGen'] = 48,
		['hp'] = 180,
		['armor'] = 380,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[gunpowder_grenade]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/g2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['hpGen'] = 450,
		['id'] = [[bandit_grenade_lootless]]
	},
	[26] = {
		['levelGen'] = {
			[1] = 50,
			[2] = 75
		},
		['hp'] = 180,
		['iconLayer'] = {
			['imageFile'] = [[bandit/c3]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[copper_coin]],
				[2] = 30
			},
			[2] = {
				[1] = [[corpse_bandit6]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 380,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[crossbow3]]
			}
		},
		['exp'] = 30,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit6]]
		},
		['damageGen'] = 31,
		['hpGen'] = 450,
		['id'] = [[bandit_crossbow3]]
	},
	[27] = {
		['levelGen'] = {
			[1] = 50,
			[2] = 75
		},
		['hp'] = 180,
		['iconLayer'] = {
			['imageFile'] = [[bandit/r2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[mosin_ammo]],
				[2] = 2
			},
			[2] = {
				[1] = [[corpse_bandit6]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 380,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['exp'] = 30,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit6]],
			[3] = [[gen_pithouse]]
		},
		['damageGen'] = 31,
		['hpGen'] = 450,
		['id'] = [[bandit_rifle]]
	},
	[28] = {
		['levelGen'] = {
			[1] = 50,
			[2] = 75
		},
		['hp'] = 180,
		['iconLayer'] = {
			['imageFile'] = [[bandit/a2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[pps_broken]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_bandit6]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 380,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[pps]]
			}
		},
		['exp'] = 30,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit6]]
		},
		['damageGen'] = 31,
		['hpGen'] = 450,
		['id'] = [[bandit_pps]]
	},
	[29] = {
		['damageGen'] = 48,
		['hp'] = 180,
		['armor'] = 380,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[pps]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 450,
		['id'] = [[bandit_pps_lootless]]
	},
	[30] = {
		['levelGen'] = {
			[1] = 55,
			[2] = 85
		},
		['hp'] = 80,
		['iconLayer'] = {
			['imageFile'] = [[bandit/r2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[mosin_broken]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_bandit7]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 1000,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 55,
					[2] = 70
				},
				['isArmorPiercing'] = false,
				['id'] = [[mosin]]
			}
		},
		['exp'] = 45,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit7]]
		},
		['damageGen'] = 45,
		['hpGen'] = 820,
		['id'] = [[bandit_mosin]]
	},
	[31] = {
		['levelGen'] = {
			[1] = 65,
			[2] = 100
		},
		['hp'] = 120,
		['iconLayer'] = {
			['imageFile'] = [[bandit/a3]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[ak74_ammo]],
				[2] = 10
			},
			[2] = {
				[1] = [[corpse_bandit8]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 1400,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[custom_ar]]
			}
		},
		['exp'] = 65,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit8]]
		},
		['damageGen'] = 75,
		['hpGen'] = 1105,
		['id'] = [[bandit_ar]]
	},
	[32] = {
		['levelGen'] = {
			[1] = 65,
			[2] = 100
		},
		['hp'] = 120,
		['iconLayer'] = {
			['imageFile'] = [[bandit/m3]]
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['loot'] = {
			[1] = {
				[1] = [[iron]],
				[2] = 10
			},
			[2] = {
				[1] = [[corpse_bandit8]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 1400,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[iron_spear]]
			}
		},
		['exp'] = 65,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit_melee8]]
		},
		['damageGen'] = 75,
		['hpGen'] = 1105,
		['id'] = [[bandit_iron_spear]]
	},
	[33] = {
		['levelGen'] = {
			[1] = 65,
			[2] = 100
		},
		['hp'] = 120,
		['iconLayer'] = {
			['imageFile'] = [[bandit/a4]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[aks74u_broken]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_bandit8]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 1400,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[aks74u]]
			}
		},
		['exp'] = 65,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit8]],
			[3] = [[gen_pithouse]]
		},
		['damageGen'] = 75,
		['hpGen'] = 1105,
		['id'] = [[bandit_aks74u]]
	},
	[34] = {
		['levelGen'] = {
			[1] = 75,
			[2] = 100
		},
		['hp'] = 140,
		['iconLayer'] = {
			['imageFile'] = [[bandit/mg1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[ak74_ammo]],
				[2] = 12
			},
			[2] = {
				[1] = [[corpse_bandit9]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 1700,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 175
				},
				['id'] = [[custom_mg]]
			}
		},
		['exp'] = 75,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit9]]
		},
		['damageGen'] = 118,
		['hpGen'] = 1335,
		['id'] = [[bandit_mg]]
	},
	[35] = {
		['levelGen'] = {
			[1] = 75,
			[2] = 100
		},
		['hp'] = 140,
		['iconLayer'] = {
			['imageFile'] = [[bandit/a5]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[ak74_broken]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_bandit9]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 1700,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 175
				},
				['id'] = [[ak74]]
			}
		},
		['exp'] = 75,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit9]],
			[3] = [[gen_pithouse]]
		},
		['damageGen'] = 118,
		['hpGen'] = 1335,
		['id'] = [[bandit_ak74]]
	},
	[36] = {
		['levelGen'] = {
			[1] = 85,
			[2] = 100
		},
		['hp'] = 160,
		['iconLayer'] = {
			['imageFile'] = [[bandit/m4]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[tank]]
		},
		['loot'] = {
			[1] = {
				[1] = [[steel]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_bandit10]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 2150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 210,
					[2] = 260
				},
				['id'] = [[steel_spear]]
			}
		},
		['exp'] = 100,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit_melee10]]
		},
		['damageGen'] = 155,
		['hpGen'] = 1675,
		['id'] = [[bandit_steel_spear]]
	},
	[37] = {
		['damageGen'] = 235,
		['hp'] = 160,
		['speed'] = 3,
		['armor'] = 2150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 210,
					[2] = 260
				},
				['id'] = [[steel_spear]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/m4]]
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['hpGen'] = 1685,
		['id'] = [[bandit_steel_spear_lootless]]
	},
	[38] = {
		['levelGen'] = {
			[1] = 85,
			[2] = 100
		},
		['hp'] = 160,
		['iconLayer'] = {
			['imageFile'] = [[bandit/r3]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[svt_broken]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_bandit10]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 2150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 210,
					[2] = 260
				},
				['isArmorPiercing'] = false,
				['id'] = [[svt]]
			}
		},
		['exp'] = 100,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit10]]
		},
		['damageGen'] = 155,
		['hpGen'] = 1675,
		['id'] = [[bandit_svt]]
	},
	[39] = {
		['levelGen'] = {
			[1] = 85,
			[2] = 100
		},
		['hp'] = 160,
		['iconLayer'] = {
			['imageFile'] = [[bandit/mg2]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[dp_broken]],
				[2] = 1
			},
			[2] = {
				[1] = [[corpse_bandit10]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 2150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 210,
					[2] = 260
				},
				['id'] = [[dp]]
			}
		},
		['exp'] = 100,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit10]]
		},
		['damageGen'] = 155,
		['hpGen'] = 1675,
		['id'] = [[bandit_dp]]
	},
	[40] = {
		['levelGen'] = {
			[1] = 95,
			[2] = 100
		},
		['hp'] = 160,
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss2]]
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['loot'] = {
			[1] = {
				[1] = [[plastic_explosives]],
				[2] = 2
			},
			[2] = {
				[1] = [[corpse_bandit10]],
				[2] = 1
			}
		},
		['template'] = [[bandit]],
		['armor'] = 2150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 210,
					[2] = 260
				},
				['id'] = [[rocket_launcher]]
			}
		},
		['exp'] = 100,
		['tagList'] = {
			[1] = [[gen_bandit]],
			[2] = [[gen_bandit10]]
		},
		['damageGen'] = 155,
		['hpGen'] = 1675,
		['id'] = [[bandit_rocket]]
	},
	[41] = {
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['hp'] = 300,
		['name'] = [[Bandit Huntsman]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/houndmaster]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['template'] = [[bandit]],
		['armor'] = 4200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 250
				},
				['id'] = [[dp]]
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[houndmaster_summon]]
			}
		},
		['exp'] = 1200,
		['tagList'] = {
			[1] = [[gen_houndmaster]]
		},
		['damageGen'] = 200,
		['hpGen'] = 4500,
		['id'] = [[bandit_houndmaster]]
	},
	[42] = {
		['damageGen'] = 50,
		['hp'] = 1000,
		['isCounterAttack'] = true,
		['name'] = [[Bandit Dog]],
		['speed'] = 3,
		['iconLayer'] = {
			['imageFile'] = [[dog]]
		},
		['factionId'] = [[bandit]],
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[wolf_attack]]
			}
		},
		['exp'] = 15,
		['template'] = [[animal]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['hpGen'] = 120,
		['id'] = [[bandit_hound]]
	},
	[43] = {
		['hp'] = 80,
		['name'] = [[Crazy Shaman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_shaman]]
		},
		['armor'] = 35,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 10,
					[2] = 15
				},
				['id'] = [[knife_madman]]
			},
			[2] = {
				['id'] = [[madman_stick]]
			}
		},
		['template'] = [[madman]],
		['tagList'] = {
			[1] = [[gen_miniboss_mad]]
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[madman_base_3]]
	},
	[44] = {
		['hp'] = 20,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 6,
					[2] = 9
				},
				['range'] = 2,
				['id'] = [[crossbow]]
			}
		},
		['template'] = [[madman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_man2]]
		},
		['armor'] = 5,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[mad_man_crossbow_3]]
	},
	[45] = {
		['hp'] = 150,
		['name'] = [[Crazy Shaman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_shaman]]
		},
		['armor'] = 70,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 30
				},
				['id'] = [[knife_madman]]
			},
			[2] = {
				['id'] = [[madman_stick]]
			}
		},
		['template'] = [[madman]],
		['tagList'] = {
			[1] = [[gen_miniboss_mad]]
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[madman_base_4]]
	},
	[46] = {
		['hp'] = 20,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 9,
					[2] = 11
				},
				['range'] = 2,
				['id'] = [[crossbow]]
			}
		},
		['template'] = [[madman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_man2]]
		},
		['armor'] = 25,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[mad_man_crossbow_4]]
	},
	[47] = {
		['hp'] = 25,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 15,
					[2] = 20
				},
				['id'] = [[nail_club]]
			}
		},
		['template'] = [[madman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_man3]]
		},
		['armor'] = 20,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_club_4]]
	},
	[48] = {
		['hp'] = 120,
		['name'] = [[Crazy Shaman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_shaman]]
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['armor'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 35
				},
				['id'] = [[knife_madman]]
			},
			[2] = {
				['id'] = [[madman_stick]]
			}
		},
		['template'] = [[madman]],
		['tagList'] = {
			[1] = [[gen_miniboss_mad]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[madman_base_5]]
	},
	[49] = {
		['hp'] = 50,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 30
				},
				['id'] = [[nail_club]]
			}
		},
		['template'] = [[madman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_man3]]
		},
		['armor'] = 40,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_club_5]]
	},
	[50] = {
		['hp'] = 35,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 15,
					[2] = 25
				},
				['range'] = 3,
				['id'] = [[crossbow]]
			}
		},
		['template'] = [[madman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_man2]]
		},
		['armor'] = 55,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[mad_man_crossbow_5]]
	},
	[51] = {
		['iconLayer'] = {
			['imageFile'] = [[mad_man4]]
		},
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 40
				},
				['id'] = [[shovel_madman_big]]
			},
			[2] = {
				['damage'] = {
					[1] = 30,
					[2] = 40
				},
				['cooldown'] = 3,
				['id'] = [[big_madman_chain]]
			}
		},
		['template'] = [[madman]],
		['armor'] = 160,
		['speed'] = 1,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_big_5]]
	},
	[52] = {
		['hp'] = 200,
		['name'] = [[Crazy Shaman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_shaman]]
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['armor'] = 280,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 35
				},
				['id'] = [[knife_madman]]
			},
			[2] = {
				['id'] = [[madman_stick]]
			}
		},
		['template'] = [[madman]],
		['tagList'] = {
			[1] = [[gen_miniboss_mad]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[madman_base_6]]
	},
	[53] = {
		['hp'] = 60,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 45
				},
				['id'] = [[nail_club]]
			}
		},
		['template'] = [[madman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_man3]]
		},
		['armor'] = 50,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_club_6]]
	},
	[54] = {
		['hp'] = 50,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 35
				},
				['range'] = 3,
				['id'] = [[crossbow]]
			}
		},
		['template'] = [[madman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_man2]]
		},
		['armor'] = 60,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[mad_man_crossbow_6]]
	},
	[55] = {
		['iconLayer'] = {
			['imageFile'] = [[mad_man4]]
		},
		['hp'] = 300,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 60
				},
				['id'] = [[shovel_madman_big]]
			},
			[2] = {
				['damage'] = {
					[1] = 45,
					[2] = 60
				},
				['cooldown'] = 3,
				['id'] = [[big_madman_chain]]
			}
		},
		['template'] = [[madman]],
		['armor'] = 230,
		['speed'] = 1,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_big_6]]
	},
	[56] = {
		['hp'] = 200,
		['name'] = [[Crazy Shaman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_shaman]]
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['armor'] = 250,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 65,
					[2] = 80
				},
				['id'] = [[knife_madman]]
			},
			[2] = {
				['id'] = [[madman_stick]]
			}
		},
		['template'] = [[madman]],
		['tagList'] = {
			[1] = [[gen_miniboss_mad]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[bloodrage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[madman_base_7]]
	},
	[57] = {
		['iconLayer'] = {
			['imageFile'] = [[mad_man3]]
		},
		['hp'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 45
				},
				['id'] = [[nail_club]]
			}
		},
		['template'] = [[madman]],
		['armor'] = 80,
		['speed'] = 3,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_club_7]]
	},
	[58] = {
		['iconLayer'] = {
			['imageFile'] = [[mad_man2]]
		},
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 30
				},
				['range'] = 3,
				['id'] = [[crossbow]]
			}
		},
		['template'] = [[madman]],
		['attackChance'] = 0.2,
		['armor'] = 400,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[mad_man_crossbow_7]]
	},
	[59] = {
		['iconLayer'] = {
			['imageFile'] = [[mad_man4]]
		},
		['hp'] = 300,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['id'] = [[shovel_madman_big]]
			},
			[2] = {
				['damage'] = {
					[1] = 85,
					[2] = 110
				},
				['cooldown'] = 3,
				['id'] = [[big_madman_chain]]
			}
		},
		['template'] = [[madman]],
		['armor'] = 700,
		['speed'] = 1,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_big_7]]
	},
	[60] = {
		['hp'] = 200,
		['name'] = [[Crazy Shaman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_shaman]]
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['armor'] = 400,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 125
				},
				['id'] = [[knife_madman]]
			},
			[2] = {
				['id'] = [[madman_stick]]
			}
		},
		['template'] = [[madman]],
		['tagList'] = {
			[1] = [[gen_miniboss_mad]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[bloodrage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[madman_base_8]]
	},
	[61] = {
		['iconLayer'] = {
			['imageFile'] = [[mad_man3]]
		},
		['hp'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 75,
					[2] = 90
				},
				['id'] = [[nail_club]]
			}
		},
		['template'] = [[madman]],
		['armor'] = 150,
		['speed'] = 3,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_club_8]]
	},
	[62] = {
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[mad_man2]]
		},
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 65,
					[2] = 75
				},
				['range'] = 3,
				['id'] = [[crossbow]]
			}
		},
		['template'] = [[madman]],
		['attackChance'] = 0.2,
		['armor'] = 600,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[mad_man_crossbow_8]]
	},
	[63] = {
		['iconLayer'] = {
			['imageFile'] = [[mad_man4]]
		},
		['hp'] = 300,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 105,
					[2] = 115
				},
				['id'] = [[shovel_madman_big]]
			},
			[2] = {
				['damage'] = {
					[1] = 105,
					[2] = 115
				},
				['cooldown'] = 3,
				['id'] = [[big_madman_chain]]
			}
		},
		['template'] = [[madman]],
		['armor'] = 950,
		['speed'] = 1,
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_big_8]]
	},
	[64] = {
		['hp'] = 200,
		['name'] = [[Crazy Shaman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_shaman]]
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['armor'] = 550,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 130,
					[2] = 150
				},
				['id'] = [[knife_madman]]
			},
			[2] = {
				['id'] = [[madman_stick]]
			}
		},
		['template'] = [[madman]],
		['tagList'] = {
			[1] = [[gen_miniboss_mad]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[bloodrage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[madman_base_9]]
	},
	[65] = {
		['hp'] = 150,
		['speed'] = 3,
		['armor'] = 550,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[nail_club]]
			}
		},
		['template'] = [[madman]],
		['attackChance'] = 0.2,
		['iconLayer'] = {
			['imageFile'] = [[mad_man3]]
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_club_9]]
	},
	[66] = {
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[mad_man2]]
		},
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 90
				},
				['range'] = 3,
				['id'] = [[crossbow]]
			}
		},
		['template'] = [[madman]],
		['attackChance'] = 0.2,
		['armor'] = 800,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[mad_man_crossbow_9]]
	},
	[67] = {
		['hp'] = 300,
		['speed'] = 1,
		['armor'] = 1450,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 165,
					[2] = 185
				},
				['id'] = [[shovel_madman_big]]
			},
			[2] = {
				['damage'] = {
					[1] = 165,
					[2] = 185
				},
				['cooldown'] = 3,
				['id'] = [[big_madman_chain]]
			}
		},
		['template'] = [[madman]],
		['attackChance'] = 0.2,
		['iconLayer'] = {
			['imageFile'] = [[mad_man4]]
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_big_9]]
	},
	[68] = {
		['hp'] = 100,
		['name'] = [[Crazy Shaman]],
		['iconLayer'] = {
			['imageFile'] = [[mad_shaman]]
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['armor'] = 900,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 180,
					[2] = 200
				},
				['id'] = [[knife_madman]]
			},
			[2] = {
				['id'] = [[madman_stick]]
			}
		},
		['template'] = [[madman]],
		['tagList'] = {
			[1] = [[gen_miniboss_mad]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[bloodrage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[madman_base_10]]
	},
	[69] = {
		['hp'] = 200,
		['speed'] = 3,
		['armor'] = 800,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 110
				},
				['id'] = [[nail_club]]
			}
		},
		['template'] = [[madman]],
		['attackChance'] = 0.2,
		['iconLayer'] = {
			['imageFile'] = [[mad_man3]]
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_club_10]]
	},
	[70] = {
		['hp'] = 150,
		['iconLayer'] = {
			['imageFile'] = [[mad_man2]]
		},
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 95,
					[2] = 105
				},
				['range'] = 3,
				['id'] = [[crossbow]]
			}
		},
		['template'] = [[madman]],
		['attackChance'] = 0.2,
		['armor'] = 1150,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[mad_man_crossbow_10]]
	},
	[71] = {
		['hp'] = 300,
		['speed'] = 2,
		['armor'] = 1700,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 240,
					[2] = 260
				},
				['id'] = [[shovel_madman_big]]
			},
			[2] = {
				['damage'] = {
					[1] = 240,
					[2] = 260
				},
				['cooldown'] = 3,
				['id'] = [[big_madman_chain]]
			}
		},
		['template'] = [[madman]],
		['attackChance'] = 0.2,
		['iconLayer'] = {
			['imageFile'] = [[mad_man4]]
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['id'] = [[mad_man_big_10]]
	},
	[72] = {
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss1]]
		},
		['hp'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 18,
					[2] = 22
				},
				['effectList'] = {
					[1] = {
						['damage'] = 5,
						['chance'] = 1,
						['id'] = [[burning]]
					}
				},
				['range'] = 2,
				['id'] = [[cocktail_molotov_mar]]
			},
			[2] = {
				['damage'] = {
					[1] = 25,
					[2] = 35
				},
				['id'] = [[knife_madman]]
			}
		},
		['template'] = [[marauder]],
		['tagList'] = {
			[1] = [[gen_miniboss_mar]]
		},
		['armor'] = 70,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[bomber]]
		},
		['id'] = [[marauder_garage_4]]
	},
	[73] = {
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 25
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a1]]
		},
		['armor'] = 35,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['id'] = [[marauder_shotgun_4]]
	},
	[74] = {
		['hp'] = 50,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 30
				},
				['id'] = [[nagant]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/p2]]
		},
		['armor'] = 100,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_nagant_4]]
	},
	[75] = {
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss1]]
		},
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 22,
					[2] = 26
				},
				['effectList'] = {
					[1] = {
						['damage'] = 5,
						['chance'] = 1,
						['id'] = [[burning]]
					}
				},
				['range'] = 3,
				['id'] = [[cocktail_molotov_mar]]
			},
			[2] = {
				['damage'] = {
					[1] = 30,
					[2] = 40
				},
				['id'] = [[knife_madman]]
			}
		},
		['template'] = [[marauder]],
		['tagList'] = {
			[1] = [[gen_miniboss_mar]]
		},
		['armor'] = 150,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[bomber]]
		},
		['id'] = [[marauder_garage_5]]
	},
	[76] = {
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 35
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a1]]
		},
		['armor'] = 200,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['id'] = [[marauder_shotgun_5]]
	},
	[77] = {
		['hp'] = 80,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 40
				},
				['id'] = [[nagant]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/p2]]
		},
		['armor'] = 250,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_nagant_5]]
	},
	[78] = {
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss1]]
		},
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 45
				},
				['range'] = 3,
				['id'] = [[cocktail_molotov_mar]]
			},
			[2] = {
				['damage'] = {
					[1] = 55,
					[2] = 65
				},
				['id'] = [[knife_madman]]
			}
		},
		['template'] = [[marauder]],
		['tagList'] = {
			[1] = [[gen_miniboss_mar]]
		},
		['armor'] = 350,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[bomber]]
		},
		['id'] = [[marauder_garage_6]]
	},
	[79] = {
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['hp'] = 120,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 17,
					[2] = 22
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[marauder]],
		['isFreeAttack'] = true,
		['armor'] = 480,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_rifle_6]]
	},
	[80] = {
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 40
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a1]]
		},
		['armor'] = 350,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['id'] = [[marauder_shotgun_6]]
	},
	[81] = {
		['hp'] = 120,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 55
				},
				['id'] = [[nagant]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/p2]]
		},
		['armor'] = 480,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_nagant_6]]
	},
	[82] = {
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss1]]
		},
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 70,
					[2] = 80
				},
				['range'] = 3,
				['id'] = [[cocktail_molotov_mar]]
			},
			[2] = {
				['damage'] = {
					[1] = 120,
					[2] = 150
				},
				['id'] = [[knife_madman]]
			}
		},
		['template'] = [[marauder]],
		['tagList'] = {
			[1] = [[gen_miniboss_mar]]
		},
		['armor'] = 760,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[bomber]]
		},
		['id'] = [[marauder_garage_7]]
	},
	[83] = {
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['hp'] = 120,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 50
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[marauder]],
		['isFreeAttack'] = true,
		['armor'] = 880,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_rifle_7]]
	},
	[84] = {
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 90
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a1]]
		},
		['armor'] = 700,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['id'] = [[marauder_shotgun_7]]
	},
	[85] = {
		['hp'] = 120,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 100
				},
				['id'] = [[nagant]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/p2]]
		},
		['armor'] = 880,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_nagant_7]]
	},
	[86] = {
		['perkList'] = {
			[1] = {
				['id'] = [[bloodrage]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss1]]
		},
		['armor'] = 1100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 90
				},
				['effectList'] = {
					[1] = {
						['damage'] = 50,
						['chance'] = 1,
						['id'] = [[burning]]
					}
				},
				['range'] = 3,
				['id'] = [[cocktail_molotov_mar]]
			},
			[2] = {
				['damage'] = {
					[1] = 160,
					[2] = 170
				},
				['id'] = [[knife_madman]]
			}
		},
		['template'] = [[marauder]],
		['tagList'] = {
			[1] = [[gen_miniboss_mar]]
		},
		['hp'] = 200,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[bomber]]
		},
		['id'] = [[marauder_garage_8]]
	},
	[87] = {
		['hp'] = 120,
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['armor'] = 1700,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 50
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_rifle_8]]
	},
	[88] = {
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 130
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a1]]
		},
		['armor'] = 1000,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['id'] = [[marauder_shotgun_8]]
	},
	[89] = {
		['hp'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 150
				},
				['id'] = [[nagant]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/p2]]
		},
		['armor'] = 1000,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_nagant_8]]
	},
	[90] = {
		['perkList'] = {
			[1] = {
				['id'] = [[bloodrage]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss1]]
		},
		['armor'] = 1600,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['effectList'] = {
					[1] = {
						['damage'] = 50,
						['chance'] = 1,
						['id'] = [[burning]]
					}
				},
				['range'] = 3,
				['id'] = [[cocktail_molotov_mar]]
			},
			[2] = {
				['damage'] = {
					[1] = 170,
					[2] = 190
				},
				['id'] = [[knife_madman]]
			}
		},
		['template'] = [[marauder]],
		['tagList'] = {
			[1] = [[gen_miniboss_mar]]
		},
		['hp'] = 200,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[bomber]]
		},
		['id'] = [[marauder_garage_9]]
	},
	[91] = {
		['hp'] = 120,
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['armor'] = 1200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 50,
					[2] = 55
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_rifle_9]]
	},
	[92] = {
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 160
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a1]]
		},
		['armor'] = 1900,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['id'] = [[marauder_shotgun_9]]
	},
	[93] = {
		['hp'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 155,
					[2] = 175
				},
				['id'] = [[nagant]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/p2]]
		},
		['armor'] = 1600,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_nagant_9]]
	},
	[94] = {
		['perkList'] = {
			[1] = {
				['id'] = [[bloodrage]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss1]]
		},
		['armor'] = 2500,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 140
				},
				['effectList'] = {
					[1] = {
						['damage'] = 50,
						['chance'] = 1,
						['id'] = [[burning]]
					}
				},
				['range'] = 3,
				['id'] = [[cocktail_molotov_mar]]
			},
			[2] = {
				['damage'] = {
					[1] = 230,
					[2] = 250
				},
				['id'] = [[knife_madman]]
			}
		},
		['template'] = [[marauder]],
		['tagList'] = {
			[1] = [[gen_miniboss_mar]]
		},
		['hp'] = 200,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[bomber]]
		},
		['id'] = [[marauder_garage_10]]
	},
	[95] = {
		['hp'] = 120,
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['armor'] = 2000,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 65,
					[2] = 70
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_rifle_10]]
	},
	[96] = {
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 190,
					[2] = 210
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a1]]
		},
		['armor'] = 2000,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['id'] = [[marauder_shotgun_10]]
	},
	[97] = {
		['hp'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 210,
					[2] = 220
				},
				['id'] = [[nagant]]
			}
		},
		['template'] = [[marauder]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/p2]]
		},
		['armor'] = 2000,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[marauder_nagant_10]]
	},
	[98] = {
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['hp'] = 300,
		['speed'] = 1,
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss2]]
		},
		['damageGen'] = 10,
		['armor'] = 180,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 45
				},
				['range'] = 3,
				['isArmorPiercing'] = false,
				['id'] = [[pk]]
			},
			[2] = {
				['id'] = [[bandit_stick]]
			}
		},
		['template'] = [[bandit]],
		['tagList'] = {
			[1] = [[gen_miniboss_ban]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 35,
		['id'] = [[base_restaurant_5]]
	},
	[99] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['isFreeAttack'] = true,
		['armor'] = 75,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 10,
					[2] = 15
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_5]]
	},
	[100] = {
		['levelGen'] = {
			[1] = 50,
			[2] = 59
		},
		['hp'] = 300,
		['speed'] = 1,
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss2]]
		},
		['damageGen'] = 10,
		['armor'] = 455,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 50,
					[2] = 70
				},
				['range'] = 3,
				['isArmorPiercing'] = false,
				['id'] = [[pk]]
			},
			[2] = {
				['id'] = [[bandit_stick]]
			}
		},
		['template'] = [[bandit]],
		['tagList'] = {
			[1] = [[gen_miniboss_ban]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 35,
		['id'] = [[base_restaurant_6]]
	},
	[101] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['isFreeAttack'] = true,
		['armor'] = 300,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 35
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_6]]
	},
	[102] = {
		['levelGen'] = {
			[1] = 60,
			[2] = 69
		},
		['hp'] = 300,
		['speed'] = 1,
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss2]]
		},
		['damageGen'] = 10,
		['armor'] = 1355,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['range'] = 4,
				['isArmorPiercing'] = false,
				['id'] = [[pk]]
			},
			[2] = {
				['id'] = [[bandit_stick]]
			}
		},
		['template'] = [[bandit]],
		['tagList'] = {
			[1] = [[gen_miniboss_ban]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 35,
		['id'] = [[base_restaurant_7]]
	},
	[103] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['isFreeAttack'] = true,
		['armor'] = 550,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 55
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_7]]
	},
	[104] = {
		['levelGen'] = {
			[1] = 70,
			[2] = 79
		},
		['hp'] = 300,
		['speed'] = 1,
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss2]]
		},
		['damageGen'] = 10,
		['armor'] = 1950,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 130,
					[2] = 150
				},
				['range'] = 4,
				['isArmorPiercing'] = false,
				['id'] = [[pk]]
			},
			[2] = {
				['id'] = [[bandit_stick]]
			}
		},
		['template'] = [[bandit]],
		['tagList'] = {
			[1] = [[gen_miniboss_ban]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 35,
		['id'] = [[base_restaurant_8]]
	},
	[105] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['armor'] = 900,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 50
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_8]]
	},
	[106] = {
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 50,
					[2] = 70
				},
				['id'] = [[aks74u]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a4]]
		},
		['armor'] = 820,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[bandit_aks74u_8]]
	},
	[107] = {
		['levelGen'] = {
			[1] = 80,
			[2] = 89
		},
		['hp'] = 300,
		['speed'] = 1,
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss2]]
		},
		['damageGen'] = 10,
		['armor'] = 2550,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 220
				},
				['range'] = 4,
				['isArmorPiercing'] = false,
				['id'] = [[pk]]
			},
			[2] = {
				['id'] = [[bandit_stick]]
			}
		},
		['template'] = [[bandit]],
		['tagList'] = {
			[1] = [[gen_miniboss_ban]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 35,
		['id'] = [[base_restaurant_9]]
	},
	[108] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['armor'] = 1750,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 70
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_9]]
	},
	[109] = {
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 175
				},
				['id'] = [[ak74]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/a5]]
		},
		['armor'] = 1650,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[bandit_ak74_9]]
	},
	[110] = {
		['hp'] = 250,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 175
				},
				['destroyDurability'] = 2,
				['id'] = [[custom_mg]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/mg1]]
		},
		['armor'] = 1600,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[bandit_mg_9]]
	},
	[111] = {
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['hp'] = 300,
		['speed'] = 1,
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss2]]
		},
		['damageGen'] = 10,
		['armor'] = 3400,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 270,
					[2] = 290
				},
				['range'] = 4,
				['isArmorPiercing'] = false,
				['id'] = [[pk]]
			},
			[2] = {
				['id'] = [[bandit_stick]]
			}
		},
		['template'] = [[bandit]],
		['tagList'] = {
			[1] = [[gen_miniboss_ban]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 35,
		['id'] = [[base_restaurant_10]]
	},
	[112] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['armor'] = 2070,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 110
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_10]]
	},
	[113] = {
		['damageGen'] = 48,
		['hp'] = 150,
		['armor'] = 320,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 45
				},
				['id'] = [[crossbow3]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/c3]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 450,
		['id'] = [[bandit_crossbow3_6]]
	},
	[114] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['armor'] = 300,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 35
				},
				['isArmorPiercing'] = false,
				['id'] = [[custom_rifle]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r1]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_6_nofree]]
	},
	[115] = {
		['damageGen'] = 48,
		['hp'] = 150,
		['armor'] = 410,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 55
				},
				['id'] = [[gunpowder_grenade_nostun]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/g2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['hpGen'] = 450,
		['id'] = [[bandit_grenade_6]]
	},
	[116] = {
		['damageGen'] = 48,
		['hp'] = 150,
		['armor'] = 510,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 45
				},
				['id'] = [[crossbow3]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/c3]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 450,
		['id'] = [[bandit_crossbow3_7]]
	},
	[117] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['isFreeAttack'] = true,
		['armor'] = 900,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 55
				},
				['isArmorPiercing'] = false,
				['id'] = [[mosin]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_7_nofree]]
	},
	[118] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['isFreeAttack'] = true,
		['armor'] = 1600,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 70
				},
				['isArmorPiercing'] = false,
				['id'] = [[mosin]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_8_nofree]]
	},
	[119] = {
		['damageGen'] = 100,
		['hp'] = 200,
		['armor'] = 1000,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[iron_spear]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/m3]]
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['hpGen'] = 1115,
		['id'] = [[bandit_iron_spear_8]]
	},
	[120] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['isFreeAttack'] = true,
		['armor'] = 2100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 120
				},
				['isArmorPiercing'] = false,
				['id'] = [[mosin]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_9_nofree]]
	},
	[121] = {
		['damageGen'] = 100,
		['hp'] = 200,
		['armor'] = 1800,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[iron_spear]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/m3]]
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['hpGen'] = 1115,
		['id'] = [[bandit_iron_spear_9]]
	},
	[122] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['isFreeAttack'] = true,
		['armor'] = 2600,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 120
				},
				['isArmorPiercing'] = false,
				['id'] = [[mosin]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_10_nofree]]
	},
	[123] = {
		['damageGen'] = 235,
		['hp'] = 210,
		['speed'] = 3,
		['armor'] = 3000,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 140
				},
				['id'] = [[steel_spear]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/m4]]
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['hpGen'] = 1685,
		['id'] = [[bandit_steel_spear_10]]
	},
	[124] = {
		['damageGen'] = 180,
		['hp'] = 2200,
		['factionId'] = [[bandit]],
		['name'] = [[Mutant Bear]],
		['speed'] = 3,
		['iconLayer'] = {
			['imageFile'] = [[bear]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 160
				},
				['id'] = [[bear_attack]]
			}
		},
		['template'] = [[rad_animal]],
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['hpGen'] = 2200,
		['id'] = [[bear_mutant_strong_military_9]]
	},
	[125] = {
		['damageGen'] = 235,
		['hp'] = 210,
		['speed'] = 3,
		['armor'] = 2700,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 140
				},
				['id'] = [[steel_spear]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/m4]]
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['hpGen'] = 1685,
		['id'] = [[bandit_steel_spear_10_military]]
	},
	[126] = {
		['levelGen'] = {
			[1] = 90,
			[2] = 100
		},
		['hp'] = 300,
		['speed'] = 1,
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss2]]
		},
		['damageGen'] = 10,
		['armor'] = 4300,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 190,
					[2] = 220
				},
				['range'] = 4,
				['isArmorPiercing'] = false,
				['id'] = [[pk]]
			},
			[2] = {
				['id'] = [[bandit_stick]]
			}
		},
		['template'] = [[bandit]],
		['tagList'] = {
			[1] = [[gen_miniboss_ban]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 35,
		['id'] = [[base_military_10]]
	},
	[127] = {
		['damageGen'] = 47,
		['hp'] = 120,
		['armor'] = 2100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 160
				},
				['isArmorPiercing'] = false,
				['id'] = [[mosin]]
			}
		},
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/r2]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hpGen'] = 490,
		['id'] = [[bandit_rifle_10_military]]
	},
	[128] = {
		['iconLayer'] = {
			['imageFile'] = [[bandit/mg2]]
		},
		['hp'] = 160,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 200
				},
				['id'] = [[dp]]
			}
		},
		['template'] = [[bandit]],
		['armor'] = 2150,
		['speed'] = 2,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[bandit_dp_10]]
	}
}
