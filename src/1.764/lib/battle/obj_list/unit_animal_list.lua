return {
	[1] = {
		['template'] = [[animal]],
		['name'] = [[Bear]],
		['exp'] = 100,
		['tagList'] = {
			[1] = [[bear_tag]]
		},
		['armor'] = 0,
		['hp'] = 350,
		['id'] = [[bear_hater]],
		['iconLayer'] = {
			['imageFile'] = [[bear]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[bear_attack]],
				['damage'] = {
					[1] = 35,
					[2] = 45
				}
			}
		},
		['speed'] = 2,
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
		['factionId'] = [[hater]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		}
	},
	[2] = {
		['template'] = [[rad_animal]],
		['name'] = [[Radioactive rat]],
		['perkList'] = {
			[1] = {
				['id'] = [[despair]]
			}
		},
		['tagList'] = {
			[1] = [[rat_tag]]
		},
		['hp'] = 50,
		['id'] = [[rad_rat_spawn]],
		['weaponList'] = {
			[1] = {
				['id'] = [[rat_attack]]
			}
		},
		['factionId'] = [[hater]],
		['loot'] = {
			[1] = {
				[1] = [[rad_rat_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[rat]],
			['isRadIcon'] = true
		},
		['dodgeChance'] = 0.2,
		['speed'] = 2
	},
	[3] = {
		['template'] = [[insect]],
		['name'] = [[Larva]],
		['exp'] = 1,
		['hp'] = 5,
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
		['factionId'] = [[centipede]],
		['iconLayer'] = {
			['imageFile'] = [[larva]]
		},
		['speed'] = 2
	},
	[4] = {
		['template'] = [[animal]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['exp'] = 3,
		['hp'] = 15,
		['id'] = [[rat_hater]],
		['iconLayer'] = {
			['imageFile'] = [[rat]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[rat_attack]],
				['damage'] = {
					[1] = 5,
					[2] = 15
				}
			}
		},
		['dodgeChance'] = 0.1,
		['loot'] = {
			[1] = {
				[1] = [[rat_corpse]],
				[2] = 1
			}
		},
		['factionId'] = [[hater]],
		['name'] = [[Giant Rat]],
		['speed'] = 2
	},
	[5] = {
		['template'] = [[rad_animal]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['hpGen'] = 25,
		['iconLayer'] = {
			['imageFile'] = [[rad_rat]]
		},
		['hp'] = 25,
		['dodgeChance'] = 0.1,
		['id'] = [[rat_rad_hater]],
		['factionId'] = [[hater]],
		['weaponList'] = {
			[1] = {
				['id'] = [[rat_attack]],
				['damage'] = {
					[1] = 10,
					[2] = 20
				}
			}
		},
		['speed'] = 2,
		['loot'] = {
			[1] = {
				[1] = [[rad_rat_corpse]],
				[2] = 1
			}
		},
		['exp'] = 5,
		['name'] = [[Radioactive rat]],
		['damageGen'] = 15
	},
	[6] = {
		['template'] = [[rad_animal]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['exp'] = 12,
		['hp'] = 45,
		['id'] = [[rat_mutant_hater]],
		['iconLayer'] = {
			['imageFile'] = [[rad_rat]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[rat_attack]],
				['damage'] = {
					[1] = 15,
					[2] = 30
				}
			}
		},
		['dodgeChance'] = 0.1,
		['loot'] = {
			[1] = {
				[1] = [[rad_rat_corpse]],
				[2] = 1
			}
		},
		['factionId'] = [[hater]],
		['name'] = [[Mutant Rat]],
		['speed'] = 2
	},
	[7] = {
		['template'] = [[insect]],
		['isFly'] = false,
		['exp'] = 4,
		['armor'] = 10,
		['hp'] = 15,
		['id'] = [[cockroach_hater]],
		['iconLayer'] = {
			['imageFile'] = [[cockroach]]
		},
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
		['loot'] = {
			[1] = {
				[1] = [[cockroach_corpse]],
				[2] = 1
			}
		},
		['dodgeChance'] = 0.1,
		['factionId'] = [[hater]],
		['name'] = [[Rad. Cockroach]]
	},
	[8] = {
		['template'] = [[insect]],
		['isFly'] = false,
		['exp'] = 9,
		['armor'] = 25,
		['hp'] = 25,
		['id'] = [[cockroach_mutant_hater]],
		['iconLayer'] = {
			['imageFile'] = [[cockroach]]
		},
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
		['loot'] = {
			[1] = {
				[1] = [[cockroach_m_corpse]],
				[2] = 1
			}
		},
		['dodgeChance'] = 0.1,
		['factionId'] = [[hater]],
		['name'] = [[Mutant Cockroach]]
	},
	[9] = {
		['template'] = [[animal]],
		['name'] = [[Snake]],
		['exp'] = 3,
		['hp'] = 20,
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
		['factionId'] = [[hater]],
		['loot'] = {
			[1] = {
				[1] = [[snake_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[snake]]
		},
		['speed'] = 2,
		['dodgeChance'] = 0.1
	},
	[10] = {
		['template'] = [[bee]],
		['name'] = [[Mother Bee]],
		['perkList'] = {
			[1] = {
				['id'] = [[beemather_hatred]]
			}
		},
		['hp'] = 10000,
		['id'] = [[bee_mother8]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_mother_megaattack]],
				['damage'] = {
					[1] = 110,
					[2] = 120
				},
				['cooldown'] = 3
			},
			[2] = {
				['id'] = [[bee_guard_attack]],
				['damage'] = {
					[1] = 70,
					[2] = 80
				},
				['range'] = 4
			},
			[3] = {
				['id'] = [[bee_mother_summon]],
				['cooldown'] = 1
			}
		},
		['speed'] = 4,
		['loot'] = {
			[1] = {
				[1] = [[bee_mother_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
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
			[13] = [[ice_cream_effect]]
		},
		['factionId'] = [[bee]]
	},
	[11] = {
		['template'] = [[bee]],
		['isFly'] = true,
		['armor'] = 1200,
		['hp'] = 410,
		['id'] = [[bee_soldier_mother8]],
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
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
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[stupid]]
		},
		['name'] = [[Bee soldier]]
	},
	[12] = {
		['template'] = [[bee]],
		['name'] = [[Helper bee]],
		['armor'] = 1500,
		['hp'] = 410,
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
		['iconLayer'] = {
			['imageFile'] = [[bee_worker]]
		},
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[charm]],
			[3] = [[ice_cream_effect]]
		},
		['isFly'] = true
	},
	[13] = {
		['template'] = [[bee]],
		['name'] = [[Toxic Bee]],
		['armor'] = 1000,
		['hp'] = 410,
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
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['isFly'] = true
	},
	[14] = {
		['template'] = [[bee]],
		['name'] = [[Mother Bee]],
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
		['hp'] = 13000,
		['id'] = [[bee_mother9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_mother_megaattack]],
				['damage'] = {
					[1] = 180,
					[2] = 200
				},
				['cooldown'] = 3
			},
			[2] = {
				['id'] = [[bee_guard_attack]],
				['damage'] = {
					[1] = 130,
					[2] = 140
				},
				['range'] = 4
			},
			[3] = {
				['id'] = [[bee_mother_summon]],
				['spawnUnits'] = {
					[1] = [[bee_toxic_mother9]],
					[2] = [[bee_soldier_mother9]],
					[3] = [[bee_support_mother9]]
				},
				['cooldown'] = 1
			}
		},
		['speed'] = 4,
		['loot'] = {
			[1] = {
				[1] = [[bee_mother_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
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
			[13] = [[ice_cream_effect]]
		},
		['factionId'] = [[bee]]
	},
	[15] = {
		['template'] = [[bee]],
		['isFly'] = true,
		['armor'] = 1920,
		['hp'] = 385,
		['id'] = [[bee_soldier_mother9]],
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
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
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[stupid]]
		},
		['name'] = [[Bee soldier]]
	},
	[16] = {
		['template'] = [[bee]],
		['name'] = [[Helper bee]],
		['armor'] = 2650,
		['hp'] = 385,
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
		['iconLayer'] = {
			['imageFile'] = [[bee_worker]]
		},
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[charm]],
			[3] = [[ice_cream_effect]]
		},
		['isFly'] = true
	},
	[17] = {
		['template'] = [[bee]],
		['name'] = [[Toxic Bee]],
		['armor'] = 1650,
		['hp'] = 385,
		['id'] = [[bee_toxic_mother9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_toxic_attack]],
				['damage'] = {
					[1] = 70,
					[2] = 80
				},
				['effectList'] = {
					[1] = {
						['id'] = [[acid]],
						['damage'] = 35,
						['chance'] = 1
					}
				}
			}
		},
		['speed'] = 3,
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['isFly'] = true
	},
	[18] = {
		['template'] = [[bee]],
		['name'] = [[Mother Bee]],
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
		['hp'] = 17000,
		['id'] = [[bee_mother10]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_mother_megaattack]],
				['damage'] = {
					[1] = 200,
					[2] = 210
				},
				['cooldown'] = 3
			},
			[2] = {
				['id'] = [[bee_guard_attack]],
				['damage'] = {
					[1] = 160,
					[2] = 170
				},
				['range'] = 4
			},
			[3] = {
				['id'] = [[bee_mother_summon]],
				['spawnUnits'] = {
					[1] = [[bee_toxic_mother10]],
					[2] = [[bee_soldier_mother10]],
					[3] = [[bee_support_mother10]]
				},
				['cooldown'] = 1
			}
		},
		['speed'] = 5,
		['loot'] = {
			[1] = {
				[1] = [[bee_mother_corpse]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bee_mother]]
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
			[13] = [[ice_cream_effect]]
		},
		['factionId'] = [[bee]]
	},
	[19] = {
		['template'] = [[bee]],
		['isFly'] = true,
		['armor'] = 3100,
		['hp'] = 360,
		['id'] = [[bee_soldier_mother10]],
		['iconLayer'] = {
			['imageFile'] = [[bee_soldier]]
		},
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
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Bee soldier]]
	},
	[20] = {
		['template'] = [[bee]],
		['name'] = [[Helper bee]],
		['armor'] = 3350,
		['hp'] = 360,
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
		['iconLayer'] = {
			['imageFile'] = [[bee_worker]]
		},
		['isFreeAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[charm]],
			[3] = [[ice_cream_effect]]
		},
		['isFly'] = true
	},
	[21] = {
		['template'] = [[bee]],
		['name'] = [[Toxic Bee]],
		['armor'] = 2900,
		['hp'] = 360,
		['id'] = [[bee_toxic_mother10]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_toxic_attack]],
				['damage'] = {
					[1] = 80,
					[2] = 90
				},
				['effectList'] = {
					[1] = {
						['id'] = [[acid]],
						['damage'] = 50,
						['chance'] = 1
					}
				}
			}
		},
		['speed'] = 3,
		['iconLayer'] = {
			['imageFile'] = [[bee_guard]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[ice_cream_effect]]
		},
		['isFly'] = true
	},
	[22] = {
		['template'] = [[bee]],
		['afterDeath'] = {
			['deathAllies'] = {
				[1] = [[bee_tower_sleep9]]
			},
			['spawnUnits'] = {
				[1] = [[bee_queen_boss9]]
			},
			['spawnQuantity'] = 1,
			['isSpawnDefault'] = false
		},
		['name'] = [[Queen Bee (sleeping)]],
		['hp'] = 1,
		['id'] = [[bee_queen_sleep9]],
		['speed'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[bee_queen]]
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
			[13] = [[ice_cream_effect]]
		},
		['factionId'] = [[bee]],
		['effectList'] = {
			[1] = {
				['id'] = [[sleep]]
			}
		}
	},
	[23] = {
		['template'] = [[bee]],
		['afterDeath'] = {
			['deathAllies'] = {
				[1] = [[bee_queen_sleep9]]
			},
			['spawnUnits'] = {
				[1] = [[bee_tower9]]
			},
			['spawnQuantity'] = 1,
			['isSpawnDefault'] = false
		},
		['name'] = [[Appendage (sleeping)]],
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['hp'] = 1,
		['id'] = [[bee_tower_sleep9]],
		['speed'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[bee_tower]]
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
			[13] = [[ice_cream_effect]]
		},
		['effectList'] = {
			[1] = {
				['id'] = [[sleep]]
			}
		}
	},
	[24] = {
		['template'] = [[bee]],
		['afterDeath'] = {
			['isSpawnDefault'] = false,
			['spawnUnits'] = {
				[1] = [[bee_queen_final9]]
			},
			['spawnQuantity'] = 1
		},
		['name'] = [[Queen Bee]],
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['hp'] = 5100,
		['id'] = [[bee_queen_boss9]],
		['iconLayer'] = {
			['imageFile'] = [[bee_queen]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_mother_megaattack]],
				['range'] = 4,
				['damage'] = {
					[1] = 220,
					[2] = 240
				},
				['cooldown'] = 4
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
		['isFreeAttack'] = true,
		['factionId'] = [[bee]],
		['traitList'] = {
			[1] = [[stupid]]
		}
	},
	[25] = {
		['template'] = [[bee]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		},
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['armor'] = 9700,
		['hp'] = 3050,
		['iconLayer'] = {
			['imageFile'] = [[bee_queen2]]
		},
		['id'] = [[bee_queen_final9]],
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
		['loot'] = {
			[1] = {
				[1] = [[bee_queen_corpse]],
				[2] = 1
			}
		},
		['isFreeAttack'] = true,
		['factionId'] = [[bee]],
		['name'] = [[Queen Bee]]
	},
	[26] = {
		['template'] = [[bee]],
		['name'] = [[Appendage]],
		['armor'] = 2500,
		['hp'] = 1800,
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
				},
				['range'] = 4
			}
		},
		['speed'] = 0,
		['isFreeAttack'] = true,
		['iconLayer'] = {
			['imageFile'] = [[bee_tower]]
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
		}
	},
	[27] = {
		['template'] = [[bee]],
		['afterDeath'] = {
			['deathAllies'] = {
				[1] = [[bee_tower_sleep10]]
			},
			['spawnUnits'] = {
				[1] = [[bee_queen_boss10]]
			},
			['spawnQuantity'] = 1,
			['isSpawnDefault'] = false
		},
		['name'] = [[Queen Bee (sleeping)]],
		['hp'] = 1,
		['id'] = [[bee_queen_sleep10]],
		['speed'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[bee_queen]]
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
			[13] = [[ice_cream_effect]]
		},
		['factionId'] = [[bee]],
		['effectList'] = {
			[1] = {
				['id'] = [[sleep]]
			}
		}
	},
	[28] = {
		['template'] = [[bee]],
		['afterDeath'] = {
			['deathAllies'] = {
				[1] = [[bee_queen_sleep10]]
			},
			['spawnUnits'] = {
				[1] = [[bee_tower10]]
			},
			['spawnQuantity'] = 1,
			['isSpawnDefault'] = false
		},
		['name'] = [[Appendage (sleeping)]],
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['hp'] = 1,
		['id'] = [[bee_tower_sleep10]],
		['speed'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[bee_tower]]
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
			[13] = [[ice_cream_effect]]
		},
		['effectList'] = {
			[1] = {
				['id'] = [[sleep]]
			}
		}
	},
	[29] = {
		['template'] = [[bee]],
		['afterDeath'] = {
			['isSpawnDefault'] = false,
			['spawnUnits'] = {
				[1] = [[bee_queen_final10]]
			},
			['spawnQuantity'] = 1
		},
		['name'] = [[Queen Bee]],
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['hp'] = 6700,
		['id'] = [[bee_queen_boss10]],
		['iconLayer'] = {
			['imageFile'] = [[bee_queen]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[bee_mother_megaattack]],
				['range'] = 5,
				['damage'] = {
					[1] = 300,
					[2] = 310
				},
				['cooldown'] = 4
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
		['isFreeAttack'] = true,
		['factionId'] = [[bee]],
		['traitList'] = {
			[1] = [[stupid]]
		}
	},
	[30] = {
		['template'] = [[bee]],
		['name'] = [[Queen Bee]],
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['armor'] = 12500,
		['hp'] = 3850,
		['id'] = [[bee_queen_final10]],
		['iconLayer'] = {
			['imageFile'] = [[bee_queen2]]
		},
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
		['loot'] = {
			[1] = {
				[1] = [[bee_queen_corpse]],
				[2] = 1
			}
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
		['factionId'] = [[bee]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		}
	},
	[31] = {
		['template'] = [[bee]],
		['name'] = [[Appendage]],
		['armor'] = 4300,
		['hp'] = 3400,
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
				},
				['range'] = 4
			}
		},
		['speed'] = 0,
		['isFreeAttack'] = true,
		['iconLayer'] = {
			['imageFile'] = [[bee_tower]]
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
		}
	},
	[32] = {
		['template'] = [[ant]],
		['name'] = [[Failed Queen]],
		['exp'] = 9000,
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['armor'] = 1500,
		['hp'] = 800,
		['id'] = [[ant_not_queen]],
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[ant_queen_heal]],
				['selfDamage'] = 100,
				['needUnitTags'] = {
					[1] = [[ant_tag]]
				},
				['range'] = 1
			},
			[2] = {
				['id'] = [[ant_queen_megaattack]],
				['damage'] = {
					[1] = 200,
					[2] = 250
				}
			}
		},
		['speed'] = 2,
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
						[1] = 40,
						[2] = 80,
						[3] = 120,
						[4] = 160,
						[5] = 200
					}
				}
			}
		},
		['traitList'] = {
			[1] = [[stupid]]
		},
		['isFly'] = true
	},
	[33] = {
		['template'] = [[ant]],
		['afterDeath'] = {
			['isSpawnDefault'] = false,
			['spawnUnits'] = {
				[1] = [[ant_queen_stage_2]]
			},
			['spawnQuantity'] = 1
		},
		['name'] = [[Queen of the Ants]],
		['exp'] = 9000,
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['hp'] = 1500,
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
		['speed'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
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
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[chicken]]
		}
	},
	[34] = {
		['template'] = [[ant]],
		['afterDeath'] = {
			['isSpawnDefault'] = false,
			['spawnUnits'] = {
				[1] = [[ant_queen_stage_3]]
			},
			['spawnQuantity'] = 1
		},
		['name'] = [[Queen of the Ants]],
		['exp'] = 9000,
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['armor'] = 1200,
		['hp'] = 700,
		['id'] = [[ant_queen_stage_2]],
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[ant_queen_heal]],
				['needUnitTags'] = {
					[1] = [[ant_tag]]
				},
				['range'] = 15
			},
			[2] = {
				['id'] = [[ant_queen_megaattack]]
			}
		},
		['dodgeChance'] = 0.4,
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
		['resistTable'] = {
			['explosive'] = -0.2
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
		['speed'] = 0
	},
	[35] = {
		['template'] = [[ant]],
		['name'] = [[Exhausted Queen]],
		['exp'] = 9000,
		['tagList'] = {
			[1] = [[queen_tag]]
		},
		['armor'] = 1000,
		['hp'] = 1050,
		['id'] = [[ant_queen_stage_3]],
		['iconLayer'] = {
			['imageFile'] = [[ant_queen]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[ant_queen_chain]]
			},
			[2] = {
				['id'] = [[ant_queen_eat]]
			}
		},
		['speed'] = 1,
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
		['traitList'] = {
			[1] = [[stupid]]
		},
		['dodgeChance'] = 0.3
	}
}
