return {
	[1] = {
		['apRegen'] = 1,
		['maxMove'] = 1,
		['apMax'] = 5,
		['isUseAp'] = true,
		['speed'] = 2,
		['tagList'] = {
			[1] = [[human]]
		},
		['immunityEffect'] = {
			[1] = [[freezed]],
			[2] = [[stuned]],
			[3] = [[charm]],
			[4] = [[fear_player]]
		},
		['isIgnoreCooldown'] = true,
		['iconLayer'] = {
			['imageFile'] = [[player/naked]]
		},
		['isNeedItem'] = true,
		['apStart'] = 2,
		['resistTable'] = {
			['player_explosion'] = 1,
			['terrain_weapon'] = 0.75,
			['player_heal'] = 2,
			['santa'] = 0.6,
			['food_weapon'] = 2
		},
		['id'] = [[hero]],
		['weaponList'] = {

		},
		['isHero'] = true,
		['hp'] = 100,
		['apMove'] = 0,
		['factionId'] = [[hero]]
	},
	[2] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['resistTable'] = {
			['range'] = 0.25,
			['melee'] = 0.5,
			['food_weapon'] = 2,
			['player_heal'] = 2
		},
		['isControlPlayer'] = true,
		['speed'] = 3,
		['id'] = [[ally_raven]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['hp'] = 10,
		['dodgeChance'] = 0.5,
		['iconLayer'] = {
			['color'] = [[player_party]]
		}
	},
	[3] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['resistTable'] = {
			['range'] = 0.25,
			['melee'] = 0.5,
			['food_weapon'] = 2,
			['player_heal'] = 2
		},
		['isControlPlayer'] = true,
		['speed'] = 3,
		['id'] = [[ally_wolf]],
		['tagList'] = {
			[1] = [[wolf]]
		},
		['hp'] = 24,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['dodgeChance'] = 0.15,
		['iconLayer'] = {
			['color'] = [[player_party]]
		}
	},
	[4] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['resistTable'] = {
			['player_heal'] = 2
		},
		['dodgeChance'] = 0.1,
		['isControlPlayer'] = true,
		['speed'] = 4,
		['id'] = [[ally_pumpkin]],
		['tagList'] = {
			[1] = [[pumpkin]]
		},
		['hp'] = 18,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['armor'] = 10,
		['iconLayer'] = {
			['color'] = [[player_party]]
		}
	},
	[5] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['resistTable'] = {
			['range'] = 0.25,
			['melee'] = 0.5,
			['food_weapon'] = 2,
			['player_heal'] = 2
		},
		['isControlPlayer'] = true,
		['speed'] = 3,
		['id'] = [[ally_polar_fox]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['hp'] = 22,
		['dodgeChance'] = 0.2,
		['iconLayer'] = {
			['color'] = [[player_party]]
		}
	},
	[6] = {
		['isAllyOnline'] = true,
		['perkList'] = {
			[1] = {
				['id'] = [[unit_flee]],
				['need'] = {
					[1] = {
						[1] = [[hero]],
						[2] = [[countRoundLazy]],
						[3] = 3,
						[4] = [[>=]]
					}
				}
			}
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['speed'] = 2,
		['id'] = [[ally_online]],
		['tagList'] = {
			[1] = [[human]]
		},
		['isEscapeCell'] = true,
		['weaponList'] = {
			[1] = {
				['id'] = [[fist]]
			}
		},
		['armor'] = 0,
		['iconLayer'] = {
			['color'] = [[player_party]]
		}
	},
	[7] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[ak74]],
				['damage'] = {
					[1] = 140,
					[2] = 170
				}
			}
		},
		['id'] = [[ally_skeleton_ak74]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/skeleton]]
		},
		['factionId'] = [[ally]],
		['name'] = [[Skeleton]],
		['armor'] = 240,
		['template'] = [[skeleton]]
	},
	[8] = {
		['name'] = [[Giant Spider]],
		['dodgeChance'] = 0.25,
		['weaponList'] = {
			[1] = {
				['id'] = [[spider_attack]],
				['damage'] = {
					[1] = 140,
					[2] = 170
				}
			},
			[2] = {
				['id'] = [[spider_web]],
				['damage'] = {
					[1] = 140,
					[2] = 170
				}
			}
		},
		['id'] = [[ally_spider]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 240,
		['speed'] = 2,
		['factionId'] = [[quest_ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/spider]]
		}
	},
	[9] = {
		['maxMove'] = 2,
		['name'] = [[Witch]],
		['dodgeChance'] = 0.1,
		['factionId'] = [[ally]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['speed'] = 2,
		['id'] = [[ally_witch_old]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['id'] = [[witch_lightning]],
				['damage'] = {
					[1] = 300,
					[2] = 340
				}
			},
			[2] = {
				['cooldown'] = 2,
				['id'] = [[witch_heal]],
				['healing'] = {
					[1] = 30,
					[2] = 80
				}
			}
		},
		['armor'] = 500,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/witch_old]]
		}
	},
	[10] = {
		['maxMove'] = 2,
		['isCounterAttack'] = true,
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			},
			[2] = {
				['id'] = [[werewolf_regen]]
			}
		},
		['name'] = [[Werewolf]],
		['dodgeChance'] = 0.1,
		['weaponList'] = {
			[1] = {
				['id'] = [[werewolf_attack]],
				['damage'] = {
					[1] = 240,
					[2] = 300
				}
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['speed'] = 3,
		['id'] = [[ally_werewolf]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 360,
		['isFreeAttack'] = true,
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/werewolf]]
		}
	},
	[11] = {
		['isFly'] = true,
		['maxMove'] = 2,
		['weaponList'] = {
			[1] = {
				['id'] = [[vampire_attack]],
				['damage'] = {
					[1] = 70,
					[2] = 85
				}
			}
		},
		['resistTable'] = {
			['melee'] = 0.5,
			['fire'] = -1,
			['plague'] = 1
		},
		['name'] = [[Vampire]],
		['dodgeChance'] = 0.1,
		['factionId'] = [[ally]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 4,
		['id'] = [[ally_vampire]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 155,
		['isFreeAttack'] = true,
		['isCounterAttack'] = true,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/vampire]]
		}
	},
	[12] = {
		['addTags'] = {
			[1] = [[halloween_monster]],
			[2] = [[zombie_tag]]
		},
		['factionId'] = [[ally]],
		['resistTable'] = {
			['plague'] = 1.5,
			['fire'] = -1
		},
		['name'] = [[Zombie]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 2,
		['id'] = [[ally_zombie]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['hp'] = 50,
		['weaponList'] = {
			[1] = {
				['id'] = [[zombie_attack]],
				['damage'] = {
					[1] = 70,
					[2] = 85
				}
			}
		},
		['armor'] = 50,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/zombie1]]
		}
	},
	[13] = {
		['maxMove'] = 2,
		['factionId'] = [[ally]],
		['name'] = [[Devil]],
		['dodgeChance'] = 0.1,
		['immunityEffect'] = {
			[1] = [[burning]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['speed'] = 3,
		['id'] = [[ally_imp]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 150,
		['resistTable'] = {
			['plague'] = 1,
			['fire'] = 2
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 50,
					[2] = 70
				},
				['id'] = [[witch_fireball]],
				['effectList'] = {
					['damage'] = 20,
					['id'] = [[burning]],
					['chance'] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/imp]]
		}
	},
	[14] = {
		['maxMove'] = 2,
		['isFly'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]]
		},
		['name'] = [[Ghost]],
		['dodgeChance'] = 0.5,
		['weaponList'] = {
			[1] = {
				['id'] = [[ghost_attack]],
				['damage'] = {
					[1] = 45,
					[2] = 50
				}
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[ally_ghost]],
		['tagList'] = {
			[1] = [[halloween_monster]],
			[2] = [[ghost_tag]]
		},
		['hp'] = 100,
		['resistTable'] = {
			['melee'] = -1,
			['plague'] = 1,
			['explosive'] = 0.5
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/ghost]]
		}
	},
	[15] = {
		['isCounterAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[murderer_axe]],
				['damage'] = {
					[1] = 180,
					[2] = 220
				}
			}
		},
		['name'] = [[Maniac]],
		['dodgeChance'] = 0.1,
		['factionId'] = [[ally]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['speed'] = 2,
		['id'] = [[ally_murderer]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 100,
		['isFreeAttack'] = true,
		['armor'] = 300,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/murderer]]
		}
	},
	[16] = {
		['factionId'] = [[ally]],
		['resistTable'] = {
			['plague'] = 1,
			['explosive'] = -0.2
		},
		['name'] = [[Living Armor]],
		['traitList'] = {
			[1] = [[tank]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_sword]],
				['damage'] = {
					[1] = 90,
					[2] = 110
				}
			}
		},
		['id'] = [[ally_living_armor]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 50,
		['immunityEffect'] = {
			[1] = [[burning]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]]
		},
		['armor'] = 170,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/living_armor]]
		}
	},
	[17] = {
		['factionId'] = [[ally]],
		['name'] = [[Witch]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[ally_witch_lady]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['id'] = [[witch_icicle]],
				['damage'] = {
					[1] = 240,
					[2] = 300
				}
			},
			[2] = {
				['damage'] = {
					[1] = 50,
					[2] = 120
				},
				['id'] = [[witch_lightning_cursed]],
				['cooldown'] = 5
			},
			[3] = {
				['cooldown'] = 3,
				['id'] = [[witch_heal]],
				['healing'] = {
					[1] = 70,
					[2] = 120
				}
			}
		},
		['armor'] = 260,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/witch_lady]]
		}
	},
	[18] = {
		['name'] = [[Witch]],
		['factionId'] = [[ally]],
		['resistTable'] = {
			['fire'] = 1
		},
		['immunityEffect'] = {
			[1] = [[burning]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['speed'] = 2,
		['id'] = [[ally_witch_young]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['id'] = [[witch_fireball]],
				['damage'] = {
					[1] = 90,
					[2] = 115
				}
			},
			[2] = {
				['id'] = [[steel_knife]],
				['damage'] = {
					[1] = 100,
					[2] = 120
				}
			},
			[3] = {
				['id'] = [[imp_summon]],
				['maxUse'] = 4
			}
		},
		['armor'] = 120,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/witch_young]]
		}
	},
	[19] = {
		['factionId'] = [[ally]],
		['isFly'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 1,
		['id'] = [[ally_ghost_tentacles]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 560,
		['weaponList'] = {
			[1] = {
				['id'] = [[tentacle_attack]],
				['damage'] = {
					[1] = 300,
					[2] = 340
				}
			},
			[2] = {
				['id'] = [[vampire_attack]],
				['damage'] = {
					[1] = 300,
					[2] = 340
				}
			}
		},
		['name'] = [[Tentacle]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/unknown]]
		}
	},
	[20] = {
		['maxMove'] = 2,
		['factionId'] = [[ally]],
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 3,
		['id'] = [[ally_chupacabras]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 750,
		['name'] = [[Chupacabra]],
		['weaponList'] = {
			[1] = {
				['id'] = [[vampire_attack]],
				['damage'] = {
					[1] = 340,
					[2] = 420
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/chupacabras]]
		}
	},
	[21] = {
		['factionId'] = [[ally]],
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[pumpkin_bomb]],
				['damage'] = {
					[1] = 45,
					[2] = 55
				}
			}
		},
		['id'] = [[ally_leprechaun]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 100,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[leprechaun_luck]],
				['isNearestEnemy'] = true
			}
		},
		['name'] = [[Leprechaun]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/leprechaun2]]
		}
	},
	[22] = {
		['id'] = [[ally_pumpkin_copter]],
		['factionId'] = [[ally]],
		['immunityEffect'] = {
			[1] = [[burning]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]]
		},
		['afterDeath'] = {
			['spawnQuantity'] = 4,
			['spawnUnits'] = {
				[1] = [[pumpkin_ally_fire4]],
				[2] = [[pumpkin_ally_mily4]],
				[3] = [[pumpkin_ally_sniper4]],
				[4] = [[pumpkin_ally_gunner4]]
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[rocket_launcher_turret]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			}
		},
		['isFly'] = true,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 1,
		['name'] = [[Pumpkopter]],
		['armor'] = 200,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/pumpkin_copter]]
		}
	},
	[23] = {
		['name'] = [[Pumpkin Chump]],
		['dodgeChance'] = 0.1,
		['factionId'] = [[ally]],
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]],
			[3] = [[tank]]
		},
		['speed'] = 2,
		['id'] = [[ally_pump_dumb]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 50,
		['weaponList'] = {
			[1] = {
				['id'] = [[lynx_attack]],
				['damage'] = {
					[1] = 80,
					[2] = 120
				}
			}
		},
		['armor'] = 50,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/pump_dumb]]
		}
	},
	[24] = {
		['factionId'] = [[ally]],
		['name'] = [[Pumpkin Chump]],
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ent_explosion]],
				['damage'] = {
					[1] = 60,
					[2] = 80
				}
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['id'] = [[ally_ent_3]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/ent1]]
		}
	},
	[25] = {
		['factionId'] = [[ally]],
		['name'] = [[Pumpkin Chump]],
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ent_explosion]],
				['damage'] = {
					[1] = 100,
					[2] = 150
				}
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['id'] = [[ally_ent_4]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/ent1]]
		}
	},
	[26] = {
		['factionId'] = [[ally]],
		['name'] = [[Pumpkin Chump]],
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ent_explosion]],
				['damage'] = {
					[1] = 200,
					[2] = 275
				}
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['id'] = [[ally_ent_5]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/ent2]]
		}
	},
	[27] = {
		['factionId'] = [[ally]],
		['name'] = [[Pumpkin Chump]],
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ent_explosion]],
				['damage'] = {
					[1] = 300,
					[2] = 400
				}
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['id'] = [[ally_ent_6]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/ent2]]
		}
	},
	[28] = {
		['factionId'] = [[ally]],
		['name'] = [[Pumpkin Chump]],
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ent_explosion]],
				['damage'] = {
					[1] = 400,
					[2] = 520
				}
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['id'] = [[ally_ent_7]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/ent2]]
		}
	},
	[29] = {
		['factionId'] = [[ally]],
		['name'] = [[Pumpkin Chump]],
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ent_explosion]],
				['damage'] = {
					[1] = 540,
					[2] = 680
				}
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['id'] = [[ally_ent_8]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/ent3]]
		}
	},
	[30] = {
		['factionId'] = [[ally]],
		['name'] = [[Pumpkin Chump]],
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ent_explosion]],
				['damage'] = {
					[1] = 600,
					[2] = 800
				}
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['id'] = [[ally_ent_9]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/ent3]]
		}
	},
	[31] = {
		['factionId'] = [[ally]],
		['name'] = [[Pumpkin Chump]],
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[ent_explosion]],
				['damage'] = {
					[1] = 800,
					[2] = 1000
				}
			}
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['id'] = [[ally_ent_10]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/ent3]]
		}
	},
	[32] = {
		['name'] = [[Cybersnowman]],
		['isControlPlayer'] = true,
		['speed'] = 2,
		['id'] = [[snowman_cyber_1]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['hp'] = 5,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_cyber_range]]
			},
			[2] = {
				['id'] = [[snowman_cyber_resist]]
			},
			[3] = {
				['id'] = [[snowman_cyber_disarm]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/snowman_cyber]]
		}
	},
	[33] = {
		['name'] = [[Cybersnowman]],
		['isControlPlayer'] = true,
		['speed'] = 2,
		['id'] = [[snowman_cyber_2]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['hp'] = 8,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_cyber_range]]
			},
			[2] = {
				['id'] = [[snowman_cyber_resist]]
			},
			[3] = {
				['id'] = [[snowman_cyber_disarm]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/snowman_cyber]]
		}
	},
	[34] = {
		['name'] = [[Cybersnowman]],
		['isControlPlayer'] = true,
		['speed'] = 2,
		['id'] = [[snowman_cyber_3]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['hp'] = 15,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_cyber_range]]
			},
			[2] = {
				['id'] = [[snowman_cyber_resist]]
			},
			[3] = {
				['id'] = [[snowman_cyber_disarm]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/snowman_cyber]]
		}
	},
	[35] = {
		['name'] = [[Cybersnowman]],
		['isControlPlayer'] = true,
		['speed'] = 2,
		['id'] = [[snowman_cyber_4]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['hp'] = 25,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_cyber_range]]
			},
			[2] = {
				['id'] = [[snowman_cyber_resist]]
			},
			[3] = {
				['id'] = [[snowman_cyber_disarm]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/snowman_cyber]]
		}
	},
	[36] = {
		['name'] = [[Cybersnowman]],
		['isControlPlayer'] = true,
		['speed'] = 2,
		['id'] = [[snowman_cyber_5]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['hp'] = 50,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_cyber_range]]
			},
			[2] = {
				['id'] = [[snowman_cyber_resist]]
			},
			[3] = {
				['id'] = [[snowman_cyber_disarm]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/snowman_cyber]]
		}
	},
	[37] = {
		['name'] = [[Cybersnowman]],
		['isControlPlayer'] = true,
		['speed'] = 2,
		['id'] = [[snowman_cyber_6]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['hp'] = 75,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_cyber_range]]
			},
			[2] = {
				['id'] = [[snowman_cyber_resist]]
			},
			[3] = {
				['id'] = [[snowman_cyber_disarm]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/snowman_cyber]]
		}
	},
	[38] = {
		['name'] = [[Cybersnowman]],
		['isControlPlayer'] = true,
		['speed'] = 2,
		['id'] = [[snowman_cyber_7]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_cyber_range]]
			},
			[2] = {
				['id'] = [[snowman_cyber_resist]]
			},
			[3] = {
				['id'] = [[snowman_cyber_disarm]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/snowman_cyber]]
		}
	},
	[39] = {
		['name'] = [[Cybersnowman]],
		['isControlPlayer'] = true,
		['speed'] = 2,
		['id'] = [[snowman_cyber_8]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['hp'] = 150,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_cyber_range]]
			},
			[2] = {
				['id'] = [[snowman_cyber_resist]]
			},
			[3] = {
				['id'] = [[snowman_cyber_disarm]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/snowman_cyber]]
		}
	},
	[40] = {
		['name'] = [[Cybersnowman]],
		['isControlPlayer'] = true,
		['speed'] = 2,
		['id'] = [[snowman_cyber_9]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['hp'] = 240,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_cyber_range]]
			},
			[2] = {
				['id'] = [[snowman_cyber_resist]]
			},
			[3] = {
				['id'] = [[snowman_cyber_disarm]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/snowman_cyber]]
		}
	},
	[41] = {
		['name'] = [[Cybersnowman]],
		['isControlPlayer'] = true,
		['speed'] = 2,
		['id'] = [[snowman_cyber_10]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['hp'] = 320,
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_cyber_range]]
			},
			[2] = {
				['id'] = [[snowman_cyber_resist]]
			},
			[3] = {
				['id'] = [[snowman_cyber_disarm]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/snowman_cyber]]
		}
	},
	[42] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 2,
		['id'] = [[ally_snowman_range1]],
		['factionId'] = [[ally]],
		['hp'] = 20,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 25,
					[2] = 35
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_range]]
		}
	},
	[43] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 2,
		['id'] = [[ally_snowman_range2]],
		['factionId'] = [[ally]],
		['hp'] = 100,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 110,
					[2] = 140
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_range]]
		}
	},
	[44] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 2,
		['id'] = [[ally_snowman_range3]],
		['factionId'] = [[ally]],
		['hp'] = 350,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 200,
					[2] = 280
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_range]]
		}
	},
	[45] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['speed'] = 3,
		['id'] = [[ally_snowman_axe1]],
		['factionId'] = [[ally]],
		['hp'] = 30,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 8,
					[2] = 12
				},
				['id'] = [[axe]],
				['isArmorPiercing'] = false
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_melee]]
		}
	},
	[46] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['speed'] = 3,
		['id'] = [[ally_snowman_axe2]],
		['factionId'] = [[ally]],
		['hp'] = 130,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 50
				},
				['id'] = [[axe]],
				['isArmorPiercing'] = false
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_melee]]
		}
	},
	[47] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['speed'] = 3,
		['id'] = [[ally_snowman_axe3]],
		['factionId'] = [[ally]],
		['hp'] = 450,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 70,
					[2] = 90
				},
				['id'] = [[axe]],
				['isArmorPiercing'] = false
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_melee]]
		}
	},
	[48] = {
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 3,
		['id'] = [[ally_snowman_heal1]],
		['factionId'] = [[ally]],
		['hp'] = 15,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 20,
					[2] = 25
				}
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 15,
					[2] = 25
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_healer]]
		}
	},
	[49] = {
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 3,
		['id'] = [[ally_snowman_heal2]],
		['factionId'] = [[ally]],
		['hp'] = 60,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 90,
					[2] = 100
				}
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 50,
					[2] = 70
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_healer]]
		}
	},
	[50] = {
		['traitList'] = {
			[1] = [[coward]]
		},
		['speed'] = 3,
		['id'] = [[ally_snowman_heal3]],
		['factionId'] = [[ally]],
		['hp'] = 230,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_snowball]],
				['damage'] = {
					[1] = 160,
					[2] = 200
				}
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 200,
					[2] = 270
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_healer]]
		}
	},
	[51] = {
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['speed'] = 2,
		['id'] = [[ally_snowman_grenade1]],
		['factionId'] = [[ally]],
		['hp'] = 20,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snow_bomb_debuff]],
				['damage'] = {
					[1] = 45,
					[2] = 55
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_grenadier]]
		}
	},
	[52] = {
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['speed'] = 2,
		['id'] = [[ally_snowman_grenade2]],
		['factionId'] = [[ally]],
		['hp'] = 80,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snow_bomb_debuff]],
				['damage'] = {
					[1] = 180,
					[2] = 220
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_grenadier]]
		}
	},
	[53] = {
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['speed'] = 2,
		['id'] = [[ally_snowman_grenade3]],
		['factionId'] = [[ally]],
		['hp'] = 275,
		['name'] = [[Snowman]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snow_bomb_debuff]],
				['damage'] = {
					[1] = 340,
					[2] = 420
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_grenadier]]
		}
	},
	[54] = {
		['name'] = [[Passenger]],
		['afterDeath'] = {
			['barQuestId'] = [[passenger]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally5]]
		},
		['hp'] = 60,
		['weaponList'] = {
			[1] = {
				['id'] = [[cocktail_molotov]]
			}
		},
		['factionId'] = [[ally]],
		['template'] = [[human]]
	},
	[55] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[passenger]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally5]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger2]],
		['weaponList'] = {
			[1] = {
				['id'] = [[cocktail_molotov]]
			}
		},
		['hp'] = 60,
		['name'] = [[Passenger]],
		['armor'] = 90,
		['template'] = [[human]]
	},
	[56] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[passenger]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally5]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger3]],
		['weaponList'] = {
			[1] = {
				['id'] = [[toz]],
				['damage'] = {
					[1] = 100,
					[2] = 150
				}
			}
		},
		['hp'] = 60,
		['name'] = [[Passenger]],
		['armor'] = 330,
		['template'] = [[human]]
	},
	[57] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[passenger]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally5]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger4]],
		['weaponList'] = {
			[1] = {
				['id'] = [[saiga]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			}
		},
		['hp'] = 60,
		['name'] = [[Passenger]],
		['armor'] = 700,
		['template'] = [[human]]
	},
	[58] = {
		['name'] = [[Passenger]],
		['afterDeath'] = {
			['barQuestId'] = [[scientist_rescue]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger_scientist]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally7]]
		},
		['hp'] = 60,
		['weaponList'] = {
			[1] = {
				['id'] = [[cocktail_molotov]]
			}
		},
		['factionId'] = [[ally]],
		['template'] = [[human]]
	},
	[59] = {
		['name'] = [[Passenger]],
		['afterDeath'] = {
			['barQuestId'] = [[scientist_rescue]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger_scientist_3]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally7]]
		},
		['hp'] = 75,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 50
				},
				['id'] = [[homemade_gun]],
				['isArmorPiercing'] = false
			}
		},
		['factionId'] = [[ally]],
		['template'] = [[human]]
	},
	[60] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[scientist_rescue]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally7]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger_scientist_4]],
		['weaponList'] = {
			[1] = {
				['id'] = [[crossbow2]],
				['damage'] = {
					[1] = 35,
					[2] = 55
				}
			}
		},
		['hp'] = 100,
		['name'] = [[Passenger]],
		['armor'] = 10,
		['template'] = [[human]]
	},
	[61] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[scientist_rescue]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally7]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger_scientist_5]],
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_rifle]],
				['damage'] = {
					[1] = 40,
					[2] = 80
				}
			}
		},
		['hp'] = 100,
		['name'] = [[Passenger]],
		['armor'] = 70,
		['template'] = [[human]]
	},
	[62] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[scientist_rescue]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally7]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger_scientist_6]],
		['weaponList'] = {
			[1] = {
				['id'] = [[pps]],
				['damage'] = {
					[1] = 60,
					[2] = 80
				}
			}
		},
		['hp'] = 100,
		['name'] = [[Passenger]],
		['armor'] = 180,
		['template'] = [[human]]
	},
	[63] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[scientist_rescue]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally7]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger_scientist_7]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 120
				},
				['id'] = [[mosin]],
				['isArmorPiercing'] = false
			}
		},
		['hp'] = 100,
		['name'] = [[Passenger]],
		['armor'] = 300,
		['template'] = [[human]]
	},
	[64] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[scientist_rescue]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally7]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger_scientist_8]],
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_ar]],
				['damage'] = {
					[1] = 90,
					[2] = 150
				}
			}
		},
		['hp'] = 100,
		['name'] = [[Passenger]],
		['armor'] = 500,
		['template'] = [[human]]
	},
	[65] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[scientist_rescue]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally7]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger_scientist_9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_mg]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			}
		},
		['hp'] = 100,
		['name'] = [[Passenger]],
		['armor'] = 800,
		['template'] = [[human]]
	},
	[66] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[scientist_rescue]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally7]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['speed'] = 3,
		['id'] = [[passenger_scientist_10]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 180,
					[2] = 220
				},
				['id'] = [[svt]],
				['isArmorPiercing'] = false
			}
		},
		['hp'] = 100,
		['name'] = [[Passenger]],
		['armor'] = 1200,
		['template'] = [[human]]
	},
	[67] = {
		['name'] = [[Passenger]],
		['afterDeath'] = {
			['barQuestId'] = [[cover_the_fighter]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[cover_the_fighter]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally6]]
		},
		['hp'] = 60,
		['weaponList'] = {
			[1] = {
				['id'] = [[cocktail_molotov]]
			}
		},
		['factionId'] = [[ally]],
		['template'] = [[human]]
	},
	[68] = {
		['name'] = [[Passenger]],
		['afterDeath'] = {
			['barQuestId'] = [[cover_the_fighter]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[cover_the_fighter_3]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally6]]
		},
		['hp'] = 75,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 50
				},
				['id'] = [[homemade_gun]],
				['isArmorPiercing'] = false
			}
		},
		['factionId'] = [[ally]],
		['template'] = [[human]]
	},
	[69] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[cover_the_fighter]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally6]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[cover_the_fighter_4]],
		['weaponList'] = {
			[1] = {
				['id'] = [[crossbow2]],
				['damage'] = {
					[1] = 35,
					[2] = 55
				}
			}
		},
		['hp'] = 100,
		['name'] = [[Passenger]],
		['armor'] = 10,
		['template'] = [[human]]
	},
	[70] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[cover_the_fighter]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally6]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[cover_the_fighter_5]],
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_rifle]],
				['damage'] = {
					[1] = 40,
					[2] = 80
				}
			}
		},
		['hp'] = 100,
		['name'] = [[Passenger]],
		['armor'] = 70,
		['template'] = [[human]]
	},
	[71] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[cover_the_fighter]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally6]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[cover_the_fighter_6]],
		['weaponList'] = {
			[1] = {
				['id'] = [[pps]],
				['damage'] = {
					[1] = 60,
					[2] = 80
				}
			}
		},
		['hp'] = 150,
		['name'] = [[Passenger]],
		['armor'] = 130,
		['template'] = [[human]]
	},
	[72] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[cover_the_fighter]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally6]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[cover_the_fighter_7]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 120
				},
				['id'] = [[mosin]],
				['isArmorPiercing'] = false
			}
		},
		['hp'] = 200,
		['name'] = [[Passenger]],
		['armor'] = 200,
		['template'] = [[human]]
	},
	[73] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[cover_the_fighter]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally6]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[cover_the_fighter_8]],
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_ar]],
				['damage'] = {
					[1] = 90,
					[2] = 150
				}
			}
		},
		['hp'] = 200,
		['name'] = [[Passenger]],
		['armor'] = 400,
		['template'] = [[human]]
	},
	[74] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[cover_the_fighter]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally6]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[cover_the_fighter_9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_mg]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			}
		},
		['hp'] = 200,
		['name'] = [[Passenger]],
		['armor'] = 700,
		['template'] = [[human]]
	},
	[75] = {
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['barQuestId'] = [[cover_the_fighter]],
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			}
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally6]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['speed'] = 3,
		['id'] = [[cover_the_fighter_10]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 180,
					[2] = 220
				},
				['id'] = [[svt]],
				['isArmorPiercing'] = false
			}
		},
		['hp'] = 200,
		['name'] = [[Passenger]],
		['armor'] = 1100,
		['template'] = [[human]]
	},
	[76] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 50
				},
				['id'] = [[homemade_gun]],
				['isArmorPiercing'] = false
			}
		},
		['id'] = [[ally_missing_person]],
		['hp'] = 80,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally2]]
		},
		['armor'] = 20,
		['template'] = [[gen_ally]]
	},
	[77] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 50
				},
				['id'] = [[homemade_gun]],
				['isArmorPiercing'] = false
			}
		},
		['id'] = [[ally_missing_person_3]],
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally2]]
		},
		['armor'] = 20,
		['template'] = [[gen_ally]]
	},
	[78] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[crossbow2]],
				['damage'] = {
					[1] = 35,
					[2] = 55
				}
			}
		},
		['id'] = [[ally_missing_person_4]],
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally2]]
		},
		['armor'] = 50,
		['template'] = [[gen_ally]]
	},
	[79] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_rifle]],
				['damage'] = {
					[1] = 40,
					[2] = 80
				}
			}
		},
		['id'] = [[ally_missing_person_5]],
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally2]]
		},
		['armor'] = 80,
		['template'] = [[gen_ally]]
	},
	[80] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[pps]],
				['damage'] = {
					[1] = 60,
					[2] = 80
				}
			}
		},
		['id'] = [[ally_missing_person_6]],
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally2]]
		},
		['armor'] = 120,
		['template'] = [[gen_ally]]
	},
	[81] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 120
				},
				['id'] = [[mosin]],
				['isArmorPiercing'] = false
			}
		},
		['id'] = [[ally_missing_person_7]],
		['hp'] = 125,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally2]]
		},
		['armor'] = 175,
		['template'] = [[gen_ally]]
	},
	[82] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_ar]],
				['damage'] = {
					[1] = 90,
					[2] = 150
				}
			}
		},
		['id'] = [[ally_missing_person_8]],
		['hp'] = 150,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally2]]
		},
		['armor'] = 450,
		['template'] = [[gen_ally]]
	},
	[83] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_mg]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			}
		},
		['id'] = [[ally_missing_person_9]],
		['hp'] = 150,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally2]]
		},
		['armor'] = 900,
		['template'] = [[gen_ally]]
	},
	[84] = {
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 180,
					[2] = 220
				},
				['id'] = [[svt]],
				['isArmorPiercing'] = false
			}
		},
		['id'] = [[ally_missing_person_10]],
		['hp'] = 150,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally2]]
		},
		['armor'] = 1300,
		['template'] = [[gen_ally]]
	},
	[85] = {
		['dodgeChance'] = 0.3,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 40
				},
				['id'] = [[nail_club]],
				['effectList'] = {
					[1] = {
						['id'] = [[slowed]],
						['chance'] = 1
					}
				}
			}
		},
		['id'] = [[ally_club]],
		['iconLayer'] = {
			['imageFile'] = [[ally1]]
		},
		['hp'] = 50,
		['isCounterAttack'] = true,
		['armor'] = 30,
		['template'] = [[gen_ally]]
	},
	[86] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[pm]],
				['damage'] = {
					[1] = 25,
					[2] = 35
				}
			}
		},
		['id'] = [[ally_pm]],
		['hp'] = 50,
		['iconLayer'] = {
			['imageFile'] = [[ally2]]
		},
		['armor'] = 20,
		['template'] = [[gen_ally]]
	},
	[87] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 50
				},
				['id'] = [[homemade_gun]],
				['isArmorPiercing'] = false
			}
		},
		['id'] = [[ally_gun]],
		['hp'] = 50,
		['iconLayer'] = {
			['imageFile'] = [[ally3]]
		},
		['armor'] = 25,
		['template'] = [[gen_ally]]
	},
	[88] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[crossbow2]],
				['damage'] = {
					[1] = 35,
					[2] = 55
				}
			}
		},
		['id'] = [[ally_crossbow2]],
		['hp'] = 50,
		['iconLayer'] = {
			['imageFile'] = [[ally6]]
		},
		['armor'] = 50,
		['template'] = [[gen_ally]]
	},
	[89] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_rifle]],
				['damage'] = {
					[1] = 40,
					[2] = 80
				}
			}
		},
		['id'] = [[ally_shotgun]],
		['hp'] = 50,
		['iconLayer'] = {
			['imageFile'] = [[ally3]]
		},
		['armor'] = 80,
		['template'] = [[gen_ally]]
	},
	[90] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 25
				},
				['id'] = [[cocktail_molotov]],
				['effectList'] = {
					[1] = {
						['damage'] = 20,
						['id'] = [[burning]],
						['chance'] = 1
					}
				}
			}
		},
		['id'] = [[ally_molotov]],
		['hp'] = 50,
		['iconLayer'] = {
			['imageFile'] = [[ally4]]
		},
		['armor'] = 100,
		['template'] = [[gen_ally]]
	},
	[91] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[pps]],
				['damage'] = {
					[1] = 60,
					[2] = 80
				}
			}
		},
		['id'] = [[ally_pps]],
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[ally2]]
		},
		['armor'] = 80,
		['template'] = [[gen_ally]]
	},
	[92] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 150
				},
				['id'] = [[mosin]],
				['isArmorPiercing'] = false
			}
		},
		['id'] = [[ally_mosin]],
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[ally6]]
		},
		['armor'] = 150,
		['template'] = [[gen_ally]]
	},
	[93] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_ar]],
				['damage'] = {
					[1] = 80,
					[2] = 120
				}
			}
		},
		['id'] = [[ally_ar]],
		['hp'] = 120,
		['iconLayer'] = {
			['imageFile'] = [[ally2]]
		},
		['armor'] = 240,
		['template'] = [[gen_ally]]
	},
	[94] = {
		['dodgeChance'] = 0.3,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 100
				},
				['id'] = [[iron_spear]],
				['effectList'] = {
					[1] = {
						['id'] = [[slowed]],
						['chance'] = 1
					}
				}
			}
		},
		['id'] = [[ally_iron_spear]],
		['iconLayer'] = {
			['imageFile'] = [[ally1]]
		},
		['hp'] = 120,
		['isCounterAttack'] = true,
		['armor'] = 260,
		['template'] = [[gen_ally]]
	},
	[95] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_mg]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			}
		},
		['id'] = [[ally_mg]],
		['hp'] = 150,
		['iconLayer'] = {
			['imageFile'] = [[ally3]]
		},
		['armor'] = 600,
		['template'] = [[gen_ally]]
	},
	[96] = {
		['dodgeChance'] = 0.3,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 120
				},
				['id'] = [[steel_spear]],
				['effectList'] = {
					[1] = {
						['id'] = [[slowed]],
						['chance'] = 1
					}
				}
			}
		},
		['id'] = [[ally_steel_spear]],
		['iconLayer'] = {
			['imageFile'] = [[ally1]]
		},
		['hp'] = 150,
		['isCounterAttack'] = true,
		['armor'] = 750,
		['template'] = [[gen_ally]]
	},
	[97] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 180,
					[2] = 220
				},
				['id'] = [[svt]],
				['isArmorPiercing'] = false
			}
		},
		['id'] = [[ally_svt]],
		['hp'] = 150,
		['iconLayer'] = {
			['imageFile'] = [[ally6]]
		},
		['armor'] = 600,
		['template'] = [[gen_ally]]
	},
	[98] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[rocket_launcher]],
				['damage'] = {
					[1] = 150,
					[2] = 300
				}
			}
		},
		['id'] = [[ally_rocket]],
		['hp'] = 150,
		['iconLayer'] = {
			['imageFile'] = [[ally4]]
		},
		['armor'] = 900,
		['template'] = [[gen_ally]]
	}
}
