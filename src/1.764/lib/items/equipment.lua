return {
	[1] = {
		['template'] = [[light_source]],
		['addTags'] = {
			[1] = [[category_tools]]
		},
		['rank'] = 2,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 0.15
			},
			['broke'] = {
				['name'] = [[Burned out]]
			}
		},
		['level'] = {
			[1] = [[light]],
			[2] = 20
		},
		['weight'] = 250,
		['flashlightAnim'] = {
			['image'] = [[torch]],
			['light'] = [[fire]]
		},
		['id'] = [[canned_candle]]
	},
	[2] = {
		['template'] = [[light_source]],
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 0.1
			},
			['craft'] = {
				['name'] = [[Mix]],
				['depreciation'] = -100,
				['sound'] = [[chemistry]],
				['need'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 10,
						[3] = true
					}
				}
			}
		},
		['weight'] = 400,
		['flashlightAnim'] = {
			['image'] = [[torch]],
			['light'] = [[fire]]
		},
		['id'] = [[toxic_lamp]]
	},
	[3] = {
		['template'] = [[light_source]],
		['addTags'] = {
			[1] = [[weapon]],
			[2] = [[steel_arms]]
		},
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['searchBonus'] = {
				['value'] = 0.05
			},
			['usedInCraft'] = {
				['depreciation'] = 5
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['name'] = [[Burned out]]
			}
		},
		['ammo'] = {
			[1] = [[torch]],
			[2] = 1
		},
		['weight'] = 500,
		['flashlightAnim'] = {
			['image'] = [[torch]],
			['light'] = [[fire]]
		},
		['id'] = [[torch]]
	},
	[4] = {
		['template'] = {
			[1] = [[light_source]]
		},
		['addTags'] = {
			[1] = [[flashlight_tag]]
		},
		['rank'] = 2,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 0.1
			},
			['repair'] = {
				['spendTime'] = 30,
				['name'] = [[Repair]],
				['depreciation'] = -100,
				['sound'] = [[craft]],
				['need'] = {
					[1] = {
						[1] = [[coil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['level'] = {
			[1] = [[light]],
			[2] = 20
		},
		['weight'] = 350,
		['flashlightAnim'] = {
			['image'] = [[flashlight1]],
			['light'] = [[electrical]]
		},
		['id'] = [[flashlight]]
	},
	[5] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['addTags'] = {
			[1] = [[flashlight_tag]]
		},
		['rank'] = 2,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 0.2
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[flashlight1_discharged]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['level'] = {
			[1] = [[light]],
			[2] = 30
		},
		['weight'] = 250,
		['flashlightAnim'] = {
			['image'] = [[flashlight2]],
			['light'] = [[electrical]]
		},
		['id'] = [[flashlight1]]
	},
	[6] = {
		['template'] = [[discharged_item]],
		['imageFile'] = [[flashlight1]],
		['rank'] = 2,
		['weight'] = 150,
		['events'] = {
			['craft'] = {
				['name'] = [[Replace batteries]],
				['give'] = {
					[1] = {
						[1] = [[flashlight1]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['id'] = [[flashlight1_discharged]]
	},
	[7] = {
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['id'] = [[flashlight2]],
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['isTagIcon'] = true,
		['rank'] = 3,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 0.3
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[flashlight2_discharged]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['weight'] = 400,
		['level'] = {
			[1] = [[light]],
			[2] = 40
		},
		['flashlightAnim'] = {
			['image'] = [[flashlight3]],
			['light'] = [[electrical]]
		}
	},
	[8] = {
		['template'] = [[discharged_item]],
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['name'] = [[Replace batteries]],
				['give'] = {
					[1] = {
						[1] = [[flashlight2]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 2,
						[3] = true
					}
				}
			}
		},
		['weight'] = 200,
		['imageFile'] = [[flashlight2]],
		['id'] = [[flashlight2_discharged]]
	},
	[9] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['rank'] = 4,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 0.7
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[flashlight3_discharged]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['level'] = {
			[1] = [[light]],
			[2] = 80
		},
		['weight'] = 600,
		['flashlightAnim'] = {
			['image'] = [[flashlight4]],
			['light'] = [[electrical]]
		},
		['id'] = [[flashlight3]]
	},
	[10] = {
		['template'] = [[discharged_item]],
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['name'] = [[Replace batteries]],
				['give'] = {
					[1] = {
						[1] = [[flashlight3]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 6,
						[3] = true
					}
				}
			}
		},
		['weight'] = 200,
		['imageFile'] = [[flashlight3]],
		['id'] = [[flashlight3_discharged]]
	},
	[11] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[important_tag]],
			[3] = [[not_package]]
		},
		['rank'] = 4,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 10
			},
			['searchBonus'] = {
				['value'] = 0.6
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[flashlight4_discharged]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['level'] = {
			[1] = [[light]],
			[2] = 70
		},
		['weight'] = 400,
		['flashlightAnim'] = {
			['image'] = [[flashlight5]],
			['light'] = [[electrical]]
		},
		['id'] = [[flashlight4]]
	},
	[12] = {
		['template'] = [[discharged_item]],
		['addTags'] = {
			[1] = [[important_tag]],
			[2] = [[not_package]]
		},
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['name'] = [[Charge]],
				['give'] = {
					[1] = {
						[1] = [[flashlight4]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[generator_fuel]],
						[2] = 1
					},
					[2] = {
						[1] = [[sulfuric_acid]],
						[2] = 12,
						[3] = true
					},
					[3] = {
						[1] = [[bottled_water]],
						[2] = 6,
						[3] = true
					},
					[4] = {
						[1] = [[provoloka]],
						[2] = 10,
						[3] = true
					},
					[5] = {
						[1] = [[tape]],
						[2] = 10,
						[3] = true
					}
				},
				['spendTime'] = 30
			}
		},
		['weight'] = 400,
		['imageFile'] = [[flashlight4]],
		['id'] = [[flashlight4_discharged]]
	},
	[13] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['rank'] = 3,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 0.5
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[flashlight5_discharged]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['level'] = {
			[1] = [[light]],
			[2] = 60
		},
		['weight'] = 600,
		['flashlightAnim'] = {
			['image'] = [[flashlight5]],
			['light'] = [[electrical]]
		},
		['id'] = [[flashlight5]]
	},
	[14] = {
		['template'] = [[discharged_item]],
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['name'] = [[Replace batteries]],
				['give'] = {
					[1] = {
						[1] = [[flashlight5]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 4,
						[3] = true
					}
				}
			}
		},
		['weight'] = 200,
		['imageFile'] = [[flashlight5]],
		['id'] = [[flashlight5_discharged]]
	},
	[15] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['rank'] = 3,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 0.4
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[flashlight6_discharged]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['level'] = {
			[1] = [[light]],
			[2] = 50
		},
		['weight'] = 600,
		['flashlightAnim'] = {
			['image'] = [[flashlight6]],
			['light'] = [[electrical]]
		},
		['id'] = [[flashlight6]]
	},
	[16] = {
		['template'] = [[discharged_item]],
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['name'] = [[Replace batteries]],
				['give'] = {
					[1] = {
						[1] = [[flashlight6]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 3,
						[3] = true
					}
				}
			}
		},
		['weight'] = 200,
		['imageFile'] = [[flashlight6]],
		['id'] = [[flashlight6_discharged]]
	},
	[17] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['rank'] = 5,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 0.8
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[flashlight7_discharged]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['level'] = {
			[1] = [[light]],
			[2] = 90
		},
		['weight'] = 600,
		['flashlightAnim'] = {
			['image'] = [[flashlight7]],
			['light'] = [[electrical]]
		},
		['id'] = [[flashlight7]]
	},
	[18] = {
		['template'] = [[discharged_item]],
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 5,
		['events'] = {
			['craft'] = {
				['name'] = [[Replace batteries]],
				['give'] = {
					[1] = {
						[1] = [[flashlight7]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 8,
						[3] = true
					}
				}
			}
		},
		['weight'] = 200,
		['imageFile'] = [[flashlight7]],
		['id'] = [[flashlight7_discharged]]
	},
	[19] = {
		['template'] = [[light_source]],
		['addTags'] = {
			[1] = [[weapon]],
			[2] = [[steel_arms]],
			[3] = [[not_package]]
		},
		['rank'] = 5,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['searchBonus'] = {
				['value'] = 1
			},
			['usedInCraft'] = {
				['depreciation'] = 10
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['usedInBattle'] = {
				['depreciation'] = 10,
				['isPerkEffect'] = true
			},
			['broke'] = {
				['name'] = [[Burned out]]
			}
		},
		['weight'] = 1000,
		['flashlightAnim'] = {
			['image'] = [[torch]],
			['light'] = [[fire]]
		},
		['id'] = [[chitin_torch]]
	},
	[20] = {
		['template'] = {
			[1] = [[light_source]]
		},
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 5,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['searchBonus'] = {
				['value'] = 1
			},
			['searchSpeed'] = {
				['needWear'] = true,
				['value'] = 0.5
			}
		},
		['weight'] = 200,
		['flashlightAnim'] = {
			['image'] = [[flashlight_gold]],
			['light'] = [[electrical]]
		},
		['id'] = [[flashlight_gold]]
	},
	[21] = {
		['template'] = [[backpack]],
		['events'] = {
			['workload'] = {
				['value'] = 5000
			}
		},
		['weight'] = 500,
		['level'] = {
			[1] = [[backpack]],
			[2] = 5
		},
		['id'] = [[bag0]]
	},
	[22] = {
		['template'] = [[backpack]],
		['events'] = {
			['workload'] = {
				['value'] = 10000
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 15
					}
				}
			}
		},
		['weight'] = 500,
		['level'] = {
			[1] = [[backpack]],
			[2] = 10
		},
		['id'] = [[bag1]]
	},
	[23] = {
		['template'] = [[backpack]],
		['events'] = {
			['workload'] = {
				['value'] = 20000
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 25
					}
				}
			}
		},
		['rank'] = 2,
		['weight'] = 650,
		['level'] = {
			[1] = [[backpack]],
			[2] = 20
		},
		['id'] = [[haversack]]
	},
	[24] = {
		['template'] = [[backpack]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 15
					}
				}
			},
			['workload'] = {
				['value'] = 30000
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 40
					}
				},
				['isConfirm'] = true
			}
		},
		['rank'] = 3,
		['weight'] = 1000,
		['level'] = {
			[1] = [[backpack]],
			[2] = 30
		},
		['id'] = [[road_bag]]
	},
	[25] = {
		['template'] = [[backpack]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 20
					}
				}
			},
			['workload'] = {
				['value'] = 40000
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 60
					}
				}
			}
		},
		['rank'] = 4,
		['weight'] = 1500,
		['level'] = {
			[1] = [[backpack]],
			[2] = 40
		},
		['id'] = [[bag2]]
	},
	[26] = {
		['template'] = [[backpack]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 20
					}
				}
			},
			['workload'] = {
				['value'] = 50000
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 80
					}
				}
			}
		},
		['rank'] = 5,
		['weight'] = 2000,
		['level'] = {
			[1] = [[backpack]],
			[2] = 50
		},
		['id'] = [[bag3]]
	},
	[27] = {
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 5,
				['needWear'] = true
			},
			['radiationResist'] = {
				['needWear'] = true,
				['value'] = 1
			},
			['craft'] = {
				['spendTime'] = 25,
				['name'] = [[Tear]],
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 1
					}
				},
				['sound'] = [[tear_out]],
				['need'] = {
					[1] = {
						[1] = [[winding_bandage]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]],
			[3] = [[breath]],
			[4] = [[durability]]
		},
		['singleDepreciation'] = true,
		['weight'] = 150,
		['level'] = {
			[1] = [[breath]],
			[2] = 1
		},
		['id'] = [[winding_bandage]]
	},
	[28] = {
		['events'] = {
			['radiationResist'] = {
				['needWear'] = true,
				['value'] = 1
			},
			['onSearch'] = {
				['needWear'] = true,
				['needCache'] = {
					[1] = {
						[1] = [[radiation]],
						[2] = 0,
						[3] = [[>]]
					}
				},
				['depreciation'] = 5,
				['isPerkEffect'] = true
			}
		},
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]],
			[3] = [[breath]],
			[4] = [[durability]]
		},
		['id'] = [[handmade_respirator]],
		['rank'] = 2,
		['weight'] = 500,
		['level'] = {
			[1] = [[breath]],
			[2] = 10
		},
		['singleDepreciation'] = true
	},
	[29] = {
		['events'] = {
			['radiationResist'] = {
				['needWear'] = true,
				['value'] = 1
			},
			['onSearch'] = {
				['needWear'] = true,
				['needCache'] = {
					[1] = {
						[1] = [[radiation]],
						[2] = 0,
						[3] = [[>]]
					}
				},
				['depreciation'] = 5,
				['isPerkEffect'] = true
			}
		},
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]],
			[3] = [[breath]],
			[4] = [[durability]]
		},
		['id'] = [[respirator]],
		['rank'] = 2,
		['weight'] = 300,
		['level'] = {
			[1] = [[breath]],
			[2] = 10
		},
		['singleDepreciation'] = true
	},
	[30] = {
		['template'] = [[gasmask]],
		['weight'] = 1100,
		['events'] = {
			['radiationResist'] = {
				['value'] = 5
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		},
		['id'] = [[gas_mask]]
	},
	[31] = {
		['template'] = [[gasmask]],
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 3
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[gasmask1_discharged]],
						[2] = 1
					}
				}
			}
		},
		['rank'] = 2,
		['level'] = {
			[1] = [[breath]],
			[2] = 20
		},
		['id'] = [[gasmask1]]
	},
	[32] = {
		['template'] = [[gasmask]],
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 5
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[gasmask_mm_discharged]],
						[2] = 1
					}
				}
			}
		},
		['rank'] = 2,
		['level'] = {
			[1] = [[breath]],
			[2] = 30
		},
		['id'] = [[gasmask_mm]]
	},
	[33] = {
		['template'] = [[gasmask]],
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 7
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[gasmask2_discharged]],
						[2] = 1
					}
				}
			}
		},
		['rank'] = 3,
		['level'] = {
			[1] = [[breath]],
			[2] = 40
		},
		['id'] = [[gasmask2]]
	},
	[34] = {
		['template'] = [[gasmask]],
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 9
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[gasmask3_discharged]],
						[2] = 1
					}
				}
			}
		},
		['rank'] = 3,
		['level'] = {
			[1] = [[breath]],
			[2] = 50
		},
		['id'] = [[gasmask3]]
	},
	[35] = {
		['template'] = [[gasmask]],
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 11
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[gasmask4_discharged]],
						[2] = 1
					}
				}
			}
		},
		['rank'] = 4,
		['level'] = {
			[1] = [[breath]],
			[2] = 60
		},
		['id'] = [[gasmask4]]
	},
	[36] = {
		['template'] = [[gasmask]],
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 13
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[gasmask_iron_discharged]],
						[2] = 1
					}
				}
			}
		},
		['rank'] = 4,
		['level'] = {
			[1] = [[breath]],
			[2] = 70
		},
		['id'] = [[gasmask_iron]]
	},
	[37] = {
		['template'] = [[gasmask]],
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 15
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[gasmask_oil_discharged]],
						[2] = 1
					}
				}
			}
		},
		['rank'] = 4,
		['level'] = {
			[1] = [[breath]],
			[2] = 80
		},
		['id'] = [[gasmask_oil]]
	},
	[38] = {
		['template'] = [[gasmask]],
		['events'] = {
			['onSearch'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 17
			},
			['broke'] = {
				['name'] = [[Out of power]],
				['give'] = {
					[1] = {
						[1] = [[gasmask_sova_discharged]],
						[2] = 1
					}
				}
			}
		},
		['rank'] = 5,
		['level'] = {
			[1] = [[breath]],
			[2] = 90
		},
		['id'] = [[gasmask_sova]]
	},
	[39] = {
		['template'] = [[gasmask_broken]],
		['imageFile'] = [[gasmask1]],
		['id'] = [[gasmask1_broken]]
	},
	[40] = {
		['template'] = [[gasmask_broken]],
		['imageFile'] = [[gasmask2]],
		['id'] = [[gasmask2_broken]]
	},
	[41] = {
		['template'] = [[gasmask_broken]],
		['imageFile'] = [[gasmask3]],
		['id'] = [[gasmask3_broken]]
	},
	[42] = {
		['template'] = [[gasmask_broken]],
		['imageFile'] = [[gasmask4]],
		['id'] = [[gasmask4_broken]]
	},
	[43] = {
		['template'] = [[gasmask_broken]],
		['imageFile'] = [[gasmask_mm]],
		['id'] = [[gasmask_mm_broken]]
	},
	[44] = {
		['template'] = [[gasmask_discharged]],
		['imageFile'] = [[gasmask1]],
		['rank'] = 2,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask1_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[gasmask_filter]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gasmask1]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[gasmask1_discharged]]
	},
	[45] = {
		['template'] = [[gasmask_discharged]],
		['imageFile'] = [[gasmask_mm]],
		['rank'] = 2,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask_mm_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[gasmask_filter]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gasmask_mm]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[gasmask_mm_discharged]]
	},
	[46] = {
		['template'] = [[gasmask_discharged]],
		['imageFile'] = [[gasmask2]],
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask2_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[gasmask_filter]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gasmask2]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[gasmask2_discharged]]
	},
	[47] = {
		['template'] = [[gasmask_discharged]],
		['imageFile'] = [[gasmask3]],
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask3_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[gasmask_filter]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gasmask3]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[gasmask3_discharged]]
	},
	[48] = {
		['template'] = [[gasmask_discharged]],
		['imageFile'] = [[gasmask4]],
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask4_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[gasmask_filter]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gasmask4]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[gasmask4_discharged]]
	},
	[49] = {
		['template'] = [[gasmask_discharged]],
		['imageFile'] = [[gasmask_iron]],
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask_iron_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[gasmask_filter]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gasmask_iron]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[gasmask_iron_discharged]]
	},
	[50] = {
		['template'] = [[gasmask_discharged]],
		['imageFile'] = [[gasmask_oil]],
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask_oil_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[gasmask_filter]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gasmask_oil]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[gasmask_oil_discharged]]
	},
	[51] = {
		['template'] = [[gasmask_discharged]],
		['imageFile'] = [[gasmask_sova]],
		['rank'] = 5,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask_sova_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[gasmask_filter]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gasmask_sova]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[gasmask_sova_discharged]]
	},
	[52] = {
		['id'] = [[handmade_vest]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 100,
				['isArmorSpendBattle'] = true
			}
		},
		['rank'] = 1,
		['armorLoss'] = 0.5,
		['armor'] = 30,
		['weight'] = 5000,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[53] = {
		['id'] = [[custom_vest]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 100,
				['isArmorSpendBattle'] = true
			}
		},
		['rank'] = 2,
		['armorLoss'] = 0.5,
		['armor'] = 80,
		['weight'] = 5000,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[54] = {
		['id'] = [[military_vest]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 100,
				['isArmorSpendBattle'] = true
			}
		},
		['rank'] = 3,
		['armorLoss'] = 0.5,
		['armor'] = 300,
		['weight'] = 5000,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[55] = {
		['id'] = [[modern_vest]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 100,
				['isArmorSpendBattle'] = true
			}
		},
		['rank'] = 4,
		['armorLoss'] = 0.5,
		['armor'] = 500,
		['weight'] = 5000,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[56] = {
		['id'] = [[ceramic_vest]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 100,
				['isArmorSpendBattle'] = true
			}
		},
		['rank'] = 5,
		['armorLoss'] = 0.5,
		['armor'] = 900,
		['weight'] = 5000,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[not_package]]
		},
		['singleDepreciation'] = true
	}
}
