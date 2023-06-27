return {
	[1] = {
		['isTagName'] = true,
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie1]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['id'] = [[zombie1]],
		['template'] = [[zombie]]
	},
	[2] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie2]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['id'] = [[zombie2]],
		['speed'] = 1,
		['hp'] = 100,
		['template'] = [[zombie]]
	},
	[3] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie3]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['id'] = [[zombie3]],
		['speed'] = 3,
		['armor'] = 20,
		['template'] = [[zombie]]
	},
	[4] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie4]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['speed'] = 2,
		['id'] = [[zombie4]],
		['hp'] = 100,
		['armor'] = 100,
		['template'] = [[zombie]]
	},
	[5] = {
		['id'] = [[skeleton_с1]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['template'] = [[skeleton]]
	},
	[6] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[crossbow3]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['id'] = [[skeleton_с2]],
		['armor'] = 100,
		['template'] = [[skeleton]]
	},
	[7] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[pps]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['exp'] = 15,
		['id'] = [[skeleton_pps]],
		['armor'] = 150,
		['template'] = [[skeleton]]
	},
	[8] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[mosin]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['exp'] = 20,
		['id'] = [[skeleton_mosin]],
		['armor'] = 120,
		['template'] = [[skeleton]]
	},
	[9] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[ak74]]
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['exp'] = 20,
		['id'] = [[skeleton_ak74]],
		['armor'] = 250,
		['template'] = [[skeleton]]
	},
	[10] = {
		['resistTable'] = {
			['melee'] = -1,
			['explosive'] = 0.5,
			['plague'] = 1
		},
		['name'] = [[Ghost]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/ghost]]
		},
		['hp'] = 100,
		['isFly'] = true,
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['tagList'] = {
			[1] = [[ghost_tag]]
		},
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ghost_attack]]
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.5,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]]
		},
		['id'] = [[ghost]],
		['speed'] = 2,
		['exp'] = 15,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		}
	},
	[11] = {
		['resistTable'] = {
			['fire'] = -1,
			['plague'] = 1
		},
		['name'] = [[Scarecrow]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/scarecrow]]
		},
		['hp'] = 150,
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['armor'] = 150,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_rifle]]
			}
		},
		['dodgeChance'] = 0.25,
		['factionId'] = [[hater]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['id'] = [[scarecrow]],
		['speed'] = 2,
		['exp'] = 15,
		['traitList'] = {
			[1] = [[saboteur]]
		}
	},
	[12] = {
		['name'] = [[Giant Spider]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['armor'] = 200,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[spider_attack]]
			},
			[2] = {
				['id'] = [[spider_web]]
			}
		},
		['dodgeChance'] = 0.25,
		['iconLayer'] = {
			['imageFile'] = [[halloween/spider]]
		},
		['immunityEffect'] = {
			[1] = [[web]],
			[2] = [[slowed]]
		},
		['id'] = [[spider]],
		['speed'] = 2,
		['exp'] = 20,
		['hp'] = 150
	},
	[13] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/werewolf]]
		},
		['name'] = [[Werewolf]],
		['hp'] = 500,
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			},
			[2] = {
				['id'] = [[werewolf_regen]]
			}
		},
		['dodgeChance'] = 0.1,
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['isCounterAttack'] = true,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[werewolf_attack]]
			}
		},
		['maxMove'] = 2,
		['speed'] = 3,
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['id'] = [[werewolf]],
		['isFreeAttack'] = true,
		['exp'] = 30,
		['traitList'] = {
			[1] = [[tank]]
		}
	},
	[14] = {
		['resistTable'] = {
			['melee'] = 0.5,
			['fire'] = -1,
			['plague'] = 1
		},
		['name'] = [[Vampire]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/vampire]]
		},
		['dodgeChance'] = 0.1,
		['isFly'] = true,
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['isCounterAttack'] = true,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[vampire_attack]]
			}
		},
		['maxMove'] = 2,
		['isFreeAttack'] = true,
		['hp'] = 1000,
		['id'] = [[vampire]],
		['speed'] = 4,
		['exp'] = 30,
		['traitList'] = {
			[1] = [[coward]]
		}
	},
	[15] = {
		['name'] = [[Maniac]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/murderer]]
		},
		['hp'] = 200,
		['speed'] = 2,
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['armor'] = 666,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[murderer_axe]]
			}
		},
		['dodgeChance'] = 0.1,
		['isCounterAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['id'] = [[murderer]],
		['isFreeAttack'] = true,
		['exp'] = 30,
		['traitList'] = {
			[1] = [[tank]]
		}
	},
	[16] = {
		['resistTable'] = {
			['plague'] = 1
		},
		['name'] = [[Plague Doctor]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/plague_doctor]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['armor'] = 50,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[plague_grenade]]
			},
			[2] = {
				['maxUse'] = 3,
				['id'] = [[zombie_summon]]
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.25,
		['hp'] = 100,
		['id'] = [[plague_doctor]],
		['speed'] = 2,
		['exp'] = 10,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		}
	},
	[17] = {
		['resistTable'] = {
			['fire'] = 1
		},
		['name'] = [[Witch]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/witch_young]]
		},
		['hp'] = 50,
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['armor'] = 300,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[witch_fireball]]
			},
			[2] = {
				['maxUse'] = 4,
				['id'] = [[ghost_summon]]
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['immunityEffect'] = {
			[1] = [[burning]]
		},
		['id'] = [[witch_young]],
		['speed'] = 3,
		['exp'] = 10,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		}
	},
	[18] = {
		['name'] = [[Witch]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/witch_old]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['armor'] = 400,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[witch_lightning]]
			},
			[2] = {
				['cooldown'] = 2,
				['id'] = [[witch_heal]]
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['hp'] = 100,
		['id'] = [[witch_old]],
		['speed'] = 2,
		['exp'] = 20,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		}
	},
	[19] = {
		['name'] = [[Clown]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/clown]]
		},
		['hp'] = 100,
		['speed'] = 2,
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 5
			}
		},
		['armor'] = 250,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_knife]]
			}
		},
		['dodgeChance'] = 0.1,
		['isCounterAttack'] = true,
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['id'] = [[gravedigger]],
		['isFreeAttack'] = true,
		['exp'] = 10,
		['traitList'] = {
			[1] = [[coward]]
		}
	},
	[20] = {
		['name'] = [[Hunter]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/hunter]]
		},
		['armor'] = 100,
		['template'] = [[human]],
		['weaponList'] = {
			[1] = {
				['id'] = [[crossbow2]]
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['speed'] = 2,
		['id'] = [[hunter_ally1]],
		['traitList'] = {
			[1] = [[coward]]
		}
	},
	[21] = {
		['name'] = [[Hunter]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/hunter]]
		},
		['armor'] = 300,
		['template'] = [[human]],
		['weaponList'] = {
			[1] = {
				['id'] = [[crossbow3]]
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['speed'] = 2,
		['id'] = [[hunter_ally2]],
		['traitList'] = {
			[1] = [[coward]]
		}
	},
	[22] = {
		['name'] = [[Hunter]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/hunter]]
		},
		['armor'] = 500,
		['template'] = [[human]],
		['weaponList'] = {
			[1] = {
				['id'] = [[hunter_chain]]
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['speed'] = 3,
		['id'] = [[hunter_ally3]],
		['traitList'] = {
			[1] = [[coward]]
		}
	},
	[23] = {
		['name'] = [[Leprechaun]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/leprechaun]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['armor'] = 100,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_knife]]
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['hp'] = 50,
		['id'] = [[leprechaun1]],
		['speed'] = 3,
		['exp'] = 10,
		['traitList'] = {
			[1] = [[tank]]
		}
	},
	[24] = {
		['name'] = [[Leprechaun]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/leprechaun]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['armor'] = 100,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 40
				},
				['id'] = [[pumpkin_bomb]],
				['cooldown'] = 1
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['hp'] = 50,
		['id'] = [[leprechaun2]],
		['speed'] = 3,
		['exp'] = 10,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		}
	},
	[25] = {
		['name'] = [[Leprechaun]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/leprechaun]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['armor'] = 100,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[nagant]]
			}
		},
		['maxMove'] = 2,
		['dodgeChance'] = 0.1,
		['hp'] = 50,
		['id'] = [[leprechaun3]],
		['speed'] = 3,
		['exp'] = 10,
		['traitList'] = {
			[1] = [[coward]]
		}
	},
	[26] = {
		['resistTable'] = {
			['explosive'] = 0.5,
			['fire'] = -1,
			['plague'] = 1
		},
		['name'] = [[Pumpkin Soldier]],
		['armor'] = 50,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 50
				},
				['id'] = [[pps]]
			}
		},
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[halloween/pumpkin_soldier]]
		},
		['immunityEffect'] = {
			[1] = [[bleeding]]
		},
		['hp'] = 50,
		['speed'] = 2,
		['id'] = [[pumpkin_soldier]],
		['traitList'] = {
			[1] = [[tank]]
		}
	},
	[27] = {
		['resistTable'] = {
			['plague'] = 1
		},
		['name'] = [[Pumpkin Knight]],
		['armor'] = 100,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_axe]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/pumpkin_knight]]
		},
		['immunityEffect'] = {
			[1] = [[bleeding]]
		},
		['hp'] = 100,
		['speed'] = 2,
		['id'] = [[pumpkin_knight2]],
		['traitList'] = {
			[1] = [[tank]]
		}
	},
	[28] = {
		['resistTable'] = {
			['explosive'] = 0.5,
			['fire'] = -1,
			['plague'] = 1
		},
		['name'] = [[Pumpkin General]],
		['armor'] = 150,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 60
				},
				['id'] = [[mosin]]
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[summon_pumpkin1_2]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/pumpkin_general]]
		},
		['hp'] = 150,
		['speed'] = 2,
		['id'] = [[pumpkin_general2]],
		['traitList'] = {
			[1] = [[coward]]
		}
	}
}
