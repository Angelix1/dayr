return {
	[1] = {
		['isAlly'] = true,
		['apRegen'] = 3,
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[new_year/glitch_player1]]
		},
		['apStart'] = 3,
		['id'] = [[control_player_corrapt]],
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
		},
		['apMax'] = 6,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 2,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[control_ded_insane]]
			}
		},
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Santa Claus]],
		['weaponList'] = {
			[1] = {
				['id'] = [[iron_spear]],
				['damage'] = {
					[1] = 60,
					[2] = 80
				}
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[aks74u]],
				['ap'] = 2
			},
			[3] = {
				['id'] = [[flash_grenade]],
				['maxUse'] = 3
			}
		},
		['isUseAp'] = true,
		['armor'] = 300,
		['apMove'] = 0
	},
	[2] = {
		['isAlly'] = true,
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[new_year/glitch_player2]]
		},
		['apStart'] = 3,
		['id'] = [[control_ded_insane]],
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
		},
		['apMax'] = 5,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[control_snowman]]
			}
		},
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Krampus Claus]],
		['weaponList'] = {
			[1] = {
				['id'] = [[flamethrower]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			},
			[2] = {
				['id'] = [[santa_insane_charm]],
				['cooldown'] = 4
			},
			[3] = {
				['id'] = [[santa_insane_flash]],
				['cooldown'] = 1
			}
		},
		['isUseAp'] = true,
		['armor'] = 800,
		['apMove'] = 0
	},
	[3] = {
		['isAlly'] = true,
		['apRegen'] = 3,
		['hp'] = 1000,
		['iconLayer'] = {
			['imageFile'] = [[new_year/glitch_player3]]
		},
		['apStart'] = 3,
		['id'] = [[control_snowman]],
		['apMax'] = 4,
		['maxMove'] = 2,
		['factionId'] = [[ally]],
		['speed'] = 6,
		['armor'] = 1200,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[gshg]],
				['damage'] = {
					[1] = 200,
					[2] = 1000
				}
			},
			[2] = {
				['id'] = [[rpg7]],
				['damage'] = {
					[1] = 100,
					[2] = 400
				}
			},
			[3] = {
				['id'] = [[svu]],
				['damage'] = {
					[1] = 150,
					[2] = 420
				}
			}
		},
		['isUseAp'] = true,
		['apMove'] = 0,
		['name'] = [[>?%&???&?]]
	},
	[4] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 80,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally4]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_tank]],
		['name'] = [[Defender]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_spear]],
				['damage'] = {
					[1] = 28,
					[2] = 32
				}
			}
		},
		['speed'] = 3
	},
	[5] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally3]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_berserk]],
		['name'] = [[Berserker]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 4,
		['weaponList'] = {
			[1] = {
				['id'] = [[nail_club]],
				['damage'] = {
					[1] = 42,
					[2] = 52
				}
			}
		}
	},
	[6] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 32,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally6]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_dd]],
		['name'] = [[Raider]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['id'] = [[pps]],
				['damage'] = {
					[1] = 38,
					[2] = 42
				}
			}
		},
		['speed'] = 2
	},
	[7] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 80,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally2]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_sniper]],
		['name'] = [[Sniper]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 1,
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['id'] = [[custom_rifle]],
				['damage'] = {
					[1] = 43,
					[2] = 47
				}
			}
		}
	},
	[8] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 80,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally4]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_tank2]],
		['name'] = [[Defender]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_rifle]],
				['damage'] = {
					[1] = 20,
					[2] = 22
				}
			}
		},
		['speed'] = 3
	},
	[9] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally3]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_berserk2]],
		['name'] = [[Berserker]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 4,
		['weaponList'] = {
			[1] = {
				['id'] = [[toz_short]],
				['damage'] = {
					[1] = 28,
					[2] = 30
				}
			}
		}
	},
	[10] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 32,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally6]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_dd2]],
		['name'] = [[Raider]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['id'] = [[gunpowder_grenade]],
				['damage'] = {
					[1] = 12,
					[2] = 14
				}
			}
		},
		['speed'] = 2
	},
	[11] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 80,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally2]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_sniper2]],
		['name'] = [[Sniper]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 1,
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['id'] = [[musket]],
				['damage'] = {
					[1] = 14,
					[2] = 16
				}
			}
		}
	},
	[12] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 80,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally4]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_tank_ct]],
		['name'] = [[Defender]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_counter]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_spear]],
				['damage'] = {
					[1] = 28,
					[2] = 32
				}
			}
		},
		['speed'] = 3
	},
	[13] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally3]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_berserk_mi]],
		['name'] = [[Berserker]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_dodge]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[nail_club]],
				['damage'] = {
					[1] = 42,
					[2] = 52
				}
			}
		},
		['speed'] = 4
	},
	[14] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 32,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally6]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_dd_ct]],
		['name'] = [[Raider]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_counter]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['id'] = [[pps]],
				['damage'] = {
					[1] = 38,
					[2] = 42
				}
			}
		},
		['speed'] = 2
	},
	[15] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 80,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally2]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_sniper_mi]],
		['name'] = [[Sniper]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_dodge]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['id'] = [[custom_rifle]],
				['damage'] = {
					[1] = 43,
					[2] = 47
				}
			}
		},
		['speed'] = 1
	},
	[16] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 80,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally4]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_tank2_mi]],
		['name'] = [[Defender]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_dodge]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[homemade_rifle]],
				['damage'] = {
					[1] = 20,
					[2] = 22
				}
			}
		},
		['speed'] = 3
	},
	[17] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally3]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_berserk2_ct]],
		['name'] = [[Berserker]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_counter]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[toz_short]],
				['damage'] = {
					[1] = 28,
					[2] = 30
				}
			}
		},
		['speed'] = 4
	},
	[18] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 32,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally6]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_dd2_mi]],
		['name'] = [[Raider]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_dodge]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['id'] = [[gunpowder_grenade]],
				['damage'] = {
					[1] = 12,
					[2] = 14
				}
			}
		},
		['speed'] = 2
	},
	[19] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 80,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[ally2]]
		},
		['isControlPlayer'] = true,
		['id'] = [[control_human_sniper2_ct]],
		['name'] = [[Sniper]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_counter]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['id'] = [[musket]],
				['damage'] = {
					[1] = 14,
					[2] = 16
				}
			}
		},
		['speed'] = 1
	},
	[20] = {
		['isAlly'] = true,
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[new_year/ded_bear]]
		},
		['apStart'] = 2,
		['id'] = [[santa_bear_tank_control]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 3,
		['armor'] = 200,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[fist_medved]],
				['damage'] = {
					[1] = 17,
					[2] = 19
				}
			},
			[2] = {
				['cooldown'] = 1,
				['damage'] = {
					[1] = 32,
					[2] = 40
				},
				['id'] = [[frost_fist_medved]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['apMove'] = 0,
		['name'] = [[Santa Claws]]
	},
	[21] = {
		['isAlly'] = true,
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['apStart'] = 2,
		['id'] = [[santa_capital_dd_control]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 100,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[icicle_thrower_capitalist]],
				['damage'] = {
					[1] = 50,
					[2] = 60
				}
			},
			[2] = {
				['id'] = [[charm_capitalist]],
				['maxUse'] = 2
			}
		},
		['isUseAp'] = true,
		['apMove'] = 0,
		['name'] = [[Business Claus]]
	},
	[22] = {
		['isAlly'] = true,
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['apStart'] = 2,
		['id'] = [[santa_cave_berserk_control]],
		['apMax'] = 6,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 5,
		['armor'] = 50,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 90,
					[2] = 102
				}
			},
			[2] = {
				['maxUse'] = 2,
				['damage'] = {
					[1] = 60,
					[2] = 72
				},
				['id'] = [[polar_axe1_cavesanta]],
				['ap'] = 3
			}
		},
		['isUseAp'] = true,
		['apMove'] = 0,
		['name'] = [[Cave Santa]]
	},
	[23] = {
		['isAlly'] = true,
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[new_year/ded_cyber]]
		},
		['apStart'] = 2,
		['id'] = [[santa_cyber_sniper_control]],
		['apMax'] = 6,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 2,
		['armor'] = 50,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frost_thrower_cybersanta]],
				['damage'] = {
					[1] = 65,
					[2] = 87
				}
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 30,
					[2] = 46
				},
				['id'] = [[frost_launcher_cyversanta]],
				['ap'] = 4
			}
		},
		['isUseAp'] = true,
		['apMove'] = 0,
		['name'] = [[Cybersanta]]
	},
	[24] = {
		['isAlly'] = true,
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			},
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['apStart'] = 2,
		['id'] = [[santa_wizard_dd_control]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 110,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frosthorn_wizzard]],
				['damage'] = {
					[1] = 50,
					[2] = 70
				}
			},
			[2] = {
				['damage'] = {
					[1] = 55,
					[2] = 65
				},
				['id'] = [[frost_staff_wizzard]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['apMove'] = 0,
		['name'] = [[Wizard Santa]]
	},
	[25] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_bear]]
		},
		['apStart'] = 2,
		['id'] = [[santa_bear_tank_gen1]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 3,
		['armor'] = 200,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[fist_medved]],
				['damage'] = {
					[1] = 9,
					[2] = 9
				}
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 16,
					[2] = 20
				},
				['id'] = [[frost_fist_medved]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Santa Claws]]
	},
	[26] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['apStart'] = 2,
		['id'] = [[santa_capital_dd_gen1]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 100,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[icicle_thrower_capitalist]],
				['damage'] = {
					[1] = 25,
					[2] = 35
				}
			},
			[2] = {
				['id'] = [[charm_capitalist]],
				['maxUse'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Business Claus]]
	},
	[27] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 44,
					[2] = 52
				}
			},
			[2] = {
				['maxUse'] = 2,
				['damage'] = {
					[1] = 54,
					[2] = 72
				},
				['id'] = [[polar_axe1_cavesanta]],
				['ap'] = 3
			}
		},
		['hp'] = 100,
		['armor'] = 50,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['speed'] = 5,
		['apStart'] = 2,
		['id'] = [[santa_cave_berserk_gen1]],
		['isUseAp'] = true,
		['maxMove'] = 1,
		['name'] = [[Cave Santa]],
		['apMax'] = 6,
		['apRegen'] = 2
	},
	[28] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_cyber]]
		},
		['apStart'] = 2,
		['id'] = [[santa_cyber_sniper_gen1]],
		['apMax'] = 6,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 2,
		['armor'] = 50,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frost_thrower_cybersanta]],
				['damage'] = {
					[1] = 30,
					[2] = 46
				}
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 18,
					[2] = 20
				},
				['id'] = [[frost_launcher_cyversanta]],
				['ap'] = 4
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Cybersanta]]
	},
	[29] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['apStart'] = 2,
		['id'] = [[santa_wizard_dd_gen1]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 110,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frosthorn_wizzard]],
				['damage'] = {
					[1] = 28,
					[2] = 32
				}
			},
			[2] = {
				['damage'] = {
					[1] = 22,
					[2] = 30
				},
				['id'] = [[frost_staff_wizzard]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Wizard Santa]]
	},
	[30] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_bear]]
		},
		['apStart'] = 2,
		['id'] = [[santa_bear_tank_gen2]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 3,
		['armor'] = 1400,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[fist_medved]],
				['damage'] = {
					[1] = 26,
					[2] = 28
				}
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 48,
					[2] = 60
				},
				['id'] = [[frost_fist_medved]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Santa Claws]]
	},
	[31] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['apStart'] = 2,
		['id'] = [[santa_capital_dd_gen2]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 920,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[icicle_thrower_capitalist]],
				['damage'] = {
					[1] = 80,
					[2] = 100
				}
			},
			[2] = {
				['id'] = [[charm_capitalist]],
				['maxUse'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Business Claus]]
	},
	[32] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 140,
					[2] = 148
				}
			},
			[2] = {
				['maxUse'] = 3,
				['damage'] = {
					[1] = 180,
					[2] = 192
				},
				['id'] = [[polar_axe1_cavesanta]],
				['ap'] = 3
			}
		},
		['hp'] = 200,
		['armor'] = 520,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['speed'] = 5,
		['apStart'] = 2,
		['id'] = [[santa_cave_berserk_gen2]],
		['isUseAp'] = true,
		['maxMove'] = 1,
		['name'] = [[Cave Santa]],
		['apMax'] = 6,
		['apRegen'] = 2
	},
	[33] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_cyber]]
		},
		['apStart'] = 2,
		['id'] = [[santa_cyber_sniper_gen2]],
		['apMax'] = 6,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 2,
		['armor'] = 620,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frost_thrower_cybersanta]],
				['damage'] = {
					[1] = 90,
					[2] = 138
				}
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 54,
					[2] = 60
				},
				['id'] = [[frost_launcher_cyversanta]],
				['ap'] = 4
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Cybersanta]]
	},
	[34] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['apStart'] = 2,
		['id'] = [[santa_wizard_dd_gen2]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 920,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frosthorn_wizzard]],
				['damage'] = {
					[1] = 80,
					[2] = 110
				}
			},
			[2] = {
				['damage'] = {
					[1] = 70,
					[2] = 90
				},
				['id'] = [[frost_staff_wizzard]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Wizard Santa]]
	},
	[35] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_bear]]
		},
		['apStart'] = 2,
		['id'] = [[santa_bear_tank_gen3]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 3,
		['armor'] = 2650,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[fist_medved]],
				['damage'] = {
					[1] = 62,
					[2] = 64
				}
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['id'] = [[frost_fist_medved]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Santa Claws]]
	},
	[36] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['apStart'] = 2,
		['id'] = [[santa_capital_dd_gen3]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 1770,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[icicle_thrower_capitalist]],
				['damage'] = {
					[1] = 200,
					[2] = 220
				}
			},
			[2] = {
				['id'] = [[charm_capitalist]],
				['maxUse'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Business Claus]]
	},
	[37] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 300,
					[2] = 360
				}
			},
			[2] = {
				['maxUse'] = 3,
				['damage'] = {
					[1] = 380,
					[2] = 420
				},
				['id'] = [[polar_axe1_cavesanta]],
				['ap'] = 3
			}
		},
		['hp'] = 200,
		['armor'] = 1120,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['speed'] = 5,
		['apStart'] = 2,
		['id'] = [[santa_cave_berserk_gen3]],
		['isUseAp'] = true,
		['maxMove'] = 1,
		['name'] = [[Cave Santa]],
		['apMax'] = 6,
		['apRegen'] = 2
	},
	[38] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_cyber]]
		},
		['apStart'] = 2,
		['id'] = [[santa_cyber_sniper_gen3]],
		['apMax'] = 6,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 2,
		['armor'] = 1220,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frost_thrower_cybersanta]],
				['damage'] = {
					[1] = 200,
					[2] = 320
				}
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 100,
					[2] = 108
				},
				['id'] = [[frost_launcher_cyversanta]],
				['ap'] = 4
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Cybersanta]]
	},
	[39] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['apStart'] = 2,
		['id'] = [[santa_wizard_dd_gen3]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 1770,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frosthorn_wizzard]],
				['damage'] = {
					[1] = 200,
					[2] = 210
				}
			},
			[2] = {
				['damage'] = {
					[1] = 230,
					[2] = 240
				},
				['id'] = [[frost_staff_wizzard]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Wizard Santa]]
	},
	[40] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_bear]]
		},
		['apStart'] = 2,
		['id'] = [[santa_bear_tank_gen4]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 3,
		['armor'] = 3150,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[fist_medved]],
				['damage'] = {
					[1] = 88,
					[2] = 92
				}
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 130,
					[2] = 180
				},
				['id'] = [[frost_fist_medved]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Santa Claws]]
	},
	[41] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['apStart'] = 2,
		['id'] = [[santa_capital_dd_gen4]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 2110,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[icicle_thrower_capitalist]],
				['damage'] = {
					[1] = 250,
					[2] = 350
				}
			},
			[2] = {
				['id'] = [[charm_capitalist]],
				['maxUse'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Business Claus]]
	},
	[42] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 450,
					[2] = 510
				}
			},
			[2] = {
				['maxUse'] = 3,
				['damage'] = {
					[1] = 600,
					[2] = 620
				},
				['id'] = [[polar_axe1_cavesanta]],
				['ap'] = 3
			}
		},
		['hp'] = 200,
		['armor'] = 1360,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['speed'] = 5,
		['apStart'] = 2,
		['id'] = [[santa_cave_berserk_gen4]],
		['isUseAp'] = true,
		['maxMove'] = 1,
		['name'] = [[Cave Santa]],
		['apMax'] = 6,
		['apRegen'] = 2
	},
	[43] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_cyber]]
		},
		['apStart'] = 2,
		['id'] = [[santa_cyber_sniper_gen4]],
		['apMax'] = 6,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 2,
		['armor'] = 1460,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frost_thrower_cybersanta]],
				['damage'] = {
					[1] = 300,
					[2] = 460
				}
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 185,
					[2] = 195
				},
				['id'] = [[frost_launcher_cyversanta]],
				['ap'] = 4
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Cybersanta]]
	},
	[44] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['apRegen'] = 2,
		['hp'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['apStart'] = 2,
		['id'] = [[santa_wizard_dd_gen4]],
		['apMax'] = 4,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 2110,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frosthorn_wizzard]],
				['damage'] = {
					[1] = 295,
					[2] = 305
				}
			},
			[2] = {
				['damage'] = {
					[1] = 280,
					[2] = 340
				},
				['id'] = [[frost_staff_wizzard]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['isAlly'] = true,
		['apMove'] = 0,
		['name'] = [[Wizard Santa]]
	},
	[45] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 200,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_bear]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['id'] = [[santa_bear_tank_gen1_nonap]],
		['name'] = [[Santa Claws]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[fist_medved]],
				['damage'] = {
					[1] = 30,
					[2] = 70
				}
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 60,
					[2] = 140
				},
				['id'] = [[frost_fist_medved]],
				['ap'] = 2
			}
		},
		['speed'] = 3,
		['isAlly'] = true
	},
	[46] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 100,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['id'] = [[santa_capital_dd_gen1_nonap]],
		['name'] = [[Business Claus]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[icicle_thrower_capitalist]],
				['damage'] = {
					[1] = 90,
					[2] = 110
				}
			},
			[2] = {
				['id'] = [[charm_capitalist]],
				['maxUse'] = 2
			}
		},
		['speed'] = 4,
		['isAlly'] = true
	},
	[47] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 50,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['id'] = [[santa_cave_berserk_gen1_nonap]],
		['name'] = [[Cave Santa]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 80,
					[2] = 100
				}
			},
			[2] = {
				['cooldown'] = 1,
				['id'] = [[polar_axe1_cavesanta]],
				['maxUse'] = 2,
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 80,
					[2] = 100
				}
			}
		},
		['speed'] = 5
	},
	[48] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 50,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_cyber]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['id'] = [[santa_cyber_sniper_gen1_nonap]],
		['name'] = [[Cybersanta]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frost_thrower_cybersanta]],
				['damage'] = {
					[1] = 80,
					[2] = 120
				}
			}
		},
		['speed'] = 2,
		['isAlly'] = true
	},
	[49] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 110,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['id'] = [[santa_wizard_dd_gen1_nonap]],
		['name'] = [[Wizard Santa]],
		['weaponList'] = {
			[1] = {
				['id'] = [[frosthorn_wizzard]],
				['damage'] = {
					[1] = 28,
					[2] = 32
				}
			},
			[2] = {
				['damage'] = {
					[1] = 22,
					[2] = 30
				},
				['id'] = [[frost_staff_wizzard]],
				['ap'] = 2
			},
			[3] = {
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 20,
					[2] = 40
				}
			}
		},
		['speed'] = 4,
		['isAlly'] = true
	},
	[50] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 1400,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_bear]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['id'] = [[santa_bear_tank_gen2_nonap]],
		['name'] = [[Santa Claws]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[fist_medved]],
				['damage'] = {
					[1] = 150,
					[2] = 200
				}
			},
			[2] = {
				['cooldown'] = 2,
				['id'] = [[frost_fist_medved]],
				['damage'] = {
					[1] = 300,
					[2] = 400
				}
			}
		},
		['speed'] = 3,
		['isAlly'] = true
	},
	[51] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 920,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['id'] = [[santa_capital_dd_gen2_nonap]],
		['name'] = [[Business Claus]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[icicle_thrower_capitalist]],
				['damage'] = {
					[1] = 250,
					[2] = 350
				}
			},
			[2] = {
				['id'] = [[charm_capitalist]],
				['maxUse'] = 2
			}
		},
		['speed'] = 4,
		['isAlly'] = true
	},
	[52] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 200,
		['armor'] = 520,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['id'] = [[santa_cave_berserk_gen2_nonap]],
		['name'] = [[Cave Santa]],
		['resistTable'] = {
			['santa'] = 0.5
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 350,
					[2] = 400
				}
			},
			[2] = {
				['cooldown'] = 2,
				['id'] = [[polar_axe1_cavesanta]],
				['maxUse'] = 3,
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 350,
					[2] = 400
				}
			}
		},
		['speed'] = 5
	},
	[53] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 620,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_cyber]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['id'] = [[santa_cyber_sniper_gen2_nonap]],
		['name'] = [[Cybersanta]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frost_thrower_cybersanta]],
				['damage'] = {
					[1] = 350,
					[2] = 400
				}
			}
		},
		['speed'] = 2,
		['isAlly'] = true
	},
	[54] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 920,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['id'] = [[santa_wizard_dd_gen2_nonap]],
		['name'] = [[Wizard Santa]],
		['resistTable'] = {
			['santa'] = 0.5
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frosthorn_wizzard]],
				['damage'] = {
					[1] = 80,
					[2] = 110
				}
			},
			[2] = {
				['damage'] = {
					[1] = 70,
					[2] = 90
				},
				['id'] = [[frost_staff_wizzard]],
				['ap'] = 2
			},
			[3] = {
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 60,
					[2] = 120
				}
			}
		},
		['speed'] = 4,
		['isAlly'] = true
	},
	[55] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 2650,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_bear]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['id'] = [[santa_bear_tank_gen3_nonap]],
		['name'] = [[Santa Claws]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[fist_medved]],
				['damage'] = {
					[1] = 300,
					[2] = 350
				}
			},
			[2] = {
				['cooldown'] = 2,
				['id'] = [[frost_fist_medved]],
				['damage'] = {
					[1] = 600,
					[2] = 700
				}
			}
		},
		['speed'] = 3,
		['isAlly'] = true
	},
	[56] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 1770,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['id'] = [[santa_capital_dd_gen3_nonap]],
		['name'] = [[Business Claus]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[icicle_thrower_capitalist]],
				['damage'] = {
					[1] = 500,
					[2] = 600
				}
			},
			[2] = {
				['id'] = [[charm_capitalist]],
				['maxUse'] = 2
			}
		},
		['speed'] = 4,
		['isAlly'] = true
	},
	[57] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 200,
		['armor'] = 1120,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['id'] = [[santa_cave_berserk_gen3_nonap]],
		['name'] = [[Cave Santa]],
		['resistTable'] = {
			['santa'] = 0.5
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 575,
					[2] = 625
				}
			},
			[2] = {
				['cooldown'] = 2,
				['id'] = [[polar_axe1_cavesanta]],
				['maxUse'] = 3,
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 575,
					[2] = 625
				}
			}
		},
		['speed'] = 5
	},
	[58] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 1220,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_cyber]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['id'] = [[santa_cyber_sniper_gen3_nonap]],
		['name'] = [[Cybersanta]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frost_thrower_cybersanta]],
				['damage'] = {
					[1] = 650,
					[2] = 750
				}
			}
		},
		['speed'] = 2,
		['isAlly'] = true
	},
	[59] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 1770,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['id'] = [[santa_wizard_dd_gen3_nonap]],
		['name'] = [[Wizard Santa]],
		['resistTable'] = {
			['santa'] = 0.5
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frosthorn_wizzard]],
				['damage'] = {
					[1] = 200,
					[2] = 210
				}
			},
			[2] = {
				['damage'] = {
					[1] = 230,
					[2] = 240
				},
				['id'] = [[frost_staff_wizzard]],
				['ap'] = 2
			},
			[3] = {
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 140,
					[2] = 240
				}
			}
		},
		['speed'] = 4,
		['isAlly'] = true
	},
	[60] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 3150,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_bear]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['id'] = [[santa_bear_tank_gen4_nonap]],
		['name'] = [[Santa Claws]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[fist_medved]],
				['damage'] = {
					[1] = 600,
					[2] = 700
				}
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 1000,
					[2] = 1200
				},
				['id'] = [[frost_fist_medved]],
				['ap'] = 2
			}
		},
		['speed'] = 3,
		['isAlly'] = true
	},
	[61] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 2110,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['id'] = [[santa_capital_dd_gen4_nonap]],
		['name'] = [[Business Claus]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[icicle_thrower_capitalist]],
				['damage'] = {
					[1] = 800,
					[2] = 1000
				}
			},
			[2] = {
				['id'] = [[charm_capitalist]],
				['maxUse'] = 2
			}
		},
		['speed'] = 4,
		['isAlly'] = true
	},
	[62] = {
		['isAlly'] = true,
		['factionId'] = [[ally]],
		['hp'] = 200,
		['armor'] = 1360,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['id'] = [[santa_cave_berserk_gen4_nonap]],
		['name'] = [[Cave Santa]],
		['resistTable'] = {
			['santa'] = 0.5
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 950,
					[2] = 1050
				}
			},
			[2] = {
				['cooldown'] = 2,
				['id'] = [[polar_axe1_cavesanta]],
				['maxUse'] = 3,
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 950,
					[2] = 1050
				}
			}
		},
		['speed'] = 5
	},
	[63] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 1460,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_cyber]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['id'] = [[santa_cyber_sniper_gen4_nonap]],
		['name'] = [[Cybersanta]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frost_thrower_cybersanta]],
				['damage'] = {
					[1] = 1200,
					[2] = 1400
				}
			}
		},
		['speed'] = 2,
		['isAlly'] = true
	},
	[64] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['factionId'] = [[ally]],
		['hp'] = 100,
		['armor'] = 2110,
		['iconLayer'] = {
			['color'] = [[player_party]],
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['id'] = [[santa_wizard_dd_gen4_nonap]],
		['name'] = [[Wizard Santa]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[frosthorn_wizzard]],
				['damage'] = {
					[1] = 295,
					[2] = 305
				}
			},
			[2] = {
				['damage'] = {
					[1] = 280,
					[2] = 340
				},
				['id'] = [[frost_staff_wizzard]],
				['ap'] = 2
			},
			[3] = {
				['id'] = [[snowman_heal]],
				['healing'] = {
					[1] = 250,
					[2] = 400
				}
			}
		},
		['speed'] = 4,
		['isAlly'] = true
	},
	[65] = {
		['factionId'] = [[snowman]],
		['hp'] = 260,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_insane]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['id'] = [[santa_insane_boss4_1]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_psycho_fireplace]],
				['damage'] = {
					[1] = 40,
					[2] = 56
				}
			},
			[2] = {
				['id'] = [[ny_psycho_fireplace_second]],
				['damage'] = {
					[1] = 40,
					[2] = 56
				}
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[santa_insane_flash]],
				['damage'] = {
					[1] = 20,
					[2] = 26
				}
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
		},
		['dodgeChance'] = 0.1,
		['speed'] = 4,
		['name'] = [[Krampus Claus]]
	},
	[66] = {
		['factionId'] = [[snowman]],
		['hp'] = 1320,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_insane]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['id'] = [[santa_insane_boss4_2]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_psycho_fireplace]],
				['damage'] = {
					[1] = 110,
					[2] = 130
				}
			},
			[2] = {
				['id'] = [[ny_psycho_fireplace_second]],
				['damage'] = {
					[1] = 110,
					[2] = 130
				}
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[santa_insane_flash]],
				['damage'] = {
					[1] = 70,
					[2] = 80
				}
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
		},
		['dodgeChance'] = 0.15,
		['speed'] = 4,
		['name'] = [[Krampus Claus]]
	},
	[67] = {
		['factionId'] = [[snowman]],
		['hp'] = 2420,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_insane]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['id'] = [[santa_insane_boss4_3]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_psycho_fireplace]],
				['damage'] = {
					[1] = 250,
					[2] = 310
				}
			},
			[2] = {
				['id'] = [[ny_psycho_fireplace_second]],
				['damage'] = {
					[1] = 250,
					[2] = 310
				}
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[santa_insane_flash]],
				['damage'] = {
					[1] = 120,
					[2] = 130
				}
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
		},
		['dodgeChance'] = 0.2,
		['speed'] = 4,
		['name'] = [[Krampus Claus]]
	},
	[68] = {
		['factionId'] = [[snowman]],
		['hp'] = 2860,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_insane]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['id'] = [[santa_insane_boss4_4]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_psycho_fireplace]],
				['damage'] = {
					[1] = 350,
					[2] = 450
				}
			},
			[2] = {
				['ap'] = 2,
				['id'] = [[ny_psycho_fireplace_second]],
				['damage'] = {
					[1] = 350,
					[2] = 450
				}
			},
			[3] = {
				['id'] = [[santa_insane_flash]],
				['cooldown'] = 1
			}
		},
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
		},
		['dodgeChance'] = 0.5,
		['speed'] = 4,
		['name'] = [[Krampus Claus]]
	},
	[69] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['speed'] = 3,
		['armor'] = 50,
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead6]]
		},
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['id'] = [[iceBrigand_forControl_tank]],
		['name'] = [[Scoundrel Goon]],
		['loot'] = {
			[1] = {
				[1] = [[candy_cane]],
				[2] = 1
			},
			[2] = {
				[1] = [[chocolate]],
				[2] = 1
			},
			[3] = {
				[1] = [[confetti]],
				[2] = 1
			}
		},
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_spear]],
				['damage'] = {
					[1] = 18,
					[2] = 22
				}
			}
		},
		['hp'] = 100
	},
	[70] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['hp'] = 80,
		['loot'] = {
			[1] = {
				[1] = [[candy_cane]],
				[2] = 1
			},
			[2] = {
				[1] = [[confetti]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead1]]
		},
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['id'] = [[iceBrigand_forControl_berserk]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['id'] = [[axe]],
				['damage'] = {
					[1] = 35,
					[2] = 45
				}
			}
		},
		['template'] = [[ice_brigand]],
		['speed'] = 4,
		['name'] = [[Scoundrel Psycho]]
	},
	[71] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 70,
		['loot'] = {
			[1] = {
				[1] = [[candy_cane]],
				[2] = 1
			},
			[2] = {
				[1] = [[chocolate]],
				[2] = 1
			},
			[3] = {
				[1] = [[confetti]],
				[2] = 1
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead2]]
		},
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['id'] = [[iceBrigand_forControl_sniper]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 6,
				['id'] = [[custom_rifle]],
				['damage'] = {
					[1] = 30,
					[2] = 36
				}
			}
		},
		['template'] = [[ice_brigand]],
		['speed'] = 1,
		['name'] = [[Scoundrel Sniper]]
	},
	[72] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 100,
		['armor'] = 10,
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead3]]
		},
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['id'] = [[iceBrigand_forControl_dd]],
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['id'] = [[ppsh]],
				['damage'] = {
					[1] = 29,
					[2] = 31
				}
			}
		},
		['loot'] = {
			[1] = {
				[1] = [[candy_cane]],
				[2] = 1
			},
			[2] = {
				[1] = [[confetti]],
				[2] = 1
			}
		},
		['template'] = [[ice_brigand]],
		['speed'] = 2,
		['name'] = [[Scoundrel Fighter]]
	},
	[73] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['factionId'] = [[snowman]],
		['apRegen'] = 2,
		['speed'] = 3,
		['hp'] = 100,
		['armor'] = 1400,
		['weaponList'] = {
			[1] = {
				['id'] = [[fist_medved]],
				['damage'] = {
					[1] = 26,
					[2] = 28
				}
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 32,
					[2] = 40
				},
				['id'] = [[frost_fist_medved]],
				['ap'] = 2
			}
		},
		['iconLayer'] = {
			['color'] = {
				[1] = 255,
				[2] = 0,
				[3] = 0
			},
			['imageFile'] = [[new_year/ded_bear]]
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['id'] = [[santa_bear_tank_enemy]],
		['name'] = [[Santa Claws]],
		['apMove'] = 0,
		['isAlly'] = true,
		['apMax'] = 4,
		['isUseAp'] = true
	},
	[74] = {
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['factionId'] = [[snowman]],
		['apRegen'] = 2,
		['speed'] = 4,
		['hp'] = 100,
		['armor'] = 920,
		['weaponList'] = {
			[1] = {
				['id'] = [[icicle_thrower_capitalist]],
				['damage'] = {
					[1] = 80,
					[2] = 100
				}
			}
		},
		['iconLayer'] = {
			['color'] = {
				[1] = 255,
				[2] = 0,
				[3] = 0
			},
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['id'] = [[santa_capital_dd_enemy]],
		['name'] = [[Business Claus]],
		['apMove'] = 0,
		['isAlly'] = true,
		['apMax'] = 4,
		['isUseAp'] = true
	},
	[75] = {
		['traitList'] = {
			[1] = [[simple_path]]
		},
		['factionId'] = [[snowman]],
		['apRegen'] = 2,
		['speed'] = 5,
		['hp'] = 200,
		['armor'] = 520,
		['weaponList'] = {
			[1] = {
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 140,
					[2] = 148
				}
			},
			[2] = {
				['maxUse'] = 3,
				['damage'] = {
					[1] = 140,
					[2] = 148
				},
				['id'] = [[polar_axe1_cavesanta]],
				['ap'] = 3
			}
		},
		['iconLayer'] = {
			['color'] = {
				[1] = 255,
				[2] = 0,
				[3] = 0
			},
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['id'] = [[santa_cave_berserk_enemy]],
		['name'] = [[Cave Santa]],
		['apMove'] = 0,
		['isAlly'] = true,
		['apMax'] = 4,
		['isUseAp'] = true
	},
	[76] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['factionId'] = [[snowman]],
		['apRegen'] = 2,
		['speed'] = 2,
		['hp'] = 100,
		['armor'] = 620,
		['weaponList'] = {
			[1] = {
				['id'] = [[frost_thrower_cybersanta]],
				['damage'] = {
					[1] = 90,
					[2] = 138
				}
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 54,
					[2] = 60
				},
				['id'] = [[frost_launcher_cyversanta]],
				['ap'] = 5
			}
		},
		['iconLayer'] = {
			['color'] = {
				[1] = 255,
				[2] = 0,
				[3] = 0
			},
			['imageFile'] = [[new_year/ded_cyber]]
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['id'] = [[santa_cyber_sniper_enemy]],
		['name'] = [[Cybersanta]],
		['apMove'] = 0,
		['isAlly'] = true,
		['apMax'] = 4,
		['isUseAp'] = true
	},
	[77] = {
		['factionId'] = [[neutral]],
		['hp'] = 220,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 99
			}
		},
		['isDeathAllies'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['id'] = [[boss5_battaey3]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['speed'] = 0
	},
	[78] = {
		['factionId'] = [[neutral]],
		['hp'] = 540,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 99
			}
		},
		['isDeathAllies'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['id'] = [[boss5_battaey4]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['speed'] = 0
	},
	[79] = {
		['factionId'] = [[neutral]],
		['hp'] = 1000,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 99
			}
		},
		['isDeathAllies'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['id'] = [[boss5_battaey5]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['speed'] = 0
	},
	[80] = {
		['factionId'] = [[neutral]],
		['hp'] = 1600,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 99
			}
		},
		['isDeathAllies'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['id'] = [[boss5_battaey6]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['speed'] = 0
	},
	[81] = {
		['factionId'] = [[neutral]],
		['hp'] = 3000,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 99
			}
		},
		['isDeathAllies'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['id'] = [[boss5_battaey7]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['speed'] = 0
	},
	[82] = {
		['factionId'] = [[neutral]],
		['hp'] = 4500,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 99
			}
		},
		['isDeathAllies'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['id'] = [[boss5_battaey8]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['speed'] = 0
	},
	[83] = {
		['factionId'] = [[neutral]],
		['hp'] = 7000,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 99
			}
		},
		['isDeathAllies'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['id'] = [[boss5_battaey9]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['speed'] = 0
	},
	[84] = {
		['factionId'] = [[neutral]],
		['hp'] = 8400,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 99
			}
		},
		['isDeathAllies'] = true,
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['id'] = [[boss5_battaey10]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['speed'] = 0
	},
	[85] = {
		['maxMove'] = 0,
		['factionId'] = [[snowman]],
		['hp'] = 220,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 23
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['fire'] = 1,
			['weapon_pet'] = 0.5,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['id'] = [[boss5_2_battaey3]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['speed'] = 0,
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		}
	},
	[86] = {
		['maxMove'] = 0,
		['factionId'] = [[snowman]],
		['hp'] = 540,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 23
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['fire'] = 1,
			['weapon_pet'] = 0.5,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['id'] = [[boss5_2_battaey4]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['speed'] = 0,
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		}
	},
	[87] = {
		['maxMove'] = 0,
		['factionId'] = [[snowman]],
		['hp'] = 1000,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 23
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['fire'] = 1,
			['weapon_pet'] = 0.5,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['id'] = [[boss5_2_battaey5]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['speed'] = 0,
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		}
	},
	[88] = {
		['maxMove'] = 0,
		['factionId'] = [[snowman]],
		['hp'] = 1600,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 23
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['fire'] = 1,
			['weapon_pet'] = 0.5,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['id'] = [[boss5_2_battaey6]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['speed'] = 0,
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		}
	},
	[89] = {
		['maxMove'] = 0,
		['factionId'] = [[snowman]],
		['hp'] = 3000,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 23
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['fire'] = 1,
			['weapon_pet'] = 0.5,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['id'] = [[boss5_2_battaey7]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['speed'] = 0,
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		}
	},
	[90] = {
		['maxMove'] = 0,
		['factionId'] = [[snowman]],
		['hp'] = 4500,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 23
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['fire'] = 1,
			['weapon_pet'] = 0.5,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['id'] = [[boss5_2_battaey8]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['speed'] = 0,
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		}
	},
	[91] = {
		['maxMove'] = 0,
		['factionId'] = [[snowman]],
		['hp'] = 7000,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 23
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['fire'] = 1,
			['weapon_pet'] = 0.5,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['id'] = [[boss5_2_battaey9]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['speed'] = 0,
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		}
	},
	[92] = {
		['maxMove'] = 0,
		['factionId'] = [[snowman]],
		['hp'] = 8400,
		['afterDeath'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 23
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['resistTable'] = {
			['fire'] = 1,
			['weapon_pet'] = 0.5,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['id'] = [[boss5_2_battaey10]],
		['name'] = [[Energy ball]],
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['speed'] = 0,
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		}
	},
	[93] = {
		['isIgnoreWall'] = true,
		['factionId'] = [[snowman]],
		['hp'] = 1000,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['resistTable'] = {
			['santa'] = -1
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate3]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_gate_summon1]],
				['spawnUnits'] = {
					[1] = [[snowman_range1]],
					[2] = [[snowman_axe1]],
					[3] = [[snowman_shovel1]],
					[4] = [[snowman_dancer1]],
					[5] = [[snowman_buffer1]],
					[6] = [[snowman_confectioner1]]
				}
			}
		},
		['speed'] = 0
	},
	[94] = {
		['isIgnoreWall'] = true,
		['factionId'] = [[snowman]],
		['hp'] = 2250,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['resistTable'] = {
			['santa'] = -2
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate4]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_gate_summon1]],
				['spawnUnits'] = {
					[1] = [[snowman_range1]],
					[2] = [[snowman_axe1]],
					[3] = [[snowman_heal1]],
					[4] = [[snowman_sniper1]],
					[5] = [[snowman_shotgun1]],
					[6] = [[snowman_shovel1]],
					[7] = [[snowman_dancer1]],
					[8] = [[snowman_buffer1]],
					[9] = [[snowman_confectioner1]],
					[10] = [[iceman1]]
				}
			}
		},
		['speed'] = 0
	},
	[95] = {
		['isIgnoreWall'] = true,
		['factionId'] = [[snowman]],
		['hp'] = 4500,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['resistTable'] = {
			['santa'] = -1
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate5]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_gate_summon1]],
				['spawnUnits'] = {
					[1] = [[snowman_range2]],
					[2] = [[snowman_axe1]],
					[3] = [[snowman_heal1]],
					[4] = [[snowman_sniper1]],
					[5] = [[snowman_shotgun1]],
					[6] = [[snowman_shovel2]],
					[7] = [[snowman_dancer2]],
					[8] = [[snowman_buffer2]],
					[9] = [[snowman_confectioner1]],
					[10] = [[iceman1]]
				}
			}
		},
		['speed'] = 0
	},
	[96] = {
		['isIgnoreWall'] = true,
		['factionId'] = [[snowman]],
		['hp'] = 10000,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['resistTable'] = {
			['santa'] = -1.75
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate6]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_gate_summon1]],
				['spawnUnits'] = {
					[1] = [[snowman_range2]],
					[2] = [[snowman_axe2]],
					[3] = [[snowman_heal1]],
					[4] = [[snowman_sniper1]],
					[5] = [[snowman_shotgun1]],
					[6] = [[snowman_shovel2]],
					[7] = [[snowman_dancer2]],
					[8] = [[snowman_buffer2]],
					[9] = [[snowman_confectioner2]],
					[10] = [[iceman2]]
				}
			}
		},
		['speed'] = 0
	},
	[97] = {
		['isIgnoreWall'] = true,
		['factionId'] = [[snowman]],
		['hp'] = 14000,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['resistTable'] = {
			['santa'] = -1.5
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate7]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_gate_summon1]],
				['spawnUnits'] = {
					[1] = [[snowman_range3]],
					[2] = [[snowman_axe2]],
					[3] = [[snowman_heal2]],
					[4] = [[snowman_sniper2]],
					[5] = [[snowman_shotgun2]],
					[6] = [[snowman_shovel3]],
					[7] = [[snowman_dancer3]],
					[8] = [[snowman_buffer3]],
					[9] = [[snowman_confectioner2]],
					[10] = [[iceman2]]
				}
			}
		},
		['speed'] = 0
	},
	[98] = {
		['isIgnoreWall'] = true,
		['factionId'] = [[snowman]],
		['hp'] = 20000,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['resistTable'] = {
			['santa'] = -2.5
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate8]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_gate_summon1]],
				['spawnUnits'] = {
					[1] = [[snowman_range3]],
					[2] = [[snowman_axe2]],
					[3] = [[snowman_heal2]],
					[4] = [[snowman_sniper2]],
					[5] = [[snowman_shotgun2]],
					[6] = [[snowman_shovel3]],
					[7] = [[snowman_dancer3]],
					[8] = [[snowman_buffer3]],
					[9] = [[snowman_confectioner2]],
					[10] = [[iceman2]]
				}
			}
		},
		['speed'] = 0
	},
	[99] = {
		['isIgnoreWall'] = true,
		['factionId'] = [[snowman]],
		['hp'] = 30000,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['resistTable'] = {
			['santa'] = -2
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate9]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_gate_summon1]],
				['spawnUnits'] = {
					[1] = [[snowman_range4]],
					[2] = [[snowman_axe3]],
					[3] = [[snowman_heal3]],
					[4] = [[snowman_sniper3]],
					[5] = [[snowman_shotgun3]],
					[6] = [[snowman_shovel4]],
					[7] = [[snowman_dancer4]],
					[8] = [[snowman_buffer4]],
					[9] = [[snowman_confectioner3]],
					[10] = [[iceman3]]
				}
			}
		},
		['speed'] = 0
	},
	[100] = {
		['isIgnoreWall'] = true,
		['factionId'] = [[snowman]],
		['hp'] = 50000,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['resistTable'] = {
			['santa'] = -3
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate10]],
		['weaponList'] = {
			[1] = {
				['id'] = [[ny_gate_summon1]],
				['spawnUnits'] = {
					[1] = [[snowman_range4]],
					[2] = [[snowman_axe3]],
					[3] = [[snowman_heal3]],
					[4] = [[snowman_sniper3]],
					[5] = [[snowman_shotgun3]],
					[6] = [[snowman_shovel4]],
					[7] = [[snowman_dancer4]],
					[8] = [[snowman_buffer4]],
					[9] = [[snowman_confectioner3]],
					[10] = [[iceman3]]
				}
			}
		},
		['speed'] = 0
	},
	[101] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['factionId'] = [[neutral]],
		['hp'] = 75,
		['armor'] = 30,
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_sniper]]
		},
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['id'] = [[snowman_sniper1_personalenemy]],
		['name'] = [[Snowman Sniper]],
		['template'] = [[snowman_unit]],
		['loot'] = {
			[1] = {
				[1] = [[chocolate]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 3,
				['id'] = [[icicle]],
				['damage'] = {
					[1] = 13,
					[2] = 16
				}
			}
		}
	},
	[102] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['factionId'] = [[neutral]],
		['hp'] = 550,
		['armor'] = 240,
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_sniper]]
		},
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['id'] = [[snowman_sniper2_personalenemy]],
		['name'] = [[Snowman Sniper]],
		['template'] = [[snowman_unit]],
		['loot'] = {
			[1] = {
				[1] = [[mandarin]],
				[2] = 2
			},
			[2] = {
				[1] = [[chocolate]],
				[2] = 1
			},
			[3] = {
				[1] = [[candy_cane]],
				[2] = 1
			},
			[4] = {
				[1] = [[cards_rare]],
				[2] = 1
			}
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 4,
				['id'] = [[icicle]],
				['damage'] = {
					[1] = 55,
					[2] = 70
				}
			}
		}
	},
	[103] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['factionId'] = [[neutral]],
		['hp'] = 950,
		['armor'] = 400,
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_sniper]]
		},
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['id'] = [[snowman_sniper3_personalenemy]],
		['name'] = [[Snowman Sniper]],
		['template'] = [[snowman_unit]],
		['loot'] = {
			[1] = {
				[1] = [[candy_cane]],
				[2] = 2
			},
			[2] = {
				[1] = [[confetti]],
				[2] = 1
			},
			[3] = {
				[1] = [[watch_rare]],
				[2] = 1
			},
			[4] = {
				[1] = [[ice_cream]],
				[2] = 1
			},
			[5] = {
				[1] = [[mandarin]],
				[2] = 2
			}
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 5,
				['id'] = [[icicle]],
				['damage'] = {
					[1] = 140,
					[2] = 175
				}
			}
		}
	},
	[104] = {
		['isAlly'] = true,
		['apRegen'] = 3,
		['hp'] = 150,
		['iconLayer'] = {
			['imageFile'] = [[player/military_armor2]]
		},
		['apStart'] = 3,
		['id'] = [[control_player_sniper_tournament]],
		['effectList'] = {
			[1] = {
				['id'] = [[slowed]],
				['durationInRound'] = 20
			}
		},
		['apMax'] = 7,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 300,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['isUseAp'] = true,
		['weaponList'] = {
			[1] = {
				['maxUse'] = 10,
				['ap'] = 3,
				['id'] = [[mosin]],
				['damage'] = {
					[1] = 190,
					[2] = 240
				}
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[flash_grenade]],
				['ap'] = 1
			},
			[3] = {
				['pushbackForce'] = 3,
				['id'] = [[custom_spear]],
				['damage'] = {
					[1] = 45,
					[2] = 65
				}
			}
		},
		['dodgeChance'] = 0.25,
		['name'] = [[Santa Claus]],
		['apMove'] = 0
	},
	[105] = {
		['isAlly'] = true,
		['apRegen'] = 3,
		['hp'] = 150,
		['iconLayer'] = {
			['imageFile'] = [[player/military_armor2]]
		},
		['apStart'] = 3,
		['id'] = [[control_player_sniper_tournament2]],
		['effectList'] = {
			[1] = {
				['id'] = [[slowed]],
				['durationInRound'] = 20
			}
		},
		['apMax'] = 7,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 3,
		['armor'] = 300,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['isUseAp'] = true,
		['weaponList'] = {
			[1] = {
				['maxUse'] = 10,
				['ap'] = 3,
				['id'] = [[mosin]],
				['damage'] = {
					[1] = 190,
					[2] = 240
				}
			},
			[2] = {
				['maxUse'] = 3,
				['id'] = [[gunpowder_grenade]],
				['ap'] = 2
			},
			[3] = {
				['pushbackForce'] = 3,
				['id'] = [[custom_spear]],
				['damage'] = {
					[1] = 45,
					[2] = 65
				}
			}
		},
		['dodgeChance'] = 0.25,
		['name'] = [[Santa Claus]],
		['apMove'] = 0
	},
	[106] = {
		['isAlly'] = true,
		['apRegen'] = 3,
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[player/iron_armor]]
		},
		['apStart'] = 3,
		['id'] = [[control_player_tank_tournament]],
		['apMax'] = 7,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 4,
		['armor'] = 1000,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['weaponList'] = {
			[1] = {
				['id'] = [[mlp]],
				['damage'] = {
					[1] = 60,
					[2] = 80
				}
			},
			[2] = {
				['cooldown'] = 2,
				['ap'] = 3,
				['id'] = [[shock_mace]],
				['damage'] = {
					[1] = 160,
					[2] = 200
				}
			},
			[3] = {
				['maxUse'] = 3,
				['ap'] = 4,
				['id'] = [[izh_short]],
				['damage'] = {
					[1] = 130,
					[2] = 180
				}
			}
		},
		['isUseAp'] = true,
		['apMove'] = 0,
		['name'] = [[Santa Claus]]
	},
	[107] = {
		['isAlly'] = true,
		['apRegen'] = 3,
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[player/arctic_armor]]
		},
		['apStart'] = 3,
		['id'] = [[control_player_berserk_tournament2]],
		['effectList'] = {
			[1] = {
				['id'] = [[snow_tacitc]]
			}
		},
		['apMax'] = 7,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 3,
		['armor'] = 500,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['weaponList'] = {
			[1] = {
				['ap'] = 1,
				['id'] = [[shashka_tournament]],
				['damage'] = {
					[1] = 30,
					[2] = 60
				}
			},
			[2] = {
				['maxUse'] = 1,
				['id'] = [[flash_grenade]],
				['ap'] = 1
			},
			[3] = {
				['maxUse'] = 2,
				['id'] = [[cocktail_molotov_tournament]],
				['ap'] = 2
			}
		},
		['isUseAp'] = true,
		['name'] = [[Santa Claus]],
		['apMove'] = 0
	},
	[108] = {
		['isAlly'] = true,
		['apRegen'] = 3,
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[player/arctic_armor]]
		},
		['apStart'] = 3,
		['id'] = [[control_player_berserk_tournament]],
		['effectList'] = {
			[1] = {
				['id'] = [[snow_tacitc]]
			}
		},
		['apMax'] = 7,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 3,
		['armor'] = 500,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['weaponList'] = {
			[1] = {
				['ap'] = 1,
				['id'] = [[shashka_tournament]],
				['damage'] = {
					[1] = 30,
					[2] = 60
				}
			},
			[2] = {
				['maxUse'] = 3,
				['id'] = [[izh_short]],
				['damage'] = {
					[1] = 130,
					[2] = 180
				}
			},
			[3] = {
				['maxUse'] = 2,
				['id'] = [[cocktail_molotov_tournament]],
				['ap'] = 3
			}
		},
		['isUseAp'] = true,
		['name'] = [[Santa Claus]],
		['apMove'] = 0
	},
	[109] = {
		['isAlly'] = true,
		['apRegen'] = 3,
		['hp'] = 100,
		['iconLayer'] = {
			['imageFile'] = [[player/chitin_armor]]
		},
		['apStart'] = 3,
		['id'] = [[control_player_dd_tournament]],
		['apMax'] = 7,
		['maxMove'] = 1,
		['factionId'] = [[ally]],
		['speed'] = 3,
		['armor'] = 640,
		['isControlPlayer'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['weaponList'] = {
			[1] = {
				['maxUse'] = 100,
				['ap'] = 3,
				['id'] = [[aks74u]],
				['damage'] = {
					[1] = 180,
					[2] = 230
				}
			},
			[2] = {
				['id'] = [[gunpowder_grenade]],
				['maxUse'] = 3
			},
			[3] = {
				['maxUse'] = 7,
				['id'] = [[crossbow3_p_tournament]],
				['ap'] = 1
			}
		},
		['isUseAp'] = true,
		['apMove'] = 0,
		['name'] = [[Santa Claus]]
	},
	[110] = {
		['traitList'] = {
			[1] = [[sniper]]
		},
		['factionId'] = [[snowman]],
		['hp'] = 100,
		['armor'] = 1200,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['id'] = [[santa_capital_dd_enemy_tournament]],
		['name'] = [[Business Claus]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 2,
				['id'] = [[custom_spear_capitalist]],
				['damage'] = {
					[1] = 130,
					[2] = 150
				}
			},
			[2] = {
				['isArmorPiercing'] = false,
				['id'] = [[icicle_thrower_capitalist]],
				['ap'] = 2,
				['damage'] = {
					[1] = 130,
					[2] = 150
				},
				['range'] = 4
			}
		},
		['maxMove'] = 1,
		['speed'] = 6
	},
	[111] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['factionId'] = [[snowman]],
		['hp'] = 1400,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['id'] = [[santa_cave_berserk_enemy_tournament]],
		['name'] = [[Cave Santa]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['maxMove'] = 1,
		['speed'] = 4,
		['weaponList'] = {
			[1] = {
				['cooldown'] = 2,
				['id'] = [[polar_axe1_cavesanta]],
				['maxUse'] = 2,
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 170,
					[2] = 190
				}
			},
			[2] = {
				['isArmorPiercing'] = false,
				['id'] = [[polar_axe2_cavesanta]],
				['damage'] = {
					[1] = 170,
					[2] = 190
				}
			}
		}
	},
	[112] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['factionId'] = [[snowman]],
		['hp'] = 100,
		['armor'] = 1700,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['id'] = [[santa_wizard_sniper_enemy_tournament]],
		['name'] = [[Wizard Santa]],
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 3,
				['id'] = [[snow_bomb_debuff_wizzard]],
				['maxUse'] = 2,
				['range'] = 2,
				['damage'] = {
					[1] = 110,
					[2] = 130
				}
			},
			[2] = {
				['cooldown'] = 1,
				['maxUse'] = 2,
				['id'] = [[custom_spear_wizzard]],
				['damage'] = {
					[1] = 110,
					[2] = 130
				}
			},
			[3] = {
				['range'] = 6,
				['id'] = [[frost_staff_wizzard2]],
				['damage'] = {
					[1] = 110,
					[2] = 130
				}
			}
		},
		['maxMove'] = 1,
		['speed'] = 4
	},
	[113] = {
		['tagList'] = {
			[1] = [[phrase_snowman_bad]]
		},
		['maxMove'] = 2,
		['id'] = [[elf_tank_enemy_tournament]],
		['name'] = [[Elf-from-the-Cell]],
		['hp'] = 840,
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['id'] = [[bleeding]],
						['damage'] = 30
					}
				},
				['id'] = [[knife]],
				['damage'] = {
					[1] = 10,
					[2] = 20
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/bad_elf]]
		}
	},
	[114] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['perkList'] = {
			[1] = {
				['id'] = [[regen]],
				['healing'] = 160
			}
		},
		['hp'] = 500,
		['iconLayer'] = {
			['imageFile'] = [[new_year/yeti]]
		},
		['tagList'] = {
			[1] = [[phrase_yeti]]
		},
		['id'] = [[yeti_berserk_enemy_tournament]],
		['name'] = [[Yeti]],
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['id'] = [[bear_attack]],
				['damage'] = {
					[1] = 76,
					[2] = 80
				}
			}
		}
	},
	[115] = {
		['hp'] = 100,
		['armor'] = 480,
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead2]]
		},
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['id'] = [[iceBrigand_dd_enemy_tournament]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 3,
				['id'] = [[aks74u]],
				['damage'] = {
					[1] = 78,
					[2] = 80
				}
			}
		},
		['template'] = [[ice_brigand]],
		['speed'] = 2,
		['name'] = [[Scoundrel Fighter]]
	},
	[116] = {
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['hp'] = 200,
		['armor'] = 280,
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_grenadier]]
		},
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['id'] = [[snowman_sniper_enemy_tournament]],
		['weaponList'] = {
			[1] = {
				['range'] = 4,
				['id'] = [[snow_bomb_debuff]],
				['damage'] = {
					[1] = 100,
					[2] = 140
				}
			}
		},
		['template'] = [[snowman_unit]],
		['name'] = [[Snowman Grenadier]]
	},
	[117] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[phrase_snowman_hippy]]
		},
		['id'] = [[snowman_tank_enemy_tournament]],
		['name'] = [[Snowman Warrior]],
		['hp'] = 600,
		['template'] = [[snowman_unit]],
		['weaponList'] = {
			[1] = {
				['id'] = [[snowman_shovel]],
				['damage'] = {
					[1] = 54,
					[2] = 58
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_melee]]
		}
	},
	[118] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['tagList'] = {
			[1] = [[phrase_snowman_hippy]]
		},
		['id'] = [[snowman_tank2_enemy_tournament]],
		['name'] = [[Prankster Snowman]],
		['hp'] = 600,
		['template'] = [[snowman_unit]],
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_spear]],
				['damage'] = {
					[1] = 50,
					[2] = 62
				}
			}
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_shotgun]]
		}
	},
	[119] = {
		['traitList'] = {
			[1] = [[tank]]
		},
		['speed'] = 3,
		['armor'] = 340,
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead6]]
		},
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['id'] = [[iceBrigand_tank_enemy_tournament]],
		['name'] = [[Scoundrel Goon]],
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['id'] = [[custom_spear]],
				['damage'] = {
					[1] = 40,
					[2] = 48
				}
			}
		},
		['hp'] = 200
	},
	[120] = {
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['hp'] = 100,
		['armor'] = 250,
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead3]]
		},
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['id'] = [[iceBrigand_sniper_enemy_tournament]],
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['id'] = [[mosin]],
				['damage'] = {
					[1] = 60,
					[2] = 64
				}
			}
		},
		['template'] = [[ice_brigand]],
		['speed'] = 1,
		['name'] = [[Scoundrel Sniper]]
	}
}
