return {
	[1] = {
		['id'] = [[bear_hater]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bear_attack]],
				['damage'] = {
					[1] = 35,
					[2] = 45
				}
			}
		},
		['exp'] = 100,
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['factionId'] = [[hater]],
		['loot'] = {
			[1] = {
				[1] = [[bear_wounded_corpse]],
				[2] = 1
			}
		},
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			}
		},
		['tagList'] = {
			[1] = [[bear_tag]]
		},
		['template'] = [[animal]],
		['speed'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[bear]]
		},
		['hp'] = 350,
		['armor'] = 0,
		['name'] = [[Bear]]
	},
	[2] = {
		['id'] = [[rad_rat_spawn]],
		['weaponList'] = {
			[1] = {
				['id'] = [[rat_attack]]
			}
		},
		['speed'] = 2,
		['factionId'] = [[hater]],
		['loot'] = {
			[1] = {
				[1] = [[rad_rat_corpse]],
				[2] = 1
			}
		},
		['tagList'] = {
			[1] = [[rat_tag]]
		},
		['template'] = [[rad_animal]],
		['dodgeChance'] = 0.2,
		['iconLayer'] = {
			['imageFile'] = [[rat]],
			['isRadIcon'] = true
		},
		['hp'] = 50,
		['perkList'] = {
			[1] = {
				['id'] = [[despair]]
			}
		},
		['name'] = [[Radioactive rat]]
	},
	[3] = {
		['id'] = [[larva]],
		['weaponList'] = {
			[1] = {
				['id'] = [[cockroach_attack]],
				['damage'] = {
					[1] = 3,
					[2] = 5
				}
			}
		},
		['exp'] = 1,
		['factionId'] = [[centipede]],
		['template'] = [[insect]],
		['iconLayer'] = {
			['imageFile'] = [[larva]]
		},
		['speed'] = 2,
		['hp'] = 5,
		['name'] = [[Larva]]
	},
	[4] = {
		['id'] = [[rat_hater]],
		['weaponList'] = {
			[1] = {
				['id'] = [[rat_attack]],
				['damage'] = {
					[1] = 5,
					[2] = 15
				}
			}
		},
		['speed'] = 2,
		['factionId'] = [[hater]],
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
		['template'] = [[animal]],
		['dodgeChance'] = 0.1,
		['iconLayer'] = {
			['imageFile'] = [[rat]]
		},
		['exp'] = 3,
		['hp'] = 15,
		['name'] = [[Giant Rat]]
	},
	[5] = {
		['id'] = [[rat_rad_hater]],
		['weaponList'] = {
			[1] = {
				['id'] = [[rat_attack]],
				['damage'] = {
					[1] = 10,
					[2] = 20
				}
			}
		},
		['exp'] = 5,
		['traitList'] = {
			[1] = [[coward]]
		},
		['factionId'] = [[hater]],
		['loot'] = {
			[1] = {
				[1] = [[rad_rat_corpse]],
				[2] = 1
			}
		},
		['damageGen'] = 15,
		['speed'] = 2,
		['template'] = [[rad_animal]],
		['dodgeChance'] = 0.1,
		['iconLayer'] = {
			['imageFile'] = [[rad_rat]]
		},
		['hpGen'] = 25,
		['hp'] = 25,
		['name'] = [[Radioactive rat]]
	},
	[6] = {
		['id'] = [[rat_mutant_hater]],
		['weaponList'] = {
			[1] = {
				['id'] = [[rat_attack]],
				['damage'] = {
					[1] = 15,
					[2] = 30
				}
			}
		},
		['speed'] = 2,
		['factionId'] = [[hater]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['loot'] = {
			[1] = {
				[1] = [[rad_rat_corpse]],
				[2] = 1
			}
		},
		['template'] = [[rad_animal]],
		['dodgeChance'] = 0.1,
		['iconLayer'] = {
			['imageFile'] = [[rad_rat]]
		},
		['exp'] = 12,
		['hp'] = 45,
		['name'] = [[Mutant Rat]]
	},
	[7] = {
		['id'] = [[cockroach_hater]],
		['weaponList'] = {
			[1] = {
				['id'] = [[cockroach_attack]],
				['damage'] = {
					[1] = 10,
					[2] = 20
				}
			}
		},
		['speed'] = 2,
		['isFly'] = false,
		['factionId'] = [[hater]],
		['exp'] = 4,
		['loot'] = {
			[1] = {
				[1] = [[cockroach_corpse]],
				[2] = 1
			}
		},
		['template'] = [[insect]],
		['dodgeChance'] = 0.1,
		['iconLayer'] = {
			['imageFile'] = [[cockroach]]
		},
		['hp'] = 15,
		['armor'] = 10,
		['name'] = [[Rad. Cockroach]]
	},
	[8] = {
		['id'] = [[cockroach_mutant_hater]],
		['weaponList'] = {
			[1] = {
				['id'] = [[cockroach_attack]],
				['damage'] = {
					[1] = 20,
					[2] = 30
				}
			}
		},
		['speed'] = 2,
		['isFly'] = false,
		['factionId'] = [[hater]],
		['exp'] = 9,
		['loot'] = {
			[1] = {
				[1] = [[cockroach_m_corpse]],
				[2] = 1
			}
		},
		['template'] = [[insect]],
		['dodgeChance'] = 0.1,
		['iconLayer'] = {
			['imageFile'] = [[cockroach]]
		},
		['hp'] = 25,
		['armor'] = 25,
		['name'] = [[Mutant Cockroach]]
	},
	[9] = {
		['id'] = [[snake_hater]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snake_attack]],
				['damage'] = {
					[1] = 3,
					[2] = 7
				}
			}
		},
		['exp'] = 3,
		['factionId'] = [[hater]],
		['loot'] = {
			[1] = {
				[1] = [[snake_corpse]],
				[2] = 1
			}
		},
		['template'] = [[animal]],
		['dodgeChance'] = 0.1,
		['iconLayer'] = {
			['imageFile'] = [[snake]]
		},
		['speed'] = 2,
		['hp'] = 20,
		['name'] = [[Snake]]
	},
	[10] = {
		['id'] = [[bee_mother8]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_mother_megaattack]],
				['cooldown'] = 3,
				['damage'] = {
					[1] = 110,
					[2] = 120
				}
			},
			[2] = {
				['id'] = [[bee_guard_attack]],
				['range'] = 4,
				['damage'] = {
					[1] = 70,
					[2] = 80
				}
			},
			[3] = {
				['id'] = [[bee_mother_summon]],
				['cooldown'] = 1
			}
		},
		['speed'] = 4,
		['factionId'] = [[bee]],
		['loot'] = {
			[1] = {
				[1] = [[bee_mother_corpse]],
				[2] = 1
			}
		},
		['template'] = [[bee]],
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['hp'] = 10000,
		['perkList'] = {
			[1] = {
				['id'] = [[beemather_hatred]]
			}
		},
		['name'] = [[Mother Bee]]
	},
	[11] = {
		['id'] = [[bee_soldier_mother8]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_soldier_attack]],
				['damage'] = {
					[1] = 90,
					[2] = 100
				}
			}
		},
		['speed'] = 4,
		['isFly'] = true,
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['template'] = [[bee]],
		['name'] = [[Bee soldier]],
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
		['hp'] = 410,
		['armor'] = 1200,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[stupid]]
		}
	},
	[12] = {
		['id'] = [[bee_support_mother8]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_support_heal]],
				['healing'] = {
					[1] = 230,
					[2] = 330
				}
			}
		},
		['speed'] = 5,
		['isFly'] = true,
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[charm]],
			[3] = [[ice_cream_effect]]
		},
		['template'] = [[bee]],
		['iconLayer'] = {
			['imageFile'] = [[bee_worker]]
		},
		['hp'] = 410,
		['armor'] = 1500,
		['name'] = [[Helper bee]]
	},
	[13] = {
		['id'] = [[bee_toxic_mother8]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_toxic_attack]],
				['damage'] = {
					[1] = 45,
					[2] = 55
				}
			}
		},
		['speed'] = 3,
		['isFly'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['template'] = [[bee]],
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['hp'] = 410,
		['armor'] = 1000,
		['name'] = [[Toxic Bee]]
	},
	[14] = {
		['id'] = [[bee_mother9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_mother_megaattack]],
				['cooldown'] = 3,
				['damage'] = {
					[1] = 180,
					[2] = 200
				}
			},
			[2] = {
				['id'] = [[bee_guard_attack]],
				['range'] = 4,
				['damage'] = {
					[1] = 130,
					[2] = 140
				}
			},
			[3] = {
				['id'] = [[bee_mother_summon]],
				['cooldown'] = 1,
				['spawnUnits'] = {
					[1] = [[bee_toxic_mother9]],
					[2] = [[bee_soldier_mother9]],
					[3] = [[bee_support_mother9]]
				}
			}
		},
		['speed'] = 4,
		['factionId'] = [[bee]],
		['loot'] = {
			[1] = {
				[1] = [[bee_mother_corpse]],
				[2] = 1
			}
		},
		['template'] = [[bee]],
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['hp'] = 13000,
		['perkList'] = {
			[1] = {
				['id'] = [[beemather_hatred]],
				['effect'] = {
					['damage'] = {
						[1] = 180,
						[2] = 360,
						[3] = 540,
						[4] = 720,
						[5] = 900,
						[6] = 1020
					}
				}
			}
		},
		['name'] = [[Mother Bee]]
	},
	[15] = {
		['id'] = [[bee_soldier_mother9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_soldier_attack]],
				['damage'] = {
					[1] = 140,
					[2] = 150
				}
			}
		},
		['speed'] = 4,
		['isFly'] = true,
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['template'] = [[bee]],
		['name'] = [[Bee soldier]],
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
		['hp'] = 385,
		['armor'] = 1920,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[stupid]]
		}
	},
	[16] = {
		['id'] = [[bee_support_mother9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_support_heal]],
				['healing'] = {
					[1] = 375,
					[2] = 425
				}
			}
		},
		['speed'] = 5,
		['isFly'] = true,
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[charm]],
			[3] = [[ice_cream_effect]]
		},
		['template'] = [[bee]],
		['iconLayer'] = {
			['imageFile'] = [[bee_worker]]
		},
		['hp'] = 385,
		['armor'] = 2650,
		['name'] = [[Helper bee]]
	},
	[17] = {
		['id'] = [[bee_toxic_mother9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_toxic_attack]],
				['effectList'] = {
					[1] = {
						['id'] = [[acid]],
						['damage'] = 35,
						['chance'] = 1
					}
				},
				['damage'] = {
					[1] = 70,
					[2] = 80
				}
			}
		},
		['speed'] = 3,
		['isFly'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['template'] = [[bee]],
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['hp'] = 385,
		['armor'] = 1650,
		['name'] = [[Toxic Bee]]
	},
	[18] = {
		['id'] = [[bee_mother10]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_mother_megaattack]],
				['cooldown'] = 3,
				['damage'] = {
					[1] = 200,
					[2] = 210
				}
			},
			[2] = {
				['id'] = [[bee_guard_attack]],
				['range'] = 4,
				['damage'] = {
					[1] = 160,
					[2] = 170
				}
			},
			[3] = {
				['id'] = [[bee_mother_summon]],
				['cooldown'] = 1,
				['spawnUnits'] = {
					[1] = [[bee_toxic_mother10]],
					[2] = [[bee_soldier_mother10]],
					[3] = [[bee_support_mother10]]
				}
			}
		},
		['speed'] = 5,
		['factionId'] = [[bee]],
		['loot'] = {
			[1] = {
				[1] = [[bee_mother_corpse]],
				[2] = 1
			}
		},
		['template'] = [[bee]],
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
		},
		['hp'] = 17000,
		['perkList'] = {
			[1] = {
				['id'] = [[beemather_hatred]],
				['effect'] = {
					['damage'] = {
						[1] = 220,
						[2] = 440,
						[3] = 660,
						[4] = 880,
						[5] = 1100,
						[6] = 1320,
						[7] = 1540
					}
				}
			}
		},
		['name'] = [[Mother Bee]]
	},
	[19] = {
		['id'] = [[bee_soldier_mother10]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_soldier_attack]],
				['damage'] = {
					[1] = 170,
					[2] = 180
				}
			}
		},
		['speed'] = 4,
		['isFly'] = true,
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['template'] = [[bee]],
		['name'] = [[Bee soldier]],
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
		['hp'] = 360,
		['armor'] = 3100,
		['traitList'] = {
			[1] = [[tank]]
		}
	},
	[20] = {
		['id'] = [[bee_support_mother10]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_support_heal]],
				['healing'] = {
					[1] = 700,
					[2] = 800
				}
			}
		},
		['speed'] = 5,
		['isFly'] = true,
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[charm]],
			[3] = [[ice_cream_effect]]
		},
		['template'] = [[bee]],
		['iconLayer'] = {
			['imageFile'] = [[bee_worker]]
		},
		['hp'] = 360,
		['armor'] = 3350,
		['name'] = [[Helper bee]]
	},
	[21] = {
		['id'] = [[bee_toxic_mother10]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_toxic_attack]],
				['effectList'] = {
					[1] = {
						['id'] = [[acid]],
						['damage'] = 50,
						['chance'] = 1
					}
				},
				['damage'] = {
					[1] = 80,
					[2] = 90
				}
			}
		},
		['speed'] = 3,
		['isFly'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['template'] = [[bee]],
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['hp'] = 360,
		['armor'] = 2900,
		['name'] = [[Toxic Bee]]
	},
	[22] = {
		['id'] = [[bee_queen_sleep9]],
		['effectList'] = {
			[1] = {
				['id'] = [[sleep]]
			}
		},
		['speed'] = 0,
		['factionId'] = [[bee]],
		['template'] = [[bee]],
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_queen]]
		},
		['afterDeath'] = {
			['spawnQuantity'] = 1,
			['spawnUnits'] = {
				[1] = [[bee_queen_boss9]]
			},
			['deathAllies'] = {
				[1] = [[bee_tower_sleep9]]
			},
			['isSpawnDefault'] = false
		},
		['hp'] = 1,
		['name'] = [[Queen Bee (sleeping)]]
	},
	[23] = {
		['id'] = [[bee_tower_sleep9]],
		['effectList'] = {
			[1] = {
				['id'] = [[sleep]]
			}
		},
		['speed'] = 0,
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]]
		},
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['template'] = [[bee]],
		['iconLayer'] = {
			['imageFile'] = [[bee_tower]]
		},
		['afterDeath'] = {
			['spawnQuantity'] = 1,
			['spawnUnits'] = {
				[1] = [[bee_tower9]]
			},
			['deathAllies'] = {
				[1] = [[bee_queen_sleep9]]
			},
			['isSpawnDefault'] = false
		},
		['hp'] = 1,
		['name'] = [[Appendage (sleeping)]]
	},
	[24] = {
		['id'] = [[bee_queen_boss9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_mother_megaattack]],
				['range'] = 4,
				['cooldown'] = 4,
				['damage'] = {
					[1] = 220,
					[2] = 240
				}
			},
			[2] = {
				['id'] = [[bee_soldier_attack]],
				['damage'] = {
					[1] = 200,
					[2] = 210
				}
			}
		},
		['speed'] = 2,
		['isFreeAttack'] = true,
		['factionId'] = [[bee]],
		['afterDeath'] = {
			['spawnQuantity'] = 1,
			['spawnUnits'] = {
				[1] = [[bee_queen_final9]]
			},
			['isSpawnDefault'] = false
		},
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['template'] = [[bee]],
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[bleeding]],
			[5] = [[poison]],
			[6] = [[poison_weapon]],
			[7] = [[web]],
			[8] = [[acid]],
			[9] = [[ice_cream_effect]],
			[10] = [[sleep]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_queen]]
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['hp'] = 5100,
		['name'] = [[Queen Bee]]
	},
	[25] = {
		['id'] = [[bee_queen_final9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_soldier_attack]],
				['damage'] = {
					[1] = 180,
					[2] = 200
				}
			},
			[2] = {
				['id'] = [[bee_queen_summon]]
			}
		},
		['speed'] = 7,
		['isFreeAttack'] = true,
		['factionId'] = [[bee]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]],
			[14] = [[sleep]]
		},
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['template'] = [[bee]],
		['loot'] = {
			[1] = {
				[1] = [[bee_queen_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_queen2]]
		},
		['hp'] = 3050,
		['armor'] = 9700,
		['name'] = [[Queen Bee]]
	},
	[26] = {
		['id'] = [[bee_tower9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_support_heal]],
				['range'] = 15,
				['needUnitTags'] = {
					[1] = [[queen_tag]]
				},
				['healing'] = {
					[1] = 8000,
					[2] = 10000
				}
			},
			[2] = {
				['id'] = [[bee_toxic_attack]],
				['range'] = 4,
				['effectList'] = {
					[1] = {
						['id'] = [[acid]],
						['damage'] = 40,
						['chance'] = 0.4
					}
				},
				['damage'] = {
					[1] = 140,
					[2] = 155
				}
			}
		},
		['speed'] = 0,
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]],
			[14] = [[sleep]]
		},
		['template'] = [[bee]],
		['iconLayer'] = {
			['imageFile'] = [[bee_tower]]
		},
		['hp'] = 1800,
		['armor'] = 2500,
		['name'] = [[Appendage]]
	},
	[27] = {
		['id'] = [[bee_queen_sleep10]],
		['effectList'] = {
			[1] = {
				['id'] = [[sleep]]
			}
		},
		['speed'] = 0,
		['factionId'] = [[bee]],
		['template'] = [[bee]],
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_queen]]
		},
		['afterDeath'] = {
			['spawnQuantity'] = 1,
			['spawnUnits'] = {
				[1] = [[bee_queen_boss10]]
			},
			['deathAllies'] = {
				[1] = [[bee_tower_sleep10]]
			},
			['isSpawnDefault'] = false
		},
		['hp'] = 1,
		['name'] = [[Queen Bee (sleeping)]]
	},
	[28] = {
		['id'] = [[bee_tower_sleep10]],
		['effectList'] = {
			[1] = {
				['id'] = [[sleep]]
			}
		},
		['speed'] = 0,
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]]
		},
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['template'] = [[bee]],
		['iconLayer'] = {
			['imageFile'] = [[bee_tower]]
		},
		['afterDeath'] = {
			['spawnQuantity'] = 1,
			['spawnUnits'] = {
				[1] = [[bee_tower10]]
			},
			['deathAllies'] = {
				[1] = [[bee_queen_sleep10]]
			},
			['isSpawnDefault'] = false
		},
		['hp'] = 1,
		['name'] = [[Appendage (sleeping)]]
	},
	[29] = {
		['id'] = [[bee_queen_boss10]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_mother_megaattack]],
				['range'] = 5,
				['cooldown'] = 4,
				['damage'] = {
					[1] = 300,
					[2] = 310
				}
			},
			[2] = {
				['id'] = [[bee_soldier_attack]],
				['damage'] = {
					[1] = 270,
					[2] = 280
				}
			}
		},
		['speed'] = 2,
		['isFreeAttack'] = true,
		['factionId'] = [[bee]],
		['afterDeath'] = {
			['spawnQuantity'] = 1,
			['spawnUnits'] = {
				[1] = [[bee_queen_final10]]
			},
			['isSpawnDefault'] = false
		},
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['template'] = [[bee]],
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[bleeding]],
			[5] = [[poison]],
			[6] = [[poison_weapon]],
			[7] = [[web]],
			[8] = [[acid]],
			[9] = [[ice_cream_effect]],
			[10] = [[sleep]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_queen]]
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['hp'] = 6700,
		['name'] = [[Queen Bee]]
	},
	[30] = {
		['id'] = [[bee_queen_final10]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_soldier_attack]],
				['damage'] = {
					[1] = 350,
					[2] = 400
				}
			},
			[2] = {
				['id'] = [[bee_queen_summon]],
				['spawnUnits'] = {
					[1] = [[bee_soldier_mother9]],
					[2] = [[bee_support_mother9]],
					[3] = [[bee_toxic_mother9]]
				}
			}
		},
		['speed'] = 8,
		['factionId'] = [[bee]],
		['name'] = [[Queen Bee]],
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]],
			[14] = [[sleep]]
		},
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['template'] = [[bee]],
		['loot'] = {
			[1] = {
				[1] = [[bee_queen_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_queen2]]
		},
		['hp'] = 3850,
		['armor'] = 12500,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		}
	},
	[31] = {
		['id'] = [[bee_tower10]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_support_heal]],
				['range'] = 15,
				['needUnitTags'] = {
					[1] = [[queen_tag]]
				},
				['healing'] = {
					[1] = 12000,
					[2] = 14000
				}
			},
			[2] = {
				['id'] = [[bee_toxic_attack]],
				['range'] = 4,
				['effectList'] = {
					[1] = {
						['id'] = [[acid]],
						['damage'] = 70,
						['chance'] = 0.4
					}
				},
				['damage'] = {
					[1] = 200,
					[2] = 210
				}
			}
		},
		['speed'] = 0,
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[ice_cream_effect]],
			[14] = [[sleep]]
		},
		['template'] = [[bee]],
		['iconLayer'] = {
			['imageFile'] = [[bee_tower]]
		},
		['hp'] = 3400,
		['armor'] = 4300,
		['name'] = [[Appendage]]
	},
	[32] = {
		['id'] = [[ant_not_queen]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ant_queen_heal]],
				['range'] = 1,
				['needUnitTags'] = {
					[1] = [[ant_tag]]
				},
				['selfDamage'] = 100
			},
			[2] = {
				['id'] = [[ant_queen_megaattack]],
				['damage'] = {
					[1] = 200,
					[2] = 250
				}
			}
		},
		['exp'] = 9000,
		['isFly'] = true,
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]]
		},
		['hp'] = 800,
		['perkList'] = {
			[1] = {
				['id'] = [[dodge]],
				['dodgeChance'] = 0.9
			},
			[2] = {
				['id'] = [[rage]],
				['effect'] = {
					['damage'] = {
						[1] = 40,
						[2] = 80,
						[3] = 120,
						[4] = 160,
						[5] = 200
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['template'] = [[ant]],
		['speed'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['name'] = [[Failed Queen]],
		['armor'] = 1500,
		['traitList'] = {
			[1] = [[stupid]]
		}
	},
	[33] = {
		['id'] = [[ant_queen_stage_1]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ant_queen_summon]],
				['cooldown'] = 2
			},
			[2] = {
				['id'] = [[ant_queen_megaattack]],
				['damage'] = {
					[1] = 60,
					[2] = 90
				}
			}
		},
		['exp'] = 9000,
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]]
		},
		['name'] = [[Queen of the Ants]],
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['template'] = [[ant]],
		['afterDeath'] = {
			['spawnQuantity'] = 1,
			['spawnUnits'] = {
				[1] = [[ant_queen_stage_2]]
			},
			['isSpawnDefault'] = false
		},
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['hp'] = 1500,
		['speed'] = 0,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		}
	},
	[34] = {
		['id'] = [[ant_queen_stage_2]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ant_queen_heal]],
				['range'] = 15,
				['needUnitTags'] = {
					[1] = [[ant_tag]]
				}
			},
			[2] = {
				['id'] = [[ant_queen_megaattack]]
			}
		},
		['speed'] = 0,
		['exp'] = 9000,
		['resistTable'] = {
			['explosive'] = -0.2
		},
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[dodge]],
				['dodgeChance'] = 0.9
			},
			[2] = {
				['id'] = [[rage]],
				['effect'] = {
					['damage'] = {
						[1] = 20,
						[2] = 40,
						[3] = 60,
						[4] = 80,
						[5] = 100
					}
				}
			}
		},
		['afterDeath'] = {
			['spawnQuantity'] = 1,
			['spawnUnits'] = {
				[1] = [[ant_queen_stage_3]]
			},
			['isSpawnDefault'] = false
		},
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['template'] = [[ant]],
		['dodgeChance'] = 0.4,
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['hp'] = 700,
		['armor'] = 1200,
		['name'] = [[Queen of the Ants]]
	},
	[35] = {
		['id'] = [[ant_queen_stage_3]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ant_queen_chain]]
			},
			[2] = {
				['id'] = [[ant_queen_eat]]
			}
		},
		['exp'] = 9000,
		['hp'] = 1050,
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]],
			[13] = [[trap]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[despair]],
				['effect'] = {
					['damage'] = 50
				}
			}
		},
		['speed'] = 1,
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['template'] = [[ant]],
		['dodgeChance'] = 0.3,
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['name'] = [[Exhausted Queen]],
		['armor'] = 1000,
		['traitList'] = {
			[1] = [[stupid]]
		}
	}
}
