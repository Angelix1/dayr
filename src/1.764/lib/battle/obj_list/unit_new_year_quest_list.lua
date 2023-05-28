return {
	[1] = {
		['apMove'] = 0,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[control_ded_insane]]
			}
		},
		['apStart'] = 3,
		['isUseAp'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/glitch_player1]]
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['speed'] = 2,
		['apRegen'] = 3,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 80
				},
				['id'] = [[iron_spear]]
			},
			[2] = {
				['maxUse'] = 2,
				['ap'] = 2,
				['id'] = [[aks74u]]
			},
			[3] = {
				['maxUse'] = 3,
				['id'] = [[flash_grenade]]
			}
		},
		['maxMove'] = 1,
		['isAlly'] = true,
		['armor'] = 300,
		['apMax'] = 6,
		['name'] = [[Santa Claus]],
		['id'] = [[control_player_corrapt]]
	},
	[2] = {
		['apMove'] = 0,
		['afterDeath'] = {
			['spawnUnits'] = {
				[1] = [[control_snowman]]
			}
		},
		['apStart'] = 3,
		['isUseAp'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/glitch_player2]]
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['speed'] = 4,
		['apRegen'] = 2,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[flamethrower]]
			},
			[2] = {
				['cooldown'] = 4,
				['id'] = [[santa_insane_charm]]
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[santa_insane_flash]]
			}
		},
		['maxMove'] = 1,
		['isAlly'] = true,
		['armor'] = 800,
		['apMax'] = 5,
		['name'] = [[Krampus Claus]],
		['id'] = [[control_ded_insane]]
	},
	[3] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 1000
				},
				['id'] = [[gshg]]
			},
			[2] = {
				['damage'] = {
					[1] = 100,
					[2] = 400
				},
				['id'] = [[rpg7]]
			},
			[3] = {
				['damage'] = {
					[1] = 150,
					[2] = 420
				},
				['id'] = [[svu]]
			}
		},
		['apStart'] = 3,
		['isUseAp'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/glitch_player3]]
		},
		['maxMove'] = 2,
		['isControlPlayer'] = true,
		['speed'] = 6,
		['apRegen'] = 3,
		['isAlly'] = true,
		['hp'] = 1000,
		['armor'] = 1200,
		['apMax'] = 4,
		['name'] = [[>?%&???&?]],
		['id'] = [[control_snowman]]
	},
	[4] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally4]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 28,
					[2] = 32
				},
				['id'] = [[custom_spear]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 3,
		['armor'] = 80,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Defender]],
		['id'] = [[control_human_tank]]
	},
	[5] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally3]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 42,
					[2] = 52
				},
				['id'] = [[nail_club]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 4,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Berserker]],
		['id'] = [[control_human_berserk]]
	},
	[6] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 38,
					[2] = 42
				},
				['id'] = [[pps]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 2,
		['armor'] = 32,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Raider]],
		['id'] = [[control_human_dd]]
	},
	[7] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['damage'] = {
					[1] = 43,
					[2] = 47
				},
				['id'] = [[custom_rifle]]
			}
		},
		['hp'] = 80,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 1,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Sniper]],
		['id'] = [[control_human_sniper]]
	},
	[8] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally4]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 22
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 3,
		['armor'] = 80,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Defender]],
		['id'] = [[control_human_tank2]]
	},
	[9] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally3]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 28,
					[2] = 30
				},
				['id'] = [[toz_short]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 4,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Berserker]],
		['id'] = [[control_human_berserk2]]
	},
	[10] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 12,
					[2] = 14
				},
				['id'] = [[gunpowder_grenade]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 2,
		['armor'] = 32,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Raider]],
		['id'] = [[control_human_dd2]]
	},
	[11] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['damage'] = {
					[1] = 14,
					[2] = 16
				},
				['id'] = [[musket]]
			}
		},
		['hp'] = 80,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 1,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Sniper]],
		['id'] = [[control_human_sniper2]]
	},
	[12] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally4]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 28,
					[2] = 32
				},
				['id'] = [[custom_spear]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_counter]]
			}
		},
		['armor'] = 80,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Defender]],
		['id'] = [[control_human_tank_ct]]
	},
	[13] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally3]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 42,
					[2] = 52
				},
				['id'] = [[nail_club]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_dodge]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Berserker]],
		['id'] = [[control_human_berserk_mi]]
	},
	[14] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 38,
					[2] = 42
				},
				['id'] = [[pps]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_counter]]
			}
		},
		['armor'] = 32,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Raider]],
		['id'] = [[control_human_dd_ct]]
	},
	[15] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['damage'] = {
					[1] = 43,
					[2] = 47
				},
				['id'] = [[custom_rifle]]
			}
		},
		['hp'] = 80,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 1,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_dodge]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Sniper]],
		['id'] = [[control_human_sniper_mi]]
	},
	[16] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally4]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 20,
					[2] = 22
				},
				['id'] = [[homemade_rifle]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 3,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_dodge]]
			}
		},
		['armor'] = 80,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Defender]],
		['id'] = [[control_human_tank2_mi]]
	},
	[17] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally3]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 28,
					[2] = 30
				},
				['id'] = [[toz_short]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_counter]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Berserker]],
		['id'] = [[control_human_berserk2_ct]]
	},
	[18] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally6]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 12,
					[2] = 14
				},
				['id'] = [[gunpowder_grenade]]
			}
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 2,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_dodge]]
			}
		},
		['armor'] = 32,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Raider]],
		['id'] = [[control_human_dd2_mi]]
	},
	[19] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[ally2]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['damage'] = {
					[1] = 14,
					[2] = 16
				},
				['id'] = [[musket]]
			}
		},
		['hp'] = 80,
		['isControlPlayer'] = true,
		['isAlly'] = true,
		['speed'] = 1,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_buff_counter]]
			}
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['name'] = [[Sniper]],
		['id'] = [[control_human_sniper2_ct]]
	},
	[20] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 17,
					[2] = 19
				},
				['id'] = [[fist_medved]]
			},
			[2] = {
				['cooldown'] = 1,
				['damage'] = {
					[1] = 32,
					[2] = 40
				},
				['ap'] = 2,
				['id'] = [[frost_fist_medved]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_bear]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['maxMove'] = 1,
		['isControlPlayer'] = true,
		['speed'] = 3,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 200,
		['apMax'] = 4,
		['name'] = [[Santa Claws]],
		['id'] = [[santa_bear_tank_control]]
	},
	[21] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 50,
					[2] = 60
				},
				['id'] = [[icicle_thrower_capitalist]]
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[charm_capitalist]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['maxMove'] = 1,
		['isControlPlayer'] = true,
		['speed'] = 4,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 100,
		['apMax'] = 4,
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_control]]
	},
	[22] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 102
				},
				['id'] = [[polar_axe2_cavesanta]]
			},
			[2] = {
				['maxUse'] = 2,
				['damage'] = {
					[1] = 60,
					[2] = 72
				},
				['ap'] = 3,
				['id'] = [[polar_axe1_cavesanta]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['maxMove'] = 1,
		['isControlPlayer'] = true,
		['speed'] = 5,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 50,
		['apMax'] = 6,
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_control]]
	},
	[23] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 65,
					[2] = 87
				},
				['id'] = [[frost_thrower_cybersanta]]
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 30,
					[2] = 46
				},
				['ap'] = 4,
				['id'] = [[frost_launcher_cyversanta]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_cyber]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['maxMove'] = 1,
		['isControlPlayer'] = true,
		['speed'] = 2,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 50,
		['apMax'] = 6,
		['name'] = [[Cybersanta]],
		['id'] = [[santa_cyber_sniper_control]]
	},
	[24] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 50,
					[2] = 70
				},
				['id'] = [[frosthorn_wizzard]]
			},
			[2] = {
				['damage'] = {
					[1] = 55,
					[2] = 65
				},
				['ap'] = 2,
				['id'] = [[frost_staff_wizzard]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]],
			['color'] = {
				[1] = 0,
				[2] = 255,
				[3] = 240
			}
		},
		['maxMove'] = 1,
		['isControlPlayer'] = true,
		['speed'] = 4,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 110,
		['apMax'] = 4,
		['name'] = [[Wizard Santa]],
		['id'] = [[santa_wizard_dd_control]]
	},
	[25] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 9,
					[2] = 9
				},
				['id'] = [[fist_medved]]
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 16,
					[2] = 20
				},
				['ap'] = 2,
				['id'] = [[frost_fist_medved]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_bear]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 3,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 200,
		['apMax'] = 4,
		['name'] = [[Santa Claws]],
		['id'] = [[santa_bear_tank_gen1]]
	},
	[26] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 25,
					[2] = 35
				},
				['id'] = [[icicle_thrower_capitalist]]
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[charm_capitalist]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 4,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 100,
		['apMax'] = 4,
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_gen1]]
	},
	[27] = {
		['apMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 44,
					[2] = 52
				},
				['id'] = [[polar_axe2_cavesanta]]
			},
			[2] = {
				['maxUse'] = 2,
				['damage'] = {
					[1] = 54,
					[2] = 72
				},
				['ap'] = 3,
				['id'] = [[polar_axe1_cavesanta]]
			}
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['isAlly'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 5,
		['apRegen'] = 2,
		['isUseAp'] = true,
		['hp'] = 100,
		['factionId'] = [[ally]],
		['armor'] = 50,
		['apMax'] = 6,
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_gen1]]
	},
	[28] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 46
				},
				['id'] = [[frost_thrower_cybersanta]]
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 18,
					[2] = 20
				},
				['ap'] = 4,
				['id'] = [[frost_launcher_cyversanta]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_cyber]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 2,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 50,
		['apMax'] = 6,
		['name'] = [[Cybersanta]],
		['id'] = [[santa_cyber_sniper_gen1]]
	},
	[29] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 28,
					[2] = 32
				},
				['id'] = [[frosthorn_wizzard]]
			},
			[2] = {
				['damage'] = {
					[1] = 22,
					[2] = 30
				},
				['ap'] = 2,
				['id'] = [[frost_staff_wizzard]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 4,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 110,
		['apMax'] = 4,
		['name'] = [[Wizard Santa]],
		['id'] = [[santa_wizard_dd_gen1]]
	},
	[30] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 26,
					[2] = 28
				},
				['id'] = [[fist_medved]]
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 48,
					[2] = 60
				},
				['ap'] = 2,
				['id'] = [[frost_fist_medved]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_bear]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 3,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 1400,
		['apMax'] = 4,
		['name'] = [[Santa Claws]],
		['id'] = [[santa_bear_tank_gen2]]
	},
	[31] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[icicle_thrower_capitalist]]
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[charm_capitalist]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 4,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 920,
		['apMax'] = 4,
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_gen2]]
	},
	[32] = {
		['apMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 148
				},
				['id'] = [[polar_axe2_cavesanta]]
			},
			[2] = {
				['maxUse'] = 3,
				['damage'] = {
					[1] = 180,
					[2] = 192
				},
				['ap'] = 3,
				['id'] = [[polar_axe1_cavesanta]]
			}
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['isAlly'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 5,
		['apRegen'] = 2,
		['isUseAp'] = true,
		['hp'] = 200,
		['factionId'] = [[ally]],
		['armor'] = 520,
		['apMax'] = 6,
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_gen2]]
	},
	[33] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 138
				},
				['id'] = [[frost_thrower_cybersanta]]
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 54,
					[2] = 60
				},
				['ap'] = 4,
				['id'] = [[frost_launcher_cyversanta]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_cyber]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 2,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 620,
		['apMax'] = 6,
		['name'] = [[Cybersanta]],
		['id'] = [[santa_cyber_sniper_gen2]]
	},
	[34] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 110
				},
				['id'] = [[frosthorn_wizzard]]
			},
			[2] = {
				['damage'] = {
					[1] = 70,
					[2] = 90
				},
				['ap'] = 2,
				['id'] = [[frost_staff_wizzard]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 4,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 920,
		['apMax'] = 4,
		['name'] = [[Wizard Santa]],
		['id'] = [[santa_wizard_dd_gen2]]
	},
	[35] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 62,
					[2] = 64
				},
				['id'] = [[fist_medved]]
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['ap'] = 2,
				['id'] = [[frost_fist_medved]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_bear]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 3,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 2650,
		['apMax'] = 4,
		['name'] = [[Santa Claws]],
		['id'] = [[santa_bear_tank_gen3]]
	},
	[36] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 220
				},
				['id'] = [[icicle_thrower_capitalist]]
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[charm_capitalist]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 4,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 1770,
		['apMax'] = 4,
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_gen3]]
	},
	[37] = {
		['apMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 300,
					[2] = 360
				},
				['id'] = [[polar_axe2_cavesanta]]
			},
			[2] = {
				['maxUse'] = 3,
				['damage'] = {
					[1] = 380,
					[2] = 420
				},
				['ap'] = 3,
				['id'] = [[polar_axe1_cavesanta]]
			}
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['isAlly'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 5,
		['apRegen'] = 2,
		['isUseAp'] = true,
		['hp'] = 200,
		['factionId'] = [[ally]],
		['armor'] = 1120,
		['apMax'] = 6,
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_gen3]]
	},
	[38] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 320
				},
				['id'] = [[frost_thrower_cybersanta]]
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 100,
					[2] = 108
				},
				['ap'] = 4,
				['id'] = [[frost_launcher_cyversanta]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_cyber]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 2,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 1220,
		['apMax'] = 6,
		['name'] = [[Cybersanta]],
		['id'] = [[santa_cyber_sniper_gen3]]
	},
	[39] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 210
				},
				['id'] = [[frosthorn_wizzard]]
			},
			[2] = {
				['damage'] = {
					[1] = 230,
					[2] = 240
				},
				['ap'] = 2,
				['id'] = [[frost_staff_wizzard]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 4,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 1770,
		['apMax'] = 4,
		['name'] = [[Wizard Santa]],
		['id'] = [[santa_wizard_dd_gen3]]
	},
	[40] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 88,
					[2] = 92
				},
				['id'] = [[fist_medved]]
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 130,
					[2] = 180
				},
				['ap'] = 2,
				['id'] = [[frost_fist_medved]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_bear]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 3,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 3150,
		['apMax'] = 4,
		['name'] = [[Santa Claws]],
		['id'] = [[santa_bear_tank_gen4]]
	},
	[41] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 250,
					[2] = 350
				},
				['id'] = [[icicle_thrower_capitalist]]
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[charm_capitalist]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 4,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 2110,
		['apMax'] = 4,
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_gen4]]
	},
	[42] = {
		['apMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 450,
					[2] = 510
				},
				['id'] = [[polar_axe2_cavesanta]]
			},
			[2] = {
				['maxUse'] = 3,
				['damage'] = {
					[1] = 600,
					[2] = 620
				},
				['ap'] = 3,
				['id'] = [[polar_axe1_cavesanta]]
			}
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['isAlly'] = true,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 5,
		['apRegen'] = 2,
		['isUseAp'] = true,
		['hp'] = 200,
		['factionId'] = [[ally]],
		['armor'] = 1360,
		['apMax'] = 6,
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_gen4]]
	},
	[43] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 300,
					[2] = 460
				},
				['id'] = [[frost_thrower_cybersanta]]
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 185,
					[2] = 195
				},
				['ap'] = 4,
				['id'] = [[frost_launcher_cyversanta]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_cyber]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 2,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 1460,
		['apMax'] = 6,
		['name'] = [[Cybersanta]],
		['id'] = [[santa_cyber_sniper_gen4]]
	},
	[44] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 295,
					[2] = 305
				},
				['id'] = [[frosthorn_wizzard]]
			},
			[2] = {
				['damage'] = {
					[1] = 280,
					[2] = 340
				},
				['ap'] = 2,
				['id'] = [[frost_staff_wizzard]]
			}
		},
		['apStart'] = 2,
		['isUseAp'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]],
			['color'] = [[player_party]]
		},
		['maxMove'] = 1,
		['speed'] = 4,
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 2110,
		['apMax'] = 4,
		['name'] = [[Wizard Santa]],
		['id'] = [[santa_wizard_dd_gen4]]
	},
	[45] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_bear]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 30,
					[2] = 70
				},
				['id'] = [[fist_medved]]
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 60,
					[2] = 140
				},
				['ap'] = 2,
				['id'] = [[frost_fist_medved]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 3,
		['armor'] = 200,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Santa Claws]],
		['id'] = [[santa_bear_tank_gen1_nonap]]
	},
	[46] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 90,
					[2] = 110
				},
				['id'] = [[icicle_thrower_capitalist]]
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[charm_capitalist]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 4,
		['armor'] = 100,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_gen1_nonap]]
	},
	[47] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[polar_axe2_cavesanta]]
			},
			[2] = {
				['isArmorPiercing'] = false,
				['maxUse'] = 2,
				['cooldown'] = 1,
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[polar_axe1_cavesanta]]
			}
		},
		['hp'] = 100,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['speed'] = 5,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['armor'] = 50,
		['isAlly'] = true,
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_gen1_nonap]]
	},
	[48] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_cyber]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 120
				},
				['id'] = [[frost_thrower_cybersanta]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['speed'] = 2,
		['armor'] = 50,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Cybersanta]],
		['id'] = [[santa_cyber_sniper_gen1_nonap]]
	},
	[49] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 28,
					[2] = 32
				},
				['id'] = [[frosthorn_wizzard]]
			},
			[2] = {
				['damage'] = {
					[1] = 22,
					[2] = 30
				},
				['ap'] = 2,
				['id'] = [[frost_staff_wizzard]]
			},
			[3] = {
				['healing'] = {
					[1] = 20,
					[2] = 40
				},
				['id'] = [[snowman_heal]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['speed'] = 4,
		['armor'] = 110,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Wizard Santa]],
		['id'] = [[santa_wizard_dd_gen1_nonap]]
	},
	[50] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_bear]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 150,
					[2] = 200
				},
				['id'] = [[fist_medved]]
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 300,
					[2] = 400
				},
				['id'] = [[frost_fist_medved]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 1400,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Santa Claws]],
		['id'] = [[santa_bear_tank_gen2_nonap]]
	},
	[51] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 250,
					[2] = 350
				},
				['id'] = [[icicle_thrower_capitalist]]
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[charm_capitalist]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['speed'] = 4,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 920,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_gen2_nonap]]
	},
	[52] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 350,
					[2] = 400
				},
				['id'] = [[polar_axe2_cavesanta]]
			},
			[2] = {
				['isArmorPiercing'] = false,
				['maxUse'] = 3,
				['cooldown'] = 2,
				['damage'] = {
					[1] = 350,
					[2] = 400
				},
				['id'] = [[polar_axe1_cavesanta]]
			}
		},
		['hp'] = 200,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['speed'] = 5,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 520,
		['isAlly'] = true,
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_gen2_nonap]]
	},
	[53] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_cyber]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 350,
					[2] = 400
				},
				['id'] = [[frost_thrower_cybersanta]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['speed'] = 2,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 620,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Cybersanta]],
		['id'] = [[santa_cyber_sniper_gen2_nonap]]
	},
	[54] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 110
				},
				['id'] = [[frosthorn_wizzard]]
			},
			[2] = {
				['damage'] = {
					[1] = 70,
					[2] = 90
				},
				['ap'] = 2,
				['id'] = [[frost_staff_wizzard]]
			},
			[3] = {
				['healing'] = {
					[1] = 60,
					[2] = 120
				},
				['id'] = [[snowman_heal]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['speed'] = 4,
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 920,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Wizard Santa]],
		['id'] = [[santa_wizard_dd_gen2_nonap]]
	},
	[55] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_bear]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 300,
					[2] = 350
				},
				['id'] = [[fist_medved]]
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 600,
					[2] = 700
				},
				['id'] = [[frost_fist_medved]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 2650,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Santa Claws]],
		['id'] = [[santa_bear_tank_gen3_nonap]]
	},
	[56] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 500,
					[2] = 600
				},
				['id'] = [[icicle_thrower_capitalist]]
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[charm_capitalist]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['speed'] = 4,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 1770,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_gen3_nonap]]
	},
	[57] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 575,
					[2] = 625
				},
				['id'] = [[polar_axe2_cavesanta]]
			},
			[2] = {
				['isArmorPiercing'] = false,
				['maxUse'] = 3,
				['cooldown'] = 2,
				['damage'] = {
					[1] = 575,
					[2] = 625
				},
				['id'] = [[polar_axe1_cavesanta]]
			}
		},
		['hp'] = 200,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['speed'] = 5,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 1120,
		['isAlly'] = true,
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_gen3_nonap]]
	},
	[58] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_cyber]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 650,
					[2] = 750
				},
				['id'] = [[frost_thrower_cybersanta]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['speed'] = 2,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 1220,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Cybersanta]],
		['id'] = [[santa_cyber_sniper_gen3_nonap]]
	},
	[59] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 200,
					[2] = 210
				},
				['id'] = [[frosthorn_wizzard]]
			},
			[2] = {
				['damage'] = {
					[1] = 230,
					[2] = 240
				},
				['ap'] = 2,
				['id'] = [[frost_staff_wizzard]]
			},
			[3] = {
				['healing'] = {
					[1] = 140,
					[2] = 240
				},
				['id'] = [[snowman_heal]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['speed'] = 4,
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 1770,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Wizard Santa]],
		['id'] = [[santa_wizard_dd_gen3_nonap]]
	},
	[60] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_bear]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 600,
					[2] = 700
				},
				['id'] = [[fist_medved]]
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 1000,
					[2] = 1200
				},
				['ap'] = 2,
				['id'] = [[frost_fist_medved]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['speed'] = 3,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 3150,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Santa Claws]],
		['id'] = [[santa_bear_tank_gen4_nonap]]
	},
	[61] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 800,
					[2] = 1000
				},
				['id'] = [[icicle_thrower_capitalist]]
			},
			[2] = {
				['maxUse'] = 2,
				['id'] = [[charm_capitalist]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['speed'] = 4,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 2110,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_gen4_nonap]]
	},
	[62] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 950,
					[2] = 1050
				},
				['id'] = [[polar_axe2_cavesanta]]
			},
			[2] = {
				['isArmorPiercing'] = false,
				['maxUse'] = 3,
				['cooldown'] = 2,
				['damage'] = {
					[1] = 950,
					[2] = 1050
				},
				['id'] = [[polar_axe1_cavesanta]]
			}
		},
		['hp'] = 200,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['speed'] = 5,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 1360,
		['isAlly'] = true,
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_gen4_nonap]]
	},
	[63] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_cyber]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 1200,
					[2] = 1400
				},
				['id'] = [[frost_thrower_cybersanta]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['speed'] = 2,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 1460,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Cybersanta]],
		['id'] = [[santa_cyber_sniper_gen4_nonap]]
	},
	[64] = {
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]],
			['color'] = [[player_party]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 295,
					[2] = 305
				},
				['id'] = [[frosthorn_wizzard]]
			},
			[2] = {
				['damage'] = {
					[1] = 280,
					[2] = 340
				},
				['ap'] = 2,
				['id'] = [[frost_staff_wizzard]]
			},
			[3] = {
				['healing'] = {
					[1] = 250,
					[2] = 400
				},
				['id'] = [[snowman_heal]]
			}
		},
		['hp'] = 100,
		['isAlly'] = true,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['speed'] = 4,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['resistTable'] = {
			['santa'] = 0.5
		},
		['armor'] = 2110,
		['tagList'] = {
			[1] = [[ded_carrapt]]
		},
		['name'] = [[Wizard Santa]],
		['id'] = [[santa_wizard_dd_gen4_nonap]]
	},
	[65] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_insane]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 56
				},
				['id'] = [[ny_psycho_fireplace]]
			},
			[2] = {
				['damage'] = {
					[1] = 40,
					[2] = 56
				},
				['id'] = [[ny_psycho_fireplace_second]]
			},
			[3] = {
				['cooldown'] = 1,
				['damage'] = {
					[1] = 20,
					[2] = 26
				},
				['id'] = [[santa_insane_flash]]
			}
		},
		['hp'] = 260,
		['speed'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
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
		['name'] = [[Krampus Claus]],
		['dodgeChance'] = 0.1,
		['id'] = [[santa_insane_boss4_1]]
	},
	[66] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_insane]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['id'] = [[ny_psycho_fireplace]]
			},
			[2] = {
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['id'] = [[ny_psycho_fireplace_second]]
			},
			[3] = {
				['cooldown'] = 1,
				['damage'] = {
					[1] = 70,
					[2] = 80
				},
				['id'] = [[santa_insane_flash]]
			}
		},
		['hp'] = 1320,
		['speed'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
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
		['name'] = [[Krampus Claus]],
		['dodgeChance'] = 0.15,
		['id'] = [[santa_insane_boss4_2]]
	},
	[67] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_insane]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[ny_psycho_fireplace]]
			},
			[2] = {
				['damage'] = {
					[1] = 250,
					[2] = 310
				},
				['id'] = [[ny_psycho_fireplace_second]]
			},
			[3] = {
				['cooldown'] = 1,
				['damage'] = {
					[1] = 120,
					[2] = 130
				},
				['id'] = [[santa_insane_flash]]
			}
		},
		['hp'] = 2420,
		['speed'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
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
		['name'] = [[Krampus Claus]],
		['dodgeChance'] = 0.2,
		['id'] = [[santa_insane_boss4_3]]
	},
	[68] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_insane]]
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 350,
					[2] = 450
				},
				['id'] = [[ny_psycho_fireplace]]
			},
			[2] = {
				['ap'] = 2,
				['damage'] = {
					[1] = 350,
					[2] = 450
				},
				['id'] = [[ny_psycho_fireplace_second]]
			},
			[3] = {
				['cooldown'] = 1,
				['id'] = [[santa_insane_flash]]
			}
		},
		['hp'] = 2860,
		['speed'] = 4,
		['effectList'] = {
			[1] = {
				['id'] = [[brain_damage_fake]]
			}
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
		['name'] = [[Krampus Claus]],
		['dodgeChance'] = 0.5,
		['id'] = [[santa_insane_boss4_4]]
	},
	[69] = {
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 18,
					[2] = 22
				},
				['id'] = [[custom_spear]]
			}
		},
		['hp'] = 100,
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['speed'] = 3,
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
			['imageFile'] = [[new_year/icehead6]]
		},
		['armor'] = 50,
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Scoundrel Goon]],
		['id'] = [[iceBrigand_forControl_tank]]
	},
	[70] = {
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 35,
					[2] = 45
				},
				['id'] = [[axe]]
			}
		},
		['hp'] = 80,
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['speed'] = 4,
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
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Scoundrel Psycho]],
		['id'] = [[iceBrigand_forControl_berserk]]
	},
	[71] = {
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 6,
				['damage'] = {
					[1] = 30,
					[2] = 36
				},
				['id'] = [[custom_rifle]]
			}
		},
		['hp'] = 70,
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['speed'] = 1,
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
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Scoundrel Sniper]],
		['id'] = [[iceBrigand_forControl_sniper]]
	},
	[72] = {
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['range'] = 3,
				['damage'] = {
					[1] = 29,
					[2] = 31
				},
				['id'] = [[ppsh]]
			}
		},
		['hp'] = 100,
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
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
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead3]]
		},
		['armor'] = 10,
		['speed'] = 2,
		['name'] = [[Scoundrel Fighter]],
		['id'] = [[iceBrigand_forControl_dd]]
	},
	[73] = {
		['apMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_bear]],
			['color'] = {
				[1] = 255,
				[2] = 0,
				[3] = 0
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 26,
					[2] = 28
				},
				['id'] = [[fist_medved]]
			},
			[2] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 32,
					[2] = 40
				},
				['ap'] = 2,
				['id'] = [[frost_fist_medved]]
			}
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['isUseAp'] = true,
		['speed'] = 3,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[simple_path]]
		},
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['factionId'] = [[snowman]],
		['armor'] = 1400,
		['apMax'] = 4,
		['name'] = [[Santa Claws]],
		['id'] = [[santa_bear_tank_enemy]]
	},
	[74] = {
		['apMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]],
			['color'] = {
				[1] = 255,
				[2] = 0,
				[3] = 0
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 80,
					[2] = 100
				},
				['id'] = [[icicle_thrower_capitalist]]
			}
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['isUseAp'] = true,
		['speed'] = 4,
		['traitList'] = {
			[1] = [[tank]],
			[2] = [[sniper]]
		},
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['factionId'] = [[snowman]],
		['armor'] = 920,
		['apMax'] = 4,
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_enemy]]
	},
	[75] = {
		['apMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]],
			['color'] = {
				[1] = 255,
				[2] = 0,
				[3] = 0
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 140,
					[2] = 148
				},
				['id'] = [[polar_axe2_cavesanta]]
			},
			[2] = {
				['maxUse'] = 3,
				['damage'] = {
					[1] = 140,
					[2] = 148
				},
				['ap'] = 3,
				['id'] = [[polar_axe1_cavesanta]]
			}
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['isUseAp'] = true,
		['speed'] = 5,
		['traitList'] = {
			[1] = [[simple_path]]
		},
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 200,
		['factionId'] = [[snowman]],
		['armor'] = 520,
		['apMax'] = 4,
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_enemy]]
	},
	[76] = {
		['apMove'] = 0,
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_cyber]],
			['color'] = {
				[1] = 255,
				[2] = 0,
				[3] = 0
			}
		},
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 90,
					[2] = 138
				},
				['id'] = [[frost_thrower_cybersanta]]
			},
			[2] = {
				['maxUse'] = 1,
				['damage'] = {
					[1] = 54,
					[2] = 60
				},
				['ap'] = 5,
				['id'] = [[frost_launcher_cyversanta]]
			}
		},
		['maxMove'] = 1,
		['apStart'] = 2,
		['isUseAp'] = true,
		['speed'] = 2,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]],
			[3] = [[saboteur]]
		},
		['apRegen'] = 2,
		['isAlly'] = true,
		['hp'] = 100,
		['factionId'] = [[snowman]],
		['armor'] = 620,
		['apMax'] = 4,
		['name'] = [[Cybersanta]],
		['id'] = [[santa_cyber_sniper_enemy]]
	},
	[77] = {
		['factionId'] = [[neutral]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 99,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 220,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['isDeathAllies'] = true,
		['name'] = [[Energy ball]],
		['id'] = [[boss5_battaey3]]
	},
	[78] = {
		['factionId'] = [[neutral]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 99,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 540,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['isDeathAllies'] = true,
		['name'] = [[Energy ball]],
		['id'] = [[boss5_battaey4]]
	},
	[79] = {
		['factionId'] = [[neutral]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 99,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 1000,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['isDeathAllies'] = true,
		['name'] = [[Energy ball]],
		['id'] = [[boss5_battaey5]]
	},
	[80] = {
		['factionId'] = [[neutral]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 99,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 1600,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['isDeathAllies'] = true,
		['name'] = [[Energy ball]],
		['id'] = [[boss5_battaey6]]
	},
	[81] = {
		['factionId'] = [[neutral]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 99,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 3000,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['isDeathAllies'] = true,
		['name'] = [[Energy ball]],
		['id'] = [[boss5_battaey7]]
	},
	[82] = {
		['factionId'] = [[neutral]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 99,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 4500,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['isDeathAllies'] = true,
		['name'] = [[Energy ball]],
		['id'] = [[boss5_battaey8]]
	},
	[83] = {
		['factionId'] = [[neutral]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 99,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 7000,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['isDeathAllies'] = true,
		['name'] = [[Energy ball]],
		['id'] = [[boss5_battaey9]]
	},
	[84] = {
		['factionId'] = [[neutral]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 99,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 8400,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg3]]
		},
		['resistTable'] = {
			['snow'] = 1
		},
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['isDeathAllies'] = true,
		['name'] = [[Energy ball]],
		['id'] = [[boss5_battaey10]]
	},
	[85] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 23,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 220,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['resistTable'] = {
			['weapon_pet'] = 0.5,
			['fire'] = 1,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['maxMove'] = 0,
		['name'] = [[Energy ball]],
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['id'] = [[boss5_2_battaey3]]
	},
	[86] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 23,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 540,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['resistTable'] = {
			['weapon_pet'] = 0.5,
			['fire'] = 1,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['maxMove'] = 0,
		['name'] = [[Energy ball]],
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['id'] = [[boss5_2_battaey4]]
	},
	[87] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 23,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 1000,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['resistTable'] = {
			['weapon_pet'] = 0.5,
			['fire'] = 1,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['maxMove'] = 0,
		['name'] = [[Energy ball]],
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['id'] = [[boss5_2_battaey5]]
	},
	[88] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 23,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 1600,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['resistTable'] = {
			['weapon_pet'] = 0.5,
			['fire'] = 1,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['maxMove'] = 0,
		['name'] = [[Energy ball]],
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['id'] = [[boss5_2_battaey6]]
	},
	[89] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 23,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 3000,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['resistTable'] = {
			['weapon_pet'] = 0.5,
			['fire'] = 1,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['maxMove'] = 0,
		['name'] = [[Energy ball]],
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['id'] = [[boss5_2_battaey7]]
	},
	[90] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 23,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 4500,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['resistTable'] = {
			['weapon_pet'] = 0.5,
			['fire'] = 1,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['maxMove'] = 0,
		['name'] = [[Energy ball]],
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['id'] = [[boss5_2_battaey8]]
	},
	[91] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 23,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 7000,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['resistTable'] = {
			['weapon_pet'] = 0.5,
			['fire'] = 1,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['maxMove'] = 0,
		['name'] = [[Energy ball]],
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['id'] = [[boss5_2_battaey9]]
	},
	[92] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/energy_ball]]
		},
		['afterDeath'] = {
			['weapon'] = {
				['destroyDurability'] = 23,
				['id'] = [[boss5_barrel]]
			}
		},
		['hp'] = 8400,
		['speed'] = 0,
		['effectList'] = {
			[1] = {
				['id'] = [[quest_target_fake]]
			}
		},
		['bgLayer'] = {
			['imageFile'] = [[unit_bg2]]
		},
		['resistTable'] = {
			['weapon_pet'] = 0.5,
			['fire'] = 1,
			['snow'] = 1,
			['santa'] = 0.75
		},
		['maxMove'] = 0,
		['name'] = [[Energy ball]],
		['immunityEffect'] = {
			[1] = [[brain_damage_mushrom]]
		},
		['id'] = [[boss5_2_battaey10]]
	},
	[93] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['weaponList'] = {
			[1] = {
				['spawnUnits'] = {
					[1] = [[snowman_range1]],
					[2] = [[snowman_axe1]],
					[3] = [[snowman_shovel1]],
					[4] = [[snowman_dancer1]],
					[5] = [[snowman_buffer1]],
					[6] = [[snowman_confectioner1]]
				},
				['id'] = [[ny_gate_summon1]]
			}
		},
		['isIgnoreWall'] = true,
		['speed'] = 0,
		['resistTable'] = {
			['santa'] = -1
		},
		['hp'] = 1000,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate3]]
	},
	[94] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['weaponList'] = {
			[1] = {
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
				},
				['id'] = [[ny_gate_summon1]]
			}
		},
		['isIgnoreWall'] = true,
		['speed'] = 0,
		['resistTable'] = {
			['santa'] = -2
		},
		['hp'] = 2250,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate4]]
	},
	[95] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['weaponList'] = {
			[1] = {
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
				},
				['id'] = [[ny_gate_summon1]]
			}
		},
		['isIgnoreWall'] = true,
		['speed'] = 0,
		['resistTable'] = {
			['santa'] = -1
		},
		['hp'] = 4500,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate5]]
	},
	[96] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['weaponList'] = {
			[1] = {
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
				},
				['id'] = [[ny_gate_summon1]]
			}
		},
		['isIgnoreWall'] = true,
		['speed'] = 0,
		['resistTable'] = {
			['santa'] = -1.75
		},
		['hp'] = 10000,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate6]]
	},
	[97] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['weaponList'] = {
			[1] = {
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
				},
				['id'] = [[ny_gate_summon1]]
			}
		},
		['isIgnoreWall'] = true,
		['speed'] = 0,
		['resistTable'] = {
			['santa'] = -1.5
		},
		['hp'] = 14000,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate7]]
	},
	[98] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['weaponList'] = {
			[1] = {
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
				},
				['id'] = [[ny_gate_summon1]]
			}
		},
		['isIgnoreWall'] = true,
		['speed'] = 0,
		['resistTable'] = {
			['santa'] = -2.5
		},
		['hp'] = 20000,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate8]]
	},
	[99] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['weaponList'] = {
			[1] = {
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
				},
				['id'] = [[ny_gate_summon1]]
			}
		},
		['isIgnoreWall'] = true,
		['speed'] = 0,
		['resistTable'] = {
			['santa'] = -2
		},
		['hp'] = 30000,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate9]]
	},
	[100] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ice_gate]]
		},
		['weaponList'] = {
			[1] = {
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
				},
				['id'] = [[ny_gate_summon1]]
			}
		},
		['isIgnoreWall'] = true,
		['speed'] = 0,
		['resistTable'] = {
			['santa'] = -3
		},
		['hp'] = 50000,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['name'] = [[Locked Gate]],
		['id'] = [[boss5_gate10]]
	},
	[101] = {
		['factionId'] = [[neutral]],
		['template'] = [[snowman_unit]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 3,
				['damage'] = {
					[1] = 13,
					[2] = 16
				},
				['id'] = [[icicle]]
			}
		},
		['hp'] = 75,
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['loot'] = {
			[1] = {
				[1] = [[chocolate]],
				[2] = 1
			}
		},
		['armor'] = 30,
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_sniper]]
		},
		['name'] = [[Snowman Sniper]],
		['id'] = [[snowman_sniper1_personalenemy]]
	},
	[102] = {
		['factionId'] = [[neutral]],
		['template'] = [[snowman_unit]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 4,
				['damage'] = {
					[1] = 55,
					[2] = 70
				},
				['id'] = [[icicle]]
			}
		},
		['hp'] = 550,
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
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
		['armor'] = 240,
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_sniper]]
		},
		['name'] = [[Snowman Sniper]],
		['id'] = [[snowman_sniper2_personalenemy]]
	},
	[103] = {
		['factionId'] = [[neutral]],
		['template'] = [[snowman_unit]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 5,
				['damage'] = {
					[1] = 140,
					[2] = 175
				},
				['id'] = [[icicle]]
			}
		},
		['hp'] = 950,
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
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
		['armor'] = 400,
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_sniper]]
		},
		['name'] = [[Snowman Sniper]],
		['id'] = [[snowman_sniper3_personalenemy]]
	},
	[104] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['maxUse'] = 10,
				['ap'] = 3,
				['damage'] = {
					[1] = 190,
					[2] = 240
				},
				['id'] = [[mosin]]
			},
			[2] = {
				['maxUse'] = 2,
				['ap'] = 1,
				['id'] = [[flash_grenade]]
			},
			[3] = {
				['pushbackForce'] = 3,
				['damage'] = {
					[1] = 45,
					[2] = 65
				},
				['id'] = [[custom_spear]]
			}
		},
		['apStart'] = 3,
		['isUseAp'] = true,
		['effectList'] = {
			[1] = {
				['durationInRound'] = 20,
				['id'] = [[slowed]]
			}
		},
		['dodgeChance'] = 0.25,
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[player/military_armor2]]
		},
		['hp'] = 150,
		['isControlPlayer'] = true,
		['speed'] = 4,
		['apRegen'] = 3,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['maxMove'] = 1,
		['isAlly'] = true,
		['armor'] = 300,
		['apMax'] = 7,
		['name'] = [[Santa Claus]],
		['id'] = [[control_player_sniper_tournament]]
	},
	[105] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['maxUse'] = 10,
				['ap'] = 3,
				['damage'] = {
					[1] = 190,
					[2] = 240
				},
				['id'] = [[mosin]]
			},
			[2] = {
				['maxUse'] = 3,
				['ap'] = 2,
				['id'] = [[gunpowder_grenade]]
			},
			[3] = {
				['pushbackForce'] = 3,
				['damage'] = {
					[1] = 45,
					[2] = 65
				},
				['id'] = [[custom_spear]]
			}
		},
		['apStart'] = 3,
		['isUseAp'] = true,
		['effectList'] = {
			[1] = {
				['durationInRound'] = 20,
				['id'] = [[slowed]]
			}
		},
		['dodgeChance'] = 0.25,
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[player/military_armor2]]
		},
		['hp'] = 150,
		['isControlPlayer'] = true,
		['speed'] = 3,
		['apRegen'] = 3,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['maxMove'] = 1,
		['isAlly'] = true,
		['armor'] = 300,
		['apMax'] = 7,
		['name'] = [[Santa Claus]],
		['id'] = [[control_player_sniper_tournament2]]
	},
	[106] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 60,
					[2] = 80
				},
				['id'] = [[mlp]]
			},
			[2] = {
				['cooldown'] = 2,
				['ap'] = 3,
				['damage'] = {
					[1] = 160,
					[2] = 200
				},
				['id'] = [[shock_mace]]
			},
			[3] = {
				['maxUse'] = 3,
				['ap'] = 4,
				['damage'] = {
					[1] = 130,
					[2] = 180
				},
				['id'] = [[izh_short]]
			}
		},
		['apStart'] = 3,
		['isUseAp'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[player/iron_armor]]
		},
		['maxMove'] = 1,
		['isControlPlayer'] = true,
		['speed'] = 4,
		['apRegen'] = 3,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 1000,
		['apMax'] = 7,
		['name'] = [[Santa Claus]],
		['id'] = [[control_player_tank_tournament]]
	},
	[107] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['ap'] = 1,
				['damage'] = {
					[1] = 30,
					[2] = 60
				},
				['id'] = [[shashka_tournament]]
			},
			[2] = {
				['maxUse'] = 1,
				['ap'] = 1,
				['id'] = [[flash_grenade]]
			},
			[3] = {
				['maxUse'] = 2,
				['ap'] = 2,
				['id'] = [[cocktail_molotov_tournament]]
			}
		},
		['apStart'] = 3,
		['isUseAp'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[snow_tacitc]]
			}
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[player/arctic_armor]]
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['speed'] = 3,
		['apRegen'] = 3,
		['maxMove'] = 1,
		['isAlly'] = true,
		['armor'] = 500,
		['apMax'] = 7,
		['name'] = [[Santa Claus]],
		['id'] = [[control_player_berserk_tournament2]]
	},
	[108] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['ap'] = 1,
				['damage'] = {
					[1] = 30,
					[2] = 60
				},
				['id'] = [[shashka_tournament]]
			},
			[2] = {
				['maxUse'] = 3,
				['damage'] = {
					[1] = 130,
					[2] = 180
				},
				['id'] = [[izh_short]]
			},
			[3] = {
				['maxUse'] = 2,
				['ap'] = 3,
				['id'] = [[cocktail_molotov_tournament]]
			}
		},
		['apStart'] = 3,
		['isUseAp'] = true,
		['effectList'] = {
			[1] = {
				['id'] = [[snow_tacitc]]
			}
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[player/arctic_armor]]
		},
		['hp'] = 100,
		['isControlPlayer'] = true,
		['speed'] = 3,
		['apRegen'] = 3,
		['maxMove'] = 1,
		['isAlly'] = true,
		['armor'] = 500,
		['apMax'] = 7,
		['name'] = [[Santa Claus]],
		['id'] = [[control_player_berserk_tournament]]
	},
	[109] = {
		['apMove'] = 0,
		['weaponList'] = {
			[1] = {
				['maxUse'] = 100,
				['ap'] = 3,
				['damage'] = {
					[1] = 180,
					[2] = 230
				},
				['id'] = [[aks74u]]
			},
			[2] = {
				['maxUse'] = 3,
				['id'] = [[gunpowder_grenade]]
			},
			[3] = {
				['maxUse'] = 7,
				['ap'] = 1,
				['id'] = [[crossbow3_p_tournament]]
			}
		},
		['apStart'] = 3,
		['isUseAp'] = true,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[stuned]]
		},
		['factionId'] = [[ally]],
		['iconLayer'] = {
			['imageFile'] = [[player/chitin_armor]]
		},
		['maxMove'] = 1,
		['isControlPlayer'] = true,
		['speed'] = 3,
		['apRegen'] = 3,
		['isAlly'] = true,
		['hp'] = 100,
		['armor'] = 640,
		['apMax'] = 7,
		['name'] = [[Santa Claus]],
		['id'] = [[control_player_dd_tournament]]
	},
	[110] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_monopolist]]
		},
		['weaponList'] = {
			[1] = {
				['cooldown'] = 2,
				['damage'] = {
					[1] = 130,
					[2] = 150
				},
				['id'] = [[custom_spear_capitalist]]
			},
			[2] = {
				['isArmorPiercing'] = false,
				['range'] = 4,
				['ap'] = 2,
				['damage'] = {
					[1] = 130,
					[2] = 150
				},
				['id'] = [[icicle_thrower_capitalist]]
			}
		},
		['hp'] = 100,
		['speed'] = 6,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['maxMove'] = 1,
		['armor'] = 1200,
		['traitList'] = {
			[1] = [[sniper]]
		},
		['name'] = [[Business Claus]],
		['id'] = [[santa_capital_dd_enemy_tournament]]
	},
	[111] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_caveman]]
		},
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['maxUse'] = 2,
				['id'] = [[polar_axe1_cavesanta]],
				['damage'] = {
					[1] = 170,
					[2] = 190
				},
				['cooldown'] = 2
			},
			[2] = {
				['isArmorPiercing'] = false,
				['damage'] = {
					[1] = 170,
					[2] = 190
				},
				['id'] = [[polar_axe2_cavesanta]]
			}
		},
		['maxMove'] = 1,
		['speed'] = 4,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['hp'] = 1400,
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Cave Santa]],
		['id'] = [[santa_cave_berserk_enemy_tournament]]
	},
	[112] = {
		['factionId'] = [[snowman]],
		['iconLayer'] = {
			['imageFile'] = [[new_year/ded_wizard]]
		},
		['weaponList'] = {
			[1] = {
				['range'] = 2,
				['maxUse'] = 2,
				['id'] = [[snow_bomb_debuff_wizzard]],
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['cooldown'] = 3
			},
			[2] = {
				['maxUse'] = 2,
				['cooldown'] = 1,
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['id'] = [[custom_spear_wizzard]]
			},
			[3] = {
				['range'] = 6,
				['damage'] = {
					[1] = 110,
					[2] = 130
				},
				['id'] = [[frost_staff_wizzard2]]
			}
		},
		['hp'] = 100,
		['speed'] = 4,
		['immunityEffect'] = {
			[1] = [[charm]]
		},
		['maxMove'] = 1,
		['armor'] = 1700,
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['name'] = [[Wizard Santa]],
		['id'] = [[santa_wizard_sniper_enemy_tournament]]
	},
	[113] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/bad_elf]]
		},
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['effectList'] = {
					[1] = {
						['damage'] = 30,
						['id'] = [[bleeding]]
					}
				},
				['damage'] = {
					[1] = 10,
					[2] = 20
				},
				['id'] = [[knife]]
			}
		},
		['hp'] = 840,
		['maxMove'] = 2,
		['tagList'] = {
			[1] = [[phrase_snowman_bad]]
		},
		['name'] = [[Elf-from-the-Cell]],
		['id'] = [[elf_tank_enemy_tournament]]
	},
	[114] = {
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 76,
					[2] = 80
				},
				['id'] = [[bear_attack]]
			}
		},
		['hp'] = 500,
		['tagList'] = {
			[1] = [[phrase_yeti]]
		},
		['traitList'] = {
			[1] = [[tank]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/yeti]]
		},
		['perkList'] = {
			[1] = {
				['healing'] = 160,
				['id'] = [[regen]]
			}
		},
		['name'] = [[Yeti]],
		['id'] = [[yeti_berserk_enemy_tournament]]
	},
	[115] = {
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['isArmorPiercing'] = false,
				['range'] = 3,
				['damage'] = {
					[1] = 78,
					[2] = 80
				},
				['id'] = [[aks74u]]
			}
		},
		['hp'] = 100,
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['speed'] = 2,
		['armor'] = 480,
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead2]]
		},
		['name'] = [[Scoundrel Fighter]],
		['id'] = [[iceBrigand_dd_enemy_tournament]]
	},
	[116] = {
		['template'] = [[snowman_unit]],
		['weaponList'] = {
			[1] = {
				['range'] = 4,
				['damage'] = {
					[1] = 100,
					[2] = 140
				},
				['id'] = [[snow_bomb_debuff]]
			}
		},
		['hp'] = 200,
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['traitList'] = {
			[1] = [[saboteur]]
		},
		['armor'] = 280,
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_grenadier]]
		},
		['name'] = [[Snowman Grenadier]],
		['id'] = [[snowman_sniper_enemy_tournament]]
	},
	[117] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_melee]]
		},
		['template'] = [[snowman_unit]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 54,
					[2] = 58
				},
				['id'] = [[snowman_shovel]]
			}
		},
		['hp'] = 600,
		['id'] = [[snowman_tank_enemy_tournament]],
		['tagList'] = {
			[1] = [[phrase_snowman_hippy]]
		},
		['name'] = [[Snowman Warrior]],
		['traitList'] = {
			[1] = [[tank]]
		}
	},
	[118] = {
		['iconLayer'] = {
			['imageFile'] = [[new_year/snowman_shotgun]]
		},
		['template'] = [[snowman_unit]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 50,
					[2] = 62
				},
				['id'] = [[custom_spear]]
			}
		},
		['hp'] = 600,
		['id'] = [[snowman_tank2_enemy_tournament]],
		['tagList'] = {
			[1] = [[phrase_snowman_hippy]]
		},
		['name'] = [[Prankster Snowman]],
		['traitList'] = {
			[1] = [[tank]]
		}
	},
	[119] = {
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['damage'] = {
					[1] = 40,
					[2] = 48
				},
				['id'] = [[custom_spear]]
			}
		},
		['hp'] = 200,
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['speed'] = 3,
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead6]]
		},
		['armor'] = 340,
		['traitList'] = {
			[1] = [[tank]]
		},
		['name'] = [[Scoundrel Goon]],
		['id'] = [[iceBrigand_tank_enemy_tournament]]
	},
	[120] = {
		['template'] = [[ice_brigand]],
		['weaponList'] = {
			[1] = {
				['range'] = 6,
				['damage'] = {
					[1] = 60,
					[2] = 64
				},
				['id'] = [[mosin]]
			}
		},
		['hp'] = 100,
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['traitList'] = {
			[1] = [[coward]],
			[2] = [[sniper]]
		},
		['iconLayer'] = {
			['imageFile'] = [[new_year/icehead3]]
		},
		['armor'] = 250,
		['speed'] = 1,
		['name'] = [[Scoundrel Sniper]],
		['id'] = [[iceBrigand_sniper_enemy_tournament]]
	}
}
