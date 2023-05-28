return {
	[1] = {
		['template'] = [[component]],
		['weight'] = 100,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['id'] = [[emba_dcomp]],
		['rank'] = 2,
		['costAfterDeath'] = 3
	},
	[2] = {
		['template'] = [[component]],
		['weight'] = 100,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['id'] = [[emba_biomass]],
		['imageFile'] = [[emba_biomass]],
		['rank'] = 2,
		['costAfterDeath'] = 3
	},
	[3] = {
		['template'] = [[component]],
		['weight'] = 500,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['events'] = {
			['craft'] = {
				['name'] = [[Extract]],
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
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 3
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 10
			},
			['craft1'] = {
				['name'] = [[Extract]],
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
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 1
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 15
			}
		},
		['id'] = [[emba_mushroom]],
		['rank'] = 2,
		['costAfterDeath'] = 3
	},
	[4] = {
		['addTags'] = {
			[1] = [[not_package]]
		},
		['id'] = [[emba_recorder]],
		['rank'] = 4,
		['notDrop'] = true
	},
	[5] = {
		['notDrop'] = true,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['imageFile'] = [[emba_docs]],
		['rank'] = 4,
		['id'] = [[emba_docs]]
	},
	[6] = {
		['template'] = [[component]],
		['weight'] = 3000,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['id'] = [[emba_flower]],
		['rank'] = 3
	},
	[7] = {
		['template'] = [[component]],
		['weight'] = 5000,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['id'] = [[emba_fruit]],
		['rank'] = 3
	},
	[8] = {
		['template'] = [[component]],
		['weight'] = 1000,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['id'] = [[emba_herbicide]],
		['rank'] = 2
	},
	[9] = {
		['template'] = [[component]],
		['weight'] = 1000,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['events'] = {
			['craft'] = {
				['sount'] = [[canister]],
				['name'] = [[Mix]],
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
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 10000
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft1'] = {
				['sount'] = [[canister]],
				['name'] = [[Mix]],
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
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 20000
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 15
			}
		},
		['id'] = [[emba_fuel]],
		['rank'] = 3,
		['costAfterDeath'] = 3
	},
	[10] = {
		['template'] = [[knife]],
		['weight'] = 500,
		['priority'] = 2,
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 1.6666666666667
			},
			['usedInCraft'] = {
				['depreciation'] = 0.076923076923077
			}
		},
		['level'] = {
			[1] = [[weapon]],
			[2] = 30
		},
		['addTags'] = {
			[1] = [[not_package]]
		},
		['id'] = [[emba_machete]],
		['singleDepreciation'] = true,
		['rank'] = 2
	},
	[11] = {
		['level'] = {
			[1] = [[weapon]],
			[2] = 43
		},
		['template'] = [[rifle]],
		['weight'] = 3000,
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 2,
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				}
			},
			['repair'] = {
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
				},
				['spendTime'] = 15
			}
		},
		['id'] = [[revolver_rifle]],
		['rank'] = 3,
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 1
		}
	},
	[12] = {
		['level'] = {
			[1] = [[weapon]],
			[2] = 51
		},
		['template'] = [[assault_rifle]],
		['weight'] = 3000,
		['addTags'] = {
			[1] = [[light_weapon]]
		},
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 1,
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 3
						}
					}
				}
			},
			['repair'] = {
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
				},
				['spendTime'] = 15
			}
		},
		['id'] = [[emba_pp]],
		['rank'] = 4,
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 3
		}
	},
	[13] = {
		['template'] = [[grenade]],
		['weight'] = 500,
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['id'] = [[cocktail_gerin]],
		['rank'] = 2,
		['ammo'] = {
			[1] = [[cocktail_gerin]],
			[2] = 1
		}
	},
	[14] = {
		['template'] = [[grenade]],
		['weight'] = 3000,
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['id'] = [[vacuum_grenade]],
		['rank'] = 3,
		['ammo'] = {
			[1] = [[vacuum_grenade]],
			[2] = 1
		}
	},
	[15] = {
		['weight'] = 750,
		['addTags'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[not_package]]
		},
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
		['id'] = [[emba_scalpel]],
		['singleDepreciation'] = true,
		['rank'] = 5
	},
	[16] = {
		['template'] = [[weapon_broken]],
		['weight'] = 750,
		['imageFile'] = [[emba_scalpel]],
		['events'] = {
			['craft'] = {
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
				},
				['give'] = {
					[1] = {
						[1] = [[emba_scalpel]],
						[2] = 1,
						[3] = 99
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_equipment]],
			[3] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[emba_scalpel_broken]]
	},
	[17] = {
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
		['id'] = [[biothrower]],
		['rank'] = 5,
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[repairable_weapon]],
			[4] = [[firearm_tag]],
			[5] = [[heavy_weapon]],
			[6] = [[durability]],
			[7] = [[slot_durability]],
			[8] = [[not_package]]
		}
	},
	[18] = {
		['weight'] = 23000,
		['events'] = {
			['craft'] = {
				['name'] = [[Repair]],
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[biothrower]],
						[2] = 1,
						[3] = 99
					}
				},
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
		},
		['comboImageAlpha'] = 0.75,
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.35,
		['comboImageY'] = -0.22,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[not_package]]
		},
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['id'] = [[biothrower_discharged]],
		['imageFile'] = [[biothrower]],
		['rank'] = 5,
		['comboImageFile'] = [[combo/charge]]
	},
	[19] = {
		['template'] = [[assault_rifle]],
		['weight'] = 9000,
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 1.6666666666667,
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 3
						}
					}
				}
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
		['id'] = [[emba_minigun]],
		['rank'] = 5,
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 3
		}
	},
	[20] = {
		['template'] = [[weapon_broken]],
		['weight'] = 7500,
		['imageFile'] = [[emba_minigun]],
		['events'] = {
			['craft'] = {
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
				},
				['give'] = {
					[1] = {
						[1] = [[emba_minigun]],
						[2] = 1,
						[3] = 99
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_equipment]],
			[3] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[emba_minigun_broken]]
	},
	[21] = {
		['template'] = [[crossbow]],
		['weight'] = 6500,
		['addTags'] = {
			[1] = [[light_weapon]]
		},
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
		['id'] = [[emba_crossbow]],
		['rank'] = 5,
		['ammo'] = {
			[1] = [[scrap_metal]],
			[2] = 1
		}
	},
	[22] = {
		['template'] = [[weapon_broken]],
		['weight'] = 6000,
		['imageFile'] = [[emba_crossbow]],
		['events'] = {
			['craft'] = {
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
				},
				['give'] = {
					[1] = {
						[1] = [[emba_crossbow]],
						[2] = 1,
						[3] = 99
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_equipment]],
			[3] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[emba_crossbow_broken]]
	},
	[23] = {
		['template'] = [[emba_suit]],
		['weight'] = 5000,
		['onlinePowerId'] = 37,
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 10,
				['isOneDepBattle'] = true
			},
			['usedInCraft'] = {
				['depreciation'] = 10
			}
		},
		['armorImageFile'] = [[protective_suit_1]],
		['isTagIcon'] = true,
		['id'] = [[emba_suit1]],
		['rank'] = 2,
		['battlePerkId'] = [[emba_protection1]]
	},
	[24] = {
		['armorImageFile'] = [[protective_suit_2]],
		['template'] = [[emba_suit]],
		['weight'] = 6000,
		['onlinePowerId'] = 38,
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 5,
				['isOneDepBattle'] = true
			},
			['usedInCraft'] = {
				['depreciation'] = 5
			}
		},
		['id'] = [[emba_suit2]],
		['rank'] = 3,
		['battlePerkId'] = [[emba_protection2]]
	},
	[25] = {
		['template'] = [[emba_suit]],
		['weight'] = 8000,
		['onlinePowerId'] = 39,
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 2.5,
				['isOneDepBattle'] = true
			},
			['usedInCraft'] = {
				['depreciation'] = 2.5
			}
		},
		['armorImageFile'] = [[protective_suit_3]],
		['armorIconFile'] = [[protective_suit_2]],
		['id'] = [[emba_suit3]],
		['rank'] = 4,
		['battlePerkId'] = [[emba_protection3]]
	},
	[26] = {
		['armorImageFile'] = [[protective_suit_orange]],
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[decay_6m]],
			[5] = [[not_package]],
			[6] = [[emba_suit_tag]]
		},
		['weight'] = 10000,
		['onlinePowerId'] = 40,
		['singleDepreciation'] = true,
		['id'] = [[emba_suit4]],
		['rank'] = 5,
		['battlePerkId'] = [[emba_protection4]]
	},
	[27] = {
		['level'] = {
			[1] = [[breath]],
			[2] = 90
		},
		['template'] = [[gasmask]],
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 1
			},
			['searchSpeed'] = {
				['value'] = 0.5,
				['needWear'] = true
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[gasmask_electric_discharged]],
						[2] = 1
					}
				}
			},
			['searchBonus'] = {
				['value'] = 0.05,
				['needWear'] = true
			},
			['radiationResist'] = {
				['value'] = 18
			}
		},
		['id'] = [[gasmask_electric]],
		['rank'] = 4
	},
	[28] = {
		['template'] = [[gasmask_discharged]],
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
		['imageFile'] = [[gasmask_electric]],
		['rank'] = 4,
		['id'] = [[gasmask_electric_discharged]]
	},
	[29] = {
		['level'] = {
			[1] = [[light]],
			[2] = 80
		},
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['flashlightAnim'] = {
			['light'] = [[electrical]],
			['image'] = [[flashlight4]]
		},
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['events'] = {
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[flashlight3_discharged]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 0.2
			}
		},
		['id'] = [[nvd]],
		['rank'] = 2,
		['weight'] = 600
	},
	[30] = {
		['template'] = [[discharged_item]],
		['weight'] = 200,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['id'] = [[nvd_discharged]],
		['rank'] = 2,
		['imageFile'] = [[nvd]]
	},
	[31] = {
		['level'] = {
			[1] = [[backpack]],
			[2] = 70
		},
		['template'] = [[backpack]],
		['weight'] = 5000,
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
		['id'] = [[bag_med]],
		['rank'] = 4,
		['effect'] = {
			['hpMax'] = 100
		}
	},
	[32] = {
		['template'] = [[backpack]],
		['weight'] = 5000,
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
		['id'] = [[emba_bag]],
		['rank'] = 4
	},
	[33] = {
		['weight'] = 500,
		['id'] = [[emba_extractor]],
		['events'] = {
			['usedInCraft'] = {
				['depreciation'] = 2
			}
		},
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[not_package]]
		},
		['rank'] = 3,
		['singleDepreciation'] = true
	},
	[34] = {
		['weight'] = 10000,
		['events'] = {
			['craft3'] = {
				['name'] = [[Synthesize]],
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[poison]],
						[2] = 4
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft'] = {
				['name'] = [[Synthesize]],
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[alcohol]],
						[2] = 3
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft4'] = {
				['name'] = [[Synthesize]],
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 80
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft6'] = {
				['name'] = [[Synthesize]],
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 12
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft5'] = {
				['name'] = [[Synthesize]],
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[washing_powder]],
						[2] = 4
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft2'] = {
				['name'] = [[Synthesize]],
				['need'] = {
					[1] = {
						[1] = [[emba_biomass]],
						[2] = 5,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[sulfuric_acid]],
						[2] = 1
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 15
			}
		},
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[emba_synt]]
	},
	[35] = {
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
				['name'] = [[Send gift]],
				['isCraftMult'] = true,
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
				['spendTime'] = 15
			}
		},
		['id'] = [[emba_robot]],
		['rank'] = 5,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[important_tag]],
			[3] = [[not_package]]
		}
	},
	[36] = {
		['remainString'] = [[Remains for:]],
		['depreciationText'] = [[Done for]],
		['alwaysOnDrop'] = true,
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 4.1666666666667
			},
			['broke'] = {
				['name'] = [[Done]],
				['give'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['comboImageAlpha'] = 1,
		['comboImageSize'] = 0.5,
		['comboImageX'] = -0.28,
		['comboImageY'] = -0.28,
		['imageFile'] = [[emba_robot]],
		['description'] = [[The Mobile Automatic Resource Extraction System. It was designed to work on other planets and asteroids, and has now been adapted for simpler tasks. It requires recharging after each resource search cycle.]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[emba_robot_work]],
		['rank'] = 5,
		['comboImageFile'] = [[combo/icon_time]]
	},
	[37] = {
		['alwaysOnDrop'] = true,
		['events'] = {
			['craft3'] = {
				['access'] = {
					['needBiome'] = {
						[1] = 9
					}
				},
				['name'] = [[Get]],
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
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
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft7'] = {
				['access'] = {
					['needBiome'] = {
						[1] = 3
					}
				},
				['name'] = [[Get]],
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
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
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft'] = {
				['access'] = {
					['needBiome'] = {
						[1] = 0
					}
				},
				['name'] = [[Get]],
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
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
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft2'] = {
				['access'] = {
					['needBiome'] = {
						[1] = 6
					}
				},
				['name'] = [[Get]],
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
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
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft6'] = {
				['access'] = {
					['needBiome'] = {
						[1] = 1
					}
				},
				['name'] = [[Get]],
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
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
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft5'] = {
				['access'] = {
					['needBiome'] = {
						[1] = 8
					}
				},
				['name'] = [[Get]],
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
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
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft4'] = {
				['access'] = {
					['needBiome'] = {
						[1] = 5
					}
				},
				['name'] = [[Get]],
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
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
				['isGiveWarning'] = true,
				['spendTime'] = 15
			},
			['craft1'] = {
				['access'] = {
					['needBiome'] = {
						[1] = 7
					}
				},
				['name'] = [[Get]],
				['need'] = {
					[1] = {
						[1] = [[emba_robot_done]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
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
				['isGiveWarning'] = true,
				['spendTime'] = 15
			}
		},
		['comboImageAlpha'] = 1,
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.28,
		['comboImageY'] = -0.28,
		['imageFile'] = [[emba_robot]],
		['description'] = [[The Mobile Automatic Resource Extraction System. It was designed to work on other planets and asteroids, and has now been adapted for simpler tasks. It requires recharging after each resource search cycle.]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[emba_robot_done]],
		['rank'] = 5,
		['comboImageFile'] = [[combo/icon_checkmark]]
	},
	[38] = {
		['events'] = {
			['craft1'] = {
				['name'] = [[Charge]],
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[emba_robot]],
						[2] = 1
					}
				},
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
				},
				['spendTime'] = 15
			}
		},
		['comboImageAlpha'] = 0.75,
		['comboImageSize'] = 0.4,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[important_tag]],
			[3] = [[not_package]]
		},
		['comboImageX'] = -0.35,
		['comboImageY'] = -0.22,
		['imageFile'] = [[emba_robot]],
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['description'] = [[The Mobile Automatic Resource Extraction System. It was designed to work on other planets and asteroids, and has now been adapted for simpler tasks. It requires recharging after each resource search cycle.]],
		['id'] = [[emba_robot_dis]],
		['rank'] = 5,
		['comboImageFile'] = [[combo/charge]]
	},
	[39] = {
		['template'] = [[medicine]],
		['weight'] = 100,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['events'] = {
			['use'] = {
				['spendTime'] = 15,
				['character'] = {
					['energy'] = 100,
					['hp'] = 50
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
				}
			}
		},
		['id'] = [[injector_green]],
		['rank'] = 2
	},
	[40] = {
		['template'] = [[medicine]],
		['weight'] = 100,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['events'] = {
			['use'] = {
				['spendTime'] = 15,
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
				}
			}
		},
		['id'] = [[injector_blue]],
		['rank'] = 3
	},
	[41] = {
		['template'] = [[medicine]],
		['weight'] = 100,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['events'] = {
			['use'] = {
				['spendTime'] = 15,
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
				}
			}
		},
		['id'] = [[injector_purple]],
		['rank'] = 3
	},
	[42] = {
		['template'] = [[medicine]],
		['weight'] = 100,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['events'] = {
			['use'] = {
				['spendTime'] = 15,
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
				}
			}
		},
		['id'] = [[injector_orange]],
		['rank'] = 4
	},
	[43] = {
		['template'] = [[drink]],
		['weight'] = 100,
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 600
				}
			}
		},
		['comboImageFile'] = [[combo/icon_energy]],
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.33,
		['comboImageY'] = -0.33,
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[energy_drink_emba]]
	},
	[44] = {
		['template'] = [[armor]],
		['weight'] = 20000,
		['onlinePowerId'] = 41,
		['events'] = {
			['craft'] = false,
			['depOneBattle'] = {
				['depreciation'] = 4
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[tactical_armor_broken]],
						[2] = 1
					}
				}
			},
			['radiationResist'] = {
				['value'] = 8
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[titan]],
						[2] = 20,
						[3] = true
					},
					[2] = {
						[1] = [[prepared_skin]],
						[2] = 20,
						[3] = true
					},
					[3] = {
						[1] = [[copper]],
						[2] = 14,
						[3] = true
					},
					[4] = {
						[1] = [[bresent]],
						[2] = 14,
						[3] = true
					},
					[5] = {
						[1] = [[rubber]],
						[2] = 14,
						[3] = true
					}
				}
			}
		},
		['level'] = {
			[1] = [[armor]],
			[2] = 100
		},
		['isLookLeft'] = true,
		['effect'] = {
			['weaponLimit'] = 1
		},
		['armorLoss'] = 0.5,
		['armorImageFile'] = [[tactical_armor]],
		['id'] = [[tactical_armor]],
		['rank'] = 5,
		['armor'] = 2500
	},
	[45] = {
		['template'] = [[broken_armor]],
		['weight'] = 20000,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[important_tag]],
			[3] = [[not_package]]
		},
		['events'] = {
			['craft'] = {
				['spendTime'] = 60,
				['give'] = {
					[1] = {
						[1] = [[tactical_armor]],
						[2] = 1
					}
				},
				['name'] = [[Repair]],
				['need'] = {
					[1] = {
						[1] = [[tactical_armor_broken]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[titan]],
						[2] = 80,
						[3] = true
					},
					[3] = {
						[1] = [[prepared_skin]],
						[2] = 80,
						[3] = true
					},
					[4] = {
						[1] = [[copper]],
						[2] = 50,
						[3] = true
					},
					[5] = {
						[1] = [[bresent]],
						[2] = 50,
						[3] = true
					},
					[6] = {
						[1] = [[rubber]],
						[2] = 80,
						[3] = true
					}
				}
			}
		},
		['imageFile'] = [[tactical_armor]],
		['singleDepreciation'] = true,
		['id'] = [[tactical_armor_broken]]
	},
	[46] = {
		['biomeTerrain'] = {
			['wasteland_tag'] = 0,
			['forest_tag'] = 0,
			['mountain'] = 0,
			['swamp_tag'] = 0,
			['coast'] = 0,
			['water'] = 0
		},
		['template'] = [[truck]],
		['weight'] = 3470000,
		['playerConfigId'] = [[rover]],
		['events'] = {
			['speedTransport'] = {
				['value'] = 60
			},
			['workloadTransport'] = {
				['value'] = 5000000
			},
			['onekmpassed'] = {
				['depreciation'] = 0.005,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 80,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[rover_damaged]],
						[2] = 1
					}
				}
			},
			['repair'] = {
				['spendTime'] = 30,
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
			}
		},
		['id'] = [[rover]],
		['rank'] = 4,
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		}
	},
	[47] = {
		['template'] = [[truck]],
		['weight'] = 3470000,
		['events'] = {
			['speedTransport'] = {
				['value'] = 25
			},
			['repair'] = false,
			['craft'] = {
				['quantity'] = -1,
				['name'] = [[Repair]],
				['sound'] = [[craft]],
				['spendTime'] = 60,
				['give'] = {
					[1] = {
						[1] = [[rover]],
						[2] = 1,
						[3] = 75
					}
				},
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
			['workloadTransport'] = {
				['value'] = 4000000
			}
		},
		['playerConfigId'] = [[rover]],
		['comboImageSize'] = 0.3,
		['biomeTerrain'] = {
			['mountain'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['comboImageY'] = -0.35,
		['comboImageX'] = -0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		},
		['imageFile'] = [[rover]],
		['rank'] = 4,
		['id'] = [[rover_damaged]]
	},
	[48] = {
		['template'] = [[emba_chest]],
		['weight'] = 3000,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[emba_chest1]]
			}
		},
		['id'] = [[emba_chest1]],
		['rank'] = 1
	},
	[49] = {
		['template'] = [[emba_chest]],
		['weight'] = 5000,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[emba_chest2]]
			}
		},
		['id'] = [[emba_chest2]],
		['rank'] = 2
	},
	[50] = {
		['template'] = [[emba_chest]],
		['weight'] = 7000,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[emba_chest3]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[emba_chest3]]
			}
		},
		['id'] = [[emba_chest3]],
		['rank'] = 3
	},
	[51] = {
		['template'] = [[emba_chest]],
		['weight'] = 10000,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[emba_chest4]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[emba_chest4]]
			}
		},
		['id'] = [[emba_chest4]],
		['rank'] = 4
	},
	[52] = {
		['template'] = [[emba_chest]],
		['weight'] = 10000,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[emba_chest5]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[emba_chest5]]
			}
		},
		['id'] = [[emba_chest5]],
		['rank'] = 5
	},
	[53] = {
		['weight'] = 10000,
		['id'] = [[emba_box]],
		['events'] = {
			['craft'] = {
				['giveString'] = [[Random item]],
				['chestId'] = [[emba_box]],
				['isRandomItem'] = true,
				['name'] = [[Open]],
				['sound'] = [[search]],
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[emba_box]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 5
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['rank'] = 4,
		['imageFile'] = [[emba_box]]
	},
	[54] = {
		['events'] = {
			['craft3'] = {
				['spendTime'] = 1,
				['access'] = {
					['needLevel'] = {
						[1] = 70,
						[2] = 100
					}
				},
				['name'] = [[Open]],
				['openUi'] = {
					['adId'] = [[ad_emba3]],
					['id'] = [[ad_pack]]
				}
			},
			['craft1'] = {
				['spendTime'] = 1,
				['access'] = {
					['needLevel'] = {
						[1] = 1,
						[2] = 29
					}
				},
				['name'] = [[Open]],
				['openUi'] = {
					['adId'] = [[ad_emba1]],
					['id'] = [[ad_pack]]
				}
			},
			['craft2'] = {
				['spendTime'] = 1,
				['access'] = {
					['needLevel'] = {
						[1] = 30,
						[2] = 69
					}
				},
				['name'] = [[Open]],
				['openUi'] = {
					['adId'] = [[ad_emba2]],
					['id'] = [[ad_pack]]
				}
			}
		},
		['id'] = [[emba_ad_box]],
		['rank'] = 4,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		}
	}
}
