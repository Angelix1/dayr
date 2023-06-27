return {
	[1] = {
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['armor'] = 100,
		['perkList'] = {
			[1] = {
				['effect'] = {
					['isEscapeRight'] = true
				},
				['id'] = [[unit_flee]]
			}
		},
		['factionId'] = [[bandit]],
		['addTags'] = {
			[1] = [[human]],
			[2] = [[bandit_tag]]
		},
		['hp'] = 50,
		['name'] = [[Bandit]],
		['iconLayer'] = {
			['imageFile'] = [[bandit7]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 1,
					[2] = 3
				},
				['id'] = [[miniboss_ins_launcher]]
			}
		},
		['speed'] = 2,
		['id'] = [[bandit_test]]
	},
	[2] = {
		['iconLayer'] = {
			['imageFile'] = [[bandit/boss3]]
		},
		['template'] = [[bandit]],
		['speed'] = 1,
		['armor'] = 1500,
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
		['immunityEffect'] = {
			[1] = [[stuned]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[rpg7]]
			}
		},
		['id'] = [[bandit_rpg7]]
	},
	[3] = {
		['template'] = [[bandit]],
		['armor'] = 4000,
		['perkList'] = {
			[1] = {
				['id'] = [[bloodrage]]
			}
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['hp'] = 160,
		['speed'] = 3,
		['iconLayer'] = {
			['imageFile'] = [[bandit/m4]]
		},
		['isFreeAttack'] = true,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 210,
					[2] = 260
				},
				['id'] = [[steel_spear_nopush]]
			}
		},
		['id'] = [[giga_bandit_steel_spear]]
	},
	[4] = {
		['template'] = [[bandit]],
		['attackChance'] = 0.15,
		['armor'] = 2100,
		['isCounterAttack'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 120,
		['speed'] = 3,
		['iconLayer'] = {
			['imageFile'] = [[bandit/r2]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[raven_distract]]
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
		['id'] = [[giga_bandit_rifle]]
	},
	[5] = {
		['template'] = [[bandit]],
		['attackChance'] = 0.15,
		['armor'] = 2150,
		['isCounterAttack'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 160,
		['speed'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[bandit/r3]]
		},
		['immunityEffect'] = {
			[1] = [[stuned]],
			[2] = [[raven_distract]]
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
		['id'] = [[giga_bandit_svt]]
	},
	[6] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['template'] = [[bandit]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 160,
					[2] = 195
				},
				['id'] = [[custom_mg]]
			}
		},
		['armor'] = 3000,
		['iconLayer'] = {
			['imageFile'] = [[bandit/mg1]]
		},
		['maxMove'] = 2,
		['hp'] = 140,
		['id'] = [[giga_bandit_mg]]
	},
	[7] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['template'] = [[bandit]],
		['speed'] = 2,
		['armor'] = 3500,
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
		['hp'] = 160,
		['id'] = [[giga_bandit_dp]]
	}
}
