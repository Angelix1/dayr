return {
	[1] = {
		['isTagName'] = true,
		['template'] = [[zombie]],
		['id'] = [[zombie1]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie1]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		}
	},
	[2] = {
		['template'] = [[zombie]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie2]]
		},
		['speed'] = 1,
		['hp'] = 100,
		['id'] = [[zombie2]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		}
	},
	[3] = {
		['armor'] = 20,
		['template'] = [[zombie]],
		['speed'] = 3,
		['id'] = [[zombie3]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie3]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		}
	},
	[4] = {
		['armor'] = 100,
		['template'] = [[zombie]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie4]]
		},
		['speed'] = 2,
		['hp'] = 100,
		['id'] = [[zombie4]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		}
	},
	[5] = {
		['template'] = [[skeleton]],
		['id'] = [[skeleton_с1]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		}
	},
	[6] = {
		['armor'] = 100,
		['template'] = [[skeleton]],
		['weaponList'] = {
			[1] = {
				['id'] = [[crossbow3]]
			}
		},
		['id'] = [[skeleton_с2]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		}
	},
	[7] = {
		['armor'] = 150,
		['template'] = [[skeleton]],
		['exp'] = 15,
		['id'] = [[skeleton_pps]],
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
		}
	},
	[8] = {
		['armor'] = 120,
		['template'] = [[skeleton]],
		['exp'] = 20,
		['id'] = [[skeleton_mosin]],
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
		}
	},
	[9] = {
		['armor'] = 250,
		['template'] = [[skeleton]],
		['exp'] = 20,
		['id'] = [[skeleton_ak74]],
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
		}
	},
	[10] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/ghost]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]]
		},
		['tagList'] = {
			[1] = [[ghost_tag]]
		},
		['isFly'] = true,
		['speed'] = 2,
		['id'] = [[ghost]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['dodgeChance'] = 0.5,
		['weaponList'] = {
			[1] = {
				['id'] = [[ghost_attack]]
			}
		},
		['template'] = [[monster]],
		['hp'] = 100,
		['name'] = [[Ghost]],
		['exp'] = 15,
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['resistTable'] = {
			['melee'] = -1,
			['plague'] = 1,
			['explosive'] = 0.5
		}
	},
	[11] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/scarecrow]]
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['speed'] = 2,
		['id'] = [[scarecrow]],
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_rifle]]
			}
		},
		['dodgeChance'] = 0.25,
		['armor'] = 150,
		['template'] = [[monster]],
		['hp'] = 150,
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['exp'] = 15,
		['factionId'] = [[hater]],
		['name'] = [[Scarecrow]],
		['resistTable'] = {
			['fire'] = -1,
			['plague'] = 1
		}
	},
	[12] = {
		['immunityEffect'] = {
			[1] = [[web]],
			[2] = [[slowed]]
		},
		['speed'] = 2,
		['hp'] = 150,
		['dodgeChance'] = 0.25,
		['armor'] = 200,
		['template'] = [[monster]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/spider]]
		},
		['name'] = [[Giant Spider]],
		['exp'] = 20,
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[spider_attack]]
			},
			[2] = {
				['id'] = [[spider_web]]
			}
		},
		['id'] = [[spider]]
	},
	[13] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/werewolf]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[rage]]
			},
			[2] = {
				['id'] = [[werewolf_regen]]
			}
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['speed'] = 3,
		['id'] = [[werewolf]],
		['weaponList'] = {
			[1] = {
				['id'] = [[werewolf_attack]]
			}
		},
		['dodgeChance'] = 0.1,
		['hp'] = 500,
		['template'] = [[monster]],
		['name'] = [[Werewolf]],
		['isCounterAttack'] = true,
		['isFreeAttack'] = true,
		['maxMove'] = 2,
		['exp'] = 30,
		['traitList'] = {
			[1] = [[tank]]
		}
	},
	[14] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/vampire]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[vampire_attack]]
			}
		},
		['isFly'] = true,
		['speed'] = 4,
		['id'] = [[vampire]],
		['hp'] = 1000,
		['dodgeChance'] = 0.1,
		['isCounterAttack'] = true,
		['template'] = [[monster]],
		['isFreeAttack'] = true,
		['traitList'] = {
			[1] = [[coward]]
		},
		['exp'] = 30,
		['maxMove'] = 2,
		['name'] = [[Vampire]],
		['resistTable'] = {
			['fire'] = -1,
			['melee'] = 0.5,
			['plague'] = 1
		}
	},
	[15] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/murderer]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['speed'] = 2,
		['id'] = [[murderer]],
		['weaponList'] = {
			[1] = {
				['id'] = [[murderer_axe]]
			}
		},
		['dodgeChance'] = 0.1,
		['armor'] = 666,
		['template'] = [[monster]],
		['isCounterAttack'] = true,
		['traitList'] = {
			[1] = [[tank]]
		},
		['isFreeAttack'] = true,
		['name'] = [[Maniac]],
		['hp'] = 200,
		['exp'] = 30
	},
	[16] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/plague_doctor]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['speed'] = 2,
		['id'] = [[plague_doctor]],
		['weaponList'] = {
			[1] = {
				['id'] = [[plague_grenade]]
			},
			[2] = {
				['maxUse'] = 3,
				['id'] = [[zombie_summon]]
			}
		},
		['dodgeChance'] = 0.25,
		['armor'] = 50,
		['template'] = [[monster]],
		['hp'] = 100,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['exp'] = 10,
		['maxMove'] = 2,
		['name'] = [[Plague Doctor]],
		['resistTable'] = {
			['plague'] = 1
		}
	},
	[17] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/witch_young]]
		},
		['immunityEffect'] = {
			[1] = [[burning]]
		},
		['hp'] = 50,
		['speed'] = 3,
		['id'] = [[witch_young]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['dodgeChance'] = 0.1,
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
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['exp'] = 10,
		['maxMove'] = 2,
		['name'] = [[Witch]],
		['resistTable'] = {
			['fire'] = 1
		}
	},
	[18] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/witch_old]]
		},
		['speed'] = 2,
		['id'] = [[witch_old]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['dodgeChance'] = 0.1,
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
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['exp'] = 20,
		['maxMove'] = 2,
		['name'] = [[Witch]],
		['hp'] = 100
	},
	[19] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/clown]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 5
			}
		},
		['speed'] = 2,
		['id'] = [[gravedigger]],
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_knife]]
			}
		},
		['dodgeChance'] = 0.1,
		['armor'] = 250,
		['template'] = [[monster]],
		['isCounterAttack'] = true,
		['traitList'] = {
			[1] = [[coward]]
		},
		['isFreeAttack'] = true,
		['name'] = [[Clown]],
		['hp'] = 100,
		['exp'] = 10
	},
	[20] = {
		['speed'] = 2,
		['id'] = [[hunter_ally1]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/hunter]]
		},
		['dodgeChance'] = 0.1,
		['armor'] = 100,
		['template'] = [[human]],
		['weaponList'] = {
			[1] = {
				['id'] = [[crossbow2]]
			}
		},
		['name'] = [[Hunter]],
		['factionId'] = [[ally]],
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[coward]]
		},
		['hp'] = 100
	},
	[21] = {
		['speed'] = 2,
		['id'] = [[hunter_ally2]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/hunter]]
		},
		['dodgeChance'] = 0.1,
		['armor'] = 300,
		['template'] = [[human]],
		['weaponList'] = {
			[1] = {
				['id'] = [[crossbow3]]
			}
		},
		['name'] = [[Hunter]],
		['factionId'] = [[ally]],
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[coward]]
		},
		['hp'] = 100
	},
	[22] = {
		['speed'] = 3,
		['id'] = [[hunter_ally3]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/hunter]]
		},
		['dodgeChance'] = 0.1,
		['armor'] = 500,
		['template'] = [[human]],
		['weaponList'] = {
			[1] = {
				['id'] = [[hunter_chain]]
			}
		},
		['name'] = [[Hunter]],
		['factionId'] = [[ally]],
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[coward]]
		},
		['hp'] = 100
	},
	[23] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/leprechaun]]
		},
		['speed'] = 3,
		['id'] = [[leprechaun1]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['dodgeChance'] = 0.1,
		['armor'] = 100,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_knife]]
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['exp'] = 10,
		['maxMove'] = 2,
		['name'] = [[Leprechaun]],
		['hp'] = 50
	},
	[24] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/leprechaun]]
		},
		['speed'] = 3,
		['id'] = [[leprechaun2]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['dodgeChance'] = 0.1,
		['armor'] = 100,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[pumpkin_bomb]],
				['damage'] = {
					[1] = 20,
					[2] = 40
				},
				['cooldown'] = 1
			}
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['exp'] = 10,
		['maxMove'] = 2,
		['name'] = [[Leprechaun]],
		['hp'] = 50
	},
	[25] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/leprechaun]]
		},
		['speed'] = 3,
		['id'] = [[leprechaun3]],
		['loot'] = {
			[1] = {
				[1] = [[sweets]],
				[2] = 1
			}
		},
		['dodgeChance'] = 0.1,
		['armor'] = 100,
		['template'] = [[monster]],
		['weaponList'] = {
			[1] = {
				['id'] = [[nagant]]
			}
		},
		['traitList'] = {
			[1] = [[coward]]
		},
		['exp'] = 10,
		['maxMove'] = 2,
		['name'] = [[Leprechaun]],
		['hp'] = 50
	},
	[26] = {
		['immunityEffect'] = {
			[1] = [[bleeding]]
		},
		['speed'] = 2,
		['id'] = [[pumpkin_soldier]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/pumpkin_soldier]]
		},
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
		['name'] = [[Pumpkin Soldier]],
		['hp'] = 50,
		['maxMove'] = 2,
		['traitList'] = {
			[1] = [[tank]]
		},
		['resistTable'] = {
			['fire'] = -1,
			['explosive'] = 0.5,
			['plague'] = 1
		}
	},
	[27] = {
		['immunityEffect'] = {
			[1] = [[bleeding]]
		},
		['speed'] = 2,
		['id'] = [[pumpkin_knight2]],
		['armor'] = 100,
		['template'] = [[monster]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/pumpkin_knight]]
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[steel_axe]]
			}
		},
		['name'] = [[Pumpkin Knight]],
		['hp'] = 100,
		['resistTable'] = {
			['plague'] = 1
		}
	},
	[28] = {
		['speed'] = 2,
		['id'] = [[pumpkin_general2]],
		['armor'] = 150,
		['template'] = [[monster]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/pumpkin_general]]
		},
		['traitList'] = {
			[1] = [[coward]]
		},
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
		['name'] = [[Pumpkin General]],
		['hp'] = 150,
		['resistTable'] = {
			['fire'] = -1,
			['explosive'] = 0.5,
			['plague'] = 1
		}
	}
}
