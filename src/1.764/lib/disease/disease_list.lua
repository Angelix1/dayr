return {
	[1] = {
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		},
		['template'] = [[luxation]],
		['effect'] = {
			['searchSpeed'] = -0.05
		},
		['isStack'] = true,
		['id'] = [[luxation_arm]]
	},
	[2] = {
		['effect'] = {
			['workloadWalkMult'] = -0.05,
			['unitSpeed'] = -1,
			['speedWalkMult'] = -0.05
		},
		['iconFile'] = [[leg]],
		['id'] = [[luxation_leg]],
		['template'] = [[luxation]]
	},
	[3] = {
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		},
		['effect'] = {
			['searchSpeed'] = -0.1
		},
		['template'] = [[broken]],
		['id'] = [[broken_arm]]
	},
	[4] = {
		['iconFile'] = [[leg]],
		['template'] = [[broken]],
		['effect'] = {
			['workloadWalkMult'] = -0.1,
			['unitSpeed'] = -1,
			['speedWalkMult'] = -0.1
		},
		['equipBlock'] = {
			[1] = {
				['tag'] = [[two_leged]],
				['id'] = [[transport_tag]]
			}
		},
		['id'] = [[broken_leg]]
	},
	[5] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Splint]],
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 4,
						[3] = true
					}
				}
			}
		},
		['duration'] = 1209600,
		['itemWorth'] = 40,
		['id'] = [[broken_ribs]],
		['iconFile'] = [[body]],
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[trauma]],
			[3] = [[bandit]]
		},
		['isStack'] = true,
		['effect'] = {
			['workloadWalkMult'] = -0.1,
			['apMax'] = -1
		},
		['equipBlock'] = {
			[1] = {
				['id'] = [[backpack]]
			}
		},
		['template'] = [[trauma]]
	},
	[6] = {
		['iconFile'] = [[head]],
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[trauma]],
			[3] = [[bandit]]
		},
		['duration'] = 1209600,
		['effect'] = {
			['missChance'] = 0.1,
			['searchSpeed'] = -0.1
		},
		['template'] = [[trauma]],
		['id'] = [[broken_head]]
	},
	[7] = {
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		},
		['effect'] = {
			['searchSpeed'] = -0.2
		},
		['template'] = [[bullet_wound]],
		['id'] = [[bullet_wound_arm]]
	},
	[8] = {
		['iconFile'] = [[leg]],
		['template'] = [[bullet_wound]],
		['effect'] = {
			['workloadWalkMult'] = -0.2,
			['unitSpeed'] = -1,
			['speedWalkMult'] = -0.2
		},
		['equipBlock'] = {
			[1] = {
				['tag'] = [[two_leged]],
				['id'] = [[transport_tag]]
			}
		},
		['id'] = [[bullet_wound_leg]]
	},
	[9] = {
		['effect'] = {
			['workloadWalkMult'] = -0.25,
			['apMax'] = -2
		},
		['iconFile'] = [[body]],
		['id'] = [[bullet_wound_body]],
		['template'] = [[bullet_wound]]
	},
	[10] = {
		['iconFile'] = [[head]],
		['template'] = [[bullet_wound]],
		['effect'] = {
			['missChance'] = 0.2,
			['searchSpeed'] = -0.2
		},
		['equipBlock'] = {
			[1] = {
				['id'] = [[breath]]
			}
		},
		['id'] = [[bullet_wound_head]]
	},
	[11] = {
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		},
		['effect'] = {
			['searchSpeed'] = -0.2
		},
		['template'] = [[laceration]],
		['id'] = [[laceration_arm]]
	},
	[12] = {
		['iconFile'] = [[leg]],
		['template'] = [[laceration]],
		['effect'] = {
			['workloadWalkMult'] = -0.2,
			['unitSpeed'] = -1,
			['speedWalkMult'] = -0.2
		},
		['equipBlock'] = {
			[1] = {
				['tag'] = [[two_leged]],
				['id'] = [[transport_tag]]
			}
		},
		['id'] = [[laceration_leg]]
	},
	[13] = {
		['effect'] = {
			['workloadWalkMult'] = -0.2,
			['apMax'] = -2,
			['speedWalkMult'] = -0.2
		},
		['iconFile'] = [[body]],
		['id'] = [[laceration_body]],
		['template'] = [[laceration]]
	},
	[14] = {
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		},
		['effect'] = {
			['searchSpeed'] = -0.2
		},
		['template'] = [[acid_burn]],
		['id'] = [[acid_burn_arm]]
	},
	[15] = {
		['iconFile'] = [[leg]],
		['template'] = [[acid_burn]],
		['effect'] = {
			['workloadWalkMult'] = -0.2,
			['unitSpeed'] = -1,
			['speedWalkMult'] = -0.2
		},
		['equipBlock'] = {
			[1] = {
				['tag'] = [[two_leged]],
				['id'] = [[transport_tag]]
			}
		},
		['id'] = [[acid_burn_leg]]
	},
	[16] = {
		['iconFile'] = [[body]],
		['template'] = [[acid_burn]],
		['effect'] = {
			['workloadWalkMult'] = -0.2,
			['apMax'] = -2,
			['speedWalkMult'] = -0.2
		},
		['equipBlock'] = {
			[1] = {
				['id'] = [[backpack]]
			}
		},
		['id'] = [[acid_burn_body]]
	},
	[17] = {
		['iconFile'] = [[head]],
		['template'] = [[acid_burn]],
		['effect'] = {
			['missChance'] = 0.2,
			['searchSpeed'] = -0.2
		},
		['equipBlock'] = {
			[1] = {
				['id'] = [[breath]]
			}
		},
		['id'] = [[acid_burn_head]]
	},
	[18] = {
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		},
		['effect'] = {
			['searchSpeed'] = -0.2
		},
		['template'] = [[burn]],
		['id'] = [[burn_arm]]
	},
	[19] = {
		['effect'] = {
			['workloadWalkMult'] = -0.2,
			['unitSpeed'] = -1,
			['speedWalkMult'] = -0.2
		},
		['iconFile'] = [[leg]],
		['id'] = [[burn_leg]],
		['template'] = [[burn]]
	},
	[20] = {
		['iconFile'] = [[body]],
		['template'] = [[burn]],
		['effect'] = {
			['workloadWalkMult'] = -0.2,
			['speedWalkMult'] = -0.2
		},
		['equipBlock'] = {
			[1] = {
				['id'] = [[backpack]]
			}
		},
		['id'] = [[burn_body]]
	},
	[21] = {
		['iconFile'] = [[head]],
		['template'] = [[burn]],
		['effect'] = {
			['missChance'] = 0.2,
			['searchSpeed'] = -0.2
		},
		['equipBlock'] = {
			[1] = {
				['id'] = [[breath]]
			}
		},
		['id'] = [[burn_head]]
	},
	[22] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 50,
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['iconFile'] = [[bleeding]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['effect'] = {
			['searchSpeed'] = -0.1
		},
		['template'] = [[trauma]],
		['duration'] = 86400,
		['itemWorth'] = 24,
		['id'] = [[battle_damage_ligth]]
	},
	[23] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 50,
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[alcohol]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bint]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[string]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[needle_tag]],
						[2] = 1
					}
				}
			}
		},
		['iconFile'] = [[bleeding]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['effect'] = {
			['searchSpeed'] = -0.2
		},
		['template'] = [[trauma]],
		['duration'] = 172800,
		['itemWorth'] = 48,
		['id'] = [[battle_damage]]
	},
	[24] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 50,
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[medicine1]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[alcohol]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[string]],
						[2] = 10,
						[3] = true
					},
					[5] = {
						[1] = [[needle_tag]],
						[2] = 1
					}
				}
			}
		},
		['iconFile'] = [[bleeding]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['effect'] = {
			['searchSpeed'] = -0.3
		},
		['template'] = [[trauma]],
		['duration'] = 259200,
		['itemWorth'] = 72,
		['id'] = [[battle_damage_hard]]
	},
	[25] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[activated_carbon]],
						[2] = 20,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 2,
						[3] = true
					}
				}
			}
		},
		['periodHeal'] = 86400,
		['duration'] = 86400,
		['itemWorth'] = 48,
		['id'] = [[food_poison]],
		['statePerHour'] = {
			[1] = {
				[1] = [[food]],
				[2] = -1
			},
			[2] = {
				[1] = [[water]],
				[2] = -1
			},
			[3] = {
				[1] = [[energy]],
				[2] = -1
			}
		},
		['text'] = [[It feels like I'm getting sick.]],
		['iconFile'] = [[poison]],
		['effect'] = {
			['waterMax'] = -25,
			['foodMax'] = -25
		},
		['isStack'] = true,
		['template'] = [[disease]]
	},
	[26] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[penicillin]],
						[2] = 4,
						[3] = true
					}
				}
			}
		},
		['periodHeal'] = 172800,
		['duration'] = 345600,
		['itemWorth'] = 130,
		['id'] = [[dysentery]],
		['iconFile'] = [[poison]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			},
			[2] = {
				[1] = [[food]],
				[2] = -1
			},
			[3] = {
				[1] = [[water]],
				[2] = -1
			}
		},
		['effect'] = {
			['foodMax'] = -25
		},
		['isStack'] = true,
		['template'] = [[disease]]
	},
	[27] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 10,
				['need'] = {
					[1] = {
						[1] = [[medicine1]],
						[2] = 4,
						[3] = true
					},
					[2] = {
						[1] = [[bint]],
						[2] = 8,
						[3] = true
					},
					[3] = {
						[1] = [[alcohol]],
						[2] = 4,
						[3] = true
					},
					[4] = {
						[1] = [[bottled_water]],
						[2] = 10,
						[3] = true
					},
					[5] = {
						[1] = [[activated_carbon]],
						[2] = 25,
						[3] = true
					}
				}
			}
		},
		['periodHeal'] = 604800,
		['duration'] = 604800,
		['itemWorth'] = 340,
		['id'] = [[ars_light]],
		['iconFile'] = [[rad1]],
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]],
			[3] = [[ars_tag]]
		},
		['imageFile'] = [[ars_light]],
		['effect'] = {
			['hpMax'] = -25,
			['foodMax'] = -25,
			['waterMax'] = -25
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			},
			[2] = {
				[1] = [[food]],
				[2] = -1
			},
			[3] = {
				[1] = [[water]],
				[2] = -1
			}
		},
		['template'] = [[disease]]
	},
	[28] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 10,
				['need'] = {
					[1] = {
						[1] = [[medicine1]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[bint]],
						[2] = 15,
						[3] = true
					},
					[3] = {
						[1] = [[alcohol]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[bottled_water]],
						[2] = 18,
						[3] = true
					},
					[5] = {
						[1] = [[activated_carbon]],
						[2] = 40,
						[3] = true
					}
				}
			}
		},
		['periodHeal'] = 432000,
		['duration'] = 864000,
		['itemWorth'] = 720,
		['id'] = [[ars]],
		['iconFile'] = [[rad1]],
		['imageFile'] = [[ars]],
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]],
			[3] = [[ars_tag]]
		},
		['deleteList'] = {
			[1] = [[ars_light]]
		},
		['effect'] = {
			['hpMax'] = -25,
			['foodMax'] = -25,
			['energyMax'] = -25,
			['waterMax'] = -25
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -2
			},
			[2] = {
				[1] = [[energy]],
				[2] = -1
			}
		},
		['template'] = [[disease]]
	},
	[29] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 10,
				['need'] = {
					[1] = {
						[1] = [[medicine1]],
						[2] = 15,
						[3] = true
					},
					[2] = {
						[1] = [[bint]],
						[2] = 15,
						[3] = true
					},
					[3] = {
						[1] = [[alcohol]],
						[2] = 16,
						[3] = true
					},
					[4] = {
						[1] = [[bottled_water]],
						[2] = 18,
						[3] = true
					},
					[5] = {
						[1] = [[activated_carbon]],
						[2] = 75,
						[3] = true
					}
				}
			}
		},
		['periodHeal'] = 86400,
		['duration'] = 432000,
		['itemWorth'] = 960,
		['id'] = [[ars_hard]],
		['iconFile'] = [[rad1]],
		['imageFile'] = [[ars_hard]],
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]],
			[3] = [[ars_tag]]
		},
		['deleteList'] = {
			[1] = [[ars_light]],
			[2] = [[ars]]
		},
		['effect'] = {
			['hpMax'] = -25,
			['foodMax'] = -25,
			['energyMax'] = -25,
			['waterMax'] = -25
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -5
			},
			[2] = {
				[1] = [[food]],
				[2] = -2
			},
			[3] = {
				[1] = [[water]],
				[2] = -2
			},
			[4] = {
				[1] = [[energy]],
				[2] = -1
			}
		},
		['template'] = [[disease]]
	},
	[30] = {
		['duration'] = 86400,
		['id'] = [[rad_disease1]],
		['name'] = [[Mild Radiation Sickness]],
		['iconFile'] = [[rad1]],
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]]
		},
		['isEternal'] = true,
		['effect'] = {
			['apMax'] = -1,
			['searchSpeed'] = -0.2,
			['missChance'] = 0.1,
			['workloadWalkMult'] = -0.2
		},
		['imageFile'] = [[ars_light]],
		['template'] = [[disease]]
	},
	[31] = {
		['duration'] = 86400,
		['id'] = [[rad_disease2]],
		['name'] = [[Radiation sickness]],
		['iconFile'] = [[rad1]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]]
		},
		['isEternal'] = true,
		['effect'] = {
			['searchSpeed'] = -0.2,
			['workloadWalkMult'] = -0.2,
			['speedWalkMult'] = -0.2,
			['apMax'] = -1,
			['unitSpeed'] = -1,
			['missChance'] = 0.15
		},
		['imageFile'] = [[ars]],
		['template'] = [[disease]]
	},
	[32] = {
		['duration'] = 86400,
		['id'] = [[rad_disease3]],
		['name'] = [[Severe Radiation Sickness]],
		['iconFile'] = [[rad1]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			},
			[2] = {
				[1] = [[food]],
				[2] = -1
			},
			[3] = {
				[1] = [[water]],
				[2] = -1
			}
		},
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]]
		},
		['isEternal'] = true,
		['effect'] = {
			['hpMax'] = -20,
			['searchSpeed'] = -0.2,
			['missChance'] = 0.2,
			['workloadWalkMult'] = -0.2,
			['apMax'] = -1,
			['energyMax'] = -20,
			['unitSpeed'] = -1,
			['speedWalkMult'] = -0.2
		},
		['imageFile'] = [[ars_hard]],
		['template'] = [[disease]]
	},
	[33] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[penicillin]],
						[2] = 4,
						[3] = true
					}
				}
			}
		},
		['periodHeal'] = 86400,
		['duration'] = 86400,
		['itemWorth'] = 100,
		['text'] = [[It feels like I'm getting sick.]],
		['iconFile'] = [[poison]],
		['id'] = [[blood_poisoning]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -4
			}
		},
		['isStack'] = true,
		['template'] = [[disease]]
	},
	[34] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[potion_radiation]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['periodHeal'] = 259200,
		['duration'] = 1296000,
		['itemWorth'] = 360,
		['id'] = [[desert_fever]],
		['iconFile'] = [[poison]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['isStack'] = true,
		['template'] = [[disease]]
	},
	[35] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[medicine6]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['heal2'] = {
				['name'] = [[Heal]],
				['character'] = {
					['energy'] = -100
				},
				['depreciation'] = 50,
				['need'] = {
					[1] = {
						[1] = [[tea_hot]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[honey]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[energy]],
				[2] = 2
			},
			[2] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['periodHeal'] = 604800,
		['template'] = [[disease]],
		['duration'] = 2419200,
		['iconFile'] = [[poison]],
		['id'] = [[lunar_disease]]
	},
	[36] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[potion_energy]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['iconFile'] = [[poison]],
		['template'] = [[disease]],
		['periodHeal'] = 345600,
		['statePerHour'] = {
			[1] = {
				[1] = [[energy]],
				[2] = -1
			}
		},
		['duration'] = 1036800,
		['itemWorth'] = 290,
		['id'] = [[sleeping_sickness]]
	},
	[37] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[penicillin]],
						[2] = 4,
						[3] = true
					},
					[2] = {
						[1] = [[medicine6]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[bint]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['iconFile'] = [[poison]],
		['template'] = [[disease]],
		['periodHeal'] = 604800,
		['statePerHour'] = {
			[1] = {
				[1] = [[food]],
				[2] = -1
			},
			[2] = {
				[1] = [[water]],
				[2] = -1
			}
		},
		['duration'] = 1209600,
		['itemWorth'] = 340,
		['id'] = [[intestinal_ulcers]]
	},
	[38] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[medicine7]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['heal2'] = {
				['name'] = [[Heal]],
				['character'] = {
					['radiation'] = -25,
					['energy'] = -50
				},
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[sigaretes]],
						[2] = 3,
						[3] = true
					}
				}
			}
		},
		['iconFile'] = [[poison]],
		['periodHeal'] = 604800,
		['template'] = [[disease]],
		['duration'] = 2419200,
		['itemWorth'] = 300,
		['id'] = [[cadaver_shivers]]
	},
	[39] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[medicine4]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['iconFile'] = [[blindness]],
		['duration'] = 1209600,
		['periodHeal'] = 1209600,
		['template'] = [[disease]],
		['effect'] = {
			['searchSpeed'] = -0.5,
			['missChance'] = 0.25
		},
		['itemWorth'] = 120,
		['id'] = [[blindness]]
	},
	[40] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['character'] = {
					['hp'] = -30
				},
				['depreciation'] = 5,
				['need'] = {
					[1] = {
						[1] = [[poison]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[activated_carbon]],
						[2] = 25,
						[3] = true
					},
					[4] = {
						[1] = [[medicine1]],
						[2] = 2,
						[3] = true
					}
				}
			}
		},
		['periodHeal'] = 432000,
		['duration'] = 432000,
		['itemWorth'] = 144,
		['text'] = [[It feels like I'm getting sick.]],
		['iconFile'] = [[poison]],
		['id'] = [[worm_parasite]],
		['effect'] = {
			['waterMax'] = -25
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			},
			[2] = {
				[1] = [[water]],
				[2] = -1
			}
		},
		['template'] = [[disease]]
	},
	[41] = {
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = 5
			}
		},
		['template'] = [[buff]],
		['duration'] = 86400,
		['iconFile'] = [[plus]],
		['id'] = [[bryokarm]]
	},
	[42] = {
		['statePerHour'] = {
			[1] = {
				[1] = [[energy]],
				[2] = 5
			}
		},
		['template'] = [[buff]],
		['duration'] = 86400,
		['iconFile'] = [[energy]],
		['id'] = [[metokoin]]
	},
	[43] = {
		['statePerHour'] = {
			[1] = {
				[1] = [[radiation]],
				[2] = -3
			}
		},
		['template'] = [[buff]],
		['duration'] = 43200,
		['iconFile'] = [[rad2]],
		['id'] = [[radiation_resist]]
	},
	[44] = {
		['iconFile'] = [[plus]],
		['duration'] = 604800,
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = 1
			},
			[2] = {
				[1] = [[food]],
				[2] = 1
			},
			[3] = {
				[1] = [[water]],
				[2] = 2
			},
			[4] = {
				[1] = [[energy]],
				[2] = 2
			}
		},
		['effect'] = {
			['speedWalkMult'] = 0.25,
			['workloadWalkMult'] = 0.25
		},
		['template'] = [[buff]],
		['id'] = [[aquavit]]
	},
	[45] = {
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = 1
			},
			[2] = {
				[1] = [[food]],
				[2] = 3
			},
			[3] = {
				[1] = [[water]],
				[2] = 3
			},
			[4] = {
				[1] = [[energy]],
				[2] = 1
			}
		},
		['duration'] = 172800,
		['template'] = [[buff]],
		['effect'] = {
			['speedWalk'] = 4,
			['workloadWalkMult'] = 0.25
		},
		['iconFile'] = [[plus]],
		['id'] = [[good_food]]
	},
	[46] = {
		['iconFile'] = [[tablet]],
		['duration'] = 604800,
		['effect'] = {
			['speedWalk'] = 1,
			['searchSpeed'] = 0.2,
			['attackChance'] = 0.1,
			['durationDebuffMult'] = -0.2
		},
		['template'] = [[buff]],
		['id'] = [[new_life]]
	},
	[47] = {
		['name'] = [[Painkiller]],
		['iconFile'] = [[tablet]],
		['template'] = [[buff]],
		['isPainkiller'] = true,
		['duration'] = 86400,
		['id'] = [[painkiller]],
		['text'] = [[Reduces negative effects caused by injuries]]
	},
	[48] = {
		['statePerHour'] = {
			[1] = {
				[1] = [[energy]],
				[2] = -1
			}
		},
		['effect'] = {
			['hpMax'] = -10,
			['energyMax'] = -10,
			['workloadWalkMult'] = -0.1
		},
		['imageFile'] = [[smoke_addiction]],
		['template'] = [[addiction]],
		['isEternalSmoker'] = true,
		['itemWorth'] = 336,
		['id'] = [[smoke_addiction]]
	},
	[49] = {
		['isEternalAlcoholic'] = true,
		['statePerHour'] = {
			[1] = {
				[1] = [[energy]],
				[2] = -1
			}
		},
		['effect'] = {
			['hpMax'] = -10,
			['energyMax'] = -10,
			['speedWalkMult'] = -0.1
		},
		['template'] = [[addiction]],
		['imageFile'] = [[alcohol_addiction]],
		['itemWorth'] = 336,
		['id'] = [[alcohol_addiction]]
	},
	[50] = {
		['iconFile'] = [[down]],
		['duration'] = 1209600,
		['effect'] = {
			['hpMax'] = -10,
			['foodMax'] = -10,
			['energyMax'] = -10,
			['waterMax'] = -10
		},
		['template'] = [[disease]],
		['id'] = [[emaciation]]
	},
	[51] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['character'] = {
					['food'] = 50,
					['water'] = 20,
					['hp'] = 5,
					['radiation'] = -15
				},
				['depreciation'] = 20,
				['need'] = {
					[1] = {
						[1] = [[marinated_vegetable]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['iconFile'] = [[poison]],
		['duration'] = 43200,
		['statePerHour'] = {
			[1] = {
				[1] = [[water]],
				[2] = -3
			},
			[2] = {
				[1] = [[energy]],
				[2] = -1
			}
		},
		['template'] = [[disease]],
		['effect'] = {
			['speedWalkMult'] = -0.2,
			['energyMax'] = -20
		},
		['itemWorth'] = 20,
		['id'] = [[hangover]]
	},
	[52] = {
		['iconFile'] = [[poison]],
		['template'] = [[disease]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			},
			[2] = {
				[1] = [[radiation]],
				[2] = 1
			}
		},
		['itemWorth'] = 100,
		['duration'] = 90000,
		['isStack'] = true,
		['id'] = [[poisoned_flask]]
	},
	[53] = {
		['duration'] = 604800,
		['effect'] = {
			['energyMax'] = 100,
			['foodMax'] = 100,
			['durationDebuffMult'] = -0.25
		},
		['id'] = [[christmas_mood]],
		['template'] = [[buff]]
	},
	[54] = {
		['name'] = [[Training I]],
		['effect'] = {
			['apStart'] = 1
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[ap_start_1]]
	},
	[55] = {
		['name'] = [[Marathon Runner]],
		['effect'] = {
			['speedWalk'] = 3
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[speed_walk]]
	},
	[56] = {
		['name'] = [[Energetic I]],
		['effect'] = {
			['energyMax'] = 25
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[energy_max_1]]
	},
	[57] = {
		['name'] = [[Firing Range]],
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = {
					[1] = [[tagTable]],
					[2] = [[firearm_tag]]
				},
				[3] = true
			}
		},
		['effectWeapon'] = {
			['range'] = 1
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[weapon_range]]
	},
	[58] = {
		['name'] = [[Jack Be Nimble]],
		['effect'] = {
			['dodgeChance'] = 0.1
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[dodge_chance_1]]
	},
	[59] = {
		['name'] = [[Strapping Lad I]],
		['effect'] = {
			['hpMax'] = 25
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[max_hp_1]]
	},
	[60] = {
		['name'] = [[Counterattack]],
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[melee_tag]]
			}
		},
		['effectWeapon'] = {
			['isCounterAttack'] = true
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[melee_counter_attack]]
	},
	[61] = {
		['name'] = [[Mule I]],
		['effect'] = {
			['workloadWalk'] = 15000
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[workload_walk_1]]
	},
	[62] = {
		['name'] = [[Training II]],
		['effect'] = {
			['apStart'] = 2
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[ap_start_2]]
	},
	[63] = {
		['name'] = [[Energetic II]],
		['effect'] = {
			['energyMax'] = 50
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[energy_max_2]]
	},
	[64] = {
		['name'] = [[Speed Walker]],
		['effect'] = {
			['unitSpeed'] = 1
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[unit_speed_1]]
	},
	[65] = {
		['name'] = [[Mule II]],
		['effect'] = {
			['workloadWalk'] = 30000
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[workload_walk_2]]
	},
	[66] = {
		['name'] = [[Hearty food]],
		['statePerHour'] = {
			[1] = {
				[1] = [[food]],
				[2] = 1
			},
			[2] = {
				[1] = [[water]],
				[2] = 2
			}
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[food_water]]
	},
	[67] = {
		['name'] = [[Strapping Lad II]],
		['effect'] = {
			['hpMax'] = 50
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[max_hp_2]]
	},
	[68] = {
		['name'] = [[Herbalist]],
		['findItemQuantity'] = {
			['herb_tag'] = 0.5
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[herbalist]]
	},
	[69] = {
		['name'] = [[One After Another]],
		['battlePerkId'] = [[one_by_one]],
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[one_by_one]]
	},
	[70] = {
		['name'] = [[Search Speed]],
		['effect'] = {
			['searchSpeed'] = 0.5
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[search_speed]]
	},
	[71] = {
		['name'] = [[Headhunter]],
		['effect'] = {
			['damageHuman'] = 0.25
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[hunter_human]]
	},
	[72] = {
		['name'] = [[Scavenger]],
		['findItemQuantity'] = {
			['scavenger_tag'] = 0.5
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[scavenger]]
	},
	[73] = {
		['name'] = [[Hunter]],
		['effect'] = {
			['damageAnimal'] = 0.25
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[hunter_animal]]
	},
	[74] = {
		['name'] = [[Radiation resistance I]],
		['effect'] = {
			['radiationResist'] = 1
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[radiation_resist_1]]
	},
	[75] = {
		['name'] = [[Radiation resistance II]],
		['effect'] = {
			['radiationResist'] = 2
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[radiation_resist_2]]
	},
	[76] = {
		['name'] = [[Tactic]],
		['effect'] = {
			['apRegen'] = 1
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[ap_regen_1]]
	},
	[77] = {
		['name'] = [[More Movement]],
		['effect'] = {
			['unitSpeed'] = 2
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[max_move]]
	},
	[78] = {
		['name'] = [[Strapping Lad III]],
		['effect'] = {
			['hpMax'] = 100
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[max_hp_3]]
	},
	[79] = {
		['name'] = [[Monster Hunter]],
		['effect'] = {
			['damageMutant'] = 0.25
		},
		['duration'] = 28800,
		['template'] = [[buff]],
		['id'] = [[hunter_mutant]]
	},
	[80] = {
		['name'] = [[Item Crafting Speed]],
		['effect'] = {
			['craftDuration'] = 3
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[craft_speed]]
	},
	[81] = {
		['name'] = [[Spicy heat]],
		['resistTable'] = {
			['snow'] = 0.2
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[warmed]]
	},
	[82] = {
		['name'] = [[Mule III]],
		['effect'] = {
			['workloadWalk'] = 50000
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[workload_walk_3]]
	},
	[83] = {
		['name'] = [[Energetic III]],
		['effect'] = {
			['energyMax'] = 100
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[energy_max_3]]
	},
	[84] = {
		['name'] = [[Resist Damage]],
		['effect'] = {
			['selfDamageMult'] = -0.1
		},
		['duration'] = 86400,
		['template'] = [[buff]],
		['id'] = [[resist_weapon]]
	},
	[85] = {
		['name'] = [[Bodybuilder]],
		['duration'] = 86400,
		['id'] = [[body_builder]],
		['template'] = [[buff]]
	},
	[86] = {
		['duration'] = 86400,
		['effect'] = {
			['isFly'] = true
		},
		['id'] = [[magic_flight]],
		['template'] = [[buff]]
	},
	[87] = {
		['effect'] = {
			['unitSpeed'] = -1,
			['energyMax'] = -20
		},
		['id'] = [[fairy_dust_addiction]],
		['template'] = [[addiction]]
	}
}
