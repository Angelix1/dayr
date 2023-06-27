return {
	[1] = {
		['name'] = [[Crazy person]],
		['speed'] = 2,
		['addTags'] = {
			[1] = [[human]]
		},
		['id'] = [[madman]],
		['factionId'] = [[madman]]
	},
	[2] = {
		['layerList'] = {
			[4] = {
				['width'] = 0.66
			}
		},
		['name'] = [[Looter]],
		['speed'] = 2,
		['addTags'] = {
			[1] = [[human]],
			[2] = [[marauder_tag]]
		},
		['id'] = [[marauder]],
		['factionId'] = [[marauder]]
	},
	[3] = {
		['layerList'] = {
			[4] = {
				['width'] = 0.66
			}
		},
		['name'] = [[Bandit]],
		['speed'] = 2,
		['addTags'] = {
			[1] = [[human]],
			[2] = [[bandit_tag]]
		},
		['id'] = [[bandit]],
		['factionId'] = [[bandit]]
	},
	[4] = {
		['hp'] = 100,
		['addTags'] = {
			[1] = [[human]]
		},
		['id'] = [[human]],
		['speed'] = 2
	},
	[5] = {
		['name'] = [[Ally]],
		['iconLayer'] = {
			['color'] = [[player_party]]
		},
		['speed'] = 2,
		['afterDeath'] = {
			['setEventKey'] = {
				[1] = {
					[1] = [[quest_ally_death]],
					[2] = 1
				}
			},
			['factionList'] = {
				[1] = [[quest_ally]]
			}
		},
		['id'] = [[gen_ally]],
		['factionId'] = [[quest_ally]]
	},
	[6] = {
		['id'] = [[animal]],
		['addTags'] = {
			[1] = [[animal]]
		}
	},
	[7] = {
		['id'] = [[rad_animal]],
		['addTags'] = {
			[1] = [[rad_animal]]
		}
	},
	[8] = {
		['addTags'] = {
			[1] = [[rad_animal]]
		},
		['id'] = [[insect]],
		['deathLayer'] = {
			['imageFile'] = {
				[1] = [[bug_blood1]],
				[2] = [[bug_blood2]],
				[3] = [[bug_blood3]]
			}
		}
	},
	[9] = {
		['deathLayer'] = {
			['imageFile'] = {
				[1] = [[bug_blood1]],
				[2] = [[bug_blood2]],
				[3] = [[bug_blood3]]
			}
		},
		['addTags'] = {
			[1] = [[rad_animal]],
			[2] = [[ant_tag]]
		},
		['id'] = [[ant]],
		['factionId'] = [[ant]]
	},
	[10] = {
		['deathLayer'] = {
			['imageFile'] = {
				[1] = [[bug_blood1]],
				[2] = [[bug_blood2]],
				[3] = [[bug_blood3]]
			}
		},
		['addTags'] = {
			[1] = [[rad_animal]],
			[2] = [[bee]],
			[3] = [[bee_tag]]
		},
		['id'] = [[bee]],
		['factionId'] = [[bee]]
	},
	[11] = {
		['immunityEffect'] = {
			[1] = [[slowed_turret]]
		},
		['addTags'] = {
			[1] = [[rad_animal]]
		},
		['id'] = [[rooster]],
		['factionId'] = [[rooster]]
	},
	[12] = {
		['resistTable'] = {
			['plague'] = 1
		},
		['speed'] = 2,
		['addTags'] = {
			[1] = [[halloween_monster]]
		},
		['id'] = [[monster]],
		['factionId'] = [[monster]]
	},
	[13] = {
		['resistTable'] = {
			['plague'] = 1
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['speed'] = 2,
		['addTags'] = {
			[1] = [[halloween_monster]]
		},
		['id'] = [[undead]],
		['factionId'] = [[monster]]
	},
	[14] = {
		['resistTable'] = {
			['explosive'] = 0.5,
			['plague'] = 1
		},
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]]
		},
		['addTags'] = {
			[1] = [[halloween_monster]]
		},
		['id'] = [[monster_boss]],
		['factionId'] = [[monster]]
	},
	[15] = {
		['resistTable'] = {
			['explosive'] = 0.5,
			['plague'] = 1
		},
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]],
			[10] = [[web]],
			[11] = [[slowed]],
			[12] = [[acid]]
		},
		['addTags'] = {
			[1] = [[halloween_monster]]
		},
		['id'] = [[undead_boss]],
		['factionId'] = [[monster]]
	},
	[16] = {
		['resistTable'] = {
			['fire'] = -1,
			['explosive'] = 0.5,
			['plague'] = 1
		},
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]]
		},
		['addTags'] = {
			[1] = [[halloween_monster]]
		},
		['id'] = [[pumpkin_boss]],
		['factionId'] = [[monster]]
	},
	[17] = {
		['deathLayer'] = false,
		['name'] = [[Snowman]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[charm]],
			[6] = [[stuned]]
		},
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['id'] = [[ny_boss3_summon]],
		['factionId'] = [[snowman]]
	},
	[18] = {
		['deathLayer'] = false,
		['name'] = [[Snowman]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['id'] = [[ny_boss3_unit]],
		['factionId'] = [[snowman]]
	},
	[19] = {
		['resistTable'] = {
			['snow'] = 2.5,
			['fire'] = -0.2
		},
		['name'] = [[Ice brigand]],
		['immunityEffect'] = {
			[1] = [[freezed]]
		},
		['speed'] = 2,
		['addTags'] = {
			[1] = [[human]],
			[2] = [[bandit_tag]]
		},
		['id'] = [[ice_brigand]],
		['factionId'] = [[snowman]]
	},
	[20] = {
		['deathLayer'] = {
			['imageFile'] = [[snowman_remains]]
		},
		['resistTable'] = {
			['snow'] = 2.5,
			['fire'] = -0.2
		},
		['name'] = [[Shooter Snowman]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]]
		},
		['speed'] = 2,
		['addTags'] = {
			[1] = [[snowman]]
		},
		['id'] = [[snowman_unit]],
		['factionId'] = [[snowman]]
	},
	[21] = {
		['deathLayer'] = false,
		['resistTable'] = {
			['snow'] = 2.5,
			['fire'] = -0.25
		},
		['name'] = [[Shooter Snowman]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]]
		},
		['speed'] = 2,
		['addTags'] = {
			[1] = [[snowman]]
		},
		['id'] = [[snowman_unit2]],
		['factionId'] = [[snowman]]
	},
	[22] = {
		['resistTable'] = {
			['snow'] = 2
		},
		['name'] = [[Snowman]],
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[stuned]],
			[5] = [[web]],
			[6] = [[slowed]],
			[7] = [[freezed]],
			[8] = [[charm]],
			[9] = [[raven_distract]],
			[10] = [[raven_blindness]],
			[11] = [[wolf_hold]],
			[12] = [[wolf_provoke]],
			[13] = [[polar_fox_debuff]]
		},
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['id'] = [[snowman_boss]],
		['factionId'] = [[snowman]]
	},
	[23] = {
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[bleeding]],
			[8] = [[poison]],
			[9] = [[poison_weapon]]
		},
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['id'] = [[toy_boss]],
		['factionId'] = [[snowman]]
	},
	[24] = {
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[toy_unit]]
		},
		['id'] = [[toy_unit]],
		['factionId'] = [[snowman]]
	},
	[25] = {
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]]
		},
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['id'] = [[polar_bear_boss]],
		['factionId'] = [[snowman]]
	},
	[26] = {
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['id'] = [[polar_star]],
		['factionId'] = [[snowman]]
	},
	[27] = {
		['resistTable'] = {
			['snow'] = -0.5
		},
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]],
			[7] = [[burning]]
		},
		['addTags'] = {
			[1] = [[boss_tag]]
		},
		['id'] = [[firebird_boss]],
		['factionId'] = [[firebird]]
	},
	[28] = {
		['resistTable'] = {
			['snow'] = 1.5,
			['fire'] = -1
		},
		['name'] = [[Snowman]],
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[freezed]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]]
		},
		['addTags'] = {
			[1] = [[snowman]]
		},
		['id'] = [[firebird_snowman]],
		['factionId'] = [[snowman_neutral]]
	},
	[29] = {
		['resistTable'] = {
			['snow'] = -1,
			['fire'] = 1.5
		},
		['name'] = [[Coal]],
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[freezed]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]],
			[5] = [[burning]]
		},
		['addTags'] = {
			[1] = [[firebird_coal]]
		},
		['id'] = [[firebird_coal]],
		['factionId'] = [[firebird_neutral]]
	},
	[30] = {
		['resistTable'] = {
			['snow'] = 1,
			['polar_damage'] = 1
		},
		['name'] = [[Ice block]],
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[web]],
			[5] = [[slowed]],
			[6] = [[freezed]]
		},
		['addTags'] = {
			[1] = [[snowman]]
		},
		['id'] = [[winter_lump]],
		['factionId'] = [[snowman]]
	},
	[31] = {
		['resistTable'] = {
			['launcher_tag'] = 0.5,
			['snow'] = 1,
			['weapon_pet'] = -1,
			['fire'] = -10,
			['polar_damage'] = 1,
			['melee'] = -10
		},
		['name'] = [[Mirror]],
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[web]],
			[5] = [[slowed]],
			[6] = [[freezed]]
		},
		['addTags'] = {
			[1] = [[snowman]]
		},
		['id'] = [[winter_mirror]],
		['factionId'] = [[snowman]]
	},
	[32] = {
		['deathLayer'] = {
			['imageFile'] = [[snowman_remains]]
		},
		['resistTable'] = {
			['fire'] = -1,
			['snow'] = 1.5,
			['polar_damage'] = 1.5
		},
		['name'] = [[Snowman]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]]
		},
		['speed'] = 2,
		['addTags'] = {
			[1] = [[snowman]]
		},
		['id'] = [[winter_unit]],
		['factionId'] = [[snowman]]
	},
	[33] = {
		['resistTable'] = {
			['fire'] = -0.5,
			['polar_damage'] = 1,
			['melee'] = -0.25
		},
		['name'] = [[Winter Queen]],
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[stuned]],
			[5] = [[web]],
			[6] = [[slowed]],
			[7] = [[freezed]],
			[8] = [[charm]],
			[9] = [[raven_distract]],
			[10] = [[raven_blindness]],
			[11] = [[wolf_hold]]
		},
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['id'] = [[winter_queen1]],
		['factionId'] = [[snowman]]
	},
	[34] = {
		['resistTable'] = {
			['fire'] = -0.5,
			['polar_damage'] = 1,
			['melee'] = -0.25
		},
		['name'] = [[Winter Queen]],
		['deathLayer'] = false,
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[stuned]],
			[5] = [[web]],
			[6] = [[slowed]],
			[7] = [[freezed]],
			[8] = [[charm]],
			[9] = [[raven_distract]],
			[10] = [[raven_blindness]],
			[11] = [[wolf_hold]]
		},
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['id'] = [[winter_queen2]],
		['factionId'] = [[snowman]]
	},
	[35] = {
		['deathLayer'] = false,
		['resistTable'] = {
			['fire'] = -1,
			['snow'] = 1.5,
			['polar_damage'] = 1
		},
		['name'] = [[Winter Queen]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]]
		},
		['speed'] = 2,
		['addTags'] = {
			[1] = [[snowman]]
		},
		['id'] = [[winter_queen3]],
		['factionId'] = [[snowman]]
	},
	[36] = {
		['resistTable'] = {
			['spore'] = 1.3,
			['fire'] = -0.1
		},
		['deathLayer'] = {
			['imageFile'] = {
				[1] = [[emba/emba_blood1]],
				[2] = [[emba/emba_blood2]],
				[3] = [[emba/emba_blood3]]
			}
		},
		['immunityEffect'] = {
			[1] = [[spore_infection]],
			[2] = [[red_flower_infection]]
		},
		['addTags'] = {
			[1] = [[biomutant_tag]]
		},
		['id'] = [[biomutant]],
		['factionId'] = [[biomutant]]
	}
}
