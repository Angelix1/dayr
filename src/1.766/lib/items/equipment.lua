return {
	[1] = {
		['template'] = [[light_source]],
		['flashlightAnim'] = {
			['light'] = [[fire]],
			['image'] = [[torch]]
		},
		['id'] = [[canned_candle]],
		['weight'] = 250,
		['rank'] = 2,
		['addTags'] = {
			[1] = [[category_tools]]
		},
		['level'] = {
			[1] = [[light]],
			[2] = 20
		},
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['broke'] = {
				['name'] = [[Burned out]]
			},
			['searchBonus'] = {
				['value'] = 0.15
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[2] = {
		['flashlightAnim'] = {
			['light'] = [[fire]],
			['image'] = [[torch]]
		},
		['id'] = [[toxic_lamp]],
		['weight'] = 400,
		['template'] = [[light_source]],
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 10,
						[3] = true
					}
				},
				['sound'] = [[chemistry]],
				['depreciation'] = -100,
				['name'] = [[Mix]]
			},
			['searchBonus'] = {
				['value'] = 0.1
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[3] = {
		['flashlightAnim'] = {
			['light'] = [[fire]],
			['image'] = [[torch]]
		},
		['id'] = [[torch]],
		['events'] = {
			['searchBonus'] = {
				['value'] = 0.05
			},
			['heroLight'] = {
				['value'] = 1
			},
			['usedInCraft'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['name'] = [[Burned out]]
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		},
		['template'] = [[light_source]],
		['addTags'] = {
			[1] = [[weapon]],
			[2] = [[steel_arms]]
		},
		['weight'] = 500,
		['ammo'] = {
			[1] = [[torch]],
			[2] = 1
		}
	},
	[4] = {
		['template'] = {
			[1] = [[light_source]]
		},
		['flashlightAnim'] = {
			['light'] = [[electrical]],
			['image'] = [[flashlight1]]
		},
		['id'] = [[flashlight]],
		['level'] = {
			[1] = [[light]],
			[2] = 20
		},
		['rank'] = 2,
		['addTags'] = {
			[1] = [[flashlight_tag]]
		},
		['weight'] = 350,
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
				['sound'] = [[craft]],
				['spendTime'] = 30,
				['name'] = [[Repair]],
				['depreciation'] = -100,
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
		}
	},
	[5] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['flashlightAnim'] = {
			['light'] = [[electrical]],
			['image'] = [[flashlight2]]
		},
		['id'] = [[flashlight1]],
		['weight'] = 250,
		['rank'] = 2,
		['addTags'] = {
			[1] = [[flashlight_tag]]
		},
		['level'] = {
			[1] = [[light]],
			[2] = 30
		},
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[flashlight1_discharged]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Out of power]]
			},
			['searchBonus'] = {
				['value'] = 0.2
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[6] = {
		['weight'] = 150,
		['template'] = [[discharged_item]],
		['rank'] = 2,
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
		['id'] = [[flashlight1_discharged]],
		['imageFile'] = [[flashlight1]]
	},
	[7] = {
		['rank'] = 3,
		['isTagIcon'] = true,
		['weight'] = 400,
		['id'] = [[flashlight2]],
		['flashlightAnim'] = {
			['light'] = [[electrical]],
			['image'] = [[flashlight3]]
		},
		['level'] = {
			[1] = [[light]],
			[2] = 40
		},
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[flashlight2_discharged]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Out of power]]
			},
			['searchBonus'] = {
				['value'] = 0.3
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[8] = {
		['weight'] = 200,
		['id'] = [[flashlight2_discharged]],
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
		['rank'] = 3,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['template'] = [[discharged_item]],
		['imageFile'] = [[flashlight2]]
	},
	[9] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['flashlightAnim'] = {
			['light'] = [[electrical]],
			['image'] = [[flashlight4]]
		},
		['id'] = [[flashlight3]],
		['weight'] = 600,
		['rank'] = 4,
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['level'] = {
			[1] = [[light]],
			[2] = 80
		},
		['events'] = {
			['heroLight'] = {
				['value'] = 1
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
			['searchBonus'] = {
				['value'] = 0.7
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[10] = {
		['weight'] = 200,
		['id'] = [[flashlight3_discharged]],
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
		['rank'] = 4,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['template'] = [[discharged_item]],
		['imageFile'] = [[flashlight3]]
	},
	[11] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['flashlightAnim'] = {
			['light'] = [[electrical]],
			['image'] = [[flashlight5]]
		},
		['id'] = [[flashlight4]],
		['weight'] = 400,
		['rank'] = 4,
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[important_tag]],
			[3] = [[not_package]]
		},
		['level'] = {
			[1] = [[light]],
			[2] = 70
		},
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[flashlight4_discharged]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Out of power]]
			},
			['searchBonus'] = {
				['value'] = 0.6
			},
			['onSearch'] = {
				['depreciation'] = 10
			}
		}
	},
	[12] = {
		['weight'] = 400,
		['id'] = [[flashlight4_discharged]],
		['events'] = {
			['craft'] = {
				['name'] = [[Charge]],
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
				['give'] = {
					[1] = {
						[1] = [[flashlight4]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 30
			}
		},
		['rank'] = 4,
		['addTags'] = {
			[1] = [[important_tag]],
			[2] = [[not_package]]
		},
		['template'] = [[discharged_item]],
		['imageFile'] = [[flashlight4]]
	},
	[13] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['flashlightAnim'] = {
			['light'] = [[electrical]],
			['image'] = [[flashlight5]]
		},
		['id'] = [[flashlight5]],
		['weight'] = 600,
		['rank'] = 3,
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['level'] = {
			[1] = [[light]],
			[2] = 60
		},
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[flashlight5_discharged]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Out of power]]
			},
			['searchBonus'] = {
				['value'] = 0.5
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[14] = {
		['weight'] = 200,
		['id'] = [[flashlight5_discharged]],
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
		['rank'] = 3,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['template'] = [[discharged_item]],
		['imageFile'] = [[flashlight5]]
	},
	[15] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['flashlightAnim'] = {
			['light'] = [[electrical]],
			['image'] = [[flashlight6]]
		},
		['id'] = [[flashlight6]],
		['weight'] = 600,
		['rank'] = 3,
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['level'] = {
			[1] = [[light]],
			[2] = 50
		},
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[flashlight6_discharged]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Out of power]]
			},
			['searchBonus'] = {
				['value'] = 0.4
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[16] = {
		['weight'] = 200,
		['id'] = [[flashlight6_discharged]],
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
		['rank'] = 3,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['template'] = [[discharged_item]],
		['imageFile'] = [[flashlight6]]
	},
	[17] = {
		['template'] = {
			[1] = [[light_source]],
			[2] = [[charge_item]]
		},
		['flashlightAnim'] = {
			['light'] = [[electrical]],
			['image'] = [[flashlight7]]
		},
		['id'] = [[flashlight7]],
		['weight'] = 600,
		['rank'] = 5,
		['addTags'] = {
			[1] = [[flashlight_tag]],
			[2] = [[not_package]]
		},
		['level'] = {
			[1] = [[light]],
			[2] = 90
		},
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[flashlight7_discharged]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Out of power]]
			},
			['searchBonus'] = {
				['value'] = 0.8
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[18] = {
		['weight'] = 200,
		['id'] = [[flashlight7_discharged]],
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
		['rank'] = 5,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['template'] = [[discharged_item]],
		['imageFile'] = [[flashlight7]]
	},
	[19] = {
		['flashlightAnim'] = {
			['light'] = [[fire]],
			['image'] = [[torch]]
		},
		['id'] = [[chitin_torch]],
		['template'] = [[light_source]],
		['rank'] = 5,
		['addTags'] = {
			[1] = [[weapon]],
			[2] = [[steel_arms]],
			[3] = [[not_package]]
		},
		['weight'] = 1000,
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 10,
				['isPerkEffect'] = true
			},
			['searchBonus'] = {
				['value'] = 1
			},
			['heroLight'] = {
				['value'] = 1
			},
			['usedInCraft'] = {
				['depreciation'] = 10
			},
			['broke'] = {
				['name'] = [[Burned out]]
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[20] = {
		['flashlightAnim'] = {
			['light'] = [[electrical]],
			['image'] = [[flashlight_gold]]
		},
		['id'] = [[flashlight_gold]],
		['template'] = {
			[1] = [[light_source]]
		},
		['rank'] = 5,
		['addTags'] = {
			[1] = [[not_package]]
		},
		['weight'] = 200,
		['events'] = {
			['heroLight'] = {
				['value'] = 1
			},
			['searchSpeed'] = {
				['needWear'] = true,
				['value'] = 0.5
			},
			['searchBonus'] = {
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[21] = {
		['weight'] = 500,
		['id'] = [[bag0]],
		['level'] = {
			[1] = [[backpack]],
			[2] = 5
		},
		['template'] = [[backpack]],
		['events'] = {
			['workload'] = {
				['value'] = 5000
			}
		}
	},
	[22] = {
		['weight'] = 500,
		['id'] = [[bag1]],
		['level'] = {
			[1] = [[backpack]],
			[2] = 10
		},
		['template'] = [[backpack]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 15
					}
				}
			},
			['workload'] = {
				['value'] = 10000
			}
		}
	},
	[23] = {
		['weight'] = 650,
		['id'] = [[haversack]],
		['rank'] = 2,
		['level'] = {
			[1] = [[backpack]],
			[2] = 20
		},
		['template'] = [[backpack]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 25
					}
				}
			},
			['workload'] = {
				['value'] = 20000
			}
		}
	},
	[24] = {
		['weight'] = 1000,
		['id'] = [[road_bag]],
		['rank'] = 3,
		['level'] = {
			[1] = [[backpack]],
			[2] = 30
		},
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
			['craft'] = {
				['isConfirm'] = true,
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 40
					}
				}
			},
			['workload'] = {
				['value'] = 30000
			}
		}
	},
	[25] = {
		['weight'] = 1500,
		['id'] = [[bag2]],
		['rank'] = 4,
		['level'] = {
			[1] = [[backpack]],
			[2] = 40
		},
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
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 60
					}
				}
			},
			['workload'] = {
				['value'] = 40000
			}
		}
	},
	[26] = {
		['weight'] = 2000,
		['id'] = [[bag3]],
		['rank'] = 5,
		['level'] = {
			[1] = [[backpack]],
			[2] = 50
		},
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
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 80
					}
				}
			},
			['workload'] = {
				['value'] = 50000
			}
		}
	},
	[27] = {
		['singleDepreciation'] = true,
		['id'] = [[winding_bandage]],
		['level'] = {
			[1] = [[breath]],
			[2] = 1
		},
		['weight'] = 150,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]],
			[3] = [[breath]],
			[4] = [[durability]]
		},
		['events'] = {
			['radiationResist'] = {
				['needWear'] = true,
				['value'] = 1
			},
			['onSearch'] = {
				['depreciation'] = 5,
				['needWear'] = true
			},
			['craft'] = {
				['sound'] = [[tear_out]],
				['spendTime'] = 25,
				['name'] = [[Tear]],
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[winding_bandage]],
						[2] = 1,
						[3] = true
					}
				}
			}
		}
	},
	[28] = {
		['singleDepreciation'] = true,
		['id'] = [[handmade_respirator]],
		['level'] = {
			[1] = [[breath]],
			[2] = 10
		},
		['rank'] = 2,
		['weight'] = 500,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]],
			[3] = [[breath]],
			[4] = [[durability]]
		},
		['events'] = {
			['onSearch'] = {
				['needWear'] = true,
				['isPerkEffect'] = true,
				['depreciation'] = 5,
				['needCache'] = {
					[1] = {
						[1] = [[radiation]],
						[2] = 0,
						[3] = [[>]]
					}
				}
			},
			['radiationResist'] = {
				['needWear'] = true,
				['value'] = 1
			}
		}
	},
	[29] = {
		['singleDepreciation'] = true,
		['id'] = [[respirator]],
		['level'] = {
			[1] = [[breath]],
			[2] = 10
		},
		['rank'] = 2,
		['weight'] = 300,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]],
			[3] = [[breath]],
			[4] = [[durability]]
		},
		['events'] = {
			['radiationResist'] = {
				['needWear'] = true,
				['value'] = 1
			},
			['onSearch'] = {
				['needWear'] = true,
				['isPerkEffect'] = true,
				['depreciation'] = 5,
				['needCache'] = {
					[1] = {
						[1] = [[radiation]],
						[2] = 0,
						[3] = [[>]]
					}
				}
			}
		}
	},
	[30] = {
		['template'] = [[gasmask]],
		['weight'] = 1100,
		['id'] = [[gas_mask]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 5
			},
			['onSearch'] = {
				['depreciation'] = 5
			}
		}
	},
	[31] = {
		['id'] = [[gasmask1]],
		['rank'] = 2,
		['level'] = {
			[1] = [[breath]],
			[2] = 20
		},
		['template'] = [[gasmask]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 3
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask1_discharged]],
						[2] = 1
					}
				},
				['name'] = [[Out of power]]
			}
		}
	},
	[32] = {
		['id'] = [[gasmask_mm]],
		['rank'] = 2,
		['level'] = {
			[1] = [[breath]],
			[2] = 30
		},
		['template'] = [[gasmask]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 5
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask_mm_discharged]],
						[2] = 1
					}
				},
				['name'] = [[Out of power]]
			}
		}
	},
	[33] = {
		['id'] = [[gasmask2]],
		['rank'] = 3,
		['level'] = {
			[1] = [[breath]],
			[2] = 40
		},
		['template'] = [[gasmask]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 7
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask2_discharged]],
						[2] = 1
					}
				},
				['name'] = [[Out of power]]
			}
		}
	},
	[34] = {
		['id'] = [[gasmask3]],
		['rank'] = 3,
		['level'] = {
			[1] = [[breath]],
			[2] = 50
		},
		['template'] = [[gasmask]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 9
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask3_discharged]],
						[2] = 1
					}
				},
				['name'] = [[Out of power]]
			}
		}
	},
	[35] = {
		['id'] = [[gasmask4]],
		['rank'] = 4,
		['level'] = {
			[1] = [[breath]],
			[2] = 60
		},
		['template'] = [[gasmask]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 11
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask4_discharged]],
						[2] = 1
					}
				},
				['name'] = [[Out of power]]
			}
		}
	},
	[36] = {
		['id'] = [[gasmask_iron]],
		['rank'] = 4,
		['level'] = {
			[1] = [[breath]],
			[2] = 70
		},
		['template'] = [[gasmask]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 13
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask_iron_discharged]],
						[2] = 1
					}
				},
				['name'] = [[Out of power]]
			}
		}
	},
	[37] = {
		['id'] = [[gasmask_oil]],
		['rank'] = 4,
		['level'] = {
			[1] = [[breath]],
			[2] = 80
		},
		['template'] = [[gasmask]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 15
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask_oil_discharged]],
						[2] = 1
					}
				},
				['name'] = [[Out of power]]
			}
		}
	},
	[38] = {
		['id'] = [[gasmask_sova]],
		['rank'] = 5,
		['level'] = {
			[1] = [[breath]],
			[2] = 90
		},
		['template'] = [[gasmask]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 17
			},
			['onSearch'] = {
				['depreciation'] = 5
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask_sova_discharged]],
						[2] = 1
					}
				},
				['name'] = [[Out of power]]
			}
		}
	},
	[39] = {
		['template'] = [[gasmask_broken]],
		['id'] = [[gasmask1_broken]],
		['imageFile'] = [[gasmask1]]
	},
	[40] = {
		['template'] = [[gasmask_broken]],
		['id'] = [[gasmask2_broken]],
		['imageFile'] = [[gasmask2]]
	},
	[41] = {
		['template'] = [[gasmask_broken]],
		['id'] = [[gasmask3_broken]],
		['imageFile'] = [[gasmask3]]
	},
	[42] = {
		['template'] = [[gasmask_broken]],
		['id'] = [[gasmask4_broken]],
		['imageFile'] = [[gasmask4]]
	},
	[43] = {
		['template'] = [[gasmask_broken]],
		['id'] = [[gasmask_mm_broken]],
		['imageFile'] = [[gasmask_mm]]
	},
	[44] = {
		['template'] = [[gasmask_discharged]],
		['rank'] = 2,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask1]],
						[2] = 1,
						[3] = 0
					}
				},
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
				}
			}
		},
		['id'] = [[gasmask1_discharged]],
		['imageFile'] = [[gasmask1]]
	},
	[45] = {
		['template'] = [[gasmask_discharged]],
		['rank'] = 2,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask_mm]],
						[2] = 1,
						[3] = 0
					}
				},
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
				}
			}
		},
		['id'] = [[gasmask_mm_discharged]],
		['imageFile'] = [[gasmask_mm]]
	},
	[46] = {
		['template'] = [[gasmask_discharged]],
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask2]],
						[2] = 1,
						[3] = 0
					}
				},
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
				}
			}
		},
		['id'] = [[gasmask2_discharged]],
		['imageFile'] = [[gasmask2]]
	},
	[47] = {
		['template'] = [[gasmask_discharged]],
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask3]],
						[2] = 1,
						[3] = 0
					}
				},
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
				}
			}
		},
		['id'] = [[gasmask3_discharged]],
		['imageFile'] = [[gasmask3]]
	},
	[48] = {
		['template'] = [[gasmask_discharged]],
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask4]],
						[2] = 1,
						[3] = 0
					}
				},
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
				}
			}
		},
		['id'] = [[gasmask4_discharged]],
		['imageFile'] = [[gasmask4]]
	},
	[49] = {
		['template'] = [[gasmask_discharged]],
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask_iron]],
						[2] = 1,
						[3] = 0
					}
				},
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
				}
			}
		},
		['id'] = [[gasmask_iron_discharged]],
		['imageFile'] = [[gasmask_iron]]
	},
	[50] = {
		['template'] = [[gasmask_discharged]],
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask_oil]],
						[2] = 1,
						[3] = 0
					}
				},
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
				}
			}
		},
		['id'] = [[gasmask_oil_discharged]],
		['imageFile'] = [[gasmask_oil]]
	},
	[51] = {
		['template'] = [[gasmask_discharged]],
		['rank'] = 5,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gasmask_sova]],
						[2] = 1,
						[3] = 0
					}
				},
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
				}
			}
		},
		['id'] = [[gasmask_sova_discharged]],
		['imageFile'] = [[gasmask_sova]]
	},
	[52] = {
		['weight'] = 5000,
		['singleDepreciation'] = true,
		['id'] = [[handmade_vest]],
		['armorLoss'] = 0.5,
		['rank'] = 1,
		['armor'] = 30,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[not_package]]
		},
		['events'] = {
			['depOneBattle'] = {
				['isArmorSpendBattle'] = true,
				['depreciation'] = 100
			}
		}
	},
	[53] = {
		['weight'] = 5000,
		['singleDepreciation'] = true,
		['id'] = [[custom_vest]],
		['armorLoss'] = 0.5,
		['rank'] = 2,
		['armor'] = 80,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[not_package]]
		},
		['events'] = {
			['depOneBattle'] = {
				['isArmorSpendBattle'] = true,
				['depreciation'] = 100
			}
		}
	},
	[54] = {
		['weight'] = 5000,
		['singleDepreciation'] = true,
		['id'] = [[military_vest]],
		['armorLoss'] = 0.5,
		['rank'] = 3,
		['armor'] = 300,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[not_package]]
		},
		['events'] = {
			['depOneBattle'] = {
				['isArmorSpendBattle'] = true,
				['depreciation'] = 100
			}
		}
	},
	[55] = {
		['weight'] = 5000,
		['singleDepreciation'] = true,
		['id'] = [[modern_vest]],
		['armorLoss'] = 0.5,
		['rank'] = 4,
		['armor'] = 500,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[not_package]]
		},
		['events'] = {
			['depOneBattle'] = {
				['isArmorSpendBattle'] = true,
				['depreciation'] = 100
			}
		}
	},
	[56] = {
		['weight'] = 5000,
		['singleDepreciation'] = true,
		['id'] = [[ceramic_vest]],
		['armorLoss'] = 0.5,
		['rank'] = 5,
		['armor'] = 900,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[not_package]]
		},
		['events'] = {
			['depOneBattle'] = {
				['isArmorSpendBattle'] = true,
				['depreciation'] = 100
			}
		}
	}
}
