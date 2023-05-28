return {
	['baseResetPrice'] = {
		[1] = 100,
		[2] = 150,
		[3] = 200,
		[4] = 250,
		[5] = 300,
		[6] = 350,
		[7] = 400,
		[8] = 450,
		[9] = 500,
		[10] = 550,
		[11] = 600,
		[12] = 650,
		[13] = 700,
		[14] = 750,
		[15] = 800,
		[16] = 850,
		[17] = 900,
		[18] = 950,
		[19] = 1000
	},
	['timeTraderUpdate'] = 21600,
	['playerQuestLimit'] = 7,
	['baseTrainTable'] = {
		['base_novosibirsk'] = {
			[1] = [[base_krasnoyarsk]]
		},
		['base_krasnoyarsk'] = {
			[1] = [[base_irkutsk]]
		},
		['base_kurgan'] = {
			[1] = [[base_tymen]],
			[2] = [[base_omsk]]
		},
		['base_chelyabinsk'] = {
			[1] = [[base_kurgan]]
		},
		['base_omsk'] = {
			[1] = [[base_novosibirsk]]
		}
	},
	['questTagLimit'] = {
		['place_stash_item'] = 1,
		['construction_team'] = 1,
		['catch_thief'] = 1,
		['ally_item'] = 1,
		['take_stash_item'] = 1,
		['comrade'] = 1,
		['delivery_item'] = 1
	},
	['buyerItemWorthTable'] = {
		['pm_ammo'] = 1
	},
	['questCategoryLimit'] = {
		['fight'] = 3,
		['order'] = 1,
		['supply'] = 1,
		['emba_quest'] = 1,
		['emba_doc_quest'] = 1,
		['halloween_boss'] = 1,
		['new_year_boss'] = 1,
		['travel'] = 2
	},
	['questDifficultyColor'] = {
		[1] = {
			[1] = 0.2,
			[2] = 0.8,
			[3] = 0.4
		},
		[2] = {
			[1] = 0.8,
			[2] = 0.8,
			[3] = 0.2
		},
		[3] = {
			[1] = 0.8,
			[2] = 0.2,
			[3] = 0.2
		}
	},
	['baseQuestLimit'] = 5,
	['trainMapBaseTable'] = {
		['base_magnitogorsk'] = {
			['imageY'] = 0.18,
			['y'] = -0.15,
			['imageX'] = -0.05,
			['x'] = -0.35,
			['imageWidth'] = 0.0,
			['isTitleBottom'] = true
		},
		['base_krasnoyarsk'] = {
			['imageY'] = -0.2,
			['x'] = 0.19,
			['y'] = 0.15
		},
		['base_irkutsk'] = {
			['imageY'] = -0.2,
			['x'] = 0.37,
			['y'] = 0.4
		},
		['base_surgut'] = {
			['imageY'] = 0.055,
			['y'] = -0.35,
			['imageX'] = 0.065,
			['x'] = -0.05,
			['imageWidth'] = 0.0
		},
		['base_tymen'] = {
			['x'] = -0.2,
			['y'] = -0.2,
			['imageX'] = 0.08
		},
		['base_omsk'] = {
			['imageY'] = 0.2,
			['x'] = -0.118,
			['y'] = 0.08,
			['isTitleBottom'] = true
		},
		['base_novosibirsk'] = {
			['imageY'] = -0.2,
			['x'] = 0.03,
			['y'] = 0.145
		},
		['base_kurgan'] = {
			['imageY'] = 0.2,
			['y'] = -0.13,
			['imageX'] = -0.03,
			['x'] = -0.23,
			['isTitleBottom'] = true
		},
		['base_chelyabinsk'] = {
			['imageY'] = -0.08,
			['x'] = -0.3,
			['y'] = -0.17,
			['imageX'] = -0.12
		},
		['base_sverdlovsk'] = {
			['imageY'] = -0.075,
			['y'] = -0.27,
			['imageX'] = 0.065,
			['x'] = -0.27,
			['imageWidth'] = 0.0
		}
	},
	['buyerItemList'] = {
		[1] = [[children_toys]],
		[2] = [[jewelry]],
		[3] = [[kompot]],
		[4] = [[pepsicola]],
		[5] = [[milk]],
		[6] = [[vodka]],
		[7] = [[moonshine]],
		[8] = [[apple_brandy]],
		[9] = [[apple_wine]],
		[10] = [[apple_wine_I]],
		[11] = [[apple_wine_II]],
		[12] = [[apple_wine_III]],
		[13] = [[apple_wine_V]],
		[14] = [[apple_wine_X]],
		[15] = [[apple_wine_XL]],
		[16] = [[whiskey]],
		[17] = [[whiskey_I]],
		[18] = [[whiskey_II]],
		[19] = [[whiskey_III]],
		[20] = [[whiskey_V]],
		[21] = [[whiskey_X]],
		[22] = [[whiskey_XL]],
		[23] = [[wine]],
		[24] = [[champagne]],
		[25] = [[egg]],
		[26] = [[cheese]],
		[27] = [[vegetable]],
		[28] = [[apple]],
		[29] = [[corn]],
		[30] = [[potato]],
		[31] = [[mandarin]],
		[32] = [[marinated_vegetable]],
		[33] = [[jam]],
		[34] = [[stewed_meat]],
		[35] = [[porridge_can]],
		[36] = [[beef_can]],
		[37] = [[condensed_milk]],
		[38] = [[honey]],
		[39] = [[crumbs]],
		[40] = [[dryMeat]],
		[41] = [[fat]],
		[42] = [[salted_meat]],
		[43] = [[smoked_salo]],
		[44] = [[coffee]],
		[45] = [[tea]],
		[46] = [[sugar]],
		[47] = [[salt]],
		[48] = [[spice]],
		[49] = [[flour]],
		[50] = [[pasta]],
		[51] = [[buckwheat]],
		[52] = [[rice]],
		[53] = [[rat_meat]],
		[54] = [[snake_meat]],
		[55] = [[tough_meat]],
		[56] = [[fat_meat]],
		[57] = [[infected_meat]],
		[58] = [[mutant_meat]],
		[59] = [[salo]],
		[60] = [[lymph]],
		[61] = [[cigar]],
		[62] = [[sigaretes]],
		[63] = [[alcohol]],
		[64] = [[potion_energy]],
		[65] = [[potion_radiation]],
		[66] = [[medicine1]],
		[67] = [[medicine3]],
		[68] = [[medicine4]],
		[69] = [[medicine6]],
		[70] = [[medicine7]],
		[71] = [[medicine8]],
		[72] = [[medicine9]],
		[73] = [[penicillin]],
		[74] = [[water_pipe]],
		[75] = [[screw]],
		[76] = [[coil]],
		[77] = [[weapons_parts]],
		[78] = [[bicycle_part]],
		[79] = [[moto_part]],
		[80] = [[auto_part]],
		[81] = [[gas]],
		[82] = [[diesel]],
		[83] = [[small_engine]],
		[84] = [[armortile]],
		[85] = [[titan_ore]],
		[86] = [[titan]],
		[87] = [[aluminium]],
		[88] = [[steel]],
		[89] = [[iron]],
		[90] = [[tire]],
		[91] = [[welder_broken]],
		[92] = [[accumulator_broken]],
		[93] = [[soap]],
		[94] = [[capsule]],
		[95] = [[cement]],
		[96] = [[firebrick]],
		[97] = [[tape]],
		[98] = [[rubber_part]],
		[99] = [[cable]],
		[100] = [[sulfuric_acid]],
		[101] = [[electrodes]],
		[102] = [[gunpowder]],
		[103] = [[sulfur]],
		[104] = [[saltpeter]],
		[105] = [[lead]],
		[106] = [[oil]],
		[107] = [[string]],
		[108] = [[rags2]],
		[109] = [[provoloka]],
		[110] = [[nail]],
		[111] = [[rope]],
		[112] = [[spark_plug]],
		[113] = [[tanning_solution]],
		[114] = [[plastic_explosives]],
		[115] = [[furniture]],
		[116] = [[chitin]],
		[117] = [[animal_skin]],
		[118] = [[boiled_skin]],
		[119] = [[prepared_skin]],
		[120] = [[poison]],
		[121] = [[bone]],
		[122] = [[bone_glue]],
		[123] = [[fire_matches]],
		[124] = [[tt_ammo]],
		[125] = [[shotgun_ammo]],
		[126] = [[ak74_ammo]],
		[127] = [[mosin_ammo]],
		[128] = [[rpg7_ammo]],
		[129] = [[f_1]],
		[130] = [[flash_grenade]],
		[131] = [[cocktail_molotov]],
		[132] = [[gunpowder_grenade]],
		[133] = [[cockroach_corpse]],
		[134] = [[cockroach_m_corpse]],
		[135] = [[rat_corpse]],
		[136] = [[rad_rat_corpse]],
		[137] = [[rat_mutant_corpse]],
		[138] = [[lynx_corpse]],
		[139] = [[lynx_rabid_corpse]],
		[140] = [[rad_lynx_corpse]],
		[141] = [[lynx_mutant_corpse]],
		[142] = [[snake_corpse]],
		[143] = [[wolf_hungry_corpse]],
		[144] = [[wolf_corpse]],
		[145] = [[rad_wolf_corpse]],
		[146] = [[wolf_mutant_corpse]],
		[147] = [[boar_corpse]],
		[148] = [[boar_fat_corpse]],
		[149] = [[rad_boar_corpse]],
		[150] = [[boar_mutant_corpse]],
		[151] = [[bear_wounded_corpse]],
		[152] = [[bear_corpse]],
		[153] = [[rad_bear_corpse]],
		[154] = [[bear_mutant_corpse]],
		[155] = [[bear_mutant_strong_corpse]],
		[156] = [[ant_worker_corpse]],
		[157] = [[ant_soldier_corpse]],
		[158] = [[ant_hunter_corpse]],
		[159] = [[ant_guard_corpse]],
		[160] = [[ant_officer_corpse]],
		[161] = [[bee_worker_corpse]],
		[162] = [[bee_soldier_corpse]],
		[163] = [[bee_guard_corpse]],
		[164] = [[bee_mother_corpse]],
		[165] = [[bee_queen_corpse]],
		[166] = [[hedgehog_corpse]],
		[167] = [[turtle_corpse]],
		[168] = [[toad_corpse]],
		[169] = [[eagle_corpse]],
		[170] = [[centipede_corpse]],
		[171] = [[scorpion_corpse]],
		[172] = [[spider_corpse]],
		[173] = [[fish_corpse]],
		[174] = [[dog_corpse]],
		[175] = [[wasp_corpse]],
		[176] = [[hornet_corpse]],
		[177] = [[bee_queen_head]],
		[178] = [[wax]],
		[179] = [[copper_coin]],
		[180] = [[schoolbook]],
		[181] = [[dice]],
		[182] = [[dice_rare]],
		[183] = [[cards]],
		[184] = [[cards_rare]],
		[185] = [[watch]],
		[186] = [[watch_rare]],
		[187] = [[music_record]],
		[188] = [[guitar]],
		[189] = [[bayan]],
		[190] = [[piano]],
		[191] = [[turntable]],
		[192] = [[tv]],
		[193] = [[singer]],
		[194] = [[vacuum]],
		[195] = [[washer]],
		[196] = [[stove]],
		[197] = [[freezer]],
		[198] = [[samovar]],
		[199] = [[carpet]],
		[200] = [[armchair]],
		[201] = [[sofa]],
		[202] = [[bathtub]],
		[203] = [[mattress]],
		[204] = [[magazine]],
		[205] = [[electro_motor]],
		[206] = [[electro_motor_big]],
		[207] = [[drill_mill]],
		[208] = [[metal_lathe]],
		[209] = [[typewriter]],
		[210] = [[scales]],
		[211] = [[mirror]],
		[212] = [[metal_plate]],
		[213] = [[copper]],
		[214] = [[gold]],
		[215] = [[sandpaper]],
		[216] = [[rubber]],
		[217] = [[washing_powder]],
		[218] = [[electronic_part]],
		[219] = [[belomor]],
		[220] = [[chopmeat]],
		[221] = [[easter_egg_1]],
		[222] = [[easter_egg_2]],
		[223] = [[easter_egg_3]],
		[224] = [[easter_egg_4]],
		[225] = [[easter_egg_5]]
	},
	['wheelGirlPhrases'] = {
		['win2'] = {

		},
		['win5'] = {

		},
		['win30'] = {

		},
		['win20'] = {

		},
		['spin'] = {

		},
		['win10'] = {

		},
		['win50'] = {

		},
		['win3'] = {

		},
		['idle'] = {

		},
		['win1'] = {

		}
	},
	['traderBuyStepList'] = {
		[1] = 5,
		[2] = 20,
		[3] = 100
	},
	['wheelMultProbability'] = {
		[1] = {
			[1] = 1,
			[2] = 0.5
		},
		[2] = {
			[1] = 2,
			[2] = 0.307
		},
		[3] = {
			[1] = 3,
			[2] = 0.15
		},
		[4] = {
			[1] = 5,
			[2] = 0.025
		},
		[5] = {
			[1] = 10,
			[2] = 0.01
		},
		[6] = {
			[1] = 20,
			[2] = 0.005
		},
		[7] = {
			[1] = 30,
			[2] = 0.002
		},
		[8] = {
			[1] = 50,
			[2] = 0.001
		}
	},
	['wheelGuaranteedSpinBegins'] = {
		[1] = {
			[50] = 0,
			[2] = 3,
			[3] = 14,
			[30] = 0,
			[5] = 0,
			[20] = 0,
			[10] = 97
		},
		[5] = {
			[50] = 0,
			[2] = 3,
			[3] = 14,
			[30] = 0,
			[5] = 47,
			[20] = 0,
			[10] = 0
		},
		[10] = {
			[50] = 0,
			[2] = 3,
			[3] = 14,
			[30] = 0,
			[5] = 47,
			[20] = 0,
			[10] = 0
		}
	},
	['traderCategoryAnalyticsList'] = {
		[1] = [[ammo]],
		[2] = [[fuel]],
		[3] = [[tool]],
		[4] = [[search]],
		[5] = [[radiation]],
		[6] = [[food]],
		[7] = [[component]],
		[8] = [[other]]
	},
	['buyerCartProductLimit'] = 12,
	['questCategoryList'] = {
		[1] = [[order]],
		[2] = [[travel]],
		[3] = [[fight]],
		[4] = [[base_quest]],
		[5] = [[winter_base_quest]]
	},
	['currencyList'] = {
		[1] = [[black_ruble]],
		[2] = [[iron_nut]],
		[3] = [[ration_card]],
		[4] = [[halloween_coin]],
		[5] = [[halloween_soul]],
		[6] = [[ny_balls]],
		[7] = [[ny_cookie]],
		[8] = [[emba_disk]]
	},
	['timeBuyerUpdate'] = 21600,
	['traderCartProductLimit'] = 12,
	['reputationText'] = {
		[1] = {
			[1] = [[outsider]]
		},
		[2] = {
			[1] = [[newbie]]
		},
		[3] = {
			[1] = [[friend]]
		},
		[4] = {
			[1] = [[respected]]
		},
		[5] = {
			[1] = [[authority]]
		},
		[6] = {
			[1] = [[legend]]
		}
	},
	['healRadiationWorth'] = 3,
	['wheelSpinLimit'] = {
		[5] = 3,
		[10] = 5
	},
	['wheelSpinPrices'] = {
		[1] = {
			[1] = 1,
			[2] = 100
		},
		[2] = {
			[1] = 5,
			[2] = 500
		},
		[3] = {
			[1] = 10,
			[2] = 1000
		}
	},
	['healMinWorth'] = 10,
	['repairMinWorth'] = 10,
	['healHpWorth'] = 1,
	['wheelSpeed'] = 180,
	['baseSpinworth'] = 250,
	['ignoredQuestLimitCategory'] = {
		[1] = [[progress_quest]],
		[2] = [[halloween2022]],
		[3] = [[halloween2022_boss]]
	},
	['timeSlotUpdate'] = 3600,
	['traderCategoryAnalyticsTable'] = {
		['other'] = {
			['itemList'] = {

			},
			['tagList'] = {

			}
		},
		['fuel'] = {
			['itemList'] = {

			},
			['tagList'] = {
				[1] = [[fuel_tag]]
			}
		},
		['food'] = {
			['itemList'] = {

			},
			['tagList'] = {
				[1] = [[food]],
				[2] = [[drink]]
			}
		},
		['search'] = {
			['itemList'] = {
				[1] = [[batteryaaa]],
				[2] = [[explosive_pack]]
			},
			['tagList'] = {
				[1] = [[light]],
				[2] = [[hacksaw_tag]],
				[3] = [[crowbar_tag]]
			}
		},
		['component'] = {
			['itemList'] = {
				[1] = [[alcohol]]
			},
			['tagList'] = {
				[1] = [[category_component]]
			}
		},
		['ammo'] = {
			['itemList'] = {
				[1] = [[gunpowder_grenade]],
				[2] = [[cocktail_molotov]],
				[3] = [[flash_grenade]],
				[4] = [[f_1]],
				[5] = [[smoke_grenade]]
			},
			['tagList'] = {
				[1] = [[ammo]]
			}
		},
		['tool'] = {
			['itemList'] = {

			},
			['tagList'] = {
				[1] = [[axe_tag]],
				[2] = [[knife_tag]],
				[3] = [[pan_tag]],
				[4] = [[needle_tag]],
				[5] = [[tools_tag]],
				[6] = [[fire_source]]
			}
		},
		['radiation'] = {
			['itemList'] = {
				[1] = [[gasmask_filter]],
				[2] = [[medicine3]],
				[3] = [[potion_radiation]],
				[4] = [[vodka]],
				[5] = [[apple_brandy]],
				[6] = [[mixed_alcohol]],
				[7] = [[wine]],
				[8] = [[moonshine]],
				[9] = [[champagne]]
			},
			['tagList'] = {
				[1] = [[breath]]
			}
		}
	},
	['wheelRewardAngle'] = {
		[1] = 0,
		[2] = 90,
		[3] = 180,
		[50] = 45,
		[30] = 315,
		[10] = 135,
		[5] = 270,
		[20] = 225
	},
	['traderBuyMult'] = 2,
	['workshopRepairMult'] = 1,
	['trainKmPerHour'] = 30,
	['trainMoveKgPrice'] = 0.0001,
	['buyerSellMult'] = 0.5,
	['currencyWorth'] = {
		['iron_nut'] = 0.25,
		['ny_cookie'] = 1,
		['ny_balls'] = 1,
		['black_ruble'] = 0.5,
		['halloween_soul'] = 1,
		['emba_disk'] = 1,
		['ration_card'] = 0.25,
		['halloween_coin'] = 1
	},
	['wheelAnimation'] = {
		[1] = {
			['currencyObjCount'] = 40,
			['awardTime'] = 3000
		},
		[2] = {
			['currencyObjCount'] = 50,
			['awardTime'] = 3500
		},
		[3] = {
			['currencyObjCount'] = 60,
			['awardTime'] = 4000
		},
		[50] = {
			['currencyObjCount'] = 200,
			['awardTime'] = 8000
		},
		[30] = {
			['currencyObjCount'] = 160,
			['awardTime'] = 7000
		},
		[10] = {
			['currencyObjCount'] = 90,
			['awardTime'] = 5000
		},
		[5] = {
			['currencyObjCount'] = 80,
			['awardTime'] = 4500
		},
		[20] = {
			['currencyObjCount'] = 120,
			['awardTime'] = 6000
		}
	},
	['trainMoveKmPrice'] = 0.4,
	['reputationList'] = {
		[1] = 0,
		[2] = 300,
		[3] = 800,
		[4] = 1550,
		[5] = 2500,
		[6] = 5000
	},
	['wheelGuaranteedSpin'] = {
		[1] = {
			[50] = 1000,
			[2] = 5,
			[3] = 15,
			[30] = 500,
			[5] = 50,
			[20] = 250,
			[10] = 100
		},
		[10] = {
			[50] = 1000,
			[2] = 5,
			[3] = 15,
			[30] = 500,
			[5] = 50,
			[20] = 250,
			[10] = 100
		}
	},
	['buyerBuyStepList'] = {
		[1] = 5,
		[2] = 20,
		[3] = 100
	},
	['questCategoryOrder'] = {
		['new_year_boss'] = 1,
		['halloween_boss'] = 1
	},
	['timeQuestUpdate'] = 3600
}
