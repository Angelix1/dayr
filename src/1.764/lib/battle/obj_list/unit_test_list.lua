return {
	[1] = {
		['weaponList'] = {
			[1] = {
				['range'] = 1,
				['id'] = [[tt]]
			}
		},
		['hp'] = 60,
		['template'] = [[human]],
		['iconLayer'] = {
			['imageFile'] = [[ally5]],
			['color'] = [[player_party]]
		},
		['traitList'] = {
			[1] = [[chicken]]
		},
		['id'] = [[passenger_test]],
		['factionId'] = [[ally]],
		['speed'] = 0,
		['name'] = [[Passenger]]
	},
	[2] = {
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
		['hp'] = 240,
		['dodgeChance'] = 0.25,
		['iconLayer'] = {
			['imageFile'] = [[halloween/spider]],
			['color'] = [[player_party]]
		},
		['id'] = [[spider_test]],
		['factionId'] = [[quest_ally]],
		['speed'] = 2,
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['name'] = [[Giant Spider]]
	},
	[3] = {
		['weaponList'] = {
			[1] = {
				['id'] = [[pm]]
			}
		},
		['hp'] = 550,
		['speed'] = 4,
		['iconLayer'] = {
			['imageFile'] = [[halloween/ghost]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['template'] = [[undead]],
		['id'] = [[ghost_test1]],
		['name'] = [[Ghost]],
		['effectList'] = {
			[1] = {
				['durationInRound'] = 1,
				['id'] = [[block_attack]]
			}
		},
		['deathLayer'] = false,
		['isFly'] = true
	},
	[4] = {
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['hp'] = 550,
		['id'] = [[zombie_test1]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie1]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 6,
					[2] = 8
				},
				['id'] = [[zombie_attack]]
			}
		},
		['template'] = [[undead]],
		['name'] = [[Zombie]]
	},
	[5] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['hp'] = 140,
		['armor'] = 440,
		['id'] = [[mummy_test]],
		['iconLayer'] = {
			['imageFile'] = [[halloween/mummy]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 45,
					[2] = 55
				},
				['id'] = [[plague_grenade]]
			}
		},
		['template'] = [[monster]],
		['name'] = [[Mummy]]
	}
}
