return {
	[1] = {
		['factionId'] = [[ally]],
		['traitList'] = {
			[1] = [[chicken]]
		},
		['name'] = [[Passenger]],
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[ally5]]
		},
		['hp'] = 60,
		['id'] = [[passenger_test]],
		['weaponList'] = {
			[1] = {
				['range'] = 1,
				['id'] = [[tt]]
			}
		},
		['speed'] = 0,
		['template'] = [[human]]
	},
	[2] = {
		['factionId'] = [[quest_ally]],
		['name'] = [[Giant Spider]],
		['tagList'] = {
			[1] = [[halloween_monster]]
		},
		['dodgeChance'] = 0.25,
		['hp'] = 240,
		['id'] = [[spider_test]],
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
		['speed'] = 2,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[halloween/spider]]
		}
	},
	[3] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Ghost]],
		['effectList'] = {
			[1] = {
				['durationInRound'] = 1,
				['id'] = [[block_attack]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[halloween/ghost]]
		},
		['deathLayer'] = false,
		['speed'] = 4,
		['id'] = [[ghost_test1]],
		['hp'] = 550,
		['weaponList'] = {
			[1] = {
				['id'] = [[pm]]
			}
		},
		['isFly'] = true,
		['template'] = [[undead]]
	},
	[4] = {
		['iconLayer'] = {
			['imageFile'] = [[halloween/zombie1]]
		},
		['traitList'] = {
			[1] = [[stupid]],
			[2] = [[simple_path]]
		},
		['name'] = [[Zombie]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 6,
					[2] = 8
				},
				['id'] = [[zombie_attack]]
			}
		},
		['hp'] = 550,
		['id'] = [[zombie_test1]],
		['template'] = [[undead]]
	},
	[5] = {
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
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[saboteur]]
		},
		['name'] = [[Mummy]],
		['id'] = [[mummy_test]],
		['hp'] = 140,
		['armor'] = 440,
		['template'] = [[monster]]
	}
}
