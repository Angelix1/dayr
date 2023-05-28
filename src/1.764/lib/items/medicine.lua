return {
	[1] = {
		['comboImageSize'] = 0.3,
		['weight'] = 100,
		['costAfterDeath'] = 3,
		['id'] = [[lymph]],
		['comboImageY'] = -0.33,
		['addTags'] = {
			[1] = [[animal_part]]
		},
		['events'] = {
			['eat'] = {
				['quantity'] = -1,
				['character'] = {
					['hp'] = -2,
					['radiation'] = -2
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 0.25,
						['message'] = true,
						['showChance'] = true
					}
				},
				['sound'] = [[food]]
			}
		},
		['comboImageFile'] = [[combo/icon_rad]],
		['comboImageX'] = -0.33,
		['template'] = [[drink]]
	},
	[2] = {
		['events'] = {
			['use'] = {
				['name'] = [[Apply]],
				['spendTime'] = 15,
				['quantity'] = -1,
				['isHotBar'] = true,
				['character'] = {
					['hp'] = 5
				}
			}
		},
		['addTags'] = {
			[1] = [[category_main]]
		},
		['id'] = [[fleawort]],
		['template'] = [[herbs]]
	},
	[3] = {
		['weight'] = 50,
		['events'] = {
			['eat'] = {
				['quantity'] = -1,
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 0.2,
						['message'] = true,
						['showChance'] = true
					}
				},
				['isHotBar'] = true,
				['character'] = {
					['hp'] = 25,
					['radiation'] = 5
				}
			}
		},
		['template'] = [[herbs]],
		['id'] = [[teethgrass]],
		['addTags'] = {
			[1] = [[category_main]]
		}
	},
	[4] = {
		['weight'] = 100,
		['events'] = {
			['eat'] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 1,
						['message'] = true,
						['showChance'] = true
					}
				},
				['quantity'] = -1,
				['sound'] = [[food]],
				['isHotBar'] = true,
				['character'] = {
					['hp'] = -2,
					['radiation'] = 1,
					['energy'] = 15
				}
			}
		},
		['template'] = [[herbs]],
		['id'] = [[mushroom]],
		['addTags'] = {
			[1] = [[category_main]]
		}
	},
	[5] = {
		['comboImageSize'] = 0.3,
		['weight'] = 100,
		['id'] = [[blood_mold]],
		['comboImageY'] = -0.33,
		['addTags'] = {
			[1] = [[category_component]]
		},
		['events'] = {
			['use'] = {
				['name'] = [[Apply]],
				['spendTime'] = 15,
				['quantity'] = -1,
				['isHotBar'] = true,
				['diseaseList'] = {
					[1] = {
						[1] = [[blood_poisoning]],
						[2] = 0.5,
						['message'] = true,
						['showChance'] = true
					}
				},
				['character'] = {
					['hp'] = -20,
					['radiation'] = -10
				}
			}
		},
		['comboImageFile'] = [[combo/icon_rad]],
		['comboImageX'] = -0.33,
		['template'] = [[herbs]]
	},
	[6] = {
		['weight'] = 100,
		['events'] = {
			['eat'] = {
				['quantity'] = -1,
				['character'] = {
					['food'] = 5,
					['water'] = 20
				}
			}
		},
		['template'] = [[herbs]],
		['id'] = [[moss]],
		['addTags'] = {
			[1] = [[category_component]]
		}
	},
	[7] = {
		['addTags'] = {
			[1] = [[category_component]]
		},
		['weight'] = 100,
		['id'] = [[nettle]],
		['template'] = [[herbs]]
	},
	[8] = {
		['events'] = {

		},
		['addTags'] = {
			[1] = [[category_component]]
		},
		['id'] = [[dandelion]],
		['template'] = [[herbs]]
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
					['hp'] = -90,
					['radiation'] = -30
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
					['food'] = 80,
					['water'] = 100,
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
					['hp'] = -50,
					['energy'] = 50
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
					['hp'] = 150,
					['radiation'] = 50
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
					['water'] = 300,
					['radiation'] = 20
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
					['food'] = 100,
					['radiation'] = 30,
					['water'] = 50
				}
			}
		},
		['id'] = [[mushroom8]],
		['template'] = [[old_mushroom]]
	},
	[16] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = 50,
					['energy'] = 150
				}
			},
			['craft'] = {
				['name'] = [[Mix]],
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
				['spendTime'] = 15,
				['sound'] = [[chemistry]],
				['give'] = {
					[1] = {
						[1] = [[toxic_lamp]],
						[2] = 1,
						[3] = 0
					}
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
		['weight'] = 100,
		['events'] = {
			['use'] = {
				['name'] = [[Apply]],
				['quantity'] = -1,
				['character'] = {
					['hp'] = 10
				},
				['isHotBar'] = true,
				['isEatParam'] = true
			}
		},
		['id'] = [[bint]],
		['rank'] = 1,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[medicine_tag]],
			[3] = [[decay_6m]]
		}
	},
	[19] = {
		['weight'] = 100,
		['costAfterDeath'] = 15,
		['rabk'] = 2,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[mixed_alcohol]],
						[2] = 1
					}
				},
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
				['spendTime'] = 30,
				['sound'] = [[chemistry]],
				['name'] = [[Dilute]]
			}
		},
		['id'] = [[alcohol]],
		['tagList'] = {
			[1] = [[category_main]]
		}
	},
	[20] = {
		['comboImageSize'] = 0.3,
		['weight'] = 500,
		['costAfterDeath'] = 5,
		['id'] = [[dandelion_tea]],
		['addTags'] = {
			[1] = [[fridge_related]]
		},
		['comboImageX'] = -0.33,
		['comboImageY'] = -0.33,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 25,
					['radiation'] = -10
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['comboImageFile'] = [[combo/icon_rad]],
		['rank'] = 2,
		['template'] = [[drink]]
	},
	[21] = {
		['comboImageSize'] = 0.4,
		['weight'] = 300,
		['costAfterDeath'] = 15,
		['id'] = [[potion_energy]],
		['comboImageY'] = -0.33,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 60
				}
			}
		},
		['comboImageFile'] = [[combo/icon_energy]],
		['rank'] = 3,
		['template'] = [[drink]]
	},
	[22] = {
		['comboImageSize'] = 0.3,
		['weight'] = 300,
		['costAfterDeath'] = 15,
		['id'] = [[potion_radiation]],
		['comboImageY'] = -0.33,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = -20
				}
			}
		},
		['comboImageFile'] = [[combo/icon_rad]],
		['rank'] = 3,
		['template'] = [[drink]]
	},
	[23] = {
		['comboImageSize'] = 0.4,
		['weight'] = 100,
		['id'] = [[energy_drink]],
		['comboImageY'] = -0.33,
		['comboImageX'] = -0.33,
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
		['comboImageFile'] = [[combo/icon_energy]],
		['rank'] = 5,
		['template'] = [[drink]]
	},
	[24] = {
		['comboImageSize'] = 0.4,
		['weight'] = 100,
		['id'] = [[energy_drink_ny]],
		['comboImageY'] = -0.33,
		['comboImageX'] = -0.33,
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
		['comboImageFile'] = [[combo/icon_energy]],
		['rank'] = 5,
		['template'] = [[drink]]
	},
	[25] = {
		['comboImageSize'] = 0.4,
		['weight'] = 100,
		['id'] = [[energy_drink_hw]],
		['comboImageY'] = -0.33,
		['comboImageX'] = -0.33,
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
		['comboImageFile'] = [[combo/icon_energy]],
		['rank'] = 5,
		['template'] = [[drink]]
	},
	[26] = {
		['imageFile'] = [[medicine_hp]],
		['weight'] = 100,
		['costAfterDeath'] = 20,
		['events'] = {
			['use'] = {
				['isEatParam'] = true,
				['character'] = {
					['hp'] = 25
				}
			}
		},
		['id'] = [[medicine1]],
		['rank'] = 3,
		['template'] = [[medicine]]
	},
	[27] = {
		['weight'] = 100,
		['template'] = [[medicine]],
		['events'] = {
			['use'] = {
				['isEatParam'] = true,
				['character'] = {
					['hp'] = 30
				}
			}
		},
		['id'] = [[stimulant]],
		['rank'] = 3,
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[28] = {
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 20,
		['id'] = [[medicine3]],
		['comboImageY'] = -0.33,
		['comboImageX'] = -0.33,
		['events'] = {
			['use'] = {
				['character'] = {
					['radiation'] = -30
				}
			}
		},
		['comboImageFile'] = [[combo/icon_rad]],
		['rank'] = 3,
		['template'] = [[medicine]]
	},
	[29] = {
		['costAfterDeath'] = 40,
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
		['id'] = [[medicine4]],
		['rank'] = 4,
		['template'] = [[medicine]]
	},
	[30] = {
		['name'] = [[Painkiller]],
		['description'] = [[Reduces negative effects caused by injuries]],
		['costAfterDeath'] = 15,
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
		['id'] = [[medicine6]],
		['rank'] = 3,
		['template'] = [[medicine]]
	},
	[31] = {
		['comboImageSize'] = 0.4,
		['costAfterDeath'] = 20,
		['id'] = [[medicine7]],
		['comboImageY'] = -0.33,
		['comboImageX'] = -0.33,
		['events'] = {
			['use'] = {
				['isEatParam'] = true,
				['character'] = {
					['energy'] = 75
				}
			}
		},
		['comboImageFile'] = [[combo/icon_energy]],
		['rank'] = 3,
		['template'] = [[medicine]]
	},
	[32] = {
		['costAfterDeath'] = 50,
		['events'] = {
			['use'] = {
				['isEatParam'] = true,
				['character'] = {
					['hp'] = 150
				}
			}
		},
		['id'] = [[medicine8]],
		['rank'] = 4,
		['template'] = [[medicine]]
	},
	[33] = {
		['weight'] = 200,
		['costAfterDeath'] = 40,
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
		['id'] = [[medicine9]],
		['rank'] = 4,
		['template'] = [[medicine]]
	},
	[34] = {
		['events'] = {
			['use'] = {
				['name'] = [[Apply]],
				['spendTime'] = 0,
				['isHotBar'] = true,
				['quantity'] = -1,
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
		['imageFile'] = [[medkit2]],
		['id'] = [[medicine1000]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[medicine_tag]],
			[3] = [[important_tag]]
		}
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
		['rank'] = 3,
		['weight'] = 10,
		['id'] = [[penicillin]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[medicine_tag]]
		}
	},
	[37] = {
		['comboImageSize'] = 0.4,
		['weight'] = 1,
		['costAfterDeath'] = 2,
		['id'] = [[sigaretes]],
		['comboImageY'] = -0.33,
		['comboImageX'] = -0.33,
		['events'] = {
			['use2'] = {
				['name'] = [[Smoke]],
				['setDisease'] = {
					[1] = {
						[1] = [[smoke_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['spendTime'] = 5,
				['quantity'] = -1,
				['addiction'] = {
					[1] = [[smoke]],
					[2] = 20
				},
				['isHotBar'] = true,
				['character'] = {
					['hp'] = -1,
					['energy'] = 20
				}
			},
			['use'] = {
				['ignoreEventId'] = [[use2]],
				['name'] = [[Smoke]],
				['spendTime'] = 5,
				['quantity'] = -1,
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[smoker]]
						}
					}
				},
				['addiction'] = {
					[1] = [[smoke]],
					[2] = 20
				},
				['setDisease'] = {
					[1] = {
						[1] = [[smoke_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['character'] = {
					['energy'] = 20
				},
				['isHotBar'] = true
			}
		},
		['comboImageFile'] = [[combo/icon_energy]],
		['rank'] = 2,
		['template'] = [[medicine]]
	},
	[38] = {
		['comboImageSize'] = 0.4,
		['weight'] = 1,
		['costAfterDeath'] = 2,
		['id'] = [[belomor]],
		['comboImageY'] = -0.33,
		['events'] = {
			['use2'] = {
				['name'] = [[Smoke]],
				['setDisease'] = {
					[1] = {
						[1] = [[smoke_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['spendTime'] = 5,
				['quantity'] = -1,
				['addiction'] = {
					[1] = [[smoke]],
					[2] = 25
				},
				['isHotBar'] = true,
				['character'] = {
					['hp'] = -3,
					['energy'] = 10
				}
			},
			['use'] = {
				['ignoreEventId'] = [[use2]],
				['name'] = [[Smoke]],
				['spendTime'] = 5,
				['quantity'] = -1,
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[smoker]]
						}
					}
				},
				['addiction'] = {
					[1] = [[smoke]],
					[2] = 25
				},
				['setDisease'] = {
					[1] = {
						[1] = [[smoke_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['character'] = {
					['energy'] = 10
				},
				['isHotBar'] = true
			}
		},
		['comboImageFile'] = [[combo/icon_energy]],
		['comboImageX'] = -0.33,
		['template'] = [[medicine]]
	},
	[39] = {
		['comboImageSize'] = 0.4,
		['weight'] = 20,
		['costAfterDeath'] = 100,
		['id'] = [[cigar]],
		['comboImageY'] = -0.33,
		['comboImageX'] = -0.33,
		['events'] = {
			['use'] = {
				['character'] = {
					['energy'] = 100
				},
				['need'] = {
					[1] = {
						[1] = [[fire_source]],
						[2] = 1
					}
				},
				['spendTime'] = 5,
				['isHotBar'] = true,
				['setDisease'] = {
					[1] = {
						[1] = [[smoke_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[smoke]],
					[2] = 5
				},
				['name'] = [[Smoke]]
			}
		},
		['comboImageFile'] = [[combo/icon_energy]],
		['rank'] = 3,
		['template'] = [[medicine]]
	},
	[40] = {
		['template'] = [[medicine]],
		['costAfterDeath'] = 1000,
		['events'] = {
			['use'] = {
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
				['spendTime'] = 0
			}
		},
		['id'] = [[medicine999]],
		['rank'] = 5,
		['addTags'] = {
			[1] = [[important_tag]]
		}
	},
	[41] = {
		['weight'] = 1000,
		['template'] = [[medicine]],
		['events'] = {
			['craft'] = {
				['name'] = [[Synthesize]],
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
				['spendTime'] = 60,
				['sound'] = [[chemistry]],
				['give'] = {
					[1] = {
						[1] = [[medicine999]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['use'] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[aquavit]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Drink]],
				['character'] = {
					['hp'] = 100,
					['radiation'] = -100,
					['water'] = 100,
					['energy'] = 100
				},
				['sound'] = [[drink]]
			}
		},
		['id'] = [[aquavit]],
		['rank'] = 5,
		['addTags'] = {
			[1] = [[important_tag]]
		}
	},
	[42] = {
		['comboImageSize'] = 0.3,
		['id'] = [[antirad]],
		['comboImageY'] = -0.33,
		['comboImageX'] = -0.33,
		['events'] = {
			['use'] = {
				['character'] = {
					['radiation'] = -50
				}
			}
		},
		['comboImageFile'] = [[combo/icon_rad]],
		['rank'] = 4,
		['template'] = [[medicine]]
	}
}
