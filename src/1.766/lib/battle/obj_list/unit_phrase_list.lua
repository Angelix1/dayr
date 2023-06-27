return {
	[1] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[bb1]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 38
	},
	[2] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[bb2]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 41
	},
	[3] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[bb3]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 17
	},
	[4] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[bb4]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 1,
				[4] = [[>]]
			}
		},
		['textId'] = 18
	},
	[5] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[bb5]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 1,
				[4] = [[>]]
			}
		},
		['textId'] = 30
	},
	[6] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[damage_bandit1]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 31
	},
	[7] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[damage_bandit2]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 32
	},
	[8] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[damage_bandit3]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 39
	},
	[9] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[damage_bandit4]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 40
	},
	[10] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[damage_bandit5]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 1,
				[4] = [[>]]
			},
			[2] = {
				[1] = [[enemyWeapon]],
				[2] = [[tagList]],
				[3] = [[firearm_tag]]
			}
		},
		['textId'] = 3
	},
	[11] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[damage_bandit6]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 1,
				[4] = [[>]]
			}
		}
	},
	[12] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[damage_bandit7]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 8
	},
	[13] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[damage_bandit8]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[enemyWeapon]],
				[2] = [[isTargetExplosion]],
				[3] = true
			}
		},
		['textId'] = 27
	},
	[14] = {
		['eventId'] = [[onUnitMiss]],
		['id'] = [[miss_bandit1]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[enemyWeapon]],
				[2] = [[tagList]],
				[3] = [[firearm_tag]]
			}
		},
		['textId'] = 2
	},
	[15] = {
		['eventId'] = [[onUnitMiss]],
		['id'] = [[miss_bandit2]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 13
	},
	[16] = {
		['eventId'] = [[onUnitMiss]],
		['id'] = [[miss_bandit3]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[enemyWeapon]],
				[2] = [[tagList]],
				[3] = [[firearm_tag]]
			}
		},
		['textId'] = 29
	},
	[17] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[bandit_move1]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[cell]],
				[2] = [[isCover]],
				[3] = true
			}
		},
		['textId'] = 42
	},
	[18] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[bandit_move2]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[isMelee]],
				[3] = true
			}
		},
		['textId'] = 5
	},
	[19] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[bandit_move3]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[firearm_tag]]
			}
		},
		['textId'] = 11
	},
	[20] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[bandit_move4]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[isMelee]],
				[3] = true
			}
		},
		['textId'] = 16
	},
	[21] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[bandit_move5]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 20
	},
	[22] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[bandit_move6]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 26
	},
	[23] = {
		['eventId'] = [[onAfterMove]],
		['id'] = [[bandit_move7]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[cell]],
				[2] = [[isRangeBonus]],
				[3] = true
			}
		},
		['textId'] = 1
	},
	[24] = {
		['eventId'] = [[onAfterMove]],
		['id'] = [[hero_move1]],
		['factionId'] = [[hero]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[detectionTrap]],
					[3] = [[objId]]
				},
				[3] = 21
			}
		},
		['textId'] = 33
	},
	[25] = {
		['eventId'] = [[onAfterMove]],
		['id'] = [[hero_move2]],
		['factionId'] = [[hero]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[detectionTrap]],
					[3] = [[objId]]
				},
				[3] = 22
			}
		},
		['textId'] = 34
	},
	[26] = {
		['eventId'] = [[onAfterMove]],
		['id'] = [[hero_move3]],
		['factionId'] = [[hero]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[detectionTrap]],
					[3] = [[objId]]
				},
				[3] = 23
			}
		},
		['textId'] = 35
	},
	[27] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[ally_death1]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[ally]],
				[2] = [[tagList]],
				[3] = [[bandit_wolf]]
			}
		},
		['textId'] = 36
	},
	[28] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[ally_death2]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[ally]],
				[2] = [[tagList]],
				[3] = [[bandit_wolf]]
			}
		},
		['textId'] = 37
	},
	[29] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[ally_death3]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 43
	},
	[30] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[ally_death4]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 6
	},
	[31] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[ally_death5]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 25
	},
	[32] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[ally_death6]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 28
	},
	[33] = {
		['eventId'] = [[onEndingRound]],
		['id'] = [[bandit_skip1]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = [[countAttack]],
				[3] = 0
			}
		},
		['textId'] = 44
	},
	[34] = {
		['eventId'] = [[onEndingRound]],
		['id'] = [[bandit_skip2]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[firearm_tag]]
			},
			[2] = {
				[1] = [[unit]],
				[2] = [[countAttack]],
				[3] = 0
			}
		},
		['textId'] = 22
	},
	[35] = {
		['eventId'] = [[onEndingRound]],
		['id'] = [[bandit_skip3]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = [[countAttack]],
				[3] = 0
			}
		},
		['textId'] = 24
	},
	[36] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[bandit_attack1]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 4
	},
	[37] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[bandit_attack2]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 9
	},
	[38] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[bandit_attack3]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 1,
				[4] = [[>]]
			},
			[2] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[firearm_tag]]
			}
		},
		['textId'] = 23
	},
	[39] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[bandit_attack4]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[isMelee]],
				[3] = true
			}
		},
		['textId'] = 21
	},
	[40] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[bandit_attack4]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 12
	},
	[41] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[bandit_attack4]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[firearm_tag]]
			}
		},
		['textId'] = 10
	},
	[42] = {
		['eventId'] = [[onAfterAttackMiss]],
		['id'] = [[bandit_miss1]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 14
	},
	[43] = {
		['eventId'] = [[onAfterAttackMiss]],
		['id'] = [[bandit_miss2]],
		['factionId'] = [[bandit]],
		['tagList'] = {
			[1] = [[human]]
		},
		['textId'] = 15
	},
	[44] = {
		['eventId'] = [[onBeforeFlee]],
		['id'] = [[flee_unit]],
		['isNecessarily'] = true,
		['textId'] = 45
	},
	[45] = {
		['eventId'] = [[onBeginRound]],
		['id'] = [[online_unit1]],
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[ally_online]]
		},
		['need'] = {
			[1] = {
				[1] = [[hero]],
				[2] = [[countRoundLazy]],
				[3] = 2
			}
		},
		['textId'] = 46,
		['isNecessarily'] = true
	},
	[46] = {
		['eventId'] = [[onBeginRound]],
		['id'] = [[online_unit2]],
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[ally_online]]
		},
		['need'] = {
			[1] = {
				[1] = [[hero]],
				[2] = [[countRoundLazy]],
				[3] = 2
			}
		},
		['textId'] = 47,
		['isNecessarily'] = true
	},
	[47] = {
		['eventId'] = [[onBeginRound]],
		['id'] = [[online_unit3]],
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[ally_online]]
		},
		['need'] = {
			[1] = {
				[1] = [[hero]],
				[2] = [[countRoundLazy]],
				[3] = 3
			}
		},
		['textId'] = 48,
		['isNecessarily'] = true
	},
	[48] = {
		['eventId'] = [[onBeginRound]],
		['id'] = [[online_unit4]],
		['factionId'] = [[ally]],
		['tagList'] = {
			[1] = [[ally_online]]
		},
		['need'] = {
			[1] = {
				[1] = [[hero]],
				[2] = [[countRoundLazy]],
				[3] = 3
			}
		},
		['textId'] = 49,
		['isNecessarily'] = true
	},
	[49] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[civil_panic1]],
		['factionId'] = [[quest_ally]],
		['tagList'] = {
			[1] = [[ny_civ]]
		},
		['text'] = [[Aaah!]]
	},
	[50] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[civil_panic2]],
		['factionId'] = [[quest_ally]],
		['tagList'] = {
			[1] = [[ny_civ]]
		},
		['text'] = [[Help!]]
	},
	[51] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[civil_panic5]],
		['factionId'] = [[quest_ally]],
		['tagList'] = {
			[1] = [[ny_civ]]
		}
	},
	[52] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[civil_panic6]],
		['factionId'] = [[quest_ally]],
		['tagList'] = {
			[1] = [[ny_civ]]
		},
		['text'] = [[Beat it!]]
	},
	[53] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[cow_phrase]],
		['text'] = [[Beat it!]],
		['tagList'] = {
			[1] = [[cow_tag]]
		},
		['factionList'] = {
			[1] = [[quest_ally]],
			[2] = [[snowman]]
		}
	},
	[54] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[phrase_ny_door1]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[ny_gate_tag]]
		},
		['text'] = [[Nobody's home!]],
		['isNecessarily'] = true
	},
	[55] = {
		['eventId'] = [[onBeginRound]],
		['id'] = [[phrase_ny_door2]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[ny_gate_tag]]
		},
		['text'] = [[Nobody's home!]],
		['isNecessarily'] = true
	},
	[56] = {
		['eventId'] = [[onAfterSpawn]],
		['id'] = [[phrase_ny_door3]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[ny_door_tag]]
		},
		['text'] = [[Help! Burglar!]],
		['isNecessarily'] = true
	},
	[57] = {
		['eventId'] = [[onBeginRound]],
		['id'] = [[phrase_ny_door4]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[ny_door_tag]]
		},
		['text'] = [[Help! Burglar!]]
	},
	[58] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[phrase_ny_door5]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[ny_door_tag]]
		},
		['text'] = [[Not fair!]]
	},
	[59] = {
		['eventId'] = [[onBeginRound]],
		['id'] = [[phrase_ny_carousel1]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[carousel_tag]]
		},
		['text'] = [[Ride me!]]
	},
	[60] = {
		['eventId'] = [[onBeforeFlee]],
		['id'] = [[ny_ded_psycho_phrase1]],
		['factionId'] = [[quest_ally]],
		['tagList'] = {
			[1] = [[ded_psycho_quest]]
		},
		['text'] = [[Take care of him!]],
		['isNecessarily'] = true
	},
	[61] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[phrase_ny_unit7]],
		['text'] = [[My carrot...]],
		['tagList'] = {
			[1] = [[phrase_snowman_shooter]]
		}
	},
	[62] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[phrase_ny_unit8]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_shooter]]
		},
		['text'] = [[Happy holidays, dimwit!]]
	},
	[63] = {
		['eventId'] = [[onAfterAttack]],
		['id'] = [[phrase_ny_unit8]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_shooter]]
		},
		['text'] = [[Happy holidays, dimwit!]]
	},
	[64] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[phrase_ny_unit10]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_hippy]]
		},
		['text'] = [[We'll build a new one!]],
		['isNecessarily'] = true
	},
	[65] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[phrase_ny_unit11]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_hippy]]
		},
		['text'] = [[Stuff it down his shirt!]]
	},
	[66] = {
		['eventId'] = [[onUnitMiss]],
		['id'] = [[phrase_ny_unit12]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_hippy]]
		},
		['text'] = [[Got brain freeze?]],
		['isNecessarily'] = true
	},
	[67] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[phrase_ny_unit13]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_dancer]]
		},
		['text'] = [[Let's dance!]]
	},
	[68] = {
		['eventId'] = [[onUnitMiss]],
		['id'] = [[phrase_ny_unit14]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_dancer]]
		},
		['text'] = [[Voila, grand plie!]],
		['isNecessarily'] = true
	},
	[69] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[phrase_ny_unit15]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_sweet]]
		},
		['text'] = [[Open yer mouth and close yer eyes]]
	},
	[70] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[phrase_ny_unit16]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_sweet]]
		},
		['text'] = [[No candy for a month!]]
	},
	[71] = {
		['eventId'] = [[onAfterAttackMiss]],
		['id'] = [[phrase_ny_unit17]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_sweet]]
		},
		['text'] = [[Ya rotten carrot!]]
	},
	[72] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[phrase_ny_unit18]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['text'] = [[Ready yer snowball launchers!]]
	},
	[73] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[phrase_ny_unit19]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['text'] = [[Don't touch my carrot!]]
	},
	[74] = {
		['eventId'] = [[onAfterAttack]],
		['id'] = [[phrase_ny_unit20]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_rocketman]]
		},
		['text'] = [[Take that, meatbag!]]
	},
	[75] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[phrase_ny_unit21]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_joker]]
		},
		['text'] = [[Eat snow!]]
	},
	[76] = {
		['eventId'] = [[onAfterMove]],
		['id'] = [[phrase_ny_unit22]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_joker]]
		},
		['text'] = [[Here's some yellow snow!]]
	},
	[77] = {
		['eventId'] = [[onEndingRound]],
		['id'] = [[phrase_ny_unit23]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_joker]]
		},
		['text'] = [[All the gifts are mine]]
	},
	[78] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[phrase_ny_unit24]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_bad]]
		},
		['text'] = [[Who are the contraband toys for?]]
	},
	[79] = {
		['eventId'] = [[onEndingRound]],
		['id'] = [[phrase_ny_unit25]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_bad]]
		},
		['text'] = [[Unhappy Christmas!]]
	},
	[80] = {
		['eventId'] = [[onUnitMiss]],
		['id'] = [[phrase_ny_unit26]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_snowman_bad]]
		},
		['text'] = [[You can't catch me!]],
		['isNecessarily'] = true
	},
	[81] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[phrase_ny_unit27]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_stranger_bag]]
		},
		['text'] = [[Have some candy!]]
	},
	[82] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[phrase_ny_unit28]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_stranger_bag]]
		},
		['text'] = [[Dessert is served!]]
	},
	[83] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[phrase_ny_unit29]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_stranger_bag]]
		},
		['text'] = [[Ya sticky piece of toffee!]]
	},
	[84] = {
		['eventId'] = [[onEndingRound]],
		['id'] = [[phrase_ny_unit30]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_stranger_bag]]
		},
		['text'] = [[How d'ya like my nuts?]]
	},
	[85] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[phrase_ny_unit31]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_naughty_sock]]
		},
		['text'] = [[It's laundry time!]]
	},
	[86] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[phrase_ny_unit32]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_naughty_sock]]
		},
		['text'] = [[Hello from under the bed!]]
	},
	[87] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[phrase_ny_unit33]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_naughty_sock]]
		},
		['text'] = [[Yet another hole...]]
	},
	[88] = {
		['eventId'] = [[onAfterAttackMiss]],
		['id'] = [[phrase_ny_unit34]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_naughty_sock]]
		},
		['text'] = [[Hey! Yer gonna freeze...]]
	},
	[89] = {
		['eventId'] = [[onEndingRound]],
		['id'] = [[phrase_ny_unit35]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_naughty_sock]]
		},
		['text'] = [[Keep your feet warm]]
	},
	[90] = {
		['eventId'] = [[onEndingRound]],
		['id'] = [[phrase_ny_unit36]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_strange_gift]]
		},
		['text'] = [[Peekaboo!]]
	},
	[91] = {
		['eventId'] = [[onAfterSpawn]],
		['id'] = [[phrase_ny_unit37]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_strange_gift]]
		},
		['text'] = [[C'mere, buddy!]]
	},
	[92] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[phrase_ny_unit38]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_strange_gift]]
		},
		['text'] = [[Look under the tree...]]
	},
	[93] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[phrase_ny_unit39]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_ledovik]]
		},
		['text'] = [[Iiiiice]]
	},
	[94] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[phrase_ny_unit40]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_ledovik]]
		},
		['text'] = [[Iceman smash!]]
	},
	[95] = {
		['eventId'] = [[onAfterAttackMiss]],
		['id'] = [[phrase_ny_unit41]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_ledovik]]
		},
		['text'] = [[Clever human...]]
	},
	[96] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[phrase_ny_unit42]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_ledovik]]
		},
		['text'] = [[Iceman come fight!]]
	},
	[97] = {
		['eventId'] = [[onUnitMiss]],
		['id'] = [[phrase_ny_unit43]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_yeti]]
		},
		['text'] = [[Aaarrrgh!]],
		['isNecessarily'] = true
	},
	[98] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[phrase_ny_unit44]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_yeti]]
		},
		['text'] = [[Grrr!]]
	},
	[99] = {
		['eventId'] = [[onBeforeAttack]],
		['id'] = [[phrase_ny_unit44_2]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_yeti]]
		},
		['text'] = [[Grrr!]]
	},
	[100] = {
		['eventId'] = [[onAfterAttackMiss]],
		['id'] = [[phrase_ny_unit45]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_yeti]]
		},
		['text'] = [[Urgh urgh!]]
	},
	[101] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[phrase_ny_unit46]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['text'] = [[Gifts up front!]]
	},
	[102] = {
		['eventId'] = [[onAfterMove]],
		['id'] = [[phrase_ny_unit47]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['text'] = [[Whose skull should I crush?]]
	},
	[103] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[phrase_ny_unit48]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['text'] = [[Too hot fer ya?]]
	},
	[104] = {
		['eventId'] = [[onAfterAttackMiss]],
		['id'] = [[phrase_ny_unit49]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['text'] = [[Hold still, freak!]]
	},
	[105] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[phrase_ny_unit50]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['text'] = [[Never go against the family of frost!]],
		['isNecessarily'] = true
	},
	[106] = {
		['eventId'] = [[onAfterSpawn]],
		['id'] = [[phrase_ny_unit51]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]],
			[2] = [[phrase_ice_scumbag_boss]]
		},
		['text'] = [[I'm gonna freeze ya!]],
		['isNecessarily'] = true
	},
	[107] = {
		['eventId'] = [[onEndingRound]],
		['id'] = [[phrase_ny_unit52]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['text'] = [[I'm gonna hang ya on the tree!]]
	},
	[108] = {
		['eventId'] = [[onBeforeMove]],
		['id'] = [[phrase_ny_unit53]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['text'] = [[Christmas is canceled!]]
	},
	[109] = {
		['eventId'] = [[onUnitMiss]],
		['id'] = [[phrase_ny_unit54]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['text'] = [[No chance, wimp!]],
		['isNecessarily'] = true
	},
	[110] = {
		['eventId'] = [[onAfterAttack]],
		['id'] = [[phrase_ny_unit55]],
		['factionId'] = [[snowman]],
		['tagList'] = {
			[1] = [[phrase_ice_scumbag]]
		},
		['text'] = [[How d'ya like yer gift?]]
	},
	[111] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[phrase_emba_colonel1]],
		['factionId'] = [[biomutant]],
		['tagList'] = {
			[1] = [[emba_colonel]]
		},
		['text'] = [[The professor will finish the work...]]
	},
	[112] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[phrase_emba_colonel2]],
		['factionId'] = [[biomutant]],
		['tagList'] = {
			[1] = [[emba_colonel]]
		},
		['text'] = [[My army will fix everything!]],
		['isNecessarily'] = true
	},
	[113] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[phrase_emba_colonel3]],
		['factionId'] = [[biomutant]],
		['tagList'] = {
			[1] = [[emba_colonel]]
		},
		['text'] = [[How d'ya like my fighters?]]
	},
	[114] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[phrase_emba_professor1]],
		['factionId'] = [[biomutant]],
		['tagList'] = {
			[1] = [[emba_gerin]]
		},
		['text'] = [[There's more to come!]]
	},
	[115] = {
		['eventId'] = [[onUnitDamage]],
		['id'] = [[phrase_emba_professor2]],
		['factionId'] = [[biomutant]],
		['tagList'] = {
			[1] = [[emba_gerin]]
		},
		['text'] = [[I heard a voice!]]
	},
	[116] = {
		['eventId'] = [[onUnitMiss]],
		['id'] = [[phrase_emba_professor3]],
		['factionId'] = [[biomutant]],
		['tagList'] = {
			[1] = [[emba_gerin]]
		},
		['text'] = [[It's pointless to resist]]
	},
	[117] = {
		['eventId'] = [[onBeforeBattle]],
		['id'] = [[phrase_emba_emissary1]],
		['factionId'] = [[biomutant]],
		['tagList'] = {
			[1] = [[emba_emissary]]
		},
		['text'] = [[I'm only a part of a greater whole!]],
		['isNecessarily'] = true
	},
	[118] = {
		['eventId'] = [[onEndingRound]],
		['id'] = [[phrase_emba_emissary2]],
		['factionId'] = [[biomutant]],
		['tagList'] = {
			[1] = [[emba_emissary]]
		},
		['text'] = [[What is intelligence?]]
	},
	[119] = {
		['eventId'] = [[onAllyDeath]],
		['id'] = [[phrase_emba_emissary3]],
		['factionId'] = [[biomutant]],
		['tagList'] = {
			[1] = [[emba_emissary]]
		},
		['text'] = [[Death is a human term]]
	},
	[120] = {
		['eventId'] = [[onUnitMiss]],
		['id'] = [[phrase_emba_emissary4]],
		['factionId'] = [[biomutant]],
		['tagList'] = {
			[1] = [[emba_emissary]]
		},
		['text'] = [[Evolution is simple]]
	}
}
