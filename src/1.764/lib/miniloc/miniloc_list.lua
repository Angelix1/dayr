return {
	[1] = {
		['id'] = 1,
		['roadType'] = 1,
		['radiationAdd'] = -2,
		['notLoot'] = true,
		['template'] = [[road]]
	},
	[2] = {
		['id'] = 2,
		['roadType'] = 2,
		['radiationAdd'] = -2,
		['notLoot'] = true,
		['template'] = [[road]]
	},
	[3] = {
		['id'] = 3,
		['roadType'] = 3,
		['partNameId'] = [[fuel]],
		['template'] = [[road]],
		['minilocLootId'] = [[road_auto]]
	},
	[4] = {
		['id'] = 61,
		['roadType'] = 2,
		['radiationAdd'] = -2,
		['notLoot'] = true,
		['template'] = [[road]],
		['roadTypeTable'] = {
			[1212] = 4,
			[2121] = 4
		}
	},
	[5] = {
		['id'] = 62,
		['roadType'] = 2,
		['radiationAdd'] = -2,
		['notLoot'] = true,
		['template'] = [[road]],
		['roadTypeTable'] = {
			[2222] = 4
		}
	},
	[6] = {
		['id'] = 4,
		['template'] = [[ruin_yellow]]
	},
	[7] = {
		['id'] = 5,
		['template'] = [[ruin_wooden]]
	},
	[8] = {
		['id'] = 6,
		['template'] = [[ruin_white2]]
	},
	[9] = {
		['id'] = 7,
		['template'] = [[house_yellow]]
	},
	[10] = {
		['id'] = 8,
		['template'] = [[house_wooden]]
	},
	[11] = {
		['id'] = 9,
		['template'] = [[garage]],
		['zoneLevel'] = 4
	},
	[12] = {
		['id'] = 10,
		['template'] = [[pharmacy]],
		['zoneLevel'] = 0
	},
	[13] = {
		['id'] = 11,
		['template'] = [[cafe]],
		['zoneLevel'] = 1
	},
	[14] = {
		['id'] = 12,
		['template'] = [[restaurant]],
		['zoneLevel'] = 4
	},
	[15] = {
		['id'] = 13,
		['template'] = [[azs]],
		['zoneLevel'] = 3
	},
	[16] = {
		['id'] = 14,
		['template'] = [[azs]],
		['minilocLootId'] = [[azs_diesel]],
		['zoneLevel'] = 3
	},
	[17] = {
		['id'] = 15,
		['template'] = [[auto_workshop]],
		['zoneLevel'] = 4
	},
	[18] = {
		['id'] = 16,
		['template'] = [[post_office]]
	},
	[19] = {
		['id'] = 17,
		['template'] = [[stock]],
		['zoneLevel'] = 2
	},
	[20] = {
		['id'] = 18,
		['template'] = [[shop]],
		['zoneLevel'] = 2
	},
	[21] = {
		['id'] = 19,
		['template'] = [[cantina]],
		['zoneLevel'] = 1
	},
	[22] = {
		['id'] = 20,
		['template'] = [[hunter_shop]],
		['zoneLevel'] = 3
	},
	[23] = {
		['id'] = 21,
		['template'] = [[gastronome]],
		['zoneLevel'] = 2
	},
	[24] = {
		['id'] = 22,
		['template'] = [[goods_shop]],
		['zoneLevel'] = 1
	},
	[25] = {
		['id'] = 23,
		['template'] = [[radio_shop]],
		['zoneLevel'] = 3
	},
	[26] = {
		['id'] = 24,
		['template'] = [[atelier]],
		['zoneLevel'] = 1
	},
	[27] = {
		['id'] = 25,
		['template'] = [[administration]],
		['zoneLevel'] = 1
	},
	[28] = {
		['id'] = 26,
		['template'] = [[crater]],
		['imageFile'] = [[crater_dry]]
	},
	[29] = {
		['id'] = 27,
		['waterId'] = [[polluted_water]],
		['imageFile'] = [[crater_polluted]],
		['minilocLootId'] = [[crater_polluted]],
		['template'] = [[crater]],
		['notSearch'] = true,
		['isGatherWater'] = true
	},
	[30] = {
		['id'] = 29,
		['template'] = [[construction]],
		['zoneLevel'] = 4
	},
	[31] = {
		['id'] = 30,
		['template'] = [[house_yellow2]]
	},
	[32] = {
		['id'] = 31,
		['template'] = [[house_white2]]
	},
	[33] = {
		['id'] = 32,
		['template'] = [[technikum]],
		['zoneLevel'] = 4
	},
	[34] = {
		['id'] = 33,
		['template'] = [[clinic]],
		['zoneLevel'] = 4
	},
	[35] = {
		['id'] = 34,
		['template'] = [[hospital]],
		['zoneLevel'] = 4
	},
	[36] = {
		['id'] = 35,
		['template'] = [[institute]],
		['zoneLevel'] = 4
	},
	[37] = {
		['id'] = 37,
		['template'] = [[militia]],
		['zoneLevel'] = 3
	},
	[38] = {
		['id'] = 38,
		['template'] = [[school]]
	},
	[39] = {
		['id'] = 39,
		['template'] = [[militarybase]],
		['zoneLevel'] = 4
	},
	[40] = {
		['id'] = 44,
		['addTags'] = {
			[1] = [[fireproof_tag]]
		},
		['template'] = [[bandit_base2]],
		['partTable'] = {
			[1] = {
				['randomEventId'] = [[bandit_construct_x1]]
			},
			[2] = {
				['randomEventId'] = [[bandit_construct_x2]]
			},
			[3] = {
				['randomEventId'] = [[bandit_construct_x3]]
			},
			[4] = {
				['randomEventId'] = [[bandit_construct_x4]]
			}
		},
		['zoneLevel'] = 6
	},
	[41] = {
		['id'] = 45,
		['addTags'] = {
			[1] = [[fireproof_tag]]
		},
		['template'] = [[bandit_base3]],
		['partTable'] = {
			[1] = {
				['randomEventId'] = [[bandit_base_x1]]
			},
			[2] = {
				['randomEventId'] = [[bandit_base_x2]]
			},
			[3] = {
				['randomEventId'] = [[bandit_base_x3]]
			},
			[4] = {
				['randomEventId'] = [[bandit_base_x4]]
			},
			[5] = {
				['randomEventId'] = [[bandit_base_x5]]
			},
			[6] = {
				['randomEventId'] = [[bandit_base_x6]]
			},
			[7] = {
				['randomEventId'] = [[bandit_base_x7]]
			},
			[8] = {
				['randomEventId'] = [[bandit_base_x8]]
			},
			[9] = {
				['randomEventId'] = [[bandit_base_x9]]
			}
		},
		['zoneLevel'] = 8
	},
	[42] = {
		['id'] = 46,
		['template'] = [[burned_shop]]
	},
	[43] = {
		['id'] = 47,
		['template'] = [[burned_white]]
	},
	[44] = {
		['id'] = 48,
		['template'] = [[fire_station]],
		['zoneLevel'] = 2
	},
	[45] = {
		['id'] = 49,
		['template'] = [[house_brick]]
	},
	[46] = {
		['id'] = 50,
		['template'] = [[house_brick2]]
	},
	[47] = {
		['id'] = 51,
		['template'] = [[ruin_brick2]]
	},
	[48] = {
		['id'] = 52,
		['addTags'] = {
			[1] = [[fireproof_tag]]
		},
		['template'] = [[base_insect]],
		['randomEventId'] = [[infected_shop]],
		['zoneLevel'] = 1
	},
	[49] = {
		['id'] = 53,
		['addTags'] = {
			[1] = [[fireproof_tag]]
		},
		['template'] = [[base_mad_man]],
		['randomEventId'] = [[mad_man_base]],
		['zoneLevel'] = 2
	},
	[50] = {
		['id'] = 54,
		['addTags'] = {
			[1] = [[fireproof_tag]]
		},
		['template'] = [[base_marauder]],
		['randomEventId'] = [[marauder_garage]],
		['zoneLevel'] = 3
	},
	[51] = {
		['id'] = 55,
		['addTags'] = {
			[1] = [[fireproof_tag]]
		},
		['template'] = [[base_ant]],
		['randomEventId'] = [[lair_ant]],
		['zoneLevel'] = 7
	},
	[52] = {
		['id'] = 56,
		['addTags'] = {
			[1] = [[fireproof_tag]]
		},
		['template'] = [[base_bandit]],
		['randomEventId'] = [[base_restaurant]],
		['zoneLevel'] = 4
	},
	[53] = {
		['id'] = 57,
		['addTags'] = {
			[1] = [[fireproof_tag]]
		},
		['template'] = [[base_bee]],
		['randomEventId'] = [[lair_beehive]],
		['zoneLevel'] = 5
	},
	[54] = {
		['id'] = 58,
		['template'] = [[burned_wooden]]
	},
	[55] = {
		['id'] = 59,
		['template'] = [[city_camp]],
		['zoneLevel'] = 4
	},
	[56] = {
		['id'] = 60,
		['template'] = [[house_white3]]
	},
	[57] = {
		['id'] = 63,
		['template'] = [[library]]
	},
	[58] = {
		['id'] = 64,
		['template'] = [[militia_small]],
		['zoneLevel'] = 2
	},
	[59] = {
		['id'] = 65,
		['template'] = [[printer]],
		['zoneLevel'] = 5
	},
	[60] = {
		['id'] = 66,
		['template'] = [[blockpost]],
		['zoneLevel'] = 4
	},
	[61] = {
		['id'] = 67,
		['template'] = [[burned_militarybase]]
	},
	[62] = {
		['id'] = 68,
		['minilocLootId'] = [[bunker0]],
		['lockList'] = {
			[1] = {

			},
			[2] = {
				['list'] = {
					[1] = 30
				},
				['chance'] = 1,
				['minilocLootId'] = [[bunker1]]
			}
		},
		['template'] = [[bunker]],
		['zoneLevel'] = 1
	},
	[63] = {
		['id'] = 101,
		['template'] = [[goods_shop]],
		['lootId'] = [[olen_1]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[64] = {
		['id'] = 102,
		['template'] = [[burned_militarybase]],
		['partTable'] = {
			[2] = {
				['randomEventId'] = [[darkness_boatman]]
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[65] = {
		['id'] = 103,
		['template'] = [[atelier]],
		['lootId'] = [[bel_atelier]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[66] = {
		['id'] = 104,
		['template'] = [[bunker]],
		['lockList'] = {
			[1] = {
				['chance'] = 1,
				['list'] = {
					[1] = 30
				}
			}
		},
		['lootId'] = [[mur_bunker_2]]
	},
	[67] = {
		['id'] = 105,
		['template'] = [[bunker]],
		['lockList'] = {
			[1] = {
				['chance'] = 1,
				['list'] = {
					[1] = 30
				}
			}
		},
		['lootId'] = [[bel_bunker_2]]
	},
	[68] = {
		['id'] = 106,
		['addTags'] = {
			[1] = [[quest_tag]]
		},
		['template'] = [[house_yellow]],
		['lootId'] = [[pet_house_yellow]],
		['randomEventId'] = [[quest_mad_man]]
	},
	[69] = {
		['id'] = 108,
		['addTags'] = {
			[1] = [[quest_tag]]
		},
		['template'] = [[house_yellow]],
		['isOpenAir'] = true,
		['lootId'] = [[nik_house_yellow]]
	},
	[70] = {
		['id'] = 109,
		['template'] = [[crater]],
		['lootId'] = [[nik_crater_dry]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[71] = {
		['id'] = 110,
		['minilocLootId'] = [[crater_polluted]],
		['waterId'] = [[polluted_water]],
		['imageFile'] = [[crater_polluted]],
		['addTags'] = {
			[1] = [[quest_tag]]
		},
		['template'] = [[crater]],
		['notSearch'] = true,
		['isGatherWater'] = true
	},
	[72] = {
		['id'] = 111,
		['template'] = [[house_wooden]],
		['lootId'] = [[zap_house_wooden]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[73] = {
		['id'] = 114,
		['template'] = [[house_yellow]],
		['lootId'] = [[zap_house_yellow]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[74] = {
		['id'] = 115,
		['template'] = [[crater]],
		['lootId'] = [[zap_2]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[75] = {
		['id'] = 116,
		['template'] = [[house_brick]],
		['lootId'] = [[zap_1]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[76] = {
		['id'] = 117,
		['template'] = [[pharmacy]],
		['lootId'] = [[zap_3]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[77] = {
		['id'] = 118,
		['addTags'] = {
			[1] = [[fireproof_tag]]
		},
		['template'] = [[base_insect]],
		['lootId'] = [[olen_2]],
		['randomEventId'] = [[infected_shop]]
	},
	[78] = {
		['id'] = 120,
		['template'] = [[radio_shop]],
		['lootId'] = [[kan_photocentr]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[79] = {
		['id'] = 121,
		['template'] = [[institute]],
		['partTable'] = {
			[4] = {
				['storyId'] = [[institute]]
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[80] = {
		['id'] = 122,
		['template'] = [[house_yellow2]],
		['partTable'] = {
			[2] = {
				['lootId'] = [[orel_house_yellow2]],
				['lockList'] = {
					[1] = {
						['id'] = 5
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[81] = {
		['id'] = 123,
		['template'] = [[house_yellow]],
		['lootId'] = [[per_house_yellow]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[82] = {
		['id'] = 126,
		['template'] = [[house_yellow2]],
		['partTable'] = {
			[1] = {
				['lootId'] = [[kur_house_yellow]]
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[83] = {
		['id'] = 128,
		['template'] = [[institute]],
		['partTable'] = {
			[5] = {
				['lootId'] = [[len_institute-5]]
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[84] = {
		['id'] = 129,
		['template'] = [[hospital]],
		['partTable'] = {
			[2] = {
				['lootId'] = [[vn_hospital-2]]
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[85] = {
		['id'] = 134,
		['template'] = [[house_white2]],
		['partTable'] = {
			[2] = {
				['lootId'] = [[vlad_house]],
				['textId'] = [[vladivostok_house]]
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[86] = {
		['id'] = 135,
		['template'] = [[hospital]],
		['partTable'] = {
			[2] = {
				['lootId'] = [[nn_hospital-2]]
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[87] = {
		['id'] = 136,
		['template'] = [[beehive]],
		['partTable'] = {
			[1] = {
				['isRespawn'] = true
			},
			[2] = {
				['isRespawn'] = true
			},
			[3] = {
				['isRespawn'] = true
			},
			[4] = {
				['isRespawn'] = true
			},
			[5] = {
				['isRespawn'] = true,
				['randomEventId'] = [[gigahive_ufa]]
			},
			[6] = {
				['isRespawn'] = true
			},
			[7] = {
				['isRespawn'] = true
			},
			[8] = {
				['isRespawn'] = true
			},
			[9] = {
				['isRespawn'] = true
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[88] = {
		['id'] = 137,
		['template'] = [[redsquare]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[89] = {
		['id'] = 139,
		['template'] = [[crater]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[90] = {
		['id'] = 141,
		['template'] = [[militarybase]],
		['partTable'] = {
			[3] = {
				['randomEventId'] = [[ptrk1]],
				['minilocLootId'] = [[ufa_militarybase-3]]
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[91] = {
		['id'] = 142,
		['template'] = [[house_white2]],
		['partTable'] = {
			[2] = {
				['storyId'] = [[mother]]
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[92] = {
		['id'] = 145,
		['addTags'] = {
			[1] = [[quest_tag]]
		},
		['template'] = [[garage]],
		['isOpenAir'] = true,
		['lootId'] = [[nik_garage]]
	},
	[93] = {
		['id'] = 146,
		['template'] = [[school]],
		['partTable'] = {
			[1] = {
				['lootId'] = [[zap_schoold_1]],
				['lockList'] = {
					[1] = {
						['id'] = 2
					}
				}
			},
			[2] = {
				['lootId'] = [[zap_schoold_2]]
			},
			[3] = {
				['lootId'] = [[zap_schoold_3]],
				['lockList'] = {
					[1] = {
						['id'] = 1
					}
				}
			},
			[4] = {
				['lootId'] = [[zap_schoold_4]],
				['lockList'] = {
					[1] = {
						['id'] = 2
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[94] = {
		['id'] = 147,
		['roadType'] = 1,
		['addTags'] = {
			[1] = [[quest_tag]]
		},
		['template'] = [[road]],
		['randomEventId'] = [[gavrilov]]
	},
	[95] = {
		['id'] = 148,
		['addTags'] = {
			[1] = [[quest_tag]]
		},
		['template'] = [[garage]],
		['isOpenAir'] = true,
		['lootId'] = [[mur_garage]]
	},
	[96] = {
		['id'] = 149,
		['addTags'] = {
			[1] = [[quest_tag]]
		},
		['template'] = [[goods_shop]],
		['lockList'] = {
			[1] = {
				['id'] = 20
			}
		},
		['lootId'] = [[kan_gastronome]]
	},
	[97] = {
		['id'] = 150,
		['addTags'] = {
			[1] = [[quest_tag]]
		},
		['template'] = [[base_mad_man]],
		['lootId'] = [[kan_madhouse]],
		['randomEventId'] = [[madhouse_kandalaksha]]
	},
	[98] = {
		['id'] = 151,
		['template'] = [[administration]],
		['lootId'] = [[push_clinic-1]],
		['addTags'] = {
			[1] = [[quest_tag]]
		}
	},
	[99] = {
		['id'] = 181,
		['template'] = [[emba_road]],
		['roadType'] = 1,
		['notLoot'] = true
	},
	[100] = {
		['id'] = 182,
		['template'] = [[emba_road]],
		['roadType'] = 2,
		['notLoot'] = true
	},
	[101] = {
		['id'] = 160,
		['template'] = [[emba_clinic]],
		['isRespawn'] = true
	},
	[102] = {
		['id'] = 161,
		['template'] = [[emba_goodshop]],
		['isRespawn'] = true
	},
	[103] = {
		['id'] = 162,
		['template'] = [[emba_house1]],
		['isRespawn'] = true
	},
	[104] = {
		['id'] = 163,
		['template'] = [[emba_house2]],
		['isRespawn'] = true
	},
	[105] = {
		['id'] = 164,
		['template'] = [[emba_house3]],
		['isRespawn'] = true
	},
	[106] = {
		['id'] = 165,
		['template'] = [[emba_house4]],
		['isRespawn'] = true
	},
	[107] = {
		['id'] = 166,
		['template'] = [[emba_pharmacy]],
		['isRespawn'] = true
	},
	[108] = {
		['id'] = 167,
		['template'] = [[emba_restaurant]],
		['isRespawn'] = true
	},
	[109] = {
		['id'] = 168,
		['template'] = [[emba_toxic]],
		['isRespawn'] = true
	},
	[110] = {
		['id'] = 169,
		['template'] = [[emba_exogort]],
		['randomEventId'] = [[embacity_exogort]],
		['isRespawn'] = true
	},
	[111] = {
		['id'] = 172,
		['template'] = [[emba_square]],
		['randomEventId'] = [[embacity_square]],
		['isRespawn'] = true
	},
	[112] = {
		['id'] = 170,
		['template'] = [[emba_reservoir]],
		['imageId'] = [[emba_reservoir1]],
		['randomEventId'] = [[embacity_reservoir_2]]
	},
	[113] = {
		['id'] = 183,
		['template'] = [[emba_reservoir]],
		['imageId'] = [[emba_reservoir1]],
		['randomEventId'] = [[embacity_reservoir_empty]]
	},
	[114] = {
		['id'] = 173,
		['template'] = [[emba_biolab0]],
		['partTable'] = {
			[1] = {
				['randomEventId'] = [[embacity_biolab_reservoir_empty]]
			},
			[2] = {
				['isRespawn'] = true,
				['randomEventId'] = [[embacity_biolab_helecopter]]
			},
			[3] = {
				['isRespawn'] = true,
				['randomEventId'] = [[embacity_biolab_kpp]]
			},
			[4] = {
				['randomEventId'] = [[embacity_biolab_0]]
			}
		}
	},
	[115] = {
		['id'] = 171,
		['template'] = [[emba_reservoir]],
		['imageId'] = [[emba_reservoir1]],
		['randomEventId'] = [[embacity_reservoir_1]]
	},
	[116] = {
		['id'] = 174,
		['template'] = [[emba_biolab2]],
		['partTable'] = {
			[1] = {
				['isRemoveEventOnRespawn'] = true,
				['randomEventId'] = [[embacity_biolab_reservoir_1]]
			},
			[2] = {
				['randomEventId'] = [[embacity_biolab_helecopter]]
			},
			[3] = {
				['randomEventId'] = [[embacity_biolab_kpp]]
			},
			[4] = {
				['respawnDependentMinilocList'] = {
					[1] = 171,
					[2] = [[171f]]
				},
				['randomEventId'] = [[embacity_biolab_1]]
			}
		},
		['isRespawn'] = true
	},
	[117] = {
		['id'] = 184,
		['template'] = [[emba_reservoir]],
		['imageId'] = [[emba_reservoir1]],
		['randomEventId'] = [[embacity_reservoir_2]]
	},
	[118] = {
		['id'] = 175,
		['template'] = [[emba_biolab2]],
		['partTable'] = {
			[1] = {
				['isRemoveEventOnRespawn'] = true,
				['randomEventId'] = [[embacity_biolab_reservoir_2]]
			},
			[2] = {
				['randomEventId'] = [[embacity_biolab_helecopter]]
			},
			[3] = {
				['randomEventId'] = [[embacity_biolab_kpp]]
			},
			[4] = {
				['respawnDependentMinilocList'] = {
					[1] = 184,
					[2] = [[184f]]
				},
				['randomEventId'] = [[embacity_biolab_2]]
			}
		},
		['isRespawn'] = true
	},
	[119] = {
		['id'] = 185,
		['template'] = [[emba_reservoir]],
		['imageId'] = [[emba_reservoir1]],
		['randomEventId'] = [[embacity_reservoir_3]]
	},
	[120] = {
		['id'] = 176,
		['template'] = [[emba_biolab2]],
		['partTable'] = {
			[1] = {
				['isRemoveEventOnRespawn'] = true,
				['randomEventId'] = [[embacity_biolab_reservoir_3]]
			},
			[2] = {
				['randomEventId'] = [[embacity_biolab_helecopter]]
			},
			[3] = {
				['randomEventId'] = [[embacity_biolab_kpp]]
			},
			[4] = {
				['respawnDependentMinilocList'] = {
					[1] = 185,
					[2] = [[185f]]
				},
				['randomEventId'] = [[embacity_biolab_3]]
			}
		},
		['isRespawn'] = true
	},
	[121] = {
		['id'] = 186,
		['template'] = [[emba_reservoir]],
		['imageId'] = [[emba_reservoir1]],
		['randomEventId'] = [[embacity_reservoir_4]]
	},
	[122] = {
		['id'] = 177,
		['template'] = [[emba_biolab]],
		['partTable'] = {
			[1] = {
				['isRemoveEventOnRespawn'] = true,
				['randomEventId'] = [[embacity_biolab_reservoir_4]]
			},
			[2] = {
				['randomEventId'] = [[embacity_biolab_helecopter]]
			},
			[3] = {
				['randomEventId'] = [[embacity_biolab_kpp]]
			},
			[4] = {
				['respawnDependentMinilocList'] = {
					[1] = 186,
					[2] = [[186f]]
				},
				['randomEventId'] = [[embacity_biolab_4]]
			}
		},
		['isRespawn'] = true
	},
	[123] = {
		['id'] = 187,
		['template'] = [[emba_reservoir]],
		['imageId'] = [[emba_reservoir1]],
		['randomEventId'] = [[embacity_reservoir_5]]
	},
	[124] = {
		['id'] = 178,
		['template'] = [[emba_biolab]],
		['partTable'] = {
			[1] = {
				['isRemoveEventOnRespawn'] = true,
				['randomEventId'] = [[embacity_biolab_reservoir_5]]
			},
			[2] = {
				['randomEventId'] = [[embacity_biolab_helecopter]]
			},
			[3] = {
				['randomEventId'] = [[embacity_biolab_kpp]]
			},
			[4] = {
				['respawnDependentMinilocList'] = {
					[1] = 187,
					[2] = [[187f]]
				},
				['randomEventId'] = [[embacity_biolab_5]]
			}
		},
		['isRespawn'] = true
	},
	[125] = {
		['id'] = 188,
		['template'] = [[emba_reservoir]],
		['imageId'] = [[emba_reservoir1]],
		['randomEventId'] = [[embacity_reservoir_6]]
	},
	[126] = {
		['id'] = 179,
		['template'] = [[emba_biolab]],
		['partTable'] = {
			[1] = {
				['isRemoveEventOnRespawn'] = true,
				['randomEventId'] = [[embacity_biolab_reservoir_6]]
			},
			[2] = {
				['randomEventId'] = [[embacity_biolab_helecopter]]
			},
			[3] = {
				['randomEventId'] = [[embacity_biolab_kpp]]
			},
			[4] = {
				['respawnDependentMinilocList'] = {
					[1] = 188,
					[2] = [[188f]]
				},
				['randomEventId'] = [[embacity_biolab_6]]
			}
		},
		['isRespawn'] = true
	},
	[127] = {
		['id'] = 190,
		['template'] = [[emba_reservoir]],
		['imageId'] = [[emba_reservoir1]],
		['randomEventId'] = [[embacity_reservoir_7]]
	},
	[128] = {
		['id'] = 180,
		['template'] = [[emba_biolab]],
		['partTable'] = {
			[1] = {
				['isRemoveEventOnRespawn'] = true,
				['randomEventId'] = [[embacity_biolab_reservoir_7]]
			},
			[2] = {
				['randomEventId'] = [[embacity_biolab_helecopter]]
			},
			[3] = {
				['randomEventId'] = [[embacity_biolab_kpp]]
			},
			[4] = {
				['respawnDependentMinilocList'] = {
					[1] = 190,
					[2] = [[190f]]
				},
				['randomEventId'] = [[embacity_biolab_7]]
			}
		},
		['isRespawn'] = true
	},
	[129] = {
		['id'] = 197,
		['template'] = [[emba_atelier]],
		['isRespawn'] = true
	},
	[130] = {
		['id'] = 198,
		['template'] = [[emba_gastronome]],
		['isRespawn'] = true
	},
	[131] = {
		['id'] = 199,
		['template'] = [[emba_radio]],
		['isRespawn'] = true
	},
	[132] = {
		['id'] = 200,
		['template'] = [[emba_house5]],
		['randomEventId'] = [[embacity_house5]],
		['isRespawn'] = true
	},
	[133] = {
		['id'] = 201,
		['template'] = [[emba_institute]],
		['partTable'] = {
			[3] = {
				['isRespawn'] = true,
				['randomEventId'] = [[embacity_institute]]
			}
		},
		['isRespawn'] = true
	},
	[134] = {
		['id'] = 202,
		['template'] = [[emba_radio2]],
		['randomEventId'] = [[embacity_radio2]],
		['isRespawn'] = true
	},
	[135] = {
		['id'] = 203,
		['template'] = [[emba_gastronome2]],
		['randomEventId'] = [[embacity_gastronome2]],
		['isRespawn'] = true
	},
	[136] = {
		['id'] = 204,
		['template'] = [[emba_restaurant2]],
		['randomEventId'] = [[embacity_restaurant2]],
		['isRespawn'] = true
	},
	[137] = {
		['id'] = 205,
		['template'] = [[emba_azs]],
		['isRespawn'] = true
	},
	[138] = {
		['id'] = 206,
		['template'] = [[emba_bunker]],
		['isRespawn'] = true
	}
}
