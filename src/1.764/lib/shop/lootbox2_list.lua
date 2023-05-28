return {
	[1] = {
		['groupPriorityTable'] = {
			['shotgun'] = 2,
			['legend'] = 4,
			['epic'] = 3
		},
		['itemList'] = {
			[1] = {
				['id'] = [[scroll_charm]],
				['quantity'] = 1,
				['mass'] = 300,
				['chanceText'] = 0.35
			},
			[2] = {
				['id'] = [[witch_punch]],
				['quantity'] = 1,
				['mass'] = 300,
				['chanceText'] = 0.35
			},
			[3] = {
				['mass'] = 50,
				['chanceText'] = 0.1,
				['id'] = [[energy_drink_hw]],
				['quantity'] = 1,
				['groupId'] = [[epic]]
			},
			[4] = {
				['ignoreItemList'] = {
					[1] = [[monstrous_bag]],
					[2] = [[monstrous_bag_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 300
				},
				['mass'] = 10,
				['chanceText'] = 0.06,
				['id'] = [[monstrous_bag]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[5] = {
				['ignoreItemList'] = {
					[1] = [[haunted_lantern]],
					[2] = [[haunted_lantern_discharged]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 300
				},
				['mass'] = 10,
				['chanceText'] = 0.05,
				['id'] = [[haunted_lantern]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[6] = {
				['ignoreItemList'] = {
					[1] = [[hell_shotgun]],
					[2] = [[hell_shotgun_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 300
				},
				['mass'] = 10,
				['chanceText'] = 0.05,
				['id'] = [[hell_shotgun]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[shotgun]]
			},
			[7] = {
				['ignoreItemList'] = {
					[1] = [[hunter_armor]],
					[2] = [[hunter_armor_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 300
				},
				['mass'] = 10,
				['chanceText'] = 0.03,
				['id'] = [[hunter_armor]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[8] = {
				['ignoreItemList'] = {
					[1] = [[pumpkin_pet]]
				},
				['ignoreAllyList'] = {
					[1] = [[pumpkin]]
				},
				['mass'] = 2,
				['isOnlyOne'] = true,
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 500
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[pumpkin_pet]],
				['groupId'] = [[legend]]
			}
		},
		['buyEventList'] = {
			[1] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[halloween_coin]],
						[2] = 90
					}
				}
			},
			[2] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 6
					}
				}
			}
		},
		['id'] = [[chancebox]],
		['imageFile'] = [[coffin1]],
		['groupGuarantTable'] = {
			['shotgun'] = 3,
			['legend'] = 100,
			['epic'] = 20
		},
		['name'] = [[Robber's Coffin]]
	},
	[2] = {
		['itemList'] = {
			[1] = {
				['id'] = [[pump_dumb]],
				['quantity'] = 1,
				['mass'] = 300,
				['chanceText'] = 0.25
			},
			[2] = {
				['id'] = [[scroll_random]],
				['quantity'] = 1,
				['mass'] = 300,
				['chanceText'] = 0.25
			},
			[3] = {
				['id'] = [[energy_drink_hw]],
				['quantity'] = 1,
				['mass'] = 300,
				['chanceText'] = 0.25
			},
			[4] = {
				['mass'] = 50,
				['chanceText'] = 0.09,
				['id'] = [[scroll_summon12]],
				['quantity'] = 1,
				['groupId'] = [[epic]]
			},
			[5] = {
				['ignoreItemList'] = {
					[1] = [[deadman_hand]],
					[2] = [[deadman_hand_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 500
				},
				['mass'] = 10,
				['chanceText'] = 0.05,
				['id'] = [[deadman_hand]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[6] = {
				['ignoreItemList'] = {
					[1] = [[helsing]],
					[2] = [[helsing_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 500
				},
				['mass'] = 10,
				['chanceText'] = 0.05,
				['id'] = [[helsing]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[7] = {
				['ignoreItemList'] = {
					[1] = [[daredevil]],
					[2] = [[daredevil2]],
					[3] = [[daredevil_skull]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 500
				},
				['mass'] = 10,
				['chanceText'] = 0.05,
				['id'] = [[daredevil]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[8] = {
				['ignoreItemList'] = {
					[1] = [[pumpkinomicon]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 600
				},
				['mass'] = 2,
				['chanceText'] = 0.01,
				['id'] = [[pumpkinomicon]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			}
		},
		['groupPriorityTable'] = {
			['legend'] = 4,
			['epic'] = 3
		},
		['eventForAccess'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[halloween2022]],
					[2] = 7,
					[3] = [[>=]]
				}
			}
		},
		['buyEventList'] = {
			[1] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[halloween_coin]],
						[2] = 150
					}
				}
			},
			[2] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 15
					}
				}
			}
		},
		['id'] = [[chancebox2]],
		['imageFile'] = [[coffin2]],
		['groupGuarantTable'] = {
			['legend'] = 100,
			['epic'] = 20
		},
		['name'] = [[Villain's Coffin]]
	},
	[3] = {
		['itemList'] = {
			[1] = {
				['id'] = [[scroll_random]],
				['quantity'] = 1,
				['mass'] = 300,
				['chanceText'] = 0.3
			},
			[2] = {
				['id'] = [[energy_drink_hw]],
				['quantity'] = 1,
				['mass'] = 300,
				['chanceText'] = 0.25
			},
			[3] = {
				['id'] = [[halloween_chest]],
				['quantity'] = 1,
				['mass'] = 300,
				['chanceText'] = 0.25
			},
			[4] = {
				['mass'] = 50,
				['chanceText'] = 0.08,
				['id'] = [[scroll_summon11]],
				['quantity'] = 1,
				['groupId'] = [[epic]]
			},
			[5] = {
				['ignoreItemList'] = {
					[1] = [[dark_crystal]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 600
				},
				['mass'] = 10,
				['chanceText'] = 0.05,
				['id'] = [[dark_crystal]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[6] = {
				['ignoreItemList'] = {
					[1] = [[forest_staff]],
					[2] = [[forest_staff_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 600
				},
				['mass'] = 10,
				['chanceText'] = 0.05,
				['id'] = [[forest_staff]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[7] = {
				['ignoreItemList'] = {
					[1] = [[magic_carpet]],
					[2] = [[magic_carpet_damaged]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 1000
				},
				['mass'] = 2,
				['chanceText'] = 0.01,
				['id'] = [[magic_carpet]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			},
			[8] = {
				['ignoreItemList'] = {
					[1] = [[invisibility_cloak]],
					[2] = [[invisibility_cloak_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 1000
				},
				['mass'] = 2,
				['chanceText'] = 0.01,
				['id'] = [[invisibility_cloak]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			}
		},
		['groupPriorityTable'] = {
			['legend'] = 4,
			['epic'] = 3
		},
		['eventForAccess'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[halloween2022]],
					[2] = 13,
					[3] = [[>=]]
				}
			}
		},
		['buyEventList'] = {
			[1] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[halloween_coin]],
						[2] = 200
					}
				}
			},
			[2] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 20
					}
				}
			}
		},
		['id'] = [[chancebox3]],
		['imageFile'] = [[coffin3]],
		['groupGuarantTable'] = {
			['legend'] = 100,
			['epic'] = 20
		},
		['name'] = [[Scammer's Coffin]]
	},
	[4] = {
		['groupPriorityTable'] = {
			['legend'] = 4,
			['epic'] = 3
		},
		['itemList'] = {
			[1] = {
				['id'] = [[confetti]],
				['quantity'] = 1,
				['mass'] = 170,
				['chanceText'] = 0.35
			},
			[2] = {
				['id'] = [[ice_cream]],
				['quantity'] = 1,
				['mass'] = 170,
				['chanceText'] = 0.35
			},
			[3] = {
				['id'] = [[champagne]],
				['quantity'] = 1,
				['mass'] = 26,
				['chanceText'] = 0.13
			},
			[4] = {
				['ignoreItemList'] = {
					[1] = [[icicle_thrower]],
					[2] = [[icicle_thrower_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 50
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[icicle_thrower]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[5] = {
				['ignoreItemList'] = {
					[1] = [[frosthorn]],
					[2] = [[frosthorn_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 50
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[frosthorn]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[6] = {
				['ignoreItemList'] = {
					[1] = [[ice_cream_maker]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 50
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[ice_cream_maker]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[7] = {
				['ignoreItemList'] = {
					[1] = [[arctic_armor]],
					[2] = [[arctic_armor_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 100
				},
				['mass'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[arctic_armor]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			},
			[8] = {
				['ignoreItemList'] = {
					[1] = [[polar_fox]]
				},
				['ignoreAllyList'] = {
					[1] = [[polar_fox]]
				},
				['mass'] = 1,
				['isOnlyOne'] = true,
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 100
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[polar_fox]],
				['groupId'] = [[legend]]
			}
		},
		['buyEventList'] = {
			[1] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[ny_balls]],
						[2] = 25
					}
				}
			},
			[2] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[ny_cookie]],
						[2] = 10
					}
				}
			}
		},
		['id'] = [[ny_2022_chancebox1]],
		['imageFile'] = [[box1]],
		['groupGuarantTable'] = {
			['legend'] = 50,
			['epic'] = 20
		},
		['name'] = [[Awesome Gift]]
	},
	[5] = {
		['groupPriorityTable'] = {
			['legend'] = 4,
			['epic'] = 3
		},
		['itemList'] = {
			[1] = {
				['id'] = [[candy_cane]],
				['quantity'] = 1,
				['mass'] = 170,
				['chanceText'] = 0.35
			},
			[2] = {
				['id'] = [[ball_summon2]],
				['quantity'] = 1,
				['mass'] = 170,
				['chanceText'] = 0.35
			},
			[3] = {
				['id'] = [[energy_drink_ny]],
				['quantity'] = 1,
				['mass'] = 26,
				['chanceText'] = 0.13
			},
			[4] = {
				['ignoreItemList'] = {
					[1] = [[fishing_rod3]],
					[2] = [[fishing_rod3_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 70
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[fishing_rod3]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[5] = {
				['ignoreItemList'] = {
					[1] = [[frost_fist]],
					[2] = [[frost_fist_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 70
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[frost_fist]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[6] = {
				['ignoreItemList'] = {
					[1] = [[polar_axe]],
					[2] = [[polar_axe_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 70
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[polar_axe]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[7] = {
				['ignoreItemList'] = {
					[1] = [[ball_terem]],
					[2] = [[terem]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 150
				},
				['mass'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[ball_terem]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			},
			[8] = {
				['ignoreItemList'] = {
					[1] = [[monopolist_coin]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 150
				},
				['mass'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[monopolist_coin]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			}
		},
		['buyEventList'] = {
			[1] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[ny_balls]],
						[2] = 35
					}
				}
			},
			[2] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[ny_cookie]],
						[2] = 15
					}
				}
			}
		},
		['id'] = [[ny_2022_chancebox2]],
		['imageFile'] = [[box2]],
		['groupGuarantTable'] = {
			['legend'] = 50,
			['epic'] = 20
		},
		['name'] = [[Amazing Gift]]
	},
	[6] = {
		['groupPriorityTable'] = {
			['legend'] = 4,
			['epic'] = 3
		},
		['itemList'] = {
			[1] = {
				['id'] = [[fireworks]],
				['quantity'] = 1,
				['mass'] = 170,
				['chanceText'] = 0.35
			},
			[2] = {
				['id'] = [[spiced_wine]],
				['quantity'] = 1,
				['mass'] = 170,
				['chanceText'] = 0.35
			},
			[3] = {
				['id'] = [[new_year_chest]],
				['quantity'] = 1,
				['mass'] = 26,
				['chanceText'] = 0.13
			},
			[4] = {
				['ignoreItemList'] = {
					[1] = [[fireworks_manual]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 100
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[fireworks_manual]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[5] = {
				['ignoreItemList'] = {
					[1] = [[frost_launcher]],
					[2] = [[frost_launcher_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 100
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[frost_launcher]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[6] = {
				['ignoreItemList'] = {
					[1] = [[polar_armor_1]],
					[2] = [[polar_armor_2]],
					[3] = [[polar_armor_3]],
					[4] = [[polar_armor_broken_1]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 100
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[polar_armor_1]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[7] = {
				['ignoreItemList'] = {
					[1] = [[polar_atv]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 200
				},
				['mass'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[polar_atv]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			},
			[8] = {
				['ignoreItemList'] = {
					[1] = [[frost_thrower]],
					[2] = [[frost_thrower_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 200
				},
				['mass'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[frost_thrower]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			}
		},
		['buyEventList'] = {
			[1] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[ny_balls]],
						[2] = 50
					}
				}
			},
			[2] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[ny_cookie]],
						[2] = 20
					}
				}
			}
		},
		['id'] = [[ny_2022_chancebox3]],
		['imageFile'] = [[box3]],
		['groupGuarantTable'] = {
			['legend'] = 50,
			['epic'] = 20
		},
		['name'] = [[Magical Gift]]
	},
	[7] = {
		['groupPriorityTable'] = {
			['legend'] = 4,
			['epic'] = 3
		},
		['itemList'] = {
			[1] = {
				['id'] = [[emba_biomass]],
				['quantity'] = 50,
				['mass'] = 150,
				['chanceText'] = 0.2
			},
			[2] = {
				['id'] = [[emba_herbicide]],
				['quantity'] = 10,
				['mass'] = 100,
				['chanceText'] = 0.15
			},
			[3] = {
				['id'] = [[emba_fuel]],
				['quantity'] = 20,
				['mass'] = 75,
				['chanceText'] = 0.12
			},
			[4] = {
				['id'] = [[injector_green]],
				['quantity'] = 1,
				['mass'] = 50,
				['chanceText'] = 0.1
			},
			[5] = {
				['id'] = [[emba_extractor]],
				['quantity'] = 1,
				['mass'] = 40,
				['chanceText'] = 0.1
			},
			[6] = {
				['id'] = [[emba_suit2]],
				['quantity'] = 1,
				['mass'] = 10,
				['chanceText'] = 0.07
			},
			[7] = {
				['id'] = [[energy_drink_emba]],
				['quantity'] = 1,
				['mass'] = 30,
				['chanceText'] = 0.09
			},
			[8] = {
				['ignoreItemList'] = {
					[1] = [[emba_scalpel]],
					[2] = [[emba_scalpel_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 150
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[emba_scalpel]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[9] = {
				['ignoreItemList'] = {
					[1] = [[emba_bag]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 150
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[emba_bag]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[10] = {
				['ignoreItemList'] = {
					[1] = [[emba_minigun]],
					[2] = [[emba_minigun_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 150
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[emba_minigun]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[11] = {
				['ignoreItemList'] = {
					[1] = [[emba_suit4]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 200
				},
				['mass'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[emba_suit4]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			},
			[12] = {
				['ignoreItemList'] = {
					[1] = [[emba_crossbow]],
					[2] = [[emba_crossbow_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 200
				},
				['mass'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[emba_crossbow]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			}
		},
		['buyEventList'] = {
			[1] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[emba_disk]],
						[2] = 40
					}
				}
			}
		},
		['id'] = [[emba_2023_chancebox1]],
		['imageFile'] = [[emba_box_1]],
		['groupGuarantTable'] = {
			['legend'] = 50,
			['epic'] = 20
		},
		['name'] = [[Scientist’s Container]]
	},
	[8] = {
		['groupPriorityTable'] = {
			['legend'] = 4,
			['epic'] = 3
		},
		['itemList'] = {
			[1] = {
				['id'] = [[emba_biomass]],
				['quantity'] = 100,
				['mass'] = 110,
				['chanceText'] = 0.2
			},
			[2] = {
				['id'] = [[energy_drink_emba]],
				['quantity'] = 1,
				['mass'] = 100,
				['chanceText'] = 0.12
			},
			[3] = {
				['id'] = [[injector_blue]],
				['quantity'] = 1,
				['mass'] = 80,
				['chanceText'] = 0.15
			},
			[4] = {
				['id'] = [[emba_fuel]],
				['quantity'] = 30,
				['mass'] = 70,
				['chanceText'] = 0.12
			},
			[5] = {
				['id'] = [[injector_purple]],
				['quantity'] = 1,
				['mass'] = 40,
				['chanceText'] = 0.1
			},
			[6] = {
				['id'] = [[emba_suit3]],
				['quantity'] = 1,
				['mass'] = 10,
				['chanceText'] = 0.06
			},
			[7] = {
				['id'] = [[emba_box]],
				['quantity'] = 1,
				['mass'] = 15,
				['chanceText'] = 0.08
			},
			[8] = {
				['ignoreItemList'] = {
					[1] = [[gasmask_electric]],
					[2] = [[gasmask_electric_discharged]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 200
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[gasmask_electric]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[9] = {
				['ignoreItemList'] = {
					[1] = [[bag_med]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 200
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[bag_med]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[10] = {
				['ignoreItemList'] = {
					[1] = [[biothrower]],
					[2] = [[biothrower_discharged]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 200
				},
				['mass'] = 5,
				['chanceText'] = 0.05,
				['id'] = [[biothrower]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[epic]]
			},
			[11] = {
				['ignoreItemList'] = {
					[1] = [[emba_synt]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 300
				},
				['mass'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[emba_synt]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			},
			[12] = {
				['ignoreItemList'] = {
					[1] = [[tactical_armor]],
					[2] = [[tactical_armor_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 300
				},
				['mass'] = 1,
				['chanceText'] = 0.01,
				['id'] = [[tactical_armor]],
				['quantity'] = 1,
				['isOnlyOne'] = true,
				['groupId'] = [[legend]]
			}
		},
		['buyEventList'] = {
			[1] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[emba_disk]],
						[2] = 60
					}
				}
			}
		},
		['id'] = [[emba_2023_chancebox2]],
		['imageFile'] = [[emba_box_2]],
		['groupGuarantTable'] = {
			['legend'] = 50,
			['epic'] = 20
		},
		['name'] = [[Researcher’s Container]]
	}
}
