return {
	[1] = {
		['template'] = [[luxation]],
		['effect'] = {
			['searchSpeed'] = -0.05
		},
		['id'] = [[luxation_arm]],
		['iconFile'] = [[arm]],
		['isStack'] = true,
		['craftItemDurability'] = {
			['weapon'] = -1
		}
	},
	[2] = {
		['template'] = [[luxation]],
		['iconFile'] = [[leg]],
		['effect'] = {
			['speedWalkMult'] = -0.05,
			['workloadWalkMult'] = -0.05,
			['unitSpeed'] = -1
		},
		['id'] = [[luxation_leg]]
	},
	[3] = {
		['template'] = [[broken]],
		['effect'] = {
			['searchSpeed'] = -0.1
		},
		['id'] = [[broken_arm]],
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		}
	},
	[4] = {
		['template'] = [[broken]],
		['effect'] = {
			['speedWalkMult'] = -0.1,
			['workloadWalkMult'] = -0.1,
			['unitSpeed'] = -1
		},
		['id'] = [[broken_leg]],
		['iconFile'] = [[leg]],
		['equipBlock'] = {
			[1] = {
				['tag'] = [[two_leged]],
				['id'] = [[transport_tag]]
			}
		}
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
		['itemWorth'] = 40,
		['duration'] = 1209600,
		['iconFile'] = [[body]],
		['isStack'] = true,
		['template'] = [[trauma]],
		['id'] = [[broken_ribs]],
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[trauma]],
			[3] = [[bandit]]
		},
		['equipBlock'] = {
			[1] = {
				['id'] = [[backpack]]
			}
		},
		['effect'] = {
			['workloadWalkMult'] = -0.1,
			['apMax'] = -1
		}
	},
	[6] = {
		['template'] = [[trauma]],
		['effect'] = {
			['missChance'] = 0.1,
			['searchSpeed'] = -0.1
		},
		['id'] = [[broken_head]],
		['duration'] = 1209600,
		['iconFile'] = [[head]],
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[trauma]],
			[3] = [[bandit]]
		}
	},
	[7] = {
		['template'] = [[bullet_wound]],
		['effect'] = {
			['searchSpeed'] = -0.2
		},
		['id'] = [[bullet_wound_arm]],
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		}
	},
	[8] = {
		['template'] = [[bullet_wound]],
		['effect'] = {
			['speedWalkMult'] = -0.2,
			['workloadWalkMult'] = -0.2,
			['unitSpeed'] = -1
		},
		['id'] = [[bullet_wound_leg]],
		['iconFile'] = [[leg]],
		['equipBlock'] = {
			[1] = {
				['tag'] = [[two_leged]],
				['id'] = [[transport_tag]]
			}
		}
	},
	[9] = {
		['template'] = [[bullet_wound]],
		['iconFile'] = [[body]],
		['effect'] = {
			['workloadWalkMult'] = -0.25,
			['apMax'] = -2
		},
		['id'] = [[bullet_wound_body]]
	},
	[10] = {
		['template'] = [[bullet_wound]],
		['effect'] = {
			['missChance'] = 0.2,
			['searchSpeed'] = -0.2
		},
		['id'] = [[bullet_wound_head]],
		['iconFile'] = [[head]],
		['equipBlock'] = {
			[1] = {
				['id'] = [[breath]]
			}
		}
	},
	[11] = {
		['template'] = [[laceration]],
		['effect'] = {
			['searchSpeed'] = -0.2
		},
		['id'] = [[laceration_arm]],
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		}
	},
	[12] = {
		['template'] = [[laceration]],
		['effect'] = {
			['speedWalkMult'] = -0.2,
			['workloadWalkMult'] = -0.2,
			['unitSpeed'] = -1
		},
		['id'] = [[laceration_leg]],
		['iconFile'] = [[leg]],
		['equipBlock'] = {
			[1] = {
				['tag'] = [[two_leged]],
				['id'] = [[transport_tag]]
			}
		}
	},
	[13] = {
		['template'] = [[laceration]],
		['iconFile'] = [[body]],
		['effect'] = {
			['speedWalkMult'] = -0.2,
			['workloadWalkMult'] = -0.2,
			['apMax'] = -2
		},
		['id'] = [[laceration_body]]
	},
	[14] = {
		['template'] = [[acid_burn]],
		['effect'] = {
			['searchSpeed'] = -0.2
		},
		['id'] = [[acid_burn_arm]],
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		}
	},
	[15] = {
		['template'] = [[acid_burn]],
		['effect'] = {
			['speedWalkMult'] = -0.2,
			['workloadWalkMult'] = -0.2,
			['unitSpeed'] = -1
		},
		['id'] = [[acid_burn_leg]],
		['iconFile'] = [[leg]],
		['equipBlock'] = {
			[1] = {
				['tag'] = [[two_leged]],
				['id'] = [[transport_tag]]
			}
		}
	},
	[16] = {
		['template'] = [[acid_burn]],
		['effect'] = {
			['speedWalkMult'] = -0.2,
			['workloadWalkMult'] = -0.2,
			['apMax'] = -2
		},
		['id'] = [[acid_burn_body]],
		['iconFile'] = [[body]],
		['equipBlock'] = {
			[1] = {
				['id'] = [[backpack]]
			}
		}
	},
	[17] = {
		['template'] = [[acid_burn]],
		['effect'] = {
			['missChance'] = 0.2,
			['searchSpeed'] = -0.2
		},
		['id'] = [[acid_burn_head]],
		['iconFile'] = [[head]],
		['equipBlock'] = {
			[1] = {
				['id'] = [[breath]]
			}
		}
	},
	[18] = {
		['template'] = [[burn]],
		['effect'] = {
			['searchSpeed'] = -0.2
		},
		['id'] = [[burn_arm]],
		['iconFile'] = [[arm]],
		['craftItemDurability'] = {
			['weapon'] = -1
		}
	},
	[19] = {
		['template'] = [[burn]],
		['iconFile'] = [[leg]],
		['effect'] = {
			['speedWalkMult'] = -0.2,
			['workloadWalkMult'] = -0.2,
			['unitSpeed'] = -1
		},
		['id'] = [[burn_leg]]
	},
	[20] = {
		['template'] = [[burn]],
		['effect'] = {
			['workloadWalkMult'] = -0.2,
			['speedWalkMult'] = -0.2
		},
		['id'] = [[burn_body]],
		['iconFile'] = [[body]],
		['equipBlock'] = {
			[1] = {
				['id'] = [[backpack]]
			}
		}
	},
	[21] = {
		['template'] = [[burn]],
		['effect'] = {
			['missChance'] = 0.2,
			['searchSpeed'] = -0.2
		},
		['id'] = [[burn_head]],
		['iconFile'] = [[head]],
		['equipBlock'] = {
			[1] = {
				['id'] = [[breath]]
			}
		}
	},
	[22] = {
		['template'] = [[trauma]],
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['spendTime'] = 30,
				['depreciation'] = 50,
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
		['itemWorth'] = 24,
		['id'] = [[battle_damage_ligth]],
		['duration'] = 86400,
		['iconFile'] = [[bleeding]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['effect'] = {
			['searchSpeed'] = -0.1
		}
	},
	[23] = {
		['template'] = [[trauma]],
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['spendTime'] = 60,
				['depreciation'] = 50,
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
		['itemWorth'] = 48,
		['id'] = [[battle_damage]],
		['duration'] = 172800,
		['iconFile'] = [[bleeding]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['effect'] = {
			['searchSpeed'] = -0.2
		}
	},
	[24] = {
		['template'] = [[trauma]],
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['spendTime'] = 60,
				['depreciation'] = 50,
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
		['itemWorth'] = 72,
		['id'] = [[battle_damage_hard]],
		['duration'] = 259200,
		['iconFile'] = [[bleeding]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['effect'] = {
			['searchSpeed'] = -0.3
		}
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
		['itemWorth'] = 48,
		['text'] = [[It feels like I'm getting sick.]],
		['iconFile'] = [[poison]],
		['isStack'] = true,
		['template'] = [[disease]],
		['id'] = [[food_poison]],
		['duration'] = 86400,
		['periodHeal'] = 86400,
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
		['effect'] = {
			['waterMax'] = -25,
			['foodMax'] = -25
		}
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
		['itemWorth'] = 130,
		['periodHeal'] = 172800,
		['iconFile'] = [[poison]],
		['isStack'] = true,
		['template'] = [[disease]],
		['id'] = [[dysentery]],
		['duration'] = 345600,
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
		}
	},
	[27] = {
		['imageFile'] = [[ars_light]],
		['itemWorth'] = 340,
		['periodHeal'] = 604800,
		['iconFile'] = [[rad1]],
		['template'] = [[disease]],
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
		['id'] = [[ars_light]],
		['duration'] = 604800,
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]],
			[3] = [[ars_tag]]
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
		['effect'] = {
			['waterMax'] = -25,
			['hpMax'] = -25,
			['foodMax'] = -25
		}
	},
	[28] = {
		['imageFile'] = [[ars]],
		['itemWorth'] = 720,
		['deleteList'] = {
			[1] = [[ars_light]]
		},
		['periodHeal'] = 432000,
		['iconFile'] = [[rad1]],
		['template'] = [[disease]],
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
		['id'] = [[ars]],
		['duration'] = 864000,
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]],
			[3] = [[ars_tag]]
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
		['effect'] = {
			['waterMax'] = -25,
			['energyMax'] = -25,
			['hpMax'] = -25,
			['foodMax'] = -25
		}
	},
	[29] = {
		['imageFile'] = [[ars_hard]],
		['itemWorth'] = 960,
		['deleteList'] = {
			[1] = [[ars_light]],
			[2] = [[ars]]
		},
		['periodHeal'] = 86400,
		['iconFile'] = [[rad1]],
		['template'] = [[disease]],
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
		['id'] = [[ars_hard]],
		['duration'] = 432000,
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]],
			[3] = [[ars_tag]]
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
		['effect'] = {
			['waterMax'] = -25,
			['energyMax'] = -25,
			['hpMax'] = -25,
			['foodMax'] = -25
		}
	},
	[30] = {
		['imageFile'] = [[ars_light]],
		['effect'] = {
			['apMax'] = -1,
			['workloadWalkMult'] = -0.2,
			['searchSpeed'] = -0.2,
			['missChance'] = 0.1
		},
		['isEternal'] = true,
		['duration'] = 86400,
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]]
		},
		['template'] = [[disease]],
		['id'] = [[rad_disease1]],
		['name'] = [[Mild Radiation Sickness]],
		['iconFile'] = [[rad1]]
	},
	[31] = {
		['imageFile'] = [[ars]],
		['effect'] = {
			['speedWalkMult'] = -0.2,
			['unitSpeed'] = -1,
			['apMax'] = -1,
			['searchSpeed'] = -0.2,
			['workloadWalkMult'] = -0.2,
			['missChance'] = 0.15
		},
		['isEternal'] = true,
		['duration'] = 86400,
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]]
		},
		['template'] = [[disease]],
		['id'] = [[rad_disease2]],
		['name'] = [[Radiation sickness]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['iconFile'] = [[rad1]]
	},
	[32] = {
		['imageFile'] = [[ars_hard]],
		['effect'] = {
			['unitSpeed'] = -1,
			['speedWalkMult'] = -0.2,
			['hpMax'] = -20,
			['apMax'] = -1,
			['missChance'] = 0.2,
			['workloadWalkMult'] = -0.2,
			['searchSpeed'] = -0.2,
			['energyMax'] = -20
		},
		['isEternal'] = true,
		['duration'] = 86400,
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]]
		},
		['template'] = [[disease]],
		['id'] = [[rad_disease3]],
		['name'] = [[Severe Radiation Sickness]],
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
		['iconFile'] = [[rad1]]
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
		['itemWorth'] = 100,
		['periodHeal'] = 86400,
		['iconFile'] = [[poison]],
		['isStack'] = true,
		['template'] = [[disease]],
		['id'] = [[blood_poisoning]],
		['duration'] = 86400,
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -4
			}
		},
		['text'] = [[It feels like I'm getting sick.]]
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
		['itemWorth'] = 360,
		['duration'] = 1296000,
		['iconFile'] = [[poison]],
		['isStack'] = true,
		['template'] = [[disease]],
		['id'] = [[desert_fever]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['periodHeal'] = 259200
	},
	[35] = {
		['template'] = [[disease]],
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
				['depreciation'] = 50,
				['character'] = {
					['energy'] = -100
				},
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
		['id'] = [[lunar_disease]],
		['periodHeal'] = 604800,
		['iconFile'] = [[poison]],
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
		['duration'] = 2419200
	},
	[36] = {
		['template'] = [[disease]],
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
		['itemWorth'] = 290,
		['id'] = [[sleeping_sickness]],
		['periodHeal'] = 345600,
		['iconFile'] = [[poison]],
		['statePerHour'] = {
			[1] = {
				[1] = [[energy]],
				[2] = -1
			}
		},
		['duration'] = 1036800
	},
	[37] = {
		['template'] = [[disease]],
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
		['itemWorth'] = 340,
		['id'] = [[intestinal_ulcers]],
		['periodHeal'] = 604800,
		['iconFile'] = [[poison]],
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
		['duration'] = 1209600
	},
	[38] = {
		['template'] = [[disease]],
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
				['depreciation'] = 5,
				['character'] = {
					['radiation'] = -25,
					['energy'] = -50
				},
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
		['itemWorth'] = 300,
		['id'] = [[cadaver_shivers]],
		['periodHeal'] = 604800,
		['iconFile'] = [[poison]],
		['duration'] = 2419200
	},
	[39] = {
		['template'] = [[disease]],
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
		['itemWorth'] = 120,
		['id'] = [[blindness]],
		['periodHeal'] = 1209600,
		['iconFile'] = [[blindness]],
		['duration'] = 1209600,
		['effect'] = {
			['searchSpeed'] = -0.5,
			['missChance'] = 0.25
		}
	},
	[40] = {
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 5,
				['character'] = {
					['hp'] = -30
				},
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
		['itemWorth'] = 144,
		['periodHeal'] = 432000,
		['iconFile'] = [[poison]],
		['template'] = [[disease]],
		['id'] = [[worm_parasite]],
		['duration'] = 432000,
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
		['text'] = [[It feels like I'm getting sick.]]
	},
	[41] = {
		['template'] = [[buff]],
		['id'] = [[bryokarm]],
		['duration'] = 86400,
		['iconFile'] = [[plus]],
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = 5
			}
		}
	},
	[42] = {
		['template'] = [[buff]],
		['id'] = [[metokoin]],
		['duration'] = 86400,
		['iconFile'] = [[energy]],
		['statePerHour'] = {
			[1] = {
				[1] = [[energy]],
				[2] = 5
			}
		}
	},
	[43] = {
		['template'] = [[buff]],
		['id'] = [[radiation_resist]],
		['duration'] = 43200,
		['iconFile'] = [[rad2]],
		['statePerHour'] = {
			[1] = {
				[1] = [[radiation]],
				[2] = -3
			}
		}
	},
	[44] = {
		['template'] = [[buff]],
		['effect'] = {
			['speedWalkMult'] = 0.25,
			['workloadWalkMult'] = 0.25
		},
		['id'] = [[aquavit]],
		['duration'] = 604800,
		['iconFile'] = [[plus]],
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
		}
	},
	[45] = {
		['template'] = [[buff]],
		['effect'] = {
			['workloadWalkMult'] = 0.25,
			['speedWalk'] = 4
		},
		['id'] = [[good_food]],
		['duration'] = 172800,
		['iconFile'] = [[plus]],
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
		}
	},
	[46] = {
		['template'] = [[buff]],
		['effect'] = {
			['searchSpeed'] = 0.2,
			['attackChance'] = 0.1,
			['durationDebuffMult'] = -0.2,
			['speedWalk'] = 1
		},
		['id'] = [[new_life]],
		['duration'] = 604800,
		['iconFile'] = [[tablet]]
	},
	[47] = {
		['template'] = [[buff]],
		['duration'] = 86400,
		['id'] = [[painkiller]],
		['text'] = [[Reduces negative effects caused by injuries]],
		['iconFile'] = [[tablet]],
		['isPainkiller'] = true,
		['name'] = [[Painkiller]]
	},
	[48] = {
		['template'] = [[addiction]],
		['imageFile'] = [[smoke_addiction]],
		['itemWorth'] = 336,
		['isEternalSmoker'] = true,
		['effect'] = {
			['workloadWalkMult'] = -0.1,
			['hpMax'] = -10,
			['energyMax'] = -10
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[energy]],
				[2] = -1
			}
		},
		['id'] = [[smoke_addiction]]
	},
	[49] = {
		['template'] = [[addiction]],
		['imageFile'] = [[alcohol_addiction]],
		['itemWorth'] = 336,
		['id'] = [[alcohol_addiction]],
		['effect'] = {
			['speedWalkMult'] = -0.1,
			['hpMax'] = -10,
			['energyMax'] = -10
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[energy]],
				[2] = -1
			}
		},
		['isEternalAlcoholic'] = true
	},
	[50] = {
		['template'] = [[disease]],
		['effect'] = {
			['waterMax'] = -10,
			['energyMax'] = -10,
			['hpMax'] = -10,
			['foodMax'] = -10
		},
		['id'] = [[emaciation]],
		['duration'] = 1209600,
		['iconFile'] = [[down]]
	},
	[51] = {
		['template'] = [[disease]],
		['healTable'] = {
			['heal'] = {
				['name'] = [[Heal]],
				['depreciation'] = 20,
				['character'] = {
					['hp'] = 5,
					['food'] = 50,
					['water'] = 20,
					['radiation'] = -15
				},
				['need'] = {
					[1] = {
						[1] = [[marinated_vegetable]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['itemWorth'] = 20,
		['id'] = [[hangover]],
		['duration'] = 43200,
		['iconFile'] = [[poison]],
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
		['effect'] = {
			['speedWalkMult'] = -0.2,
			['energyMax'] = -20
		}
	},
	[52] = {
		['template'] = [[disease]],
		['itemWorth'] = 100,
		['id'] = [[poisoned_flask]],
		['duration'] = 90000,
		['iconFile'] = [[poison]],
		['isStack'] = true,
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			},
			[2] = {
				[1] = [[radiation]],
				[2] = 1
			}
		}
	},
	[53] = {
		['template'] = [[buff]],
		['duration'] = 604800,
		['effect'] = {
			['durationDebuffMult'] = -0.25,
			['foodMax'] = 100,
			['energyMax'] = 100
		},
		['id'] = [[christmas_mood]]
	},
	[54] = {
		['template'] = [[buff]],
		['effect'] = {
			['apStart'] = 1
		},
		['id'] = [[ap_start_1]],
		['duration'] = 28800,
		['name'] = [[Training I]]
	},
	[55] = {
		['template'] = [[buff]],
		['effect'] = {
			['speedWalk'] = 3
		},
		['id'] = [[speed_walk]],
		['duration'] = 86400,
		['name'] = [[Marathon Runner]]
	},
	[56] = {
		['template'] = [[buff]],
		['effect'] = {
			['energyMax'] = 25
		},
		['id'] = [[energy_max_1]],
		['duration'] = 86400,
		['name'] = [[Energetic I]]
	},
	[57] = {
		['template'] = [[buff]],
		['id'] = [[weapon_range]],
		['duration'] = 28800,
		['effectWeapon'] = {
			['range'] = 1
		},
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
		}
	},
	[58] = {
		['template'] = [[buff]],
		['effect'] = {
			['dodgeChance'] = 0.1
		},
		['id'] = [[dodge_chance_1]],
		['duration'] = 28800,
		['name'] = [[Jack Be Nimble]]
	},
	[59] = {
		['template'] = [[buff]],
		['effect'] = {
			['hpMax'] = 25
		},
		['id'] = [[max_hp_1]],
		['duration'] = 28800,
		['name'] = [[Strapping Lad I]]
	},
	[60] = {
		['template'] = [[buff]],
		['id'] = [[melee_counter_attack]],
		['duration'] = 28800,
		['effectWeapon'] = {
			['isCounterAttack'] = true
		},
		['name'] = [[Counterattack]],
		['need'] = {
			[1] = {
				[1] = [[weapon]],
				[2] = [[tagList]],
				[3] = [[melee_tag]]
			}
		}
	},
	[61] = {
		['template'] = [[buff]],
		['effect'] = {
			['workloadWalk'] = 15000
		},
		['id'] = [[workload_walk_1]],
		['duration'] = 86400,
		['name'] = [[Mule I]]
	},
	[62] = {
		['template'] = [[buff]],
		['effect'] = {
			['apStart'] = 2
		},
		['id'] = [[ap_start_2]],
		['duration'] = 28800,
		['name'] = [[Training II]]
	},
	[63] = {
		['template'] = [[buff]],
		['effect'] = {
			['energyMax'] = 50
		},
		['id'] = [[energy_max_2]],
		['duration'] = 86400,
		['name'] = [[Energetic II]]
	},
	[64] = {
		['template'] = [[buff]],
		['effect'] = {
			['unitSpeed'] = 1
		},
		['id'] = [[unit_speed_1]],
		['duration'] = 28800,
		['name'] = [[Speed Walker]]
	},
	[65] = {
		['template'] = [[buff]],
		['effect'] = {
			['workloadWalk'] = 30000
		},
		['id'] = [[workload_walk_2]],
		['duration'] = 86400,
		['name'] = [[Mule II]]
	},
	[66] = {
		['template'] = [[buff]],
		['id'] = [[food_water]],
		['duration'] = 86400,
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
		['name'] = [[Hearty food]]
	},
	[67] = {
		['template'] = [[buff]],
		['effect'] = {
			['hpMax'] = 50
		},
		['id'] = [[max_hp_2]],
		['duration'] = 28800,
		['name'] = [[Strapping Lad II]]
	},
	[68] = {
		['template'] = [[buff]],
		['findItemQuantity'] = {
			['herb_tag'] = 0.5
		},
		['id'] = [[herbalist]],
		['duration'] = 86400,
		['name'] = [[Herbalist]]
	},
	[69] = {
		['template'] = [[buff]],
		['battlePerkId'] = [[one_by_one]],
		['id'] = [[one_by_one]],
		['duration'] = 28800,
		['name'] = [[One After Another]]
	},
	[70] = {
		['template'] = [[buff]],
		['effect'] = {
			['searchSpeed'] = 0.5
		},
		['id'] = [[search_speed]],
		['duration'] = 86400,
		['name'] = [[Search Speed]]
	},
	[71] = {
		['template'] = [[buff]],
		['effect'] = {
			['damageHuman'] = 0.25
		},
		['id'] = [[hunter_human]],
		['duration'] = 28800,
		['name'] = [[Headhunter]]
	},
	[72] = {
		['template'] = [[buff]],
		['findItemQuantity'] = {
			['scavenger_tag'] = 0.5
		},
		['id'] = [[scavenger]],
		['duration'] = 86400,
		['name'] = [[Scavenger]]
	},
	[73] = {
		['template'] = [[buff]],
		['effect'] = {
			['damageAnimal'] = 0.25
		},
		['id'] = [[hunter_animal]],
		['duration'] = 28800,
		['name'] = [[Hunter]]
	},
	[74] = {
		['template'] = [[buff]],
		['effect'] = {
			['radiationResist'] = 1
		},
		['id'] = [[radiation_resist_1]],
		['duration'] = 86400,
		['name'] = [[Radiation resistance I]]
	},
	[75] = {
		['template'] = [[buff]],
		['effect'] = {
			['radiationResist'] = 2
		},
		['id'] = [[radiation_resist_2]],
		['duration'] = 86400,
		['name'] = [[Radiation resistance II]]
	},
	[76] = {
		['template'] = [[buff]],
		['effect'] = {
			['apRegen'] = 1
		},
		['id'] = [[ap_regen_1]],
		['duration'] = 28800,
		['name'] = [[Tactic]]
	},
	[77] = {
		['template'] = [[buff]],
		['effect'] = {
			['unitSpeed'] = 2
		},
		['id'] = [[max_move]],
		['duration'] = 28800,
		['name'] = [[More Movement]]
	},
	[78] = {
		['template'] = [[buff]],
		['effect'] = {
			['hpMax'] = 100
		},
		['id'] = [[max_hp_3]],
		['duration'] = 28800,
		['name'] = [[Strapping Lad III]]
	},
	[79] = {
		['template'] = [[buff]],
		['effect'] = {
			['damageMutant'] = 0.25
		},
		['id'] = [[hunter_mutant]],
		['duration'] = 28800,
		['name'] = [[Monster Hunter]]
	},
	[80] = {
		['template'] = [[buff]],
		['effect'] = {
			['craftDuration'] = 3
		},
		['id'] = [[craft_speed]],
		['duration'] = 86400,
		['name'] = [[Item Crafting Speed]]
	},
	[81] = {
		['template'] = [[buff]],
		['id'] = [[warmed]],
		['duration'] = 86400,
		['name'] = [[Spicy heat]],
		['resistTable'] = {
			['snow'] = 0.2
		}
	},
	[82] = {
		['template'] = [[buff]],
		['effect'] = {
			['workloadWalk'] = 50000
		},
		['id'] = [[workload_walk_3]],
		['duration'] = 86400,
		['name'] = [[Mule III]]
	},
	[83] = {
		['template'] = [[buff]],
		['effect'] = {
			['energyMax'] = 100
		},
		['id'] = [[energy_max_3]],
		['duration'] = 86400,
		['name'] = [[Energetic III]]
	},
	[84] = {
		['template'] = [[buff]],
		['effect'] = {
			['selfDamageMult'] = -0.1
		},
		['id'] = [[resist_weapon]],
		['duration'] = 86400,
		['name'] = [[Resist Damage]]
	},
	[85] = {
		['template'] = [[buff]],
		['duration'] = 86400,
		['name'] = [[Bodybuilder]],
		['id'] = [[body_builder]]
	},
	[86] = {
		['template'] = [[buff]],
		['duration'] = 86400,
		['effect'] = {
			['isFly'] = true
		},
		['id'] = [[magic_flight]]
	},
	[87] = {
		['template'] = [[addiction]],
		['effect'] = {
			['unitSpeed'] = -1,
			['energyMax'] = -20
		},
		['id'] = [[fairy_dust_addiction]]
	}
}
