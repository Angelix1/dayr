return {
	[1] = {
		['costAfterDeath'] = 10,
		['id'] = [[soup_mushroom]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 15,
					['food'] = 35
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_start_1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 3,
		['weight'] = 450,
		['template'] = [[cooked_food]]
	},
	[2] = {
		['costAfterDeath'] = 10,
		['id'] = [[cutlet_rat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 25
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[speed_walk]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['rank'] = 3,
		['weight'] = 250,
		['template'] = [[cooked_food]]
	},
	[3] = {
		['template'] = [[cooked_food]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 15,
					['food'] = 25
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_1]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['name'] = [[Candy Apple]],
		['weight'] = 300,
		['rank'] = 3,
		['costAfterDeath'] = 10,
		['id'] = [[candy_apple]]
	},
	[4] = {
		['costAfterDeath'] = 10,
		['id'] = [[mashed_potatoes]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['hp'] = 4,
					['food'] = 25
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[weapon_range]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 3,
		['weight'] = 300,
		['template'] = [[cooked_food]]
	},
	[5] = {
		['costAfterDeath'] = 5,
		['id'] = [[snake_snack]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 35
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[dodge_chance_1]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['onehourpassed'] = false
		},
		['rank'] = 3,
		['weight'] = 350,
		['template'] = [[cooked_food]]
	},
	[6] = {
		['costAfterDeath'] = 10,
		['id'] = [[cutlet_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 50
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[max_hp_1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 3,
		['weight'] = 300,
		['template'] = [[cooked_food]]
	},
	[7] = {
		['costAfterDeath'] = 20,
		['id'] = [[shashlik]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['radiation'] = -15,
					['food'] = 120
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[melee_counter_attack]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 4,
		['weight'] = 500,
		['template'] = [[cooked_food]]
	},
	[8] = {
		['template'] = [[porridge]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 25,
					['food'] = 70
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[workload_walk_1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['id'] = [[pasta_nautically]],
		['weight'] = 300,
		['rank'] = 3,
		['fishCounter'] = 7,
		['costAfterDeath'] = 10
	},
	[9] = {
		['costAfterDeath'] = 10,
		['id'] = [[pasta_mushroom]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['hp'] = 15,
					['food'] = 50
				}
			}
		},
		['rank'] = 2,
		['weight'] = 450,
		['template'] = [[cooked_food]]
	},
	[10] = {
		['costAfterDeath'] = 10,
		['id'] = [[yha]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 15,
					['food'] = 25
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_start_2]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 3,
		['weight'] = 450,
		['template'] = [[cooked_food]]
	},
	[11] = {
		['costAfterDeath'] = 10,
		['id'] = [[cutlet_rice]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['energy'] = 10,
					['food'] = 35
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_2]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 3,
		['weight'] = 300,
		['template'] = [[cooked_food]]
	},
	[12] = {
		['template'] = [[cooked_food]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 15,
					['energy'] = 20,
					['food'] = 35
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[unit_speed_1]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['name'] = [[Pie]],
		['weight'] = 200,
		['rank'] = 3,
		['costAfterDeath'] = 5,
		['id'] = [[pie]]
	},
	[13] = {
		['costAfterDeath'] = 10,
		['id'] = [[pancakes]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['hp'] = 20,
					['food'] = 100
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[workload_walk_2]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 4,
		['weight'] = 300,
		['template'] = [[cooked_food]]
	},
	[14] = {
		['template'] = [[cooked_food]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['radiation'] = -6,
					['food'] = 60
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['name'] = [[Sushi]],
		['weight'] = 100,
		['rank'] = 3,
		['costAfterDeath'] = 5,
		['id'] = [[sushi]]
	},
	[15] = {
		['costAfterDeath'] = 10,
		['id'] = [[bread]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			},
			['eat'] = {
				['character'] = {
					['water'] = 20,
					['food'] = 30
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[food_water]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[crumbs]],
						[2] = 5,
						[3] = 0
					}
				}
			}
		},
		['rank'] = 3,
		['weight'] = 500,
		['template'] = [[cooked_food]]
	},
	[16] = {
		['costAfterDeath'] = 5,
		['id'] = [[pelmeni]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 25,
					['hp'] = 10,
					['food'] = 50
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[max_hp_2]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 3,
		['weight'] = 150,
		['template'] = [[cooked_food]]
	},
	[17] = {
		['costAfterDeath'] = 10,
		['id'] = [[stuffed_cabbage]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 20,
					['hp'] = 20,
					['food'] = 125
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[herbalist]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 4,
		['weight'] = 450,
		['template'] = [[cooked_food]]
	},
	[18] = {
		['costAfterDeath'] = 5,
		['id'] = [[blini]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 75,
					['energy'] = 60,
					['food'] = 100
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[one_by_one]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 5,
		['weight'] = 150,
		['template'] = [[cooked_food]]
	},
	[19] = {
		['costAfterDeath'] = 172,
		['id'] = [[strawberry_cake]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['energy'] = 20,
					['food'] = 35
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[radiation_resist_2]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 5,
		['weight'] = 100,
		['template'] = [[cooked_food]]
	},
	[20] = {
		['costAfterDeath'] = 100,
		['id'] = [[shchi]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 50,
					['energy'] = 30,
					['food'] = 100
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[search_speed]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 4,
		['weight'] = 500,
		['template'] = [[cooked_food]]
	},
	[21] = {
		['costAfterDeath'] = 5,
		['id'] = [[chicken_kiev]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 100,
					['hp'] = 10,
					['food'] = 150
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[hunter_human]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 5,
		['weight'] = 150,
		['template'] = [[cooked_food]]
	},
	[22] = {
		['costAfterDeath'] = 100,
		['id'] = [[cake_napoleon]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 100,
					['energy'] = 90,
					['food'] = 150
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[scavenger]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 5,
		['weight'] = 500,
		['template'] = [[cooked_food]]
	},
	[23] = {
		['costAfterDeath'] = 10,
		['id'] = [[pilaf]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 50,
					['hp'] = 20,
					['food'] = 150
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[hunter_animal]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 5,
		['weight'] = 300,
		['template'] = [[cooked_food]]
	},
	[24] = {
		['costAfterDeath'] = 10,
		['id'] = [[fish_pie]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 20,
					['radiation'] = -5,
					['food'] = 40
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[radiation_resist_1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 4,
		['weight'] = 200,
		['template'] = [[cooked_food]]
	},
	[25] = {
		['costAfterDeath'] = 5,
		['id'] = [[pizza]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 100,
					['energy'] = 80,
					['food'] = 150
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_regen_1]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['rank'] = 5,
		['weight'] = 150,
		['template'] = [[cooked_food]]
	},
	[26] = {
		['costAfterDeath'] = 25,
		['id'] = [[shawarma]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 50,
					['hp'] = 25,
					['food'] = 150
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[max_move]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['rank'] = 4,
		['weight'] = 400,
		['template'] = [[cooked_food]]
	},
	[27] = {
		['costAfterDeath'] = 5,
		['id'] = [[meat_roll]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 50,
					['hp'] = 50,
					['food'] = 140
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[max_hp_3]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['rank'] = 5,
		['weight'] = 300,
		['template'] = [[cooked_food]]
	},
	[28] = {
		['costAfterDeath'] = 5,
		['id'] = [[pasta_monster]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 50,
					['hp'] = 20,
					['food'] = 150
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[hunter_mutant]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 5,
		['weight'] = 150,
		['template'] = [[cooked_food]]
	},
	[29] = {
		['costAfterDeath'] = 5,
		['id'] = [[pumpkin_soup]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 100,
					['energy'] = 70,
					['food'] = 100
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[craft_speed]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rank'] = 5,
		['weight'] = 150,
		['template'] = [[cooked_food]]
	},
	[30] = {
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[animal_part]]
		},
		['events'] = {
			['craft'] = {
				['spendTime'] = 10,
				['need'] = {
					[1] = {
						[1] = [[caviar]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[bread]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[salt]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Cook]],
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[sandwich_caviar]],
						[2] = 5
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -3,
					['water'] = 10,
					['energy'] = 8,
					['food'] = 15
				}
			}
		},
		['id'] = [[caviar]],
		['weight'] = 10,
		['rank'] = 3,
		['costAfterDeath'] = 10,
		['template'] = [[cooked_food]]
	},
	[31] = {
		['costAfterDeath'] = 100,
		['id'] = [[sandwich_caviar]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = -5,
					['water'] = 5,
					['energy'] = 10,
					['food'] = 20
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			}
		},
		['rank'] = 3,
		['weight'] = 100,
		['template'] = [[cooked_food]]
	},
	[32] = {
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			},
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['food'] = 45
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[crumbs]],
						[2] = 5,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[cooked_food]],
		['weight'] = 250,
		['id'] = [[flatbread]],
		['addTags'] = {
			[1] = [[bait]]
		},
		['rank'] = 3,
		['fishCounter'] = 8,
		['costAfterDeath'] = 5
	},
	[33] = {
		['template'] = [[porridge]],
		['broke'] = {
			['give'] = {
				[1] = {
					[1] = [[routed_dish]],
					[2] = 1
				}
			}
		},
		['id'] = [[boiled_pasta]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 7,
					['food'] = 50
				}
			}
		},
		['rank'] = 3,
		['fishCounter'] = 10,
		['costAfterDeath'] = 5
	},
	[34] = {
		['template'] = [[porridge]],
		['broke'] = {
			['give'] = {
				[1] = {
					[1] = [[routed_dish]],
					[2] = 1
				}
			}
		},
		['id'] = [[boiled_buckwheat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['hp'] = 7,
					['food'] = 50
				}
			}
		},
		['rank'] = 3,
		['fishCounter'] = 10,
		['costAfterDeath'] = 5
	},
	[35] = {
		['template'] = [[porridge]],
		['broke'] = {
			['give'] = {
				[1] = {
					[1] = [[routed_dish]],
					[2] = 1
				}
			}
		},
		['id'] = [[boiled_rice]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['food'] = 50
				}
			}
		},
		['rank'] = 3,
		['fishCounter'] = 9,
		['costAfterDeath'] = 5
	},
	[36] = {
		['weight'] = 50,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]]
		},
		['events'] = {
			['craft'] = {
				['isFirstList'] = true,
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[egg]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['sound'] = [[cookery]],
				['name'] = [[Fry]],
				['give'] = {
					[1] = {
						[1] = [[fried_egg]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			},
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['food'] = 15
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.1,
						['message'] = true,
						['showChance'] = true
					}
				}
			},
			['craft1'] = {
				['isFirstList'] = true,
				['spendTime'] = 5,
				['need'] = {
					[1] = {
						[1] = [[egg]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['sound'] = [[cookery]],
				['name'] = [[Boil]],
				['give'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[egg]],
		['template'] = [[cooked_food]],
		['cookingFoodValue'] = 15,
		['rank'] = 2,
		['costAfterDeath'] = 5
	},
	[37] = {
		['weight'] = 50,
		['id'] = [[egg_boil]],
		['rank'] = 1,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['food'] = 20,
					['hp'] = 5
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			}
		},
		['template'] = [[cooked_food]]
	},
	[38] = {
		['costAfterDeath'] = 5,
		['id'] = [[fried_egg]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['food'] = 20
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['rank'] = 2,
		['weight'] = 50,
		['template'] = [[cooked_food]]
	},
	[39] = {
		['template'] = [[imperishable]],
		['name'] = [[Easter egg]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 20,
					['hp'] = 15,
					['food'] = 25
				}
			}
		},
		['rank'] = 3,
		['weight'] = 100,
		['id'] = [[easter_egg1]]
	},
	[40] = {
		['isFindItemAnalytics'] = true,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 30,
					['hp'] = 30,
					['food'] = 33
				}
			}
		},
		['name'] = [[Easter egg]],
		['weight'] = 100,
		['rank'] = 4,
		['id'] = [[easter_egg2]],
		['template'] = [[imperishable]]
	},
	[41] = {
		['template'] = [[imperishable]],
		['isCookingBasis'] = true,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['hp'] = 3,
					['food'] = 25
				}
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]]
		},
		['weight'] = 100,
		['id'] = [[cheese]],
		['costAfterDeath'] = 5,
		['cookingFoodValue'] = 25,
		['fishCounter'] = 5,
		['rank'] = 2
	},
	[42] = {
		['weight'] = 200,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[vegetable_tag]]
		},
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['hp'] = 2,
					['food'] = 15
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[vegetable]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['name'] = [[Get seeds]],
				['give'] = {
					[1] = {
						[1] = [[seed_vegetable]],
						[2] = 5
					}
				}
			}
		},
		['id'] = [[vegetable]],
		['template'] = [[vegetable]],
		['rank'] = 2,
		['cookingFoodValue'] = 15,
		['costAfterDeath'] = 3
	},
	[43] = {
		['template'] = [[vegetable]],
		['isCookingBasis'] = true,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 1,
					['energy'] = 5,
					['food'] = 6
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[apple]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['name'] = [[Get seeds]],
				['give'] = {
					[1] = {
						[1] = [[seed_apple]],
						[2] = {
							[1] = 1,
							[2] = 3
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[vegetable_tag]],
			[3] = [[fruit_tag]]
		},
		['weight'] = 200,
		['id'] = [[apple]],
		['costAfterDeath'] = 3,
		['rank'] = 2,
		['cookingFoodValue'] = 10,
		['isCookingSpice'] = true
	},
	[44] = {
		['template'] = [[vegetable]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 10,
				['need'] = {
					[1] = {
						[1] = [[mushroom6]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['sound'] = [[cookery]],
				['name'] = [[Fry]],
				['give'] = {
					[1] = {
						[1] = [[fried_mushroom6]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['eat'] = {
				['character'] = {
					['water'] = 1,
					['radiation'] = -2,
					['food'] = 6
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 0.1,
						['message'] = true,
						['showChance'] = true
					}
				}
			}
		},
		['weight'] = 200,
		['isCookingBasis'] = true,
		['costAfterDeath'] = 2,
		['cookingFoodValue'] = 11,
		['comboImageSize'] = 0.3,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[herb_tag]],
			[3] = [[bait]]
		},
		['comboImageY'] = -0.33,
		['id'] = [[mushroom6]],
		['comboImageFile'] = [[combo/icon_rad]],
		['rank'] = 2,
		['fishCounter'] = 3,
		['comboImageX'] = -0.33
	},
	[45] = {
		['template'] = [[vegetable]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 15
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['id'] = [[fried_mushroom6]],
		['weight'] = 100,
		['rank'] = 2,
		['fishCounter'] = 3,
		['costAfterDeath'] = 2
	},
	[46] = {
		['template'] = [[vegetable]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[strawberry]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['name'] = [[Get seeds]],
				['give'] = {
					[1] = {
						[1] = [[seed_strawberry]],
						[2] = 5
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['eat'] = {
				['character'] = {
					['energy'] = 3,
					['food'] = 5
				}
			}
		},
		['isCookingBasis'] = true,
		['weight'] = 50,
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.4,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[herb_tag]],
			[3] = [[vegetable_tag]],
			[4] = [[fruit_tag]]
		},
		['comboImageY'] = -0.33,
		['id'] = [[strawberry]],
		['isTagIcon'] = true,
		['cookingFoodValue'] = 7,
		['comboImageFile'] = [[combo/icon_energy]],
		['isCookingSpice'] = true
	},
	[47] = {
		['template'] = [[vegetable]],
		['isCookingBasis'] = true,
		['events'] = {
			['eat'] = {
				['character'] = {
					['hp'] = -3,
					['food'] = 5,
					['radiation'] = -2
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			}
		},
		['weight'] = 50,
		['comboImageSize'] = 0.3,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[herb_tag]],
			[3] = [[fruit_tag]]
		},
		['comboImageY'] = -0.33,
		['id'] = [[cranberry]],
		['comboImageX'] = -0.33,
		['cookingFoodValue'] = 7,
		['comboImageFile'] = [[combo/icon_rad]],
		['isCookingSpice'] = true
	},
	[48] = {
		['weight'] = 50,
		['id'] = [[nightshade]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 45,
				['need'] = {
					[1] = {
						[1] = [[nightshade]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				},
				['name'] = [[Create]],
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[poison]],
						[2] = 1
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -2,
					['energy'] = -1
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 0.5,
						['message'] = true,
						['showChance'] = true
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[herb_tag]]
		},
		['template'] = [[vegetable]]
	},
	[49] = {
		['weight'] = 200,
		['id'] = [[amanita]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['hp'] = -10,
					['food'] = 5,
					['energy'] = 15
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 1,
						['message'] = true,
						['showChance'] = true
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			}
		},
		['addTags'] = {
			[1] = [[herb_tag]]
		},
		['template'] = [[vegetable]]
	},
	[50] = {
		['template'] = [[vegetable]],
		['isCookingBasis'] = true,
		['events'] = {
			['eat'] = {
				['character'] = {
					['hp'] = 2,
					['water'] = 10,
					['energy'] = 2,
					['food'] = 15
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[mandarin]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['name'] = [[Get seeds]],
				['give'] = {
					[1] = {
						[1] = [[seed_mandarin]],
						[2] = 5
					}
				}
			}
		},
		['needCache'] = {
			[1] = {
				[1] = {
					[1] = [[date]],
					[2] = [[month]]
				},
				[2] = 10,
				[3] = [[>=]]
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[vegetable_tag]]
		},
		['weight'] = 100,
		['id'] = [[mandarin]],
		['costAfterDeath'] = 5,
		['rank'] = 2,
		['cookingFoodValue'] = 18,
		['isCookingSpice'] = true
	},
	[51] = {
		['weight'] = 300,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[vegetable_tag]]
		},
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[corn]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['sound'] = [[cookery]],
				['name'] = [[Boil]],
				['give'] = {
					[1] = {
						[1] = [[boiled_corn]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['craft2'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[corn]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['name'] = [[Get seeds]],
				['give'] = {
					[1] = {
						[1] = [[seed_corn]],
						[2] = {
							[1] = 1,
							[2] = 3
						}
					}
				}
			},
			['eat'] = {
				['character'] = {
					['energy'] = 2,
					['food'] = 10
				}
			}
		},
		['id'] = [[corn]],
		['template'] = [[vegetable]],
		['rank'] = 2,
		['cookingFoodValue'] = 17,
		['costAfterDeath'] = 3
	},
	[52] = {
		['costAfterDeath'] = 3,
		['id'] = [[boiled_corn]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 5,
					['food'] = 15
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			}
		},
		['rank'] = 2,
		['weight'] = 350,
		['template'] = [[vegetable]]
	},
	[53] = {
		['weight'] = 200,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[vegetable_tag]]
		},
		['events'] = {
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[potato]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['sound'] = [[cookery]],
				['name'] = [[Fry]],
				['give'] = {
					[1] = {
						[1] = [[friedPotato]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['craft2'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[potato]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['name'] = [[Get seeds]],
				['give'] = {
					[1] = {
						[1] = [[seed_potato]],
						[2] = {
							[1] = 1,
							[2] = 3
						}
					}
				}
			},
			['eat'] = false,
			['onehourpassed'] = {
				['depreciation'] = 0.14880952380952
			}
		},
		['id'] = [[potato]],
		['template'] = [[vegetable]],
		['rank'] = 2,
		['cookingFoodValue'] = 10,
		['costAfterDeath'] = 2
	},
	[54] = {
		['costAfterDeath'] = 2,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['food'] = 12
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			}
		},
		['id'] = [[friedPotato]],
		['imageFile'] = [[friedpotato]],
		['rank'] = 2,
		['weight'] = 200,
		['template'] = [[vegetable]]
	},
	[55] = {
		['costAfterDeath'] = 15,
		['weight'] = 1000,
		['comboImageSize'] = 0.3,
		['events'] = {
			['eat'] = {
				['character'] = {
					['hp'] = 5,
					['water'] = 20,
					['radiation'] = -15,
					['food'] = 50
				}
			}
		},
		['comboImageY'] = -0.33,
		['id'] = [[marinated_vegetable]],
		['template'] = [[imperishable]],
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['comboImageX'] = -0.33
	},
	[56] = {
		['costAfterDeath'] = 15,
		['weight'] = 1000,
		['comboImageSize'] = 0.4,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 25,
					['energy'] = 40,
					['food'] = 50
				}
			}
		},
		['comboImageY'] = -0.33,
		['id'] = [[jam]],
		['template'] = [[imperishable]],
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_energy]],
		['comboImageX'] = -0.33
	},
	[57] = {
		['costAfterDeath'] = 10,
		['id'] = [[stewed_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 50,
					['food'] = 150
				}
			}
		},
		['rank'] = 4,
		['weight'] = 1000,
		['template'] = [[imperishable]]
	},
	[58] = {
		['weight'] = 50,
		['events'] = {
			['eat'] = {
				['character'] = {
					['hp'] = -3,
					['food'] = 10
				}
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]]
		},
		['costAfterDeath'] = 5,
		['id'] = [[fat]],
		['cookingFoodValue'] = 5,
		['rank'] = 2,
		['template'] = [[imperishable]],
		['isCookingSpice'] = true
	},
	[59] = {
		['template'] = [[imperishable]],
		['isCookingBasis'] = true,
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 20
				},
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]]
		},
		['weight'] = 325,
		['id'] = [[porridge_can]],
		['costAfterDeath'] = 5,
		['cookingFoodValue'] = 26,
		['fishCounter'] = 4,
		['rank'] = 2
	},
	[60] = {
		['template'] = [[imperishable]],
		['isCookingBasis'] = true,
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 25
				},
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]]
		},
		['weight'] = 325,
		['id'] = [[beef_can]],
		['costAfterDeath'] = 5,
		['cookingFoodValue'] = 30,
		['fishCounter'] = 5,
		['rank'] = 2
	},
	[61] = {
		['weight'] = 400,
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 55
				},
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1
					}
				}
			},
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[condensed_milk]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['sound'] = [[chemistry]],
				['name'] = [[Boil]],
				['give'] = {
					[1] = {
						[1] = [[condensed_milk2]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]]
		},
		['costAfterDeath'] = 7,
		['id'] = [[condensed_milk]],
		['cookingFoodValue'] = 54,
		['rank'] = 3,
		['template'] = [[imperishable]],
		['isCookingSpice'] = true
	},
	[62] = {
		['costAfterDeath'] = 10,
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 60
				},
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[condensed_milk2]],
		['imageFile'] = [[condensed_milk]],
		['rank'] = 3,
		['weight'] = 400,
		['template'] = [[imperishable]]
	},
	[63] = {
		['costAfterDeath'] = 15,
		['events'] = {
			['eat'] = {
				['character'] = {
					['hp'] = 5,
					['food'] = 25,
					['radiation'] = -10
				}
			}
		},
		['weight'] = 200,
		['comboImageX'] = -0.33,
		['cookingFoodValue'] = 55,
		['comboImageSize'] = 0.3,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[animal_part]]
		},
		['comboImageY'] = -0.33,
		['id'] = [[honey]],
		['template'] = [[imperishable]],
		['rank'] = 3,
		['comboImageFile'] = [[combo/icon_rad]],
		['isCookingSpice'] = true
	},
	[64] = {
		['weight'] = 250,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = -15,
					['food'] = 35
				}
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]]
		},
		['template'] = [[imperishable]],
		['id'] = [[dryFish]],
		['imageFile'] = [[dry_fish]],
		['rank'] = 2,
		['cookingFoodValue'] = 25,
		['costAfterDeath'] = 2
	},
	[65] = {
		['template'] = [[imperishable]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = -10,
					['food'] = 25
				}
			}
		},
		['weight'] = 200,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]]
		},
		['costAfterDeath'] = 2,
		['id'] = [[dryMeat]],
		['imageFile'] = [[dry_meat]],
		['cookingFoodValue'] = 18,
		['fishCounter'] = 3,
		['rank'] = 2
	},
	[66] = {
		['weight'] = 50,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]]
		},
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = -5,
					['food'] = 10
				}
			}
		},
		['id'] = [[crumbs]],
		['template'] = [[imperishable]],
		['cookingFoodValue'] = 7,
		['fishCounter'] = 2,
		['costAfterDeath'] = 1
	},
	[67] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 20,
					['food'] = 10
				}
			}
		},
		['template'] = [[imperishable]],
		['weight'] = 100,
		['id'] = [[pryanik]],
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]]
		},
		['rank'] = 2,
		['fishCounter'] = 6,
		['costAfterDeath'] = 1
	},
	[68] = {
		['template'] = [[imperishable]],
		['isCookingBasis'] = true,
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 50
				}
			}
		},
		['addTags'] = {
			[1] = [[bait]],
			[2] = [[cooking_tag]]
		},
		['weight'] = 300,
		['id'] = [[sausage]],
		['costAfterDeath'] = 1,
		['cookingFoodValue'] = 40,
		['fishCounter'] = 8,
		['rank'] = 3
	},
	[69] = {
		['isTagIcon'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]],
			[3] = [[animal_part]],
			[4] = [[raw_meat_tag]]
		},
		['priority'] = 5,
		['id'] = [[fresh_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 8,
					['food'] = 28
				}
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[fresh_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fryed_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['cookingFoodValue'] = 0,
		['isCookingBasis'] = true,
		['template'] = [[raw_meat]]
	},
	[70] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['radiation'] = 4,
					['food'] = 25
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.25,
						['message'] = true,
						['showChance'] = true
					}
				}
			},
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[infected_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fried_infected_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['weight'] = 300,
		['priority'] = 4,
		['id'] = [[infected_meat]],
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]],
			[3] = [[animal_part]],
			[4] = [[raw_meat_tag]]
		},
		['cookingFoodValue'] = 10,
		['fishCounter'] = 2,
		['template'] = [[raw_meat]]
	},
	[71] = {
		['template'] = [[raw_meat]],
		['priority'] = 2,
		['id'] = [[z_human_meat]],
		['imageFile'] = [[fresh_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['food'] = 45
				}
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[z_human_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fryed_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[bait]]
		}
	},
	[72] = {
		['template'] = [[raw_meat]],
		['isCookingBasis'] = true,
		['events'] = {
			['craft'] = {
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[salo]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[salt]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[5] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[6] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['name'] = [[Cook]],
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[smoked_salo]],
						[2] = 1,
						[3] = 0,
						[4] = 4
					}
				}
			},
			['eat'] = {
				['character'] = {
					['food'] = 15
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[raw_eater]]
						}
					}
				}
			},
			['eat2'] = {
				['character'] = {
					['hp'] = -2,
					['food'] = 15
				}
			}
		},
		['addTags'] = {
			[1] = [[bait]],
			[2] = [[animal_part]],
			[3] = [[cooking_tag]]
		},
		['costAfterDeath'] = 7,
		['id'] = [[salo]],
		['rank'] = 2,
		['cookingFoodValue'] = 10,
		['fishCounter'] = 5,
		['weight'] = 300
	},
	[73] = {
		['isTagIcon'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[fish_tag]],
			[3] = [[fish_cooking_tag]]
		},
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[fresh_fish]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fried_fish]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['eat2'] = {
				['character'] = {
					['water'] = 5,
					['hp'] = -2,
					['food'] = 25
				}
			},
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['food'] = 25
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[raw_eater]]
						}
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[routed_fish]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[fresh_fish]],
		['weight'] = 500,
		['cookingFoodValue'] = 20,
		['isCookingBasis'] = true,
		['template'] = [[raw_meat]]
	},
	[74] = {
		['weight'] = 200,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]],
			[3] = [[animal_part]],
			[4] = [[raw_meat_tag]]
		},
		['priority'] = 3,
		['id'] = [[rat_meat]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[rat_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fried_rat_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['eat2'] = {
				['character'] = {
					['water'] = 3,
					['hp'] = -1,
					['food'] = 8
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.25,
						['message'] = true,
						['showChance'] = true
					}
				}
			},
			['eat'] = {
				['character'] = {
					['water'] = 3,
					['food'] = 8
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[raw_eater]]
						}
					}
				}
			},
			['craft1'] = {
				['give'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[rat_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true
			}
		},
		['cookingFoodValue'] = 6,
		['fishCounter'] = 2,
		['template'] = [[raw_meat]]
	},
	[75] = {
		['template'] = [[raw_meat]],
		['isCookingBasis'] = true,
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[snake_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fried_snake_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['eat2'] = {
				['character'] = {
					['water'] = 10,
					['hp'] = -2,
					['food'] = 35
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.15,
						['message'] = true,
						['showChance'] = true
					}
				}
			},
			['eat'] = {
				['character'] = {
					['water'] = 10,
					['food'] = 35
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[raw_eater]]
						}
					}
				}
			},
			['craft1'] = {
				['give'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 4,
						[3] = 0
					}
				},
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[snake_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]],
			[3] = [[animal_part]],
			[4] = [[raw_meat_tag]]
		},
		['priority'] = 3,
		['id'] = [[snake_meat]],
		['weight'] = 800,
		['cookingFoodValue'] = 28,
		['fishCounter'] = 7,
		['rank'] = 2
	},
	[76] = {
		['template'] = [[raw_meat]],
		['isCookingBasis'] = true,
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[tough_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fried_tough_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['eat2'] = {
				['character'] = {
					['water'] = 5,
					['hp'] = -1,
					['food'] = 25
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.2,
						['message'] = true,
						['showChance'] = true
					}
				}
			},
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['food'] = 25
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[raw_eater]]
						}
					}
				}
			},
			['craft1'] = {
				['give'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 3,
						[3] = 0
					}
				},
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[tough_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true
			}
		},
		['weight'] = 600,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]],
			[3] = [[animal_part]],
			[4] = [[raw_meat_tag]]
		},
		['priority'] = 3,
		['id'] = [[tough_meat]],
		['imageFile'] = [[fresh_meat]],
		['cookingFoodValue'] = 20,
		['fishCounter'] = 4,
		['rank'] = 2
	},
	[77] = {
		['template'] = [[raw_meat]],
		['isCookingBasis'] = true,
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[fat_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fried_fat_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['eat2'] = {
				['character'] = {
					['water'] = 5,
					['hp'] = -1,
					['food'] = 50
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.25,
						['message'] = true,
						['showChance'] = true
					}
				}
			},
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['food'] = 50
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[raw_eater]]
						}
					}
				}
			},
			['craft1'] = {
				['give'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 6,
						[3] = 0
					}
				},
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[fat_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]],
			[3] = [[animal_part]],
			[4] = [[raw_meat_tag]]
		},
		['priority'] = 3,
		['id'] = [[fat_meat]],
		['weight'] = 1500,
		['cookingFoodValue'] = 40,
		['fishCounter'] = 10,
		['rank'] = 3
	},
	[78] = {
		['template'] = [[raw_meat]],
		['isCookingBasis'] = true,
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[mutant_meat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fried_mutant_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = 2,
					['food'] = 30
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[raw_eater]]
						}
					}
				}
			},
			['eat2'] = {
				['character'] = {
					['radiation'] = 2,
					['hp'] = -2,
					['food'] = 30
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.1,
						['message'] = true,
						['showChance'] = true
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]],
			[3] = [[animal_part]],
			[4] = [[raw_meat_tag]]
		},
		['priority'] = 3,
		['id'] = [[mutant_meat]],
		['weight'] = 400,
		['cookingFoodValue'] = 16,
		['fishCounter'] = 4,
		['rank'] = 2
	},
	[79] = {
		['weight'] = 200,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[bait]],
			[3] = [[raw_meat_tag]],
			[4] = [[meat_cooking_tag]]
		},
		['priority'] = 3,
		['id'] = [[chopmeat]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fried_chopmeat]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['eat'] = {
				['character'] = {
					['water'] = 3,
					['food'] = 8
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[raw_eater]]
						}
					}
				}
			},
			['eat2'] = {
				['character'] = {
					['water'] = 3,
					['food'] = 8
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.25,
						['message'] = true,
						['showChance'] = true
					}
				}
			}
		},
		['cookingFoodValue'] = 7,
		['fishCounter'] = 3,
		['template'] = [[raw_meat]]
	},
	[80] = {
		['weight'] = 250,
		['id'] = [[fryed_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['food'] = 30
				}
			}
		},
		['costAfterDeath'] = 1,
		['template'] = [[fried_meat]]
	},
	[81] = {
		['weight'] = 100,
		['id'] = [[fried_infected_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = 3,
					['food'] = 25
				}
			}
		},
		['fishCounter'] = 3,
		['template'] = [[fried_meat]]
	},
	[82] = {
		['weight'] = 300,
		['id'] = [[fried_fish]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 2.0833333333333
			},
			['eat'] = {
				['sound'] = [[food]],
				['character'] = {
					['water'] = 5,
					['food'] = 25
				},
				['quantity'] = -1,
				['isHotBar'] = true
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[routed_fish]],
						[2] = 1
					}
				},
				['name'] = [[Spoiled]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[decay_6m]]
		},
		['costAfterDeath'] = 1
	},
	[83] = {
		['costAfterDeath'] = 1,
		['id'] = [[fried_rat_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 3,
					['food'] = 8
				}
			}
		},
		['weight'] = 100,
		['fishCounter'] = 2,
		['template'] = [[fried_meat]]
	},
	[84] = {
		['template'] = [[fried_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['food'] = 35
				}
			}
		},
		['id'] = [[fried_snake_meat]],
		['weight'] = 400,
		['rank'] = 2,
		['fishCounter'] = 7,
		['costAfterDeath'] = 1
	},
	[85] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['food'] = 25
				}
			}
		},
		['template'] = [[fried_meat]],
		['weight'] = 300,
		['id'] = [[fried_tough_meat]],
		['imageFile'] = [[fryed_meat]],
		['rank'] = 2,
		['fishCounter'] = 5,
		['costAfterDeath'] = 1
	},
	[86] = {
		['template'] = [[fried_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['food'] = 50
				}
			}
		},
		['id'] = [[fried_fat_meat]],
		['weight'] = 750,
		['rank'] = 3,
		['fishCounter'] = 10,
		['costAfterDeath'] = 1
	},
	[87] = {
		['template'] = [[fried_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = 1,
					['food'] = 25
				}
			}
		},
		['id'] = [[fried_mutant_meat]],
		['weight'] = 200,
		['rank'] = 2,
		['fishCounter'] = 4,
		['costAfterDeath'] = 1
	},
	[88] = {
		['costAfterDeath'] = 1,
		['id'] = [[fried_chopmeat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 10
				}
			}
		},
		['weight'] = 100,
		['fishCounter'] = 2,
		['template'] = [[fried_meat]]
	},
	[89] = {
		['template'] = [[salted_meat]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['hp'] = 2,
					['food'] = 20,
					['radiation'] = -1
				}
			},
			['broke'] = false
		},
		['id'] = [[smoked_salo]],
		['weight'] = 100,
		['rank'] = 2,
		['fishCounter'] = 5,
		['costAfterDeath'] = 3
	},
	[90] = {
		['weight'] = 50,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[meat_cooking_tag]]
		},
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = -5,
					['food'] = 10
				}
			}
		},
		['id'] = [[salted_meat]],
		['costAfterDeath'] = 2,
		['rank'] = 2,
		['cookingFoodValue'] = 7,
		['template'] = [[salted_meat]]
	},
	[91] = {
		['weight'] = 200,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[fish_tag]],
			[3] = [[fish_cooking_tag]]
		},
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = -20,
					['food'] = 30
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[routed_fish]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[salted_fish]],
		['costAfterDeath'] = 2,
		['rank'] = 2,
		['cookingFoodValue'] = 20,
		['template'] = [[salted_meat]]
	},
	[92] = {
		['weight'] = 150,
		['id'] = [[rotten_vegetable]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = 1,
					['water'] = 5,
					['hp'] = -1,
					['food'] = 5
				},
				['quantity'] = -1,
				['sound'] = [[food]],
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 0.25,
						['message'] = true,
						['showChance'] = true
					}
				},
				['isHotBar'] = true
			}
		},
		['fishCounter'] = 3,
		['template'] = [[spoil_food]]
	},
	[93] = {
		['weight'] = 150,
		['template'] = [[spoil_food]],
		['fishCounter'] = 8,
		['id'] = [[routed_dish]]
	},
	[94] = {
		['weight'] = 150,
		['template'] = [[spoil_food]],
		['fishCounter'] = 2,
		['id'] = [[route_meat]]
	},
	[95] = {
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			},
			['broke'] = {
				['name'] = [[Spoiled]]
			}
		},
		['weight'] = 150,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[decay_6m]]
		},
		['id'] = [[routed_fish]]
	},
	[96] = {
		['comboImageX'] = -0.33,
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[coffee]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['sound'] = [[chemistry]],
				['name'] = [[Make coffee]],
				['give'] = {
					[1] = {
						[1] = [[coffee_hot]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['comboImageSize'] = 0.4,
		['addTags'] = {
			[1] = [[category_main]]
		},
		['comboImageY'] = -0.33,
		['id'] = [[coffee]],
		['template'] = [[ingredient]],
		['rank'] = 2,
		['costAfterDeath'] = 10,
		['comboImageFile'] = [[combo/icon_energy]]
	},
	[97] = {
		['comboImageX'] = -0.33,
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[tea]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['sound'] = [[chemistry]],
				['name'] = [[Make tea]],
				['give'] = {
					[1] = {
						[1] = [[tea_hot]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['comboImageSize'] = 0.3,
		['addTags'] = {
			[1] = [[category_main]]
		},
		['comboImageY'] = -0.33,
		['id'] = [[tea]],
		['template'] = [[ingredient]],
		['rank'] = 2,
		['costAfterDeath'] = 10,
		['comboImageFile'] = [[combo/icon_rad]]
	},
	[98] = {
		['template'] = [[ingredient]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 1,
					['food'] = 5,
					['hp'] = -1
				},
				['sound'] = [[food]],
				['quantity'] = -1,
				['isHotBar'] = true
			}
		},
		['zoneLevel'] = 1,
		['costAfterDeath'] = 0.5,
		['id'] = [[sugar]],
		['cookingFoodValue'] = 4,
		['rank'] = 2,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[category_main]]
		},
		['isCookingSpice'] = true
	},
	[99] = {
		['costAfterDeath'] = 0.25,
		['template'] = [[component]],
		['weight'] = 10,
		['id'] = [[salt]],
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[category_main]]
		},
		['rank'] = 2,
		['cookingFoodValue'] = 2,
		['isCookingSpice'] = true
	},
	[100] = {
		['template'] = [[component]],
		['costAfterDeath'] = 10,
		['weight'] = 10,
		['id'] = [[spice]],
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[category_main]]
		},
		['rank'] = 4,
		['cookingFoodValue'] = 50,
		['isCookingSpice'] = true
	},
	[101] = {
		['weight'] = 100,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[category_main]],
			[2] = [[cooking_tag]]
		},
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[flour]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['name'] = [[Cook]],
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[flatbread]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['craft2'] = {
				['spendTime'] = 50,
				['need'] = {
					[1] = {
						[1] = [[flour]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[salt]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[5] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['name'] = [[Cook]],
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[pasta]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[flour]],
		['costAfterDeath'] = 2,
		['rank'] = 2,
		['cookingFoodValue'] = 30,
		['template'] = [[ingredient]]
	},
	[102] = {
		['events'] = {
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[wheat]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['name'] = [[Get seeds]],
				['give'] = {
					[1] = {
						[1] = [[seed_wheat]],
						[2] = 4
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.14880952380952
			}
		},
		['costAfterDeath'] = 1,
		['remainString'] = [[Remains fresh for:]],
		['id'] = [[wheat]],
		['weight'] = 400,
		['rank'] = 2,
		['addTags'] = {
			[1] = [[category_main]],
			[2] = [[fridge_related]],
			[3] = [[vegetable_tag]]
		},
		['template'] = [[ingredient]]
	},
	[103] = {
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[pasta]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[boiled_pasta]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[grain]],
		['isCookingBasis'] = true,
		['id'] = [[pasta]],
		['addTags'] = {
			[1] = [[cooking_tag]]
		},
		['rank'] = 3,
		['cookingFoodValue'] = 40,
		['costAfterDeath'] = 2
	},
	[104] = {
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['need'] = {
					[1] = {
						[1] = [[buckwheat]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[boiled_buckwheat]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[grain]],
		['isCookingBasis'] = true,
		['id'] = [[buckwheat]],
		['addTags'] = {
			[1] = [[cooking_tag]]
		},
		['rank'] = 3,
		['cookingFoodValue'] = 40,
		['costAfterDeath'] = 2
	},
	[105] = {
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[rice]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[boiled_rice]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[grain]],
		['isCookingBasis'] = true,
		['id'] = [[rice]],
		['addTags'] = {
			[1] = [[cooking_tag]]
		},
		['rank'] = 3,
		['cookingFoodValue'] = 35,
		['costAfterDeath'] = 2
	},
	[106] = {
		['template'] = [[imperishable]],
		['name'] = [[Infected Rusk]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = -5,
					['radiation'] = 1,
					['food'] = 10
				}
			}
		},
		['comboImageSize'] = 0.45,
		['addTags'] = {
			[1] = [[bait]]
		},
		['comboImageY'] = 0.25,
		['id'] = [[rad_crumbs]],
		['imageFile'] = [[crumbs]],
		['weight'] = 50,
		['comboImageFile'] = [[combo/radiation]],
		['comboImageX'] = -0.25
	},
	[107] = {
		['template'] = [[imperishable]],
		['name'] = [[Infected Dried Fish]],
		['comboImageSize'] = 0.45,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = -10,
					['radiation'] = 1,
					['food'] = 15
				}
			}
		},
		['comboImageY'] = 0.25,
		['id'] = [[rad_dryFish]],
		['imageFile'] = [[dry_fish]],
		['weight'] = 100,
		['comboImageFile'] = [[combo/radiation]],
		['comboImageX'] = -0.25
	},
	[108] = {
		['template'] = [[cooked_food]],
		['id'] = [[simple_soup]],
		['rank'] = 2,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 25,
					['food'] = 30
				}
			}
		},
		['weight'] = 350
	},
	[109] = {
		['weight'] = 500,
		['id'] = [[hearty_soup]],
		['rank'] = 3,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 50,
					['food'] = 75
				}
			}
		},
		['template'] = [[cooked_food]]
	},
	[110] = {
		['weight'] = 1000,
		['id'] = [[rich_soup]],
		['rank'] = 4,
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 75,
					['food'] = 100
				}
			}
		},
		['template'] = [[cooked_food]]
	},
	[111] = {
		['weight'] = 1000,
		['isCookingBasis'] = true,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[vegetable_tag]]
		},
		['events'] = {
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[pumpkin]],
						[2] = 1,
						[3] = true
					}
				},
				['isCraftMult'] = true,
				['name'] = [[Get seeds]],
				['give'] = {
					[1] = {
						[1] = [[seed_pumpkin]],
						[2] = 5
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.13440860215054
			},
			['eat'] = {
				['character'] = {
					['water'] = 5,
					['hp'] = 2,
					['food'] = 40
				}
			}
		},
		['id'] = [[pumpkin]],
		['template'] = [[vegetable]],
		['rank'] = 2,
		['cookingFoodValue'] = 35,
		['costAfterDeath'] = 5
	}
}
