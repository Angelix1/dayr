return {
	[1] = {
		['id'] = 1,
		['inappId'] = [[premium]],
		['cents'] = 100,
		['nameId'] = {
			[1] = [[buttons]],
			[2] = [[premium]]
		},
		['isPremium'] = true
	},
	[2] = {
		['id'] = 2,
		['inappId'] = [[premium_sale]],
		['discount'] = 0,
		['cents'] = 100,
		['nameId'] = {
			[1] = [[buttons]],
			[2] = [[premium]]
		},
		['isPremium'] = true
	},
	[3] = {
		['id'] = 3,
		['inappId'] = [[premium2]],
		['cents'] = 100,
		['nameId'] = {
			[1] = [[buttons]],
			[2] = [[premium]]
		},
		['isPremium'] = true
	},
	[4] = {
		['id'] = 4,
		['inappId'] = [[premium_sale2]],
		['discount'] = 0,
		['cents'] = 100,
		['nameId'] = {
			[1] = [[buttons]],
			[2] = [[premium]]
		},
		['isPremium'] = true
	},
	[5] = {
		['id'] = 110,
		['cents'] = 99,
		['inappId'] = [[caps1]],
		['addCaps'] = 100,
		['image'] = [[image/shop/caps1.png]],
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['category'] = [[caps]],
		['slot'] = 2
	},
	[6] = {
		['cents'] = 199,
		['category'] = [[caps]],
		['slot'] = 2,
		['id'] = 111,
		['inappId'] = [[caps1exp]],
		['image'] = [[image/shop/caps1.png]],
		['addCaps'] = 100,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['need'] = {
			[1] = {
				[1] = {
					[1] = [[groupAB]],
					[2] = [[caps1]]
				},
				[2] = [[B]],
				[3] = [[=]]
			}
		}
	},
	[7] = {
		['bonusCaps'] = 50,
		['inappId'] = [[caps2]],
		['category'] = [[caps]],
		['slot'] = 3,
		['id'] = 120,
		['image'] = [[image/shop/caps2.png]],
		['cents'] = 499,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['addCaps'] = 550
	},
	[8] = {
		['bonusCaps'] = 200,
		['inappId'] = [[caps3]],
		['category'] = [[caps]],
		['slot'] = 4,
		['id'] = 130,
		['image'] = [[image/shop/caps3.png]],
		['cents'] = 999,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['addCaps'] = 1200
	},
	[9] = {
		['bonusCaps'] = 600,
		['inappId'] = [[caps4]],
		['category'] = [[caps]],
		['slot'] = 5,
		['id'] = 140,
		['isHit'] = true,
		['image'] = [[image/shop/caps4.png]],
		['cents'] = 1999,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['addCaps'] = 2600
	},
	[10] = {
		['bonusCaps'] = 2000,
		['inappId'] = [[caps5]],
		['category'] = [[caps]],
		['slot'] = 6,
		['id'] = 150,
		['image'] = [[image/shop/caps5.png]],
		['cents'] = 4999,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['addCaps'] = 7000
	},
	[11] = {
		['isBest'] = true,
		['bonusCaps'] = 5000,
		['inappId'] = [[caps6]],
		['category'] = [[caps]],
		['slot'] = 7,
		['id'] = 160,
		['image'] = [[image/shop/caps6.png]],
		['cents'] = 9999,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['addCaps'] = 15000
	},
	[12] = {
		['limit'] = 1,
		['duration'] = 86400,
		['inappId'] = [[caps2sale1]],
		['slot'] = 3,
		['id'] = 121,
		['discount'] = 30,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['origInappId'] = [[caps2]],
		['parentId'] = 120,
		['category'] = [[caps]],
		['notSlotBlock'] = true,
		['cooldown'] = 1814400,
		['bonusCaps'] = 50,
		['onlyOne'] = true,
		['image'] = [[image/shop/caps2.png]],
		['addCaps'] = 550,
		['cents'] = 349,
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
		}
	},
	[13] = {
		['limit'] = 1,
		['duration'] = 86400,
		['inappId'] = [[caps3sale1]],
		['slot'] = 4,
		['id'] = 131,
		['discount'] = 25,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['origInappId'] = [[caps3]],
		['parentId'] = 130,
		['category'] = [[caps]],
		['notSlotBlock'] = true,
		['cooldown'] = 1814400,
		['bonusCaps'] = 200,
		['onlyOne'] = true,
		['image'] = [[image/shop/caps3.png]],
		['addCaps'] = 1200,
		['cents'] = 749,
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
		}
	},
	[14] = {
		['limit'] = 1,
		['duration'] = 86400,
		['inappId'] = [[caps4sale1]],
		['slot'] = 5,
		['id'] = 141,
		['discount'] = 25,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['origInappId'] = [[caps4]],
		['parentId'] = 140,
		['category'] = [[caps]],
		['notSlotBlock'] = true,
		['cooldown'] = 1814400,
		['bonusCaps'] = 600,
		['onlyOne'] = true,
		['image'] = [[image/shop/caps4.png]],
		['addCaps'] = 2600,
		['cents'] = 1499,
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
		}
	},
	[15] = {
		['limit'] = 1,
		['duration'] = 86400,
		['inappId'] = [[caps5sale1]],
		['slot'] = 6,
		['id'] = 151,
		['discount'] = 20,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['origInappId'] = [[caps5]],
		['parentId'] = 150,
		['category'] = [[caps]],
		['notSlotBlock'] = true,
		['cooldown'] = 1814400,
		['bonusCaps'] = 2000,
		['onlyOne'] = true,
		['image'] = [[image/shop/caps5.png]],
		['addCaps'] = 7000,
		['cents'] = 3999,
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
		}
	},
	[16] = {
		['limit'] = 1,
		['duration'] = 86400,
		['inappId'] = [[caps6sale1]],
		['slot'] = 7,
		['id'] = 161,
		['discount'] = 20,
		['nameId'] = {
			[1] = [[caps]],
			[2] = [[name]]
		},
		['origInappId'] = [[caps6]],
		['parentId'] = 160,
		['category'] = [[caps]],
		['notSlotBlock'] = true,
		['cooldown'] = 1814400,
		['bonusCaps'] = 5000,
		['onlyOne'] = true,
		['image'] = [[image/shop/caps6.png]],
		['addCaps'] = 15000,
		['cents'] = 7999,
		['need'] = {
			[1] = {
				[1] = [[inappLastTime]],
				[2] = 1814400
			},
			[2] = {
				[1] = [[inappMax]],
				[2] = 4999
			}
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
		['analyticId'] = [[help_kit]],
		['needCaps'] = 90,
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
		['textId'] = {
			[1] = [[food_kit]],
			[2] = [[text]]
		},
		['nameId'] = {
			[1] = [[food_kit]],
			[2] = [[name]]
		},
		['imageFile'] = [[food_box]]
	},
	[19] = {
		['id'] = [[gas_20k]],
		['item'] = {
			[1] = [[gas]],
			[2] = 30000
		},
		['needCaps'] = 50,
		['nameId'] = [[gas_30_name]],
		['analyticId'] = [[gas_30k]]
	},
	[20] = {
		['id'] = [[gas_50k]],
		['item'] = {
			[1] = [[gas]],
			[2] = 50000
		},
		['needCaps'] = 90,
		['analyticId'] = [[gas_50k]],
		['nameId'] = [[gas_50_name]],
		['need'] = {
			[1] = {
				[1] = [[transportLevel]],
				[2] = 30
			}
		}
	},
	[21] = {
		['id'] = [[gas_100k]],
		['item'] = {
			[1] = [[gas]],
			[2] = 100000
		},
		['needCaps'] = 200,
		['analyticId'] = [[gas_100k]],
		['nameId'] = [[gas_100_name]],
		['need'] = {
			[1] = {
				[1] = [[transportLevel]],
				[2] = 40
			}
		}
	},
	[22] = {
		['id'] = [[start_kit]],
		['analyticId'] = [[start_kit]],
		['needCaps'] = 500,
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
		['textId'] = {
			[1] = [[start_kit]],
			[2] = [[text]]
		},
		['nameId'] = {
			[1] = [[start_kit]],
			[2] = [[name]]
		},
		['imageFile'] = [[shop_box2]]
	},
	[23] = {
		['id'] = [[lootbox_component1]],
		['analyticId'] = [[lootbox_component_1]],
		['needCaps'] = 50,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			}
		},
		['iconList'] = {
			[1] = [[oil]],
			[2] = [[sandpaper]],
			[3] = [[washing_powder]],
			[4] = [[rubber]],
			[5] = [[bresent]],
			[6] = [[weapons_parts]]
		},
		['nameId'] = [[lootbox_component]],
		['lootbox'] = {
			[1] = [[component]],
			[2] = 1
		}
	},
	[24] = {
		['id'] = [[lootbox_component5]],
		['analyticId'] = [[lootbox_component_5]],
		['discount'] = 10,
		['needCaps'] = 225,
		['originalCaps'] = 250,
		['nameId'] = [[lootbox_component]],
		['lootbox'] = {
			[1] = [[component]],
			[2] = 5
		}
	},
	[25] = {
		['id'] = [[lootbox_component10]],
		['analyticId'] = [[lootbox_component_10]],
		['discount'] = 20,
		['needCaps'] = 400,
		['originalCaps'] = 500,
		['nameId'] = [[lootbox_component]],
		['lootbox'] = {
			[1] = [[component]],
			[2] = 10
		}
	},
	[26] = {
		['id'] = [[diesel_200k]],
		['item'] = {
			[1] = [[diesel]],
			[2] = 200000
		},
		['needCaps'] = 200,
		['analyticId'] = [[diesel_200k]],
		['nameId'] = [[diesel_200_name]],
		['need'] = {
			[1] = {
				[1] = [[transportLevel]],
				[2] = 60
			}
		}
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
		['item'] = {
			[1] = [[f_1]],
			[2] = 3
		},
		['needCaps'] = 90,
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			}
		}
	},
	[30] = {
		['id'] = [[xp_1]],
		['textId'] = [[xp_instant_text2]],
		['nameId'] = [[xp_instant_name]],
		['needCaps'] = 100,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 100,
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
		['needCaps'] = 100,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 350,
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
		['needCaps'] = 500,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 700,
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
		['needCaps'] = 500,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 2500,
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
		['needCaps'] = 500,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 3500,
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
		['needCaps'] = 500,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 7000,
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
		['needCaps'] = 500,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 8000,
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
		['needCaps'] = 500,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 20000,
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
		['needCaps'] = 500,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 40000,
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
		['needCaps'] = 500,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 75000,
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
		['needCaps'] = 500,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 100000,
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
		['needCaps'] = 500,
		['imageFile'] = [[xp_boost_now]],
		['limit'] = 1,
		['exp'] = 150000,
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
		['item'] = {
			[1] = [[gasmask_filter]],
			[2] = 3
		},
		['needCaps'] = 190,
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
		}
	},
	[43] = {
		['id'] = [[flashlight_gold]],
		['item'] = {
			[1] = [[flashlight_gold]],
			[2] = 1
		},
		['textId'] = {
			[1] = [[flashlight_gold]],
			[2] = [[text]]
		},
		['needCaps'] = 390
	},
	[44] = {
		['id'] = [[antirad]],
		['item'] = {
			[1] = [[antirad]],
			[2] = 3
		},
		['textId'] = {
			[1] = [[antirad]],
			[2] = [[text]]
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
		['analyticId'] = [[medicine_kit]],
		['needCaps'] = 90,
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
		['textId'] = {
			[1] = [[buy_medicine_kit]],
			[2] = [[description]]
		},
		['nameId'] = {
			[1] = [[buy_medicine_kit]],
			[2] = [[name]]
		},
		['imageFile'] = [[medicine_kit]]
	},
	[47] = {
		['id'] = [[tools_kit]],
		['analyticId'] = [[tools_kit]],
		['imageFile'] = [[tools_kit]],
		['needCaps'] = 500,
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
		['textId'] = [[tools_box_text]],
		['nameId'] = [[tools_box_name]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 20
			}
		}
	},
	[48] = {
		['id'] = [[titan_tools_kit]],
		['analyticId'] = [[titan_tools_kit]],
		['needCaps'] = 2000,
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
		['imageFile'] = [[titan_tools_kit]],
		['nameId'] = [[titan_tools_box]],
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			}
		}
	},
	[49] = {
		['id'] = [[explosive_pack]],
		['item'] = {
			[1] = [[explosive_pack]],
			[2] = 20
		},
		['needCaps'] = 90,
		['freeBuyLimit'] = 1,
		['notAddMail'] = true
	},
	[50] = {
		['id'] = [[explosive_big]],
		['item'] = {
			[1] = [[explosive_big]],
			[2] = 1
		},
		['needCaps'] = 90,
		['freeBuyLimit'] = 1,
		['notAddMail'] = true
	},
	[51] = {
		['id'] = [[batteryaaa]],
		['item'] = {
			[1] = [[batteryaaa]],
			[2] = 3
		},
		['needCaps'] = 90,
		['textId'] = {
			[1] = [[batteryaaa]],
			[2] = [[text]]
		},
		['need'] = {
			[1] = {
				[1] = [[heroLevel]],
				[2] = 30
			}
		}
	},
	[52] = {
		['id'] = [[water_filter2]],
		['item'] = {
			[1] = [[water_filter2]],
			[2] = 1
		},
		['textId'] = {
			[1] = [[water_filter2]],
			[2] = [[text]]
		},
		['needCaps'] = 500
	},
	[53] = {
		['id'] = [[tn_primus]],
		['item'] = {
			[1] = [[tn_primus]],
			[2] = 1
		},
		['needCaps'] = 5000,
		['textId'] = {
			[1] = [[tn_primus]],
			[2] = [[text]]
		},
		['onlyOne'] = true
	},
	[54] = {
		['id'] = [[ozk]],
		['item'] = {
			[1] = [[ozk]],
			[2] = 1
		},
		['needCaps'] = 500,
		['textId'] = [[ozk_shop]],
		['isFull'] = true
	},
	[55] = {
		['id'] = [[military_clothes2]],
		['item'] = {
			[1] = [[military_clothes2]],
			[2] = 1
		},
		['isFull'] = true,
		['textId'] = [[military_clothes2_shop]],
		['needCaps'] = 250,
		['onlyOne'] = true
	},
	[56] = {
		['id'] = [[motorway_armor]],
		['item'] = {
			[1] = [[motorway_armor]],
			[2] = 1
		},
		['isFull'] = true,
		['textId'] = [[motorway_armor_shop]],
		['needCaps'] = 350,
		['onlyOne'] = true,
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
		}
	},
	[57] = {
		['id'] = [[military_armor2]],
		['item'] = {
			[1] = [[military_armor2]],
			[2] = 1
		},
		['isFull'] = true,
		['textId'] = [[military_armor2_shop]],
		['needCaps'] = 800,
		['onlyOne'] = true,
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
		}
	},
	[58] = {
		['id'] = [[leather_armor]],
		['item'] = {
			[1] = [[leather_armor]],
			[2] = 1
		},
		['isFull'] = true,
		['textId'] = [[leather_armor_shop]],
		['needCaps'] = 1000,
		['onlyOne'] = true,
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
		}
	},
	[59] = {
		['id'] = [[chitin_armor]],
		['item'] = {
			[1] = [[chitin_armor]],
			[2] = 1
		},
		['isFull'] = true,
		['textId'] = [[chitin_armor_shop]],
		['needCaps'] = 1200,
		['onlyOne'] = true,
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
		}
	},
	[60] = {
		['id'] = [[iron_armor]],
		['item'] = {
			[1] = [[iron_armor]],
			[2] = 1
		},
		['isFull'] = true,
		['textId'] = [[iron_armor_shop]],
		['needCaps'] = 2000,
		['onlyOne'] = true,
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
		}
	},
	[61] = {
		['id'] = [[steel_armor]],
		['item'] = {
			[1] = [[steel_armor]],
			[2] = 1
		},
		['isFull'] = true,
		['textId'] = [[steel_armor_shop]],
		['needCaps'] = 2500,
		['onlyOne'] = true,
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
		}
	},
	[62] = {
		['id'] = [[miner_armor]],
		['item'] = {
			[1] = [[miner_armor]],
			[2] = 1
		},
		['isFull'] = true,
		['textId'] = [[miner_armor_shop]],
		['needCaps'] = 5000,
		['onlyOne'] = true,
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
		}
	},
	[63] = {
		['id'] = [[gasmask1]],
		['item'] = {
			[1] = [[gasmask1]],
			[2] = 1
		},
		['needCaps'] = 90,
		['textId'] = [[gasmask_text]],
		['onlyOne'] = true
	},
	[64] = {
		['id'] = [[gasmask_mm]],
		['item'] = {
			[1] = [[gasmask_mm]],
			[2] = 1
		},
		['needCaps'] = 150,
		['onlyOne'] = true,
		['textId'] = [[gasmask_text]],
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
		}
	},
	[65] = {
		['id'] = [[gasmask2]],
		['item'] = {
			[1] = [[gasmask2]],
			[2] = 1
		},
		['needCaps'] = 190,
		['onlyOne'] = true,
		['textId'] = [[gasmask_text]],
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
		}
	},
	[66] = {
		['id'] = [[gasmask3]],
		['item'] = {
			[1] = [[gasmask3]],
			[2] = 1
		},
		['needCaps'] = 200,
		['onlyOne'] = true,
		['textId'] = [[gasmask_text]],
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
		}
	},
	[67] = {
		['id'] = [[gasmask4]],
		['item'] = {
			[1] = [[gasmask4]],
			[2] = 1
		},
		['needCaps'] = 250,
		['onlyOne'] = true,
		['textId'] = [[gasmask_text]],
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
		}
	},
	[68] = {
		['id'] = [[gasmask_iron]],
		['item'] = {
			[1] = [[gasmask_iron]],
			[2] = 1
		},
		['needCaps'] = 350,
		['onlyOne'] = true,
		['textId'] = [[gasmask_text]],
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
		}
	},
	[69] = {
		['id'] = [[gasmask_oil]],
		['item'] = {
			[1] = [[gasmask_oil]],
			[2] = 1
		},
		['needCaps'] = 390,
		['onlyOne'] = true,
		['textId'] = [[gasmask_text]],
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
		}
	},
	[70] = {
		['id'] = [[gasmask_sova]],
		['item'] = {
			[1] = [[gasmask_sova]],
			[2] = 1
		},
		['needCaps'] = 500,
		['onlyOne'] = true,
		['textId'] = [[gasmask_text]],
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
		}
	},
	[71] = {
		['id'] = [[chopper]],
		['animId'] = [[idle]],
		['textId'] = {
			[1] = [[chopper]],
			[2] = [[description]]
		},
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
		['nameId'] = {
			[1] = [[chopper]],
			[2] = [[name]]
		},
		['onlyOne'] = true
	},
	[72] = {
		['limit'] = 1,
		['duration'] = 86400,
		['animId'] = [[idle]],
		['textId'] = {
			[1] = [[chopper]],
			[2] = [[description]]
		},
		['originalCaps'] = 500,
		['cooldown'] = 259200,
		['notSlotBlock'] = true,
		['id'] = [[chopper_s1]],
		['analyticId'] = [[moto_s1]],
		['discount'] = 30,
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
		['needCaps'] = 350,
		['nameId'] = {
			[1] = [[chopper]],
			[2] = [[name]]
		},
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
		}
	},
	[73] = {
		['id'] = [[uaz]],
		['onlyOne'] = true,
		['animId'] = [[left_down]],
		['textId'] = {
			[1] = [[uaz]],
			[2] = [[description]]
		},
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
		['needCaps'] = 2000,
		['nameId'] = {
			[1] = [[uaz]],
			[2] = [[name]]
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
		}
	},
	[74] = {
		['limit'] = 1,
		['duration'] = 86400,
		['animId'] = [[left_down]],
		['textId'] = {
			[1] = [[uaz]],
			[2] = [[description]]
		},
		['originalCaps'] = 2000,
		['cooldown'] = 259200,
		['notSlotBlock'] = true,
		['id'] = [[uaz_s1]],
		['analyticId'] = [[uaz_s1]],
		['discount'] = 25,
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
		['needCaps'] = 1500,
		['nameId'] = {
			[1] = [[uaz]],
			[2] = [[name]]
		},
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
		}
	},
	[75] = {
		['id'] = [[gaz66]],
		['onlyOne'] = true,
		['animId'] = [[left_down]],
		['textId'] = {
			[1] = [[gaz66]],
			[2] = [[description]]
		},
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
		['needCaps'] = 3000,
		['nameId'] = {
			[1] = [[gaz66]],
			[2] = [[name]]
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
		}
	},
	[76] = {
		['limit'] = 1,
		['duration'] = 86400,
		['animId'] = [[left_down]],
		['textId'] = {
			[1] = [[gaz66]],
			[2] = [[description]]
		},
		['originalCaps'] = 3000,
		['cooldown'] = 259200,
		['notSlotBlock'] = true,
		['id'] = [[gaz66_s1]],
		['analyticId'] = [[gaz66_s1]],
		['discount'] = 20,
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
		['needCaps'] = 2400,
		['nameId'] = {
			[1] = [[gaz66]],
			[2] = [[name]]
		},
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
		}
	},
	[77] = {
		['id'] = [[kamaz]],
		['onlyOne'] = true,
		['animId'] = [[left_down]],
		['textId'] = {
			[1] = [[kamaz]],
			[2] = [[description]]
		},
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
		['needCaps'] = 5000,
		['nameId'] = {
			[1] = [[kamaz]],
			[2] = [[name]]
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
		}
	},
	[78] = {
		['limit'] = 1,
		['duration'] = 86400,
		['animId'] = [[left_down]],
		['textId'] = {
			[1] = [[kamaz]],
			[2] = [[description]]
		},
		['originalCaps'] = 5000,
		['cooldown'] = 259200,
		['notSlotBlock'] = true,
		['id'] = [[kamaz_s1]],
		['analyticId'] = [[kamaz_s1]],
		['discount'] = 20,
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
		['needCaps'] = 4000,
		['nameId'] = {
			[1] = [[kamaz]],
			[2] = [[name]]
		},
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
		}
	},
	[79] = {
		['id'] = [[kraz255]],
		['onlyOne'] = true,
		['animId'] = [[left_down]],
		['textId'] = {
			[1] = [[kraz255]],
			[2] = [[description]]
		},
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
		['needCaps'] = 7000,
		['nameId'] = {
			[1] = [[kraz255]],
			[2] = [[name]]
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
		}
	},
	[80] = {
		['limit'] = 1,
		['duration'] = 86400,
		['animId'] = [[left_down]],
		['textId'] = {
			[1] = [[kraz255]],
			[2] = [[description]]
		},
		['originalCaps'] = 7000,
		['cooldown'] = 259200,
		['notSlotBlock'] = true,
		['id'] = [[kraz255_s1]],
		['analyticId'] = [[kraz255_s1]],
		['discount'] = 20,
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
		['needCaps'] = 5500,
		['nameId'] = {
			[1] = [[kraz255]],
			[2] = [[name]]
		},
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
		}
	},
	[81] = {
		['id'] = [[bav485]],
		['onlyOne'] = true,
		['animId'] = [[left_down]],
		['textId'] = {
			[1] = [[bav485]],
			[2] = [[description]]
		},
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
		['needCaps'] = 3000,
		['nameId'] = {
			[1] = [[bav485]],
			[2] = [[name]]
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
		}
	},
	[82] = {
		['id'] = [[belaz]],
		['item'] = {
			[1] = [[belaz]],
			[2] = 1
		},
		['animId'] = [[left_down]],
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
		}
	},
	[83] = {
		['id'] = [[mi8]],
		['onlyOne'] = true,
		['animId'] = [[left_down]],
		['textId'] = {
			[1] = [[mi8]],
			[2] = [[description]]
		},
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
		['needCaps'] = 9000,
		['nameId'] = {
			[1] = [[mi8]],
			[2] = [[name]]
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
		}
	},
	[84] = {
		['id'] = [[w_pm]],
		['analyticId'] = [[w_pm]],
		['textId'] = [[pistol_text]],
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
		['needCaps'] = 50,
		['nameId'] = {
			[1] = [[pm]],
			[2] = [[name]]
		},
		['imageFile'] = [[sw_box_pistol]]
	},
	[85] = {
		['id'] = [[w_pps]],
		['analyticId'] = [[w_pps]],
		['textId'] = [[ar_text]],
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
		['needCaps'] = 90,
		['nameId'] = {
			[1] = [[pps]],
			[2] = [[name]]
		},
		['imageFile'] = [[sw_box_ar]]
	},
	[86] = {
		['id'] = [[w_homemade_gun]],
		['analyticId'] = [[w_homemade_gun]],
		['textId'] = [[homemade_gun_text]],
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
		['needCaps'] = 50,
		['nameId'] = {
			[1] = [[homemade_gun]],
			[2] = [[name]]
		},
		['imageFile'] = [[sw_box_other]]
	},
	[87] = {
		['imageFile'] = [[sw_box_ar]],
		['textId'] = [[ar_text]],
		['id'] = [[w_ppsh]],
		['analyticId'] = [[w_ppsh]],
		['onlyOne'] = true,
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
		['needCaps'] = 200,
		['nameId'] = {
			[1] = [[ppsh]],
			[2] = [[name]]
		},
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
		}
	},
	[88] = {
		['imageFile'] = [[sw_box_other]],
		['textId'] = [[rifle_text]],
		['id'] = [[w_musket]],
		['analyticId'] = [[w_musket]],
		['onlyOne'] = true,
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
		['needCaps'] = 100,
		['nameId'] = {
			[1] = [[musket]],
			[2] = [[name]]
		},
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
		}
	},
	[89] = {
		['imageFile'] = [[sw_box_shotgun]],
		['textId'] = [[shotgun_text]],
		['id'] = [[w_homemade_rifle]],
		['analyticId'] = [[w_homemade_rifle]],
		['onlyOne'] = true,
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
		['needCaps'] = 200,
		['nameId'] = {
			[1] = [[homemade_rifle]],
			[2] = [[name]]
		},
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
		}
	},
	[90] = {
		['imageFile'] = [[sw_box_pistol]],
		['textId'] = [[pistol_text]],
		['id'] = [[w_nagant]],
		['analyticId'] = [[w_nagant]],
		['onlyOne'] = true,
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
		['needCaps'] = 150,
		['nameId'] = {
			[1] = [[nagant]],
			[2] = [[name]]
		},
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
		}
	},
	[91] = {
		['imageFile'] = [[sw_box_rifle]],
		['textId'] = [[rifle_text]],
		['id'] = [[w_custom_rifle]],
		['analyticId'] = [[w_custom_rifle]],
		['onlyOne'] = true,
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
		['needCaps'] = 250,
		['nameId'] = {
			[1] = [[custom_rifle]],
			[2] = [[name]]
		},
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
		}
	},
	[92] = {
		['imageFile'] = [[sw_box_shotgun]],
		['textId'] = [[shotgun_text]],
		['id'] = [[w_izh]],
		['analyticId'] = [[w_izh]],
		['onlyOne'] = true,
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
		['needCaps'] = 300,
		['nameId'] = {
			[1] = [[izh]],
			[2] = [[name]]
		},
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
		}
	},
	[93] = {
		['imageFile'] = [[sw_box_ar]],
		['textId'] = [[ar_text]],
		['id'] = [[w_custom_ar]],
		['analyticId'] = [[w_custom_ar]],
		['onlyOne'] = true,
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
		['needCaps'] = 500,
		['nameId'] = {
			[1] = [[custom_ar]],
			[2] = [[name]]
		},
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
		}
	},
	[94] = {
		['imageFile'] = [[sw_box_pistol]],
		['textId'] = [[pistol_text]],
		['id'] = [[w_tt]],
		['analyticId'] = [[w_tt]],
		['onlyOne'] = true,
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
		['needCaps'] = 300,
		['nameId'] = {
			[1] = [[tt]],
			[2] = [[name]]
		},
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
		}
	},
	[95] = {
		['imageFile'] = [[sw_box_rifle]],
		['textId'] = [[rifle_text]],
		['id'] = [[w_mosin]],
		['analyticId'] = [[w_mosin]],
		['onlyOne'] = true,
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
		['needCaps'] = 500,
		['nameId'] = {
			[1] = [[mosin]],
			[2] = [[name]]
		},
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
		}
	},
	[96] = {
		['imageFile'] = [[sw_box_ar]],
		['textId'] = [[ar_text]],
		['id'] = [[w_aks74u]],
		['analyticId'] = [[w_aks74u]],
		['onlyOne'] = true,
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
		['needCaps'] = 500,
		['nameId'] = {
			[1] = [[aks74u]],
			[2] = [[name]]
		},
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
		}
	},
	[97] = {
		['id'] = [[w_flamethrower]],
		['item'] = {
			[1] = [[flamethrower]],
			[2] = 1
		},
		['onlyOne'] = true,
		['needCaps'] = 350,
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
		}
	},
	[98] = {
		['imageFile'] = [[sw_box_mg]],
		['textId'] = [[mg_text]],
		['id'] = [[w_custom_mg]],
		['analyticId'] = [[w_custom_mg]],
		['onlyOne'] = true,
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
		['needCaps'] = 700,
		['nameId'] = {
			[1] = [[custom_mg]],
			[2] = [[name]]
		},
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
		}
	},
	[99] = {
		['imageFile'] = [[sw_box_rifle]],
		['textId'] = [[rifle_text]],
		['id'] = [[w_mosin_sniper]],
		['analyticId'] = [[w_mosin_sniper]],
		['onlyOne'] = true,
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
		['needCaps'] = 500,
		['nameId'] = {
			[1] = [[mosin_sniper]],
			[2] = [[name]]
		},
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
		}
	},
	[100] = {
		['imageFile'] = [[sw_box_shotgun]],
		['textId'] = [[shotgun_text]],
		['id'] = [[w_toz]],
		['analyticId'] = [[w_toz]],
		['onlyOne'] = true,
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
		['needCaps'] = 700,
		['nameId'] = {
			[1] = [[toz]],
			[2] = [[name]]
		},
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
		}
	},
	[101] = {
		['imageFile'] = [[sw_box_ar]],
		['textId'] = [[ar_text]],
		['id'] = [[w_ak74]],
		['analyticId'] = [[w_ak74]],
		['onlyOne'] = true,
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
		['needCaps'] = 600,
		['nameId'] = {
			[1] = [[ak74_single]],
			[2] = [[name]]
		},
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
		}
	},
	[102] = {
		['imageFile'] = [[sw_box_pistol]],
		['textId'] = [[pistol_text]],
		['id'] = [[w_aps]],
		['analyticId'] = [[w_aps]],
		['onlyOne'] = true,
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
		['needCaps'] = 500,
		['nameId'] = {
			[1] = [[aps]],
			[2] = [[name]]
		},
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
		}
	},
	[103] = {
		['imageFile'] = [[sw_box_mg]],
		['textId'] = [[mg_text]],
		['id'] = [[w_rpk74]],
		['analyticId'] = [[w_rpk74]],
		['onlyOne'] = true,
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
		['needCaps'] = 800,
		['nameId'] = {
			[1] = [[rpk74]],
			[2] = [[name]]
		},
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
		}
	},
	[104] = {
		['imageFile'] = [[sw_box_rifle]],
		['textId'] = [[rifle_text]],
		['id'] = [[w_svt]],
		['analyticId'] = [[w_svt]],
		['onlyOne'] = true,
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
		['needCaps'] = 600,
		['nameId'] = {
			[1] = [[svt]],
			[2] = [[name]]
		},
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
		}
	},
	[105] = {
		['imageFile'] = [[sw_box_pistol]],
		['textId'] = [[pistol_text]],
		['id'] = [[w_armorpiercer]],
		['analyticId'] = [[w_armorpiercer]],
		['onlyOne'] = true,
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
		['needCaps'] = 700,
		['nameId'] = {
			[1] = [[armorpiercer]],
			[2] = [[name]]
		},
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
		}
	},
	[106] = {
		['imageFile'] = [[sw_box_rocket]],
		['textId'] = [[rocket_launcher_text]],
		['id'] = [[w_rocket_launcher]],
		['analyticId'] = [[w_rocket_launcher]],
		['onlyOne'] = true,
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
		['needCaps'] = 300,
		['nameId'] = {
			[1] = [[rocket_launcher]],
			[2] = [[name]]
		},
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
		}
	},
	[107] = {
		['imageFile'] = [[sw_box_mg]],
		['textId'] = [[mg_text]],
		['id'] = [[w_dp]],
		['analyticId'] = [[w_dp]],
		['onlyOne'] = true,
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
		['needCaps'] = 1000,
		['nameId'] = {
			[1] = [[dp]],
			[2] = [[name]]
		},
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
		}
	},
	[108] = {
		['imageFile'] = [[sw_box_rifle]],
		['textId'] = [[rifle_text]],
		['id'] = [[w_svd]],
		['analyticId'] = [[w_svd]],
		['onlyOne'] = true,
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
		['needCaps'] = 700,
		['nameId'] = {
			[1] = [[svd]],
			[2] = [[name]]
		},
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
		}
	},
	[109] = {
		['imageFile'] = [[sw_box_shotgun]],
		['textId'] = [[shotgun_text]],
		['id'] = [[w_saiga]],
		['analyticId'] = [[w_saiga]],
		['onlyOne'] = true,
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
		['needCaps'] = 1000,
		['nameId'] = {
			[1] = [[saiga]],
			[2] = [[name]]
		},
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
		}
	},
	[110] = {
		['id'] = [[w_abakan]],
		['analyticId'] = [[w_abakan]],
		['imageFile'] = [[sw_box_ar]],
		['needCaps'] = 800,
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
		['textId'] = [[ar_text]],
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
		}
	},
	[111] = {
		['id'] = [[w_rpg7]],
		['analyticId'] = [[w_rpg7]],
		['imageFile'] = [[sw_box_rocket]],
		['needCaps'] = 700,
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
		['textId'] = [[rpg7_text]],
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
		}
	},
	[112] = {
		['id'] = [[w_pk]],
		['analyticId'] = [[w_pk]],
		['imageFile'] = [[sw_box_mg]],
		['needCaps'] = 1200,
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
		['textId'] = [[mg_text]],
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
		}
	},
	[113] = {
		['id'] = [[w_svu]],
		['analyticId'] = [[w_svu]],
		['imageFile'] = [[sw_box_rifle]],
		['needCaps'] = 1000,
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
		['textId'] = [[rifle_text]],
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
		}
	},
	[114] = {
		['id'] = [[w_pepperbox]],
		['analyticId'] = [[w_pepperbox]],
		['imageFile'] = [[sw_box_shotgun]],
		['needCaps'] = 1200,
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
		['textId'] = [[shotgun_text]],
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
		}
	},
	[115] = {
		['id'] = [[tt_ammo]],
		['item'] = {
			[1] = [[tt_ammo]],
			[2] = 50
		},
		['imageFile'] = [[tt_ammo_box]],
		['needCaps'] = 50
	},
	[116] = {
		['id'] = [[shotgun_ammo]],
		['item'] = {
			[1] = [[shotgun_ammo]],
			[2] = 30
		},
		['needCaps'] = 90,
		['imageFile'] = [[shotgun_ammo_box]],
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
		}
	},
	[117] = {
		['id'] = [[ak74_ammo]],
		['item'] = {
			[1] = [[ak74_ammo]],
			[2] = 50
		},
		['needCaps'] = 50,
		['imageFile'] = [[ak_ammo_box]],
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
		}
	},
	[118] = {
		['id'] = [[mosin_ammo]],
		['item'] = {
			[1] = [[mosin_ammo]],
			[2] = 30
		},
		['needCaps'] = 90,
		['imageFile'] = [[mosin_ammo_box]],
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
		}
	},
	[119] = {
		['id'] = [[rpg7_ammo]],
		['item'] = {
			[1] = [[rpg7_ammo]],
			[2] = 5
		},
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
		['needCaps'] = 150
	},
	[120] = {
		['id'] = [[hlw1]],
		['item'] = {
			[1] = [[halloween_coin]],
			[2] = 50
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_soul]],
				[2] = 1
			}
		},
		['textId'] = {
			[1] = [[coins]],
			[2] = [[description]]
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
		['isAnalyticSpecial'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 100
			}
		},
		['image'] = [[image/shop/emba/disk1.png]],
		['category'] = [[emba_inapp]],
		['inappId'] = [[seasonal1]]
	},
	[137] = {
		['id'] = [[emba_inapp2]],
		['cents'] = 1999,
		['isAnalyticSpecial'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 420
			}
		},
		['image'] = [[image/shop/emba/disk2.png]],
		['category'] = [[emba_inapp]],
		['inappId'] = [[seasonal2]]
	},
	[138] = {
		['id'] = [[emba_inapp3]],
		['cents'] = 9999,
		['isAnalyticSpecial'] = true,
		['itemList'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 2200
			}
		},
		['image'] = [[image/shop/emba/disk3.png]],
		['category'] = [[emba_inapp]],
		['inappId'] = [[seasonal3]]
	},
	[139] = {
		['id'] = [[emba1]],
		['item'] = {
			[1] = [[emba_herbicide]],
			[2] = 5
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 20
			}
		},
		['notAddMail'] = true
	},
	[140] = {
		['id'] = [[emba2]],
		['item'] = {
			[1] = [[emba_suit1]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 40
			}
		},
		['notAddMail'] = true
	},
	[141] = {
		['id'] = [[emba3]],
		['item'] = {
			[1] = [[emba_suit2]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 75
			}
		},
		['notAddMail'] = true
	},
	[142] = {
		['id'] = [[emba4]],
		['item'] = {
			[1] = [[emba_suit3]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 140
			}
		},
		['notAddMail'] = true
	},
	[143] = {
		['id'] = [[emba5]],
		['item'] = {
			[1] = [[emba_extractor]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 40
			}
		},
		['notAddMail'] = true
	},
	[144] = {
		['id'] = [[emba6]],
		['item'] = {
			[1] = [[emba_fuel]],
			[2] = 5
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 9
			}
		},
		['notAddMail'] = true
	},
	[145] = {
		['id'] = [[emba7]],
		['item'] = {
			[1] = [[injector_green]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 5
			}
		},
		['notAddMail'] = true
	},
	[146] = {
		['id'] = [[emba8]],
		['item'] = {
			[1] = [[injector_blue]],
			[2] = 1
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 5
			}
		},
		['notAddMail'] = true
	},
	[147] = {
		['id'] = [[emba9]],
		['item'] = {
			[1] = [[rover]],
			[2] = 1
		},
		['onlyOne'] = true,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[emba_disk]],
				[2] = 2000
			}
		},
		['textId'] = {
			[1] = [[rover]],
			[2] = [[description]]
		},
		['notAddMail'] = true
	},
	[148] = {
		['id'] = [[gas_50k_popup]],
		['item'] = {
			[1] = [[gas]],
			[2] = 50000
		},
		['needCaps'] = 90,
		['analyticId'] = [[gas_50k_popup]],
		['nameId'] = [[gas_50_name]],
		['notAddMail'] = true
	},
	[149] = {
		['id'] = [[diesel_100k_popup]],
		['item'] = {
			[1] = [[diesel]],
			[2] = 100000
		},
		['needCaps'] = 90,
		['analyticId'] = [[diesel_100k_popup]],
		['nameId'] = [[diesel_100_name]],
		['notAddMail'] = true
	}
}
