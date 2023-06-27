return {
	[1] = {
		['id'] = 1,
		['nameId'] = {
			[1] = [[buttons]],
			[2] = [[premium]]
		},
		['isPremium'] = true,
		['cents'] = 100,
		['inappId'] = [[premium]]
	},
	[2] = {
		['id'] = 2,
		['nameId'] = {
			[1] = [[buttons]],
			[2] = [[premium]]
		},
		['isPremium'] = true,
		['discount'] = 0,
		['cents'] = 100,
		['inappId'] = [[premium_sale]]
	},
	[3] = {
		['id'] = 3,
		['nameId'] = {
			[1] = [[buttons]],
			[2] = [[premium]]
		},
		['isPremium'] = true,
		['cents'] = 100,
		['inappId'] = [[premium2]]
	},
	[4] = {
		['id'] = 4,
		['nameId'] = {
			[1] = [[buttons]],
			[2] = [[premium]]
		},
		['isPremium'] = true,
		['discount'] = 0,
		['cents'] = 100,
		['inappId'] = [[premium_sale2]]
	},
	[5] = {
		['id'] = 110,
		['category'] = [[caps]],
		['inappId'] = [[caps1]],
		['image'] = [[image/shop/caps1.png]],
		['cents'] = 99,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['slot'] = 2,
		['addCaps'] = 100
	},
	[6] = {
		['category'] = [[caps]],
		['inappId'] = [[caps1exp]],
		['image'] = [[image/shop/caps1.png]],
		['need'] = {
			[1] = {
				[1] = {
					[1] = [[groupAB]],
					[2] = [[caps1]]
				},
				[2] = [[B]],
				[3] = [[=]]
			}
		},
		['id'] = 111,
		['cents'] = 199,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['slot'] = 2,
		['addCaps'] = 100
	},
	[7] = {
		['category'] = [[caps]],
		['inappId'] = [[caps2]],
		['image'] = [[image/shop/caps2.png]],
		['id'] = 120,
		['cents'] = 499,
		['bonusCaps'] = 50,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['slot'] = 3,
		['addCaps'] = 550
	},
	[8] = {
		['category'] = [[caps]],
		['inappId'] = [[caps3]],
		['image'] = [[image/shop/caps3.png]],
		['id'] = 130,
		['cents'] = 999,
		['bonusCaps'] = 200,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['slot'] = 4,
		['addCaps'] = 1200
	},
	[9] = {
		['category'] = [[caps]],
		['inappId'] = [[caps4]],
		['image'] = [[image/shop/caps4.png]],
		['isHit'] = true,
		['id'] = 140,
		['cents'] = 1999,
		['bonusCaps'] = 600,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['slot'] = 5,
		['addCaps'] = 2600
	},
	[10] = {
		['category'] = [[caps]],
		['inappId'] = [[caps5]],
		['image'] = [[image/shop/caps5.png]],
		['id'] = 150,
		['cents'] = 4999,
		['bonusCaps'] = 2000,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['slot'] = 6,
		['addCaps'] = 7000
	},
	[11] = {
		['category'] = [[caps]],
		['inappId'] = [[caps6]],
		['image'] = [[image/shop/caps6.png]],
		['id'] = 160,
		['isBest'] = true,
		['cents'] = 9999,
		['bonusCaps'] = 5000,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['slot'] = 7,
		['addCaps'] = 15000
	},
	[12] = {
		['category'] = [[caps]],
		['parentId'] = 120,
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[inappLastTime]],
				[2] = 1814400
			},
			[2] = {
				[1] = [[inappMax]],
				[2] = 499,
				[3] = [[<]]
			}
		},
		['notSlotBlock'] = true,
		['id'] = 121,
		['bonusCaps'] = 50,
		['cooldown'] = 1814400,
		['addCaps'] = 550,
		['inappId'] = [[caps2sale1]],
		['image'] = [[image/shop/caps2.png]],
		['discount'] = 30,
		['cents'] = 349,
		['limit'] = 1,
		['slot'] = 3,
		['origInappId'] = [[caps2]],
		['duration'] = 86400,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		}
	},
	[13] = {
		['category'] = [[caps]],
		['parentId'] = 130,
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[inappLastTime]],
				[2] = 1814400
			},
			[2] = {
				[1] = [[inappMax]],
				[2] = 499
			},
			[3] = {
				[1] = [[inappMax]],
				[2] = 999,
				[3] = [[<]]
			}
		},
		['notSlotBlock'] = true,
		['id'] = 131,
		['bonusCaps'] = 200,
		['cooldown'] = 1814400,
		['addCaps'] = 1200,
		['inappId'] = [[caps3sale1]],
		['image'] = [[image/shop/caps3.png]],
		['discount'] = 25,
		['cents'] = 749,
		['limit'] = 1,
		['slot'] = 4,
		['origInappId'] = [[caps3]],
		['duration'] = 86400,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		}
	},
	[14] = {
		['category'] = [[caps]],
		['parentId'] = 140,
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[inappLastTime]],
				[2] = 1814400
			},
			[2] = {
				[1] = [[inappMax]],
				[2] = 999
			},
			[3] = {
				[1] = [[inappMax]],
				[2] = 1999,
				[3] = [[<]]
			}
		},
		['notSlotBlock'] = true,
		['id'] = 141,
		['bonusCaps'] = 600,
		['cooldown'] = 1814400,
		['addCaps'] = 2600,
		['inappId'] = [[caps4sale1]],
		['image'] = [[image/shop/caps4.png]],
		['discount'] = 25,
		['cents'] = 1499,
		['limit'] = 1,
		['slot'] = 5,
		['origInappId'] = [[caps4]],
		['duration'] = 86400,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		}
	},
	[15] = {
		['category'] = [[caps]],
		['parentId'] = 150,
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[inappLastTime]],
				[2] = 1814400
			},
			[2] = {
				[1] = [[inappMax]],
				[2] = 1999
			},
			[3] = {
				[1] = [[inappMax]],
				[2] = 4999,
				[3] = [[<]]
			}
		},
		['notSlotBlock'] = true,
		['id'] = 151,
		['bonusCaps'] = 2000,
		['cooldown'] = 1814400,
		['addCaps'] = 7000,
		['inappId'] = [[caps5sale1]],
		['image'] = [[image/shop/caps5.png]],
		['discount'] = 20,
		['cents'] = 3999,
		['limit'] = 1,
		['slot'] = 6,
		['origInappId'] = [[caps5]],
		['duration'] = 86400,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		}
	},
	[16] = {
		['category'] = [[caps]],
		['parentId'] = 160,
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[inappLastTime]],
				[2] = 1814400
			},
			[2] = {
				[1] = [[inappMax]],
				[2] = 4999
			}
		},
		['notSlotBlock'] = true,
		['id'] = 161,
		['bonusCaps'] = 5000,
		['cooldown'] = 1814400,
		['addCaps'] = 15000,
		['inappId'] = [[caps6sale1]],
		['image'] = [[image/shop/caps6.png]],
		['discount'] = 20,
		['cents'] = 7999,
		['limit'] = 1,
		['slot'] = 7,
		['origInappId'] = [[caps6]],
		['duration'] = 86400,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		}
	},
	[17] = {
		['id'] = [[energy_drink]],
		['item'] = {
			[1] = [[energy_drink]],
			[2] = 1
		},
		['needCaps'] = 90
	},
	[18] = {
		['id'] = [[help_kit]],
		['textId'] = {
			[1] = [[food_kit]],
			[2] = [[text]]
		},
		['analyticId'] = [[help_kit]],
		['itemList'] = {
			[1] = {
				[1] = [[bottled_water]],
				[2] = 20
			},
			[2] = {
				[1] = [[sausage]],
				[2] = 10
			},
			[3] = {
				[1] = [[pepsicola]],
				[2] = 1
			},
			[4] = {
				[1] = [[shawarma]],
				[2] = 1
			}
		},
		['nameId'] = {
			[1] = [[food_kit]],
			[2] = [[name]]
		},
		['needCaps'] = 90,
		['imageFile'] = [[food_box]]
	},
	[19] = {
		['id'] = [[gas_20k]],
		['analyticId'] = [[gas_30k]],
		['nameId'] = [[gas_30_name]],
		['item'] = {
			[1] = [[gas]],
			[2] = 30000
		},
		['needCaps'] = 50
	},
	[20] = {
		['id'] = [[gas_50k]],
		['analyticId'] = [[gas_50k]],
		['nameId'] = [[gas_50_name]],
		['need'] = {
			[1] = {
				[1] = [[transportLevel]],
				[2] = 30
			}
		},
		['item'] = {
			[1] = [[gas]],
			[2] = 50000
		},
		['needCaps'] = 90
	},
	[21] = {
		['id'] = [[gas_100k]],
		['analyticId'] = [[gas_100k]],
		['nameId'] = [[gas_100_name]],
		['need'] = {
			[1] = {
				[1] = [[transportLevel]],
				[2] = 40
			}
		},
		['item'] = {
			[1] = [[gas]],
			[2] = 100000
		},
		['needCaps'] = 200
	},
	[22] = {
		['id'] = [[start_kit]],
		['textId'] = {
			[1] = [[start_kit]],
			[2] = [[text]]
		},
		['analyticId'] = [[start_kit]],
		['itemList'] = {
			[1] = {
				[1] = [[axe]],
				[2] = 1
			},
			[2] = {
				[1] = [[lighter]],
				[2] = 1
			},
			[3] = {
				[1] = [[primus2]],
				[2] = 1
			},
			[4] = {
				[1] = [[bag2]],
				[2] = 1
			}
		},
		['nameId'] = {
			[1] = [[start_kit]],
			[2] = [[name]]
		},
		['needCaps'] = 500,
		['imageFile'] = [[shop_box2]]
	},
	[23] = {
		['id'] = [[lootbox_component1]],
		['lootbox'] = {
			[1] = [[component]],
			[2] = 1
		},
		['nameId'] = [[lootbox_component]],
		['iconList'] = {
			[1] = [[oil]],
			[2] = [[sandpaper]],
			[3] = [[washing_powder]],
			[4] = [[rubber]],
			[5] = [[bresent]],
			[6] = [[weapons_parts]]
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			}
		},
		['needCaps'] = 50,
		['analyticId'] = [[lootbox_component_1]]
	},
	[24] = {
		['id'] = [[lootbox_component5]],
		['lootbox'] = {
			[1] = [[component]],
			[2] = 5
		},
		['originalCaps'] = 250,
		['discount'] = 10,
		['nameId'] = [[lootbox_component]],
		['needCaps'] = 225,
		['analyticId'] = [[lootbox_component_5]]
	},
	[25] = {
		['id'] = [[lootbox_component10]],
		['lootbox'] = {
			[1] = [[component]],
			[2] = 10
		},
		['originalCaps'] = 500,
		['discount'] = 20,
		['nameId'] = [[lootbox_component]],
		['needCaps'] = 400,
		['analyticId'] = [[lootbox_component_10]]
	},
	[26] = {
		['id'] = [[diesel_200k]],
		['analyticId'] = [[diesel_200k]],
		['nameId'] = [[diesel_200_name]],
		['need'] = {
			[1] = {
				[1] = [[transportLevel]],
				[2] = 60
			}
		},
		['item'] = {
			[1] = [[diesel]],
			[2] = 200000
		},
		['needCaps'] = 200
	},
	[27] = {
		['id'] = [[cocktail_molotov]],
		['item'] = {
			[1] = [[cocktail_molotov]],
			[2] = 10
		},
		['needCaps'] = 90
	},
	[28] = {
		['id'] = [[gunpowder_grenade]],
		['item'] = {
			[1] = [[gunpowder_grenade]],
			[2] = 3
		},
		['needCaps'] = 90
	},
	[29] = {
		['id'] = [[f_1]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			}
		},
		['item'] = {
			[1] = [[f_1]],
			[2] = 3
		},
		['needCaps'] = 90
	},
	[30] = {
		['id'] = [[xp_1]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 100,
		['needCaps'] = 100,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20,
				[3] = [[<]]
			}
		}
	},
	[31] = {
		['id'] = [[xp_2]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 350,
		['needCaps'] = 100,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 25,
				[3] = [[<]]
			}
		}
	},
	[32] = {
		['id'] = [[xp_3]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 700,
		['needCaps'] = 500,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 25
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 30,
				[3] = [[<]]
			}
		}
	},
	[33] = {
		['id'] = [[xp_4]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 2500,
		['needCaps'] = 500,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 35,
				[3] = [[<]]
			}
		}
	},
	[34] = {
		['id'] = [[xp_5]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 3500,
		['needCaps'] = 500,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 35
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 40,
				[3] = [[<]]
			}
		}
	},
	[35] = {
		['id'] = [[xp_6]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 7000,
		['needCaps'] = 500,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 40
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 45,
				[3] = [[<]]
			}
		}
	},
	[36] = {
		['id'] = [[xp_7]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 8000,
		['needCaps'] = 500,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 45
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 50,
				[3] = [[<]]
			}
		}
	},
	[37] = {
		['id'] = [[xp_8]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 20000,
		['needCaps'] = 500,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 50
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 60,
				[3] = [[<]]
			}
		}
	},
	[38] = {
		['id'] = [[xp_9]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 40000,
		['needCaps'] = 500,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 60
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 70,
				[3] = [[<]]
			}
		}
	},
	[39] = {
		['id'] = [[xp_10]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 75000,
		['needCaps'] = 500,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 70
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 80,
				[3] = [[<]]
			}
		}
	},
	[40] = {
		['id'] = [[xp_11]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 100000,
		['needCaps'] = 500,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 90,
				[3] = [[<]]
			}
		}
	},
	[41] = {
		['id'] = [[xp_12]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['limit'] = 1,
		['imageFile'] = [[xp_boost_now]],
		['exp'] = 150000,
		['needCaps'] = 500,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 90
			},
			[2] = {
				[1] = [[heroLevel]],
				[2] = 100,
				[3] = [[<]]
			}
		}
	},
	[42] = {
		['id'] = [[gasmask_filter]],
		['textId'] = {
			[1] = [[gasmask_filter]],
			[2] = [[text]]
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			},
			[2] = {
				[1] = [[breathLevel]],
				[2] = 20
			},
			['isOr'] = true
		},
		['item'] = {
			[1] = [[gasmask_filter]],
			[2] = 3
		},
		['needCaps'] = 190
	},
	[43] = {
		['id'] = [[flashlight_gold]],
		['textId'] = {
			[1] = [[flashlight_gold]],
			[2] = [[text]]
		},
		['item'] = {
			[1] = [[flashlight_gold]],
			[2] = 1
		},
		['needCaps'] = 390
	},
	[44] = {
		['id'] = [[antirad]],
		['textId'] = {
			[1] = [[antirad]],
			[2] = [[text]]
		},
		['item'] = {
			[1] = [[antirad]],
			[2] = 3
		},
		['needCaps'] = 90
	},
	[45] = {
		['id'] = [[medicine_hp]],
		['item'] = {
			[1] = [[medicine1]],
			[2] = 5
		},
		['needCaps'] = 50
	},
	[46] = {
		['id'] = [[medicine_kit]],
		['textId'] = {
			[1] = [[buy_medicine_kit]],
			[2] = [[description]]
		},
		['analyticId'] = [[medicine_kit]],
		['itemList'] = {
			[1] = {
				[1] = [[bint]],
				[2] = 20
			},
			[2] = {
				[1] = [[medicine1]],
				[2] = 5
			},
			[3] = {
				[1] = [[medicine6]],
				[2] = 3
			},
			[4] = {
				[1] = [[alcohol]],
				[2] = 1
			}
		},
		['nameId'] = {
			[1] = [[buy_medicine_kit]],
			[2] = [[name]]
		},
		['needCaps'] = 90,
		['imageFile'] = [[medicine_kit]]
	},
	[47] = {
		['id'] = [[tools_kit]],
		['textId'] = [[tools_box_text]],
		['analyticId'] = [[tools_kit]],
		['itemList'] = {
			[1] = {
				[1] = [[instruments_kit]],
				[2] = 1
			},
			[2] = {
				[1] = [[axe]],
				[2] = 1
			},
			[3] = {
				[1] = [[breakage]],
				[2] = 1
			},
			[4] = {
				[1] = [[shovel]],
				[2] = 1
			},
			[5] = {
				[1] = [[hacksaw]],
				[2] = 1
			},
			[6] = {
				[1] = [[instruments_kit2]],
				[2] = 1
			}
		},
		['nameId'] = [[tools_box_name]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			}
		},
		['needCaps'] = 500,
		['imageFile'] = [[tools_kit]]
	},
	[48] = {
		['id'] = [[titan_tools_kit]],
		['analyticId'] = [[titan_tools_kit]],
		['itemList'] = {
			[1] = {
				[1] = [[titan_tools]],
				[2] = 1
			},
			[2] = {
				[1] = [[titan_axe]],
				[2] = 1
			},
			[3] = {
				[1] = [[titan_crowbar]],
				[2] = 1
			},
			[4] = {
				[1] = [[titan_shovel]],
				[2] = 1
			},
			[5] = {
				[1] = [[titan_knife]],
				[2] = 1
			},
			[6] = {
				[1] = [[titan_pot]],
				[2] = 1
			}
		},
		['nameId'] = [[titan_tools_box]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			}
		},
		['needCaps'] = 2000,
		['imageFile'] = [[titan_tools_kit]]
	},
	[49] = {
		['id'] = [[explosive_pack]],
		['freeBuyLimit'] = 1,
		['needCaps'] = 90,
		['notAddMail'] = true,
		['item'] = {
			[1] = [[explosive_pack]],
			[2] = 20
		}
	},
	[50] = {
		['id'] = [[explosive_big]],
		['freeBuyLimit'] = 1,
		['needCaps'] = 90,
		['notAddMail'] = true,
		['item'] = {
			[1] = [[explosive_big]],
			[2] = 1
		}
	},
	[51] = {
		['id'] = [[batteryaaa]],
		['textId'] = {
			[1] = [[batteryaaa]],
			[2] = [[text]]
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			}
		},
		['item'] = {
			[1] = [[batteryaaa]],
			[2] = 3
		},
		['needCaps'] = 90
	},
	[52] = {
		['id'] = [[water_filter2]],
		['textId'] = {
			[1] = [[water_filter2]],
			[2] = [[text]]
		},
		['item'] = {
			[1] = [[water_filter2]],
			[2] = 1
		},
		['needCaps'] = 500
	},
	[53] = {
		['id'] = [[tn_primus]],
		['textId'] = {
			[1] = [[tn_primus]],
			[2] = [[text]]
		},
		['onlyOne'] = true,
		['needCaps'] = 5000,
		['item'] = {
			[1] = [[tn_primus]],
			[2] = 1
		}
	},
	[54] = {
		['id'] = [[ozk]],
		['isFull'] = true,
		['textId'] = [[ozk_shop]],
		['item'] = {
			[1] = [[ozk]],
			[2] = 1
		},
		['needCaps'] = 500
	},
	[55] = {
		['id'] = [[military_clothes2]],
		['isFull'] = true,
		['onlyOne'] = true,
		['textId'] = [[military_clothes2_shop]],
		['item'] = {
			[1] = [[military_clothes2]],
			[2] = 1
		},
		['needCaps'] = 250
	},
	[56] = {
		['id'] = [[motorway_armor]],
		['isFull'] = true,
		['onlyOne'] = true,
		['textId'] = [[motorway_armor_shop]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			},
			[2] = {
				[1] = [[armorLevel]],
				[2] = 20
			},
			['isOr'] = true
		},
		['item'] = {
			[1] = [[motorway_armor]],
			[2] = 1
		},
		['needCaps'] = 350
	},
	[57] = {
		['id'] = [[military_armor2]],
		['isFull'] = true,
		['onlyOne'] = true,
		['textId'] = [[military_armor2_shop]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			},
			[2] = {
				[1] = [[armorLevel]],
				[2] = 30
			},
			['isOr'] = true
		},
		['item'] = {
			[1] = [[military_armor2]],
			[2] = 1
		},
		['needCaps'] = 800
	},
	[58] = {
		['id'] = [[leather_armor]],
		['isFull'] = true,
		['onlyOne'] = true,
		['textId'] = [[leather_armor_shop]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 40
			},
			[2] = {
				[1] = [[armorLevel]],
				[2] = 40
			},
			['isOr'] = true
		},
		['item'] = {
			[1] = [[leather_armor]],
			[2] = 1
		},
		['needCaps'] = 1000
	},
	[59] = {
		['id'] = [[chitin_armor]],
		['isFull'] = true,
		['onlyOne'] = true,
		['textId'] = [[chitin_armor_shop]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 50
			},
			[2] = {
				[1] = [[armorLevel]],
				[2] = 50
			},
			['isOr'] = true
		},
		['item'] = {
			[1] = [[chitin_armor]],
			[2] = 1
		},
		['needCaps'] = 1200
	},
	[60] = {
		['id'] = [[iron_armor]],
		['isFull'] = true,
		['onlyOne'] = true,
		['textId'] = [[iron_armor_shop]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 60
			},
			[2] = {
				[1] = [[armorLevel]],
				[2] = 60
			},
			['isOr'] = true
		},
		['item'] = {
			[1] = [[iron_armor]],
			[2] = 1
		},
		['needCaps'] = 2000
	},
	[61] = {
		['id'] = [[steel_armor]],
		['isFull'] = true,
		['onlyOne'] = true,
		['textId'] = [[steel_armor_shop]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 70
			},
			[2] = {
				[1] = [[armorLevel]],
				[2] = 70
			},
			['isOr'] = true
		},
		['item'] = {
			[1] = [[steel_armor]],
			[2] = 1
		},
		['needCaps'] = 2500
	},
	[62] = {
		['id'] = [[miner_armor]],
		['isFull'] = true,
		['onlyOne'] = true,
		['textId'] = [[miner_armor_shop]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[armorLevel]],
				[2] = 80
			},
			['isOr'] = true
		},
		['item'] = {
			[1] = [[miner_armor]],
			[2] = 1
		},
		['needCaps'] = 5000
	},
	[63] = {
		['id'] = [[gasmask1]],
		['textId'] = [[gasmask_text]],
		['onlyOne'] = true,
		['needCaps'] = 90,
		['item'] = {
			[1] = [[gasmask1]],
			[2] = 1
		}
	},
	[64] = {
		['id'] = [[gasmask_mm]],
		['textId'] = [[gasmask_text]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			},
			[2] = {
				[1] = [[breathLevel]],
				[2] = 20
			},
			['isOr'] = true
		},
		['needCaps'] = 150,
		['item'] = {
			[1] = [[gasmask_mm]],
			[2] = 1
		}
	},
	[65] = {
		['id'] = [[gasmask2]],
		['textId'] = [[gasmask_text]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			},
			[2] = {
				[1] = [[breathLevel]],
				[2] = 30
			},
			['isOr'] = true
		},
		['needCaps'] = 190,
		['item'] = {
			[1] = [[gasmask2]],
			[2] = 1
		}
	},
	[66] = {
		['id'] = [[gasmask3]],
		['textId'] = [[gasmask_text]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 40
			},
			[2] = {
				[1] = [[breathLevel]],
				[2] = 40
			},
			['isOr'] = true
		},
		['needCaps'] = 200,
		['item'] = {
			[1] = [[gasmask3]],
			[2] = 1
		}
	},
	[67] = {
		['id'] = [[gasmask4]],
		['textId'] = [[gasmask_text]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 50
			},
			[2] = {
				[1] = [[breathLevel]],
				[2] = 50
			},
			['isOr'] = true
		},
		['needCaps'] = 250,
		['item'] = {
			[1] = [[gasmask4]],
			[2] = 1
		}
	},
	[68] = {
		['id'] = [[gasmask_iron]],
		['textId'] = [[gasmask_text]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 60
			},
			[2] = {
				[1] = [[breathLevel]],
				[2] = 60
			},
			['isOr'] = true
		},
		['needCaps'] = 350,
		['item'] = {
			[1] = [[gasmask_iron]],
			[2] = 1
		}
	},
	[69] = {
		['id'] = [[gasmask_oil]],
		['textId'] = [[gasmask_text]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 70
			},
			[2] = {
				[1] = [[breathLevel]],
				[2] = 70
			},
			['isOr'] = true
		},
		['needCaps'] = 390,
		['item'] = {
			[1] = [[gasmask_oil]],
			[2] = 1
		}
	},
	[70] = {
		['id'] = [[gasmask_sova]],
		['textId'] = [[gasmask_text]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[breathLevel]],
				[2] = 80
			},
			['isOr'] = true
		},
		['needCaps'] = 500,
		['item'] = {
			[1] = [[gasmask_sova]],
			[2] = 1
		}
	},
	[71] = {
		['id'] = [[chopper]],
		['textId'] = {
			[1] = [[chopper]],
			[2] = [[description]]
		},
		['nameId'] = {
			[1] = [[chopper]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[chopper]],
				[2] = 1
			},
			[2] = {
				[1] = [[gas]],
				[2] = 50000
			}
		},
		['needCaps'] = 500,
		['animId'] = [[idle]]
	},
	[72] = {
		['limit'] = 1,
		['nameId'] = {
			[1] = [[chopper]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['discount'] = 30,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 30,
				[3] = [[<]]
			}
		},
		['needCaps'] = 350,
		['notSlotBlock'] = true,
		['id'] = [[chopper_s1]],
		['textId'] = {
			[1] = [[chopper]],
			[2] = [[description]]
		},
		['cooldown'] = 259200,
		['itemList'] = {
			[1] = {
				[1] = [[chopper]],
				[2] = 1
			},
			[2] = {
				[1] = [[gas]],
				[2] = 50000
			}
		},
		['animId'] = [[idle]],
		['originalCaps'] = 500,
		['duration'] = 86400,
		['analyticId'] = [[moto_s1]]
	},
	[73] = {
		['id'] = [[uaz]],
		['textId'] = {
			[1] = [[uaz]],
			[2] = [[description]]
		},
		['nameId'] = {
			[1] = [[uaz]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[uaz]],
				[2] = 1
			},
			[2] = {
				[1] = [[gas]],
				[2] = 100000
			}
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 40
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 30
			},
			['isOr'] = true
		},
		['needCaps'] = 2000,
		['animId'] = [[left_down]]
	},
	[74] = {
		['limit'] = 1,
		['nameId'] = {
			[1] = [[uaz]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['discount'] = 25,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 60
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 60,
				[3] = [[<]]
			}
		},
		['needCaps'] = 1500,
		['notSlotBlock'] = true,
		['id'] = [[uaz_s1]],
		['textId'] = {
			[1] = [[uaz]],
			[2] = [[description]]
		},
		['cooldown'] = 259200,
		['itemList'] = {
			[1] = {
				[1] = [[uaz]],
				[2] = 1
			},
			[2] = {
				[1] = [[gas]],
				[2] = 100000
			}
		},
		['animId'] = [[left_down]],
		['originalCaps'] = 2000,
		['duration'] = 86400,
		['analyticId'] = [[uaz_s1]]
	},
	[75] = {
		['id'] = [[gaz66]],
		['textId'] = {
			[1] = [[gaz66]],
			[2] = [[description]]
		},
		['nameId'] = {
			[1] = [[gaz66]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[gaz66]],
				[2] = 1
			},
			[2] = {
				[1] = [[diesel]],
				[2] = 200000
			}
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 60
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 60
			},
			['isOr'] = true
		},
		['needCaps'] = 3000,
		['animId'] = [[left_down]]
	},
	[76] = {
		['limit'] = 1,
		['nameId'] = {
			[1] = [[gaz66]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['discount'] = 20,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 70
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 70,
				[3] = [[<]]
			}
		},
		['needCaps'] = 2400,
		['notSlotBlock'] = true,
		['id'] = [[gaz66_s1]],
		['textId'] = {
			[1] = [[gaz66]],
			[2] = [[description]]
		},
		['cooldown'] = 259200,
		['itemList'] = {
			[1] = {
				[1] = [[gaz66]],
				[2] = 1
			},
			[2] = {
				[1] = [[diesel]],
				[2] = 200000
			}
		},
		['animId'] = [[left_down]],
		['originalCaps'] = 3000,
		['duration'] = 86400,
		['analyticId'] = [[gaz66_s1]]
	},
	[77] = {
		['id'] = [[kamaz]],
		['textId'] = {
			[1] = [[kamaz]],
			[2] = [[description]]
		},
		['nameId'] = {
			[1] = [[kamaz]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[kamaz]],
				[2] = 1
			},
			[2] = {
				[1] = [[diesel]],
				[2] = 200000
			}
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 70
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 70
			},
			['isOr'] = true
		},
		['needCaps'] = 5000,
		['animId'] = [[left_down]]
	},
	[78] = {
		['limit'] = 1,
		['nameId'] = {
			[1] = [[kamaz]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['discount'] = 20,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 80,
				[3] = [[<]]
			}
		},
		['needCaps'] = 4000,
		['notSlotBlock'] = true,
		['id'] = [[kamaz_s1]],
		['textId'] = {
			[1] = [[kamaz]],
			[2] = [[description]]
		},
		['cooldown'] = 259200,
		['itemList'] = {
			[1] = {
				[1] = [[kamaz]],
				[2] = 1
			},
			[2] = {
				[1] = [[diesel]],
				[2] = 200000
			}
		},
		['animId'] = [[left_down]],
		['originalCaps'] = 5000,
		['duration'] = 86400,
		['analyticId'] = [[kamaz_s1]]
	},
	[79] = {
		['id'] = [[kraz255]],
		['textId'] = {
			[1] = [[kraz255]],
			[2] = [[description]]
		},
		['nameId'] = {
			[1] = [[kraz255]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[kraz255]],
				[2] = 1
			},
			[2] = {
				[1] = [[diesel]],
				[2] = 300000
			}
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 80
			},
			['isOr'] = true
		},
		['needCaps'] = 7000,
		['animId'] = [[left_down]]
	},
	[80] = {
		['limit'] = 1,
		['nameId'] = {
			[1] = [[kraz255]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['discount'] = 20,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 90
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 90,
				[3] = [[<]]
			}
		},
		['needCaps'] = 5500,
		['notSlotBlock'] = true,
		['id'] = [[kraz255_s1]],
		['textId'] = {
			[1] = [[kraz255]],
			[2] = [[description]]
		},
		['cooldown'] = 259200,
		['itemList'] = {
			[1] = {
				[1] = [[kraz255]],
				[2] = 1
			},
			[2] = {
				[1] = [[diesel]],
				[2] = 300000
			}
		},
		['animId'] = [[left_down]],
		['originalCaps'] = 7000,
		['duration'] = 86400,
		['analyticId'] = [[kraz255_s1]]
	},
	[81] = {
		['id'] = [[bav485]],
		['textId'] = {
			[1] = [[bav485]],
			[2] = [[description]]
		},
		['nameId'] = {
			[1] = [[bav485]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[bav485]],
				[2] = 1
			},
			[2] = {
				[1] = [[diesel]],
				[2] = 200000
			}
		},
		['need'] = {
			[1] = {
				[1] = [[inappMax]],
				[2] = 1999
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 30
			}
		},
		['needCaps'] = 3000,
		['animId'] = [[left_down]]
	},
	[82] = {
		['id'] = [[belaz]],
		['textId'] = {
			[1] = [[belaz]],
			[2] = [[text]]
		},
		['onlyOne'] = true,
		['needCaps'] = 12000,
		['need'] = {
			[1] = {
				[1] = [[inappMax]],
				[2] = 3999
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 40
			}
		},
		['item'] = {
			[1] = [[belaz]],
			[2] = 1
		},
		['animId'] = [[left_down]]
	},
	[83] = {
		['id'] = [[mi8]],
		['textId'] = {
			[1] = [[mi8]],
			[2] = [[description]]
		},
		['nameId'] = {
			[1] = [[mi8]],
			[2] = [[name]]
		},
		['onlyOne'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[mi8]],
				[2] = 1
			},
			[2] = {
				[1] = [[diesel]],
				[2] = 300000
			}
		},
		['need'] = {
			[1] = {
				[1] = [[inappMax]],
				[2] = 3999
			},
			[2] = {
				[1] = [[transportLevel]],
				[2] = 30
			}
		},
		['needCaps'] = 9000,
		['animId'] = [[left_down]]
	},
	[84] = {
		['id'] = [[w_pm]],
		['textId'] = [[pistol_text]],
		['analyticId'] = [[w_pm]],
		['onlyOne'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[pm]],
				[2] = 1
			},
			[2] = {
				[1] = [[tt_ammo]],
				[2] = 30
			}
		},
		['nameId'] = {
			[1] = [[pm]],
			[2] = [[name]]
		},
		['imageFile'] = [[sw_box_pistol]],
		['needCaps'] = 50
	},
	[85] = {
		['id'] = [[w_pps]],
		['textId'] = [[ar_text]],
		['analyticId'] = [[w_pps]],
		['onlyOne'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[pps]],
				[2] = 1
			},
			[2] = {
				[1] = [[tt_ammo]],
				[2] = 80
			}
		},
		['nameId'] = {
			[1] = [[pps]],
			[2] = [[name]]
		},
		['imageFile'] = [[sw_box_ar]],
		['needCaps'] = 90
	},
	[86] = {
		['id'] = [[w_homemade_gun]],
		['textId'] = [[homemade_gun_text]],
		['analyticId'] = [[w_homemade_gun]],
		['onlyOne'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[homemade_gun]],
				[2] = 2
			},
			[2] = {
				[1] = [[homemade_gun_ammo]],
				[2] = 20
			}
		},
		['nameId'] = {
			[1] = [[homemade_gun]],
			[2] = [[name]]
		},
		['imageFile'] = [[sw_box_other]],
		['needCaps'] = 50
	},
	[87] = {
		['analyticId'] = [[w_ppsh]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 21
			},
			['isOr'] = true
		},
		['needCaps'] = 200,
		['id'] = [[w_ppsh]],
		['textId'] = [[ar_text]],
		['itemList'] = {
			[1] = {
				[1] = [[ppsh]],
				[2] = 1
			},
			[2] = {
				[1] = [[tt_ammo]],
				[2] = 120
			}
		},
		['imageFile'] = [[sw_box_ar]],
		['nameId'] = {
			[1] = [[ppsh]],
			[2] = [[name]]
		}
	},
	[88] = {
		['analyticId'] = [[w_musket]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 23
			},
			['isOr'] = true
		},
		['needCaps'] = 100,
		['id'] = [[w_musket]],
		['textId'] = [[rifle_text]],
		['itemList'] = {
			[1] = {
				[1] = [[musket]],
				[2] = 1
			},
			[2] = {
				[1] = [[homemade_gun_ammo]],
				[2] = 20
			}
		},
		['imageFile'] = [[sw_box_other]],
		['nameId'] = {
			[1] = [[musket]],
			[2] = [[name]]
		}
	},
	[89] = {
		['analyticId'] = [[w_homemade_rifle]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 24
			},
			['isOr'] = true
		},
		['needCaps'] = 200,
		['id'] = [[w_homemade_rifle]],
		['textId'] = [[shotgun_text]],
		['itemList'] = {
			[1] = {
				[1] = [[homemade_rifle]],
				[2] = 1
			},
			[2] = {
				[1] = [[shotgun_ammo]],
				[2] = 40
			}
		},
		['imageFile'] = [[sw_box_shotgun]],
		['nameId'] = {
			[1] = [[homemade_rifle]],
			[2] = [[name]]
		}
	},
	[90] = {
		['analyticId'] = [[w_nagant]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 32
			},
			['isOr'] = true
		},
		['needCaps'] = 150,
		['id'] = [[w_nagant]],
		['textId'] = [[pistol_text]],
		['itemList'] = {
			[1] = {
				[1] = [[nagant]],
				[2] = 1
			},
			[2] = {
				[1] = [[tt_ammo]],
				[2] = 40
			}
		},
		['imageFile'] = [[sw_box_pistol]],
		['nameId'] = {
			[1] = [[nagant]],
			[2] = [[name]]
		}
	},
	[91] = {
		['analyticId'] = [[w_custom_rifle]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 33
			},
			['isOr'] = true
		},
		['needCaps'] = 250,
		['id'] = [[w_custom_rifle]],
		['textId'] = [[rifle_text]],
		['itemList'] = {
			[1] = {
				[1] = [[custom_rifle]],
				[2] = 1
			},
			[2] = {
				[1] = [[mosin_ammo]],
				[2] = 40
			}
		},
		['imageFile'] = [[sw_box_rifle]],
		['nameId'] = {
			[1] = [[custom_rifle]],
			[2] = [[name]]
		}
	},
	[92] = {
		['analyticId'] = [[w_izh]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 34
			},
			['isOr'] = true
		},
		['needCaps'] = 300,
		['id'] = [[w_izh]],
		['textId'] = [[shotgun_text]],
		['itemList'] = {
			[1] = {
				[1] = [[izh]],
				[2] = 1
			},
			[2] = {
				[1] = [[shotgun_ammo]],
				[2] = 40
			}
		},
		['imageFile'] = [[sw_box_shotgun]],
		['nameId'] = {
			[1] = [[izh]],
			[2] = [[name]]
		}
	},
	[93] = {
		['analyticId'] = [[w_custom_ar]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 40
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 41
			},
			['isOr'] = true
		},
		['needCaps'] = 500,
		['id'] = [[w_custom_ar]],
		['textId'] = [[ar_text]],
		['itemList'] = {
			[1] = {
				[1] = [[custom_ar]],
				[2] = 1
			},
			[2] = {
				[1] = [[ak74_ammo]],
				[2] = 120
			}
		},
		['imageFile'] = [[sw_box_ar]],
		['nameId'] = {
			[1] = [[custom_ar]],
			[2] = [[name]]
		}
	},
	[94] = {
		['analyticId'] = [[w_tt]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 40
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 42
			},
			['isOr'] = true
		},
		['needCaps'] = 300,
		['id'] = [[w_tt]],
		['textId'] = [[pistol_text]],
		['itemList'] = {
			[1] = {
				[1] = [[tt]],
				[2] = 1
			},
			[2] = {
				[1] = [[tt_ammo]],
				[2] = 60
			}
		},
		['imageFile'] = [[sw_box_pistol]],
		['nameId'] = {
			[1] = [[tt]],
			[2] = [[name]]
		}
	},
	[95] = {
		['analyticId'] = [[w_mosin]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 40
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 43
			},
			['isOr'] = true
		},
		['needCaps'] = 500,
		['id'] = [[w_mosin]],
		['textId'] = [[rifle_text]],
		['itemList'] = {
			[1] = {
				[1] = [[mosin]],
				[2] = 1
			},
			[2] = {
				[1] = [[mosin_ammo]],
				[2] = 40
			}
		},
		['imageFile'] = [[sw_box_rifle]],
		['nameId'] = {
			[1] = [[mosin]],
			[2] = [[name]]
		}
	},
	[96] = {
		['analyticId'] = [[w_aks74u]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 50
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 51
			},
			['isOr'] = true
		},
		['needCaps'] = 500,
		['id'] = [[w_aks74u]],
		['textId'] = [[ar_text]],
		['itemList'] = {
			[1] = {
				[1] = [[aks74u]],
				[2] = 1
			},
			[2] = {
				[1] = [[ak74_ammo]],
				[2] = 160
			}
		},
		['imageFile'] = [[sw_box_ar]],
		['nameId'] = {
			[1] = [[aks74u]],
			[2] = [[name]]
		}
	},
	[97] = {
		['id'] = [[w_flamethrower]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 50
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 54
			},
			['isOr'] = true
		},
		['item'] = {
			[1] = [[flamethrower]],
			[2] = 1
		},
		['needCaps'] = 350
	},
	[98] = {
		['analyticId'] = [[w_custom_mg]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 50
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 55
			},
			['isOr'] = true
		},
		['needCaps'] = 700,
		['id'] = [[w_custom_mg]],
		['textId'] = [[mg_text]],
		['itemList'] = {
			[1] = {
				[1] = [[custom_mg]],
				[2] = 1
			},
			[2] = {
				[1] = [[ak74_ammo]],
				[2] = 600
			}
		},
		['imageFile'] = [[sw_box_mg]],
		['nameId'] = {
			[1] = [[custom_mg]],
			[2] = [[name]]
		}
	},
	[99] = {
		['analyticId'] = [[w_mosin_sniper]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 50
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 53
			},
			['isOr'] = true
		},
		['needCaps'] = 500,
		['id'] = [[w_mosin_sniper]],
		['textId'] = [[rifle_text]],
		['itemList'] = {
			[1] = {
				[1] = [[mosin_sniper]],
				[2] = 1
			},
			[2] = {
				[1] = [[mosin_ammo]],
				[2] = 40
			}
		},
		['imageFile'] = [[sw_box_rifle]],
		['nameId'] = {
			[1] = [[mosin_sniper]],
			[2] = [[name]]
		}
	},
	[100] = {
		['analyticId'] = [[w_toz]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 50
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 54
			},
			['isOr'] = true
		},
		['needCaps'] = 700,
		['id'] = [[w_toz]],
		['textId'] = [[shotgun_text]],
		['itemList'] = {
			[1] = {
				[1] = [[toz]],
				[2] = 1
			},
			[2] = {
				[1] = [[shotgun_ammo]],
				[2] = 80
			}
		},
		['imageFile'] = [[sw_box_shotgun]],
		['nameId'] = {
			[1] = [[toz]],
			[2] = [[name]]
		}
	},
	[101] = {
		['analyticId'] = [[w_ak74]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 60
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 61
			},
			['isOr'] = true
		},
		['needCaps'] = 600,
		['id'] = [[w_ak74]],
		['textId'] = [[ar_text]],
		['itemList'] = {
			[1] = {
				[1] = [[ak74_single]],
				[2] = 1
			},
			[2] = {
				[1] = [[ak74_ammo]],
				[2] = 200
			}
		},
		['imageFile'] = [[sw_box_ar]],
		['nameId'] = {
			[1] = [[ak74_single]],
			[2] = [[name]]
		}
	},
	[102] = {
		['analyticId'] = [[w_aps]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 60
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 62
			},
			['isOr'] = true
		},
		['needCaps'] = 500,
		['id'] = [[w_aps]],
		['textId'] = [[pistol_text]],
		['itemList'] = {
			[1] = {
				[1] = [[aps]],
				[2] = 1
			},
			[2] = {
				[1] = [[tt_ammo]],
				[2] = 120
			}
		},
		['imageFile'] = [[sw_box_pistol]],
		['nameId'] = {
			[1] = [[aps]],
			[2] = [[name]]
		}
	},
	[103] = {
		['analyticId'] = [[w_rpk74]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 60
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 65
			},
			['isOr'] = true
		},
		['needCaps'] = 800,
		['id'] = [[w_rpk74]],
		['textId'] = [[mg_text]],
		['itemList'] = {
			[1] = {
				[1] = [[rpk74]],
				[2] = 1
			},
			[2] = {
				[1] = [[ak74_ammo]],
				[2] = 600
			}
		},
		['imageFile'] = [[sw_box_mg]],
		['nameId'] = {
			[1] = [[rpk74]],
			[2] = [[name]]
		}
	},
	[104] = {
		['analyticId'] = [[w_svt]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 60
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 63
			},
			['isOr'] = true
		},
		['needCaps'] = 600,
		['id'] = [[w_svt]],
		['textId'] = [[rifle_text]],
		['itemList'] = {
			[1] = {
				[1] = [[svt]],
				[2] = 1
			},
			[2] = {
				[1] = [[mosin_ammo]],
				[2] = 40
			}
		},
		['imageFile'] = [[sw_box_rifle]],
		['nameId'] = {
			[1] = [[svt]],
			[2] = [[name]]
		}
	},
	[105] = {
		['analyticId'] = [[w_armorpiercer]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 70
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 72
			},
			['isOr'] = true
		},
		['needCaps'] = 700,
		['id'] = [[w_armorpiercer]],
		['textId'] = [[pistol_text]],
		['itemList'] = {
			[1] = {
				[1] = [[armorpiercer]],
				[2] = 1
			},
			[2] = {
				[1] = [[mosin_ammo]],
				[2] = 80
			}
		},
		['imageFile'] = [[sw_box_pistol]],
		['nameId'] = {
			[1] = [[armorpiercer]],
			[2] = [[name]]
		}
	},
	[106] = {
		['analyticId'] = [[w_rocket_launcher]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 70
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 76
			},
			['isOr'] = true
		},
		['needCaps'] = 300,
		['id'] = [[w_rocket_launcher]],
		['textId'] = [[rocket_launcher_text]],
		['itemList'] = {
			[1] = {
				[1] = [[rocket_launcher]],
				[2] = 1
			},
			[2] = {
				[1] = [[rocket_launcher_ammo]],
				[2] = 10
			}
		},
		['imageFile'] = [[sw_box_rocket]],
		['nameId'] = {
			[1] = [[rocket_launcher]],
			[2] = [[name]]
		}
	},
	[107] = {
		['analyticId'] = [[w_dp]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 70
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 75
			},
			['isOr'] = true
		},
		['needCaps'] = 1000,
		['id'] = [[w_dp]],
		['textId'] = [[mg_text]],
		['itemList'] = {
			[1] = {
				[1] = [[dp]],
				[2] = 1
			},
			[2] = {
				[1] = [[mosin_ammo]],
				[2] = 200
			}
		},
		['imageFile'] = [[sw_box_mg]],
		['nameId'] = {
			[1] = [[dp]],
			[2] = [[name]]
		}
	},
	[108] = {
		['analyticId'] = [[w_svd]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 70
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 73
			},
			['isOr'] = true
		},
		['needCaps'] = 700,
		['id'] = [[w_svd]],
		['textId'] = [[rifle_text]],
		['itemList'] = {
			[1] = {
				[1] = [[svd]],
				[2] = 1
			},
			[2] = {
				[1] = [[mosin_ammo]],
				[2] = 40
			}
		},
		['imageFile'] = [[sw_box_rifle]],
		['nameId'] = {
			[1] = [[svd]],
			[2] = [[name]]
		}
	},
	[109] = {
		['analyticId'] = [[w_saiga]],
		['onlyOne'] = true,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 70
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 74
			},
			['isOr'] = true
		},
		['needCaps'] = 1000,
		['id'] = [[w_saiga]],
		['textId'] = [[shotgun_text]],
		['itemList'] = {
			[1] = {
				[1] = [[saiga]],
				[2] = 1
			},
			[2] = {
				[1] = [[shotgun_ammo]],
				[2] = 120
			}
		},
		['imageFile'] = [[sw_box_shotgun]],
		['nameId'] = {
			[1] = [[saiga]],
			[2] = [[name]]
		}
	},
	[110] = {
		['id'] = [[w_abakan]],
		['textId'] = [[ar_text]],
		['analyticId'] = [[w_abakan]],
		['itemList'] = {
			[1] = {
				[1] = [[abakan]],
				[2] = 1
			},
			[2] = {
				[1] = [[ak74_ammo]],
				[2] = 240
			}
		},
		['nameId'] = {
			[1] = [[abakan]],
			[2] = [[name]]
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 81
			},
			['isOr'] = true
		},
		['needCaps'] = 800,
		['imageFile'] = [[sw_box_ar]]
	},
	[111] = {
		['id'] = [[w_rpg7]],
		['textId'] = [[rpg7_text]],
		['analyticId'] = [[w_rpg7]],
		['itemList'] = {
			[1] = {
				[1] = [[rpg7]],
				[2] = 1
			},
			[2] = {
				[1] = [[rpg7_ammo]],
				[2] = 15
			}
		},
		['nameId'] = {
			[1] = [[rpg7]],
			[2] = [[name]]
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 86
			},
			['isOr'] = true
		},
		['needCaps'] = 700,
		['imageFile'] = [[sw_box_rocket]]
	},
	[112] = {
		['id'] = [[w_pk]],
		['textId'] = [[mg_text]],
		['analyticId'] = [[w_pk]],
		['itemList'] = {
			[1] = {
				[1] = [[pk]],
				[2] = 1
			},
			[2] = {
				[1] = [[mosin_ammo]],
				[2] = 200
			}
		},
		['nameId'] = {
			[1] = [[pk]],
			[2] = [[name]]
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 85
			},
			['isOr'] = true
		},
		['needCaps'] = 1200,
		['imageFile'] = [[sw_box_mg]]
	},
	[113] = {
		['id'] = [[w_svu]],
		['textId'] = [[rifle_text]],
		['analyticId'] = [[w_svu]],
		['itemList'] = {
			[1] = {
				[1] = [[svu]],
				[2] = 1
			},
			[2] = {
				[1] = [[mosin_ammo]],
				[2] = 100
			}
		},
		['nameId'] = {
			[1] = [[svu]],
			[2] = [[name]]
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 83
			},
			['isOr'] = true
		},
		['needCaps'] = 1000,
		['imageFile'] = [[sw_box_rifle]]
	},
	[114] = {
		['id'] = [[w_pepperbox]],
		['textId'] = [[shotgun_text]],
		['analyticId'] = [[w_pepperbox]],
		['itemList'] = {
			[1] = {
				[1] = [[pepperbox]],
				[2] = 1
			},
			[2] = {
				[1] = [[shotgun_ammo]],
				[2] = 160
			}
		},
		['nameId'] = {
			[1] = [[pepperbox]],
			[2] = [[name]]
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 84
			},
			['isOr'] = true
		},
		['needCaps'] = 1200,
		['imageFile'] = [[sw_box_shotgun]]
	},
	[115] = {
		['id'] = [[tt_ammo]],
		['needCaps'] = 50,
		['imageFile'] = [[tt_ammo_box]],
		['item'] = {
			[1] = [[tt_ammo]],
			[2] = 50
		}
	},
	[116] = {
		['id'] = [[shotgun_ammo]],
		['item'] = {
			[1] = [[shotgun_ammo]],
			[2] = 30
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 30
			},
			['isOr'] = true
		},
		['needCaps'] = 90,
		['imageFile'] = [[shotgun_ammo_box]]
	},
	[117] = {
		['id'] = [[ak74_ammo]],
		['item'] = {
			[1] = [[ak74_ammo]],
			[2] = 50
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 50
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 50
			},
			['isOr'] = true
		},
		['needCaps'] = 50,
		['imageFile'] = [[ak_ammo_box]]
	},
	[118] = {
		['id'] = [[mosin_ammo]],
		['item'] = {
			[1] = [[mosin_ammo]],
			[2] = 30
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 40
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 40
			},
			['isOr'] = true
		},
		['needCaps'] = 90,
		['imageFile'] = [[mosin_ammo_box]]
	},
	[119] = {
		['id'] = [[rpg7_ammo]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 80
			},
			[2] = {
				[1] = [[weaponLevel]],
				[2] = 80
			},
			['isOr'] = true
		},
		['item'] = {
			[1] = [[rpg7_ammo]],
			[2] = 5
		},
		['needCaps'] = 150
	},
	[120] = {
		['id'] = [[hlw1]],
		['textId'] = {
			[1] = [[coins]],
			[2] = [[description]]
		},
		['item'] = {
			[1] = [[halloween_coin]],
			[2] = 50
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_soul]],
				[2] = 1
			}
		}
	},
	[121] = {
		['id'] = [[hlw2]],
		['item'] = {
			[1] = [[sweets]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 1
			}
		}
	},
	[122] = {
		['id'] = [[hlw3]],
		['item'] = {
			[1] = [[pumpkin]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 5
			}
		}
	},
	[123] = {
		['id'] = [[hlw4]],
		['item'] = {
			[1] = [[pumpkin_bomb]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 20
			}
		}
	},
	[124] = {
		['id'] = [[hlw5]],
		['item'] = {
			[1] = [[witch_punch]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 60
			}
		}
	},
	[125] = {
		['id'] = [[hlw6]],
		['item'] = {
			[1] = [[scroll_random]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 150
			}
		}
	},
	[126] = {
		['id'] = [[hlw7]],
		['item'] = {
			[1] = [[halloween_chest]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 200
			}
		}
	},
	[127] = {
		['id'] = [[hlw8]],
		['item'] = {
			[1] = [[energy_drink_hw]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 200
			}
		}
	},
	[128] = {
		['id'] = [[ny1]],
		['item'] = {
			[1] = [[ny_balls]],
			[2] = 5
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_cookie]],
				[2] = 1
			}
		}
	},
	[129] = {
		['id'] = [[ny2]],
		['item'] = {
			[1] = [[fireworks]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 5
			}
		}
	},
	[130] = {
		['id'] = [[ny3]],
		['item'] = {
			[1] = [[ice_cream]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 3
			}
		}
	},
	[131] = {
		['id'] = [[ny4]],
		['item'] = {
			[1] = [[chocolate]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 1
			}
		}
	},
	[132] = {
		['id'] = [[ny5]],
		['item'] = {
			[1] = [[champagne]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 10
			}
		}
	},
	[133] = {
		['id'] = [[ny6]],
		['item'] = {
			[1] = [[ball_summon2]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 12
			}
		}
	},
	[134] = {
		['id'] = [[ny7]],
		['item'] = {
			[1] = [[new_year_chest]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 40
			}
		}
	},
	[135] = {
		['id'] = [[ny8]],
		['item'] = {
			[1] = [[energy_drink_ny]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 25
			}
		}
	},
	[136] = {
		['id'] = [[emba_inapp1]],
		['cents'] = 499,
		['itemList'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 100
			}
		},
		['isAnalyticSpecial'] = true,
		['image'] = [[image/shop/emba/disk1.png]],
		['category'] = [[emba_inapp]],
		['inappId'] = [[seasonal1]]
	},
	[137] = {
		['id'] = [[emba_inapp2]],
		['cents'] = 1999,
		['itemList'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 420
			}
		},
		['isAnalyticSpecial'] = true,
		['image'] = [[image/shop/emba/disk2.png]],
		['category'] = [[emba_inapp]],
		['inappId'] = [[seasonal2]]
	},
	[138] = {
		['id'] = [[emba_inapp3]],
		['cents'] = 9999,
		['itemList'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 2200
			}
		},
		['isAnalyticSpecial'] = true,
		['image'] = [[image/shop/emba/disk3.png]],
		['category'] = [[emba_inapp]],
		['inappId'] = [[seasonal3]]
	},
	[139] = {
		['id'] = [[emba1]],
		['notAddMail'] = true,
		['item'] = {
			[1] = [[emba_herbicide]],
			[2] = 5
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 20
			}
		}
	},
	[140] = {
		['id'] = [[emba2]],
		['notAddMail'] = true,
		['item'] = {
			[1] = [[emba_suit1]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 40
			}
		}
	},
	[141] = {
		['id'] = [[emba3]],
		['notAddMail'] = true,
		['item'] = {
			[1] = [[emba_suit2]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 75
			}
		}
	},
	[142] = {
		['id'] = [[emba4]],
		['notAddMail'] = true,
		['item'] = {
			[1] = [[emba_suit3]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 140
			}
		}
	},
	[143] = {
		['id'] = [[emba5]],
		['notAddMail'] = true,
		['item'] = {
			[1] = [[emba_extractor]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 40
			}
		}
	},
	[144] = {
		['id'] = [[emba6]],
		['notAddMail'] = true,
		['item'] = {
			[1] = [[emba_fuel]],
			[2] = 5
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 9
			}
		}
	},
	[145] = {
		['id'] = [[emba7]],
		['notAddMail'] = true,
		['item'] = {
			[1] = [[injector_green]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 5
			}
		}
	},
	[146] = {
		['id'] = [[emba8]],
		['notAddMail'] = true,
		['item'] = {
			[1] = [[injector_blue]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 5
			}
		}
	},
	[147] = {
		['id'] = [[emba9]],
		['textId'] = {
			[1] = [[rover]],
			[2] = [[description]]
		},
		['onlyOne'] = true,
		['notAddMail'] = true,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 2000
			}
		},
		['item'] = {
			[1] = [[rover]],
			[2] = 1
		}
	},
	[148] = {
		['id'] = [[gas_50k_popup]],
		['analyticId'] = [[gas_50k_popup]],
		['notAddMail'] = true,
		['nameId'] = [[gas_50_name]],
		['item'] = {
			[1] = [[gas]],
			[2] = 50000
		},
		['needCaps'] = 90
	},
	[149] = {
		['id'] = [[diesel_100k_popup]],
		['analyticId'] = [[diesel_100k_popup]],
		['notAddMail'] = true,
		['nameId'] = [[diesel_100_name]],
		['item'] = {
			[1] = [[diesel]],
			[2] = 100000
		},
		['needCaps'] = 90
	}
}
