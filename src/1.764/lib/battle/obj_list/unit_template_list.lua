return {
	[1] = {
		['id'] = [[madman]],
		['factionId'] = [[madman]],
		['addTags'] = {
			[1] = [[human]]
		},
		['name'] = [[Crazy person]],
		['speed'] = 2
	},
	[2] = {
		['id'] = [[marauder]],
		['factionId'] = [[marauder]],
		['name'] = [[Looter]],
		['addTags'] = {
			[1] = [[human]],
			[2] = [[marauder_tag]]
		},
		['layerList'] = {
			[4] = {
				['width'] = 0.66
			}
		},
		['speed'] = 2
	},
	[3] = {
		['id'] = [[bandit]],
		['factionId'] = [[bandit]],
		['name'] = [[Bandit]],
		['addTags'] = {
			[1] = [[human]],
			[2] = [[bandit_tag]]
		},
		['layerList'] = {
			[4] = {
				['width'] = 0.66
			}
		},
		['speed'] = 2
	},
	[4] = {
		['hp'] = 100,
		['speed'] = 2,
		['id'] = [[human]],
		['addTags'] = {
			[1] = [[human]]
		}
	},
	[5] = {
		['id'] = [[gen_ally]],
		['factionId'] = [[quest_ally]],
		['name'] = [[Ally]],
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
		['iconLayer'] = {
			['color'] = [[player_party]]
		},
		['speed'] = 2
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
		['deathLayer'] = {
			['imageFile'] = {
				[1] = [[bug_blood1]],
				[2] = [[bug_blood2]],
				[3] = [[bug_blood3]]
			}
		},
		['id'] = [[insect]],
		['addTags'] = {
			[1] = [[rad_animal]]
		}
	},
	[9] = {
		['factionId'] = [[ant]],
		['deathLayer'] = {
			['imageFile'] = {
				[1] = [[bug_blood1]],
				[2] = [[bug_blood2]],
				[3] = [[bug_blood3]]
			}
		},
		['id'] = [[ant]],
		['addTags'] = {
			[1] = [[rad_animal]],
			[2] = [[ant_tag]]
		}
	},
	[10] = {
		['factionId'] = [[bee]],
		['deathLayer'] = {
			['imageFile'] = {
				[1] = [[bug_blood1]],
				[2] = [[bug_blood2]],
				[3] = [[bug_blood3]]
			}
		},
		['id'] = [[bee]],
		['addTags'] = {
			[1] = [[rad_animal]],
			[2] = [[bee]],
			[3] = [[bee_tag]]
		}
	},
	[11] = {
		['immunityEffect'] = {
			[1] = [[slowed_turret]]
		},
		['factionId'] = [[rooster]],
		['id'] = [[rooster]],
		['addTags'] = {
			[1] = [[rad_animal]]
		}
	},
	[12] = {
		['id'] = [[monster]],
		['addTags'] = {
			[1] = [[halloween_monster]]
		},
		['resistTable'] = {
			['plague'] = 1
		},
		['factionId'] = [[monster]],
		['speed'] = 2
	},
	[13] = {
		['id'] = [[undead]],
		['factionId'] = [[monster]],
		['resistTable'] = {
			['plague'] = 1
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['addTags'] = {
			[1] = [[halloween_monster]]
		},
		['speed'] = 2
	},
	[14] = {
		['id'] = [[monster_boss]],
		['addTags'] = {
			[1] = [[halloween_monster]]
		},
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
		['factionId'] = [[monster]]
	},
	[15] = {
		['id'] = [[undead_boss]],
		['addTags'] = {
			[1] = [[halloween_monster]]
		},
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
		['factionId'] = [[monster]]
	},
	[16] = {
		['id'] = [[pumpkin_boss]],
		['addTags'] = {
			[1] = [[halloween_monster]]
		},
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
		['factionId'] = [[monster]]
	},
	[17] = {
		['id'] = [[ny_boss3_summon]],
		['factionId'] = [[snowman]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]],
			[5] = [[charm]],
			[6] = [[stuned]]
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['name'] = [[Snowman]]
	},
	[18] = {
		['id'] = [[ny_boss3_unit]],
		['factionId'] = [[snowman]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['name'] = [[Snowman]]
	},
	[19] = {
		['immunityEffect'] = {
			[1] = [[freezed]]
		},
		['id'] = [[ice_brigand]],
		['factionId'] = [[snowman]],
		['resistTable'] = {
			['fire'] = -0.2,
			['snow'] = 2.5
		},
		['addTags'] = {
			[1] = [[human]],
			[2] = [[bandit_tag]]
		},
		['name'] = [[Ice brigand]],
		['speed'] = 2
	},
	[20] = {
		['addTags'] = {
			[1] = [[snowman]]
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]]
		},
		['id'] = [[snowman_unit]],
		['factionId'] = [[snowman]],
		['resistTable'] = {
			['fire'] = -0.2,
			['snow'] = 2.5
		},
		['deathLayer'] = {
			['imageFile'] = [[snowman_remains]]
		},
		['name'] = [[Shooter Snowman]],
		['speed'] = 2
	},
	[21] = {
		['addTags'] = {
			[1] = [[snowman]]
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]]
		},
		['id'] = [[snowman_unit2]],
		['factionId'] = [[snowman]],
		['resistTable'] = {
			['fire'] = -0.25,
			['snow'] = 2.5
		},
		['deathLayer'] = false,
		['name'] = [[Shooter Snowman]],
		['speed'] = 2
	},
	[22] = {
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
		['id'] = [[snowman_boss]],
		['factionId'] = [[snowman]],
		['resistTable'] = {
			['snow'] = 2
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['name'] = [[Snowman]]
	},
	[23] = {
		['id'] = [[toy_boss]],
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
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['factionId'] = [[snowman]]
	},
	[24] = {
		['id'] = [[toy_unit]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[toy_unit]]
		},
		['factionId'] = [[snowman]]
	},
	[25] = {
		['id'] = [[polar_bear_boss]],
		['immunityEffect'] = {
			[1] = [[charm]],
			[2] = [[stuned]],
			[3] = [[freezed]],
			[4] = [[raven_distract]],
			[5] = [[raven_blindness]],
			[6] = [[wolf_hold]]
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['factionId'] = [[snowman]]
	},
	[26] = {
		['id'] = [[polar_star]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]]
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['factionId'] = [[snowman]]
	},
	[27] = {
		['id'] = [[firebird_boss]],
		['factionId'] = [[firebird]],
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
		}
	},
	[28] = {
		['immunityEffect'] = {
			[1] = [[freezed]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]]
		},
		['id'] = [[firebird_snowman]],
		['factionId'] = [[snowman_neutral]],
		['resistTable'] = {
			['fire'] = -1,
			['snow'] = 1.5
		},
		['deathLayer'] = false,
		['name'] = [[Snowman]],
		['addTags'] = {
			[1] = [[snowman]]
		}
	},
	[29] = {
		['immunityEffect'] = {
			[1] = [[freezed]],
			[2] = [[bleeding]],
			[3] = [[poison]],
			[4] = [[poison_weapon]],
			[5] = [[burning]]
		},
		['id'] = [[firebird_coal]],
		['factionId'] = [[firebird_neutral]],
		['resistTable'] = {
			['fire'] = 1.5,
			['snow'] = -1
		},
		['deathLayer'] = false,
		['name'] = [[Coal]],
		['addTags'] = {
			[1] = [[firebird_coal]]
		}
	},
	[30] = {
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[web]],
			[5] = [[slowed]],
			[6] = [[freezed]]
		},
		['id'] = [[winter_lump]],
		['factionId'] = [[snowman]],
		['resistTable'] = {
			['snow'] = 1,
			['polar_damage'] = 1
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]]
		},
		['name'] = [[Ice block]]
	},
	[31] = {
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[web]],
			[5] = [[slowed]],
			[6] = [[freezed]]
		},
		['id'] = [[winter_mirror]],
		['factionId'] = [[snowman]],
		['resistTable'] = {
			['weapon_pet'] = -1,
			['snow'] = 1,
			['melee'] = -10,
			['fire'] = -10,
			['polar_damage'] = 1,
			['launcher_tag'] = 0.5
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]]
		},
		['name'] = [[Mirror]]
	},
	[32] = {
		['addTags'] = {
			[1] = [[snowman]]
		},
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]]
		},
		['id'] = [[winter_unit]],
		['factionId'] = [[snowman]],
		['resistTable'] = {
			['fire'] = -1,
			['snow'] = 1.5,
			['polar_damage'] = 1.5
		},
		['deathLayer'] = {
			['imageFile'] = [[snowman_remains]]
		},
		['name'] = [[Snowman]],
		['speed'] = 2
	},
	[33] = {
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
		['id'] = [[winter_queen1]],
		['factionId'] = [[snowman]],
		['resistTable'] = {
			['fire'] = -0.5,
			['polar_damage'] = 1,
			['melee'] = -0.25
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['name'] = [[Winter Queen]]
	},
	[34] = {
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
		['id'] = [[winter_queen2]],
		['factionId'] = [[snowman]],
		['resistTable'] = {
			['fire'] = -0.5,
			['polar_damage'] = 1,
			['melee'] = -0.25
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]],
			[2] = [[boss_tag]]
		},
		['name'] = [[Winter Queen]]
	},
	[35] = {
		['name'] = [[Winter Queen]],
		['immunityEffect'] = {
			[1] = [[bleeding]],
			[2] = [[poison]],
			[3] = [[poison_weapon]],
			[4] = [[freezed]]
		},
		['id'] = [[winter_queen3]],
		['factionId'] = [[snowman]],
		['resistTable'] = {
			['fire'] = -1,
			['snow'] = 1.5,
			['polar_damage'] = 1
		},
		['deathLayer'] = false,
		['addTags'] = {
			[1] = [[snowman]]
		},
		['speed'] = 2
	},
	[36] = {
		['id'] = [[biomutant]],
		['factionId'] = [[biomutant]],
		['resistTable'] = {
			['fire'] = -0.1,
			['spore'] = 1.3
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
		}
	}
}
