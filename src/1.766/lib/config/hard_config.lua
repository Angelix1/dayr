return {
	['online'] = {
		['nameId'] = [[online]],
		['deathDebtMult'] = 1,
		['foodDecay'] = 0.016666666666667,
		['energyRegenPriceHp'] = 1,
		['hpRegenPrice'] = {
			['food'] = 1,
			['water'] = 1
		},
		['deathExpRecovery'] = 0.8,
		['deathExpLost'] = 0.8,
		['waterDamage'] = 0.2,
		['num'] = 4,
		['moveAlarmLevel'] = 2,
		['enemyDamageMult'] = 1,
		['itemListAfterDeath'] = {
			[1] = {
				[1] = [[tattered_clothes]],
				[2] = 1,
				['tag'] = [[armor]]
			},
			[2] = {
				[1] = [[torch]],
				[2] = 1,
				['tag'] = [[light]]
			}
		},
		['outwalkBiomeTime'] = 900,
		['textId'] = [[online_desc]],
		['outwalkBiomeEnergy'] = 3,
		['foodDamage'] = 0.8,
		['nothingAlarmLevel'] = -1.5,
		['id'] = [[online]],
		['biomeZoneRadiation'] = {
			[1] = 0,
			[2] = 2,
			[3] = 6,
			[4] = 10,
			[5] = 14,
			[6] = 18,
			[7] = 22,
			[8] = 26,
			[9] = 31,
			[10] = 34,
			[11] = 40
		},
		['durationBuffMult'] = 1,
		['energyDamage'] = 1,
		['addictionList'] = {
			[1] = {
				[1] = [[smoke]],
				[2] = [[smoke_addiction]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 75,
					[2] = 150
				}
			},
			[2] = {
				[1] = [[alcohol]],
				[2] = [[alcohol_addiction]],
				['chance'] = 0.25,
				['hangoverLimit'] = 40,
				[3] = 2,
				['limit'] = {
					[1] = 75,
					[2] = 150
				}
			},
			[3] = {
				[1] = [[fairy_dust]],
				[2] = [[fairy_dust_addiction]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 75,
					[2] = 150
				}
			},
			[4] = {
				[1] = [[body_builder]],
				[2] = [[body_builder]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 75,
					[2] = 150
				}
			}
		},
		['waterDecay'] = 0.033333333333333,
		['energyBaseDecay'] = 0.013333333333333,
		['battleTraumaList'] = {
			[1] = {
				[1] = 0.25,
				[2] = [[battle_damage_ligth]]
			},
			[2] = {
				[1] = 0.5,
				[2] = [[battle_damage]]
			},
			[3] = {
				[1] = 0.75,
				[2] = [[battle_damage_hard]]
			}
		},
		['searchAreaAlarmLevel'] = 2,
		['enemyHpMult'] = 1,
		['hpSleepRegen'] = 0.033333333333333,
		['image'] = [[image/interface/difficult/online.jpg]],
		['energyBaseRegen'] = 0.2,
		['isNeedOnline'] = true,
		['searchLightLimit'] = 0.2,
		['outwalkBiomeAlarmLevel'] = 2.5,
		['energyRegenPrice'] = {
			['food'] = 1,
			['water'] = 1
		},
		['arsList'] = {
			[1] = {
				[1] = [[ars_light]],
				[2] = 100
			},
			[2] = {
				[1] = [[ars]],
				[2] = 100
			},
			[3] = {
				[1] = [[ars_hard]],
				[2] = 100
			}
		},
		['durationDebuffMult'] = 1,
		['enemyArmorMult'] = 1,
		['outwalkBiomeEnergyMin'] = 0
	},
	['hard'] = {
		['nameId'] = [[hard]],
		['deathDebtMult'] = 1,
		['foodDecay'] = 0.016666666666667,
		['energyRegenPriceHp'] = 1,
		['hpRegenPrice'] = {
			['food'] = 1,
			['water'] = 1
		},
		['deathExpRecovery'] = 0.5,
		['deathExpLost'] = 0.9,
		['waterDamage'] = 0.2,
		['num'] = 3,
		['moveAlarmLevel'] = 2.5,
		['enemyDamageMult'] = 1.05,
		['itemListAfterDeath'] = {
			[1] = {
				[1] = [[tattered_clothes]],
				[2] = 1,
				['tag'] = [[armor]]
			},
			[2] = {
				[1] = [[torch]],
				[2] = 1,
				['tag'] = [[light]]
			}
		},
		['outwalkBiomeTime'] = 900,
		['textId'] = [[superhard_desc]],
		['outwalkBiomeEnergy'] = 3,
		['foodDamage'] = 0.8,
		['nothingAlarmLevel'] = -1,
		['id'] = [[hard]],
		['biomeZoneRadiation'] = {
			[1] = 0,
			[2] = 2,
			[3] = 6,
			[4] = 10,
			[5] = 14,
			[6] = 18,
			[7] = 22,
			[8] = 26,
			[9] = 31,
			[10] = 34,
			[11] = 38
		},
		['durationBuffMult'] = 1,
		['energyDamage'] = 1,
		['addictionList'] = {
			[1] = {
				[1] = [[smoke]],
				[2] = [[smoke_addiction]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 50,
					[2] = 100
				}
			},
			[2] = {
				[1] = [[alcohol]],
				[2] = [[alcohol_addiction]],
				['chance'] = 0.25,
				['hangoverLimit'] = 30,
				[3] = 2,
				['limit'] = {
					[1] = 50,
					[2] = 100
				}
			},
			[3] = {
				[1] = [[fairy_dust]],
				[2] = [[fairy_dust_addiction]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 50,
					[2] = 100
				}
			},
			[4] = {
				[1] = [[body_builder]],
				[2] = [[body_builder]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 50,
					[2] = 100
				}
			}
		},
		['waterDecay'] = 0.033333333333333,
		['isNeedPremium'] = true,
		['energyBaseDecay'] = 0.013333333333333,
		['searchAreaAlarmLevel'] = 2,
		['enemyHpMult'] = 1.05,
		['hpSleepRegen'] = 0.033333333333333,
		['battleTraumaList'] = {
			[1] = {
				[1] = 0.25,
				[2] = [[battle_damage_ligth]]
			},
			[2] = {
				[1] = 0.5,
				[2] = [[battle_damage]]
			},
			[3] = {
				[1] = 0.75,
				[2] = [[battle_damage_hard]]
			}
		},
		['energyBaseRegen'] = 0.2,
		['enemyArmorMult'] = 1.05,
		['searchLightLimit'] = 0.2,
		['outwalkBiomeAlarmLevel'] = 2.5,
		['energyRegenPrice'] = {
			['food'] = 1,
			['water'] = 1
		},
		['arsList'] = {
			[1] = {
				[1] = [[ars_light]],
				[2] = 100
			},
			[2] = {
				[1] = [[ars]],
				[2] = 100
			},
			[3] = {
				[1] = [[ars_hard]],
				[2] = 100
			}
		},
		['durationDebuffMult'] = 1,
		['image'] = [[image/interface/difficult/superhard.jpg]],
		['outwalkBiomeEnergyMin'] = 0
	},
	['easy'] = {
		['nameId'] = [[easy]],
		['deathDebtMult'] = 1,
		['foodDecay'] = 0.016666666666667,
		['energyRegenPriceHp'] = 1,
		['hpRegenPrice'] = {
			['food'] = 1,
			['water'] = 1
		},
		['deathExpRecovery'] = 0.9,
		['deathExpLost'] = 0.75,
		['waterDamage'] = 0.2,
		['num'] = 1,
		['moveAlarmLevel'] = 2,
		['enemyDamageMult'] = 1,
		['itemListAfterDeath'] = {
			[1] = {
				[1] = [[tattered_clothes]],
				[2] = 1,
				['tag'] = [[armor]]
			},
			[2] = {
				[1] = [[torch]],
				[2] = 1,
				['tag'] = [[light]]
			}
		},
		['outwalkBiomeTime'] = 900,
		['textId'] = [[sandbox_desc]],
		['outwalkBiomeEnergy'] = 3,
		['foodDamage'] = 0.8,
		['nothingAlarmLevel'] = -2,
		['id'] = [[easy]],
		['biomeZoneRadiation'] = {
			[1] = 0,
			[2] = 1,
			[3] = 4,
			[4] = 8,
			[5] = 12,
			[6] = 16,
			[7] = 20,
			[8] = 24,
			[9] = 29,
			[10] = 32,
			[11] = 36
		},
		['durationBuffMult'] = 1,
		['energyDamage'] = 1,
		['waterDecay'] = 0.033333333333333,
		['addictionList'] = {
			[1] = {
				[1] = [[smoke]],
				[2] = [[smoke_addiction]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 100,
					[2] = 200
				}
			},
			[2] = {
				[1] = [[alcohol]],
				[2] = [[alcohol_addiction]],
				['chance'] = 0.25,
				['hangoverLimit'] = 50,
				[3] = 2,
				['limit'] = {
					[1] = 100,
					[2] = 200
				}
			},
			[3] = {
				[1] = [[fairy_dust]],
				[2] = [[fairy_dust_addiction]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 100,
					[2] = 200
				}
			},
			[4] = {
				[1] = [[body_builder]],
				[2] = [[body_builder]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 100,
					[2] = 200
				}
			}
		},
		['energyBaseDecay'] = 0.013333333333333,
		['searchAreaAlarmLevel'] = 2,
		['enemyHpMult'] = 1,
		['hpSleepRegen'] = 0.033333333333333,
		['battleTraumaList'] = {
			[1] = {
				[1] = 0.25,
				[2] = [[battle_damage_ligth]]
			},
			[2] = {
				[1] = 0.5,
				[2] = [[battle_damage]]
			},
			[3] = {
				[1] = 0.75,
				[2] = [[battle_damage_hard]]
			}
		},
		['energyBaseRegen'] = 0.2,
		['enemyArmorMult'] = 1,
		['searchLightLimit'] = 0.2,
		['outwalkBiomeAlarmLevel'] = 2,
		['energyRegenPrice'] = {
			['food'] = 1,
			['water'] = 1
		},
		['arsList'] = {
			[1] = {
				[1] = [[ars_light]],
				[2] = 100
			},
			[2] = {
				[1] = [[ars]],
				[2] = 100
			},
			[3] = {
				[1] = [[ars_hard]],
				[2] = 100
			}
		},
		['durationDebuffMult'] = 1,
		['image'] = [[image/interface/difficult/sandbox.jpg]],
		['outwalkBiomeEnergyMin'] = 0
	},
	['normal'] = {
		['nameId'] = [[normal]],
		['deathDebtMult'] = 1,
		['foodDecay'] = 0.016666666666667,
		['energyRegenPriceHp'] = 1,
		['hpRegenPrice'] = {
			['food'] = 1,
			['water'] = 1
		},
		['deathExpRecovery'] = 0.8,
		['deathExpLost'] = 0.8,
		['waterDamage'] = 0.2,
		['num'] = 2,
		['moveAlarmLevel'] = 2,
		['enemyDamageMult'] = 1,
		['itemListAfterDeath'] = {
			[1] = {
				[1] = [[tattered_clothes]],
				[2] = 1,
				['tag'] = [[armor]]
			},
			[2] = {
				[1] = [[torch]],
				[2] = 1,
				['tag'] = [[light]]
			}
		},
		['outwalkBiomeTime'] = 900,
		['textId'] = [[real_life_desc]],
		['outwalkBiomeEnergy'] = 3,
		['foodDamage'] = 0.8,
		['nothingAlarmLevel'] = -1.5,
		['id'] = [[normal]],
		['biomeZoneRadiation'] = {
			[1] = 0,
			[2] = 1,
			[3] = 4,
			[4] = 8,
			[5] = 12,
			[6] = 16,
			[7] = 20,
			[8] = 24,
			[9] = 29,
			[10] = 32,
			[11] = 36
		},
		['durationBuffMult'] = 1,
		['energyDamage'] = 1,
		['waterDecay'] = 0.033333333333333,
		['addictionList'] = {
			[1] = {
				[1] = [[smoke]],
				[2] = [[smoke_addiction]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 75,
					[2] = 150
				}
			},
			[2] = {
				[1] = [[alcohol]],
				[2] = [[alcohol_addiction]],
				['chance'] = 0.25,
				['hangoverLimit'] = 40,
				[3] = 2,
				['limit'] = {
					[1] = 75,
					[2] = 150
				}
			},
			[3] = {
				[1] = [[fairy_dust]],
				[2] = [[fairy_dust_addiction]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 75,
					[2] = 150
				}
			},
			[4] = {
				[1] = [[body_builder]],
				[2] = [[body_builder]],
				[3] = 2,
				['chance'] = 0.25,
				['limit'] = {
					[1] = 75,
					[2] = 150
				}
			}
		},
		['energyBaseDecay'] = 0.013333333333333,
		['searchAreaAlarmLevel'] = 2,
		['enemyHpMult'] = 1,
		['hpSleepRegen'] = 0.033333333333333,
		['battleTraumaList'] = {
			[1] = {
				[1] = 0.25,
				[2] = [[battle_damage_ligth]]
			},
			[2] = {
				[1] = 0.5,
				[2] = [[battle_damage]]
			},
			[3] = {
				[1] = 0.75,
				[2] = [[battle_damage_hard]]
			}
		},
		['energyBaseRegen'] = 0.2,
		['enemyArmorMult'] = 1,
		['searchLightLimit'] = 0.2,
		['outwalkBiomeAlarmLevel'] = 2.5,
		['energyRegenPrice'] = {
			['food'] = 1,
			['water'] = 1
		},
		['arsList'] = {
			[1] = {
				[1] = [[ars_light]],
				[2] = 100
			},
			[2] = {
				[1] = [[ars]],
				[2] = 100
			},
			[3] = {
				[1] = [[ars_hard]],
				[2] = 100
			}
		},
		['durationDebuffMult'] = 1,
		['image'] = [[image/interface/difficult/real_life.jpg]],
		['outwalkBiomeEnergyMin'] = 0
	}
}
