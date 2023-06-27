return {
	[1] = {
		['id'] = [[emba_dcomp]],
		['template'] = [[component]],
		['weight'] = 100,
		['costAfterDeath'] = 3,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 2
	},
	[2] = {
		['id'] = [[emba_biomass]],
		['template'] = [[component]],
		['weight'] = 100,
		['imageFile'] = [[emba_biomass]],
		['costAfterDeath'] = 3,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 2
	},
	[3] = {
		['id'] = [[emba_mushroom]],
		['template'] = [[component]],
		['weight'] = 500,
		['events'] = {
			['craft1'] = {
				['name'] = [[Extract]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_mushroom]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				},
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			},
			['craft'] = {
				['name'] = [[Extract]],
				['spendTime'] = 10,
				['give'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 3
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_mushroom]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[emba_extractor]],
						[2] = 1
					}
				},
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			}
		},
		['costAfterDeath'] = 3,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 2
	},
	[4] = {
		['id'] = [[emba_recorder]],
		['notDrop'] = true,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 4
	},
	[5] = {
		['id'] = [[emba_docs]],
		['imageFile'] = [[emba_docs]],
		['notDrop'] = true,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 4
	},
	[6] = {
		['id'] = [[emba_flower]],
		['template'] = [[component]],
		['weight'] = 3000,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 3
	},
	[7] = {
		['id'] = [[emba_fruit]],
		['template'] = [[component]],
		['weight'] = 5000,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 3
	},
	[8] = {
		['id'] = [[emba_herbicide]],
		['template'] = [[component]],
		['weight'] = 1000,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 2
	},
	[9] = {
		['id'] = [[emba_fuel]],
		['template'] = [[component]],
		['weight'] = 1000,
		['events'] = {
			['craft1'] = {
				['sount'] = [[canister]],
				['name'] = [[Mix]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 20000
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_fuel]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			},
			['craft'] = {
				['sount'] = [[canister]],
				['name'] = [[Mix]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 10000
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_fuel]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			}
		},
		['costAfterDeath'] = 3,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 3
	},
	[10] = {
		['template'] = [[knife]],
		['singleDepreciation'] = true,
		['priority'] = 2,
		['rank'] = 2,
		['id'] = [[emba_machete]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 30
		},
		['weight'] = 500,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 1.6666666666667
			},
			['usedInCraft'] = {
				['depreciation'] = 0.076923076923077
			}
		}
	},
	[11] = {
		['id'] = [[revolver_rifle]],
		['template'] = [[rifle]],
		['weight'] = 3000,
		['events'] = {
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 2
			},
			['repair'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 50,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[emba_biomass]],
						[2] = 15,
						[3] = true
					}
				}
			}
		},
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 1
		},
		['level'] = {
			[1] = [[weapon]],
			[2] = 43
		},
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 3
	},
	[12] = {
		['id'] = [[emba_pp]],
		['template'] = [[assault_rifle]],
		['weight'] = 3000,
		['events'] = {
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 3
						}
					}
				},
				['depreciation'] = 1
			},
			['repair'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[aluminium]],
						[2] = 2,
						[3] = true
					},
					[6] = {
						[1] = [[emba_biomass]],
						[2] = 10,
						[3] = true
					}
				}
			}
		},
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 3
		},
		['level'] = {
			[1] = [[weapon]],
			[2] = 51
		},
		['addTags'] = {
			[1] = [[light_weapon]]
		},
		['rank'] = 4
	},
	[13] = {
		['id'] = [[cocktail_gerin]],
		['template'] = [[grenade]],
		['weight'] = 500,
		['ammo'] = {
			[1] = [[cocktail_gerin]],
			[2] = 1
		},
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 2
	},
	[14] = {
		['id'] = [[vacuum_grenade]],
		['template'] = [[grenade]],
		['weight'] = 3000,
		['ammo'] = {
			[1] = [[vacuum_grenade]],
			[2] = 1
		},
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 3
	},
	[15] = {
		['id'] = [[emba_scalpel]],
		['weight'] = 750,
		['singleDepreciation'] = true,
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 1
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_scalpel_broken]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['repair'] = false
		},
		['addTags'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[not_package]]
		},
		['rank'] = 5
	},
	[16] = {
		['id'] = [[emba_scalpel_broken]],
		['template'] = [[weapon_broken]],
		['weight'] = 750,
		['imageFile'] = [[emba_scalpel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_scalpel]],
						[2] = 1,
						[3] = 99
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_scalpel_broken]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[water_pipe]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[x_can]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[provoloka]],
						[2] = 3,
						[3] = true
					},
					[5] = {
						[1] = [[nail]],
						[2] = 3,
						[3] = true
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_equipment]],
			[3] = [[not_package]]
		},
		['rank'] = 5
	},
	[17] = {
		['id'] = [[biothrower]],
		['weight'] = 23000,
		['singleDepreciation'] = true,
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 1.25
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[biothrower_discharged]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['repair'] = false
		},
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[repairable_weapon]],
			[4] = [[firearm_tag]],
			[5] = [[heavy_weapon]],
			[6] = [[durability]],
			[7] = [[slot_durability]],
			[8] = [[not_package]]
		},
		['rank'] = 5
	},
	[18] = {
		['comboImageFile'] = [[combo/charge]],
		['comboImageSize'] = 0.4,
		['comboImageY'] = -0.22,
		['rank'] = 5,
		['id'] = [[biothrower_discharged]],
		['imageFile'] = [[biothrower]],
		['comboImageX'] = -0.35,
		['weight'] = 23000,
		['comboImageAlpha'] = 0.75,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[not_package]]
		},
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['events'] = {
			['craft'] = {
				['name'] = [[Repair]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[biothrower]],
						[2] = 1,
						[3] = 99
					}
				},
				['sound'] = [[craft]],
				['need'] = {
					[1] = {
						[1] = [[biothrower_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[oil]],
						[2] = 20,
						[3] = true
					},
					[3] = {
						[1] = [[gas]],
						[2] = 100,
						[3] = true
					},
					[4] = {
						[1] = [[soap]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				}
			}
		}
	},
	[19] = {
		['id'] = [[emba_minigun]],
		['template'] = [[assault_rifle]],
		['weight'] = 9000,
		['events'] = {
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 3
						}
					}
				},
				['depreciation'] = 1.6666666666667
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_minigun_broken]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['repair'] = false
		},
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 3
		},
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 5
	},
	[20] = {
		['id'] = [[emba_minigun_broken]],
		['template'] = [[weapon_broken]],
		['weight'] = 7500,
		['imageFile'] = [[emba_minigun]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_minigun]],
						[2] = 1,
						[3] = 99
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_minigun_broken]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[flint]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 20,
						[3] = true
					},
					[4] = {
						[1] = [[provoloka]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_equipment]],
			[3] = [[not_package]]
		},
		['rank'] = 5
	},
	[21] = {
		['id'] = [[emba_crossbow]],
		['template'] = [[crossbow]],
		['weight'] = 6500,
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 1.25
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_crossbow_broken]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['repair'] = false
		},
		['ammo'] = {
			[1] = [[scrap_metal]],
			[2] = 1
		},
		['addTags'] = {
			[1] = [[light_weapon]]
		},
		['rank'] = 5
	},
	[22] = {
		['id'] = [[emba_crossbow_broken]],
		['template'] = [[weapon_broken]],
		['weight'] = 6000,
		['imageFile'] = [[emba_crossbow]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_crossbow]],
						[2] = 1,
						[3] = 99
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_crossbow_broken]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[flint]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 20,
						[3] = true
					},
					[4] = {
						[1] = [[provoloka]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_equipment]],
			[3] = [[not_package]]
		},
		['rank'] = 5
	},
	[23] = {
		['template'] = [[emba_suit]],
		['isTagIcon'] = true,
		['onlinePowerId'] = 37,
		['battlePerkId'] = [[emba_protection1]],
		['rank'] = 2,
		['id'] = [[emba_suit1]],
		['weight'] = 5000,
		['armorImageFile'] = [[protective_suit_1]],
		['events'] = {
			['depOneBattle'] = {
				['isOneDepBattle'] = true,
				['depreciation'] = 10
			},
			['usedInCraft'] = {
				['depreciation'] = 10
			}
		}
	},
	[24] = {
		['id'] = [[emba_suit2]],
		['template'] = [[emba_suit]],
		['weight'] = 6000,
		['armorImageFile'] = [[protective_suit_2]],
		['onlinePowerId'] = 38,
		['events'] = {
			['depOneBattle'] = {
				['isOneDepBattle'] = true,
				['depreciation'] = 5
			},
			['usedInCraft'] = {
				['depreciation'] = 5
			}
		},
		['battlePerkId'] = [[emba_protection2]],
		['rank'] = 3
	},
	[25] = {
		['template'] = [[emba_suit]],
		['armorImageFile'] = [[protective_suit_3]],
		['onlinePowerId'] = 39,
		['battlePerkId'] = [[emba_protection3]],
		['rank'] = 4,
		['id'] = [[emba_suit3]],
		['armorIconFile'] = [[protective_suit_2]],
		['weight'] = 8000,
		['events'] = {
			['depOneBattle'] = {
				['isOneDepBattle'] = true,
				['depreciation'] = 2.5
			},
			['usedInCraft'] = {
				['depreciation'] = 2.5
			}
		}
	},
	[26] = {
		['id'] = [[emba_suit4]],
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[decay_6m]],
			[5] = [[not_package]],
			[6] = [[emba_suit_tag]]
		},
		['weight'] = 10000,
		['armorImageFile'] = [[protective_suit_orange]],
		['onlinePowerId'] = 40,
		['singleDepreciation'] = true,
		['battlePerkId'] = [[emba_protection4]],
		['rank'] = 5
	},
	[27] = {
		['id'] = [[gasmask_electric]],
		['template'] = [[gasmask]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask_electric_discharged]],
						[2] = 1
					}
				},
				['name'] = [[Out of power]]
			},
			['onSearch'] = {
				['depreciation'] = 1
			},
			['searchSpeed'] = {
				['needWear'] = true,
				['value'] = 0.5
			},
			['radiationResist'] = {
				['value'] = 18
			},
			['searchBonus'] = {
				['needWear'] = true,
				['value'] = 0.05
			}
		},
		['level'] = {
			[1] = [[breath]],
			[2] = 90
		},
		['rank'] = 4
	},
	[28] = {
		['id'] = [[gasmask_electric_discharged]],
		['template'] = [[gasmask_discharged]],
		['imageFile'] = [[gasmask_electric]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask_electric]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Replace batteries]],
				['need'] = {
					[1] = {
						[1] = [[gasmask_electric_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[batteryaaa]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[emba_biomass]],
						[2] = 100,
						[3] = true
					}
				}
			}
		},
		['rank'] = 4
	},
	[29] = {
		['id'] = [[nvd]],
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['weight'] = 600,
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[flashlight3_discharged]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Out of power]]
			},
			['heroLight'] = {
				['value'] = 1
			},
			['searchBonus'] = {
				['value'] = 0.2
			}
		},
		['level'] = {
			[1] = [[light]],
			[2] = 80
		},
		['flashlightAnim'] = {
			['image'] = [[flashlight4]],
			['light'] = [[electrical]]
		},
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['rank'] = 2
	},
	[30] = {
		['id'] = [[nvd_discharged]],
		['template'] = [[discharged_item]],
		['weight'] = 200,
		['imageFile'] = [[nvd]],
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 2
	},
	[31] = {
		['id'] = [[bag_med]],
		['template'] = [[backpack]],
		['weight'] = 5000,
		['effect'] = {
			['hpMax'] = 100
		},
		['events'] = {
			['workload'] = {
				['value'] = 20000
			},
			['craft'] = false,
			['use'] = {
				['character'] = {
					['hp'] = -30
				},
				['name'] = [[Extract]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[stimulant]],
						[2] = 1
					}
				},
				['isGiveWarning'] = true
			}
		},
		['level'] = {
			[1] = [[backpack]],
			[2] = 70
		},
		['rank'] = 4
	},
	[32] = {
		['id'] = [[emba_bag]],
		['template'] = [[backpack]],
		['weight'] = 5000,
		['findItemQuantity'] = {
			['herb_tag'] = 0.25
		},
		['events'] = {
			['workload'] = {
				['value'] = 50000
			},
			['craft'] = false,
			['fridgeBonusInventory'] = {
				['needWear'] = true,
				['value'] = 10
			}
		},
		['rank'] = 4
	},
	[33] = {
		['id'] = [[emba_extractor]],
		['weight'] = 500,
		['singleDepreciation'] = true,
		['events'] = {
			['usedInCraft'] = {
				['depreciation'] = 2
			}
		},
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[not_package]]
		},
		['rank'] = 3
	},
	[34] = {
		['id'] = [[emba_synt]],
		['weight'] = 10000,
		['events'] = {
			['craft2'] = {
				['name'] = [[Synthesize]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[sulfuric_acid]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			},
			['craft6'] = {
				['name'] = [[Synthesize]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 12
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			},
			['craft3'] = {
				['name'] = [[Synthesize]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[poison]],
						[2] = 4
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			},
			['craft4'] = {
				['name'] = [[Synthesize]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 80
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			},
			['craft'] = {
				['name'] = [[Synthesize]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[alcohol]],
						[2] = 3
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			},
			['craft5'] = {
				['name'] = [[Synthesize]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[washing_powder]],
						[2] = 4
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			}
		},
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[not_package]]
		},
		['rank'] = 5
	},
	[35] = {
		['id'] = [[emba_robot]],
		['events'] = {
			['craft1'] = {
				['access'] = {
					['needBiome'] = {
						[1] = 0,
						[2] = 7,
						[3] = 6,
						[4] = 9,
						[5] = 5,
						[6] = 8,
						[7] = 1,
						[8] = 3
					}
				},
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[emba_robot_work]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_robot]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Send gift]],
				['isCraftMult'] = true
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[important_tag]],
			[3] = [[not_package]]
		},
		['rank'] = 5
	},
	[36] = {
		['description'] = [[The Mobile Automatic Resource Extraction System. It was designed to work on other planets and asteroids, and has now been adapted for simpler tasks. It requires recharging after each resource search cycle.]],
		['comboImageFile'] = [[combo/icon_time]],
		['comboImageSize'] = 0.5,
		['alwaysOnDrop'] = true,
		['comboImageY'] = -0.28,
		['rank'] = 5,
		['id'] = [[emba_robot_work]],
		['imageFile'] = [[emba_robot]],
		['comboImageX'] = -0.28,
		['remainString'] = [[Remains for:]],
		['comboImageAlpha'] = 1,
		['depreciationText'] = [[Done for]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Done]]
			},
			['onehourpassed'] = {
				['depreciation'] = 4.1666666666667
			}
		}
	},
	[37] = {
		['comboImageFile'] = [[combo/icon_checkmark]],
		['comboImageSize'] = 0.4,
		['comboImageY'] = -0.28,
		['rank'] = 5,
		['id'] = [[emba_robot_done]],
		['description'] = [[The Mobile Automatic Resource Extraction System. It was designed to work on other planets and asteroids, and has now been adapted for simpler tasks. It requires recharging after each resource search cycle.]],
		['comboImageX'] = -0.28,
		['alwaysOnDrop'] = true,
		['comboImageAlpha'] = 1,
		['imageFile'] = [[emba_robot]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_robot_dis]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[wood]],
						[2] = {
							[1] = 2600,
							[2] = 3000
						},
						[3] = 0
					}
				},
				['name'] = [[Get]],
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['access'] = {
					['needBiome'] = {
						[1] = 6
					}
				},
				['isCraftMult'] = true
			},
			['craft7'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_robot_dis]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[salt]],
						[2] = {
							[1] = 1000,
							[2] = 1800
						},
						[3] = 0
					}
				},
				['name'] = [[Get]],
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['access'] = {
					['needBiome'] = {
						[1] = 3
					}
				},
				['isCraftMult'] = true
			},
			['craft1'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_robot_dis]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[sulfur]],
						[2] = {
							[1] = 5200,
							[2] = 6000
						},
						[3] = 0
					}
				},
				['name'] = [[Get]],
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['access'] = {
					['needBiome'] = {
						[1] = 7
					}
				},
				['isCraftMult'] = true
			},
			['craft3'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_robot_dis]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[coal]],
						[2] = {
							[1] = 600,
							[2] = 1000
						},
						[3] = 0
					}
				},
				['name'] = [[Get]],
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['access'] = {
					['needBiome'] = {
						[1] = 9
					}
				},
				['isCraftMult'] = true
			},
			['craft4'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_robot_dis]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[aluminium]],
						[2] = {
							[1] = 100,
							[2] = 180
						},
						[3] = 0
					}
				},
				['name'] = [[Get]],
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['access'] = {
					['needBiome'] = {
						[1] = 5
					}
				},
				['isCraftMult'] = true
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_robot_dis]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[lead]],
						[2] = {
							[1] = 52000,
							[2] = 60000
						},
						[3] = 0
					}
				},
				['name'] = [[Get]],
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['access'] = {
					['needBiome'] = {
						[1] = 0
					}
				},
				['isCraftMult'] = true
			},
			['craft6'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_robot_dis]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[iron]],
						[2] = {
							[1] = 520,
							[2] = 600
						},
						[3] = 0
					}
				},
				['name'] = [[Get]],
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['access'] = {
					['needBiome'] = {
						[1] = 1
					}
				},
				['isCraftMult'] = true
			},
			['craft5'] = {
				['give'] = {
					[1] = {
						[1] = [[emba_robot_dis]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[saltpeter]],
						[2] = {
							[1] = 5200,
							[2] = 6000
						},
						[3] = 0
					}
				},
				['name'] = [[Get]],
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['access'] = {
					['needBiome'] = {
						[1] = 8
					}
				},
				['isCraftMult'] = true
			}
		}
	},
	[38] = {
		['comboImageFile'] = [[combo/charge]],
		['comboImageSize'] = 0.4,
		['comboImageY'] = -0.22,
		['rank'] = 5,
		['id'] = [[emba_robot_dis]],
		['description'] = [[The Mobile Automatic Resource Extraction System. It was designed to work on other planets and asteroids, and has now been adapted for simpler tasks. It requires recharging after each resource search cycle.]],
		['comboImageX'] = -0.35,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[important_tag]],
			[3] = [[not_package]]
		},
		['comboImageAlpha'] = 0.75,
		['imageFile'] = [[emba_robot]],
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['events'] = {
			['craft1'] = {
				['name'] = [[Charge]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[emba_robot]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['need'] = {
					[1] = {
						[1] = [[emba_robot_dis]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[batteryaaa]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[electronic_part]],
						[2] = 3,
						[3] = true
					},
					[4] = {
						[1] = [[capacitor]],
						[2] = 3,
						[3] = true
					},
					[5] = {
						[1] = [[small_engine]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[emba_biomass]],
						[2] = 100,
						[3] = true
					}
				}
			}
		}
	},
	[39] = {
		['id'] = [[injector_green]],
		['template'] = [[medicine]],
		['weight'] = 100,
		['events'] = {
			['use'] = {
				['character'] = {
					['hp'] = 50,
					['energy'] = 100
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_2]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[max_hp_2]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[workload_walk_2]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[unit_speed_1]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 15
			}
		},
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 2
	},
	[40] = {
		['id'] = [[injector_blue]],
		['template'] = [[medicine]],
		['weight'] = 100,
		['events'] = {
			['use'] = {
				['character'] = {
					['hp'] = 100
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[max_hp_3]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[unit_speed_1]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[weapon_range]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[dodge_chance_1]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 15
			}
		},
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 3
	},
	[41] = {
		['id'] = [[injector_purple]],
		['template'] = [[medicine]],
		['weight'] = 100,
		['events'] = {
			['use'] = {
				['character'] = {
					['energy'] = 100
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_3]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[search_speed]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[herbalist]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[scavenger]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[workload_walk_3]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 15
			}
		},
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 3
	},
	[42] = {
		['id'] = [[injector_orange]],
		['template'] = [[medicine]],
		['weight'] = 100,
		['events'] = {
			['use'] = {
				['character'] = {
					['hp'] = 100
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[resist_weapon]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[ap_start_2]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[ap_regen_1]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[one_by_one]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[max_move]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 15
			}
		},
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 4
	},
	[43] = {
		['template'] = [[drink]],
		['comboImageFile'] = [[combo/icon_energy]],
		['comboImageSize'] = 0.4,
		['comboImageY'] = -0.33,
		['rank'] = 5,
		['id'] = [[energy_drink_emba]],
		['comboImageX'] = -0.33,
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[not_package]]
		},
		['weight'] = 100,
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 600
				}
			}
		}
	},
	[44] = {
		['template'] = [[armor]],
		['armorImageFile'] = [[tactical_armor]],
		['onlinePowerId'] = 41,
		['armorLoss'] = 0.5,
		['rank'] = 5,
		['id'] = [[tactical_armor]],
		['weight'] = 20000,
		['isLookLeft'] = true,
		['armor'] = 2500,
		['effect'] = {
			['weaponLimit'] = 1
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[tactical_armor_broken]],
						[2] = 1
					}
				}
			},
			['repair'] = false,
			['craft'] = false,
			['radiationResist'] = {
				['value'] = 8
			},
			['depOneBattle'] = {
				['depreciation'] = 2
			}
		}
	},
	[45] = {
		['id'] = [[tactical_armor_broken]],
		['template'] = [[broken_armor]],
		['weight'] = 20000,
		['singleDepreciation'] = true,
		['imageFile'] = [[tactical_armor]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[tactical_armor]],
						[2] = 1,
						[3] = 99
					}
				},
				['need'] = {
					[1] = {
						[1] = [[tactical_armor_broken]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[rags2]],
						[2] = 8,
						[3] = true
					},
					[3] = {
						[1] = [[boiled_skin]],
						[2] = 8,
						[3] = true
					},
					[4] = {
						[1] = [[rubber]],
						[2] = 8,
						[3] = true
					}
				},
				['name'] = [[Repair]],
				['spendTime'] = 60
			}
		},
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[important_tag]],
			[3] = [[not_package]]
		},
		['rank'] = 5
	},
	[46] = {
		['id'] = [[rover]],
		['template'] = [[truck]],
		['weight'] = 3470000,
		['events'] = {
			['speedTransport'] = {
				['value'] = 60
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 200,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 6,
						[3] = true
					},
					[6] = {
						[1] = [[cable]],
						[2] = 4,
						[3] = true
					},
					[7] = {
						[1] = [[emba_biomass]],
						[2] = 80,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				},
				['spendTime'] = 30
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[rover_damaged]],
						[2] = 1
					}
				}
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 80,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.005
			},
			['workloadTransport'] = {
				['value'] = 5000000
			}
		},
		['playerConfigId'] = [[rover]],
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		},
		['biomeTerrain'] = {
			['forest_tag'] = 0,
			['mountain'] = 0,
			['wasteland_tag'] = 0,
			['water'] = 0,
			['coast'] = 0,
			['swamp_tag'] = 0
		},
		['rank'] = 4
	},
	[47] = {
		['template'] = [[truck]],
		['comboImageFile'] = [[combo/icon_repair]],
		['comboImageSize'] = 0.3,
		['comboImageY'] = -0.35,
		['rank'] = 4,
		['id'] = [[rover_damaged]],
		['playerConfigId'] = [[rover]],
		['weight'] = 3470000,
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		},
		['imageFile'] = [[rover]],
		['comboImageX'] = -0.3,
		['biomeTerrain'] = {
			['forest_tag'] = 0,
			['mountain'] = 0,
			['wasteland_tag'] = 0
		},
		['events'] = {
			['craft'] = {
				['quantity'] = -1,
				['name'] = [[Repair]],
				['sound'] = [[craft]],
				['give'] = {
					[1] = {
						[1] = [[rover]],
						[2] = 1,
						[3] = 75
					}
				},
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 200,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 6,
						[3] = true
					},
					[6] = {
						[1] = [[cable]],
						[2] = 4,
						[3] = true
					},
					[7] = {
						[1] = [[emba_biomass]],
						[2] = 80,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 25
			},
			['repair'] = false,
			['workloadTransport'] = {
				['value'] = 4000000
			}
		}
	},
	[48] = {
		['id'] = [[emba_chest1]],
		['template'] = [[emba_chest]],
		['weight'] = 3000,
		['events'] = {
			['craft'] = {
				['chestId'] = [[emba_chest1]],
				['need'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 1
	},
	[49] = {
		['id'] = [[emba_chest2]],
		['template'] = [[emba_chest]],
		['weight'] = 5000,
		['events'] = {
			['craft'] = {
				['chestId'] = [[emba_chest2]],
				['need'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 2
	},
	[50] = {
		['id'] = [[emba_chest3]],
		['template'] = [[emba_chest]],
		['weight'] = 7000,
		['events'] = {
			['craft'] = {
				['chestId'] = [[emba_chest3]],
				['need'] = {
					[1] = {
						[1] = [[emba_chest3]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 3
	},
	[51] = {
		['id'] = [[emba_chest4]],
		['template'] = [[emba_chest]],
		['weight'] = 10000,
		['events'] = {
			['craft'] = {
				['chestId'] = [[emba_chest4]],
				['need'] = {
					[1] = {
						[1] = [[emba_chest4]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 4
	},
	[52] = {
		['id'] = [[emba_chest5]],
		['template'] = [[emba_chest]],
		['weight'] = 10000,
		['events'] = {
			['craft'] = {
				['chestId'] = [[emba_chest5]],
				['need'] = {
					[1] = {
						[1] = [[emba_chest5]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 5
	},
	[53] = {
		['id'] = [[emba_box]],
		['weight'] = 10000,
		['imageFile'] = [[emba_box]],
		['events'] = {
			['craft'] = {
				['giveString'] = [[Random item]],
				['sound'] = [[search]],
				['isRandomItem'] = true,
				['need'] = {
					[1] = {
						[1] = [[emba_box]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Open]],
				['spendTime'] = 5,
				['chestId'] = [[emba_box]],
				['isCraftMult'] = true,
				['isGiveWarning'] = true
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['rank'] = 4
	},
	[54] = {
		['id'] = [[emba_ad_box]],
		['events'] = {
			['craft2'] = {
				['openUi'] = {
					['id'] = [[ad_pack]],
					['adId'] = [[ad_emba2]]
				},
				['name'] = [[Open]],
				['access'] = {
					['needLevel'] = {
						[1] = 30,
						[2] = 69
					}
				},
				['spendTime'] = 1
			},
			['craft1'] = {
				['openUi'] = {
					['id'] = [[ad_pack]],
					['adId'] = [[ad_emba1]]
				},
				['name'] = [[Open]],
				['access'] = {
					['needLevel'] = {
						[1] = 1,
						[2] = 29
					}
				},
				['spendTime'] = 1
			},
			['craft3'] = {
				['openUi'] = {
					['id'] = [[ad_pack]],
					['adId'] = [[ad_emba3]]
				},
				['name'] = [[Open]],
				['access'] = {
					['needLevel'] = {
						[1] = 70,
						[2] = 100
					}
				},
				['spendTime'] = 1
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['rank'] = 4
	}
}
