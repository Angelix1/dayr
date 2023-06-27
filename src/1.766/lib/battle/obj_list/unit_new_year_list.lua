return {
	[1] = {
		['iconLayer'] = {
			['imageFile'] = [[survivor_male]]
		},
		['id'] = [[lost_soul]],
		['template'] = [[human]],
		['armor'] = 60,
		['factionId'] = [[quest_ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 60
				},
				['id'] = [[izh]]
			}
		},
		['name'] = [[Hunter]],
		['speed'] = 2,
		['dodgeChance'] = 0.25,
		['hp'] = 60
	},
	[2] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/frozen]]
		},
		['exp'] = 20,
		['id'] = [[frozen1]],
		['template'] = [[snowman_boss]],
		['resistTable'] = {
			['explosive'] = -1,
			['fire'] = -1
		},
		['maxMove'] = 0,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[unfrozen1]]
			}
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 5,
				['id'] = [[icicle]],
				['damage'] = {
					[1] = 5,
					[2] = 10
				}
			}
		},
		['hp'] = 100,
		['name'] = [[Ice block]],
		['speed'] = 0
	},
	[3] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/frozen]]
		},
		['exp'] = 20,
		['id'] = [[frozen2]],
		['template'] = [[snowman_boss]],
		['resistTable'] = {
			['explosive'] = -1,
			['fire'] = -1
		},
		['maxMove'] = 0,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[unfrozen2]]
			}
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 5,
				['id'] = [[icicle]],
				['damage'] = {
					[1] = 5,
					[2] = 10
				}
			}
		},
		['hp'] = 100,
		['name'] = [[Ice block]],
		['speed'] = 0
	},
	[4] = {
		['iconLayer'] = {
			['imageFile'] = [[survivor_male]]
		},
		['id'] = [[unfrozen1]],
		['template'] = [[human]],
		['armor'] = 100,
		['factionId'] = [[quest_ally]],
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['hp'] = 50,
		['name'] = [[Hunter]],
		['speed'] = 2,
		['dodgeChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 80
				},
				['id'] = [[homemade_rifle]]
			}
		}
	},
	[5] = {
		['iconLayer'] = {
			['imageFile'] = [[survivor_female]]
		},
		['id'] = [[unfrozen2]],
		['template'] = [[human]],
		['armor'] = 100,
		['factionId'] = [[quest_ally]],
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['hp'] = 50,
		['name'] = [[Hunter]],
		['speed'] = 2,
		['dodgeChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 50
				},
				['id'] = [[cocktail_molotov]]
			}
		}
	},
	[6] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/frozen]]
		},
		['exp'] = 40,
		['id'] = [[frozen3]],
		['template'] = [[snowman_boss]],
		['armor'] = 250,
		['maxMove'] = 0,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[unfrozen3]]
			}
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 5,
				['id'] = [[icicle]],
				['damage'] = {
					[1] = 5,
					[2] = 10
				}
			}
		},
		['resistTable'] = {
			['explosive'] = -1,
			['fire'] = -1
		},
		['speed'] = 0,
		['name'] = [[Ice block]],
		['hp'] = 1
	},
	[7] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/frozen]]
		},
		['exp'] = 40,
		['id'] = [[frozen4]],
		['template'] = [[snowman_boss]],
		['armor'] = 250,
		['maxMove'] = 0,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[unfrozen4]]
			}
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 5,
				['id'] = [[icicle]],
				['damage'] = {
					[1] = 5,
					[2] = 10
				}
			}
		},
		['resistTable'] = {
			['explosive'] = -1,
			['fire'] = -1
		},
		['speed'] = 0,
		['name'] = [[Ice block]],
		['hp'] = 1
	},
	[8] = {
		['iconLayer'] = {
			['imageFile'] = [[survivor_male]]
		},
		['id'] = [[unfrozen3]],
		['template'] = [[human]],
		['armor'] = 150,
		['factionId'] = [[quest_ally]],
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['hp'] = 100,
		['name'] = [[Hunter]],
		['speed'] = 2,
		['dodgeChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['id'] = [[mosin]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 90,
					[2] = 150
				}
			}
		}
	},
	[9] = {
		['iconLayer'] = {
			['imageFile'] = [[survivor_female]]
		},
		['id'] = [[unfrozen4]],
		['template'] = [[human]],
		['armor'] = 150,
		['factionId'] = [[quest_ally]],
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['hp'] = 100,
		['name'] = [[Hunter]],
		['speed'] = 2,
		['dodgeChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 50,
					[2] = 100
				},
				['id'] = [[flamethrower]]
			}
		}
	},
	[10] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/impostor_moroz]]
		},
		['exp'] = 25,
		['id'] = [[impostor_moroz1]],
		['template'] = [[bandit]],
		['armor'] = 100,
		['loot'] = {
			[1] = {
				[1] = [[impostor_bag]],
				[2] = 1,
				[3] = 0
			},
			[2] = {
				[1] = [[corpse_bandit6]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 70,
					[2] = 90
				},
				['id'] = [[mosin]]
			}
		},
		['name'] = [[Impostor Moroz]],
		['hp'] = 100
	},
	[11] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/impostor_maiden]]
		},
		['exp'] = 25,
		['id'] = [[impostor_maiden1]],
		['template'] = [[bandit]],
		['armor'] = 100,
		['loot'] = {
			[1] = {
				[1] = [[corpse_bandit6]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[gunpowder_grenade]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 60,
					[2] = 100
				}
			}
		},
		['name'] = [[Impostor Snegurochka]],
		['hp'] = 100
	},
	[12] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/impostor_moroz]]
		},
		['exp'] = 800,
		['id'] = [[impostor_moroz2]],
		['template'] = [[bandit]],
		['armor'] = 600,
		['loot'] = {
			[1] = {
				[1] = [[impostor_bag]],
				[2] = 1,
				[3] = 0
			},
			[2] = {
				[1] = [[corpse_bandit9]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 250
				},
				['id'] = [[custom_mg]]
			}
		},
		['name'] = [[Impostor Moroz]],
		['hp'] = 100
	},
	[13] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/impostor_maiden]]
		},
		['exp'] = 750,
		['id'] = [[impostor_maiden2]],
		['template'] = [[bandit]],
		['armor'] = 500,
		['loot'] = {
			[1] = {
				[1] = [[corpse_bandit9]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 180
				},
				['id'] = [[ak74]]
			}
		},
		['name'] = [[Impostor Snegurochka]],
		['hp'] = 100
	},
	[14] = {
		['weaponList'] = {
			[1] = {
				['cooldown'] = 4,
				['id'] = [[nutcracker_summon1]]
			},
			[2] = {
				['damage'] = {
					[1] = 10,
					[2] = 20
				},
				['id'] = [[nutcracker_saber]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['speed'] = 2,
		['id'] = [[nutcracker]],
		['template'] = [[toy_boss]],
		['hp'] = 125,
		['armor'] = 100,
		['name'] = [[Nutcracker]]
	},
	[15] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['id'] = [[toy_cannon]],
		['template'] = [[toy_unit]],
		['armor'] = 100,
		['maxMove'] = 0,
		['name'] = [[Cannon]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 10,
					[2] = 25
				},
				['id'] = [[toy_cannon]]
			}
		},
		['hp'] = 1,
		['speed'] = 0
	},
	[16] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier]],
		['template'] = [[toy_unit]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['name'] = [[Soldier]],
		['armor'] = 50,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 10,
					[2] = 15
				},
				['id'] = [[toy_soldier_confetti]]
			}
		},
		['hp'] = 50,
		['speed'] = 2
	},
	[17] = {
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[toy_cannon2]]
				},
				['id'] = [[nutcracker_summon1]],
				['cooldown'] = 3
			},
			[2] = {
				['damage'] = {
					[1] = 10,
					[2] = 35
				},
				['id'] = [[nutcracker_saber]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['speed'] = 2,
		['id'] = [[nutcracker2]],
		['template'] = [[toy_boss]],
		['hp'] = 150,
		['armor'] = 150,
		['name'] = [[Nutcracker]]
	},
	[18] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['id'] = [[toy_cannon2]],
		['template'] = [[toy_unit]],
		['armor'] = 100,
		['maxMove'] = 0,
		['name'] = [[Cannon]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 10,
					[2] = 25
				},
				['id'] = [[toy_cannon]]
			}
		},
		['hp'] = 1,
		['speed'] = 0
	},
	[19] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier2]],
		['template'] = [[toy_unit]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['name'] = [[Soldier]],
		['armor'] = 50,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 15,
					[2] = 25
				},
				['id'] = [[toy_soldier_confetti]]
			}
		},
		['hp'] = 50,
		['speed'] = 2
	},
	[20] = {
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[toy_cannon2]]
				},
				['id'] = [[nutcracker_summon1]],
				['cooldown'] = 3
			},
			[2] = {
				['damage'] = {
					[1] = 20,
					[2] = 50
				},
				['id'] = [[nutcracker_saber]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['speed'] = 2,
		['id'] = [[nutcracker3]],
		['template'] = [[toy_boss]],
		['hp'] = 225,
		['armor'] = 225,
		['name'] = [[Nutcracker]]
	},
	[21] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['id'] = [[toy_cannon3]],
		['template'] = [[toy_unit]],
		['armor'] = 125,
		['maxMove'] = 0,
		['name'] = [[Cannon]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 35
				},
				['id'] = [[toy_cannon]]
			}
		},
		['hp'] = 1,
		['speed'] = 0
	},
	[22] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier3]],
		['template'] = [[toy_unit]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['name'] = [[Soldier]],
		['armor'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 45
				},
				['id'] = [[toy_soldier_confetti]]
			},
			[2] = {
				['needUnitTags'] = {
					[1] = [[boss_tag]]
				},
				['id'] = [[toy_soldier_repair]],
				['healing'] = {
					[1] = 50,
					[2] = 70
				},
				['cooldown'] = 2
			}
		},
		['hp'] = 100,
		['speed'] = 2
	},
	[23] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['id'] = [[nutcracker4]],
		['template'] = [[toy_boss]],
		['armor'] = 300,
		['isIgnoreFreeAttack'] = true,
		['name'] = [[Nutcracker]],
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[toy_cannon4]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon1]],
				['cooldown'] = 4
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[toy_soldier4]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon2]],
				['cooldown'] = 4
			},
			[3] = {
				['damage'] = {
					[1] = 40,
					[2] = 60
				},
				['id'] = [[nutcracker_saber]]
			}
		},
		['hp'] = 300,
		['speed'] = 2
	},
	[24] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['id'] = [[toy_cannon4]],
		['template'] = [[toy_unit]],
		['armor'] = 125,
		['maxMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 50
				},
				['id'] = [[toy_cannon]]
			}
		},
		['name'] = [[Cannon]],
		['speed'] = 0,
		['hp'] = 1,
		['attackChance'] = 0.1
	},
	[25] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier4]],
		['template'] = [[toy_unit]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['name'] = [[Soldier]],
		['armor'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 50
				},
				['id'] = [[toy_soldier_confetti]]
			},
			[2] = {
				['needUnitTags'] = {
					[1] = [[toy_unit]]
				},
				['id'] = [[toy_soldier_repair]],
				['healing'] = {
					[1] = 60,
					[2] = 85
				},
				['cooldown'] = 3
			}
		},
		['hp'] = 100,
		['speed'] = 2
	},
	[26] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['id'] = [[nutcracker5]],
		['template'] = [[toy_boss]],
		['armor'] = 375,
		['isIgnoreFreeAttack'] = true,
		['name'] = [[Nutcracker]],
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[toy_cannon5]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon1]],
				['cooldown'] = 4
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[toy_soldier5]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon2]],
				['cooldown'] = 4
			},
			[3] = {
				['damage'] = {
					[1] = 55,
					[2] = 80
				},
				['id'] = [[nutcracker_saber]]
			}
		},
		['hp'] = 375,
		['speed'] = 2
	},
	[27] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['id'] = [[toy_cannon5]],
		['template'] = [[toy_unit]],
		['armor'] = 150,
		['maxMove'] = 0,
		['isFreeAttack'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 70
				},
				['id'] = [[toy_cannon]]
			}
		},
		['name'] = [[Cannon]],
		['speed'] = 0,
		['hp'] = 1,
		['attackChance'] = 0.1
	},
	[28] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier5]],
		['template'] = [[toy_unit]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 55,
					[2] = 70
				},
				['id'] = [[toy_soldier_confetti]]
			},
			[2] = {
				['needUnitTags'] = {
					[1] = [[toy_unit]]
				},
				['id'] = [[toy_soldier_repair]],
				['healing'] = {
					[1] = 75,
					[2] = 95
				},
				['cooldown'] = 3
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Soldier]],
		['speed'] = 2,
		['hp'] = 125,
		['armor'] = 125
	},
	[29] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['id'] = [[nutcracker6]],
		['template'] = [[toy_boss]],
		['armor'] = 500,
		['isIgnoreFreeAttack'] = true,
		['name'] = [[Nutcracker]],
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[toy_cannon6]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon1]],
				['cooldown'] = 4
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[toy_soldier6]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon2]],
				['cooldown'] = 3
			},
			[3] = {
				['damage'] = {
					[1] = 90,
					[2] = 115
				},
				['id'] = [[nutcracker_saber]]
			}
		},
		['hp'] = 500,
		['speed'] = 2
	},
	[30] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['id'] = [[toy_cannon6]],
		['template'] = [[toy_unit]],
		['armor'] = 150,
		['maxMove'] = 0,
		['hp'] = 1,
		['isFreeAttack'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 70,
					[2] = 85
				},
				['id'] = [[toy_cannon]]
			}
		},
		['name'] = [[Cannon]],
		['speed'] = 0,
		['perkList'] = {
			[1] = {
				['id'] = [[toy_hatred]]
			},
			[2] = {
				['id'] = [[toy_move]]
			}
		},
		['attackChance'] = 0.2
	},
	[31] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier6]],
		['template'] = [[toy_unit]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 95
				},
				['id'] = [[toy_soldier_confetti]]
			},
			[2] = {
				['needUnitTags'] = {
					[1] = [[toy_unit]]
				},
				['id'] = [[toy_soldier_repair]],
				['healing'] = {
					[1] = 100,
					[2] = 125
				},
				['cooldown'] = 3
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Soldier]],
		['speed'] = 3,
		['hp'] = 175,
		['armor'] = 175
	},
	[32] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['id'] = [[nutcracker7]],
		['template'] = [[toy_boss]],
		['armor'] = 850,
		['attackChance'] = 0.25,
		['isIgnoreFreeAttack'] = true,
		['name'] = [[Nutcracker]],
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[toy_cannon7]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon1]],
				['cooldown'] = 3
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[toy_soldier7]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon2]],
				['cooldown'] = 3
			},
			[3] = {
				['isCounterAttack'] = true,
				['id'] = [[nutcracker_saber]],
				['damage'] = {
					[1] = 125,
					[2] = 150
				}
			}
		},
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[boss_despair]]
			}
		},
		['hp'] = 850
	},
	[33] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['id'] = [[toy_cannon7]],
		['template'] = [[toy_unit]],
		['armor'] = 200,
		['hp'] = 1,
		['maxMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 110
				},
				['id'] = [[toy_cannon]]
			}
		},
		['isFreeAttack'] = true,
		['isIgnoreFreeAttack'] = true,
		['name'] = [[Cannon]],
		['speed'] = 0,
		['perkList'] = {
			[1] = {
				['id'] = [[toy_hatred]]
			},
			[2] = {
				['id'] = [[toy_move]]
			}
		},
		['attackChance'] = 0.25
	},
	[34] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier7]],
		['template'] = [[toy_unit]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 120
				},
				['id'] = [[toy_soldier_confetti]]
			},
			[2] = {
				['needUnitTags'] = {
					[1] = [[toy_unit]]
				},
				['id'] = [[toy_soldier_repair]],
				['healing'] = {
					[1] = 150,
					[2] = 175
				},
				['cooldown'] = 3
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Soldier]],
		['speed'] = 3,
		['hp'] = 225,
		['armor'] = 225
	},
	[35] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['id'] = [[ice_brigand_boss1]],
		['template'] = [[snowman_boss]],
		['armor'] = 300,
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[ice_brigand_m1]],
					[2] = [[ice_brigand_r1]],
					[3] = [[ice_brigand_c1]],
					[4] = [[ice_brigand_f1]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['cooldown'] = 2
			},
			[2] = {
				['id'] = [[ice_brigand_polar_axe]]
			},
			[3] = {
				['id'] = [[ice_brigand_axe]]
			}
		},
		['name'] = [[Ice brigand]],
		['hp'] = 150,
		['speed'] = 2,
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['resistTable'] = {
			['fire'] = -0.5
		}
	},
	[36] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['id'] = [[ice_brigand_boss2]],
		['template'] = [[snowman_boss]],
		['armor'] = 400,
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[ice_brigand_m2]],
					[2] = [[ice_brigand_r2]],
					[3] = [[ice_brigand_c1]],
					[4] = [[ice_brigand_f1]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['cooldown'] = 2
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[ice_brigand_polar_axe]]
			},
			[3] = {
				['id'] = [[ice_brigand_axe]]
			}
		},
		['name'] = [[Ice brigand]],
		['hp'] = 200,
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['resistTable'] = {
			['fire'] = -0.5
		}
	},
	[37] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['id'] = [[ice_brigand_boss3]],
		['template'] = [[snowman_boss]],
		['armor'] = 600,
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[ice_brigand_m2]],
					[2] = [[ice_brigand_r2]],
					[3] = [[ice_brigand_c2]],
					[4] = [[ice_brigand_f2]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['cooldown'] = 2
			},
			[2] = {
				['damage'] = {
					[1] = 50,
					[2] = 90
				},
				['id'] = [[ice_brigand_polar_axe]],
				['cooldown'] = 1
			},
			[3] = {
				['id'] = [[ice_brigand_axe]]
			}
		},
		['name'] = [[Ice brigand]],
		['hp'] = 300,
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['resistTable'] = {
			['fire'] = -0.5
		}
	},
	[38] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['id'] = [[ice_brigand_boss4]],
		['template'] = [[snowman_boss]],
		['armor'] = 1000,
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[ice_brigand_m3]],
					[2] = [[ice_brigand_r3]],
					[3] = [[ice_brigand_c2]],
					[4] = [[ice_brigand_f2]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['cooldown'] = 2
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[ice_brigand_polar_axe]],
				['damage'] = {
					[1] = 100,
					[2] = 150
				}
			},
			[3] = {
				['id'] = [[ice_brigand_axe]]
			}
		},
		['name'] = [[Ice brigand]],
		['hp'] = 500,
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['resistTable'] = {
			['fire'] = -0.5
		}
	},
	[39] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['id'] = [[ice_brigand_boss5]],
		['template'] = [[snowman_boss]],
		['armor'] = 2021,
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[ice_brigand_m3]],
					[2] = [[ice_brigand_r3]],
					[3] = [[ice_brigand_c2]],
					[4] = [[ice_brigand_f2]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['cooldown'] = 1
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[ice_brigand_polar_axe]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			},
			[3] = {
				['id'] = [[ice_brigand_axe]]
			}
		},
		['name'] = [[Ice brigand]],
		['hp'] = 600,
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['resistTable'] = {
			['fire'] = -0.5
		}
	},
	[40] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['id'] = [[ice_brigand_boss6]],
		['template'] = [[snowman_boss]],
		['armor'] = 2021,
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[ice_brigand_m4]],
					[2] = [[ice_brigand_r4]],
					[3] = [[ice_brigand_c3]],
					[4] = [[ice_brigand_f3]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['cooldown'] = 1
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[ice_brigand_polar_axe]],
				['damage'] = {
					[1] = 150,
					[2] = 250
				}
			},
			[3] = {
				['id'] = [[ice_brigand_axe]]
			}
		},
		['name'] = [[Ice brigand]],
		['hp'] = 600,
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['resistTable'] = {
			['fire'] = -0.5
		}
	},
	[41] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_leg]],
			['flipX'] = true
		},
		['id'] = [[snowman_left_leg]],
		['template'] = [[snowman_boss]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['afterDeath'] = {
			['deathAllies'] = {
				[1] = [[snowman_right_leg]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Left leg]],
		['weaponList'] = {
			[1] = {
				['id'] = [[giant_leg_hit]]
			}
		},
		['hp'] = 200,
		['speed'] = 3
	},
	[42] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_leg]]
		},
		['id'] = [[snowman_right_leg]],
		['template'] = [[snowman_boss]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['afterDeath'] = {
			['deathAllies'] = {
				[1] = [[snowman_left_leg]]
			},
			['spawnQuantity'] = 3,
			['spawnUnits'] = {
				[1] = [[snowman_right_arm]],
				[2] = [[snowman_left_arm]],
				[3] = [[snowman_ball1]]
			},
			['isSpawnDefault'] = true
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Right leg]],
		['weaponList'] = {
			[1] = {
				['id'] = [[giant_leg_hit]]
			}
		},
		['hp'] = 200,
		['speed'] = 3
	},
	[43] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_bottom]]
		},
		['id'] = [[snowman_ball1]],
		['template'] = [[snowman_boss]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[snowman_ball2]]
			}
		},
		['name'] = [[Lower ball]],
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['id'] = [[icicle]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 15,
					[2] = 30
				}
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[snowman_simple1]],
					[2] = [[snowman_axe1]],
					[3] = [[snowman_heal1]],
					[4] = [[snowman_sniper1]]
				},
				['id'] = [[snowman_summon]],
				['cooldown'] = 1
			}
		},
		['speed'] = 1,
		['hp'] = 300
	},
	[44] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_arm]],
			['flipX'] = true
		},
		['id'] = [[snowman_left_arm]],
		['template'] = [[snowman_boss]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Left hand]],
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['cooldown'] = 1,
				['id'] = [[snow_bomb]],
				['damage'] = {
					[1] = 30,
					[2] = 60
				}
			},
			[2] = {
				['range'] = 3,
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 30,
					[2] = 50
				}
			}
		},
		['hp'] = 150,
		['speed'] = 2
	},
	[45] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_arm]]
		},
		['id'] = [[snowman_right_arm]],
		['template'] = [[snowman_boss]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Right hand]],
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['cooldown'] = 1,
				['id'] = [[snow_bomb]],
				['damage'] = {
					[1] = 30,
					[2] = 60
				}
			},
			[2] = {
				['range'] = 3,
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 30,
					[2] = 50
				}
			}
		},
		['hp'] = 150,
		['speed'] = 2
	},
	[46] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_body]]
		},
		['id'] = [[snowman_ball2]],
		['template'] = [[snowman_boss]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['afterDeath'] = {
			['deathAllies'] = {
				[1] = [[snowman_left_arm]],
				[2] = [[snowman_right_arm]]
			},
			['spawnUnits'] = {
				[1] = [[snowman_head]]
			}
		},
		['name'] = [[Medium ball]],
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 15,
					[2] = 30
				},
				['isArmorPiercing'] = false,
				['id'] = [[icicle]]
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[snowman_simple1]],
					[2] = [[snowman_axe1]],
					[3] = [[snowman_heal1]],
					[4] = [[snowman_sniper1]]
				},
				['id'] = [[snowman_summon]],
				['cooldown'] = 1
			}
		},
		['speed'] = 1,
		['hp'] = 200
	},
	[47] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_head]]
		},
		['id'] = [[snowman_head]],
		['template'] = [[snowman_boss]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['name'] = [[Head]],
		['armor'] = 500,
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 15,
					[2] = 30
				},
				['isArmorPiercing'] = false,
				['id'] = [[icicle]]
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[snowman_simple1]],
					[2] = [[snowman_axe1]],
					[3] = [[snowman_heal1]],
					[4] = [[snowman_sniper1]]
				},
				['id'] = [[snowman_summon]]
			},
			[3] = {
				['range'] = 5,
				['id'] = [[winter_wind_blow]],
				['damage'] = {
					[1] = 25,
					[2] = 50
				}
			}
		},
		['hp'] = 100,
		['speed'] = 1
	},
	[48] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/umka]]
		},
		['id'] = [[polar_bear]],
		['template'] = [[polar_bear_boss]],
		['resistTable'] = {
			['polar_damage'] = 1
		},
		['attackChance'] = 0.2,
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[polar_km1]]
				},
				['id'] = [[polar_bear_summon1]],
				['cooldown'] = 3
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[polar_dd1]],
					[2] = [[polar_heal1]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[polar_bear_summon2]],
				['cooldown'] = 4
			},
			[3] = {
				['damage'] = {
					[1] = 50,
					[2] = 70
				},
				['id'] = [[polar_bear_attack]]
			}
		},
		['isDeathAllies'] = true,
		['name'] = [[Umka]],
		['hp'] = 500,
		['speed'] = 2,
		['isLucky'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[49] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_blue]]
		},
		['isFly'] = true,
		['id'] = [[polar_heal1]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 35
				},
				['id'] = [[polar_star_lightning]]
			},
			[2] = {
				['healing'] = {
					[1] = 30,
					[2] = 50
				},
				['id'] = [[polar_star_heal]]
			}
		},
		['speed'] = 2,
		['name'] = [[Star]],
		['hp'] = 75
	},
	[50] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star]]
		},
		['isFly'] = true,
		['id'] = [[polar_dd1]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[tank]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 50
				},
				['id'] = [[polar_star_lightning]]
			}
		},
		['speed'] = 2,
		['name'] = [[Star]],
		['hp'] = 125
	},
	[51] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_red]]
		},
		['isFly'] = true,
		['id'] = [[polar_km1]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = -1
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 65,
					[2] = 85
				},
				['id'] = [[polar_star_explosion]]
			}
		},
		['speed'] = 3,
		['name'] = [[Star]],
		['hp'] = 50
	},
	[52] = {
		['isCounterAttack'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/umka]]
		},
		['id'] = [[polar_bear2]],
		['template'] = [[polar_bear_boss]],
		['resistTable'] = {
			['polar_damage'] = 1
		},
		['attackChance'] = 0.2,
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[polar_km2]]
				},
				['id'] = [[polar_bear_summon1]],
				['cooldown'] = 3
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[polar_dd2]],
					[2] = [[polar_heal2]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[polar_bear_summon2]],
				['cooldown'] = 3
			},
			[3] = {
				['damage'] = {
					[1] = 65,
					[2] = 90
				},
				['id'] = [[polar_bear_attack]]
			}
		},
		['isDeathAllies'] = true,
		['name'] = [[Umka]],
		['hp'] = 700,
		['speed'] = 2,
		['isLucky'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[53] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_blue]]
		},
		['isFly'] = true,
		['id'] = [[polar_heal2]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 50
				},
				['id'] = [[polar_star_lightning]]
			},
			[2] = {
				['healing'] = {
					[1] = 50,
					[2] = 65
				},
				['id'] = [[polar_star_heal]]
			}
		},
		['speed'] = 2,
		['name'] = [[Star]],
		['hp'] = 100
	},
	[54] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star]]
		},
		['isFly'] = true,
		['id'] = [[polar_dd2]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[tank]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 75
				},
				['id'] = [[polar_star_lightning]]
			}
		},
		['speed'] = 2,
		['name'] = [[Star]],
		['hp'] = 175
	},
	[55] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_red]]
		},
		['isFly'] = true,
		['id'] = [[polar_km2]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = -1
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 110
				},
				['id'] = [[polar_star_explosion]]
			}
		},
		['speed'] = 3,
		['name'] = [[Star]],
		['hp'] = 60
	},
	[56] = {
		['isCounterAttack'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/umka]]
		},
		['id'] = [[polar_bear3]],
		['template'] = [[polar_bear_boss]],
		['resistTable'] = {
			['polar_damage'] = 1
		},
		['perkList'] = {
			[1] = {
				['effect'] = {
					['damage'] = 100
				},
				['id'] = [[boss_despair]]
			}
		},
		['attackChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[polar_km3]]
				},
				['id'] = [[polar_bear_summon1]],
				['cooldown'] = 3
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[polar_dd3]],
					[2] = [[polar_heal3]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[polar_bear_summon2]],
				['cooldown'] = 3
			},
			[3] = {
				['damage'] = {
					[1] = 110,
					[2] = 125
				},
				['id'] = [[polar_bear_attack]]
			}
		},
		['isDeathAllies'] = true,
		['name'] = [[Umka]],
		['hp'] = 850,
		['speed'] = 2,
		['isLucky'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[57] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_blue]]
		},
		['isFly'] = true,
		['id'] = [[polar_heal3]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 80
				},
				['id'] = [[polar_star_lightning]]
			},
			[2] = {
				['healing'] = {
					[1] = 90,
					[2] = 125
				},
				['id'] = [[polar_star_heal]]
			}
		},
		['speed'] = 2,
		['name'] = [[Star]],
		['hp'] = 150
	},
	[58] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star]]
		},
		['isFly'] = true,
		['id'] = [[polar_dd3]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[tank]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 85,
					[2] = 100
				},
				['id'] = [[polar_star_lightning]]
			}
		},
		['speed'] = 2,
		['name'] = [[Star]],
		['hp'] = 225
	},
	[59] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_red]]
		},
		['isFly'] = true,
		['id'] = [[polar_km3]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = -1
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 155
				},
				['id'] = [[polar_star_explosion]]
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Star]],
		['speed'] = 3,
		['dodgeChance'] = 0.25,
		['hp'] = 60
	},
	[60] = {
		['isCounterAttack'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/umka]]
		},
		['id'] = [[polar_bear4]],
		['template'] = [[polar_bear_boss]],
		['resistTable'] = {
			['polar_damage'] = 1
		},
		['perkList'] = {
			[1] = {
				['effect'] = {
					['damage'] = 100
				},
				['id'] = [[boss_despair]]
			}
		},
		['attackChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[polar_km4]]
				},
				['id'] = [[polar_bear_summon1]],
				['cooldown'] = 2
			},
			[2] = {
				['spawnUnits'] = {
					[1] = [[polar_dd4]],
					[2] = [[polar_heal4]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[polar_bear_summon2]],
				['cooldown'] = 3
			},
			[3] = {
				['damage'] = {
					[1] = 125,
					[2] = 150
				},
				['id'] = [[polar_bear_attack]]
			}
		},
		['isDeathAllies'] = true,
		['name'] = [[Umka]],
		['hp'] = 1150,
		['speed'] = 3,
		['isLucky'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[61] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_blue]]
		},
		['isFly'] = true,
		['id'] = [[polar_heal4]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 70,
					[2] = 90
				},
				['id'] = [[polar_star_lightning]]
			},
			[2] = {
				['healing'] = {
					[1] = 175,
					[2] = 200
				},
				['id'] = [[polar_star_heal]]
			}
		},
		['speed'] = 2,
		['name'] = [[Star]],
		['hp'] = 175
	},
	[62] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star]]
		},
		['isFly'] = true,
		['id'] = [[polar_dd4]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[tank]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 125,
					[2] = 150
				},
				['id'] = [[polar_star_lightning]]
			}
		},
		['speed'] = 2,
		['name'] = [[Star]],
		['hp'] = 275
	},
	[63] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_red]]
		},
		['isFly'] = true,
		['id'] = [[polar_km4]],
		['template'] = [[polar_star]],
		['resistTable'] = {
			['polar_damage'] = -1
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[star_blindness2]]
					}
				},
				['id'] = [[polar_star_explosion]],
				['damage'] = {
					[1] = 175,
					[2] = 200
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Star]],
		['speed'] = 3,
		['dodgeChance'] = 0.25,
		['hp'] = 100
	},
	[64] = {
		['attackChance'] = 1,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[firebird_coal]]
			},
			['isSpawnInaction'] = true
		},
		['id'] = [[firebird_snowman]],
		['template'] = [[firebird_snowman]],
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[snowman/common]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 2,
				['id'] = [[snowball]],
				['damage'] = {
					[1] = 30,
					[2] = 50
				}
			}
		}
	},
	[65] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/coal]]
		},
		['isFly'] = true,
		['id'] = [[firebird_coal]],
		['template'] = [[firebird_coal]],
		['maxMove'] = 2,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[firebird_snowman]]
			},
			['isSpawnInaction'] = true
		},
		['loot'] = {
			[1] = {
				[1] = [[coal]],
				[2] = 1
			}
		},
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 50,
					[2] = 70
				},
				['id'] = [[firebird_attack]]
			}
		},
		['attackChance'] = 1,
		['hp'] = 60
	},
	[66] = {
		['isCounterAttack'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['isFly'] = true,
		['resistTable'] = {
			['fire'] = 1.5
		},
		['maxMove'] = 2,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[firebird_young]]
			}
		},
		['isIgnoreFreeAttack'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 150
				},
				['id'] = [[firebird_attack]]
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_frost]]
			}
		},
		['id'] = [[firebird]],
		['template'] = [[firebird_boss]],
		['attackChance'] = 0.1,
		['traitList'] = {
			[1] = [[coward]]
		},
		['dodgeChance'] = 0.1,
		['hp'] = 2021,
		['speed'] = 3,
		['name'] = [[Firebird]]
	},
	[67] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['isFly'] = true,
		['id'] = [[firebird_young]],
		['template'] = [[firebird_boss]],
		['resistTable'] = {
			['fire'] = 1.5
		},
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_fire]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 50,
					[2] = 100
				},
				['id'] = [[firebird_young_attack]]
			}
		},
		['maxMove'] = 2,
		['hp'] = 2022,
		['isIgnoreFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]]
		},
		['name'] = [[Young Firebird]],
		['speed'] = 3,
		['dodgeChance'] = 0.1,
		['attackChance'] = 0.1
	},
	[68] = {
		['isCounterAttack'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['isFly'] = true,
		['resistTable'] = {
			['fire'] = 1.5
		},
		['maxMove'] = 2,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[firebird_young2]]
			}
		},
		['isIgnoreFreeAttack'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[firebird_attack]]
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_frost]]
			}
		},
		['id'] = [[firebird2]],
		['template'] = [[firebird_boss]],
		['attackChance'] = 0.5,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['dodgeChance'] = 0.75,
		['hp'] = 2021,
		['speed'] = 4,
		['name'] = [[Firebird]]
	},
	[69] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['isFly'] = true,
		['id'] = [[firebird_young2]],
		['template'] = [[firebird_boss]],
		['resistTable'] = {
			['fire'] = 1.5
		},
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_fire]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 300
				},
				['id'] = [[firebird_young_attack]]
			}
		},
		['maxMove'] = 2,
		['hp'] = 2022,
		['isIgnoreFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['name'] = [[Young Firebird]],
		['speed'] = 4,
		['dodgeChance'] = 0.1,
		['attackChance'] = 0.1
	},
	[70] = {
		['isCounterAttack'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['isFly'] = true,
		['resistTable'] = {
			['fire'] = 1.5
		},
		['maxMove'] = 2,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[firebird_young3]]
			}
		},
		['isIgnoreFreeAttack'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 300,
					[2] = 400
				},
				['id'] = [[firebird_attack]]
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_frost]]
			}
		},
		['id'] = [[firebird3]],
		['template'] = [[firebird_boss]],
		['attackChance'] = 0.6,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['dodgeChance'] = 0.8,
		['hp'] = 2021,
		['speed'] = 4,
		['name'] = [[Firebird]]
	},
	[71] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['isFly'] = true,
		['id'] = [[firebird_young3]],
		['template'] = [[firebird_boss]],
		['resistTable'] = {
			['fire'] = 1.5
		},
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_fire]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 250
				},
				['id'] = [[firebird_young_attack]]
			}
		},
		['maxMove'] = 2,
		['hp'] = 2022,
		['isIgnoreFreeAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['name'] = [[Young Firebird]],
		['speed'] = 4,
		['dodgeChance'] = 0.1,
		['attackChance'] = 0.1
	},
	[72] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snow_maiden]]
		},
		['id'] = [[snow_maiden_80]],
		['template'] = [[snowman_unit]],
		['resistTable'] = {
			['snow'] = 0.85,
			['fire'] = 0
		},
		['factionId'] = [[ally]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 40,
					[2] = 60
				},
				['cooldown'] = 1
			}
		},
		['hp'] = 100,
		['name'] = [[Snegurochka]],
		['armor'] = 300
	},
	[73] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['id'] = [[winter_queen1_80]],
		['template'] = [[winter_queen1]],
		['armor'] = 1000,
		['weaponList'] = {
			[1] = {
				['range'] = 5,
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['cooldown'] = 1,
				['id'] = [[winter_wind_blow]]
			},
			[2] = {
				['range'] = 2,
				['cooldown'] = 1,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 120,
					[2] = 140
				}
			}
		},
		['maxMove'] = 0,
		['afterDeath'] = {
			['isSpawnDefault'] = true,
			['spawnQuantity'] = 4,
			['spawnUnits'] = {
				[1] = [[winter_queen3_80]],
				[2] = [[winter_queen3_80]],
				[3] = [[winter_queen3_80]],
				[4] = [[winter_queen2_80]]
			},
			['isSpawnInaction'] = true
		},
		['isIgnoreFreeAttack'] = true,
		['perkList'] = {
			[1] = {
				['id'] = [[queen_speed]]
			}
		},
		['hp'] = 200,
		['speed'] = 0,
		['dodgeChance'] = 0.25,
		['attackChance'] = 0.5
	},
	[74] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['isFly'] = true,
		['id'] = [[winter_queen2_80]],
		['template'] = [[winter_queen2]],
		['weaponList'] = {
			[1] = {
				['range'] = 4,
				['damage'] = {
					[1] = 60,
					[2] = 65
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]]
			},
			[2] = {
				['range'] = 2,
				['cooldown'] = 3,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 65,
					[2] = 75
				}
			},
			[3] = {
				['range'] = 2,
				['damage'] = {
					[1] = 55,
					[2] = 65
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['attackChance'] = 0.5,
		['perkList'] = {
			[1] = {
				['effect'] = {
					['damage'] = {
						[1] = 65,
						[2] = 130,
						[3] = 195,
						[4] = 260,
						[5] = 325,
						[6] = 390,
						[7] = 455
					}
				},
				['id'] = [[queen_hatred]]
			}
		},
		['isIgnoreFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['isDeathAllies'] = true,
		['speed'] = 5,
		['dodgeChance'] = 0.5,
		['hp'] = 1000
	},
	[75] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['id'] = [[winter_queen3_80]],
		['template'] = [[winter_queen3]],
		['attackChance'] = 0.5,
		['traitList'] = {
			[1] = [[simple_path]]
		},
		['hp'] = 350,
		['weaponList'] = {
			[1] = {
				['range'] = 4,
				['damage'] = {
					[1] = 60,
					[2] = 65
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]]
			},
			[2] = {
				['range'] = 2,
				['cooldown'] = 3,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 65,
					[2] = 75
				}
			},
			[3] = {
				['range'] = 2,
				['damage'] = {
					[1] = 55,
					[2] = 65
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['perkList'] = {
			[1] = {
				['effect'] = {
					['damage'] = {
						[1] = 65,
						[2] = 130,
						[3] = 195,
						[4] = 260,
						[5] = 325,
						[6] = 390,
						[7] = 455
					}
				},
				['id'] = [[queen_hatred]]
			}
		},
		['speed'] = 4
	},
	[76] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/monolit]]
		},
		['id'] = [[winter_lump_80]],
		['template'] = [[winter_lump]],
		['maxMove'] = 0,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 275,
					[2] = 325
				},
				['id'] = [[winter_lump_explosion]]
			}
		},
		['speed'] = 0,
		['hp'] = 3000
	},
	[77] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		},
		['id'] = [[winter_mirror1_80]],
		['template'] = [[winter_mirror]],
		['armor'] = 500,
		['maxMove'] = 0,
		['loot'] = {
			[1] = {
				[1] = [[ice]],
				[2] = 100
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 10,
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]]
			},
			[2] = {
				['range'] = 10,
				['damage'] = {
					[1] = 120,
					[2] = 130
				},
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['id'] = [[mirror_counter]]
			},
			[3] = {
				['spawnUnits'] = {
					[1] = [[winter_dd_80]],
					[2] = [[winter_grenade_80]]
				},
				['id'] = [[winter_queen_summon2]],
				['cooldown'] = 1
			}
		},
		['speed'] = 0,
		['hp'] = 1
	},
	[78] = {
		['maxMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 10,
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]]
			},
			[2] = {
				['range'] = 10,
				['damage'] = {
					[1] = 120,
					[2] = 130
				},
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['id'] = [[mirror_counter]]
			},
			[3] = {
				['spawnUnits'] = {
					[1] = [[winter_guard_80]]
				},
				['id'] = [[winter_queen_summon2]],
				['cooldown'] = 1
			}
		},
		['id'] = [[winter_mirror2_80]],
		['template'] = [[winter_mirror]],
		['hp'] = 1,
		['speed'] = 0,
		['armor'] = 500
	},
	[79] = {
		['iconLayer'] = {
			['imageFile'] = [[snowman/armor]]
		},
		['id'] = [[winter_guard_80]],
		['template'] = [[winter_unit]],
		['armor'] = 160,
		['attackChance'] = 0.25,
		['loot'] = {
			[1] = {
				[1] = [[snowball]],
				[2] = 3
			},
			[2] = {
				[1] = [[wood]],
				[2] = 5
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['resistTable'] = {
			['explosive'] = 0.5,
			['snow'] = 1.5,
			['fire'] = -0.5
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[axe]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 120,
					[2] = 140
				}
			}
		},
		['dodgeChance'] = 0.6,
		['hp'] = 160
	},
	[80] = {
		['iconLayer'] = {
			['imageFile'] = [[snowman/healer]]
		},
		['id'] = [[winter_dd_80]],
		['template'] = [[winter_unit]],
		['armor'] = 350,
		['attackChance'] = 0.25,
		['loot'] = {
			[1] = {
				[1] = [[snowball]],
				[2] = 5
			},
			[2] = {
				[1] = [[bottled_water]],
				[2] = 15
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 170
				},
				['id'] = [[snowman_snowball]]
			},
			[2] = {
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 250,
					[2] = 350
				},
				['cooldown'] = 1
			}
		},
		['hp'] = 130
	},
	[81] = {
		['iconLayer'] = {
			['imageFile'] = [[snowman/grenadier]]
		},
		['loot'] = {
			[1] = {
				[1] = [[snowball]],
				[2] = 7
			},
			[2] = {
				[1] = [[mandarin]],
				[2] = 5
			}
		},
		['id'] = [[winter_grenade_80]],
		['template'] = [[winter_unit]],
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['isHalfDamage'] = false,
				['cooldown'] = 1,
				['id'] = [[snow_bomb]],
				['damage'] = {
					[1] = 120,
					[2] = 140
				}
			},
			[2] = {
				['damage'] = {
					[1] = 120,
					[2] = 140
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['armor'] = 200
	},
	[82] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snow_maiden]]
		},
		['id'] = [[snow_maiden_90]],
		['template'] = [[snowman_unit]],
		['resistTable'] = {
			['snow'] = 0.85,
			['fire'] = 0
		},
		['factionId'] = [[ally]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 70,
					[2] = 80
				},
				['cooldown'] = 1
			}
		},
		['hp'] = 150,
		['name'] = [[Snegurochka]],
		['armor'] = 400
	},
	[83] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['id'] = [[winter_queen1_90]],
		['template'] = [[winter_queen1]],
		['armor'] = 1500,
		['weaponList'] = {
			[1] = {
				['range'] = 5,
				['damage'] = {
					[1] = 140,
					[2] = 160
				},
				['cooldown'] = 1,
				['id'] = [[winter_wind_blow]]
			},
			[2] = {
				['range'] = 2,
				['cooldown'] = 3,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 190,
					[2] = 210
				}
			}
		},
		['maxMove'] = 0,
		['afterDeath'] = {
			['isSpawnDefault'] = true,
			['spawnQuantity'] = 4,
			['spawnUnits'] = {
				[1] = [[winter_queen3_90]],
				[2] = [[winter_queen3_90]],
				[3] = [[winter_queen3_90]],
				[4] = [[winter_queen2_90]]
			},
			['isSpawnInaction'] = true
		},
		['isIgnoreFreeAttack'] = true,
		['perkList'] = {
			[1] = {
				['id'] = [[queen_speed]]
			}
		},
		['hp'] = 300,
		['speed'] = 0,
		['dodgeChance'] = 0.25,
		['attackChance'] = 0.5
	},
	[84] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['isFly'] = true,
		['id'] = [[winter_queen2_90]],
		['template'] = [[winter_queen2]],
		['resistTable'] = {
			['melee'] = -0.25,
			['polar_damage'] = 1,
			['fire'] = -0.5
		},
		['weaponList'] = {
			[1] = {
				['range'] = 4,
				['damage'] = {
					[1] = 90,
					[2] = 100
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]]
			},
			[2] = {
				['range'] = 2,
				['cooldown'] = 3,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				}
			},
			[3] = {
				['range'] = 2,
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['perkList'] = {
			[1] = {
				['effect'] = {
					['damage'] = {
						[1] = 100,
						[2] = 200,
						[3] = 300,
						[4] = 400,
						[5] = 500,
						[6] = 600,
						[7] = 700
					}
				},
				['id'] = [[queen_hatred]]
			}
		},
		['attackChance'] = 0.5,
		['isDeathAllies'] = true,
		['isIgnoreFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['name'] = [[Winter Queen]],
		['speed'] = 6,
		['dodgeChance'] = 0.5,
		['hp'] = 1500
	},
	[85] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['id'] = [[winter_queen3_90]],
		['template'] = [[winter_queen3]],
		['attackChance'] = 0.5,
		['traitList'] = {
			[1] = [[simple_path]]
		},
		['hp'] = 500,
		['weaponList'] = {
			[1] = {
				['range'] = 4,
				['damage'] = {
					[1] = 90,
					[2] = 100
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]]
			},
			[2] = {
				['range'] = 2,
				['cooldown'] = 3,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				}
			},
			[3] = {
				['range'] = 2,
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['perkList'] = {
			[1] = {
				['effect'] = {
					['damage'] = {
						[1] = 100,
						[2] = 200,
						[3] = 300,
						[4] = 400,
						[5] = 500,
						[6] = 600,
						[7] = 700
					}
				},
				['id'] = [[queen_hatred]]
			}
		},
		['speed'] = 4
	},
	[86] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/monolit]]
		},
		['id'] = [[winter_lump_90]],
		['template'] = [[winter_lump]],
		['maxMove'] = 0,
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 400,
					[2] = 500
				},
				['id'] = [[winter_lump_explosion]]
			}
		},
		['speed'] = 0,
		['name'] = [[Ice block]],
		['hp'] = 3000
	},
	[87] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		},
		['id'] = [[winter_mirror1_90]],
		['template'] = [[winter_mirror]],
		['armor'] = 700,
		['maxMove'] = 0,
		['loot'] = {
			[1] = {
				[1] = [[ice]],
				[2] = 100
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 10,
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]]
			},
			[2] = {
				['range'] = 10,
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['id'] = [[mirror_counter]]
			},
			[3] = {
				['spawnUnits'] = {
					[1] = [[winter_dd_90]],
					[2] = [[winter_grenade_90]]
				},
				['id'] = [[winter_queen_summon2]],
				['cooldown'] = 1
			}
		},
		['speed'] = 0,
		['hp'] = 1
	},
	[88] = {
		['maxMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 5,
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]]
			},
			[2] = {
				['range'] = 10,
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['id'] = [[mirror_counter]]
			},
			[3] = {
				['spawnUnits'] = {
					[1] = [[winter_guard_90]]
				},
				['id'] = [[winter_queen_summon1]],
				['cooldown'] = 1
			}
		},
		['id'] = [[winter_mirror2_90]],
		['template'] = [[winter_mirror]],
		['hp'] = 1,
		['speed'] = 0,
		['armor'] = 700
	},
	[89] = {
		['iconLayer'] = {
			['imageFile'] = [[snowman/armor]]
		},
		['id'] = [[winter_guard_90]],
		['template'] = [[winter_unit]],
		['armor'] = 250,
		['attackChance'] = 0.25,
		['loot'] = {
			[1] = {
				[1] = [[snowball]],
				[2] = 3
			},
			[2] = {
				[1] = [[wood]],
				[2] = 5
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['resistTable'] = {
			['explosive'] = 0.5,
			['snow'] = 1.5,
			['fire'] = -0.5
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[axe]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 190,
					[2] = 220
				}
			}
		},
		['dodgeChance'] = 0.6,
		['hp'] = 250
	},
	[90] = {
		['iconLayer'] = {
			['imageFile'] = [[snowman/healer]]
		},
		['id'] = [[winter_dd_90]],
		['template'] = [[winter_unit]],
		['armor'] = 550,
		['attackChance'] = 0.25,
		['loot'] = {
			[1] = {
				[1] = [[snowball]],
				[2] = 5
			},
			[2] = {
				[1] = [[bottled_water]],
				[2] = 15
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 240,
					[2] = 260
				},
				['id'] = [[snowman_snowball]]
			},
			[2] = {
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 250,
					[2] = 350
				},
				['cooldown'] = 1
			}
		},
		['hp'] = 200
	},
	[91] = {
		['iconLayer'] = {
			['imageFile'] = [[snowman/grenadier]]
		},
		['loot'] = {
			[1] = {
				[1] = [[snowball]],
				[2] = 7
			},
			[2] = {
				[1] = [[mandarin]],
				[2] = 5
			}
		},
		['id'] = [[winter_grenade_90]],
		['template'] = [[winter_unit]],
		['hp'] = 300,
		['weaponList'] = {
			[1] = {
				['isHalfDamage'] = false,
				['cooldown'] = 1,
				['id'] = [[snow_bomb]],
				['damage'] = {
					[1] = 190,
					[2] = 210
				}
			},
			[2] = {
				['damage'] = {
					[1] = 190,
					[2] = 210
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['armor'] = 300
	},
	[92] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snow_maiden]]
		},
		['id'] = [[snow_maiden_100]],
		['template'] = [[snowman_unit]],
		['resistTable'] = {
			['snow'] = 0.85,
			['fire'] = 0
		},
		['factionId'] = [[ally]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 90,
					[2] = 110
				},
				['cooldown'] = 1
			}
		},
		['hp'] = 200,
		['name'] = [[Snegurochka]],
		['armor'] = 500
	},
	[93] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['id'] = [[winter_queen1_100]],
		['template'] = [[winter_queen1]],
		['armor'] = 2021,
		['weaponList'] = {
			[1] = {
				['range'] = 5,
				['damage'] = {
					[1] = 190,
					[2] = 200
				},
				['cooldown'] = 1,
				['id'] = [[winter_wind_blow]]
			},
			[2] = {
				['range'] = 2,
				['cooldown'] = 1,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 250,
					[2] = 270
				}
			}
		},
		['maxMove'] = 0,
		['afterDeath'] = {
			['isSpawnDefault'] = true,
			['spawnQuantity'] = 4,
			['spawnUnits'] = {
				[1] = [[winter_queen3_100]],
				[2] = [[winter_queen3_100]],
				[3] = [[winter_queen3_100]],
				[4] = [[winter_queen2_100]]
			},
			['isSpawnInaction'] = true
		},
		['isIgnoreFreeAttack'] = true,
		['perkList'] = {
			[1] = {
				['id'] = [[queen_speed]]
			}
		},
		['hp'] = 350,
		['speed'] = 0,
		['dodgeChance'] = 0.25,
		['attackChance'] = 0.5
	},
	[94] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['isFly'] = true,
		['id'] = [[winter_queen2_100]],
		['template'] = [[winter_queen2]],
		['weaponList'] = {
			[1] = {
				['range'] = 4,
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]]
			},
			[2] = {
				['range'] = 2,
				['cooldown'] = 3,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 130,
					[2] = 150
				}
			},
			[3] = {
				['range'] = 4,
				['damage'] = {
					[1] = 120,
					[2] = 140
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['attackChance'] = 0.5,
		['perkList'] = {
			[1] = {
				['effect'] = {
					['damage'] = {
						[1] = 130,
						[2] = 260,
						[3] = 390,
						[4] = 520,
						[5] = 650,
						[6] = 780,
						[7] = 910
					}
				},
				['id'] = [[queen_hatred]]
			}
		},
		['isIgnoreFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['isDeathAllies'] = true,
		['speed'] = 6,
		['dodgeChance'] = 0.5,
		['hp'] = 2022
	},
	[95] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['id'] = [[winter_queen3_100]],
		['template'] = [[winter_queen3]],
		['attackChance'] = 0.5,
		['traitList'] = {
			[1] = [[simple_path]]
		},
		['hp'] = 650,
		['weaponList'] = {
			[1] = {
				['range'] = 4,
				['damage'] = {
					[1] = 120,
					[2] = 140
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]]
			},
			[2] = {
				['range'] = 2,
				['cooldown'] = 3,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 130,
					[2] = 150
				}
			},
			[3] = {
				['range'] = 4,
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['perkList'] = {
			[1] = {
				['effect'] = {
					['damage'] = {
						[1] = 130,
						[2] = 260,
						[3] = 390,
						[4] = 520,
						[5] = 650,
						[6] = 780,
						[7] = 910
					}
				},
				['id'] = [[queen_hatred]]
			}
		},
		['speed'] = 4
	},
	[96] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/monolit]]
		},
		['id'] = [[winter_lump_100]],
		['template'] = [[winter_lump]],
		['maxMove'] = 0,
		['loot'] = {
			[1] = {
				[1] = [[ice]],
				[2] = 100
			}
		},
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 550,
					[2] = 650
				},
				['id'] = [[winter_lump_explosion]]
			}
		},
		['speed'] = 0,
		['name'] = [[Ice block]],
		['hp'] = 3000
	},
	[97] = {
		['maxMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 10,
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]]
			},
			[2] = {
				['range'] = 10,
				['damage'] = {
					[1] = 200,
					[2] = 260
				},
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['id'] = [[mirror_counter]]
			},
			[3] = {
				['spawnUnits'] = {
					[1] = [[winter_dd_100]],
					[2] = [[winter_grenade_100]]
				},
				['id'] = [[winter_queen_summon2]],
				['cooldown'] = 1
			}
		},
		['id'] = [[winter_mirror1_100]],
		['template'] = [[winter_mirror]],
		['hp'] = 1,
		['speed'] = 0,
		['armor'] = 910
	},
	[98] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		},
		['id'] = [[winter_mirror2_100]],
		['template'] = [[winter_mirror]],
		['armor'] = 910,
		['maxMove'] = 0,
		['name'] = [[Mirror]],
		['weaponList'] = {
			[1] = {
				['range'] = 5,
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]]
			},
			[2] = {
				['range'] = 10,
				['damage'] = {
					[1] = 200,
					[2] = 260
				},
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['id'] = [[mirror_counter]]
			},
			[3] = {
				['spawnUnits'] = {
					[1] = [[winter_guard_100]]
				},
				['id'] = [[winter_queen_summon1]],
				['cooldown'] = 1
			}
		},
		['hp'] = 1,
		['speed'] = 0
	},
	[99] = {
		['iconLayer'] = {
			['imageFile'] = [[snowman/armor]]
		},
		['id'] = [[winter_guard_100]],
		['template'] = [[winter_unit]],
		['armor'] = 325,
		['attackChance'] = 0.25,
		['loot'] = {
			[1] = {
				[1] = [[snowball]],
				[2] = 3
			},
			[2] = {
				[1] = [[wood]],
				[2] = 5
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['resistTable'] = {
			['explosive'] = 0.5,
			['snow'] = 1.5,
			['fire'] = -0.5
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[axe]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 250,
					[2] = 270
				}
			}
		},
		['dodgeChance'] = 0.6,
		['hp'] = 325
	},
	[100] = {
		['iconLayer'] = {
			['imageFile'] = [[snowman/healer]]
		},
		['id'] = [[winter_dd_100]],
		['template'] = [[winter_unit]],
		['armor'] = 715,
		['attackChance'] = 0.25,
		['loot'] = {
			[1] = {
				[1] = [[snowball]],
				[2] = 5
			},
			[2] = {
				[1] = [[bottled_water]],
				[2] = 15
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 320,
					[2] = 330
				},
				['id'] = [[snowman_snowball]]
			},
			[2] = {
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 350,
					[2] = 450
				},
				['cooldown'] = 1
			}
		},
		['hp'] = 260
	},
	[101] = {
		['iconLayer'] = {
			['imageFile'] = [[snowman/grenadier]]
		},
		['loot'] = {
			[1] = {
				[1] = [[snowball]],
				[2] = 7
			},
			[2] = {
				[1] = [[mandarin]],
				[2] = 5
			}
		},
		['id'] = [[winter_grenade_100]],
		['template'] = [[winter_unit]],
		['hp'] = 390,
		['weaponList'] = {
			[1] = {
				['isHalfDamage'] = false,
				['cooldown'] = 1,
				['id'] = [[snow_bomb]],
				['damage'] = {
					[1] = 250,
					[2] = 270
				}
			},
			[2] = {
				['damage'] = {
					[1] = 250,
					[2] = 270
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['armor'] = 390
	},
	[102] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['id'] = [[kratos_boss_10]],
		['name'] = [[Scoundrel Ringleader]],
		['armor'] = 9000,
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['cooldown'] = 1,
				['id'] = [[kratos_summon]]
			},
			[2] = {
				['range'] = 2,
				['id'] = [[ice_brigand_polar_axe]],
				['damage'] = {
					[1] = 300,
					[2] = 400
				}
			}
		},
		['attackChance'] = 0.7,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]],
			[2] = [[phrase_ice_scumbag_boss]]
		},
		['speed'] = 6,
		['hp'] = 300,
		['template'] = [[snowman_boss]]
	},
	[103] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['id'] = [[kratos_boss_3]],
		['name'] = [[Scoundrel Ringleader]],
		['armor'] = 9000,
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['range'] = 2,
				['id'] = [[ice_brigand_polar_axe]],
				['damage'] = {
					[1] = 300,
					[2] = 400
				}
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[kratos_summon]]
			}
		},
		['attackChance'] = 0.7,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]],
			[2] = [[phrase_ice_scumbag_boss]]
		},
		['speed'] = 3,
		['hp'] = 100,
		['template'] = [[snowman_boss]]
	},
	[104] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['id'] = [[kratos_boss_6]],
		['name'] = [[Scoundrel Ringleader]],
		['armor'] = 9000,
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['range'] = 2,
				['id'] = [[ice_brigand_polar_axe]],
				['damage'] = {
					[1] = 300,
					[2] = 400
				}
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[kratos_summon]]
			}
		},
		['attackChance'] = 0.7,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]],
			[2] = [[phrase_ice_scumbag_boss]]
		},
		['speed'] = 4,
		['hp'] = 300,
		['template'] = [[snowman_boss]]
	},
	[105] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead4]]
		},
		['id'] = [[ice_brigand_knife_kratos_10]],
		['name'] = [[Scoundrel Psycho]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_10]]
			}
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['damage'] = 50,
						['id'] = [[bleeding]]
					}
				},
				['id'] = [[knife]],
				['damage'] = {
					[1] = 80,
					[2] = 120
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['speed'] = 3,
		['hp'] = 300,
		['template'] = [[ice_brigand]]
	},
	[106] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead6]]
		},
		['id'] = [[ice_brigand_spear_kratos_10]],
		['name'] = [[Scoundrel Goon]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_10]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 130,
					[2] = 170
				},
				['id'] = [[steel_spear]]
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['speed'] = 3,
		['hp'] = 300,
		['template'] = [[ice_brigand]]
	},
	[107] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead3]]
		},
		['id'] = [[ice_brigand_range_kratos_10]],
		['name'] = [[Scoundrel Fighter]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_10]]
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 130,
					[2] = 170
				},
				['id'] = [[dp]]
			}
		},
		['hp'] = 300,
		['template'] = [[ice_brigand]]
	},
	[108] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead2]]
		},
		['id'] = [[ice_brigand_sniper_kratos_10]],
		['name'] = [[Scoundrel Sniper]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_10]]
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 5,
				['id'] = [[svt]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
		['hp'] = 300,
		['template'] = [[ice_brigand]]
	},
	[109] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead4]]
		},
		['id'] = [[ice_brigand_knife_kratos_3]],
		['name'] = [[Scoundrel Psycho]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_3]]
			}
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['damage'] = 10,
						['id'] = [[bleeding]]
					}
				},
				['id'] = [[knife]],
				['damage'] = {
					[1] = 120,
					[2] = 160
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['speed'] = 3,
		['hp'] = 100,
		['template'] = [[ice_brigand]]
	},
	[110] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead6]]
		},
		['id'] = [[ice_brigand_spear_kratos_3]],
		['name'] = [[Scoundrel Goon]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_3]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 130,
					[2] = 170
				},
				['id'] = [[steel_spear]]
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['speed'] = 3,
		['hp'] = 100,
		['template'] = [[ice_brigand]]
	},
	[111] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead3]]
		},
		['id'] = [[ice_brigand_range_kratos_3]],
		['name'] = [[Scoundrel Fighter]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_3]]
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 2,
				['id'] = [[dp]],
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
		['hp'] = 100,
		['template'] = [[ice_brigand]]
	},
	[112] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead2]]
		},
		['id'] = [[ice_brigand_sniper_kratos_3]],
		['name'] = [[Scoundrel Sniper]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_3]]
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['id'] = [[svt]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
		['hp'] = 100,
		['template'] = [[ice_brigand]]
	},
	[113] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead4]]
		},
		['id'] = [[ice_brigand_knife_kratos_6]],
		['name'] = [[Scoundrel Psycho]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_6]]
			}
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['damage'] = 20,
						['id'] = [[bleeding]]
					}
				},
				['id'] = [[knife]],
				['damage'] = {
					[1] = 120,
					[2] = 160
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['speed'] = 3,
		['hp'] = 300,
		['template'] = [[ice_brigand]]
	},
	[114] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead6]]
		},
		['id'] = [[ice_brigand_spear_kratos_6]],
		['name'] = [[Scoundrel Goon]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_6]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 130,
					[2] = 170
				},
				['id'] = [[steel_spear]]
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['speed'] = 3,
		['hp'] = 300,
		['template'] = [[ice_brigand]]
	},
	[115] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead3]]
		},
		['id'] = [[ice_brigand_range_kratos_6]],
		['name'] = [[Scoundrel Fighter]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_6]]
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['id'] = [[dp]],
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
		['hp'] = 300,
		['template'] = [[ice_brigand]]
	},
	[116] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead2]]
		},
		['id'] = [[ice_brigand_sniper_kratos_6]],
		['name'] = [[Scoundrel Sniper]],
		['armor'] = 1250,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['needUnits'] = {
				[1] = {
					[1] = [[ice_band]],
					[2] = 1,
					[3] = [[<]]
				}
			},
			['spawnUnits'] = {
				[1] = [[kratos_boss_6]]
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 4,
				['id'] = [[svt]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
		['hp'] = 300,
		['template'] = [[ice_brigand]]
	},
	[117] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/bomb]]
		},
		['id'] = [[kratos_summon_10]],
		['template'] = [[snowman_boss]],
		['effectList'] = {
			[1] = {
				['id'] = [[microbes]]
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 400,
					[2] = 600
				},
				['id'] = [[kamikadze_snow_weapon]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Bomb]],
		['weaponList'] = {
			[1] = {
				['id'] = [[lynx_attack]]
			}
		},
		['hp'] = 10,
		['speed'] = 3
	},
	[118] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['id'] = [[ded_monopolist_10]],
		['template'] = [[gen_ally]],
		['armor'] = 2000,
		['maxMove'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]]
			}
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['hp'] = 50,
		['dodgeChance'] = 0.9,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[ded_snowball_auto]]
			},
			[2] = {
				['cooldown'] = 2,
				['healing'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[ded_heal]]
			}
		}
	},
	[119] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_headman]]
		},
		['id'] = [[headman_boss_10]],
		['template'] = [[snowman_boss]],
		['armor'] = 5000,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_headman_10]]
			}
		},
		['maxMove'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 250
				},
				['id'] = [[frankenstein_fist]]
			},
			[2] = {
				['damage'] = {
					[1] = 180,
					[2] = 220
				},
				['id'] = [[izh_short]]
			},
			[3] = {
				['id'] = [[corrupt_torch]]
			}
		},
		['hp'] = 300,
		['name'] = [[Evil Elder]],
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain_mult]]
			}
		},
		['attackChance'] = 0.7
	},
	[120] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_headman]]
		},
		['id'] = [[headman_boss_3]],
		['template'] = [[snowman_boss]],
		['armor'] = 3000,
		['maxMove'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_headman_10]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[frankenstein_fist]]
			},
			[2] = {
				['id'] = [[corrupt_torch]]
			}
		},
		['name'] = [[Ice brigand]],
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain_mult]]
			}
		},
		['hp'] = 300
	},
	[121] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_cow]]
		},
		['id'] = [[new_year_civil_corrupt_cow_3]],
		['name'] = [[Scoundrel Cow]],
		['armor'] = 2000,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_civil_cow_10]]
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[boar_attack]],
				['iconFile'] = [[horns]],
				['damage'] = {
					[1] = 120,
					[2] = 140
				}
			}
		},
		['maxMove'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['tagList'] = {
			[1] = [[new_year_civil_corrupt]]
		},
		['hp'] = 300,
		['perkList'] = {
			[1] = {
				['id'] = [[charge_mult]]
			}
		},
		['template'] = [[ice_brigand]]
	},
	[122] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/smoke]]
		},
		['isFly'] = true,
		['id'] = [[smoke_10]],
		['template'] = [[snowman_unit]],
		['deathLayer'] = false,
		['weaponList'] = {
			[1] = {
				['replaceUnits'] = {
					[1] = {
						[1] = [[new_year_civil_m_10]],
						[2] = [[new_year_civil_corrupt_m_10]]
					},
					[2] = {
						[1] = [[new_year_civil_f_10]],
						[2] = [[new_year_civil_corrupt_f_10]]
					},
					[3] = {
						[1] = [[new_year_civil_dog_10]],
						[2] = [[new_year_civil_corrupt_dog_10]]
					}
				},
				['isReplaceEnemy'] = true,
				['iconFile'] = [[snowman_smoke]],
				['isFlee'] = true,
				['spawnUnits'] = {
					[1] = [[new_year_civil_corrupt_m_10]]
				},
				['needUnitTags'] = {
					[1] = [[new_year_civil]]
				},
				['damage'] = {
					[1] = 100,
					[2] = 120
				},
				['id'] = [[lynx_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 100,
					[2] = 110
				},
				['id'] = [[bear_attack]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Evil Fume]],
		['speed'] = 5,
		['dodgeChance'] = 0.5,
		['hp'] = 300
	},
	[123] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/big_smoke]]
		},
		['isFly'] = true,
		['id'] = [[aggresive_smoke_kamik_10]],
		['template'] = [[snowman_unit]],
		['maxMove'] = 2,
		['deathLayer'] = false,
		['weaponList'] = {
			[1] = {
				['id'] = [[corrupt_smoke]],
				['iconFile'] = [[snowman_smoke]],
				['damage'] = {
					[1] = 200,
					[2] = 300
				}
			},
			[2] = {
				['id'] = [[kamikadze_snow_weapon_small]],
				['iconFile'] = [[snowman_smoke]],
				['damage'] = {
					[1] = 200,
					[2] = 250
				}
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Evil Smoke]],
		['speed'] = 4,
		['dodgeChance'] = 0.5,
		['hp'] = 300
	},
	[124] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/smoke]]
		},
		['isFly'] = true,
		['id'] = [[smoke_3]],
		['template'] = [[snowman_unit]],
		['hp'] = 300,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Evil Fume]],
		['weaponList'] = {
			[1] = {
				['replaceUnits'] = {
					[1] = {
						[1] = [[new_year_civil_m_10]],
						[2] = [[new_year_civil_corrupt_m_10]]
					},
					[2] = {
						[1] = [[new_year_civil_f_10]],
						[2] = [[new_year_civil_corrupt_f_10]]
					},
					[3] = {
						[1] = [[new_year_civil_dog_10]],
						[2] = [[new_year_civil_corrupt_dog_10]]
					}
				},
				['isReplaceEnemy'] = true,
				['iconFile'] = [[snowman_smoke]],
				['isFlee'] = true,
				['spawnUnits'] = {
					[1] = [[new_year_civil_corrupt_m_10]]
				},
				['needUnitTags'] = {
					[1] = [[new_year_civil]]
				},
				['damage'] = {
					[1] = 100,
					[2] = 120
				},
				['id'] = [[lynx_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 100,
					[2] = 110
				},
				['id'] = [[bear_attack]]
			}
		},
		['deathLayer'] = false,
		['speed'] = 4
	},
	[125] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/big_smoke]]
		},
		['isFly'] = true,
		['id'] = [[aggresive_smoke_kamik_3]],
		['template'] = [[snowman_unit]],
		['maxMove'] = 2,
		['name'] = [[Evil Smoke]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 300
				},
				['id'] = [[corrupt_smoke]]
			},
			[2] = {
				['id'] = [[kamikadze_snow_weapon_small]],
				['iconFile'] = [[snowman_smoke]],
				['damage'] = {
					[1] = 200,
					[2] = 250
				}
			}
		},
		['speed'] = 3,
		['deathLayer'] = false,
		['hp'] = 300
	},
	[126] = {
		['iconLayer'] = {
			['imageFile'] = [[survivor_male]]
		},
		['id'] = [[new_year_civil_m_10]],
		['name'] = [[Civilian]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 10,
					[2] = 20
				},
				['id'] = [[steel_spear]]
			}
		},
		['hp'] = 450,
		['traitList'] = {
			[1] = [[coward]]
		},
		['tagList'] = {
			[1] = [[new_year_civil]],
			[2] = [[ny_civ]]
		},
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['effect'] = {
					['isEscapeBottom'] = true
				},
				['id'] = [[unit_flee]]
			}
		},
		['template'] = [[gen_ally]]
	},
	[127] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_man]]
		},
		['id'] = [[new_year_civil_corrupt_m_10]],
		['name'] = [[Scoundrel]],
		['armor'] = 300,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_civil_m_10]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 120
				},
				['id'] = [[steel_spear]]
			},
			[2] = {
				['id'] = [[corrupt_torch]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['tagList'] = {
			[1] = [[new_year_civil_corrupt]]
		},
		['speed'] = 3,
		['hp'] = 50,
		['template'] = [[ice_brigand]]
	},
	[128] = {
		['iconLayer'] = {
			['imageFile'] = [[survivor_female]]
		},
		['id'] = [[new_year_civil_f_10]],
		['name'] = [[Civilian]],
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_gun]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 10,
					[2] = 20
				}
			}
		},
		['hp'] = 450,
		['traitList'] = {
			[1] = [[coward]]
		},
		['tagList'] = {
			[1] = [[new_year_civil]],
			[2] = [[ny_civ]]
		},
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['effect'] = {
					['isEscapeBottom'] = true
				},
				['id'] = [[unit_flee]]
			}
		},
		['template'] = [[gen_ally]]
	},
	[129] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_woman]]
		},
		['id'] = [[new_year_civil_corrupt_f_10]],
		['name'] = [[Scoundrel]],
		['armor'] = 300,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_civil_f_10]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_gun]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 100,
					[2] = 120
				}
			},
			[2] = {
				['id'] = [[corrupt_torch]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['tagList'] = {
			[1] = [[new_year_civil_corrupt]]
		},
		['speed'] = 3,
		['hp'] = 50,
		['template'] = [[ice_brigand]]
	},
	[130] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/dog]]
		},
		['id'] = [[new_year_civil_dog_10]],
		['name'] = [[Puppy]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 10,
					[2] = 20
				},
				['id'] = [[wolf_attack]]
			}
		},
		['hp'] = 450,
		['traitList'] = {
			[1] = [[coward]]
		},
		['tagList'] = {
			[1] = [[new_year_civil]]
		},
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['effect'] = {
					['isEscapeBottom'] = true
				},
				['id'] = [[unit_flee]]
			}
		},
		['template'] = [[gen_ally]]
	},
	[131] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_dog]]
		},
		['id'] = [[new_year_civil_corrupt_dog_10]],
		['name'] = [[Scoundrel Puppy]],
		['armor'] = 300,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_civil_dog_10]]
			}
		},
		['maxMove'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 120
				},
				['id'] = [[wolf_attack]]
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['tagList'] = {
			[1] = [[new_year_civil_corrupt]]
		},
		['hp'] = 50,
		['speed'] = 3,
		['template'] = [[ice_brigand]]
	},
	[132] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/cow]]
		},
		['id'] = [[new_year_civil_cow_10]],
		['name'] = [[Cow]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 10,
					[2] = 20
				},
				['id'] = [[boar_attack]]
			}
		},
		['hp'] = 450,
		['traitList'] = {
			[1] = [[coward]]
		},
		['tagList'] = {
			[1] = [[cow_tag]]
		},
		['speed'] = 3,
		['perkList'] = {
			[1] = {
				['effect'] = {
					['isEscapeBottom'] = true
				},
				['id'] = [[unit_flee]]
			}
		},
		['template'] = [[gen_ally]]
	},
	[133] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_cow]]
		},
		['id'] = [[new_year_civil_corrupt_cow_10]],
		['name'] = [[Scoundrel Cow]],
		['armor'] = 2000,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_civil_cow_10]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 140
				},
				['id'] = [[boar_attack]]
			}
		},
		['maxMove'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['speed'] = 3,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['tagList'] = {
			[1] = [[new_year_civil_corrupt]],
			[2] = [[cow_tag]]
		},
		['hp'] = 1000,
		['perkList'] = {
			[1] = {
				['id'] = [[charge_mult]]
			}
		},
		['template'] = [[ice_brigand]]
	},
	[134] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]]
		},
		['id'] = [[new_year_headman_10]],
		['template'] = [[gen_ally]],
		['armor'] = 500,
		['traitList'] = {
			[1] = [[coward]]
		},
		['name'] = [[Village Elder]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 250
				},
				['id'] = [[steel_spear]]
			}
		},
		['hp'] = 100,
		['speed'] = 3
	},
	[135] = {
		['notPushback'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_gate]]
		},
		['id'] = [[ny_gates_10]],
		['template'] = [[snowman_boss]],
		['armor'] = 300,
		['maxMove'] = 0,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['spawnQuantity'] = 5,
			['spawnUnits'] = {
				[1] = [[ny_carousel_10]],
				[2] = [[ny_firework_10]],
				[3] = [[ny_mech_horse_10]],
				[4] = [[ny_door_10]],
				[5] = [[ny_carousel_10]]
			},
			['weapon'] = {
				['effectList'] = false,
				['id'] = [[barrel]],
				['damage'] = {
					[1] = 10,
					[2] = 15
				}
			}
		},
		['weaponList'] = {

		},
		['tagList'] = {
			[1] = [[ny_gate_tag]]
		},
		['speed'] = 0,
		['name'] = [[Locked Gate]],
		['hp'] = 100
	},
	[136] = {
		['notPushback'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_gate]]
		},
		['id'] = [[ny_gates_10_weak]],
		['template'] = [[snowman_boss]],
		['armor'] = 300,
		['maxMove'] = 0,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['spawnQuantity'] = 5,
			['spawnUnits'] = {
				[1] = [[ny_carousel_10_weak]],
				[2] = [[ny_firework_10]],
				[3] = [[ny_mech_horse_10]],
				[4] = [[ny_door_10]],
				[5] = [[ny_carousel_10_weak]]
			},
			['weapon'] = {
				['effectList'] = false,
				['id'] = [[barrel]],
				['damage'] = {
					[1] = 10,
					[2] = 15
				}
			}
		},
		['weaponList'] = {

		},
		['tagList'] = {
			[1] = [[ny_gate_tag]]
		},
		['speed'] = 0,
		['name'] = [[Locked Gate]],
		['hp'] = 100
	},
	[137] = {
		['notPushback'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_gate]]
		},
		['id'] = [[ny_gates_10_weak2]],
		['template'] = [[snowman_boss]],
		['armor'] = 300,
		['maxMove'] = 0,
		['afterDeath'] = {
			['isSpawnTerrain'] = true,
			['spawnQuantity'] = 5,
			['spawnUnits'] = {
				[1] = [[ny_carousel_10_weak]],
				[2] = [[ny_firework_10]],
				[3] = [[ny_mech_horse_10]],
				[4] = [[ny_door_10]]
			},
			['weapon'] = {
				['effectList'] = false,
				['id'] = [[barrel]],
				['damage'] = {
					[1] = 10,
					[2] = 15
				}
			}
		},
		['weaponList'] = {

		},
		['tagList'] = {
			[1] = [[ny_gate_tag]]
		},
		['speed'] = 0,
		['name'] = [[Locked Gate]],
		['hp'] = 100
	},
	[138] = {
		['notPushback'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_gate]]
		},
		['id'] = [[ny_door_10]],
		['template'] = [[ny_boss3_summon]],
		['armor'] = 3000,
		['maxMove'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[door_weapon]],
				['iconFile'] = [[lightning]],
				['damage'] = {
					[1] = 250,
					[2] = 350
				}
			}
		},
		['attackChance'] = 0.65,
		['tagList'] = {
			[1] = [[ny_door_tag]]
		},
		['speed'] = 0,
		['name'] = [[Locked Gate]],
		['hp'] = 100
	},
	[139] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_carousel]]
		},
		['id'] = [[ny_carousel_10]],
		['template'] = [[ny_boss3_summon]],
		['maxMove'] = 0,
		['name'] = [[Carousel]],
		['tagList'] = {
			[1] = [[carousel_tag]]
		},
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[ny_mech_horse_10]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[mech_horse_tag]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['iconFile'] = [[lightning]],
				['id'] = [[carousel_summon]]
			},
			[2] = {
				['id'] = [[carousel_repair]],
				['healing'] = {
					[1] = 400,
					[2] = 600
				},
				['cooldown'] = 1
			}
		},
		['hp'] = 2500,
		['speed'] = 0
	},
	[140] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_carousel]]
		},
		['id'] = [[ny_carousel_10_weak]],
		['template'] = [[ny_boss3_summon]],
		['maxMove'] = 0,
		['name'] = [[Carousel]],
		['tagList'] = {
			[1] = [[carousel_tag]]
		},
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[lightning]],
				['id'] = [[carousel_summon]],
				['spawnUnits'] = {
					[1] = [[ny_mech_horse_10]]
				},
				['needAllies'] = {
					[1] = {
						[1] = [[mech_horse_tag]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['cooldown'] = 1
			},
			[2] = {
				['id'] = [[carousel_repair]],
				['healing'] = {
					[1] = 400,
					[2] = 600
				},
				['cooldown'] = 1
			}
		},
		['hp'] = 2500,
		['speed'] = 0
	},
	[141] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/firework_cart]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[barrel]]
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['iconFile'] = [[fireworks]],
				['id'] = [[fireworks_weapon]]
			}
		},
		['id'] = [[ny_firework_10]],
		['template'] = [[ny_boss3_unit]],
		['hp'] = 1000,
		['speed'] = 1,
		['name'] = [[Fireworks cart]]
	},
	[142] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_horse]]
		},
		['id'] = [[ny_mech_horse_10]],
		['name'] = [[Carousel horse]],
		['armor'] = 800,
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[iron_spear]],
				['iconFile'] = [[fist]],
				['damage'] = {
					[1] = 100,
					[2] = 125
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[mech_horse_tag]]
		},
		['speed'] = 3,
		['hp'] = 200,
		['template'] = [[ny_boss3_unit]]
	},
	[143] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_electro]]
		},
		['id'] = [[ny_electro_10]],
		['template'] = [[snowman_boss]],
		['armor'] = 1500,
		['maxMove'] = 0,
		['name'] = [[Transformer]],
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[lightning]],
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[automat_heal]]
			},
			[2] = {
				['id'] = [[automat_attack]],
				['iconFile'] = [[lightning]],
				['damage'] = {
					[1] = 300,
					[2] = 500
				}
			}
		},
		['hp'] = 100,
		['speed'] = 0
	},
	[144] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_wheel]]
		},
		['id'] = [[ny_wheel_10]],
		['name'] = [[Ferris wheel]],
		['maxMove'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[wheel_weapon]],
				['iconFile'] = [[lightning]],
				['damage'] = {
					[1] = 300,
					[2] = 500
				}
			}
		},
		['traitList'] = {
			[1] = [[bomber]],
			[2] = [[saboteur]]
		},
		['tagList'] = {
			[1] = [[ny_electro_heal]]
		},
		['speed'] = 0,
		['hp'] = 3000,
		['template'] = [[snowman_boss]]
	},
	[145] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/cars_carousel]]
		},
		['id'] = [[ny_spawn_car_10]],
		['template'] = [[snowman_boss]],
		['maxMove'] = 0,
		['name'] = [[Amusement]],
		['tagList'] = {
			[1] = [[ny_electro_heal]]
		},
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[lightning]],
				['id'] = [[car_summon]]
			}
		},
		['hp'] = 3000,
		['speed'] = 0
	},
	[146] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/cars_carousel]]
		},
		['id'] = [[ny_spawn_car_10_weak]],
		['template'] = [[snowman_boss]],
		['maxMove'] = 0,
		['name'] = [[Amusement]],
		['tagList'] = {
			[1] = [[ny_electro_heal]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[car_summon]],
				['iconFile'] = [[lightning]],
				['cooldown'] = 1
			}
		},
		['hp'] = 3000,
		['speed'] = 0
	},
	[147] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_car]]
		},
		['id'] = [[ny_mech_car_10]],
		['template'] = [[ny_boss3_unit]],
		['armor'] = 800,
		['weaponList'] = {
			[1] = {
				['id'] = [[iron_spear]],
				['pushbackForce'] = 3,
				['iconFile'] = [[fist]],
				['damage'] = {
					[1] = 200,
					[2] = 300
				}
			}
		},
		['maxMove'] = 2,
		['afterDeath'] = {
			['weapon'] = {
				['isNearestAlly'] = true,
				['id'] = [[car_debuff]]
			}
		},
		['name'] = [[Bumping car]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['attackChance'] = 0.5,
		['speed'] = 4,
		['perkList'] = {
			[1] = {
				['id'] = [[charge_mult]]
			}
		},
		['hp'] = 200
	},
	[148] = {
		['attackChance'] = 0.5,
		['iconLayer'] = {
			['imageFile'] = [[new_year/hotdog_cart]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['damage'] = {
					[1] = 150,
					[2] = 250
				},
				['id'] = [[hotdog_weapon]]
			}
		},
		['id'] = [[ny_hotdog_10]],
		['template'] = [[ny_boss3_unit]],
		['hp'] = 500,
		['speed'] = 1,
		['name'] = [[Hotdogs cart]]
	},
	[149] = {
		['isCounterAttack'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/final_star]]
		},
		['id'] = [[ny_core_10]],
		['template'] = [[snowman_boss]],
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['factionId'] = [[weapon]],
		['effectList'] = {
			[1] = {
				['id'] = [[ny_boss6_protection]]
			}
		},
		['maxMove'] = 0,
		['afterDeath'] = {
			['weapon'] = {
				['notIgnoreDamage'] = true,
				['id'] = [[ny_core_explosion]]
			}
		},
		['weaponList'] = {
			[1] = {
				['notUseInRound'] = true,
				['id'] = [[ny_core_counter]]
			},
			[2] = {
				['range'] = 3,
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 20000,
					[2] = 30000
				},
				['cooldown'] = 1
			}
		},
		['maxCounterAttack'] = 10,
		['tagList'] = {
			[1] = [[new_year_weapon]]
		},
		['speed'] = 0,
		['name'] = [[Last Star]],
		['hp'] = 100000
	},
	[150] = {
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_boss]]
		},
		['id'] = [[ny_boss_6_10_ph1]],
		['name'] = [[Snowman]],
		['armor'] = 90000,
		['weaponList'] = {
			[1] = {
				['range'] = 15,
				['id'] = [[ny_snowman_boss_summon]]
			},
			[2] = {
				['id'] = [[axe]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 4000,
					[2] = 5000
				}
			}
		},
		['maxMove'] = 2,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[ny_boss_6_10_ph2]]
			},
			['spawnQuantity'] = 1
		},
		['attackChance'] = 0.5,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[new_year_snowman_boss]],
			[2] = [[ny_snowman]]
		},
		['speed'] = 3,
		['hp'] = 10000,
		['template'] = [[snowman_boss]]
	},
	[151] = {
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_boss2]]
		},
		['id'] = [[ny_boss_6_10_ph2]],
		['name'] = [[Radioactive Snowman]],
		['armor'] = 10000,
		['afterDeath'] = {
			['deathAllies'] = {
				[1] = [[ny_b6_snowman_melee]],
				[2] = [[ny_b6_snowman_range]],
				[3] = [[ny_b6_snowman_flame]],
				[4] = [[ny_b6_snowman_grenade]]
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 150
				},
				['id'] = [[ny_snowman_boss_flamethrower]]
			},
			[2] = {
				['cooldown'] = 3,
				['id'] = [[ny_snowman_boss_chain]],
				['damage'] = {
					[1] = 50,
					[2] = 100
				}
			},
			[3] = {
				['cooldownLeft'] = 3,
				['cooldown'] = 5,
				['id'] = [[ny_snowman_boss_launcher]],
				['damage'] = {
					[1] = 300,
					[2] = 500
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[new_year_snowman_boss]],
			[2] = [[ny_snowman]]
		},
		['speed'] = 5,
		['hp'] = 10000,
		['template'] = [[snowman_boss]]
	},
	[152] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_insane]]
		},
		['id'] = [[ded_psycho_ally_10]],
		['template'] = [[gen_ally]],
		['isAlly'] = true,
		['factionId'] = [[ded]],
		['traitList'] = {
			[1] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ded_psycho]]
		},
		['speed'] = 7,
		['weaponList'] = {
			[1] = {
				['notIgnoreDamage'] = true,
				['id'] = [[ny_psycho_beam]],
				['damage'] = {
					[1] = 20000,
					[2] = 22000
				}
			},
			[2] = {
				['cooldown'] = 2,
				['healing'] = {
					[1] = 2000,
					[2] = 2500
				},
				['id'] = [[ded_heal]]
			}
		},
		['hp'] = 100000
	},
	[153] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_moroz]]
		},
		['id'] = [[ded_psycho_reb_10]],
		['template'] = [[gen_ally]],
		['isAlly'] = true,
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['cooldown'] = 1,
				['id'] = [[fireworks_psycho]],
				['damage'] = {
					[1] = 2000,
					[2] = 2500
				}
			},
			[2] = {
				['range'] = 1,
				['id'] = [[confetti_psycho]],
				['damage'] = {
					[1] = 400,
					[2] = 600
				}
			},
			[3] = {
				['cooldown'] = 2,
				['healing'] = {
					[1] = 2000,
					[2] = 2500
				},
				['id'] = [[ded_heal]]
			}
		},
		['traitList'] = {
			[1] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ded_psycho]]
		},
		['speed'] = 7,
		['dodgeChance'] = 0.25,
		['hp'] = 10000
	},
	[154] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_melee]]
		},
		['id'] = [[ny_b6_snowman_melee]],
		['name'] = [[Snowman]],
		['armor'] = 800,
		['maxMove'] = 2,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ny_snowman_explosion]]
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[axe]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 300,
					[2] = 500
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[ny_snowman]]
		},
		['speed'] = 4,
		['hp'] = 200,
		['template'] = [[snowman_unit2]]
	},
	[155] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_range]]
		},
		['id'] = [[ny_b6_snowman_range]],
		['name'] = [[Shooter Snowman]],
		['maxMove'] = 2,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ny_snowman_explosion]]
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 5,
				['id'] = [[snowball]],
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 200,
					[2] = 300
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ny_snowman]]
		},
		['speed'] = 4,
		['hp'] = 1000,
		['template'] = [[snowman_unit2]]
	},
	[156] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_rocket]]
		},
		['id'] = [[ny_b6_snowman_flame]],
		['name'] = [[Prankster Snowman]],
		['maxMove'] = 2,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ny_snowman_explosion]]
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 1,
				['id'] = [[ny_snowman_flamethrower]],
				['destroyDurability'] = 3,
				['isFullDestroyTerrain'] = true,
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 100,
					[2] = 200
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ny_snowman]]
		},
		['speed'] = 3,
		['hp'] = 1000,
		['template'] = [[snowman_unit2]]
	},
	[157] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_grenadier]]
		},
		['id'] = [[ny_b6_snowman_grenade]],
		['name'] = [[Snowman Grenadier]],
		['armor'] = 800,
		['maxMove'] = 2,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ny_snowman_explosion]]
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 4,
				['id'] = [[snow_bomb_debuff]],
				['destroyDurability'] = 3,
				['isFullDestroyTerrain'] = true,
				['damage'] = {
					[1] = 100,
					[2] = 200
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[bomber]],
			[3] = [[sniper]]
		},
		['tagList'] = {
			[1] = [[ny_snowman]]
		},
		['speed'] = 3,
		['hp'] = 200,
		['template'] = [[snowman_unit2]]
	}
}
