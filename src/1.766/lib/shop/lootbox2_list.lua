return {
	[1] = {
		['id'] = [[chancebox]],
		['itemList'] = {
			[1] = {
				['id'] = [[scroll_charm]],
				['mass'] = 300,
				['chanceText'] = 0.35,
				['quantity'] = 1
			},
			[2] = {
				['id'] = [[witch_punch]],
				['mass'] = 300,
				['chanceText'] = 0.35,
				['quantity'] = 1
			},
			[3] = {
				['id'] = [[energy_drink_hw]],
				['chanceText'] = 0.1,
				['mass'] = 50,
				['groupId'] = [[epic]],
				['quantity'] = 1
			},
			[4] = {
				['id'] = [[monstrous_bag]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 300
				},
				['ignoreItemList'] = {
					[1] = [[monstrous_bag]],
					[2] = [[monstrous_bag_broken]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.06,
				['mass'] = 10,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[5] = {
				['id'] = [[haunted_lantern]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 300
				},
				['ignoreItemList'] = {
					[1] = [[haunted_lantern]],
					[2] = [[haunted_lantern_discharged]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 10,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[6] = {
				['id'] = [[hell_shotgun]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 300
				},
				['ignoreItemList'] = {
					[1] = [[hell_shotgun]],
					[2] = [[hell_shotgun_broken]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 10,
				['groupId'] = [[shotgun]],
				['isOnlyOne'] = true
			},
			[7] = {
				['id'] = [[hunter_armor]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 300
				},
				['ignoreItemList'] = {
					[1] = [[hunter_armor]],
					[2] = [[hunter_armor_broken]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.03,
				['mass'] = 10,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[8] = {
				['id'] = [[pumpkin_pet]],
				['chanceText'] = 0.01,
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 500
				},
				['ignoreItemList'] = {
					[1] = [[pumpkin_pet]]
				},
				['groupId'] = [[legend]],
				['ignoreAllyList'] = {
					[1] = [[pumpkin]]
				},
				['mass'] = 2,
				['quantity'] = 1,
				['isOnlyOne'] = true
			}
		},
		['name'] = [[Robber's Coffin]],
		['groupPriorityTable'] = {
			['legend'] = 4,
			['shotgun'] = 2,
			['epic'] = 3
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
		['groupGuarantTable'] = {
			['legend'] = 100,
			['shotgun'] = 3,
			['epic'] = 20
		},
		['imageFile'] = [[coffin1]]
	},
	[2] = {
		['id'] = [[chancebox2]],
		['itemList'] = {
			[1] = {
				['id'] = [[pump_dumb]],
				['mass'] = 300,
				['chanceText'] = 0.25,
				['quantity'] = 1
			},
			[2] = {
				['id'] = [[scroll_random]],
				['mass'] = 300,
				['chanceText'] = 0.25,
				['quantity'] = 1
			},
			[3] = {
				['id'] = [[energy_drink_hw]],
				['mass'] = 300,
				['chanceText'] = 0.25,
				['quantity'] = 1
			},
			[4] = {
				['id'] = [[scroll_summon12]],
				['chanceText'] = 0.09,
				['mass'] = 50,
				['groupId'] = [[epic]],
				['quantity'] = 1
			},
			[5] = {
				['id'] = [[deadman_hand]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 500
				},
				['ignoreItemList'] = {
					[1] = [[deadman_hand]],
					[2] = [[deadman_hand_broken]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 10,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[6] = {
				['id'] = [[helsing]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 500
				},
				['ignoreItemList'] = {
					[1] = [[helsing]],
					[2] = [[helsing_broken]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 10,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[7] = {
				['id'] = [[daredevil]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 500
				},
				['ignoreItemList'] = {
					[1] = [[daredevil]],
					[2] = [[daredevil2]],
					[3] = [[daredevil_skull]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 10,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[8] = {
				['id'] = [[pumpkinomicon]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 600
				},
				['ignoreItemList'] = {
					[1] = [[pumpkinomicon]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 2,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			}
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
		['name'] = [[Villain's Coffin]],
		['groupPriorityTable'] = {
			['epic'] = 3,
			['legend'] = 4
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
		['groupGuarantTable'] = {
			['epic'] = 20,
			['legend'] = 100
		},
		['imageFile'] = [[coffin2]]
	},
	[3] = {
		['id'] = [[chancebox3]],
		['itemList'] = {
			[1] = {
				['id'] = [[scroll_random]],
				['mass'] = 300,
				['chanceText'] = 0.3,
				['quantity'] = 1
			},
			[2] = {
				['id'] = [[energy_drink_hw]],
				['mass'] = 300,
				['chanceText'] = 0.25,
				['quantity'] = 1
			},
			[3] = {
				['id'] = [[halloween_chest]],
				['mass'] = 300,
				['chanceText'] = 0.25,
				['quantity'] = 1
			},
			[4] = {
				['id'] = [[scroll_summon11]],
				['chanceText'] = 0.08,
				['mass'] = 50,
				['groupId'] = [[epic]],
				['quantity'] = 1
			},
			[5] = {
				['id'] = [[dark_crystal]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 600
				},
				['ignoreItemList'] = {
					[1] = [[dark_crystal]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 10,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[6] = {
				['id'] = [[forest_staff]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 600
				},
				['ignoreItemList'] = {
					[1] = [[forest_staff]],
					[2] = [[forest_staff_broken]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 10,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[7] = {
				['id'] = [[magic_carpet]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 1000
				},
				['ignoreItemList'] = {
					[1] = [[magic_carpet]],
					[2] = [[magic_carpet_damaged]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 2,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			},
			[8] = {
				['id'] = [[invisibility_cloak]],
				['replaceItemInfo'] = {
					[1] = [[halloween_coin]],
					[2] = 1000
				},
				['ignoreItemList'] = {
					[1] = [[invisibility_cloak]],
					[2] = [[invisibility_cloak_broken]]
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 2,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			}
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
		['name'] = [[Scammer's Coffin]],
		['groupPriorityTable'] = {
			['epic'] = 3,
			['legend'] = 4
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
		['groupGuarantTable'] = {
			['epic'] = 20,
			['legend'] = 100
		},
		['imageFile'] = [[coffin3]]
	},
	[4] = {
		['id'] = [[ny_2022_chancebox1]],
		['itemList'] = {
			[1] = {
				['id'] = [[confetti]],
				['mass'] = 170,
				['chanceText'] = 0.35,
				['quantity'] = 1
			},
			[2] = {
				['id'] = [[ice_cream]],
				['mass'] = 170,
				['chanceText'] = 0.35,
				['quantity'] = 1
			},
			[3] = {
				['id'] = [[champagne]],
				['mass'] = 26,
				['chanceText'] = 0.13,
				['quantity'] = 1
			},
			[4] = {
				['id'] = [[icicle_thrower]],
				['ignoreItemList'] = {
					[1] = [[icicle_thrower]],
					[2] = [[icicle_thrower_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 50
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[5] = {
				['id'] = [[frosthorn]],
				['ignoreItemList'] = {
					[1] = [[frosthorn]],
					[2] = [[frosthorn_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 50
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[6] = {
				['id'] = [[ice_cream_maker]],
				['ignoreItemList'] = {
					[1] = [[ice_cream_maker]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 50
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[7] = {
				['id'] = [[arctic_armor]],
				['ignoreItemList'] = {
					[1] = [[arctic_armor]],
					[2] = [[arctic_armor_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 100
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 1,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			},
			[8] = {
				['id'] = [[polar_fox]],
				['chanceText'] = 0.01,
				['ignoreAllyList'] = {
					[1] = [[polar_fox]]
				},
				['ignoreItemList'] = {
					[1] = [[polar_fox]]
				},
				['groupId'] = [[legend]],
				['quantity'] = 1,
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 100
				},
				['mass'] = 1,
				['isOnlyOne'] = true
			}
		},
		['name'] = [[Awesome Gift]],
		['groupPriorityTable'] = {
			['epic'] = 3,
			['legend'] = 4
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
		['groupGuarantTable'] = {
			['epic'] = 20,
			['legend'] = 50
		},
		['imageFile'] = [[box1]]
	},
	[5] = {
		['id'] = [[ny_2022_chancebox2]],
		['itemList'] = {
			[1] = {
				['id'] = [[candy_cane]],
				['mass'] = 170,
				['chanceText'] = 0.35,
				['quantity'] = 1
			},
			[2] = {
				['id'] = [[ball_summon2]],
				['mass'] = 170,
				['chanceText'] = 0.35,
				['quantity'] = 1
			},
			[3] = {
				['id'] = [[energy_drink_ny]],
				['mass'] = 26,
				['chanceText'] = 0.13,
				['quantity'] = 1
			},
			[4] = {
				['id'] = [[fishing_rod3]],
				['ignoreItemList'] = {
					[1] = [[fishing_rod3]],
					[2] = [[fishing_rod3_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 70
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[5] = {
				['id'] = [[frost_fist]],
				['ignoreItemList'] = {
					[1] = [[frost_fist]],
					[2] = [[frost_fist_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 70
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[6] = {
				['id'] = [[polar_axe]],
				['ignoreItemList'] = {
					[1] = [[polar_axe]],
					[2] = [[polar_axe_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 70
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[7] = {
				['id'] = [[ball_terem]],
				['ignoreItemList'] = {
					[1] = [[ball_terem]],
					[2] = [[terem]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 150
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 1,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			},
			[8] = {
				['id'] = [[monopolist_coin]],
				['ignoreItemList'] = {
					[1] = [[monopolist_coin]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 150
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 1,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			}
		},
		['name'] = [[Amazing Gift]],
		['groupPriorityTable'] = {
			['epic'] = 3,
			['legend'] = 4
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
		['groupGuarantTable'] = {
			['epic'] = 20,
			['legend'] = 50
		},
		['imageFile'] = [[box2]]
	},
	[6] = {
		['id'] = [[ny_2022_chancebox3]],
		['itemList'] = {
			[1] = {
				['id'] = [[fireworks]],
				['mass'] = 170,
				['chanceText'] = 0.35,
				['quantity'] = 1
			},
			[2] = {
				['id'] = [[spiced_wine]],
				['mass'] = 170,
				['chanceText'] = 0.35,
				['quantity'] = 1
			},
			[3] = {
				['id'] = [[new_year_chest]],
				['mass'] = 26,
				['chanceText'] = 0.13,
				['quantity'] = 1
			},
			[4] = {
				['id'] = [[fireworks_manual]],
				['ignoreItemList'] = {
					[1] = [[fireworks_manual]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 100
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[5] = {
				['id'] = [[frost_launcher]],
				['ignoreItemList'] = {
					[1] = [[frost_launcher]],
					[2] = [[frost_launcher_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 100
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[6] = {
				['id'] = [[polar_armor_1]],
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
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[7] = {
				['id'] = [[polar_atv]],
				['ignoreItemList'] = {
					[1] = [[polar_atv]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 200
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 1,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			},
			[8] = {
				['id'] = [[frost_thrower]],
				['ignoreItemList'] = {
					[1] = [[frost_thrower]],
					[2] = [[frost_thrower_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[ny_balls]],
					[2] = 200
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 1,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			}
		},
		['name'] = [[Magical Gift]],
		['groupPriorityTable'] = {
			['epic'] = 3,
			['legend'] = 4
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
		['groupGuarantTable'] = {
			['epic'] = 20,
			['legend'] = 50
		},
		['imageFile'] = [[box3]]
	},
	[7] = {
		['id'] = [[emba_2023_chancebox1]],
		['itemList'] = {
			[1] = {
				['id'] = [[emba_biomass]],
				['mass'] = 150,
				['chanceText'] = 0.2,
				['quantity'] = 50
			},
			[2] = {
				['id'] = [[emba_herbicide]],
				['mass'] = 100,
				['chanceText'] = 0.15,
				['quantity'] = 10
			},
			[3] = {
				['id'] = [[emba_fuel]],
				['mass'] = 75,
				['chanceText'] = 0.12,
				['quantity'] = 20
			},
			[4] = {
				['id'] = [[injector_green]],
				['mass'] = 50,
				['chanceText'] = 0.1,
				['quantity'] = 1
			},
			[5] = {
				['id'] = [[emba_extractor]],
				['mass'] = 40,
				['chanceText'] = 0.1,
				['quantity'] = 1
			},
			[6] = {
				['id'] = [[emba_suit2]],
				['mass'] = 10,
				['chanceText'] = 0.07,
				['quantity'] = 1
			},
			[7] = {
				['id'] = [[energy_drink_emba]],
				['mass'] = 30,
				['chanceText'] = 0.09,
				['quantity'] = 1
			},
			[8] = {
				['id'] = [[emba_scalpel]],
				['ignoreItemList'] = {
					[1] = [[emba_scalpel]],
					[2] = [[emba_scalpel_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 150
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[9] = {
				['id'] = [[emba_bag]],
				['ignoreItemList'] = {
					[1] = [[emba_bag]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 150
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[10] = {
				['id'] = [[emba_minigun]],
				['ignoreItemList'] = {
					[1] = [[emba_minigun]],
					[2] = [[emba_minigun_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 150
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[11] = {
				['id'] = [[emba_suit4]],
				['ignoreItemList'] = {
					[1] = [[emba_suit4]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 200
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 1,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			},
			[12] = {
				['id'] = [[emba_crossbow]],
				['ignoreItemList'] = {
					[1] = [[emba_crossbow]],
					[2] = [[emba_crossbow_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 200
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 1,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			}
		},
		['name'] = [[Scientist’s Container]],
		['groupPriorityTable'] = {
			['epic'] = 3,
			['legend'] = 4
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
		['groupGuarantTable'] = {
			['epic'] = 20,
			['legend'] = 50
		},
		['imageFile'] = [[emba_box_1]]
	},
	[8] = {
		['id'] = [[emba_2023_chancebox2]],
		['itemList'] = {
			[1] = {
				['id'] = [[emba_biomass]],
				['mass'] = 110,
				['chanceText'] = 0.2,
				['quantity'] = 100
			},
			[2] = {
				['id'] = [[energy_drink_emba]],
				['mass'] = 100,
				['chanceText'] = 0.12,
				['quantity'] = 1
			},
			[3] = {
				['id'] = [[injector_blue]],
				['mass'] = 80,
				['chanceText'] = 0.15,
				['quantity'] = 1
			},
			[4] = {
				['id'] = [[emba_fuel]],
				['mass'] = 70,
				['chanceText'] = 0.12,
				['quantity'] = 30
			},
			[5] = {
				['id'] = [[injector_purple]],
				['mass'] = 40,
				['chanceText'] = 0.1,
				['quantity'] = 1
			},
			[6] = {
				['id'] = [[emba_suit3]],
				['mass'] = 10,
				['chanceText'] = 0.06,
				['quantity'] = 1
			},
			[7] = {
				['id'] = [[emba_box]],
				['mass'] = 15,
				['chanceText'] = 0.08,
				['quantity'] = 1
			},
			[8] = {
				['id'] = [[gasmask_electric]],
				['ignoreItemList'] = {
					[1] = [[gasmask_electric]],
					[2] = [[gasmask_electric_discharged]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 200
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[9] = {
				['id'] = [[bag_med]],
				['ignoreItemList'] = {
					[1] = [[bag_med]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 200
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[10] = {
				['id'] = [[biothrower]],
				['ignoreItemList'] = {
					[1] = [[biothrower]],
					[2] = [[biothrower_discharged]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 200
				},
				['quantity'] = 1,
				['chanceText'] = 0.05,
				['mass'] = 5,
				['groupId'] = [[epic]],
				['isOnlyOne'] = true
			},
			[11] = {
				['id'] = [[emba_synt]],
				['ignoreItemList'] = {
					[1] = [[emba_synt]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 300
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 1,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			},
			[12] = {
				['id'] = [[tactical_armor]],
				['ignoreItemList'] = {
					[1] = [[tactical_armor]],
					[2] = [[tactical_armor_broken]]
				},
				['replaceItemInfo'] = {
					[1] = [[emba_disk]],
					[2] = 300
				},
				['quantity'] = 1,
				['chanceText'] = 0.01,
				['mass'] = 1,
				['groupId'] = [[legend]],
				['isOnlyOne'] = true
			}
		},
		['name'] = [[Researcher’s Container]],
		['groupPriorityTable'] = {
			['epic'] = 3,
			['legend'] = 4
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
		['groupGuarantTable'] = {
			['epic'] = 20,
			['legend'] = 50
		},
		['imageFile'] = [[emba_box_2]]
	}
}
