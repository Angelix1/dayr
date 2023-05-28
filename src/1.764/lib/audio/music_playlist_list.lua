return {
	[1] = {
		['category'] = [[default]],
		['id'] = [[default]],
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
		['category'] = [[battle]],
		['priority'] = 1,
		['id'] = [[battle]],
		['musicList'] = {
			[1] = [[battle]]
		}
	},
	[3] = {
		['priority'] = 9,
		['id'] = [[battle_hell]],
		['category'] = [[battle]],
		['musicList'] = {
			[1] = [[battle_hellbattle]]
		},
		['need'] = {
			[1] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[monster]]
				},
				[3] = true
			}
		}
	},
	[4] = {
		['priority'] = 8,
		['id'] = [[battle_humans]],
		['category'] = [[battle]],
		['musicList'] = {
			[1] = [[battle_humans]]
		},
		['need'] = {
			[1] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[human]]
				},
				[3] = true
			}
		}
	},
	[5] = {
		['priority'] = 7,
		['id'] = [[battle_animals]],
		['category'] = [[battle]],
		['musicList'] = {
			[1] = [[battle_animals]]
		},
		['need'] = {
			[1] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[animal]]
				},
				[3] = true
			}
		}
	},
	[6] = {
		['priority'] = 6,
		['id'] = [[battle_mutants]],
		['category'] = [[battle]],
		['musicList'] = {
			[1] = [[battle_mutants]]
		},
		['need'] = {
			[1] = {
				[1] = [[enemy]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[mutant]]
				},
				[3] = true
			}
		}
	},
	[7] = {
		['priority'] = 10,
		['id'] = [[battle_xmas]],
		['category'] = [[battle]],
		['musicList'] = {
			[1] = [[battle_xmas]]
		},
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
		}
	},
	[8] = {
		['category'] = [[season22]],
		['musicList'] = {
			[1] = [[halloween]]
		},
		['id'] = [[halloween]],
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
		}
	},
	[9] = {
		['category'] = [[season]],
		['musicList'] = {
			[1] = [[new_year]],
			[2] = [[xmas]],
			[3] = [[xmas_night]]
		},
		['id'] = [[new_year]],
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
		}
	},
	[10] = {
		['category'] = [[season22]],
		['id'] = [[tavern]],
		['musicList'] = {
			[1] = [[tavern]]
		}
	},
	[11] = {
		['priority'] = 10,
		['id'] = [[casino]],
		['category'] = [[common]],
		['musicList'] = {
			[1] = [[casino]]
		},
		['need'] = {
			[1] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[npc_wheel_of_fortune]],
					[2] = [[isOpen]]
				},
				[3] = true
			}
		}
	},
	[12] = {
		['priority'] = 5,
		['id'] = [[shop]],
		['category'] = [[common]],
		['musicList'] = {
			[1] = [[shop]]
		},
		['need'] = {
			[1] = {
				[1] = [[ui]],
				[2] = {
					[1] = [[shop]],
					[2] = [[isOpen]]
				},
				[3] = true
			}
		}
	},
	[13] = {
		['priority'] = 5,
		['id'] = [[npc_base]],
		['category'] = [[common]],
		['musicList'] = {
			[1] = [[npc_base]]
		},
		['need'] = {
			[1] = {
				[1] = [[area]],
				[2] = [[isBaseNpc]],
				[3] = true
			}
		}
	}
}
