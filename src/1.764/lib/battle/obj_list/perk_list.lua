return {
	[1] = {
		['name'] = [[Charge]],
		['text'] = [[<num> damage per step]],
		['animTable'] = {
			['onBeforeAttack'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[charge]]
			}
		},
		['id'] = [[charge]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[moveDistanceLast]]
				},
				[3] = 0,
				[4] = [[>]]
			},
			[2] = {
				[1] = [[weapon]],
				[2] = [[isMelee]],
				[3] = true
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[moveDistanceLast]]
			}
		},
		['effect'] = {
			['damage'] = {
				[1] = 5,
				[2] = 10,
				[3] = 15,
				[4] = 20,
				[5] = 25
			}
		}
	},
	[2] = {
		['name'] = [[Charge]],
		['text'] = [[<num> damage per step]],
		['animTable'] = {
			['onBeforeAttack'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[charge]]
			}
		},
		['id'] = [[charge_mult]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[moveDistanceLast]]
				},
				[3] = 0,
				[4] = [[>]]
			},
			[2] = {
				[1] = [[weapon]],
				[2] = [[isMelee]],
				[3] = true
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[moveDistanceLast]]
			}
		},
		['effect'] = {
			['damageMult'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		}
	},
	[3] = {
		['name'] = [[Rage]],
		['text'] = [[<num> damage each time opponent attacks character]],
		['animTable'] = {
			['onUnitDamage'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[rage]]
			}
		},
		['id'] = [[rage]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMe]]
				},
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countAttackMe]]
			}
		},
		['effect'] = {
			['damage'] = {
				[1] = 5,
				[2] = 10,
				[3] = 15,
				[4] = 20,
				[5] = 25
			}
		}
	},
	[4] = {
		['name'] = [[Despair]],
		['text'] = [[<num> damage when alone]],
		['animTable'] = {
			['onBeginRound'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[despair]]
			}
		},
		['id'] = [[despair]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 0
			}
		},
		['effect'] = {
			['damage'] = 10
		}
	},
	[5] = {
		['name'] = [[Leader]],
		['text'] = [[<num> damage per ally]],
		['animTable'] = {
			['onBeginRound'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[chieftain]]
			}
		},
		['id'] = [[chieftain]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[all]]
		},
		['effect'] = {
			['damage'] = {
				[1] = 25,
				[2] = 50,
				[3] = 75,
				[4] = 100
			}
		}
	},
	[6] = {
		['name'] = [[Revenge]],
		['text'] = [[<num> damage per ally killed]],
		['animTable'] = {
			['onBeginRound'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[hatred]]
			}
		},
		['id'] = [[hatred]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countDeadAlly]]
				},
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countDeadAlly]]
			}
		},
		['effect'] = {
			['damage'] = {
				[1] = 25,
				[2] = 50,
				[3] = 75,
				[4] = 100,
				[5] = 125
			}
		}
	},
	[7] = {
		['name'] = [[Regeneration]],
		['text'] = [[<num> health at the start of each turn if no damage was taken]],
		['id'] = [[regen]],
		['healing'] = 50,
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMeRound]]
				},
				[3] = 0
			}
		}
	},
	[8] = {
		['name'] = [[Regeneration]],
		['text'] = [[<num> health at the start of each turn if no damage was taken]],
		['id'] = [[centipede_regen]],
		['healing'] = 15,
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMeRound]]
				},
				[3] = 0
			}
		}
	},
	[9] = {
		['id'] = [[dodge]],
		['text'] = [[<num> chance of dodging an attack]],
		['name'] = [[Dodge]],
		['effect'] = {
			['dodgeChance'] = 0.25
		}
	},
	[10] = {
		['name'] = [[Regeneration]],
		['text'] = [[<num> health at the start of each turn if no damage was taken]],
		['id'] = [[werewolf_regen]],
		['healing'] = 50,
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMeRound]]
				},
				[3] = 0
			}
		}
	},
	[11] = {
		['name'] = [[Regeneration]],
		['text'] = [[<num> health at the start of each turn if no damage was taken]],
		['id'] = [[werewolf_regen_new]],
		['healing'] = 150,
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMeRound]]
				},
				[3] = 0
			}
		}
	},
	[12] = {
		['id'] = [[unit_flee]],
		['text'] = [[Can run away from battle]],
		['name'] = [[Flee]],
		['effect'] = {
			['isFlee'] = true
		}
	},
	[13] = {
		['name'] = [[Revenge]],
		['text'] = [[<num> damage per ally killed]],
		['animTable'] = {
			['onBeginRound'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[toy_hatred]]
			}
		},
		['id'] = [[toy_hatred]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countDeadAlly]]
				},
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countDeadAlly]]
			}
		},
		['effect'] = {
			['damage'] = {
				[1] = 20,
				[2] = 40,
				[3] = 60,
				[4] = 80,
				[5] = 100
			}
		}
	},
	[14] = {
		['need'] = {
			[1] = {
				[1] = [[needEnemies]],
				[2] = [[snowman]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['damage'] = {
			[1] = 50,
			[2] = 100,
			[3] = 150,
			[4] = 200,
			[5] = 250,
			[6] = 300,
			[7] = 350,
			[8] = 400,
			[9] = 450,
			[10] = 500
		},
		['level'] = {
			[1] = [[needEnemies]],
			[2] = [[snowman]]
		},
		['name'] = [[Frost]],
		['icon'] = [[image/battle/effect/snow.png]],
		['isVisibleAccess'] = true,
		['animTable'] = {
			['onBeginRound'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[firebird_frost]]
			}
		},
		['isUnitIcon'] = true,
		['id'] = [[firebird_frost]]
	},
	[15] = {
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[firebird_coal]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['animTable'] = {
			['onBeginRound'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[firebird_fire]]
			}
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[firebird_coal]]
		},
		['name'] = [[Fire]],
		['icon'] = [[image/battle/effect/fire.png]],
		['isVisibleAccess'] = true,
		['isUnitIcon'] = true,
		['id'] = [[firebird_fire]],
		['effect'] = {
			['damage'] = {
				[1] = 50,
				[2] = 100,
				[3] = 150,
				[4] = 200,
				[5] = 250,
				[6] = 300,
				[7] = 350,
				[8] = 400,
				[9] = 450,
				[10] = 500
			}
		}
	},
	[16] = {
		['name'] = [[Revenge x5]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countDeadAlly]]
				},
				[3] = 5,
				[4] = [[>=]]
			}
		},
		['id'] = [[toy_move]],
		['isVisibleAccess'] = true,
		['effect'] = {
			['speed'] = 1
		}
	},
	[17] = {
		['name'] = [[Despair]],
		['text'] = [[<num> damage when alone]],
		['animTable'] = {
			['onBeforeAttack'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[despair]]
			}
		},
		['id'] = [[boss_despair]],
		['isVisibleAccess'] = true,
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 0
			}
		},
		['effect'] = {
			['damage'] = 50
		}
	},
	[18] = {
		['name'] = [[Dodge I]],
		['text'] = [[<num> chance of dodging an attack]],
		['id'] = [[dodger1]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = [[countMove]],
				[3] = 1,
				[4] = [[>=]]
			}
		},
		['effect'] = {
			['dodgeChance'] = 0.1
		}
	},
	[19] = {
		['name'] = [[Dodge II]],
		['text'] = [[<num> chance of dodging an attack]],
		['id'] = [[dodger2]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = [[countMove]],
				[3] = 1,
				[4] = [[>=]]
			}
		},
		['effect'] = {
			['dodgeChance'] = 0.15
		}
	},
	[20] = {
		['name'] = [[Dodge III]],
		['text'] = [[<num> chance of dodging an attack]],
		['id'] = [[dodger3]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = [[countMove]],
				[3] = 1,
				[4] = [[>=]]
			}
		},
		['effect'] = {
			['dodgeChance'] = 0.2
		}
	},
	[21] = {
		['id'] = [[polar_berserk]],
		['name'] = [[Berserk]],
		['isMultHpLast'] = true,
		['effect'] = {
			['selfDamageMult'] = {
				[1] = 0,
				[2] = 1
			},
			['damageMult'] = {
				[1] = 0,
				[2] = 1
			}
		}
	},
	[22] = {
		['name'] = [[Revenge]],
		['text'] = [[<num> damage per ally killed]],
		['id'] = [[queen_hatred]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countDeadAlly]]
				},
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countDeadAlly]]
			}
		},
		['effect'] = {
			['damage'] = {
				[1] = 100,
				[2] = 200,
				[3] = 300,
				[4] = 400,
				[5] = 500,
				[6] = 600,
				[7] = 700
			}
		}
	},
	[23] = {
		['name'] = [[Despair]],
		['notVisible'] = true,
		['id'] = [[queen_speed]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countDeadAlly]]
				},
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countDeadAlly]]
			}
		},
		['effect'] = {
			['speed'] = {
				[1] = 0,
				[2] = 0,
				[3] = 3
			}
		}
	},
	[24] = {
		['name'] = [[Revenge]],
		['text'] = [[<num> damage per ally killed]],
		['animTable'] = {
			['onBeginRound'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[hatred]]
			}
		},
		['id'] = [[beemather_hatred]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countDeadAlly]]
				},
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countDeadAlly]]
			}
		},
		['effect'] = {
			['damage'] = {
				[1] = 130,
				[2] = 260,
				[3] = 390,
				[4] = 520,
				[5] = 650,
				[6] = 780
			}
		}
	},
	[25] = {
		['name'] = [[One After Another]],
		['text'] = [[<num> damage per kill]],
		['id'] = [[one_by_one]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countKilling]]
				},
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countKilling]]
			}
		},
		['effect'] = {
			['damageMult'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		}
	},
	[26] = {
		['name'] = [[Resilient]],
		['text'] = [[<num> additional regeneration for each ally]],
		['animTable'] = {
			['onBeginRound'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[chieftain]]
			}
		},
		['id'] = [[chieftain_regen]],
		['healing'] = {
			[1] = 250,
			[2] = 500,
			[3] = 1000,
			[4] = 1500,
			[5] = 2000
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[all]]
		},
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 0,
				[4] = [[>]]
			}
		}
	},
	[27] = {
		['name'] = [[Leader of the Pack]],
		['text'] = [[Attack and speed bonus for every living ally]],
		['animTable'] = {
			['onBeginRound'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[chieftain]]
			}
		},
		['id'] = [[chieftain_bio]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[all]]
		},
		['effect'] = {
			['damage'] = {
				[1] = 10,
				[2] = 20,
				[3] = 30,
				[4] = 40,
				[5] = 50,
				[6] = 60,
				[7] = 70
			},
			['speed'] = {
				[1] = 0,
				[2] = 1,
				[3] = 1,
				[4] = 2,
				[5] = 2
			}
		}
	},
	[28] = {
		['name'] = [[Charge]],
		['text'] = [[<num> damage per step]],
		['animTable'] = {
			['onBeforeAttack'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[charge]]
			}
		},
		['id'] = [[charge_bio]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[moveDistanceLast]]
				},
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[moveDistanceLast]]
			}
		},
		['effect'] = {
			['damage'] = {
				[1] = 40,
				[2] = 80,
				[3] = 120,
				[4] = 160
			}
		}
	},
	[29] = {
		['name'] = [[Despair]],
		['notVisible'] = true,
		['text'] = [[<num> damage when alone]],
		['id'] = [[union_damage]],
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[corpse_damage_genetic]]
		},
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[corpse_damage_genetic]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['effect'] = {
			['damage'] = {
				[1] = 80,
				[2] = 160,
				[3] = 240,
				[4] = 320,
				[5] = 400
			}
		}
	},
	[30] = {
		['name'] = [[Despair]],
		['notVisible'] = true,
		['text'] = [[<num> damage when alone]],
		['id'] = [[union_damage_2]],
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[all]]
		},
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[corpse_damage_genetic_60]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['effect'] = {
			['damage'] = {
				[1] = 80,
				[2] = 160,
				[3] = 240,
				[4] = 320,
				[5] = 400
			},
			['speed'] = {
				[1] = 2,
				[2] = 3,
				[3] = 4,
				[4] = 5,
				[5] = 6
			}
		}
	},
	[31] = {
		['id'] = [[union_damage_desc]],
		['text'] = [[Gives allies an attack bonus]],
		['name'] = [[Enhancing]],
		['effect'] = {
			['dodgeChance'] = 0
		}
	},
	[32] = {
		['name'] = [[Despair]],
		['notVisible'] = true,
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[corpse_regen_genetic]]
		},
		['id'] = [[union_regen]],
		['healing'] = {
			[1] = 700,
			[2] = 1400,
			[3] = 2100
		},
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[corpse_regen_genetic]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['text'] = [[<num> damage when alone]]
	},
	[33] = {
		['id'] = [[union_regen_desc]],
		['text'] = [[Gives allies a regeneration bonus]],
		['name'] = [[Healing]],
		['effect'] = {
			['dodgeChance'] = 0
		}
	},
	[34] = {
		['name'] = [[Despair]],
		['notVisible'] = true,
		['text'] = [[<num> damage when alone]],
		['id'] = [[union_speed]],
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[corpse_speed_genetic]]
		},
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[corpse_speed_genetic]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['effect'] = {
			['speed'] = {
				[1] = 1,
				[2] = 2,
				[3] = 3,
				[4] = 4,
				[5] = 5
			}
		}
	},
	[35] = {
		['id'] = [[union_speed_desc]],
		['text'] = [[Gives allies a speed bonus]],
		['name'] = [[Accelerating]],
		['effect'] = {
			['dodgeChance'] = 0
		}
	},
	[36] = {
		['name'] = [[Rage]],
		['text'] = [[<num> damage each time opponent attacks character]],
		['animTable'] = {
			['onUnitDamage'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[rage]]
			}
		},
		['id'] = [[bloodrage]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMe]]
				},
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countAttackMe]]
			}
		},
		['effect'] = {
			['damage'] = {
				[1] = 10,
				[2] = 20,
				[3] = 30,
				[4] = 40,
				[5] = 50
			}
		}
	},
	[37] = {
		['name'] = [[Rage]],
		['text'] = [[<num> damage each time opponent attacks character]],
		['animTable'] = {
			['onUnitDamage'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[rage]]
			}
		},
		['id'] = [[multrage]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMe]]
				},
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countAttackMe]]
			}
		},
		['effect'] = {
			['damageMult'] = {
				[1] = 0.15,
				[2] = 0.3,
				[3] = 0.45,
				[4] = 0.6,
				[5] = 0.75,
				[6] = 0.9,
				[7] = 1.05,
				[8] = 1.2,
				[9] = 1.35,
				[10] = 1.5
			}
		}
	},
	[38] = {
		['name'] = [[Spore Protection]],
		['text'] = [[A special suit created for protection from sporeblooms. It also provides a slight advantage in battle against biomutants.]],
		['resistTable'] = {
			['spore'] = 0.05
		},
		['id'] = [[emba_protection1]],
		['isUnitIcon'] = true,
		['icon'] = [[image/battle/effect/poison_shield.png]],
		['immunityEffect'] = {
			[1] = [[spore_infection]],
			[2] = [[red_flower_infection]]
		}
	},
	[39] = {
		['name'] = [[Spore Protection]],
		['text'] = [[An improved version of the AIDA. It protects the wearer from the effect of sporeblooms and helps when fighting biomutants.]],
		['resistTable'] = {
			['spore'] = 0.1
		},
		['id'] = [[emba_protection2]],
		['isUnitIcon'] = true,
		['icon'] = [[image/battle/effect/poison_shield.png]],
		['immunityEffect'] = {
			[1] = [[spore_infection]],
			[2] = [[red_flower_infection]]
		}
	},
	[40] = {
		['name'] = [[Spore Protection]],
		['text'] = [[A new prototype developed by Progress. This is used for working in the most dangerous zones of the overgrown cities.]],
		['resistTable'] = {
			['spore'] = 0.15
		},
		['id'] = [[emba_protection3]],
		['isUnitIcon'] = true,
		['icon'] = [[image/battle/effect/poison_shield.png]],
		['immunityEffect'] = {
			[1] = [[spore_infection]],
			[2] = [[red_flower_infection]]
		}
	},
	[41] = {
		['name'] = [[Spore Protection]],
		['text'] = [[The final prototype of the specialized protective suit. It has an unprecedented durability and resistance to biological threats.]],
		['resistTable'] = {
			['spore'] = 0.2
		},
		['id'] = [[emba_protection4]],
		['isUnitIcon'] = true,
		['icon'] = [[image/battle/effect/poison_shield.png]],
		['immunityEffect'] = {
			[1] = [[spore_infection]],
			[2] = [[red_flower_infection]]
		}
	},
	[42] = {
		['name'] = [[Demonic resistance]],
		['text'] = [[Immunity to most damage dealing effects.]],
		['id'] = [[demon_armor_effect]],
		['icon'] = [[image/battle/effect/poison_shield.png]],
		['immunityEffect'] = {
			[1] = [[plague]],
			[2] = [[plague_cauldron]],
			[3] = [[plague_reaper]],
			[4] = [[burning]],
			[5] = [[bleeding]],
			[6] = [[acid]],
			[7] = [[poison]],
			[8] = [[poison_weapon]],
			[9] = [[angry_bees]],
			[10] = [[launcher_rad]]
		}
	},
	[43] = {
		['name'] = [[Leader]],
		['text'] = [[<num> damage per ally]],
		['animTable'] = {
			['onBeginRound'] = {
				['id'] = [[show_effect_text]],
				['type'] = [[chieftain]]
			}
		},
		['id'] = [[chieftain_mult]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[new_year_civil_corrupt]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[new_year_civil_corrupt]]
		},
		['effect'] = {
			['damageMult'] = {
				[1] = 0.15,
				[2] = 0.3,
				[3] = 0.45,
				[4] = 0.6,
				[5] = 0.75,
				[6] = 0.9,
				[7] = 1.05,
				[8] = 1.2,
				[9] = 1.35,
				[10] = 1.5
			}
		}
	},
	[44] = {
		['id'] = [[perk_arctic]],
		['need'] = {
			[1] = {
				[1] = [[weather]],
				[2] = [[isWinter]],
				[3] = true
			}
		},
		['name'] = [[Winter Tactics]],
		['effect'] = {
			['maxMove'] = 1
		}
	},
	[45] = {
		['name'] = [[Ice Screen]],
		['need'] = {
			[1] = {
				[1] = [[weather]],
				[2] = [[isWinter]],
				[3] = true
			}
		},
		['resistTable'] = {
			['melee_tag'] = 0.15
		},
		['id'] = [[perk_frost_armor]],
		['afterDamageMeleeEnemy'] = {
			['addEffect'] = {
				['id'] = [[armor_frostbite]],
				['chance'] = 1
			}
		}
	},
	[46] = {
		['name'] = [[Bloody Dash]],
		['text'] = [[Increases Movement Range when your health falls below 25%]],
		['needStatePercent'] = {
			[1] = {
				[1] = [[hp]],
				[2] = 0.25,
				[3] = [[<]]
			}
		},
		['id'] = [[speed_hp_perk]],
		['effect'] = {
			['speed'] = 1
		}
	}
}
