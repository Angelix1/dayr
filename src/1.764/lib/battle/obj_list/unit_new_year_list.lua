return {
	[1] = {
		['template'] = [[human]],
		['speed'] = 2,
		['id'] = [[lost_soul]],
		['armor'] = 60,
		['name'] = [[Hunter]],
		['dodgeChance'] = 0.25,
		['iconLayer'] = {
			['imageFile'] = [[survivor_male]]
		},
		['factionId'] = [[quest_ally]],
		['weaponList'] = {
			[1] = {
				['id'] = [[izh]],
				['damage'] = {
					[1] = 40,
					[2] = 60
				}
			}
		},
		['hp'] = 60
	},
	[2] = {
		['exp'] = 20,
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['id'] = [[frozen1]],
		['hp'] = 100,
		['resistTable'] = {
			['explosive'] = -1,
			['fire'] = -1
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/frozen]]
		},
		['maxMove'] = 0,
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
		['name'] = [[Ice block]],
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[unfrozen1]]
			}
		}
	},
	[3] = {
		['exp'] = 20,
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['id'] = [[frozen2]],
		['hp'] = 100,
		['resistTable'] = {
			['explosive'] = -1,
			['fire'] = -1
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/frozen]]
		},
		['maxMove'] = 0,
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
		['name'] = [[Ice block]],
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[unfrozen2]]
			}
		}
	},
	[4] = {
		['template'] = [[human]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_rifle]],
				['damage'] = {
					[1] = 40,
					[2] = 80
				}
			}
		},
		['armor'] = 100,
		['name'] = [[Hunter]],
		['dodgeChance'] = 0.25,
		['iconLayer'] = {
			['imageFile'] = [[survivor_male]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['factionId'] = [[quest_ally]],
		['id'] = [[unfrozen1]],
		['hp'] = 50
	},
	[5] = {
		['template'] = [[human]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[cocktail_molotov]],
				['damage'] = {
					[1] = 30,
					[2] = 50
				}
			}
		},
		['armor'] = 100,
		['name'] = [[Hunter]],
		['dodgeChance'] = 0.25,
		['iconLayer'] = {
			['imageFile'] = [[survivor_female]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['factionId'] = [[quest_ally]],
		['id'] = [[unfrozen2]],
		['hp'] = 50
	},
	[6] = {
		['exp'] = 40,
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['id'] = [[frozen3]],
		['armor'] = 250,
		['name'] = [[Ice block]],
		['resistTable'] = {
			['explosive'] = -1,
			['fire'] = -1
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/frozen]]
		},
		['maxMove'] = 0,
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
		['hp'] = 1,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[unfrozen3]]
			}
		}
	},
	[7] = {
		['exp'] = 40,
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['id'] = [[frozen4]],
		['armor'] = 250,
		['name'] = [[Ice block]],
		['resistTable'] = {
			['explosive'] = -1,
			['fire'] = -1
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/frozen]]
		},
		['maxMove'] = 0,
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
		['hp'] = 1,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[unfrozen4]]
			}
		}
	},
	[8] = {
		['template'] = [[human]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[mosin]],
				['damage'] = {
					[1] = 90,
					[2] = 150
				}
			}
		},
		['armor'] = 150,
		['name'] = [[Hunter]],
		['dodgeChance'] = 0.25,
		['iconLayer'] = {
			['imageFile'] = [[survivor_male]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['factionId'] = [[quest_ally]],
		['id'] = [[unfrozen3]],
		['hp'] = 100
	},
	[9] = {
		['template'] = [[human]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[flamethrower]],
				['damage'] = {
					[1] = 50,
					[2] = 100
				}
			}
		},
		['armor'] = 150,
		['name'] = [[Hunter]],
		['dodgeChance'] = 0.25,
		['iconLayer'] = {
			['imageFile'] = [[survivor_female]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['factionId'] = [[quest_ally]],
		['id'] = [[unfrozen4]],
		['hp'] = 100
	},
	[10] = {
		['exp'] = 25,
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/impostor_moroz]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[mosin]],
				['damage'] = {
					[1] = 70,
					[2] = 90
				}
			}
		},
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
		['name'] = [[Impostor Moroz]],
		['armor'] = 100,
		['id'] = [[impostor_moroz1]],
		['hp'] = 100
	},
	[11] = {
		['exp'] = 25,
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/impostor_maiden]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[gunpowder_grenade]],
				['damage'] = {
					[1] = 60,
					[2] = 100
				}
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[corpse_bandit6]],
				[2] = 1
			}
		},
		['name'] = [[Impostor Snegurochka]],
		['armor'] = 100,
		['id'] = [[impostor_maiden1]],
		['hp'] = 100
	},
	[12] = {
		['exp'] = 800,
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/impostor_moroz]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_mg]],
				['damage'] = {
					[1] = 150,
					[2] = 250
				}
			}
		},
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
		['name'] = [[Impostor Moroz]],
		['armor'] = 600,
		['id'] = [[impostor_moroz2]],
		['hp'] = 100
	},
	[13] = {
		['exp'] = 750,
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/impostor_maiden]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[ak74]],
				['damage'] = {
					[1] = 120,
					[2] = 180
				}
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[corpse_bandit9]],
				[2] = 1
			}
		},
		['name'] = [[Impostor Snegurochka]],
		['armor'] = 500,
		['id'] = [[impostor_maiden2]],
		['hp'] = 100
	},
	[14] = {
		['name'] = [[Nutcracker]],
		['template'] = [[toy_boss]],
		['speed'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[nutcracker_summon1]],
				['cooldown'] = 4
			},
			[2] = {
				['id'] = [[nutcracker_saber]],
				['damage'] = {
					[1] = 10,
					[2] = 20
				}
			}
		},
		['hp'] = 125,
		['id'] = [[nutcracker]],
		['armor'] = 100
	},
	[15] = {
		['maxMove'] = 0,
		['template'] = [[toy_unit]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_cannon]],
				['damage'] = {
					[1] = 10,
					[2] = 25
				}
			}
		},
		['armor'] = 100,
		['name'] = [[Cannon]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['id'] = [[toy_cannon]],
		['hp'] = 1
	},
	[16] = {
		['template'] = [[toy_unit]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_soldier_confetti]],
				['damage'] = {
					[1] = 10,
					[2] = 15
				}
			}
		},
		['armor'] = 50,
		['name'] = [[Soldier]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier]],
		['hp'] = 50
	},
	[17] = {
		['name'] = [[Nutcracker]],
		['template'] = [[toy_boss]],
		['speed'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 3,
				['id'] = [[nutcracker_summon1]],
				['spawnUnits'] = {
					[1] = [[toy_cannon2]]
				}
			},
			[2] = {
				['id'] = [[nutcracker_saber]],
				['damage'] = {
					[1] = 10,
					[2] = 35
				}
			}
		},
		['hp'] = 150,
		['id'] = [[nutcracker2]],
		['armor'] = 150
	},
	[18] = {
		['maxMove'] = 0,
		['template'] = [[toy_unit]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_cannon]],
				['damage'] = {
					[1] = 10,
					[2] = 25
				}
			}
		},
		['armor'] = 100,
		['name'] = [[Cannon]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['id'] = [[toy_cannon2]],
		['hp'] = 1
	},
	[19] = {
		['template'] = [[toy_unit]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_soldier_confetti]],
				['damage'] = {
					[1] = 15,
					[2] = 25
				}
			}
		},
		['armor'] = 50,
		['name'] = [[Soldier]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier2]],
		['hp'] = 50
	},
	[20] = {
		['name'] = [[Nutcracker]],
		['template'] = [[toy_boss]],
		['speed'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 3,
				['id'] = [[nutcracker_summon1]],
				['spawnUnits'] = {
					[1] = [[toy_cannon2]]
				}
			},
			[2] = {
				['id'] = [[nutcracker_saber]],
				['damage'] = {
					[1] = 20,
					[2] = 50
				}
			}
		},
		['hp'] = 225,
		['id'] = [[nutcracker3]],
		['armor'] = 225
	},
	[21] = {
		['maxMove'] = 0,
		['template'] = [[toy_unit]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_cannon]],
				['damage'] = {
					[1] = 20,
					[2] = 35
				}
			}
		},
		['armor'] = 125,
		['name'] = [[Cannon]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['id'] = [[toy_cannon3]],
		['hp'] = 1
	},
	[22] = {
		['template'] = [[toy_unit]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_soldier_confetti]],
				['damage'] = {
					[1] = 25,
					[2] = 45
				}
			},
			[2] = {
				['healing'] = {
					[1] = 50,
					[2] = 70
				},
				['cooldown'] = 2,
				['id'] = [[toy_soldier_repair]],
				['needUnitTags'] = {
					[1] = [[boss_tag]]
				}
			}
		},
		['armor'] = 100,
		['name'] = [[Soldier]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier3]],
		['hp'] = 100
	},
	[23] = {
		['template'] = [[toy_boss]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['cooldown'] = 4,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon1]],
				['spawnUnits'] = {
					[1] = [[toy_cannon4]]
				}
			},
			[2] = {
				['cooldown'] = 4,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon2]],
				['spawnUnits'] = {
					[1] = [[toy_soldier4]]
				}
			},
			[3] = {
				['id'] = [[nutcracker_saber]],
				['damage'] = {
					[1] = 40,
					[2] = 60
				}
			}
		},
		['armor'] = 300,
		['name'] = [[Nutcracker]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['hp'] = 300,
		['id'] = [[nutcracker4]],
		['isIgnoreFreeAttack'] = true
	},
	[24] = {
		['maxMove'] = 0,
		['template'] = [[toy_unit]],
		['speed'] = 0,
		['attackChance'] = 0.1,
		['id'] = [[toy_cannon4]],
		['armor'] = 125,
		['name'] = [[Cannon]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_cannon]],
				['damage'] = {
					[1] = 30,
					[2] = 50
				}
			}
		},
		['hp'] = 1
	},
	[25] = {
		['template'] = [[toy_unit]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_soldier_confetti]],
				['damage'] = {
					[1] = 35,
					[2] = 50
				}
			},
			[2] = {
				['healing'] = {
					[1] = 60,
					[2] = 85
				},
				['cooldown'] = 3,
				['id'] = [[toy_soldier_repair]],
				['needUnitTags'] = {
					[1] = [[toy_unit]]
				}
			}
		},
		['armor'] = 100,
		['name'] = [[Soldier]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['id'] = [[toy_soldier4]],
		['hp'] = 100
	},
	[26] = {
		['template'] = [[toy_boss]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['cooldown'] = 4,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon1]],
				['spawnUnits'] = {
					[1] = [[toy_cannon5]]
				}
			},
			[2] = {
				['cooldown'] = 4,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon2]],
				['spawnUnits'] = {
					[1] = [[toy_soldier5]]
				}
			},
			[3] = {
				['id'] = [[nutcracker_saber]],
				['damage'] = {
					[1] = 55,
					[2] = 80
				}
			}
		},
		['armor'] = 375,
		['name'] = [[Nutcracker]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['hp'] = 375,
		['id'] = [[nutcracker5]],
		['isIgnoreFreeAttack'] = true
	},
	[27] = {
		['maxMove'] = 0,
		['template'] = [[toy_unit]],
		['speed'] = 0,
		['attackChance'] = 0.1,
		['id'] = [[toy_cannon5]],
		['armor'] = 150,
		['name'] = [[Cannon]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_cannon]],
				['damage'] = {
					[1] = 45,
					[2] = 70
				}
			}
		},
		['isFreeAttack'] = true,
		['hp'] = 1
	},
	[28] = {
		['template'] = [[toy_unit]],
		['speed'] = 2,
		['id'] = [[toy_soldier5]],
		['armor'] = 125,
		['name'] = [[Soldier]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_soldier_confetti]],
				['damage'] = {
					[1] = 55,
					[2] = 70
				}
			},
			[2] = {
				['healing'] = {
					[1] = 75,
					[2] = 95
				},
				['cooldown'] = 3,
				['id'] = [[toy_soldier_repair]],
				['needUnitTags'] = {
					[1] = [[toy_unit]]
				}
			}
		},
		['hp'] = 125
	},
	[29] = {
		['template'] = [[toy_boss]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['cooldown'] = 4,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon1]],
				['spawnUnits'] = {
					[1] = [[toy_cannon6]]
				}
			},
			[2] = {
				['cooldown'] = 3,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon2]],
				['spawnUnits'] = {
					[1] = [[toy_soldier6]]
				}
			},
			[3] = {
				['id'] = [[nutcracker_saber]],
				['damage'] = {
					[1] = 90,
					[2] = 115
				}
			}
		},
		['armor'] = 500,
		['name'] = [[Nutcracker]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['hp'] = 500,
		['id'] = [[nutcracker6]],
		['isIgnoreFreeAttack'] = true
	},
	[30] = {
		['maxMove'] = 0,
		['template'] = [[toy_unit]],
		['speed'] = 0,
		['attackChance'] = 0.2,
		['id'] = [[toy_cannon6]],
		['armor'] = 150,
		['name'] = [[Cannon]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_cannon]],
				['damage'] = {
					[1] = 70,
					[2] = 85
				}
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[toy_hatred]]
			},
			[2] = {
				['id'] = [[toy_move]]
			}
		},
		['isFreeAttack'] = true,
		['hp'] = 1
	},
	[31] = {
		['template'] = [[toy_unit]],
		['speed'] = 3,
		['id'] = [[toy_soldier6]],
		['armor'] = 175,
		['name'] = [[Soldier]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_soldier_confetti]],
				['damage'] = {
					[1] = 80,
					[2] = 95
				}
			},
			[2] = {
				['healing'] = {
					[1] = 100,
					[2] = 125
				},
				['cooldown'] = 3,
				['id'] = [[toy_soldier_repair]],
				['needUnitTags'] = {
					[1] = [[toy_unit]]
				}
			}
		},
		['hp'] = 175
	},
	[32] = {
		['template'] = [[toy_boss]],
		['speed'] = 3,
		['attackChance'] = 0.25,
		['id'] = [[nutcracker7]],
		['armor'] = 850,
		['name'] = [[Nutcracker]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/nutcracker]]
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 3,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon1]],
				['spawnUnits'] = {
					[1] = [[toy_cannon7]]
				}
			},
			[2] = {
				['cooldown'] = 3,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[nutcracker_summon2]],
				['spawnUnits'] = {
					[1] = [[toy_soldier7]]
				}
			},
			[3] = {
				['damage'] = {
					[1] = 125,
					[2] = 150
				},
				['id'] = [[nutcracker_saber]],
				['isCounterAttack'] = true
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[boss_despair]]
			}
		},
		['hp'] = 850,
		['isIgnoreFreeAttack'] = true
	},
	[33] = {
		['maxMove'] = 0,
		['template'] = [[toy_unit]],
		['speed'] = 0,
		['attackChance'] = 0.25,
		['id'] = [[toy_cannon7]],
		['armor'] = 200,
		['name'] = [[Cannon]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_cannon]]
		},
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_cannon]],
				['damage'] = {
					[1] = 80,
					[2] = 110
				}
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[toy_hatred]]
			},
			[2] = {
				['id'] = [[toy_move]]
			}
		},
		['isFreeAttack'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[34] = {
		['template'] = [[toy_unit]],
		['speed'] = 3,
		['id'] = [[toy_soldier7]],
		['armor'] = 225,
		['name'] = [[Soldier]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/toy_soldier]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[toy_soldier_confetti]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				}
			},
			[2] = {
				['healing'] = {
					[1] = 150,
					[2] = 175
				},
				['cooldown'] = 3,
				['id'] = [[toy_soldier_repair]],
				['needUnitTags'] = {
					[1] = [[toy_unit]]
				}
			}
		},
		['hp'] = 225
	},
	[35] = {
		['template'] = [[snowman_boss]],
		['speed'] = 2,
		['id'] = [[ice_brigand_boss1]],
		['armor'] = 300,
		['name'] = [[Ice brigand]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 2,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['spawnUnits'] = {
					[1] = [[ice_brigand_m1]],
					[2] = [[ice_brigand_r1]],
					[3] = [[ice_brigand_c1]],
					[4] = [[ice_brigand_f1]]
				}
			},
			[2] = {
				['id'] = [[ice_brigand_polar_axe]]
			},
			[3] = {
				['id'] = [[ice_brigand_axe]]
			}
		},
		['hp'] = 150
	},
	[36] = {
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['id'] = [[ice_brigand_boss2]],
		['armor'] = 400,
		['name'] = [[Ice brigand]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 2,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['spawnUnits'] = {
					[1] = [[ice_brigand_m2]],
					[2] = [[ice_brigand_r2]],
					[3] = [[ice_brigand_c1]],
					[4] = [[ice_brigand_f1]]
				}
			},
			[2] = {
				['id'] = [[ice_brigand_polar_axe]],
				['cooldown'] = 1
			},
			[3] = {
				['id'] = [[ice_brigand_axe]]
			}
		},
		['hp'] = 200
	},
	[37] = {
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['id'] = [[ice_brigand_boss3]],
		['armor'] = 600,
		['name'] = [[Ice brigand]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 2,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['spawnUnits'] = {
					[1] = [[ice_brigand_m2]],
					[2] = [[ice_brigand_r2]],
					[3] = [[ice_brigand_c2]],
					[4] = [[ice_brigand_f2]]
				}
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
		['hp'] = 300
	},
	[38] = {
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['id'] = [[ice_brigand_boss4]],
		['armor'] = 1000,
		['name'] = [[Ice brigand]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 2,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['spawnUnits'] = {
					[1] = [[ice_brigand_m3]],
					[2] = [[ice_brigand_r3]],
					[3] = [[ice_brigand_c2]],
					[4] = [[ice_brigand_f2]]
				}
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
		['hp'] = 500
	},
	[39] = {
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['id'] = [[ice_brigand_boss5]],
		['armor'] = 2021,
		['name'] = [[Ice brigand]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 1,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['spawnUnits'] = {
					[1] = [[ice_brigand_m3]],
					[2] = [[ice_brigand_r3]],
					[3] = [[ice_brigand_c2]],
					[4] = [[ice_brigand_f2]]
				}
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
		['hp'] = 600
	},
	[40] = {
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['id'] = [[ice_brigand_boss6]],
		['armor'] = 2021,
		['name'] = [[Ice brigand]],
		['resistTable'] = {
			['fire'] = -0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain]]
			}
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 1,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[ice_brigand_summon]],
				['spawnUnits'] = {
					[1] = [[ice_brigand_m4]],
					[2] = [[ice_brigand_r4]],
					[3] = [[ice_brigand_c3]],
					[4] = [[ice_brigand_f3]]
				}
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
		['hp'] = 600
	},
	[41] = {
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['id'] = [[giant_leg_hit]]
			}
		},
		['name'] = [[Left leg]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['iconLayer'] = {
			['flipX'] = true,
			['imageFile'] = [[new_year/snowman_leg]]
		},
		['id'] = [[snowman_left_leg]],
		['hp'] = 200,
		['afterDeath'] = {
			['deathAllies'] = {
				[1] = [[snowman_right_leg]]
			}
		}
	},
	[42] = {
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['id'] = [[giant_leg_hit]]
			}
		},
		['name'] = [[Right leg]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_leg]]
		},
		['id'] = [[snowman_right_leg]],
		['hp'] = 200,
		['afterDeath'] = {
			['spawnQuantity'] = 3,
			['isSpawnDefault'] = true,
			['spawnUnits'] = {
				[1] = [[snowman_right_arm]],
				[2] = [[snowman_left_arm]],
				[3] = [[snowman_ball1]]
			},
			['deathAllies'] = {
				[1] = [[snowman_left_leg]]
			}
		}
	},
	[43] = {
		['template'] = [[snowman_boss]],
		['speed'] = 1,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 3,
				['id'] = [[icicle]],
				['damage'] = {
					[1] = 15,
					[2] = 30
				}
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[snowman_summon]],
				['spawnUnits'] = {
					[1] = [[snowman_simple1]],
					[2] = [[snowman_axe1]],
					[3] = [[snowman_heal1]],
					[4] = [[snowman_sniper1]]
				}
			}
		},
		['name'] = [[Lower ball]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_bottom]]
		},
		['hp'] = 300,
		['id'] = [[snowman_ball1]],
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[snowman_ball2]]
			}
		}
	},
	[44] = {
		['template'] = [[snowman_boss]],
		['speed'] = 2,
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
		['name'] = [[Left hand]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['flipX'] = true,
			['imageFile'] = [[new_year/snowman_arm]]
		},
		['hp'] = 150,
		['id'] = [[snowman_left_arm]]
	},
	[45] = {
		['template'] = [[snowman_boss]],
		['speed'] = 2,
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
		['name'] = [[Right hand]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_arm]]
		},
		['hp'] = 150,
		['id'] = [[snowman_right_arm]]
	},
	[46] = {
		['template'] = [[snowman_boss]],
		['speed'] = 1,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 15,
					[2] = 30
				},
				['id'] = [[icicle]],
				['range'] = 3
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[snowman_summon]],
				['spawnUnits'] = {
					[1] = [[snowman_simple1]],
					[2] = [[snowman_axe1]],
					[3] = [[snowman_heal1]],
					[4] = [[snowman_sniper1]]
				}
			}
		},
		['name'] = [[Medium ball]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_body]]
		},
		['hp'] = 200,
		['id'] = [[snowman_ball2]],
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[snowman_head]]
			},
			['deathAllies'] = {
				[1] = [[snowman_left_arm]],
				[2] = [[snowman_right_arm]]
			}
		}
	},
	[47] = {
		['template'] = [[snowman_boss]],
		['speed'] = 1,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 15,
					[2] = 30
				},
				['id'] = [[icicle]],
				['range'] = 3
			},
			[2] = {
				['id'] = [[snowman_summon]],
				['spawnUnits'] = {
					[1] = [[snowman_simple1]],
					[2] = [[snowman_axe1]],
					[3] = [[snowman_heal1]],
					[4] = [[snowman_sniper1]]
				}
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
		['armor'] = 500,
		['name'] = [[Head]],
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_head]]
		},
		['id'] = [[snowman_head]],
		['hp'] = 100
	},
	[48] = {
		['template'] = [[polar_bear_boss]],
		['speed'] = 2,
		['attackChance'] = 0.2,
		['id'] = [[polar_bear]],
		['name'] = [[Umka]],
		['resistTable'] = {
			['polar_damage'] = 1
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/umka]]
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 3,
				['id'] = [[polar_bear_summon1]],
				['spawnUnits'] = {
					[1] = [[polar_km1]]
				}
			},
			[2] = {
				['cooldown'] = 4,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[polar_bear_summon2]],
				['spawnUnits'] = {
					[1] = [[polar_dd1]],
					[2] = [[polar_heal1]]
				}
			},
			[3] = {
				['id'] = [[polar_bear_attack]],
				['damage'] = {
					[1] = 50,
					[2] = 70
				}
			}
		},
		['hp'] = 500,
		['isLucky'] = true,
		['isDeathAllies'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[49] = {
		['maxMove'] = 2,
		['template'] = [[polar_star]],
		['speed'] = 2,
		['id'] = [[polar_heal1]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_blue]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_lightning]],
				['damage'] = {
					[1] = 25,
					[2] = 35
				}
			},
			[2] = {
				['id'] = [[polar_star_heal]],
				['healing'] = {
					[1] = 30,
					[2] = 50
				}
			}
		},
		['hp'] = 75
	},
	[50] = {
		['maxMove'] = 2,
		['template'] = [[polar_star]],
		['speed'] = 2,
		['id'] = [[polar_dd1]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_lightning]],
				['damage'] = {
					[1] = 40,
					[2] = 50
				}
			}
		},
		['hp'] = 125
	},
	[51] = {
		['template'] = [[polar_star]],
		['speed'] = 3,
		['id'] = [[polar_km1]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = -1
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_red]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_explosion]],
				['damage'] = {
					[1] = 65,
					[2] = 85
				}
			}
		},
		['hp'] = 50
	},
	[52] = {
		['template'] = [[polar_bear_boss]],
		['speed'] = 2,
		['attackChance'] = 0.2,
		['id'] = [[polar_bear2]],
		['isCounterAttack'] = true,
		['name'] = [[Umka]],
		['resistTable'] = {
			['polar_damage'] = 1
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/umka]]
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 3,
				['id'] = [[polar_bear_summon1]],
				['spawnUnits'] = {
					[1] = [[polar_km2]]
				}
			},
			[2] = {
				['cooldown'] = 3,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[polar_bear_summon2]],
				['spawnUnits'] = {
					[1] = [[polar_dd2]],
					[2] = [[polar_heal2]]
				}
			},
			[3] = {
				['id'] = [[polar_bear_attack]],
				['damage'] = {
					[1] = 65,
					[2] = 90
				}
			}
		},
		['hp'] = 700,
		['isLucky'] = true,
		['isDeathAllies'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[53] = {
		['maxMove'] = 2,
		['template'] = [[polar_star]],
		['speed'] = 2,
		['id'] = [[polar_heal2]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_blue]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_lightning]],
				['damage'] = {
					[1] = 35,
					[2] = 50
				}
			},
			[2] = {
				['id'] = [[polar_star_heal]],
				['healing'] = {
					[1] = 50,
					[2] = 65
				}
			}
		},
		['hp'] = 100
	},
	[54] = {
		['maxMove'] = 2,
		['template'] = [[polar_star]],
		['speed'] = 2,
		['id'] = [[polar_dd2]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_lightning]],
				['damage'] = {
					[1] = 60,
					[2] = 75
				}
			}
		},
		['hp'] = 175
	},
	[55] = {
		['template'] = [[polar_star]],
		['speed'] = 3,
		['id'] = [[polar_km2]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = -1
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_red]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_explosion]],
				['damage'] = {
					[1] = 80,
					[2] = 110
				}
			}
		},
		['hp'] = 60
	},
	[56] = {
		['template'] = [[polar_bear_boss]],
		['speed'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[new_year/umka]]
		},
		['attackChance'] = 0.25,
		['id'] = [[polar_bear3]],
		['isCounterAttack'] = true,
		['name'] = [[Umka]],
		['resistTable'] = {
			['polar_damage'] = 1
		},
		['isLucky'] = true,
		['weaponList'] = {
			[1] = {
				['cooldown'] = 3,
				['id'] = [[polar_bear_summon1]],
				['spawnUnits'] = {
					[1] = [[polar_km3]]
				}
			},
			[2] = {
				['cooldown'] = 3,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[polar_bear_summon2]],
				['spawnUnits'] = {
					[1] = [[polar_dd3]],
					[2] = [[polar_heal3]]
				}
			},
			[3] = {
				['id'] = [[polar_bear_attack]],
				['damage'] = {
					[1] = 110,
					[2] = 125
				}
			}
		},
		['hp'] = 850,
		['perkList'] = {
			[1] = {
				['id'] = [[boss_despair]],
				['effect'] = {
					['damage'] = 100
				}
			}
		},
		['isDeathAllies'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[57] = {
		['maxMove'] = 2,
		['template'] = [[polar_star]],
		['speed'] = 2,
		['id'] = [[polar_heal3]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_blue]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_lightning]],
				['damage'] = {
					[1] = 60,
					[2] = 80
				}
			},
			[2] = {
				['id'] = [[polar_star_heal]],
				['healing'] = {
					[1] = 90,
					[2] = 125
				}
			}
		},
		['hp'] = 150
	},
	[58] = {
		['maxMove'] = 2,
		['template'] = [[polar_star]],
		['speed'] = 2,
		['id'] = [[polar_dd3]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_lightning]],
				['damage'] = {
					[1] = 85,
					[2] = 100
				}
			}
		},
		['hp'] = 225
	},
	[59] = {
		['template'] = [[polar_star]],
		['speed'] = 3,
		['id'] = [[polar_km3]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = -1
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_red]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_explosion]],
				['damage'] = {
					[1] = 120,
					[2] = 155
				}
			}
		},
		['isFly'] = true,
		['hp'] = 60,
		['dodgeChance'] = 0.25
	},
	[60] = {
		['template'] = [[polar_bear_boss]],
		['speed'] = 3,
		['iconLayer'] = {
			['imageFile'] = [[new_year/umka]]
		},
		['attackChance'] = 0.25,
		['id'] = [[polar_bear4]],
		['isCounterAttack'] = true,
		['name'] = [[Umka]],
		['resistTable'] = {
			['polar_damage'] = 1
		},
		['isLucky'] = true,
		['weaponList'] = {
			[1] = {
				['cooldown'] = 2,
				['id'] = [[polar_bear_summon1]],
				['spawnUnits'] = {
					[1] = [[polar_km4]]
				}
			},
			[2] = {
				['cooldown'] = 3,
				['needAllies'] = {
					[1] = {
						[1] = [[all]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[polar_bear_summon2]],
				['spawnUnits'] = {
					[1] = [[polar_dd4]],
					[2] = [[polar_heal4]]
				}
			},
			[3] = {
				['id'] = [[polar_bear_attack]],
				['damage'] = {
					[1] = 125,
					[2] = 150
				}
			}
		},
		['hp'] = 1150,
		['perkList'] = {
			[1] = {
				['id'] = [[boss_despair]],
				['effect'] = {
					['damage'] = 100
				}
			}
		},
		['isDeathAllies'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[61] = {
		['maxMove'] = 2,
		['template'] = [[polar_star]],
		['speed'] = 2,
		['id'] = [[polar_heal4]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_blue]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_lightning]],
				['damage'] = {
					[1] = 70,
					[2] = 90
				}
			},
			[2] = {
				['id'] = [[polar_star_heal]],
				['healing'] = {
					[1] = 175,
					[2] = 200
				}
			}
		},
		['hp'] = 175
	},
	[62] = {
		['maxMove'] = 2,
		['template'] = [[polar_star]],
		['speed'] = 2,
		['id'] = [[polar_dd4]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = 1.5
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_star_lightning]],
				['damage'] = {
					[1] = 125,
					[2] = 150
				}
			}
		},
		['hp'] = 275
	},
	[63] = {
		['template'] = [[polar_star]],
		['speed'] = 3,
		['id'] = [[polar_km4]],
		['name'] = [[Star]],
		['resistTable'] = {
			['polar_damage'] = -1
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/star_red]]
		},
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['id'] = [[star_blindness2]],
						['chance'] = 1
					}
				},
				['id'] = [[polar_star_explosion]],
				['damage'] = {
					[1] = 175,
					[2] = 200
				}
			}
		},
		['isFly'] = true,
		['hp'] = 100,
		['dodgeChance'] = 0.25
	},
	[64] = {
		['hp'] = 100,
		['template'] = [[firebird_snowman]],
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
		},
		['attackChance'] = 1,
		['id'] = [[firebird_snowman]],
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[firebird_coal]]
			},
			['isSpawnInaction'] = true
		}
	},
	[65] = {
		['maxMove'] = 2,
		['template'] = [[firebird_coal]],
		['speed'] = 3,
		['attackChance'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[firebird_attack]],
				['damage'] = {
					[1] = 50,
					[2] = 70
				}
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[coal]],
				[2] = 1
			}
		},
		['hp'] = 60,
		['iconLayer'] = {
			['imageFile'] = [[new_year/coal]]
		},
		['isFly'] = true,
		['id'] = [[firebird_coal]],
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[firebird_snowman]]
			},
			['isSpawnInaction'] = true
		}
	},
	[66] = {
		['template'] = [[firebird_boss]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[firebird_attack]],
				['damage'] = {
					[1] = 100,
					[2] = 150
				}
			}
		},
		['isCounterAttack'] = true,
		['traitList'] = {
			[1] = [[coward]]
		},
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[firebird_young]]
			}
		},
		['maxMove'] = 2,
		['speed'] = 3,
		['attackChance'] = 0.1,
		['id'] = [[firebird]],
		['name'] = [[Firebird]],
		['resistTable'] = {
			['fire'] = 1.5
		},
		['dodgeChance'] = 0.1,
		['hp'] = 2021,
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_frost]]
			}
		},
		['isFly'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[67] = {
		['maxMove'] = 2,
		['template'] = [[firebird_boss]],
		['speed'] = 3,
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['attackChance'] = 0.1,
		['id'] = [[firebird_young]],
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_fire]]
			}
		},
		['name'] = [[Young Firebird]],
		['resistTable'] = {
			['fire'] = 1.5
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[firebird_young_attack]],
				['damage'] = {
					[1] = 50,
					[2] = 100
				}
			}
		},
		['hp'] = 2022,
		['isFly'] = true,
		['dodgeChance'] = 0.1,
		['isIgnoreFreeAttack'] = true
	},
	[68] = {
		['template'] = [[firebird_boss]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[firebird_attack]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			}
		},
		['isCounterAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[firebird_young2]]
			}
		},
		['maxMove'] = 2,
		['speed'] = 4,
		['attackChance'] = 0.5,
		['id'] = [[firebird2]],
		['name'] = [[Firebird]],
		['resistTable'] = {
			['fire'] = 1.5
		},
		['dodgeChance'] = 0.75,
		['hp'] = 2021,
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_frost]]
			}
		},
		['isFly'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[69] = {
		['maxMove'] = 2,
		['template'] = [[firebird_boss]],
		['speed'] = 4,
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['attackChance'] = 0.1,
		['id'] = [[firebird_young2]],
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_fire]]
			}
		},
		['name'] = [[Young Firebird]],
		['resistTable'] = {
			['fire'] = 1.5
		},
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[firebird_young_attack]],
				['damage'] = {
					[1] = 200,
					[2] = 300
				}
			}
		},
		['hp'] = 2022,
		['isFly'] = true,
		['dodgeChance'] = 0.1,
		['isIgnoreFreeAttack'] = true
	},
	[70] = {
		['template'] = [[firebird_boss]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[firebird_attack]],
				['damage'] = {
					[1] = 300,
					[2] = 400
				}
			}
		},
		['isCounterAttack'] = true,
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[firebird_young3]]
			}
		},
		['maxMove'] = 2,
		['speed'] = 4,
		['attackChance'] = 0.6,
		['id'] = [[firebird3]],
		['name'] = [[Firebird]],
		['resistTable'] = {
			['fire'] = 1.5
		},
		['dodgeChance'] = 0.8,
		['hp'] = 2021,
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_frost]]
			}
		},
		['isFly'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[71] = {
		['maxMove'] = 2,
		['template'] = [[firebird_boss]],
		['speed'] = 4,
		['iconLayer'] = {
			['imageFile'] = [[new_year/firebird]]
		},
		['attackChance'] = 0.1,
		['id'] = [[firebird_young3]],
		['perkList'] = {
			[1] = {
				['id'] = [[firebird_fire]]
			}
		},
		['name'] = [[Young Firebird]],
		['resistTable'] = {
			['fire'] = 1.5
		},
		['traitList'] = {
			[1] = [[sniper]],
			[2] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[firebird_young_attack]],
				['damage'] = {
					[1] = 200,
					[2] = 250
				}
			}
		},
		['hp'] = 2022,
		['isFly'] = true,
		['dodgeChance'] = 0.1,
		['isIgnoreFreeAttack'] = true
	},
	[72] = {
		['template'] = [[snowman_unit]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snow_maiden]]
		},
		['id'] = [[snow_maiden_80]],
		['armor'] = 300,
		['name'] = [[Snegurochka]],
		['resistTable'] = {
			['snow'] = 0.85,
			['fire'] = 0
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['healing'] = {
					[1] = 40,
					[2] = 60
				},
				['id'] = [[snowman_heal]],
				['cooldown'] = 1
			}
		},
		['hp'] = 100
	},
	[73] = {
		['maxMove'] = 0,
		['template'] = [[winter_queen1]],
		['speed'] = 0,
		['attackChance'] = 0.5,
		['id'] = [[winter_queen1_80]],
		['armor'] = 1000,
		['hp'] = 200,
		['dodgeChance'] = 0.25,
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['cooldown'] = 1,
				['id'] = [[winter_wind_blow]],
				['range'] = 5
			},
			[2] = {
				['cooldown'] = 1,
				['range'] = 2,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 120,
					[2] = 140
				}
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[queen_speed]]
			}
		},
		['afterDeath'] = {
			['spawnQuantity'] = 4,
			['isSpawnDefault'] = true,
			['spawnUnits'] = {
				[1] = [[winter_queen3_80]],
				[2] = [[winter_queen3_80]],
				[3] = [[winter_queen3_80]],
				[4] = [[winter_queen2_80]]
			},
			['isSpawnInaction'] = true
		},
		['isIgnoreFreeAttack'] = true
	},
	[74] = {
		['template'] = [[winter_queen2]],
		['speed'] = 5,
		['attackChance'] = 0.5,
		['id'] = [[winter_queen2_80]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['hp'] = 1000,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 65
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]],
				['range'] = 4
			},
			[2] = {
				['cooldown'] = 3,
				['range'] = 2,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 65,
					[2] = 75
				}
			},
			[3] = {
				['damage'] = {
					[1] = 55,
					[2] = 65
				},
				['id'] = [[snowman_snowball]],
				['range'] = 2
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[queen_hatred]],
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
				}
			}
		},
		['dodgeChance'] = 0.5,
		['isFly'] = true,
		['isDeathAllies'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[75] = {
		['template'] = [[winter_queen3]],
		['speed'] = 4,
		['attackChance'] = 0.5,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 65
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]],
				['range'] = 4
			},
			[2] = {
				['cooldown'] = 3,
				['range'] = 2,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 65,
					[2] = 75
				}
			},
			[3] = {
				['damage'] = {
					[1] = 55,
					[2] = 65
				},
				['id'] = [[snowman_snowball]],
				['range'] = 2
			}
		},
		['hp'] = 350,
		['traitList'] = {
			[1] = [[simple_path]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[queen_hatred]],
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
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['id'] = [[winter_queen3_80]]
	},
	[76] = {
		['isFreeAttack'] = true,
		['template'] = [[winter_lump]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[winter_lump_explosion]],
				['damage'] = {
					[1] = 275,
					[2] = 325
				}
			}
		},
		['hp'] = 3000,
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/monolit]]
		},
		['id'] = [[winter_lump_80]],
		['maxMove'] = 0
	},
	[77] = {
		['maxMove'] = 0,
		['template'] = [[winter_mirror]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]],
				['range'] = 10
			},
			[2] = {
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['range'] = 10,
				['id'] = [[mirror_counter]],
				['damage'] = {
					[1] = 120,
					[2] = 130
				}
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[winter_queen_summon2]],
				['spawnUnits'] = {
					[1] = [[winter_dd_80]],
					[2] = [[winter_grenade_80]]
				}
			}
		},
		['armor'] = 500,
		['hp'] = 1,
		['loot'] = {
			[1] = {
				[1] = [[ice]],
				[2] = 100
			}
		},
		['id'] = [[winter_mirror1_80]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		}
	},
	[78] = {
		['hp'] = 1,
		['template'] = [[winter_mirror]],
		['speed'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		},
		['weaponList'] = {
			[1] = {
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]],
				['range'] = 10
			},
			[2] = {
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['range'] = 10,
				['id'] = [[mirror_counter]],
				['damage'] = {
					[1] = 120,
					[2] = 130
				}
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[winter_queen_summon2]],
				['spawnUnits'] = {
					[1] = [[winter_guard_80]]
				}
			}
		},
		['maxMove'] = 0,
		['id'] = [[winter_mirror2_80]],
		['armor'] = 500
	},
	[79] = {
		['template'] = [[winter_unit]],
		['iconLayer'] = {
			['imageFile'] = [[snowman/armor]]
		},
		['attackChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[axe]],
				['damage'] = {
					[1] = 120,
					[2] = 140
				}
			}
		},
		['armor'] = 160,
		['hp'] = 160,
		['resistTable'] = {
			['fire'] = -0.5,
			['explosive'] = 0.5,
			['snow'] = 1.5
		},
		['traitList'] = {
			[1] = [[tank]]
		},
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
		['id'] = [[winter_guard_80]],
		['dodgeChance'] = 0.6
	},
	[80] = {
		['template'] = [[winter_unit]],
		['iconLayer'] = {
			['imageFile'] = [[snowman/healer]]
		},
		['attackChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 150,
					[2] = 170
				}
			},
			[2] = {
				['healing'] = {
					[1] = 250,
					[2] = 350
				},
				['id'] = [[snowman_heal]],
				['cooldown'] = 1
			}
		},
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
		['hp'] = 130,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['armor'] = 350,
		['id'] = [[winter_dd_80]]
	},
	[81] = {
		['hp'] = 200,
		['template'] = [[winter_unit]],
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
		['weaponList'] = {
			[1] = {
				['cooldown'] = 1,
				['isHalfDamage'] = false,
				['id'] = [[snow_bomb]],
				['damage'] = {
					[1] = 120,
					[2] = 140
				}
			},
			[2] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 120,
					[2] = 140
				}
			}
		},
		['id'] = [[winter_grenade_80]],
		['armor'] = 200
	},
	[82] = {
		['template'] = [[snowman_unit]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snow_maiden]]
		},
		['id'] = [[snow_maiden_90]],
		['armor'] = 400,
		['name'] = [[Snegurochka]],
		['resistTable'] = {
			['snow'] = 0.85,
			['fire'] = 0
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['healing'] = {
					[1] = 70,
					[2] = 80
				},
				['id'] = [[snowman_heal]],
				['cooldown'] = 1
			}
		},
		['hp'] = 150
	},
	[83] = {
		['maxMove'] = 0,
		['template'] = [[winter_queen1]],
		['speed'] = 0,
		['attackChance'] = 0.5,
		['id'] = [[winter_queen1_90]],
		['armor'] = 1500,
		['hp'] = 300,
		['dodgeChance'] = 0.25,
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 160
				},
				['cooldown'] = 1,
				['id'] = [[winter_wind_blow]],
				['range'] = 5
			},
			[2] = {
				['cooldown'] = 3,
				['range'] = 2,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 190,
					[2] = 210
				}
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[queen_speed]]
			}
		},
		['afterDeath'] = {
			['spawnQuantity'] = 4,
			['isSpawnDefault'] = true,
			['spawnUnits'] = {
				[1] = [[winter_queen3_90]],
				[2] = [[winter_queen3_90]],
				[3] = [[winter_queen3_90]],
				[4] = [[winter_queen2_90]]
			},
			['isSpawnInaction'] = true
		},
		['isIgnoreFreeAttack'] = true
	},
	[84] = {
		['template'] = [[winter_queen2]],
		['speed'] = 6,
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 100
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]],
				['range'] = 4
			},
			[2] = {
				['cooldown'] = 3,
				['range'] = 2,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				}
			},
			[3] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[snowman_snowball]],
				['range'] = 2
			}
		},
		['attackChance'] = 0.5,
		['id'] = [[winter_queen2_90]],
		['perkList'] = {
			[1] = {
				['id'] = [[queen_hatred]],
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
				}
			}
		},
		['name'] = [[Winter Queen]],
		['resistTable'] = {
			['fire'] = -0.5,
			['polar_damage'] = 1,
			['melee'] = -0.25
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['dodgeChance'] = 0.5,
		['hp'] = 1500,
		['isFly'] = true,
		['isDeathAllies'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[85] = {
		['template'] = [[winter_queen3]],
		['speed'] = 4,
		['attackChance'] = 0.5,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 100
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]],
				['range'] = 4
			},
			[2] = {
				['cooldown'] = 3,
				['range'] = 2,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				}
			},
			[3] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[snowman_snowball]],
				['range'] = 2
			}
		},
		['hp'] = 500,
		['traitList'] = {
			[1] = [[simple_path]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[queen_hatred]],
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
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['id'] = [[winter_queen3_90]]
	},
	[86] = {
		['isFreeAttack'] = true,
		['template'] = [[winter_lump]],
		['speed'] = 0,
		['id'] = [[winter_lump_90]],
		['hp'] = 3000,
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/monolit]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[winter_lump_explosion]],
				['damage'] = {
					[1] = 400,
					[2] = 500
				}
			}
		},
		['name'] = [[Ice block]],
		['maxMove'] = 0
	},
	[87] = {
		['maxMove'] = 0,
		['template'] = [[winter_mirror]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]],
				['range'] = 10
			},
			[2] = {
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['range'] = 10,
				['id'] = [[mirror_counter]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[winter_queen_summon2]],
				['spawnUnits'] = {
					[1] = [[winter_dd_90]],
					[2] = [[winter_grenade_90]]
				}
			}
		},
		['armor'] = 700,
		['hp'] = 1,
		['loot'] = {
			[1] = {
				[1] = [[ice]],
				[2] = 100
			}
		},
		['id'] = [[winter_mirror1_90]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		}
	},
	[88] = {
		['hp'] = 1,
		['template'] = [[winter_mirror]],
		['speed'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		},
		['weaponList'] = {
			[1] = {
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]],
				['range'] = 5
			},
			[2] = {
				['isArmorPiercing'] = false,
				['notUseInRound'] = true,
				['id'] = [[mirror_counter]],
				['range'] = 10
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[winter_queen_summon1]],
				['spawnUnits'] = {
					[1] = [[winter_guard_90]]
				}
			}
		},
		['maxMove'] = 0,
		['id'] = [[winter_mirror2_90]],
		['armor'] = 700
	},
	[89] = {
		['template'] = [[winter_unit]],
		['iconLayer'] = {
			['imageFile'] = [[snowman/armor]]
		},
		['attackChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[axe]],
				['damage'] = {
					[1] = 190,
					[2] = 220
				}
			}
		},
		['armor'] = 250,
		['hp'] = 250,
		['resistTable'] = {
			['fire'] = -0.5,
			['explosive'] = 0.5,
			['snow'] = 1.5
		},
		['traitList'] = {
			[1] = [[tank]]
		},
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
		['id'] = [[winter_guard_90]],
		['dodgeChance'] = 0.6
	},
	[90] = {
		['template'] = [[winter_unit]],
		['iconLayer'] = {
			['imageFile'] = [[snowman/healer]]
		},
		['attackChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 240,
					[2] = 260
				}
			},
			[2] = {
				['healing'] = {
					[1] = 250,
					[2] = 350
				},
				['id'] = [[snowman_heal]],
				['cooldown'] = 1
			}
		},
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
		['hp'] = 200,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['armor'] = 550,
		['id'] = [[winter_dd_90]]
	},
	[91] = {
		['hp'] = 300,
		['template'] = [[winter_unit]],
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
		['weaponList'] = {
			[1] = {
				['cooldown'] = 1,
				['isHalfDamage'] = false,
				['id'] = [[snow_bomb]],
				['damage'] = {
					[1] = 190,
					[2] = 210
				}
			},
			[2] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 190,
					[2] = 210
				}
			}
		},
		['id'] = [[winter_grenade_90]],
		['armor'] = 300
	},
	[92] = {
		['template'] = [[snowman_unit]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snow_maiden]]
		},
		['id'] = [[snow_maiden_100]],
		['armor'] = 500,
		['name'] = [[Snegurochka]],
		['resistTable'] = {
			['snow'] = 0.85,
			['fire'] = 0
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['healing'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[snowman_heal]],
				['cooldown'] = 1
			}
		},
		['hp'] = 200
	},
	[93] = {
		['maxMove'] = 0,
		['template'] = [[winter_queen1]],
		['speed'] = 0,
		['attackChance'] = 0.5,
		['id'] = [[winter_queen1_100]],
		['armor'] = 2021,
		['hp'] = 350,
		['dodgeChance'] = 0.25,
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 190,
					[2] = 200
				},
				['cooldown'] = 1,
				['id'] = [[winter_wind_blow]],
				['range'] = 5
			},
			[2] = {
				['cooldown'] = 1,
				['range'] = 2,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 250,
					[2] = 270
				}
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[queen_speed]]
			}
		},
		['afterDeath'] = {
			['spawnQuantity'] = 4,
			['isSpawnDefault'] = true,
			['spawnUnits'] = {
				[1] = [[winter_queen3_100]],
				[2] = [[winter_queen3_100]],
				[3] = [[winter_queen3_100]],
				[4] = [[winter_queen2_100]]
			},
			['isSpawnInaction'] = true
		},
		['isIgnoreFreeAttack'] = true
	},
	[94] = {
		['template'] = [[winter_queen2]],
		['speed'] = 6,
		['attackChance'] = 0.5,
		['id'] = [[winter_queen2_100]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['hp'] = 2022,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]],
				['range'] = 4
			},
			[2] = {
				['cooldown'] = 3,
				['range'] = 2,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 130,
					[2] = 150
				}
			},
			[3] = {
				['damage'] = {
					[1] = 120,
					[2] = 140
				},
				['id'] = [[snowman_snowball]],
				['range'] = 4
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[queen_hatred]],
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
				}
			}
		},
		['dodgeChance'] = 0.5,
		['isFly'] = true,
		['isDeathAllies'] = true,
		['isIgnoreFreeAttack'] = true
	},
	[95] = {
		['template'] = [[winter_queen3]],
		['speed'] = 4,
		['attackChance'] = 0.5,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 120,
					[2] = 140
				},
				['cooldown'] = 2,
				['id'] = [[winter_wind_blow]],
				['range'] = 4
			},
			[2] = {
				['cooldown'] = 3,
				['range'] = 2,
				['id'] = [[snow_bomb_queen]],
				['damage'] = {
					[1] = 130,
					[2] = 150
				}
			},
			[3] = {
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['id'] = [[snowman_snowball]],
				['range'] = 4
			}
		},
		['hp'] = 650,
		['traitList'] = {
			[1] = [[simple_path]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[queen_hatred]],
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
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/winter_queen]]
		},
		['id'] = [[winter_queen3_100]]
	},
	[96] = {
		['isFreeAttack'] = true,
		['template'] = [[winter_lump]],
		['speed'] = 0,
		['id'] = [[winter_lump_100]],
		['loot'] = {
			[1] = {
				[1] = [[ice]],
				[2] = 100
			}
		},
		['hp'] = 3000,
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/monolit]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[winter_lump_explosion]],
				['damage'] = {
					[1] = 550,
					[2] = 650
				}
			}
		},
		['name'] = [[Ice block]],
		['maxMove'] = 0
	},
	[97] = {
		['hp'] = 1,
		['template'] = [[winter_mirror]],
		['speed'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		},
		['weaponList'] = {
			[1] = {
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]],
				['range'] = 10
			},
			[2] = {
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['range'] = 10,
				['id'] = [[mirror_counter]],
				['damage'] = {
					[1] = 200,
					[2] = 260
				}
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[winter_queen_summon2]],
				['spawnUnits'] = {
					[1] = [[winter_dd_100]],
					[2] = [[winter_grenade_100]]
				}
			}
		},
		['maxMove'] = 0,
		['id'] = [[winter_mirror1_100]],
		['armor'] = 910
	},
	[98] = {
		['maxMove'] = 0,
		['template'] = [[winter_mirror]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['id'] = [[snowman_heal]],
				['range'] = 5
			},
			[2] = {
				['notUseInRound'] = true,
				['isArmorPiercing'] = false,
				['range'] = 10,
				['id'] = [[mirror_counter]],
				['damage'] = {
					[1] = 200,
					[2] = 260
				}
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[winter_queen_summon1]],
				['spawnUnits'] = {
					[1] = [[winter_guard_100]]
				}
			}
		},
		['armor'] = 910,
		['name'] = [[Mirror]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/mirror_ny]]
		},
		['id'] = [[winter_mirror2_100]],
		['hp'] = 1
	},
	[99] = {
		['template'] = [[winter_unit]],
		['iconLayer'] = {
			['imageFile'] = [[snowman/armor]]
		},
		['attackChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[axe]],
				['damage'] = {
					[1] = 250,
					[2] = 270
				}
			}
		},
		['armor'] = 325,
		['hp'] = 325,
		['resistTable'] = {
			['fire'] = -0.5,
			['explosive'] = 0.5,
			['snow'] = 1.5
		},
		['traitList'] = {
			[1] = [[tank]]
		},
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
		['id'] = [[winter_guard_100]],
		['dodgeChance'] = 0.6
	},
	[100] = {
		['template'] = [[winter_unit]],
		['iconLayer'] = {
			['imageFile'] = [[snowman/healer]]
		},
		['attackChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 320,
					[2] = 330
				}
			},
			[2] = {
				['healing'] = {
					[1] = 350,
					[2] = 450
				},
				['id'] = [[snowman_heal]],
				['cooldown'] = 1
			}
		},
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
		['hp'] = 260,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['armor'] = 715,
		['id'] = [[winter_dd_100]]
	},
	[101] = {
		['hp'] = 390,
		['template'] = [[winter_unit]],
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
		['weaponList'] = {
			[1] = {
				['cooldown'] = 1,
				['isHalfDamage'] = false,
				['id'] = [[snow_bomb]],
				['damage'] = {
					[1] = 250,
					[2] = 270
				}
			},
			[2] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 250,
					[2] = 270
				}
			}
		},
		['id'] = [[winter_grenade_100]],
		['armor'] = 390
	},
	[102] = {
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]],
			[2] = [[phrase_ice_scumbag_boss]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 6,
		['attackChance'] = 0.7,
		['id'] = [[kratos_boss_10]],
		['armor'] = 9000,
		['name'] = [[Scoundrel Ringleader]],
		['traitList'] = {
			[1] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[kratos_summon]],
				['cooldown'] = 1
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
		['maxMove'] = 2,
		['hp'] = 300
	},
	[103] = {
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]],
			[2] = [[phrase_ice_scumbag_boss]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['attackChance'] = 0.7,
		['id'] = [[kratos_boss_3]],
		['armor'] = 9000,
		['name'] = [[Scoundrel Ringleader]],
		['traitList'] = {
			[1] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
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
				['id'] = [[kratos_summon]],
				['cooldown'] = 1
			}
		},
		['maxMove'] = 2,
		['hp'] = 100
	},
	[104] = {
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]],
			[2] = [[phrase_ice_scumbag_boss]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 4,
		['attackChance'] = 0.7,
		['id'] = [[kratos_boss_6]],
		['armor'] = 9000,
		['name'] = [[Scoundrel Ringleader]],
		['traitList'] = {
			[1] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_brigand_boss]]
		},
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
				['id'] = [[kratos_summon]],
				['cooldown'] = 1
			}
		},
		['maxMove'] = 2,
		['hp'] = 300
	},
	[105] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['id'] = [[ice_brigand_knife_kratos_10]],
		['armor'] = 1250,
		['name'] = [[Scoundrel Psycho]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead4]]
		},
		['hp'] = 300,
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['id'] = [[bleeding]],
						['damage'] = 50
					}
				},
				['id'] = [[knife]],
				['damage'] = {
					[1] = 80,
					[2] = 120
				}
			}
		},
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
		}
	},
	[106] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['id'] = [[ice_brigand_spear_kratos_10]],
		['armor'] = 1250,
		['name'] = [[Scoundrel Goon]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead6]]
		},
		['hp'] = 300,
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_spear]],
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
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
		}
	},
	[107] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead3]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[dp]],
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
		['armor'] = 1250,
		['name'] = [[Scoundrel Fighter]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 300,
		['id'] = [[ice_brigand_range_kratos_10]],
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
		}
	},
	[108] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead2]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 5,
				['id'] = [[svt]],
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
		['armor'] = 1250,
		['name'] = [[Scoundrel Sniper]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 300,
		['id'] = [[ice_brigand_sniper_kratos_10]],
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
		}
	},
	[109] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['id'] = [[ice_brigand_knife_kratos_3]],
		['armor'] = 1250,
		['name'] = [[Scoundrel Psycho]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead4]]
		},
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['id'] = [[bleeding]],
						['damage'] = 10
					}
				},
				['id'] = [[knife]],
				['damage'] = {
					[1] = 120,
					[2] = 160
				}
			}
		},
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
		}
	},
	[110] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['id'] = [[ice_brigand_spear_kratos_3]],
		['armor'] = 1250,
		['name'] = [[Scoundrel Goon]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead6]]
		},
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_spear]],
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
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
		}
	},
	[111] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead3]]
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
		['armor'] = 1250,
		['name'] = [[Scoundrel Fighter]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 100,
		['id'] = [[ice_brigand_range_kratos_3]],
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
		}
	},
	[112] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead2]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 3,
				['id'] = [[svt]],
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
		['armor'] = 1250,
		['name'] = [[Scoundrel Sniper]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 100,
		['id'] = [[ice_brigand_sniper_kratos_3]],
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
		}
	},
	[113] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['id'] = [[ice_brigand_knife_kratos_6]],
		['armor'] = 1250,
		['name'] = [[Scoundrel Psycho]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead4]]
		},
		['hp'] = 300,
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['id'] = [[bleeding]],
						['damage'] = 20
					}
				},
				['id'] = [[knife]],
				['damage'] = {
					[1] = 120,
					[2] = 160
				}
			}
		},
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
		}
	},
	[114] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['id'] = [[ice_brigand_spear_kratos_6]],
		['armor'] = 1250,
		['name'] = [[Scoundrel Goon]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead6]]
		},
		['hp'] = 300,
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_spear]],
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
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
		}
	},
	[115] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead3]]
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
		['armor'] = 1250,
		['name'] = [[Scoundrel Fighter]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 300,
		['id'] = [[ice_brigand_range_kratos_6]],
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
		}
	},
	[116] = {
		['tagList'] = {
			[1] = [[ice_band]],
			[2] = [[phrase_ice_scumbag]]
		},
		['template'] = [[ice_brigand]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead2]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 4,
				['id'] = [[svt]],
				['damage'] = {
					[1] = 130,
					[2] = 170
				}
			}
		},
		['armor'] = 1250,
		['name'] = [[Scoundrel Sniper]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 300,
		['id'] = [[ice_brigand_sniper_kratos_6]],
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
		}
	},
	[117] = {
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[microbes]]
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[lynx_attack]]
			}
		},
		['name'] = [[Bomb]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/bomb]]
		},
		['id'] = [[kratos_summon_10]],
		['hp'] = 10,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[kamikadze_snow_weapon]],
				['damage'] = {
					[1] = 400,
					[2] = 600
				}
			}
		}
	},
	[118] = {
		['maxMove'] = 2,
		['template'] = [[gen_ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['effectList'] = {
			[1] = {
				['id'] = [[stuned]]
			}
		},
		['id'] = [[ded_monopolist_10]],
		['armor'] = 2000,
		['hp'] = 50,
		['traitList'] = {
			[1] = [[coward]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[ded_snowball_auto]],
				['damage'] = {
					[1] = 80,
					[2] = 100
				}
			},
			[2] = {
				['healing'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[ded_heal]],
				['cooldown'] = 2
			}
		},
		['dodgeChance'] = 0.9
	},
	[119] = {
		['maxMove'] = 2,
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['attackChance'] = 0.7,
		['id'] = [[headman_boss_10]],
		['armor'] = 5000,
		['name'] = [[Evil Elder]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_headman]]
		},
		['hp'] = 300,
		['weaponList'] = {
			[1] = {
				['id'] = [[frankenstein_fist]],
				['damage'] = {
					[1] = 200,
					[2] = 250
				}
			},
			[2] = {
				['id'] = [[izh_short]],
				['damage'] = {
					[1] = 180,
					[2] = 220
				}
			},
			[3] = {
				['id'] = [[corrupt_torch]]
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain_mult]]
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_headman_10]]
			}
		}
	},
	[120] = {
		['maxMove'] = 2,
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['id'] = [[headman_boss_3]],
		['armor'] = 3000,
		['name'] = [[Ice brigand]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_headman]]
		},
		['hp'] = 300,
		['perkList'] = {
			[1] = {
				['id'] = [[chieftain_mult]]
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frankenstein_fist]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			},
			[2] = {
				['id'] = [[corrupt_torch]]
			}
		},
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_headman_10]]
			}
		}
	},
	[121] = {
		['tagList'] = {
			[1] = [[new_year_civil_corrupt]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['id'] = [[new_year_civil_corrupt_cow_3]],
		['armor'] = 2000,
		['name'] = [[Scoundrel Cow]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_cow]]
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[horns]],
				['id'] = [[boar_attack]],
				['damage'] = {
					[1] = 120,
					[2] = 140
				}
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[charge_mult]]
			}
		},
		['hp'] = 300,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_civil_cow_10]]
			}
		}
	},
	[122] = {
		['template'] = [[snowman_unit]],
		['speed'] = 5,
		['id'] = [[smoke_10]],
		['name'] = [[Evil Fume]],
		['deathLayer'] = false,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/smoke]]
		},
		['weaponList'] = {
			[1] = {
				['isReplaceEnemy'] = true,
				['iconFile'] = [[snowman_smoke]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				},
				['needUnitTags'] = {
					[1] = [[new_year_civil]]
				},
				['spawnUnits'] = {
					[1] = [[new_year_civil_corrupt_m_10]]
				},
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
				['id'] = [[lynx_attack]],
				['isFlee'] = true
			},
			[2] = {
				['id'] = [[bear_attack]],
				['damage'] = {
					[1] = 100,
					[2] = 110
				}
			}
		},
		['isFly'] = true,
		['hp'] = 300,
		['dodgeChance'] = 0.5
	},
	[123] = {
		['maxMove'] = 2,
		['template'] = [[snowman_unit]],
		['speed'] = 4,
		['id'] = [[aggresive_smoke_kamik_10]],
		['name'] = [[Evil Smoke]],
		['deathLayer'] = false,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/big_smoke]]
		},
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[snowman_smoke]],
				['id'] = [[corrupt_smoke]],
				['damage'] = {
					[1] = 200,
					[2] = 300
				}
			},
			[2] = {
				['iconFile'] = [[snowman_smoke]],
				['id'] = [[kamikadze_snow_weapon_small]],
				['damage'] = {
					[1] = 200,
					[2] = 250
				}
			}
		},
		['isFly'] = true,
		['dodgeChance'] = 0.5,
		['hp'] = 300
	},
	[124] = {
		['template'] = [[snowman_unit]],
		['speed'] = 4,
		['weaponList'] = {
			[1] = {
				['isReplaceEnemy'] = true,
				['iconFile'] = [[snowman_smoke]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				},
				['needUnitTags'] = {
					[1] = [[new_year_civil]]
				},
				['spawnUnits'] = {
					[1] = [[new_year_civil_corrupt_m_10]]
				},
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
				['id'] = [[lynx_attack]],
				['isFlee'] = true
			},
			[2] = {
				['id'] = [[bear_attack]],
				['damage'] = {
					[1] = 100,
					[2] = 110
				}
			}
		},
		['name'] = [[Evil Fume]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['deathLayer'] = false,
		['iconLayer'] = {
			['imageFile'] = [[new_year/smoke]]
		},
		['isFly'] = true,
		['hp'] = 300,
		['id'] = [[smoke_3]]
	},
	[125] = {
		['maxMove'] = 2,
		['template'] = [[snowman_unit]],
		['speed'] = 3,
		['id'] = [[aggresive_smoke_kamik_3]],
		['name'] = [[Evil Smoke]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['deathLayer'] = false,
		['iconLayer'] = {
			['imageFile'] = [[new_year/big_smoke]]
		},
		['isFly'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[corrupt_smoke]],
				['damage'] = {
					[1] = 200,
					[2] = 300
				}
			},
			[2] = {
				['iconFile'] = [[snowman_smoke]],
				['id'] = [[kamikadze_snow_weapon_small]],
				['damage'] = {
					[1] = 200,
					[2] = 250
				}
			}
		},
		['hp'] = 300
	},
	[126] = {
		['tagList'] = {
			[1] = [[new_year_civil]],
			[2] = [[ny_civ]]
		},
		['template'] = [[gen_ally]],
		['speed'] = 3,
		['id'] = [[new_year_civil_m_10]],
		['hp'] = 450,
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[survivor_male]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[unit_flee]],
				['effect'] = {
					['isEscapeBottom'] = true
				}
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_spear]],
				['damage'] = {
					[1] = 10,
					[2] = 20
				}
			}
		},
		['name'] = [[Civilian]]
	},
	[127] = {
		['tagList'] = {
			[1] = [[new_year_civil_corrupt]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['id'] = [[new_year_civil_corrupt_m_10]],
		['armor'] = 300,
		['name'] = [[Scoundrel]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_man]]
		},
		['hp'] = 50,
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_spear]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				}
			},
			[2] = {
				['id'] = [[corrupt_torch]]
			}
		},
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_civil_m_10]]
			}
		}
	},
	[128] = {
		['tagList'] = {
			[1] = [[new_year_civil]],
			[2] = [[ny_civ]]
		},
		['template'] = [[gen_ally]],
		['speed'] = 3,
		['id'] = [[new_year_civil_f_10]],
		['hp'] = 450,
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[survivor_female]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[unit_flee]],
				['effect'] = {
					['isEscapeBottom'] = true
				}
			}
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[homemade_gun]],
				['damage'] = {
					[1] = 10,
					[2] = 20
				}
			}
		},
		['name'] = [[Civilian]]
	},
	[129] = {
		['tagList'] = {
			[1] = [[new_year_civil_corrupt]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['id'] = [[new_year_civil_corrupt_f_10]],
		['armor'] = 300,
		['name'] = [[Scoundrel]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_woman]]
		},
		['hp'] = 50,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[homemade_gun]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				}
			},
			[2] = {
				['id'] = [[corrupt_torch]]
			}
		},
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_civil_f_10]]
			}
		}
	},
	[130] = {
		['tagList'] = {
			[1] = [[new_year_civil]]
		},
		['template'] = [[gen_ally]],
		['speed'] = 3,
		['id'] = [[new_year_civil_dog_10]],
		['hp'] = 450,
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/dog]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[unit_flee]],
				['effect'] = {
					['isEscapeBottom'] = true
				}
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[wolf_attack]],
				['damage'] = {
					[1] = 10,
					[2] = 20
				}
			}
		},
		['name'] = [[Puppy]]
	},
	[131] = {
		['tagList'] = {
			[1] = [[new_year_civil_corrupt]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['id'] = [[new_year_civil_corrupt_dog_10]],
		['armor'] = 300,
		['name'] = [[Scoundrel Puppy]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_dog]]
		},
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[wolf_attack]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				}
			}
		},
		['hp'] = 50,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_civil_dog_10]]
			}
		}
	},
	[132] = {
		['tagList'] = {
			[1] = [[cow_tag]]
		},
		['template'] = [[gen_ally]],
		['speed'] = 3,
		['id'] = [[new_year_civil_cow_10]],
		['hp'] = 450,
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/cow]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[unit_flee]],
				['effect'] = {
					['isEscapeBottom'] = true
				}
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[boar_attack]],
				['damage'] = {
					[1] = 10,
					[2] = 20
				}
			}
		},
		['name'] = [[Cow]]
	},
	[133] = {
		['tagList'] = {
			[1] = [[new_year_civil_corrupt]],
			[2] = [[cow_tag]]
		},
		['template'] = [[ice_brigand]],
		['speed'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[possessed_civil]]
			}
		},
		['id'] = [[new_year_civil_corrupt_cow_10]],
		['armor'] = 2000,
		['name'] = [[Scoundrel Cow]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/angry_cow]]
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[boar_attack]],
				['damage'] = {
					[1] = 120,
					[2] = 140
				}
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[charge_mult]]
			}
		},
		['hp'] = 1000,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[new_year_civil_cow_10]]
			}
		}
	},
	[134] = {
		['template'] = [[gen_ally]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_spear]],
				['damage'] = {
					[1] = 200,
					[2] = 250
				}
			}
		},
		['armor'] = 500,
		['name'] = [[Village Elder]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[ally2]]
		},
		['id'] = [[new_year_headman_10]],
		['hp'] = 100
	},
	[135] = {
		['tagList'] = {
			[1] = [[ny_gate_tag]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['id'] = [[ny_gates_10]],
		['armor'] = 300,
		['name'] = [[Locked Gate]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_gate]]
		},
		['maxMove'] = 0,
		['notPushback'] = true,
		['weaponList'] = {

		},
		['hp'] = 100,
		['afterDeath'] = {
			['spawnQuantity'] = 5,
			['isSpawnTerrain'] = true,
			['weapon'] = {
				['effectList'] = false,
				['id'] = [[barrel]],
				['damage'] = {
					[1] = 10,
					[2] = 15
				}
			},
			['spawnUnits'] = {
				[1] = [[ny_carousel_10]],
				[2] = [[ny_firework_10]],
				[3] = [[ny_mech_horse_10]],
				[4] = [[ny_door_10]],
				[5] = [[ny_carousel_10]]
			}
		}
	},
	[136] = {
		['tagList'] = {
			[1] = [[ny_gate_tag]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['id'] = [[ny_gates_10_weak]],
		['armor'] = 300,
		['name'] = [[Locked Gate]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_gate]]
		},
		['maxMove'] = 0,
		['notPushback'] = true,
		['weaponList'] = {

		},
		['hp'] = 100,
		['afterDeath'] = {
			['spawnQuantity'] = 5,
			['isSpawnTerrain'] = true,
			['weapon'] = {
				['effectList'] = false,
				['id'] = [[barrel]],
				['damage'] = {
					[1] = 10,
					[2] = 15
				}
			},
			['spawnUnits'] = {
				[1] = [[ny_carousel_10_weak]],
				[2] = [[ny_firework_10]],
				[3] = [[ny_mech_horse_10]],
				[4] = [[ny_door_10]],
				[5] = [[ny_carousel_10_weak]]
			}
		}
	},
	[137] = {
		['tagList'] = {
			[1] = [[ny_gate_tag]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['id'] = [[ny_gates_10_weak2]],
		['armor'] = 300,
		['name'] = [[Locked Gate]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_gate]]
		},
		['maxMove'] = 0,
		['notPushback'] = true,
		['weaponList'] = {

		},
		['hp'] = 100,
		['afterDeath'] = {
			['spawnQuantity'] = 5,
			['isSpawnTerrain'] = true,
			['weapon'] = {
				['effectList'] = false,
				['id'] = [[barrel]],
				['damage'] = {
					[1] = 10,
					[2] = 15
				}
			},
			['spawnUnits'] = {
				[1] = [[ny_carousel_10_weak]],
				[2] = [[ny_firework_10]],
				[3] = [[ny_mech_horse_10]],
				[4] = [[ny_door_10]]
			}
		}
	},
	[138] = {
		['tagList'] = {
			[1] = [[ny_door_tag]]
		},
		['template'] = [[ny_boss3_summon]],
		['speed'] = 0,
		['attackChance'] = 0.65,
		['id'] = [[ny_door_10]],
		['armor'] = 3000,
		['name'] = [[Locked Gate]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_gate]]
		},
		['notPushback'] = true,
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[lightning]],
				['id'] = [[door_weapon]],
				['damage'] = {
					[1] = 250,
					[2] = 350
				}
			}
		},
		['hp'] = 100,
		['maxMove'] = 0
	},
	[139] = {
		['tagList'] = {
			[1] = [[carousel_tag]]
		},
		['template'] = [[ny_boss3_summon]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[lightning]],
				['needAllies'] = {
					[1] = {
						[1] = [[mech_horse_tag]],
						[2] = 4,
						[3] = [[<]]
					}
				},
				['id'] = [[carousel_summon]],
				['spawnUnits'] = {
					[1] = [[ny_mech_horse_10]]
				}
			},
			[2] = {
				['healing'] = {
					[1] = 400,
					[2] = 600
				},
				['id'] = [[carousel_repair]],
				['cooldown'] = 1
			}
		},
		['hp'] = 2500,
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_carousel]]
		},
		['name'] = [[Carousel]],
		['id'] = [[ny_carousel_10]],
		['maxMove'] = 0
	},
	[140] = {
		['tagList'] = {
			[1] = [[carousel_tag]]
		},
		['template'] = [[ny_boss3_summon]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[lightning]],
				['cooldown'] = 1,
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
				['id'] = [[carousel_summon]]
			},
			[2] = {
				['healing'] = {
					[1] = 400,
					[2] = 600
				},
				['id'] = [[carousel_repair]],
				['cooldown'] = 1
			}
		},
		['hp'] = 2500,
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_carousel]]
		},
		['name'] = [[Carousel]],
		['id'] = [[ny_carousel_10_weak]],
		['maxMove'] = 0
	},
	[141] = {
		['name'] = [[Fireworks cart]],
		['template'] = [[ny_boss3_unit]],
		['speed'] = 1,
		['iconLayer'] = {
			['imageFile'] = [[new_year/firework_cart]]
		},
		['hp'] = 1000,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['iconFile'] = [[fireworks]],
				['id'] = [[fireworks_weapon]],
				['range'] = 6
			}
		},
		['id'] = [[ny_firework_10]],
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[barrel]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			}
		}
	},
	[142] = {
		['tagList'] = {
			[1] = [[mech_horse_tag]]
		},
		['template'] = [[ny_boss3_unit]],
		['speed'] = 3,
		['id'] = [[ny_mech_horse_10]],
		['armor'] = 800,
		['name'] = [[Carousel horse]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_horse]]
		},
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[fist]],
				['id'] = [[iron_spear]],
				['damage'] = {
					[1] = 100,
					[2] = 125
				}
			}
		},
		['maxMove'] = 2,
		['hp'] = 200
	},
	[143] = {
		['maxMove'] = 0,
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['healing'] = {
					[1] = 1000,
					[2] = 1500
				},
				['iconFile'] = [[lightning]],
				['id'] = [[automat_heal]]
			},
			[2] = {
				['iconFile'] = [[lightning]],
				['id'] = [[automat_attack]],
				['damage'] = {
					[1] = 300,
					[2] = 500
				}
			}
		},
		['armor'] = 1500,
		['name'] = [[Transformer]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_electro]]
		},
		['id'] = [[ny_electro_10]],
		['hp'] = 100
	},
	[144] = {
		['tagList'] = {
			[1] = [[ny_electro_heal]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['id'] = [[ny_wheel_10]],
		['hp'] = 3000,
		['traitList'] = {
			[1] = [[bomber]],
			[2] = [[saboteur]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_wheel]]
		},
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[lightning]],
				['id'] = [[wheel_weapon]],
				['damage'] = {
					[1] = 300,
					[2] = 500
				}
			}
		},
		['name'] = [[Ferris wheel]],
		['maxMove'] = 0
	},
	[145] = {
		['tagList'] = {
			[1] = [[ny_electro_heal]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[car_summon]],
				['iconFile'] = [[lightning]]
			}
		},
		['hp'] = 3000,
		['iconLayer'] = {
			['imageFile'] = [[new_year/cars_carousel]]
		},
		['name'] = [[Amusement]],
		['id'] = [[ny_spawn_car_10]],
		['maxMove'] = 0
	},
	[146] = {
		['tagList'] = {
			[1] = [[ny_electro_heal]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[lightning]],
				['id'] = [[car_summon]],
				['cooldown'] = 1
			}
		},
		['hp'] = 3000,
		['iconLayer'] = {
			['imageFile'] = [[new_year/cars_carousel]]
		},
		['name'] = [[Amusement]],
		['id'] = [[ny_spawn_car_10_weak]],
		['maxMove'] = 0
	},
	[147] = {
		['maxMove'] = 2,
		['template'] = [[ny_boss3_unit]],
		['speed'] = 4,
		['attackChance'] = 0.5,
		['id'] = [[ny_mech_car_10]],
		['armor'] = 800,
		['name'] = [[Bumping car]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/park_car]]
		},
		['hp'] = 200,
		['perkList'] = {
			[1] = {
				['id'] = [[charge_mult]]
			}
		},
		['weaponList'] = {
			[1] = {
				['iconFile'] = [[fist]],
				['pushbackForce'] = 3,
				['id'] = [[iron_spear]],
				['damage'] = {
					[1] = 200,
					[2] = 300
				}
			}
		},
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[car_debuff]],
				['isNearestAlly'] = true
			}
		}
	},
	[148] = {
		['name'] = [[Hotdogs cart]],
		['template'] = [[ny_boss3_unit]],
		['speed'] = 1,
		['iconLayer'] = {
			['imageFile'] = [[new_year/hotdog_cart]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 250
				},
				['id'] = [[hotdog_weapon]],
				['range'] = 6
			}
		},
		['attackChance'] = 0.5,
		['id'] = [[ny_hotdog_10]],
		['hp'] = 500
	},
	[149] = {
		['tagList'] = {
			[1] = [[new_year_weapon]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/final_star]]
		},
		['effectList'] = {
			[1] = {
				['id'] = [[ny_boss6_protection]]
			}
		},
		['id'] = [[ny_core_10]],
		['isCounterAttack'] = true,
		['hp'] = 100000,
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['maxMove'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_core_counter]],
				['notUseInRound'] = true
			},
			[2] = {
				['healing'] = {
					[1] = 20000,
					[2] = 30000
				},
				['range'] = 3,
				['id'] = [[snowman_heal]],
				['cooldown'] = 1
			}
		},
		['maxCounterAttack'] = 10,
		['factionId'] = [[weapon]],
		['name'] = [[Last Star]],
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ny_core_explosion]],
				['notIgnoreDamage'] = true
			}
		}
	},
	[150] = {
		['tagList'] = {
			[1] = [[new_year_snowman_boss]],
			[2] = [[ny_snowman]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 3,
		['attackChance'] = 0.5,
		['id'] = [[ny_boss_6_10_ph1]],
		['armor'] = 90000,
		['name'] = [[Snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_boss]]
		},
		['traitList'] = {
			[1] = [[sniper]]
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['hp'] = 10000,
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_snowman_boss_summon]],
				['range'] = 15
			},
			[2] = {
				['isArmorPiercing'] = false,
				['id'] = [[axe]],
				['damage'] = {
					[1] = 4000,
					[2] = 5000
				}
			}
		},
		['maxMove'] = 2,
		['afterDeath'] = {
			['spawnQuantity'] = 1,
			['spawnUnits'] = {
				[1] = [[ny_boss_6_10_ph2]]
			}
		}
	},
	[151] = {
		['tagList'] = {
			[1] = [[new_year_snowman_boss]],
			[2] = [[ny_snowman]]
		},
		['template'] = [[snowman_boss]],
		['speed'] = 5,
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['id'] = [[ny_boss_6_10_ph2]],
		['armor'] = 10000,
		['name'] = [[Radioactive Snowman]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_boss2]]
		},
		['hp'] = 10000,
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_snowman_boss_flamethrower]],
				['damage'] = {
					[1] = 100,
					[2] = 150
				}
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
		['afterDeath'] = {
			['deathAllies'] = {
				[1] = [[ny_b6_snowman_melee]],
				[2] = [[ny_b6_snowman_range]],
				[3] = [[ny_b6_snowman_flame]],
				[4] = [[ny_b6_snowman_grenade]]
			}
		}
	},
	[152] = {
		['tagList'] = {
			[1] = [[ded_psycho]]
		},
		['template'] = [[gen_ally]],
		['speed'] = 7,
		['id'] = [[ded_psycho_ally_10]],
		['hp'] = 100000,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_insane]]
		},
		['factionId'] = [[ded]],
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
				['healing'] = {
					[1] = 2000,
					[2] = 2500
				},
				['id'] = [[ded_heal]],
				['cooldown'] = 2
			}
		},
		['isAlly'] = true
	},
	[153] = {
		['tagList'] = {
			[1] = [[ded_psycho]]
		},
		['template'] = [[gen_ally]],
		['speed'] = 7,
		['id'] = [[ded_psycho_reb_10]],
		['hp'] = 10000,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_moroz]]
		},
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
				['healing'] = {
					[1] = 2000,
					[2] = 2500
				},
				['id'] = [[ded_heal]],
				['cooldown'] = 2
			}
		},
		['dodgeChance'] = 0.25,
		['isAlly'] = true,
		['maxMove'] = 2
	},
	[154] = {
		['tagList'] = {
			[1] = [[ny_snowman]]
		},
		['template'] = [[snowman_unit2]],
		['speed'] = 4,
		['id'] = [[ny_b6_snowman_melee]],
		['armor'] = 800,
		['name'] = [[Snowman]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_melee]]
		},
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[axe]],
				['damage'] = {
					[1] = 300,
					[2] = 500
				}
			}
		},
		['maxMove'] = 2,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ny_snowman_explosion]]
			}
		}
	},
	[155] = {
		['tagList'] = {
			[1] = [[ny_snowman]]
		},
		['template'] = [[snowman_unit2]],
		['speed'] = 4,
		['id'] = [[ny_b6_snowman_range]],
		['hp'] = 1000,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_range]]
		},
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 5,
				['id'] = [[snowball]],
				['damage'] = {
					[1] = 200,
					[2] = 300
				}
			}
		},
		['name'] = [[Shooter Snowman]],
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ny_snowman_explosion]]
			}
		}
	},
	[156] = {
		['tagList'] = {
			[1] = [[ny_snowman]]
		},
		['template'] = [[snowman_unit2]],
		['speed'] = 3,
		['id'] = [[ny_b6_snowman_flame]],
		['hp'] = 1000,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_rocket]]
		},
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['isFullDestroyTerrain'] = true,
				['damage'] = {
					[1] = 100,
					[2] = 200
				},
				['isArmorPiercing'] = false,
				['destroyDurability'] = 3,
				['range'] = 1,
				['id'] = [[ny_snowman_flamethrower]]
			}
		},
		['name'] = [[Prankster Snowman]],
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ny_snowman_explosion]]
			}
		}
	},
	[157] = {
		['tagList'] = {
			[1] = [[ny_snowman]]
		},
		['template'] = [[snowman_unit2]],
		['speed'] = 3,
		['id'] = [[ny_b6_snowman_grenade]],
		['armor'] = 800,
		['name'] = [[Snowman Grenadier]],
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[bomber]],
			[3] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_grenadier]]
		},
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['isFullDestroyTerrain'] = true,
				['destroyDurability'] = 3,
				['damage'] = {
					[1] = 100,
					[2] = 200
				},
				['range'] = 4,
				['id'] = [[snow_bomb_debuff]]
			}
		},
		['maxMove'] = 2,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ny_snowman_explosion]]
			}
		}
	}
}
