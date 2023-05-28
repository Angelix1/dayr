return {
	['isGenerateAfterInapp'] = true,
	['generateOrderList'] = {
		[1] = [[transport]],
		[2] = [[weapon]],
		[3] = [[armor]],
		[4] = [[gasmask]],
		[5] = [[other]]
	},
	['generateLevelMin'] = 15,
	['generateTierList'] = {
		[1] = {
			['offerList'] = {
				[1] = [[loot_1]]
			},
			['tierId'] = [[t1]]
		},
		[2] = {
			['offerList'] = {
				[1] = [[loot_2]]
			},
			['tierId'] = [[t2]]
		},
		[3] = {
			['offerList'] = {
				[1] = [[loot_3]]
			},
			['tierId'] = [[t3]]
		},
		[4] = {
			['offerList'] = {
				[1] = [[loot_5]]
			},
			['tierId'] = [[t5]]
		}
	},
	['generateLevelUp'] = {
		[1] = 15,
		[2] = 20,
		[3] = 25,
		[4] = 30,
		[5] = 35,
		[6] = 40,
		[7] = 45,
		[8] = 50,
		[9] = 55,
		[10] = 60,
		[11] = 65,
		[12] = 70,
		[13] = 75,
		[14] = 80,
		[15] = 85,
		[16] = 90,
		[17] = 95,
		[18] = 100
	},
	['offerLimit'] = 2,
	['offerGenerateLimit'] = 1,
	['offerImportantLimit'] = 1,
	['genetateOfferStart'] = {
		[1] = [[start_premium]],
		[2] = [[start_free_2]],
		[3] = [[start_free]]
	},
	['generateTime'] = 3600,
	['generateCapsInfo'] = {
		[1] = [[caps]],
		[2] = 100,
		[3] = 50
	},
	['sourceTable'] = {
		['deathInBattle'] = {
			[1] = {
				['offerList'] = {
					[1] = [[battle_20_1]]
				},
				['level'] = 20
			},
			[2] = {
				['offerList'] = {
					[1] = [[battle_30_1]]
				},
				['level'] = 30
			},
			[3] = {
				['offerList'] = {
					[1] = [[battle_40_1]]
				},
				['level'] = 40
			},
			[4] = {
				['offerList'] = {
					[1] = [[battle_50_1]]
				},
				['level'] = 50
			},
			[5] = {
				['offerList'] = {
					[1] = [[battle_60_1]]
				},
				['level'] = 60
			},
			[6] = {
				['offerList'] = {
					[1] = [[battle_70_1]]
				},
				['level'] = 70
			},
			[7] = {
				['offerList'] = {
					[1] = [[battle_80_1]]
				},
				['level'] = 80
			},
			[8] = {
				['offerList'] = {
					[1] = [[battle_90_1]]
				},
				['level'] = 90
			}
		},
		['newSession'] = {
			[1] = {
				['offerList'] = {
					[1] = [[emba_disk8]],
					[2] = [[emba_disk7]],
					[3] = [[emba_disk6]],
					[4] = [[emba_disk5]],
					[5] = [[emba_disk4]],
					[6] = [[emba_disk3]],
					[7] = [[emba_disk2]],
					[8] = [[emba_disk1]]
				},
				['level'] = 10,
				['needSeason'] = {
					[1] = [[emba_event]]
				},
				['needDayAway'] = 0
			}
		},
		['battle'] = {

		},
		['randomEvent'] = {
			[1] = {
				['offerList'] = {
					[1] = [[chopper_10]],
					[2] = [[hammer_2]]
				},
				['id'] = [[boatman]],
				['episodeId'] = 10
			}
		},
		['quest'] = {
			[1] = {
				['stepId'] = 2,
				['id'] = [[searchOfTruth]],
				['offerList'] = {
					[1] = [[start_racer_premium]],
					[2] = [[start_racer]]
				}
			},
			[2] = {
				['stepId'] = 2,
				['id'] = [[emba_briefing]],
				['offerList'] = {
					[1] = [[emba_story1_1]]
				}
			},
			[3] = {
				['stepId'] = 1,
				['id'] = [[project_emba]],
				['offerList'] = {
					[1] = [[emba_skip0]]
				}
			},
			[4] = {
				['stepId'] = 9,
				['id'] = [[project_emba]],
				['offerList'] = {
					[1] = [[emba_skip1]]
				}
			},
			[5] = {
				['stepId'] = 17,
				['id'] = [[project_emba]],
				['offerList'] = {
					[1] = [[emba_skip2]]
				}
			},
			[6] = {
				['stepId'] = 25,
				['id'] = [[project_emba]],
				['offerList'] = {
					[1] = [[emba_skip3]]
				}
			},
			[7] = {
				['stepId'] = 32,
				['id'] = [[project_emba]],
				['offerList'] = {
					[1] = [[emba_skip4]]
				}
			},
			[8] = {
				['stepId'] = 39,
				['id'] = [[project_emba]],
				['offerList'] = {
					[1] = [[emba_skip4]]
				}
			},
			[9] = {
				['stepId'] = 46,
				['id'] = [[project_emba]],
				['offerList'] = {
					[1] = [[emba_skip4]]
				}
			},
			[10] = {
				['stepId'] = 53,
				['id'] = [[project_emba]],
				['offerList'] = {
					[1] = [[emba_skip4]]
				}
			}
		},
		['levelUp'] = {
			[1] = {
				['offerList'] = {
					[1] = [[chopper_10]]
				},
				['level'] = 20
			},
			[2] = {
				['offerList'] = {
					[1] = [[battle_20_1]]
				},
				['level'] = 21
			},
			[3] = {
				['offerList'] = {
					[1] = [[battle_30_1]]
				},
				['level'] = 31
			},
			[4] = {
				['offerList'] = {
					[1] = [[battle_40_1]]
				},
				['level'] = 41
			},
			[5] = {
				['offerList'] = {
					[1] = [[battle_50_1]]
				},
				['level'] = 51
			},
			[6] = {
				['offerList'] = {
					[1] = [[battle_60_1]]
				},
				['level'] = 61
			},
			[7] = {
				['offerList'] = {
					[1] = [[battle_70_1]]
				},
				['level'] = 71
			},
			[8] = {
				['offerList'] = {
					[1] = [[battle_80_1]]
				},
				['level'] = 81
			},
			[9] = {
				['offerList'] = {
					[1] = [[battle_90_1]]
				},
				['level'] = 91
			}
		}
	},
	['offerTable'] = {
		['battle_40_1'] = {
			['complete'] = [[battle_40_2]]
		},
		['easter_offer_step4_3'] = {
			['complete'] = [[easter_offer_step4_2]]
		},
		['start_premium'] = {
			['buy'] = [[backpack_3]]
		},
		['chopper_5'] = {
			['complete'] = [[chopper_3]]
		},
		['emba_skip4'] = {
			['complete'] = [[emba_story4_1]]
		},
		['battle_50_1'] = {
			['complete'] = [[battle_50_2]]
		},
		['easter_pre'] = {
			['buy'] = [[easter_suit20]]
		},
		['start_free'] = {
			['buy'] = [[backpack_3]]
		},
		['emba_story4_1'] = {
			['complete'] = [[emba_story4_2]]
		},
		['emba_story3_1'] = {
			['complete'] = [[emba_story3_2]]
		},
		['chopper_10'] = {
			['complete'] = [[chopper_5]]
		},
		['emba_story2_1'] = {
			['complete'] = [[emba_story2_2]]
		},
		['emba_skip2'] = {
			['complete'] = [[emba_story2_1]]
		},
		['emba_story1_1'] = {
			['complete'] = [[emba_story1_2]]
		},
		['emba_skip3'] = {
			['complete'] = [[emba_story3_1]]
		},
		['battle_70_2'] = {
			['complete'] = [[battle_70_3]]
		},
		['start_racer'] = {
			['buy'] = [[chopper_10]]
		},
		['battle_80_2'] = {
			['complete'] = [[battle_80_3]]
		},
		['emba_skip1'] = {
			['complete'] = [[emba_story1_1]]
		},
		['start_racer_premium'] = {
			['buy'] = [[chopper_10]]
		},
		['battle_90_2'] = {
			['complete'] = [[battle_90_3]]
		},
		['battle_60_2'] = {
			['complete'] = [[battle_60_3]]
		},
		['battle_70_1'] = {
			['complete'] = [[battle_70_2]]
		},
		['battle_90_1'] = {
			['complete'] = [[battle_90_2]]
		},
		['battle_60_1'] = {
			['complete'] = [[battle_60_2]]
		},
		['easter_post'] = {
			['complete'] = [[easter_post2]]
		},
		['easter_offer_step4_2'] = {
			['complete'] = [[easter_offer_step4_1]]
		},
		['easter_offer_step3_2'] = {
			['complete'] = [[easter_offer_step3_1]]
		},
		['hammer_2'] = {
			['buy'] = [[chopper_10]]
		},
		['battle_80_1'] = {
			['complete'] = [[battle_80_2]]
		}
	},
	['generateItemTable'] = {
		['gasmask'] = {
			['itemList'] = {
				[1] = [[gasmask1]],
				[2] = [[gasmask_mm]],
				[3] = [[gasmask2]],
				[4] = [[gasmask3]],
				[5] = [[gasmask4]],
				[6] = [[gasmask_iron]],
				[7] = [[gasmask_oil]],
				[8] = [[gasmask_sova]]
			},
			['limitId'] = [[extra]]
		},
		['armor'] = {
			['itemList'] = {
				[1] = [[military_clothes2]],
				[2] = [[motorway_armor]],
				[3] = [[military_armor2]],
				[4] = [[leather_armor]],
				[5] = [[chitin_armor]],
				[6] = [[iron_armor]],
				[7] = [[steel_armor]],
				[8] = [[miner_armor]]
			},
			['limitId'] = [[extra]]
		},
		['other'] = {
			['itemList'] = {
				[1] = {
					[1] = [[energy_drink]],
					[2] = {
						[1] = 1,
						[2] = 20
					},
					[3] = 5
				},
				[2] = {
					[1] = [[flashlight_gold]],
					[2] = {
						[1] = 1,
						[2] = 20
					},
					[3] = 1
				},
				[3] = {
					[1] = [[antirad]],
					[2] = {
						[1] = 5,
						[2] = 50
					},
					[3] = 5
				},
				[4] = {
					[1] = [[explosive_pack]],
					[2] = {
						[1] = 10,
						[2] = 100
					},
					[3] = 10
				}
			},
			['limitId'] = [[other]],
			['isOther'] = true,
			['isRandom'] = true
		},
		['transport'] = {
			['itemList'] = {
				[1] = [[chopper]],
				[2] = [[uaz]],
				[3] = [[gaz66]],
				[4] = [[kamaz]],
				[5] = [[kraz255]]
			},
			['limitId'] = [[equip]]
		},
		['weapon'] = {
			['itemList'] = {
				[1] = [[pm]],
				[2] = [[ppsh]],
				[3] = [[homemade_rifle]],
				[4] = [[musket]],
				[5] = [[izh]],
				[6] = [[nagant]],
				[7] = [[custom_rifle]],
				[8] = [[custom_ar]],
				[9] = [[tt]],
				[10] = [[mosin]],
				[11] = [[custom_mg]],
				[12] = [[toz]],
				[13] = [[aks74u]],
				[14] = [[mosin_sniper]],
				[15] = [[flamethrower]],
				[16] = [[rpk74]],
				[17] = [[ak74_single]],
				[18] = [[aps]],
				[19] = [[svt]],
				[20] = [[dp]],
				[21] = [[saiga]],
				[22] = [[svd]],
				[23] = [[rocket_launcher]],
				[24] = [[armorpiercer]],
				[25] = [[pk]],
				[26] = [[pepperbox]],
				[27] = [[abakan]],
				[28] = [[rpg7]],
				[29] = [[svu]]
			},
			['limitId'] = [[equip]]
		}
	}
}
