return {
	['shopCategoryList'] = {
		[1] = {
			['icon'] = [[shop_icon_popular]],
			['id'] = [[popular]],
			['textId'] = {
				[1] = [[popular]]
			}
		},
		[2] = {
			['isNeedOffer'] = true,
			['icon'] = [[shop_icon_offer]],
			['id'] = [[promo]],
			['textId'] = {
				[1] = [[sale]]
			}
		},
		[3] = {
			['icon'] = [[shop_icon_consumables]],
			['id'] = [[consumables]],
			['textId'] = {
				[1] = [[consumables]]
			}
		},
		[4] = {
			['icon'] = [[shop_icon_equipment]],
			['id'] = [[equipment]],
			['textId'] = {
				[1] = [[category]],
				[2] = [[category_equipment]]
			}
		},
		[5] = {
			['icon'] = [[shop_icon_weapon]],
			['id'] = [[weapon]],
			['textId'] = {
				[1] = [[weapon]]
			}
		},
		[6] = {
			['icon'] = [[shop_icon_caps]],
			['id'] = [[caps]],
			['textId'] = {
				[1] = [[caps]],
				[2] = [[name]]
			}
		},
		[7] = {
			['icon'] = [[shop_icon_halloween]],
			['currencyList'] = {
				[1] = [[halloween_coin]],
				[2] = [[halloween_soul]]
			},
			['textId'] = {
				[1] = [[halloween_ui]],
				[2] = [[name]]
			},
			['needSeasonEvent'] = {
				[1] = {
					[1] = [[halloween]],
					['isStop'] = true
				}
			},
			['id'] = [[halloween]],
			['needEventCurrency'] = {
				[1] = {
					[1] = [[halloween_soul]],
					[2] = 1,
					['isOr'] = true
				},
				[2] = {
					[1] = [[halloween_coin]],
					[2] = 1
				}
			}
		},
		[8] = {
			['icon'] = [[shop_icon_new_year]],
			['currencyList'] = {
				[1] = [[ny_balls]],
				[2] = [[ny_cookie]]
			},
			['textId'] = {
				[1] = [[new_year]]
			},
			['needSeasonEvent'] = {
				[1] = {
					[1] = [[new_year]],
					['isStop'] = true
				}
			},
			['id'] = [[new_year]],
			['needEventCurrency'] = {
				[1] = {
					[1] = [[ny_balls]],
					[2] = 1,
					['isOr'] = true
				},
				[2] = {
					[1] = [[ny_cookie]],
					[2] = 1
				}
			}
		},
		[9] = {
			['icon'] = [[shop_icon_mail]],
			['id'] = [[mail]],
			['textId'] = {
				[1] = [[mail]]
			}
		}
	},
	['categoryList'] = {
		[1] = [[popular]],
		[2] = [[consumables]],
		[3] = [[equipment]],
		[4] = [[weapon]],
		[5] = [[caps]]
	},
	['shopMailLimit'] = 200,
	['fuelNavigatorOffer'] = {
		['diesel'] = [[diesel_100k_popup]],
		['gas'] = [[gas_50k_popup]]
	},
	['categoryTable'] = {
		['popular'] = {
			[1] = {
				[1] = [[energy_drink]]
			},
			[2] = {
				[1] = [[help_kit]]
			},
			[3] = {
				[1] = [[start_kit]],
				[2] = [[lootbox_component1]]
			},
			[4] = {
				[1] = [[gas_20k]],
				[2] = [[gas_50k]],
				[3] = [[gas_100k]]
			},
			[5] = {
				[1] = [[xp_1]],
				[2] = [[xp_2]],
				[3] = [[xp_3]],
				[4] = [[xp_4]],
				[5] = [[xp_5]],
				[6] = [[xp_6]],
				[7] = [[xp_7]],
				[8] = [[xp_8]],
				[9] = [[xp_9]],
				[10] = [[xp_10]],
				[11] = [[xp_11]],
				[12] = [[xp_12]]
			},
			[6] = {
				[1] = [[diesel_200k]]
			},
			[7] = {
				[1] = [[gunpowder_grenade]],
				[2] = [[f_1]]
			},
			[8] = {
				[1] = [[tn_primus]]
			}
		},
		['weapon'] = {
			[1] = {
				[1] = [[w_pps]],
				[2] = [[w_ppsh]],
				[3] = [[w_custom_ar]],
				[4] = [[w_aks74u]],
				[5] = [[w_ak74_single]],
				[6] = [[w_armorpiercer]],
				[7] = [[w_abakan]]
			},
			[2] = {
				[1] = [[w_pm]],
				[2] = [[w_nagant]],
				[3] = [[w_tt]],
				[4] = [[w_flamethrower]],
				[5] = [[w_aps]],
				[6] = [[w_rocket_launcher]],
				[7] = [[w_rpg7]]
			},
			[3] = {
				[1] = [[w_homemade_gun]],
				[2] = [[w_musket]],
				[3] = [[w_custom_rifle]],
				[4] = [[w_mosin]],
				[5] = [[w_mosin_sniper]],
				[6] = [[w_svt]],
				[7] = [[w_svd]],
				[8] = [[w_svu]]
			},
			[4] = {
				[1] = [[w_homemade_rifle]],
				[2] = [[w_izh]],
				[3] = [[w_toz]],
				[4] = [[w_saiga]],
				[5] = [[w_pepperbox]]
			},
			[5] = {
				[1] = [[w_custom_mg]],
				[2] = [[w_rpk74]],
				[3] = [[w_dp]],
				[4] = [[w_pk]]
			},
			[6] = {
				[1] = [[rpg7_ammo]]
			},
			[7] = {
				[1] = [[tt_ammo]]
			},
			[8] = {
				[1] = [[shotgun_ammo]]
			},
			[9] = {
				[1] = [[ak74_ammo]]
			},
			[10] = {
				[1] = [[mosin_ammo]]
			}
		},
		['halloween'] = {
			[1] = {
				[1] = [[hlw1]]
			},
			[2] = {
				[1] = [[hlw2]]
			},
			[3] = {
				[1] = [[hlw3]]
			},
			[4] = {
				[1] = [[hlw4]]
			},
			[5] = {
				[1] = [[hlw5]]
			},
			[6] = {
				[1] = [[hlw6]]
			},
			[7] = {
				[1] = [[hlw7]]
			},
			[8] = {
				[1] = [[hlw8]]
			}
		},
		['new_year'] = {
			[1] = {
				[1] = [[ny1]]
			},
			[2] = {
				[1] = [[ny2]]
			},
			[3] = {
				[1] = [[ny3]]
			},
			[4] = {
				[1] = [[ny4]]
			},
			[5] = {
				[1] = [[ny5]]
			},
			[6] = {
				[1] = [[ny6]]
			},
			[7] = {
				[1] = [[ny7]]
			},
			[8] = {
				[1] = [[ny8]]
			}
		},
		['helping'] = {

		},
		['caps'] = {
			[1] = {
				[1] = 110
			},
			[2] = {
				[1] = 120,
				[2] = 121
			},
			[3] = {
				[1] = 130,
				[2] = 131
			},
			[4] = {
				[1] = 140,
				[2] = 141
			},
			[5] = {
				[1] = 150,
				[2] = 151
			},
			[6] = {
				[1] = 160,
				[2] = 161
			}
		},
		['equipment'] = {
			[1] = {
				[1] = [[ozk]],
				[2] = [[military_clothes2]],
				[3] = [[motorway_armor]],
				[4] = [[military_armor2]],
				[5] = [[leather_armor]],
				[6] = [[chitin_armor]],
				[7] = [[iron_armor]],
				[8] = [[steel_armor]],
				[9] = [[miner_armor]]
			},
			[2] = {
				[1] = [[gasmask1]],
				[2] = [[gasmask_mm]],
				[3] = [[gasmask2]],
				[4] = [[gasmask3]],
				[5] = [[gasmask4]],
				[6] = [[gasmask4]],
				[7] = [[gasmask_iron]],
				[8] = [[gasmask_oil]],
				[9] = [[gasmask_sova]]
			},
			[3] = {
				[1] = [[uaz]],
				[2] = [[uaz_s1]],
				[3] = [[gaz66]],
				[4] = [[gaz66_s1]],
				[5] = [[kamaz]],
				[6] = [[kamaz_s1]],
				[7] = [[kraz255]],
				[8] = [[kraz255_s1]]
			},
			[4] = {
				[1] = [[chopper]],
				[2] = [[chopper_s1]]
			},
			[5] = {
				[1] = [[bav485]],
				[2] = [[mi8]]
			},
			[6] = {
				[1] = [[belaz]]
			}
		},
		['consumables'] = {
			[1] = {
				[1] = [[flashlight_gold]]
			},
			[2] = {
				[1] = [[antirad]]
			},
			[3] = {
				[1] = [[medicine_kit]]
			},
			[4] = {
				[1] = [[gasmask_filter]]
			},
			[5] = {
				[1] = [[tools_kit]]
			},
			[6] = {
				[1] = [[batteryaaa]]
			},
			[7] = {
				[1] = [[titan_tools_kit]]
			},
			[8] = {
				[1] = [[water_filter2]]
			}
		}
	}
}
