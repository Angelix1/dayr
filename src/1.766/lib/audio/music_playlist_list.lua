return {
	[1] = {
		['id'] = [[default]],
		['category'] = [[default]],
		['musicList'] = {
			[1] = [[history]],
			[2] = [[fate]],
			[3] = [[travel]],
			[4] = [[camp]],
			[5] = [[endless]],
			[6] = [[fable]],
			[7] = [[forest]],
			[8] = [[opening]],
			[9] = [[travel_new]]
		}
	},
	[2] = {
		['musicList'] = {
			[1] = [[battle]]
		},
		['id'] = [[battle]],
		['category'] = [[battle]],
		['priority'] = 1
	},
	[3] = {
		['need'] = {
			[1] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[monster]]
				},
				[3] = true
			}
		},
		['musicList'] = {
			[1] = [[battle_hellbattle]]
		},
		['id'] = [[battle_hell]],
		['category'] = [[battle]],
		['priority'] = 9
	},
	[4] = {
		['need'] = {
			[1] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[human]]
				},
				[3] = true
			}
		},
		['musicList'] = {
			[1] = [[battle_humans]]
		},
		['id'] = [[battle_humans]],
		['category'] = [[battle]],
		['priority'] = 8
	},
	[5] = {
		['need'] = {
			[1] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[animal]]
				},
				[3] = true
			}
		},
		['musicList'] = {
			[1] = [[battle_animals]]
		},
		['id'] = [[battle_animals]],
		['category'] = [[battle]],
		['priority'] = 7
	},
	[6] = {
		['need'] = {
			[1] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[mutant]]
				},
				[3] = true
			}
		},
		['musicList'] = {
			[1] = [[battle_mutants]]
		},
		['id'] = [[battle_mutants]],
		['category'] = [[battle]],
		['priority'] = 6
	},
	[7] = {
		['need'] = {
			[1] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[snowmen]]
				},
				[3] = true,
				['isOr'] = true
			},
			[2] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[snowman]]
				},
				[3] = true,
				['isOr'] = true
			},
			[3] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[ice_brigand]]
				},
				[3] = true,
				['isOr'] = true
			}
		},
		['musicList'] = {
			[1] = [[battle_xmas]]
		},
		['id'] = [[battle_xmas]],
		['category'] = [[battle]],
		['priority'] = 10
	},
	[8] = {
		['need'] = {
			[1] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[halloween_contract]],
					[2] = [[isOpen]]
				},
				[3] = true,
				['isOr'] = true
			},
			[2] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[halloween_level]],
					[2] = [[isOpen]]
				},
				[3] = true,
				['isOr'] = true
			},
			[3] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[halloween_lootbox]],
					[2] = [[isOpen]]
				},
				[3] = true,
				['isOr'] = true
			},
			[4] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[halloween_shop]],
					[2] = [[isOpen]]
				},
				[3] = true,
				['isOr'] = true
			}
		},
		['id'] = [[halloween]],
		['category'] = [[season22]],
		['musicList'] = {
			[1] = [[halloween]]
		}
	},
	[9] = {
		['need'] = {
			[1] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[new_year_contract]],
					[2] = [[isOpen]]
				},
				[3] = true,
				['isOr'] = true
			},
			[2] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[new_year_level]],
					[2] = [[isOpen]]
				},
				[3] = true,
				['isOr'] = true
			},
			[3] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[new_year_lootbox]],
					[2] = [[isOpen]]
				},
				[3] = true,
				['isOr'] = true
			},
			[4] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[new_year_shop]],
					[2] = [[isOpen]]
				},
				[3] = true,
				['isOr'] = true
			}
		},
		['id'] = [[new_year]],
		['category'] = [[season]],
		['musicList'] = {
			[1] = [[new_year]],
			[2] = [[xmas]],
			[3] = [[xmas_night]]
		}
	},
	[10] = {
		['id'] = [[tavern]],
		['category'] = [[season22]],
		['musicList'] = {
			[1] = [[tavern]]
		}
	},
	[11] = {
		['need'] = {
			[1] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[npc_wheel_of_fortune]],
					[2] = [[isOpen]]
				},
				[3] = true
			}
		},
		['musicList'] = {
			[1] = [[casino]]
		},
		['id'] = [[casino]],
		['category'] = [[common]],
		['priority'] = 10
	},
	[12] = {
		['need'] = {
			[1] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[shop]],
					[2] = [[isOpen]]
				},
				[3] = true
			}
		},
		['musicList'] = {
			[1] = [[shop]]
		},
		['id'] = [[shop]],
		['category'] = [[common]],
		['priority'] = 5
	},
	[13] = {
		['need'] = {
			[1] = {
				[1] = [[area]],
				[2] = [[isBaseNpc]],
				[3] = true
			}
		},
		['musicList'] = {
			[1] = [[npc_base]]
		},
		['id'] = [[npc_base]],
		['category'] = [[common]],
		['priority'] = 5
	}
}
