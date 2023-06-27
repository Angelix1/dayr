return {
	[1] = {
		['isUseAp'] = true,
		['isNeedItem'] = true,
		['factionId'] = [[hero]],
		['tagList'] = {
			[1] = [[human]]
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['isIgnoreCooldown'] = true,
		['iconLayer'] = {
			['imageFile'] = [[player/naked]]
		},
		['immunityEffect'] = {
			[1] = [[freezed]],
			[2] = [[stuned]],
			[3] = [[charm]],
			[4] = [[fear_player]]
		},
		['resistTable'] = {
			['food_weapon'] = 2,
			['player_heal'] = 2,
			['santa'] = 0.6,
			['terrain_weapon'] = 0.75,
			['player_explosion'] = 1
		},
		['apMove'] = 0,
		['weaponList'] = {

		},
		['speed'] = 2,
		['apMax'] = 5,
		['hp'] = 100,
		['apRegen'] = 1,
		['isHero'] = true,
		['id'] = [[hero]]
	},
	[2] = {
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['player_heal'] = 2,
			['food_weapon'] = 2,
			['range'] = 0.25,
			['melee'] = 0.5
		},
		['iconLayer'] = {
			['color'] = [[player_party]]
		},
		['isAlly'] = true,
		['dodgeChance'] = 0.5,
		['factionId'] = [[ally]],
		['hp'] = 10,
		['speed'] = 3,
		['id'] = [[ally_raven]]
	},
	[3] = {
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['player_heal'] = 2,
			['food_weapon'] = 2,
			['range'] = 0.25,
			['melee'] = 0.5
		},
		['tagList'] = {
			[1] = [[wolf]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]]
		},
		['isAlly'] = true,
		['dodgeChance'] = 0.15,
		['factionId'] = [[ally]],
		['speed'] = 3,
		['hp'] = 24,
		['id'] = [[ally_wolf]]
	},
	[4] = {
		['isControlPlayer'] = true,
		['iconLayer'] = {
			['color'] = [[player_party]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['hp'] = 18,
		['tagList'] = {
			[1] = [[pumpkin]]
		},
		['dodgeChance'] = 0.1,
		['isAlly'] = true,
		['armor'] = 10,
		['speed'] = 4,
		['factionId'] = [[ally]],
		['resistTable'] = {
			['player_heal'] = 2
		},
		['id'] = [[ally_pumpkin]]
	},
	[5] = {
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['player_heal'] = 2,
			['food_weapon'] = 2,
			['range'] = 0.25,
			['melee'] = 0.5
		},
		['iconLayer'] = {
			['color'] = [[player_party]]
		},
		['isAlly'] = true,
		['dodgeChance'] = 0.2,
		['factionId'] = [[ally]],
		['hp'] = 22,
		['speed'] = 3,
		['id'] = [[ally_polar_fox]]
	},
	[6] = {
		['isEscapeCell'] = true,
		['iconLayer'] = {
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[human]]
		},
		['perkList'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[hero]],
						[2] = [[countRoundLazy]],
						[3] = 3,
						[4] = [[>=]]
					}
				},
				['id'] = [[unit_flee]]
			}
		},
		['isAllyOnline'] = true,
		['armor'] = 0,
		['speed'] = 2,
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['id'] = [[fist]]
			}
		},
		['id'] = [[ally_online]]
	},
	[7] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/skeleton]],
			['color'] = [[player_party]]
		},
		['name'] = [[Skeleton]],
		['armor'] = 240,
		['template'] = [[skeleton]],
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 170
				},
				['id'] = [[ak74]]
			}
		},
		['id'] = [[ally_skeleton_ak74]]
	},
	[8] = {
		['name'] = [[Giant Spider]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/spider]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[quest_ally]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['dodgeChance'] = 0.25,
		['hp'] = 240,
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 170
				},
				['id'] = [[spider_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 140,
					[2] = 170
				},
				['id'] = [[spider_web]]
			}
		},
		['id'] = [[ally_spider]]
	},
	[9] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['name'] = [[Witch]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/witch_old]],
			['color'] = [[player_party]]
		},
		['speed'] = 2,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 100,
		['maxMove'] = 2,
		['armor'] = 500,
		['dodgeChance'] = 0.1,
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 300,
					[2] = 340
				},
				['id'] = [[witch_lightning]]
			},
			[2] = {
				['healing'] = {
					[1] = 30,
					[2] = 80
				},
				['cooldown'] = 2,
				['id'] = [[witch_heal]]
			}
		},
		['id'] = [[ally_witch_old]]
	},
	[10] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Werewolf]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 240,
					[2] = 300
				},
				['id'] = [[werewolf_attack]]
			}
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/werewolf]],
			['color'] = [[player_party]]
		},
		['speed'] = 3,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			},
			[2] = {
				['id'] = [[werewolf_regen]]
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['id'] = [[ally_werewolf]],
		['hp'] = 360,
		['isCounterAttack'] = true,
		['isFreeAttack'] = true
	},
	[11] = {
		['traitList'] = {
			[1] = [[coward]]
		},
		['name'] = [[Vampire]],
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 70,
					[2] = 85
				},
				['id'] = [[vampire_attack]]
			}
		},
		['resistTable'] = {
			['plague'] = 1,
			['fire'] = -1,
			['melee'] = 0.5
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/vampire]],
			['color'] = [[player_party]]
		},
		['speed'] = 4,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['isCounterAttack'] = true,
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['isFreeAttack'] = true,
		['hp'] = 155,
		['isFly'] = true,
		['id'] = [[ally_vampire]]
	},
	[12] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Zombie]],
		['addTags'] = {
			[1] = [[halloween_monster]],
			[2] = [[zombie_tag]]
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie1]],
			['color'] = [[player_party]]
		},
		['hp'] = 50,
		['armor'] = 50,
		['resistTable'] = {
			['plague'] = 1.5,
			['fire'] = -1
		},
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 70,
					[2] = 85
				},
				['id'] = [[zombie_attack]]
			}
		},
		['id'] = [[ally_zombie]]
	},
	[13] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['name'] = [[Devil]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/imp]],
			['color'] = [[player_party]]
		},
		['immunityEffect'] = {
			[1] = [[burning]]
		},
		['speed'] = 3,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['resistTable'] = {
			['plague'] = 1,
			['fire'] = 2
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['hp'] = 150,
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					['chance'] = 1,
					['id'] = [[burning]],
					['damage'] = 20
				},
				['id'] = [[witch_fireball]],
				['damage'] = {
					[1] = 50,
					[2] = 70
				}
			}
		},
		['id'] = [[ally_imp]]
	},
	[14] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Ghost]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/ghost]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 50
				},
				['id'] = [[ghost_attack]]
			}
		},
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]]
		},
		['speed'] = 3,
		['tagList'] = {
			[1] = [[halloween_monster]],
			[2] = [[ghost_tag]]
		},
		['resistTable'] = {
			['plague'] = 1,
			['melee'] = -1,
			['explosive'] = 0.5
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.5,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['isFly'] = true,
		['id'] = [[ally_ghost]]
	},
	[15] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Maniac]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/murderer]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 180,
					[2] = 220
				},
				['id'] = [[murderer_axe]]
			}
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['hp'] = 100,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['factionId'] = [[ally]],
		['dodgeChance'] = 0.1,
		['armor'] = 300,
		['speed'] = 2,
		['id'] = [[ally_murderer]],
		['isCounterAttack'] = true,
		['isFreeAttack'] = true
	},
	[16] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Living Armor]],
		['immunityEffect'] = {
			[1] = [[burning]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]]
		},
		['hp'] = 50,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/living_armor]],
			['color'] = [[player_party]]
		},
		['armor'] = 170,
		['resistTable'] = {
			['plague'] = 1,
			['explosive'] = -0.2
		},
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[steel_sword]]
			}
		},
		['id'] = [[ally_living_armor]]
	},
	[17] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Witch]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/witch_lady]],
			['color'] = [[player_party]]
		},
		['speed'] = 3,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['armor'] = 260,
		['hp'] = 100,
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 240,
					[2] = 300
				},
				['id'] = [[witch_icicle]]
			},
			[2] = {
				['cooldown'] = 5,
				['id'] = [[witch_lightning_cursed]],
				['damage'] = {
					[1] = 50,
					[2] = 120
				}
			},
			[3] = {
				['healing'] = {
					[1] = 70,
					[2] = 120
				},
				['cooldown'] = 3,
				['id'] = [[witch_heal]]
			}
		},
		['id'] = [[ally_witch_lady]]
	},
	[18] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['name'] = [[Witch]],
		['immunityEffect'] = {
			[1] = [[burning]]
		},
		['speed'] = 2,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/witch_young]],
			['color'] = [[player_party]]
		},
		['resistTable'] = {
			['fire'] = 1
		},
		['armor'] = 120,
		['hp'] = 100,
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 115
				},
				['id'] = [[witch_fireball]]
			},
			[2] = {
				['damage'] = {
					[1] = 100,
					[2] = 120
				},
				['id'] = [[steel_knife]]
			},
			[3] = {
				['maxUse'] = 4,
				['id'] = [[imp_summon]]
			}
		},
		['id'] = [[ally_witch_young]]
	},
	[19] = {
		['traitList'] = {
			[1] = [[coward]]
		},
		['name'] = [[Tentacle]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['speed'] = 1,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/unknown]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 300,
					[2] = 340
				},
				['id'] = [[tentacle_attack]]
			},
			[2] = {
				['damage'] = {
					[1] = 300,
					[2] = 340
				},
				['id'] = [[vampire_attack]]
			}
		},
		['factionId'] = [[ally]],
		['hp'] = 560,
		['isFly'] = true,
		['id'] = [[ally_ghost_tentacles]]
	},
	[20] = {
		['traitList'] = {
			[1] = [[coward]]
		},
		['name'] = [[Chupacabra]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/chupacabras]],
			['color'] = [[player_party]]
		},
		['speed'] = 3,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['maxMove'] = 2,
		['hp'] = 750,
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 340,
					[2] = 420
				},
				['id'] = [[vampire_attack]]
			}
		},
		['id'] = [[ally_chupacabras]]
	},
	[21] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Leprechaun]],
		['afterDeath'] = {
			['weapon'] = {
				['isNearestEnemy'] = true,
				['id'] = [[leprechaun_luck]]
			}
		},
		['hp'] = 100,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/leprechaun2]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 55
				},
				['id'] = [[pumpkin_bomb]]
			}
		},
		['id'] = [[ally_leprechaun]]
	},
	[22] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Pumpkopter]],
		['afterDeath'] = {
			['spawnQuantity'] = 4,
			['spawnUnits'] = {
				[1] = [[pumpkin_ally_fire4]],
				[2] = [[pumpkin_ally_mily4]],
				[3] = [[pumpkin_ally_sniper4]],
				[4] = [[pumpkin_ally_gunner4]]
			}
		},
		['hp'] = 1,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/pumpkin_copter]],
			['color'] = [[player_party]]
		},
		['immunityEffect'] = {
			[1] = [[burning]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]]
		},
		['armor'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[rocket_launcher_turret]]
			}
		},
		['factionId'] = [[ally]],
		['isFly'] = true,
		['id'] = [[ally_pumpkin_copter]]
	},
	[23] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]],
			[3] = [[tank]]
		},
		['name'] = [[Pumpkin Chump]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/pump_dumb]],
			['color'] = [[player_party]]
		},
		['speed'] = 2,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['hp'] = 50,
		['dodgeChance'] = 0.1,
		['factionId'] = [[ally]],
		['armor'] = 50,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 120
				},
				['id'] = [[lynx_attack]]
			}
		},
		['id'] = [[ally_pump_dumb]]
	},
	[24] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Pumpkin Chump]],
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/ent1]],
			['color'] = [[player_party]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 60,
					[2] = 80
				},
				['id'] = [[ent_explosion]]
			}
		},
		['speed'] = 3,
		['factionId'] = [[ally]],
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['id'] = [[ally_ent_3]]
	},
	[25] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Pumpkin Chump]],
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/ent1]],
			['color'] = [[player_party]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 100,
					[2] = 150
				},
				['id'] = [[ent_explosion]]
			}
		},
		['speed'] = 3,
		['factionId'] = [[ally]],
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['id'] = [[ally_ent_4]]
	},
	[26] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Pumpkin Chump]],
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/ent2]],
			['color'] = [[player_party]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 200,
					[2] = 275
				},
				['id'] = [[ent_explosion]]
			}
		},
		['speed'] = 3,
		['factionId'] = [[ally]],
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['id'] = [[ally_ent_5]]
	},
	[27] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Pumpkin Chump]],
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/ent2]],
			['color'] = [[player_party]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 300,
					[2] = 400
				},
				['id'] = [[ent_explosion]]
			}
		},
		['speed'] = 3,
		['factionId'] = [[ally]],
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['id'] = [[ally_ent_6]]
	},
	[28] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Pumpkin Chump]],
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/ent2]],
			['color'] = [[player_party]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 400,
					[2] = 520
				},
				['id'] = [[ent_explosion]]
			}
		},
		['speed'] = 3,
		['factionId'] = [[ally]],
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['id'] = [[ally_ent_7]]
	},
	[29] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Pumpkin Chump]],
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/ent3]],
			['color'] = [[player_party]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 540,
					[2] = 680
				},
				['id'] = [[ent_explosion]]
			}
		},
		['speed'] = 3,
		['factionId'] = [[ally]],
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['id'] = [[ally_ent_8]]
	},
	[30] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Pumpkin Chump]],
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/ent3]],
			['color'] = [[player_party]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 600,
					[2] = 800
				},
				['id'] = [[ent_explosion]]
			}
		},
		['speed'] = 3,
		['factionId'] = [[ally]],
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['id'] = [[ally_ent_9]]
	},
	[31] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Pumpkin Chump]],
		['immunityEffect'] = {
			[1] = [[wolf_hold]]
		},
		['resistTable'] = {
			['spore'] = 1,
			['fire'] = -5
		},
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/ent3]],
			['color'] = [[player_party]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 800,
					[2] = 1000
				},
				['id'] = [[ent_explosion]]
			}
		},
		['speed'] = 3,
		['factionId'] = [[ally]],
		['hp'] = 1,
		['weaponList'] = {
			[1] = {
				['id'] = [[ent_attack]]
			}
		},
		['id'] = [[ally_ent_10]]
	},
	[32] = {
		['isControlPlayer'] = true,
		['name'] = [[Cybersnowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_cyber]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['speed'] = 2,
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
		['id'] = [[snowman_cyber_1]]
	},
	[33] = {
		['isControlPlayer'] = true,
		['name'] = [[Cybersnowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_cyber]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['speed'] = 2,
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
		['id'] = [[snowman_cyber_2]]
	},
	[34] = {
		['isControlPlayer'] = true,
		['name'] = [[Cybersnowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_cyber]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['speed'] = 2,
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
		['id'] = [[snowman_cyber_3]]
	},
	[35] = {
		['isControlPlayer'] = true,
		['name'] = [[Cybersnowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_cyber]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['speed'] = 2,
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
		['id'] = [[snowman_cyber_4]]
	},
	[36] = {
		['isControlPlayer'] = true,
		['name'] = [[Cybersnowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_cyber]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['speed'] = 2,
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
		['id'] = [[snowman_cyber_5]]
	},
	[37] = {
		['isControlPlayer'] = true,
		['name'] = [[Cybersnowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_cyber]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['speed'] = 2,
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
		['id'] = [[snowman_cyber_6]]
	},
	[38] = {
		['isControlPlayer'] = true,
		['name'] = [[Cybersnowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_cyber]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['speed'] = 2,
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
		['id'] = [[snowman_cyber_7]]
	},
	[39] = {
		['isControlPlayer'] = true,
		['name'] = [[Cybersnowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_cyber]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['speed'] = 2,
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
		['id'] = [[snowman_cyber_8]]
	},
	[40] = {
		['isControlPlayer'] = true,
		['name'] = [[Cybersnowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_cyber]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['speed'] = 2,
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
		['id'] = [[snowman_cyber_9]]
	},
	[41] = {
		['isControlPlayer'] = true,
		['name'] = [[Cybersnowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_cyber]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[snowman_cyber_tag]]
		},
		['speed'] = 2,
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
		['id'] = [[snowman_cyber_10]]
	},
	[42] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_range]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_range1]],
		['factionId'] = [[ally]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 35
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['hp'] = 20
	},
	[43] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_range]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_range2]],
		['factionId'] = [[ally]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 110,
					[2] = 140
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['hp'] = 100
	},
	[44] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_range]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_range3]],
		['factionId'] = [[ally]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 280
				},
				['id'] = [[snowman_snowball]]
			}
		},
		['hp'] = 350
	},
	[45] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_melee]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_axe1]],
		['factionId'] = [[ally]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[axe]],
				['damage'] = {
					[1] = 8,
					[2] = 12
				}
			}
		},
		['hp'] = 30
	},
	[46] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_melee]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_axe2]],
		['factionId'] = [[ally]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[axe]],
				['damage'] = {
					[1] = 40,
					[2] = 50
				}
			}
		},
		['hp'] = 130
	},
	[47] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_melee]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_axe3]],
		['factionId'] = [[ally]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[axe]],
				['damage'] = {
					[1] = 70,
					[2] = 90
				}
			}
		},
		['hp'] = 450
	},
	[48] = {
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_healer]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_heal1]],
		['factionId'] = [[ally]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 25
				},
				['id'] = [[snowman_snowball]]
			},
			[2] = {
				['cooldown'] = 1,
				['healing'] = {
					[1] = 15,
					[2] = 25
				},
				['id'] = [[snowman_heal]]
			}
		},
		['hp'] = 15
	},
	[49] = {
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_healer]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_heal2]],
		['factionId'] = [[ally]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 100
				},
				['id'] = [[snowman_snowball]]
			},
			[2] = {
				['cooldown'] = 1,
				['healing'] = {
					[1] = 50,
					[2] = 70
				},
				['id'] = [[snowman_heal]]
			}
		},
		['hp'] = 60
	},
	[50] = {
		['traitList'] = {
			[1] = [[coward]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_healer]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_heal3]],
		['factionId'] = [[ally]],
		['speed'] = 3,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 200
				},
				['id'] = [[snowman_snowball]]
			},
			[2] = {
				['cooldown'] = 1,
				['healing'] = {
					[1] = 200,
					[2] = 270
				},
				['id'] = [[snowman_heal]]
			}
		},
		['hp'] = 230
	},
	[51] = {
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_grenadier]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_grenade1]],
		['factionId'] = [[ally]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 55
				},
				['id'] = [[snow_bomb_debuff]]
			}
		},
		['hp'] = 20
	},
	[52] = {
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_grenadier]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_grenade2]],
		['factionId'] = [[ally]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 180,
					[2] = 220
				},
				['id'] = [[snow_bomb_debuff]]
			}
		},
		['hp'] = 80
	},
	[53] = {
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_grenadier]]
		},
		['name'] = [[Snowman]],
		['id'] = [[ally_snowman_grenade3]],
		['factionId'] = [[ally]],
		['speed'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 340,
					[2] = 420
				},
				['id'] = [[snow_bomb_debuff]]
			}
		},
		['hp'] = 275
	},
	[54] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally5]],
			['color'] = [[player_party]]
		},
		['speed'] = 3,
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[passenger]]
		},
		['factionId'] = [[ally]],
		['hp'] = 60,
		['weaponList'] = {
			[1] = {
				['id'] = [[cocktail_molotov]]
			}
		},
		['id'] = [[passenger]]
	},
	[55] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally5]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[passenger]]
		},
		['armor'] = 90,
		['speed'] = 3,
		['hp'] = 60,
		['weaponList'] = {
			[1] = {
				['id'] = [[cocktail_molotov]]
			}
		},
		['id'] = [[passenger2]]
	},
	[56] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally5]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[passenger]]
		},
		['armor'] = 330,
		['speed'] = 3,
		['hp'] = 60,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 100,
					[2] = 150
				},
				['id'] = [[toz]]
			}
		},
		['id'] = [[passenger3]]
	},
	[57] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally5]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[passenger]]
		},
		['armor'] = 700,
		['speed'] = 3,
		['hp'] = 60,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[saiga]]
			}
		},
		['id'] = [[passenger4]]
	},
	[58] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally7]],
			['color'] = [[player_party]]
		},
		['speed'] = 3,
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[scientist_rescue]]
		},
		['factionId'] = [[ally]],
		['hp'] = 60,
		['weaponList'] = {
			[1] = {
				['id'] = [[cocktail_molotov]]
			}
		},
		['id'] = [[passenger_scientist]]
	},
	[59] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally7]],
			['color'] = [[player_party]]
		},
		['speed'] = 3,
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[scientist_rescue]]
		},
		['factionId'] = [[ally]],
		['hp'] = 75,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[homemade_gun]],
				['damage'] = {
					[1] = 20,
					[2] = 50
				}
			}
		},
		['id'] = [[passenger_scientist_3]]
	},
	[60] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally7]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[scientist_rescue]]
		},
		['armor'] = 10,
		['speed'] = 3,
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 55
				},
				['id'] = [[crossbow2]]
			}
		},
		['id'] = [[passenger_scientist_4]]
	},
	[61] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally7]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[scientist_rescue]]
		},
		['armor'] = 70,
		['speed'] = 3,
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 80
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['id'] = [[passenger_scientist_5]]
	},
	[62] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally7]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[scientist_rescue]]
		},
		['armor'] = 180,
		['speed'] = 3,
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 80
				},
				['id'] = [[pps]]
			}
		},
		['id'] = [[passenger_scientist_6]]
	},
	[63] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally7]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[scientist_rescue]]
		},
		['armor'] = 300,
		['speed'] = 3,
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[mosin]],
				['damage'] = {
					[1] = 80,
					[2] = 120
				}
			}
		},
		['id'] = [[passenger_scientist_7]]
	},
	[64] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally7]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[scientist_rescue]]
		},
		['armor'] = 500,
		['speed'] = 3,
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 150
				},
				['id'] = [[custom_ar]]
			}
		},
		['id'] = [[passenger_scientist_8]]
	},
	[65] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally7]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[scientist_rescue]]
		},
		['armor'] = 800,
		['speed'] = 3,
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[custom_mg]]
			}
		},
		['id'] = [[passenger_scientist_9]]
	},
	[66] = {
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally7]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[failed]],
					[2] = 1
				}
			},
			['barQuestId'] = [[scientist_rescue]]
		},
		['armor'] = 1200,
		['speed'] = 3,
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[svt]],
				['damage'] = {
					[1] = 180,
					[2] = 220
				}
			}
		},
		['id'] = [[passenger_scientist_10]]
	},
	[67] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = [[player_party]]
		},
		['speed'] = 3,
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			},
			['barQuestId'] = [[cover_the_fighter]]
		},
		['factionId'] = [[ally]],
		['hp'] = 60,
		['weaponList'] = {
			[1] = {
				['id'] = [[cocktail_molotov]]
			}
		},
		['id'] = [[cover_the_fighter]]
	},
	[68] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = [[player_party]]
		},
		['speed'] = 3,
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			},
			['barQuestId'] = [[cover_the_fighter]]
		},
		['factionId'] = [[ally]],
		['hp'] = 75,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[homemade_gun]],
				['damage'] = {
					[1] = 20,
					[2] = 50
				}
			}
		},
		['id'] = [[cover_the_fighter_3]]
	},
	[69] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			},
			['barQuestId'] = [[cover_the_fighter]]
		},
		['armor'] = 10,
		['speed'] = 3,
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 55
				},
				['id'] = [[crossbow2]]
			}
		},
		['id'] = [[cover_the_fighter_4]]
	},
	[70] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			},
			['barQuestId'] = [[cover_the_fighter]]
		},
		['armor'] = 70,
		['speed'] = 3,
		['hp'] = 100,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 80
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['id'] = [[cover_the_fighter_5]]
	},
	[71] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			},
			['barQuestId'] = [[cover_the_fighter]]
		},
		['armor'] = 130,
		['speed'] = 3,
		['hp'] = 150,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 80
				},
				['id'] = [[pps]]
			}
		},
		['id'] = [[cover_the_fighter_6]]
	},
	[72] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			},
			['barQuestId'] = [[cover_the_fighter]]
		},
		['armor'] = 200,
		['speed'] = 3,
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[mosin]],
				['damage'] = {
					[1] = 80,
					[2] = 120
				}
			}
		},
		['id'] = [[cover_the_fighter_7]]
	},
	[73] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			},
			['barQuestId'] = [[cover_the_fighter]]
		},
		['armor'] = 400,
		['speed'] = 3,
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 150
				},
				['id'] = [[custom_ar]]
			}
		},
		['id'] = [[cover_the_fighter_8]]
	},
	[74] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			},
			['barQuestId'] = [[cover_the_fighter]]
		},
		['armor'] = 700,
		['speed'] = 3,
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[custom_mg]]
			}
		},
		['id'] = [[cover_the_fighter_9]]
	},
	[75] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Passenger]],
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = [[player_party]]
		},
		['factionId'] = [[ally]],
		['afterDeath'] = {
			['setQuestKey'] = {
				[1] = {
					[1] = [[fighter_dead]],
					[2] = 1
				}
			},
			['barQuestId'] = [[cover_the_fighter]]
		},
		['armor'] = 1100,
		['speed'] = 3,
		['hp'] = 200,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[svt]],
				['damage'] = {
					[1] = 180,
					[2] = 220
				}
			}
		},
		['id'] = [[cover_the_fighter_10]]
	},
	[76] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = [[player_party]]
		},
		['armor'] = 20,
		['id'] = [[ally_missing_person]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[homemade_gun]],
				['damage'] = {
					[1] = 20,
					[2] = 50
				}
			}
		},
		['hp'] = 80
	},
	[77] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = [[player_party]]
		},
		['armor'] = 20,
		['id'] = [[ally_missing_person_3]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[homemade_gun]],
				['damage'] = {
					[1] = 20,
					[2] = 50
				}
			}
		},
		['hp'] = 100
	},
	[78] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = [[player_party]]
		},
		['armor'] = 50,
		['id'] = [[ally_missing_person_4]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 55
				},
				['id'] = [[crossbow2]]
			}
		},
		['hp'] = 100
	},
	[79] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = [[player_party]]
		},
		['armor'] = 80,
		['id'] = [[ally_missing_person_5]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 80
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['hp'] = 100
	},
	[80] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = [[player_party]]
		},
		['armor'] = 120,
		['id'] = [[ally_missing_person_6]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 80
				},
				['id'] = [[pps]]
			}
		},
		['hp'] = 100
	},
	[81] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = [[player_party]]
		},
		['armor'] = 175,
		['id'] = [[ally_missing_person_7]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[mosin]],
				['damage'] = {
					[1] = 80,
					[2] = 120
				}
			}
		},
		['hp'] = 125
	},
	[82] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = [[player_party]]
		},
		['armor'] = 450,
		['id'] = [[ally_missing_person_8]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 150
				},
				['id'] = [[custom_ar]]
			}
		},
		['hp'] = 150
	},
	[83] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = [[player_party]]
		},
		['armor'] = 900,
		['id'] = [[ally_missing_person_9]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[custom_mg]]
			}
		},
		['hp'] = 150
	},
	[84] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = [[player_party]]
		},
		['armor'] = 1300,
		['id'] = [[ally_missing_person_10]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[svt]],
				['damage'] = {
					[1] = 180,
					[2] = 220
				}
			}
		},
		['hp'] = 150
	},
	[85] = {
		['traitList'] = {
			[1] = [[sniper]]
		},
		['template'] = [[gen_ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally1]]
		},
		['hp'] = 50,
		['dodgeChance'] = 0.3,
		['isCounterAttack'] = true,
		['armor'] = 30,
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[slowed]]
					}
				},
				['id'] = [[nail_club]],
				['damage'] = {
					[1] = 25,
					[2] = 40
				}
			}
		},
		['id'] = [[ally_club]]
	},
	[86] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]]
		},
		['armor'] = 20,
		['id'] = [[ally_pm]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 35
				},
				['id'] = [[pm]]
			}
		},
		['hp'] = 50
	},
	[87] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['iconLayer'] = {
			['imageFile'] = [[ally3]]
		},
		['template'] = [[gen_ally]],
		['id'] = [[ally_gun]],
		['armor'] = 25,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[homemade_gun]],
				['damage'] = {
					[1] = 20,
					[2] = 50
				}
			}
		},
		['hp'] = 50
	},
	[88] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[ally6]]
		},
		['template'] = [[gen_ally]],
		['id'] = [[ally_crossbow2]],
		['armor'] = 50,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 35,
					[2] = 55
				},
				['id'] = [[crossbow2]]
			}
		},
		['hp'] = 50
	},
	[89] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['iconLayer'] = {
			['imageFile'] = [[ally3]]
		},
		['template'] = [[gen_ally]],
		['id'] = [[ally_shotgun]],
		['armor'] = 80,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 80
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['hp'] = 50
	},
	[90] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['iconLayer'] = {
			['imageFile'] = [[ally4]]
		},
		['template'] = [[gen_ally]],
		['id'] = [[ally_molotov]],
		['armor'] = 100,
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[burning]],
						['damage'] = 20
					}
				},
				['id'] = [[cocktail_molotov]],
				['damage'] = {
					[1] = 20,
					[2] = 25
				}
			}
		},
		['hp'] = 50
	},
	[91] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]]
		},
		['armor'] = 80,
		['id'] = [[ally_pps]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 80
				},
				['id'] = [[pps]]
			}
		},
		['hp'] = 100
	},
	[92] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[ally6]]
		},
		['template'] = [[gen_ally]],
		['id'] = [[ally_mosin]],
		['armor'] = 150,
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
		['hp'] = 100
	},
	[93] = {
		['iconLayer'] = {
			['imageFile'] = [[ally2]]
		},
		['armor'] = 240,
		['id'] = [[ally_ar]],
		['template'] = [[gen_ally]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 120
				},
				['id'] = [[custom_ar]]
			}
		},
		['hp'] = 120
	},
	[94] = {
		['traitList'] = {
			[1] = [[sniper]]
		},
		['template'] = [[gen_ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally1]]
		},
		['hp'] = 120,
		['dodgeChance'] = 0.3,
		['isCounterAttack'] = true,
		['armor'] = 260,
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[slowed]]
					}
				},
				['damage'] = {
					[1] = 60,
					[2] = 100
				},
				['id'] = [[iron_spear]]
			}
		},
		['id'] = [[ally_iron_spear]]
	},
	[95] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['iconLayer'] = {
			['imageFile'] = [[ally3]]
		},
		['template'] = [[gen_ally]],
		['id'] = [[ally_mg]],
		['armor'] = 600,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[custom_mg]]
			}
		},
		['hp'] = 150
	},
	[96] = {
		['traitList'] = {
			[1] = [[sniper]]
		},
		['template'] = [[gen_ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally1]]
		},
		['hp'] = 150,
		['dodgeChance'] = 0.3,
		['isCounterAttack'] = true,
		['armor'] = 750,
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['chance'] = 1,
						['id'] = [[slowed]]
					}
				},
				['damage'] = {
					[1] = 80,
					[2] = 120
				},
				['id'] = [[steel_spear]]
			}
		},
		['id'] = [[ally_steel_spear]]
	},
	[97] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[ally6]]
		},
		['template'] = [[gen_ally]],
		['id'] = [[ally_svt]],
		['armor'] = 600,
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[svt]],
				['damage'] = {
					[1] = 180,
					[2] = 220
				}
			}
		},
		['hp'] = 150
	},
	[98] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['iconLayer'] = {
			['imageFile'] = [[ally4]]
		},
		['template'] = [[gen_ally]],
		['id'] = [[ally_rocket]],
		['armor'] = 900,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 300
				},
				['id'] = [[rocket_launcher]]
			}
		},
		['hp'] = 150
	}
}
