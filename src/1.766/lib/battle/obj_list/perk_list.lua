return {
	[1] = {
		['effect'] = {
			['damage'] = {
				[1] = 5,
				[2] = 10,
				[3] = 15,
				[4] = 20,
				[5] = 25
			}
		},
		['name'] = [[Charge]],
		['text'] = [[<num> damage per step]],
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
		['animTable'] = {
			['onBeforeAttack'] = {
				['type'] = [[charge]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[moveDistanceLast]]
			}
		},
		['id'] = [[charge]]
	},
	[2] = {
		['effect'] = {
			['damageMult'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['name'] = [[Charge]],
		['text'] = [[<num> damage per step]],
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
		['animTable'] = {
			['onBeforeAttack'] = {
				['type'] = [[charge]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[moveDistanceLast]]
			}
		},
		['id'] = [[charge_mult]]
	},
	[3] = {
		['effect'] = {
			['damage'] = {
				[1] = 5,
				[2] = 10,
				[3] = 15,
				[4] = 20,
				[5] = 25
			}
		},
		['name'] = [[Rage]],
		['text'] = [[<num> damage each time opponent attacks character]],
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
		['animTable'] = {
			['onUnitDamage'] = {
				['type'] = [[rage]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countAttackMe]]
			}
		},
		['id'] = [[rage]]
	},
	[4] = {
		['effect'] = {
			['damage'] = 10
		},
		['name'] = [[Despair]],
		['text'] = [[<num> damage when alone]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 0
			}
		},
		['animTable'] = {
			['onBeginRound'] = {
				['type'] = [[despair]],
				['id'] = [[show_effect_text]]
			}
		},
		['id'] = [[despair]]
	},
	[5] = {
		['effect'] = {
			['damage'] = {
				[1] = 25,
				[2] = 50,
				[3] = 75,
				[4] = 100
			}
		},
		['name'] = [[Leader]],
		['text'] = [[<num> damage per ally]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['animTable'] = {
			['onBeginRound'] = {
				['type'] = [[chieftain]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[all]]
		},
		['id'] = [[chieftain]]
	},
	[6] = {
		['effect'] = {
			['damage'] = {
				[1] = 25,
				[2] = 50,
				[3] = 75,
				[4] = 100,
				[5] = 125
			}
		},
		['name'] = [[Revenge]],
		['text'] = [[<num> damage per ally killed]],
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
		['animTable'] = {
			['onBeginRound'] = {
				['type'] = [[hatred]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countDeadAlly]]
			}
		},
		['id'] = [[hatred]]
	},
	[7] = {
		['healing'] = 50,
		['name'] = [[Regeneration]],
		['text'] = [[<num> health at the start of each turn if no damage was taken]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMeRound]]
				},
				[3] = 0
			}
		},
		['id'] = [[regen]]
	},
	[8] = {
		['healing'] = 15,
		['name'] = [[Regeneration]],
		['text'] = [[<num> health at the start of each turn if no damage was taken]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMeRound]]
				},
				[3] = 0
			}
		},
		['id'] = [[centipede_regen]]
	},
	[9] = {
		['effect'] = {
			['dodgeChance'] = 0.25
		},
		['name'] = [[Dodge]],
		['text'] = [[<num> chance of dodging an attack]],
		['id'] = [[dodge]]
	},
	[10] = {
		['healing'] = 50,
		['name'] = [[Regeneration]],
		['text'] = [[<num> health at the start of each turn if no damage was taken]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMeRound]]
				},
				[3] = 0
			}
		},
		['id'] = [[werewolf_regen]]
	},
	[11] = {
		['healing'] = 150,
		['name'] = [[Regeneration]],
		['text'] = [[<num> health at the start of each turn if no damage was taken]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = {
					[1] = [[statistics]],
					[2] = [[countAttackMeRound]]
				},
				[3] = 0
			}
		},
		['id'] = [[werewolf_regen_new]]
	},
	[12] = {
		['effect'] = {
			['isFlee'] = true
		},
		['name'] = [[Flee]],
		['text'] = [[Can run away from battle]],
		['id'] = [[unit_flee]]
	},
	[13] = {
		['effect'] = {
			['damage'] = {
				[1] = 20,
				[2] = 40,
				[3] = 60,
				[4] = 80,
				[5] = 100
			}
		},
		['name'] = [[Revenge]],
		['text'] = [[<num> damage per ally killed]],
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
		['animTable'] = {
			['onBeginRound'] = {
				['type'] = [[toy_hatred]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countDeadAlly]]
			}
		},
		['id'] = [[toy_hatred]]
	},
	[14] = {
		['isVisibleAccess'] = true,
		['animTable'] = {
			['onBeginRound'] = {
				['type'] = [[firebird_frost]],
				['id'] = [[show_effect_text]]
			}
		},
		['name'] = [[Frost]],
		['id'] = [[firebird_frost]],
		['isUnitIcon'] = true,
		['icon'] = [[image/battle/effect/snow.png]],
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
		}
	},
	[15] = {
		['isVisibleAccess'] = true,
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
		},
		['name'] = [[Fire]],
		['animTable'] = {
			['onBeginRound'] = {
				['type'] = [[firebird_fire]],
				['id'] = [[show_effect_text]]
			}
		},
		['isUnitIcon'] = true,
		['id'] = [[firebird_fire]],
		['icon'] = [[image/battle/effect/fire.png]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[firebird_coal]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[firebird_coal]]
		}
	},
	[16] = {
		['isVisibleAccess'] = true,
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
		['effect'] = {
			['speed'] = 1
		},
		['id'] = [[toy_move]]
	},
	[17] = {
		['isVisibleAccess'] = true,
		['name'] = [[Despair]],
		['text'] = [[<num> damage when alone]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 0
			}
		},
		['animTable'] = {
			['onBeforeAttack'] = {
				['type'] = [[despair]],
				['id'] = [[show_effect_text]]
			}
		},
		['effect'] = {
			['damage'] = 50
		},
		['id'] = [[boss_despair]]
	},
	[18] = {
		['effect'] = {
			['dodgeChance'] = 0.1
		},
		['name'] = [[Dodge I]],
		['text'] = [[<num> chance of dodging an attack]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = [[countMove]],
				[3] = 1,
				[4] = [[>=]]
			}
		},
		['id'] = [[dodger1]]
	},
	[19] = {
		['effect'] = {
			['dodgeChance'] = 0.15
		},
		['name'] = [[Dodge II]],
		['text'] = [[<num> chance of dodging an attack]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = [[countMove]],
				[3] = 1,
				[4] = [[>=]]
			}
		},
		['id'] = [[dodger2]]
	},
	[20] = {
		['effect'] = {
			['dodgeChance'] = 0.2
		},
		['name'] = [[Dodge III]],
		['text'] = [[<num> chance of dodging an attack]],
		['need'] = {
			[1] = {
				[1] = [[unit]],
				[2] = [[countMove]],
				[3] = 1,
				[4] = [[>=]]
			}
		},
		['id'] = [[dodger3]]
	},
	[21] = {
		['isMultHpLast'] = true,
		['name'] = [[Berserk]],
		['effect'] = {
			['damageMult'] = {
				[1] = 0,
				[2] = 1
			},
			['selfDamageMult'] = {
				[1] = 0,
				[2] = 1
			}
		},
		['id'] = [[polar_berserk]]
	},
	[22] = {
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
		},
		['name'] = [[Revenge]],
		['text'] = [[<num> damage per ally killed]],
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
		['id'] = [[queen_hatred]]
	},
	[23] = {
		['notVisible'] = true,
		['name'] = [[Despair]],
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
		['effect'] = {
			['speed'] = {
				[1] = 0,
				[2] = 0,
				[3] = 3
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countDeadAlly]]
			}
		},
		['id'] = [[queen_speed]]
	},
	[24] = {
		['effect'] = {
			['damage'] = {
				[1] = 130,
				[2] = 260,
				[3] = 390,
				[4] = 520,
				[5] = 650,
				[6] = 780
			}
		},
		['name'] = [[Revenge]],
		['text'] = [[<num> damage per ally killed]],
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
		['animTable'] = {
			['onBeginRound'] = {
				['type'] = [[hatred]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countDeadAlly]]
			}
		},
		['id'] = [[beemather_hatred]]
	},
	[25] = {
		['effect'] = {
			['damageMult'] = {
				[1] = 0.1,
				[2] = 0.2,
				[3] = 0.3,
				[4] = 0.4,
				[5] = 0.5
			}
		},
		['name'] = [[One After Another]],
		['text'] = [[<num> damage per kill]],
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
		['id'] = [[one_by_one]]
	},
	[26] = {
		['healing'] = {
			[1] = 250,
			[2] = 500,
			[3] = 1000,
			[4] = 1500,
			[5] = 2000
		},
		['name'] = [[Resilient]],
		['text'] = [[<num> additional regeneration for each ally]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['animTable'] = {
			['onBeginRound'] = {
				['type'] = [[chieftain]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[all]]
		},
		['id'] = [[chieftain_regen]]
	},
	[27] = {
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
		},
		['name'] = [[Leader of the Pack]],
		['text'] = [[Attack and speed bonus for every living ally]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[all]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['animTable'] = {
			['onBeginRound'] = {
				['type'] = [[chieftain]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[all]]
		},
		['id'] = [[chieftain_bio]]
	},
	[28] = {
		['effect'] = {
			['damage'] = {
				[1] = 40,
				[2] = 80,
				[3] = 120,
				[4] = 160
			}
		},
		['name'] = [[Charge]],
		['text'] = [[<num> damage per step]],
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
		['animTable'] = {
			['onBeforeAttack'] = {
				['type'] = [[charge]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[moveDistanceLast]]
			}
		},
		['id'] = [[charge_bio]]
	},
	[29] = {
		['notVisible'] = true,
		['name'] = [[Despair]],
		['text'] = [[<num> damage when alone]],
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
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[corpse_damage_genetic]]
		},
		['id'] = [[union_damage]]
	},
	[30] = {
		['notVisible'] = true,
		['name'] = [[Despair]],
		['text'] = [[<num> damage when alone]],
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
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[all]]
		},
		['id'] = [[union_damage_2]]
	},
	[31] = {
		['effect'] = {
			['dodgeChance'] = 0
		},
		['name'] = [[Enhancing]],
		['text'] = [[Gives allies an attack bonus]],
		['id'] = [[union_damage_desc]]
	},
	[32] = {
		['notVisible'] = true,
		['name'] = [[Despair]],
		['text'] = [[<num> damage when alone]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[corpse_regen_genetic]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['healing'] = {
			[1] = 700,
			[2] = 1400,
			[3] = 2100
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[corpse_regen_genetic]]
		},
		['id'] = [[union_regen]]
	},
	[33] = {
		['effect'] = {
			['dodgeChance'] = 0
		},
		['name'] = [[Healing]],
		['text'] = [[Gives allies a regeneration bonus]],
		['id'] = [[union_regen_desc]]
	},
	[34] = {
		['notVisible'] = true,
		['name'] = [[Despair]],
		['text'] = [[<num> damage when alone]],
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
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[corpse_speed_genetic]]
		},
		['id'] = [[union_speed]]
	},
	[35] = {
		['effect'] = {
			['dodgeChance'] = 0
		},
		['name'] = [[Accelerating]],
		['text'] = [[Gives allies a speed bonus]],
		['id'] = [[union_speed_desc]]
	},
	[36] = {
		['effect'] = {
			['damage'] = {
				[1] = 10,
				[2] = 20,
				[3] = 30,
				[4] = 40,
				[5] = 50
			}
		},
		['name'] = [[Rage]],
		['text'] = [[<num> damage each time opponent attacks character]],
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
		['animTable'] = {
			['onUnitDamage'] = {
				['type'] = [[rage]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countAttackMe]]
			}
		},
		['id'] = [[bloodrage]]
	},
	[37] = {
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
		},
		['name'] = [[Rage]],
		['text'] = [[<num> damage each time opponent attacks character]],
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
		['animTable'] = {
			['onUnitDamage'] = {
				['type'] = [[rage]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[unit]],
			[2] = {
				[1] = [[statistics]],
				[2] = [[countAttackMe]]
			}
		},
		['id'] = [[multrage]]
	},
	[38] = {
		['name'] = [[Spore Protection]],
		['text'] = [[A special suit created for protection from sporeblooms. It also provides a slight advantage in battle against biomutants.]],
		['isUnitIcon'] = true,
		['resistTable'] = {
			['spore'] = 0.05
		},
		['icon'] = [[image/battle/effect/poison_shield.png]],
		['immunityEffect'] = {
			[1] = [[spore_infection]],
			[2] = [[red_flower_infection]]
		},
		['id'] = [[emba_protection1]]
	},
	[39] = {
		['name'] = [[Spore Protection]],
		['text'] = [[An improved version of the AIDA. It protects the wearer from the effect of sporeblooms and helps when fighting biomutants.]],
		['isUnitIcon'] = true,
		['resistTable'] = {
			['spore'] = 0.1
		},
		['icon'] = [[image/battle/effect/poison_shield.png]],
		['immunityEffect'] = {
			[1] = [[spore_infection]],
			[2] = [[red_flower_infection]]
		},
		['id'] = [[emba_protection2]]
	},
	[40] = {
		['name'] = [[Spore Protection]],
		['text'] = [[A new prototype developed by Progress. This is used for working in the most dangerous zones of the overgrown cities.]],
		['isUnitIcon'] = true,
		['resistTable'] = {
			['spore'] = 0.15
		},
		['icon'] = [[image/battle/effect/poison_shield.png]],
		['immunityEffect'] = {
			[1] = [[spore_infection]],
			[2] = [[red_flower_infection]]
		},
		['id'] = [[emba_protection3]]
	},
	[41] = {
		['name'] = [[Spore Protection]],
		['text'] = [[The final prototype of the specialized protective suit. It has an unprecedented durability and resistance to biological threats.]],
		['isUnitIcon'] = true,
		['resistTable'] = {
			['spore'] = 0.2
		},
		['icon'] = [[image/battle/effect/poison_shield.png]],
		['immunityEffect'] = {
			[1] = [[spore_infection]],
			[2] = [[red_flower_infection]]
		},
		['id'] = [[emba_protection4]]
	},
	[42] = {
		['icon'] = [[image/battle/effect/poison_shield.png]],
		['text'] = [[Immunity to most damage dealing effects.]],
		['name'] = [[Demonic resistance]],
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
		},
		['id'] = [[demon_armor_effect]]
	},
	[43] = {
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
		},
		['name'] = [[Leader]],
		['text'] = [[<num> damage per ally]],
		['need'] = {
			[1] = {
				[1] = [[needAllies]],
				[2] = [[new_year_civil_corrupt]],
				[3] = 0,
				[4] = [[>]]
			}
		},
		['animTable'] = {
			['onBeginRound'] = {
				['type'] = [[chieftain]],
				['id'] = [[show_effect_text]]
			}
		},
		['level'] = {
			[1] = [[needAllies]],
			[2] = [[new_year_civil_corrupt]]
		},
		['id'] = [[chieftain_mult]]
	},
	[44] = {
		['effect'] = {
			['maxMove'] = 1
		},
		['name'] = [[Winter Tactics]],
		['need'] = {
			[1] = {
				[1] = [[weather]],
				[2] = [[isWinter]],
				[3] = true
			}
		},
		['id'] = [[perk_arctic]]
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
		['afterDamageMeleeEnemy'] = {
			['addEffect'] = {
				['chance'] = 1,
				['id'] = [[armor_frostbite]]
			}
		},
		['id'] = [[perk_frost_armor]],
		['resistTable'] = {
			['melee_tag'] = 0.15
		}
	},
	[46] = {
		['effect'] = {
			['speed'] = 1
		},
		['needStatePercent'] = {
			[1] = {
				[1] = [[hp]],
				[2] = 0.25,
				[3] = [[<]]
			}
		},
		['text'] = [[Increases Movement Range when your health falls below 25%]],
		['name'] = [[Bloody Dash]],
		['id'] = [[speed_hp_perk]]
	}
}
