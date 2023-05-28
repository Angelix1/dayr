return {
	[1] = {
		['hp'] = 50,
		['addTags'] = {
			[1] = [[human]],
			[2] = [[bandit_tag]]
		},
		['name'] = [[Bandit]],
		['speed'] = 2,
		['armor'] = 100,
		['perkList'] = {
			[1] = {
				['effect'] = {
					['isEscapeRight'] = true
				},
				['id'] = [[unit_flee]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bandit7]]
		},
		['factionId'] = [[bandit]],
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['id'] = [[bandit_test]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 1,
					[2] = 3
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		}
	},
	[2] = {
		['armor'] = 1500,
		['weaponList'] = {
			[1] = {
				['id'] = [[rpg7]]
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss3]]
		},
		['id'] = [[bandit_rpg7]],
		['template'] = [[bandit]],
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['loot'] = {
			[1] = {
				[1] = [[corpse_bandit9]],
				[2] = 1
			},
			[2] = {
				[1] = [[rpg7]],
				[2] = 1
			}
		},
		['speed'] = 1
	},
	[3] = {
		['hp'] = 160,
		['id'] = [[giga_bandit_steel_spear]],
		['template'] = [[bandit]],
		['speed'] = 3,
		['armor'] = 4000,
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bandit/m4]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 210,
					[2] = 260
				},
				['id'] = [[steel_spear_nopush]]
			}
		},
		['isFreeAttack'] = true,
		['perkList'] = {
			[1] = {
				['id'] = [[bloodrage]]
			}
		}
	},
	[4] = {
		['hp'] = 120,
		['id'] = [[giga_bandit_rifle]],
		['template'] = [[bandit]],
		['speed'] = 3,
		['armor'] = 2100,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[raven_distract]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bandit/r2]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[mosin]],
				['damage'] = {
					[1] = 200,
					[2] = 220
				}
			}
		},
		['isCounterAttack'] = true,
		['attackChance'] = 0.15
	},
	[5] = {
		['hp'] = 160,
		['id'] = [[giga_bandit_svt]],
		['template'] = [[bandit]],
		['speed'] = 0,
		['armor'] = 2150,
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[raven_distract]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[bandit/r3]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[svt]],
				['damage'] = {
					[1] = 210,
					[2] = 260
				}
			}
		},
		['isCounterAttack'] = true,
		['attackChance'] = 0.15
	},
	[6] = {
		['armor'] = 3000,
		['hp'] = 140,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[giga_bandit_mg]],
		['template'] = [[bandit]],
		['maxMove'] = 2,
		['iconLayer'] = {
			['imageFile'] = [[bandit/mg1]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 195
				},
				['id'] = [[custom_mg]]
			}
		}
	},
	[7] = {
		['armor'] = 3500,
		['hp'] = 160,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['id'] = [[giga_bandit_dp]],
		['template'] = [[bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit/mg2]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 210,
					[2] = 260
				},
				['id'] = [[dp]]
			}
		},
		['speed'] = 2
	}
}
