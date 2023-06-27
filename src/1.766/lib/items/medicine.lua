return {
	[1] = {
		['addTags'] = {
			[1] = [[animal_part]]
		},
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 3,
		['events'] = {
			['eat'] = {
				['sound'] = [[food]],
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 0.25,
						['showChance'] = true,
						['message'] = true
					}
				},
				['character'] = {
					['radiation'] = -2,
					['hp'] = -2
				},
				['quantity'] = -1
			}
		},
		['template'] = [[drink]],
		['comboImageFile'] = [[combo/icon_rad]],
		['weight'] = 100,
		['comboImageY'] = -0.33,
		['id'] = [[lymph]],
		['comboImageX'] = -0.33
	},
	[2] = {
		['events'] = {
			['use'] = {
				['spendTime'] = 15,
				['character'] = {
					['hp'] = 5
				},
				['name'] = [[Apply]],
				['quantity'] = -1,
				['isHotBar'] = true
			}
		},
		['id'] = [[fleawort]],
		['template'] = [[herbs]],
		['addTags'] = {
			[1] = [[category_main]]
		}
	},
	[3] = {
		['events'] = {
			['eat'] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 0.2,
						['showChance'] = true,
						['message'] = true
					}
				},
				['isHotBar'] = true,
				['character'] = {
					['radiation'] = 5,
					['hp'] = 25
				},
				['quantity'] = -1
			}
		},
		['template'] = [[herbs]],
		['weight'] = 50,
		['id'] = [[teethgrass]],
		['addTags'] = {
			[1] = [[category_main]]
		}
	},
	[4] = {
		['events'] = {
			['eat'] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 1,
						['showChance'] = true,
						['message'] = true
					}
				},
				['character'] = {
					['energy'] = 15,
					['radiation'] = 1,
					['hp'] = -2
				},
				['sound'] = [[food]],
				['quantity'] = -1,
				['isHotBar'] = true
			}
		},
		['template'] = [[herbs]],
		['weight'] = 100,
		['id'] = [[mushroom]],
		['addTags'] = {
			[1] = [[category_main]]
		}
	},
	[5] = {
		['addTags'] = {
			[1] = [[category_component]]
		},
		['comboImageY'] = -0.33,
		['id'] = [[blood_mold]],
		['events'] = {
			['use'] = {
				['spendTime'] = 15,
				['character'] = {
					['radiation'] = -10,
					['hp'] = -20
				},
				['name'] = [[Apply]],
				['isHotBar'] = true,
				['quantity'] = -1,
				['diseaseList'] = {
					[1] = {
						[1] = [[blood_poisoning]],
						[2] = 0.5,
						['showChance'] = true,
						['message'] = true
					}
				}
			}
		},
		['template'] = [[herbs]],
		['weight'] = 100,
		['comboImageFile'] = [[combo/icon_rad]],
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.33
	},
	[6] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 5,
					['water'] = 20
				},
				['quantity'] = -1
			}
		},
		['template'] = [[herbs]],
		['weight'] = 100,
		['id'] = [[moss]],
		['addTags'] = {
			[1] = [[category_component]]
		}
	},
	[7] = {
		['weight'] = 100,
		['id'] = [[nettle]],
		['template'] = [[herbs]],
		['addTags'] = {
			[1] = [[category_component]]
		}
	},
	[8] = {
		['events'] = {

		},
		['id'] = [[dandelion]],
		['template'] = [[herbs]],
		['addTags'] = {
			[1] = [[category_component]]
		}
	},
	[9] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 25,
					['water'] = -100
				}
			}
		},
		['id'] = [[mushroom1]],
		['template'] = [[old_mushroom]]
	},
	[10] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = -30,
					['hp'] = -90
				}
			}
		},
		['id'] = [[mushroom2]],
		['template'] = [[old_mushroom]]
	},
	[11] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 100,
					['food'] = 80,
					['energy'] = -100
				}
			}
		},
		['id'] = [[mushroom3]],
		['template'] = [[old_mushroom]]
	},
	[12] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 50,
					['hp'] = -50
				}
			}
		},
		['id'] = [[mushroom4]],
		['template'] = [[old_mushroom]]
	},
	[13] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = 50,
					['hp'] = 150
				}
			}
		},
		['id'] = [[mushroom5]],
		['template'] = [[old_mushroom]]
	},
	[14] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = 20,
					['water'] = 300
				}
			}
		},
		['id'] = [[mushroom7]],
		['template'] = [[old_mushroom]]
	},
	[15] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = 30,
					['food'] = 100,
					['water'] = 50
				}
			}
		},
		['id'] = [[mushroom8]],
		['template'] = [[old_mushroom]]
	},
	[16] = {
		['events'] = {
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[mushroom9]],
						[2] = 3,
						[3] = true
					},
					[2] = {
						[1] = [[sugar]],
						[2] = 9,
						[3] = true
					},
					[3] = {
						[1] = [[polluted_water]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Mix]],
				['give'] = {
					[1] = {
						[1] = [[toxic_lamp]],
						[2] = 1,
						[3] = 0
					}
				},
				['sound'] = [[chemistry]]
			},
			['eat'] = {
				['character'] = {
					['radiation'] = 50,
					['energy'] = 150
				}
			}
		},
		['id'] = [[mushroom9]],
		['template'] = [[old_mushroom]]
	},
	[17] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 400,
					['radiation'] = 50
				}
			}
		},
		['id'] = [[mushroom10]],
		['template'] = [[old_mushroom]]
	},
	[18] = {
		['events'] = {
			['use'] = {
				['character'] = {
					['hp'] = 10
				},
				['name'] = [[Apply]],
				['isEatParam'] = true,
				['quantity'] = -1,
				['isHotBar'] = true
			}
		},
		['rank'] = 1,
		['weight'] = 100,
		['id'] = [[bint]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[medicine_tag]],
			[3] = [[decay_6m]]
		}
	},
	[19] = {
		['events'] = {
			['craft'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[alcohol]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Dilute]],
				['sound'] = [[chemistry]],
				['give'] = {
					[1] = {
						[1] = [[mixed_alcohol]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[alcohol]],
		['weight'] = 100,
		['costAfterDeath'] = 15,
		['tagList'] = {
			[1] = [[category_main]]
		},
		['rabk'] = 2
	},
	[20] = {
		['addTags'] = {
			[1] = [[fridge_related]]
		},
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 5,
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -10,
					['water'] = 25
				}
			}
		},
		['comboImageFile'] = [[combo/icon_rad]],
		['template'] = [[drink]],
		['comboImageY'] = -0.33,
		['weight'] = 500,
		['rank'] = 2,
		['id'] = [[dandelion_tea]],
		['comboImageX'] = -0.33
	},
	[21] = {
		['comboImageY'] = -0.33,
		['costAfterDeath'] = 15,
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 60
				}
			}
		},
		['template'] = [[drink]],
		['rank'] = 3,
		['comboImageFile'] = [[combo/icon_energy]],
		['weight'] = 300,
		['id'] = [[potion_energy]],
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.33
	},
	[22] = {
		['comboImageY'] = -0.33,
		['id'] = [[potion_radiation]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = -20
				}
			}
		},
		['rank'] = 3,
		['template'] = [[drink]],
		['comboImageFile'] = [[combo/icon_rad]],
		['weight'] = 300,
		['costAfterDeath'] = 15,
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.33
	},
	[23] = {
		['comboImageY'] = -0.33,
		['id'] = [[energy_drink]],
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[not_package]]
		},
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 500
				}
			}
		},
		['rank'] = 5,
		['comboImageFile'] = [[combo/icon_energy]],
		['weight'] = 100,
		['template'] = [[drink]],
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.33
	},
	[24] = {
		['comboImageY'] = -0.33,
		['id'] = [[energy_drink_ny]],
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[not_package]]
		},
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 600
				}
			}
		},
		['rank'] = 5,
		['comboImageFile'] = [[combo/icon_energy]],
		['weight'] = 100,
		['template'] = [[drink]],
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.33
	},
	[25] = {
		['comboImageY'] = -0.33,
		['id'] = [[energy_drink_hw]],
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[not_package]]
		},
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 666
				}
			}
		},
		['rank'] = 5,
		['comboImageFile'] = [[combo/icon_energy]],
		['weight'] = 100,
		['template'] = [[drink]],
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.33
	},
	[26] = {
		['events'] = {
			['use'] = {
				['character'] = {
					['hp'] = 25
				},
				['isEatParam'] = true
			}
		},
		['template'] = [[medicine]],
		['imageFile'] = [[medicine_hp]],
		['weight'] = 100,
		['costAfterDeath'] = 20,
		['rank'] = 3,
		['id'] = [[medicine1]]
	},
	[27] = {
		['events'] = {
			['use'] = {
				['character'] = {
					['hp'] = 30
				},
				['isEatParam'] = true
			}
		},
		['rank'] = 3,
		['weight'] = 100,
		['id'] = [[stimulant]],
		['addTags'] = {
			[1] = [[not_package]]
		},
		['template'] = [[medicine]]
	},
	[28] = {
		['comboImageY'] = -0.33,
		['id'] = [[medicine3]],
		['events'] = {
			['use'] = {
				['character'] = {
					['radiation'] = -30
				}
			}
		},
		['template'] = [[medicine]],
		['comboImageFile'] = [[combo/icon_rad]],
		['rank'] = 3,
		['costAfterDeath'] = 20,
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.33
	},
	[29] = {
		['events'] = {
			['use'] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[metokoin]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['template'] = [[medicine]],
		['costAfterDeath'] = 40,
		['rank'] = 4,
		['id'] = [[medicine4]]
	},
	[30] = {
		['description'] = [[Reduces negative effects caused by injuries]],
		['template'] = [[medicine]],
		['events'] = {
			['use'] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				}
			}
		},
		['name'] = [[Painkiller]],
		['costAfterDeath'] = 15,
		['rank'] = 3,
		['id'] = [[medicine6]]
	},
	[31] = {
		['comboImageY'] = -0.33,
		['id'] = [[medicine7]],
		['events'] = {
			['use'] = {
				['character'] = {
					['energy'] = 75
				},
				['isEatParam'] = true
			}
		},
		['template'] = [[medicine]],
		['comboImageFile'] = [[combo/icon_energy]],
		['rank'] = 3,
		['costAfterDeath'] = 20,
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.33
	},
	[32] = {
		['events'] = {
			['use'] = {
				['character'] = {
					['hp'] = 150
				},
				['isEatParam'] = true
			}
		},
		['template'] = [[medicine]],
		['costAfterDeath'] = 50,
		['rank'] = 4,
		['id'] = [[medicine8]]
	},
	[33] = {
		['events'] = {
			['use'] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[radiation_resist]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['template'] = [[medicine]],
		['weight'] = 200,
		['id'] = [[medicine9]],
		['costAfterDeath'] = 40,
		['rank'] = 4
	},
	[34] = {
		['events'] = {
			['use'] = {
				['spendTime'] = 0,
				['isHotBar'] = true,
				['action'] = function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.game
  L1_2 = L0_2
  L0_2 = L0_2.npcMedic
  L2_2 = {}
  L2_2.isAnim = true
  L2_2.isHealAll = true
  L0_2(L1_2, L2_2)
end,
				['quantity'] = -1,
				['name'] = [[Apply]]
			}
		},
		['id'] = [[medicine1000]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[medicine_tag]],
			[3] = [[important_tag]]
		},
		['imageFile'] = [[medkit2]]
	},
	[35] = {
		['weight'] = 1,
		['id'] = [[activated_carbon]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[medicine_tag]]
		}
	},
	[36] = {
		['weight'] = 10,
		['id'] = [[penicillin]],
		['rank'] = 3,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[medicine_tag]]
		}
	},
	[37] = {
		['comboImageY'] = -0.33,
		['id'] = [[sigaretes]],
		['events'] = {
			['use2'] = {
				['spendTime'] = 5,
				['character'] = {
					['energy'] = 20,
					['hp'] = -1
				},
				['setDisease'] = {
					[1] = {
						[1] = [[smoke_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['name'] = [[Smoke]],
				['addiction'] = {
					[1] = [[smoke]],
					[2] = 20
				},
				['quantity'] = -1,
				['isHotBar'] = true
			},
			['use'] = {
				['spendTime'] = 5,
				['quantity'] = -1,
				['ignoreEventId'] = [[use2]],
				['addiction'] = {
					[1] = [[smoke]],
					[2] = 20
				},
				['character'] = {
					['energy'] = 20
				},
				['isHotBar'] = true,
				['name'] = [[Smoke]],
				['setDisease'] = {
					[1] = {
						[1] = [[smoke_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[smoker]]
						}
					}
				}
			}
		},
		['rank'] = 2,
		['template'] = [[medicine]],
		['comboImageFile'] = [[combo/icon_energy]],
		['weight'] = 1,
		['costAfterDeath'] = 2,
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.33
	},
	[38] = {
		['comboImageY'] = -0.33,
		['costAfterDeath'] = 2,
		['events'] = {
			['use2'] = {
				['spendTime'] = 5,
				['character'] = {
					['energy'] = 10,
					['hp'] = -3
				},
				['setDisease'] = {
					[1] = {
						[1] = [[smoke_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['name'] = [[Smoke]],
				['addiction'] = {
					[1] = [[smoke]],
					[2] = 25
				},
				['quantity'] = -1,
				['isHotBar'] = true
			},
			['use'] = {
				['spendTime'] = 5,
				['quantity'] = -1,
				['ignoreEventId'] = [[use2]],
				['addiction'] = {
					[1] = [[smoke]],
					[2] = 25
				},
				['character'] = {
					['energy'] = 10
				},
				['isHotBar'] = true,
				['name'] = [[Smoke]],
				['setDisease'] = {
					[1] = {
						[1] = [[smoke_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[smoker]]
						}
					}
				}
			}
		},
		['template'] = [[medicine]],
		['comboImageFile'] = [[combo/icon_energy]],
		['weight'] = 1,
		['id'] = [[belomor]],
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.33
	},
	[39] = {
		['comboImageY'] = -0.33,
		['id'] = [[cigar]],
		['events'] = {
			['use'] = {
				['spendTime'] = 5,
				['need'] = {
					[1] = {
						[1] = [[fire_source]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 100
				},
				['name'] = [[Smoke]],
				['addiction'] = {
					[1] = [[smoke]],
					[2] = 5
				},
				['setDisease'] = {
					[1] = {
						[1] = [[smoke_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['isHotBar'] = true
			}
		},
		['rank'] = 3,
		['template'] = [[medicine]],
		['comboImageFile'] = [[combo/icon_energy]],
		['weight'] = 20,
		['costAfterDeath'] = 100,
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.33
	},
	[40] = {
		['events'] = {
			['use'] = {
				['spendTime'] = 0,
				['action'] = function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.game
  L1_2 = L0_2
  L0_2 = L0_2.npcMedic
  L2_2 = {}
  L2_2.isAnim = true
  L2_2.isHealAll = true
  L0_2(L1_2, L2_2)
end
			}
		},
		['rank'] = 5,
		['costAfterDeath'] = 1000,
		['id'] = [[medicine999]],
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['template'] = [[medicine]]
	},
	[41] = {
		['events'] = {
			['craft'] = {
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[aquavit]],
						[2] = 7,
						[3] = true
					},
					[2] = {
						[1] = [[chem_reactor]],
						[2] = 1
					}
				},
				['name'] = [[Synthesize]],
				['give'] = {
					[1] = {
						[1] = [[medicine999]],
						[2] = 1,
						[3] = 0
					}
				},
				['sound'] = [[chemistry]]
			},
			['use'] = {
				['sound'] = [[drink]],
				['diseaseList'] = {
					[1] = {
						[1] = [[aquavit]],
						[2] = 1,
						[3] = true
					}
				},
				['character'] = {
					['hp'] = 100,
					['energy'] = 100,
					['radiation'] = -100,
					['water'] = 100
				},
				['name'] = [[Drink]]
			}
		},
		['rank'] = 5,
		['weight'] = 1000,
		['id'] = [[aquavit]],
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['template'] = [[medicine]]
	},
	[42] = {
		['events'] = {
			['use'] = {
				['character'] = {
					['radiation'] = -50
				}
			}
		},
		['comboImageY'] = -0.33,
		['rank'] = 4,
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.33,
		['id'] = [[antirad]],
		['template'] = [[medicine]],
		['comboImageFile'] = [[combo/icon_rad]]
	}
}
