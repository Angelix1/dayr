return {
	[1] = {
		['questLevelLimit'] = {
			[1] = 1,
			[2] = 100
		},
		['id'] = [[bar_halloween]],
		['imageId'] = [[base_halloween]],
		['barNpcId'] = [[shadow_barman]],
		['currencyId'] = [[halloween_soul]],
		['notRefreshBase'] = true,
		['notQuestLimit'] = true,
		['name'] = [[Honest Devil]],
		['bannerImage'] = [[image/banner/halloween.png]]
	},
	[2] = {
		['questLevelLimit'] = {
			[1] = 1,
			[2] = 100
		},
		['id'] = [[bar_new_year]],
		['imageId'] = [[base_halloween]],
		['barNpcId'] = [[snowmaiden]],
		['timeSlotUpdate'] = 7200,
		['notRefreshBase'] = true,
		['notQuestLimit'] = true,
		['name'] = [[Snegurochka]],
		['bannerImage'] = [[image/banner/halloween.png]],
		['isNewYear'] = true,
		['questCategoryList'] = {
			[1] = [[new_year_boss]],
			[2] = [[new_year]]
		}
	},
	[3] = {
		['questLevelLimit'] = {
			[1] = 1,
			[2] = 100
		},
		['id'] = [[bar_emba]],
		['imageId'] = [[base_halloween]],
		['barNpcId'] = [[snowmaiden]],
		['timeSlotUpdate'] = 7200,
		['notRefreshBase'] = true,
		['notQuestLimit'] = true,
		['name'] = [[Snegurochka]],
		['bannerImage'] = [[image/banner/halloween.png]],
		['questCategoryList'] = {
			[1] = [[new_year_boss]],
			[2] = [[new_year]]
		}
	},
	[4] = {
		['bannerImageFile'] = [[stepnoj]],
		['factionName'] = [[Free City]],
		['areaId'] = [[stepnoj_base]],
		['factionColor'] = [[faction_other]],
		['id'] = [[base_stepnoj]],
		['imageId'] = [[base_voronej]],
		['notBarQuest'] = true,
		['name'] = [[Stepnoy]],
		['notTeleportTarget'] = true,
		['npcEventList'] = {
			[1] = [[boris]],
			[2] = [[sasha]]
		}
	},
	[5] = {
		['bannerImageFile'] = [[olonec]],
		['areaId'] = [[base_olonec]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['factionColor'] = [[faction_other]],
		['currencyId'] = [[black_ruble]],
		['imageFile'] = [[olonec]],
		['name'] = [[Fishing Village]],
		['nearLevel'] = 1,
		['traderList'] = {
			[1] = [[trader_olonec]]
		},
		['repItemId'] = [[rep_olonec]],
		['npcEventList'] = {
			[1] = [[boatman_camp_chat]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_leningrad]]
		},
		['buyerList'] = {
			[1] = [[buyer_olonec]]
		},
		['id'] = [[base_olonec]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 16,
			['bandit_camp'] = 8,
			['construction_team'] = 8,
			['take_stash'] = 16,
			['cover_the_fighter'] = 8,
			['ambush'] = 8,
			['catch_thief'] = 8,
			['comrade_in_trouble'] = 16,
			['destroy_lair'] = 8,
			['camp_defence'] = 8,
			['place_stash'] = 16,
			['camp_supply'] = 16,
			['reinforcement'] = 8
		},
		['repList'] = {
			[1] = 0,
			[2] = 50
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['questLevelLimit'] = {
			[1] = 1,
			[2] = 19
		}
	},
	[6] = {
		['bannerImageFile'] = [[leningrad]],
		['areaId'] = [[base_leningrad]],
		['questLevelLimit'] = {
			[1] = 20,
			[2] = 24
		},
		['factionColor'] = [[faction_other]],
		['currencyId'] = [[black_ruble]],
		['imageFile'] = [[leningrad]],
		['name'] = [[Tourist Camp]],
		['nearLevel'] = 20,
		['traderList'] = {
			[1] = [[trader_leningrad]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcEventList'] = {
			[1] = [[guard_leningrad]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_olonec]],
			[2] = [[base_tver]]
		},
		['buyerList'] = {
			[1] = [[buyer_leningrad]]
		},
		['id'] = [[base_leningrad]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 16,
			['bandit_camp'] = 8,
			['construction_team'] = 8,
			['take_stash'] = 16,
			['cover_the_fighter'] = 8,
			['ambush'] = 8,
			['catch_thief'] = 8,
			['comrade_in_trouble'] = 16,
			['destroy_lair'] = 8,
			['camp_defence'] = 8,
			['place_stash'] = 16,
			['camp_supply'] = 16,
			['reinforcement'] = 8
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 100
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = [[workshop_leningrad]]
		},
		['repItemId'] = [[rep_leningrad]]
	},
	[7] = {
		['bannerImageFile'] = [[tver]],
		['areaId'] = [[tver_base]],
		['questLevelLimit'] = {
			[1] = 25,
			[2] = 29
		},
		['factionColor'] = [[faction_other]],
		['cityId'] = [[tver]],
		['currencyId'] = [[black_ruble]],
		['name'] = [[Tver]],
		['nearLevel'] = 25,
		['traderList'] = {
			[1] = [[trader_tver]]
		},
		['repItemId'] = [[rep_tver]],
		['npcEventList'] = {
			[1] = [[svetlana]],
			[2] = [[emba_isaev_tver]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_briansk]],
			[2] = [[base_tula]],
			[3] = [[base_ryazan]]
		},
		['tagList'] = {
			[1] = [[faction_right]]
		},
		['id'] = [[base_tver]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 36,
			['bandit_camp'] = 18,
			['camp_supply'] = 36,
			['construction_team'] = 18,
			['take_stash'] = 36,
			['cover_the_fighter'] = 18,
			['ambush'] = 18,
			['camp_defence'] = 18,
			['catch_thief'] = 18,
			['comrade_in_trouble'] = 36,
			['destroy_lair'] = 18,
			['new_year_tree_quest'] = 18,
			['place_stash'] = 36,
			['new_year_deliver_cloth'] = 18,
			['reinforcement'] = 18
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 150
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_tver]]
			},
			[2] = {
				['eventForAccess'] = {
					['needQuestState'] = {
						[1] = {
							[1] = [[emba_briefing]],
							[2] = 5,
							[3] = [[<]],
							['isOr'] = true
						},
						[2] = {
							[1] = [[project_emba]],
							[2] = 1,
							[3] = [[>=]]
						}
					},
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 3,
								[2] = 6
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_laboratory]]
			}
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['buyerList'] = {
			[1] = [[buyer_tver]]
		},
		['imageId'] = [[base_tver]]
	},
	[8] = {
		['bannerImageFile'] = [[ryazan]],
		['workshopList'] = {
			[1] = [[workshop_ryazan]]
		},
		['questLevelLimit'] = {
			[1] = 30,
			[2] = 34
		},
		['factionColor'] = [[faction_other]],
		['cityId'] = [[city9003571]],
		['currencyId'] = [[black_ruble]],
		['name'] = [[Ryazan]],
		['nearLevel'] = 30,
		['traderList'] = {
			[1] = [[trader_ryazan]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_briansk]],
			[2] = [[base_tver]],
			[3] = [[base_tula]],
			[4] = [[base_voronej]],
			[5] = [[base_arzamas]]
		},
		['buyerList'] = {
			[1] = [[buyer_ryazan]]
		},
		['id'] = [[base_ryazan]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 60,
			['bandit_camp'] = 30,
			['camp_supply'] = 60,
			['construction_team'] = 30,
			['take_stash'] = 60,
			['cover_the_fighter'] = 30,
			['ambush'] = 30,
			['camp_defence'] = 30,
			['catch_thief'] = 30,
			['comrade_in_trouble'] = 60,
			['destroy_lair'] = 30,
			['new_year_tree_quest'] = 30,
			['place_stash'] = 60,
			['new_year_deliver_cloth'] = 30,
			['reinforcement'] = 30
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 300
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_bandit]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['areaId'] = [[ryazan_base]],
		['repItemId'] = [[rep_ryazan]],
		['imageId'] = [[base_ryazan]]
	},
	[9] = {
		['bannerImageFile'] = [[tula]],
		['areaId'] = [[tula_base]],
		['questLevelLimit'] = {
			[1] = 35,
			[2] = 39
		},
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['cityId'] = [[tula]],
		['currencyId'] = [[black_ruble]],
		['name'] = [[Tula]],
		['nearLevel'] = 35,
		['traderList'] = {
			[1] = [[trader_tula]]
		},
		['repItemId'] = [[rep_tula]],
		['npcEventList'] = {
			[1] = [[nadezhda]],
			[2] = [[vanya]],
			[3] = [[ignat]],
			[4] = [[emba_isaev_tula]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_briansk]],
			[2] = [[base_tver]],
			[3] = [[base_ryazan]],
			[4] = [[base_voronej]]
		},
		['addQuestCategory'] = {
			[1] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 8,
								[2] = 10
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_quest]]
			}
		},
		['buyerList'] = {
			[1] = [[buyer_tula]]
		},
		['id'] = [[base_tula]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 60,
			['construction_team'] = 30,
			['cover_the_fighter'] = 30,
			['catch_thief'] = 30,
			['destroy_lair'] = 30,
			['new_year_tree_quest'] = 30,
			['place_stash'] = 60,
			['new_year_deliver_cloth'] = 30,
			['bandit_camp'] = 30,
			['take_stash'] = 60,
			['science_polygon'] = 30,
			['secret_documents'] = 60,
			['intelligence'] = 60,
			['comrade_in_trouble'] = 60,
			['camp_defence'] = 30,
			['reinforcement'] = 30,
			['set_up_devices'] = 30,
			['ambush'] = 30,
			['camp_supply'] = 60
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 350
		},
		['factionColor'] = [[faction_other]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_tula]]
			},
			[2] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 7,
								[2] = 10
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_laboratory]]
			}
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['imageId'] = [[base_tula]],
		['tagList'] = {
			[1] = [[base_tag]]
		}
	},
	[10] = {
		['bannerImageFile'] = [[briansk]],
		['areaId'] = [[briansk_base]],
		['questLevelLimit'] = {
			[1] = 40,
			[2] = 44
		},
		['factionColor'] = [[faction_other]],
		['cityId'] = [[city5283670]],
		['currencyId'] = [[black_ruble]],
		['name'] = [[Bryansk]],
		['nearLevel'] = 40,
		['traderList'] = {
			[1] = [[trader_briansk]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcEventList'] = {
			[1] = [[varya]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_gorenichi]],
			[2] = [[base_tver]],
			[3] = [[base_tula]],
			[4] = [[base_ryazan]]
		},
		['buyerList'] = {
			[1] = [[buyer_briansk]]
		},
		['id'] = [[base_briansk]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 60,
			['construction_team'] = 30,
			['cover_the_fighter'] = 30,
			['catch_thief'] = 30,
			['destroy_lair'] = 30,
			['new_year_tree_quest'] = 30,
			['place_stash'] = 60,
			['new_year_deliver_cloth'] = 30,
			['bandit_camp'] = 30,
			['take_stash'] = 60,
			['science_polygon'] = 30,
			['secret_documents'] = 60,
			['intelligence'] = 60,
			['comrade_in_trouble'] = 60,
			['camp_defence'] = 30,
			['reinforcement'] = 30,
			['set_up_devices'] = 30,
			['ambush'] = 30,
			['camp_supply'] = 60
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 200,
			[4] = 500
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = [[workshop_briansk]]
		},
		['repItemId'] = [[rep_briansk]],
		['imageId'] = [[base_briansk]]
	},
	[11] = {
		['bannerImageFile'] = [[kiev]],
		['areaId'] = [[gorenichi_base]],
		['questLevelLimit'] = {
			[1] = 45,
			[2] = 49
		},
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['cityId'] = [[kiev]],
		['currencyId'] = [[black_ruble]],
		['name'] = [[Kiev]],
		['nearLevel'] = 45,
		['traderList'] = {
			[1] = [[trader_kiev]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcEventList'] = {
			[1] = [[gavrilov]],
			[2] = [[zaycev]],
			[3] = [[emba_isaev_kiev]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_briansk]]
		},
		['addQuestCategory'] = {
			[1] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 12,
								[2] = 14
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_quest]]
			}
		},
		['buyerList'] = {
			[1] = [[buyer_kiev]]
		},
		['id'] = [[base_gorenichi]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 70,
			['construction_team'] = 35,
			['cover_the_fighter'] = 35,
			['catch_thief'] = 35,
			['destroy_lair'] = 35,
			['new_year_tree_quest'] = 35,
			['place_stash'] = 70,
			['new_year_deliver_cloth'] = 35,
			['bandit_camp'] = 35,
			['take_stash'] = 70,
			['science_polygon'] = 35,
			['secret_documents'] = 70,
			['intelligence'] = 70,
			['comrade_in_trouble'] = 70,
			['camp_defence'] = 35,
			['reinforcement'] = 35,
			['set_up_devices'] = 35,
			['ambush'] = 35,
			['camp_supply'] = 70
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 250,
			[4] = 550
		},
		['factionColor'] = [[faction_other]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_kiev]]
			},
			[2] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 11,
								[2] = 14
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_laboratory]]
			}
		},
		['imageId'] = [[base_rostov]],
		['repItemId'] = [[rep_kiev]]
	},
	[12] = {
		['bannerImageFile'] = [[voronej]],
		['workshopList'] = {
			[1] = [[workshop_voronej]]
		},
		['questLevelLimit'] = {
			[1] = 50,
			[2] = 54
		},
		['factionColor'] = [[faction_other]],
		['cityId'] = [[voronej]],
		['currencyId'] = [[black_ruble]],
		['name'] = [[Voronezh]],
		['nearLevel'] = 50,
		['traderList'] = {
			[1] = [[trader_voronej]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_tula]],
			[2] = [[base_ryazan]],
			[3] = [[base_rostov]]
		},
		['buyerList'] = {
			[1] = [[buyer_voronej]]
		},
		['id'] = [[base_voronej]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 70,
			['construction_team'] = 35,
			['cover_the_fighter'] = 35,
			['catch_thief'] = 35,
			['destroy_lair'] = 35,
			['new_year_tree_quest'] = 35,
			['place_stash'] = 70,
			['new_year_deliver_cloth'] = 35,
			['bandit_camp'] = 35,
			['take_stash'] = 70,
			['science_polygon'] = 35,
			['secret_documents'] = 70,
			['intelligence'] = 70,
			['comrade_in_trouble'] = 70,
			['camp_defence'] = 35,
			['reinforcement'] = 35,
			['set_up_devices'] = 35,
			['ambush'] = 35,
			['camp_supply'] = 70
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 265,
			[4] = 700
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_vdv]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['areaId'] = [[voronej_base]],
		['repItemId'] = [[rep_voronej]],
		['imageId'] = [[base_voronej]]
	},
	[13] = {
		['bannerImageFile'] = [[rostov]],
		['areaId'] = [[rostov_base]],
		['questLevelLimit'] = {
			[1] = 55,
			[2] = 59
		},
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['cityId'] = [[rostov-na-donu]],
		['currencyId'] = [[black_ruble]],
		['name'] = [[Rostov-on-Don]],
		['nearLevel'] = 55,
		['traderList'] = {
			[1] = [[trader_rostov]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcEventList'] = {
			[1] = [[emba_isaev_rostov]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_voronej]]
		},
		['addQuestCategory'] = {
			[1] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 16,
								[2] = 18
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_quest]]
			}
		},
		['buyerList'] = {
			[1] = [[buyer_rostov]]
		},
		['id'] = [[base_rostov]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 85,
			['construction_team'] = 45,
			['cover_the_fighter'] = 45,
			['catch_thief'] = 45,
			['destroy_lair'] = 45,
			['new_year_tree_quest'] = 45,
			['place_stash'] = 85,
			['new_year_deliver_cloth'] = 45,
			['bandit_camp'] = 45,
			['take_stash'] = 85,
			['science_polygon'] = 45,
			['secret_documents'] = 85,
			['intelligence'] = 85,
			['comrade_in_trouble'] = 85,
			['camp_defence'] = 45,
			['reinforcement'] = 45,
			['set_up_devices'] = 45,
			['ambush'] = 45,
			['camp_supply'] = 85
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 285,
			[4] = 750
		},
		['factionColor'] = [[faction_other]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_rostov]]
			},
			[2] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 15,
								[2] = 18
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_laboratory]]
			}
		},
		['repItemId'] = [[rep_rostov]],
		['imageId'] = [[base_rostov]]
	},
	[14] = {
		['bannerImageFile'] = [[arzamas]],
		['workshopList'] = {
			[1] = [[workshop_arzamas]]
		},
		['questLevelLimit'] = {
			[1] = 60,
			[2] = 64
		},
		['factionColor'] = [[faction_other]],
		['cityId'] = [[city2468338]],
		['currencyId'] = [[black_ruble]],
		['name'] = [[Arzamas]],
		['nearLevel'] = 60,
		['traderList'] = {
			[1] = [[trader_arzamas]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_ryazan]],
			[2] = [[base_izhevsk]]
		},
		['buyerList'] = {
			[1] = [[buyer_arzamas]]
		},
		['id'] = [[base_arzamas]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 100,
			['construction_team'] = 50,
			['cover_the_fighter'] = 50,
			['catch_thief'] = 50,
			['destroy_lair'] = 50,
			['new_year_tree_quest'] = 50,
			['place_stash'] = 100,
			['new_year_deliver_cloth'] = 50,
			['bandit_camp'] = 50,
			['take_stash'] = 100,
			['science_polygon'] = 50,
			['secret_documents'] = 100,
			['intelligence'] = 100,
			['comrade_in_trouble'] = 100,
			['camp_defence'] = 50,
			['reinforcement'] = 50,
			['set_up_devices'] = 50,
			['ambush'] = 50,
			['camp_supply'] = 100
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 190,
			[4] = 475,
			[5] = 900
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_arzamas]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['areaId'] = [[arzamas_base]],
		['repItemId'] = [[rep_arzamas]],
		['imageId'] = [[base_arzamas]]
	},
	[15] = {
		['bannerImageFile'] = [[izhevsk]],
		['areaId'] = [[izhevsk_base]],
		['questLevelLimit'] = {
			[1] = 65,
			[2] = 69
		},
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['cityId'] = [[izhevsk]],
		['currencyId'] = [[black_ruble]],
		['name'] = [[Izhevsk]],
		['nearLevel'] = 65,
		['traderList'] = {
			[1] = [[trader_izhevsk]]
		},
		['repItemId'] = [[rep_izhevsk]],
		['npcEventList'] = {
			[1] = [[gigahive_bar]],
			[2] = [[emba_isaev_izhevsk]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_arzamas]],
			[2] = [[base_sverdlovsk]]
		},
		['addQuestCategory'] = {
			[1] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 20,
								[2] = 22
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_quest]]
			}
		},
		['buyerList'] = {
			[1] = [[buyer_izhevsk]]
		},
		['id'] = [[base_izhevsk]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 120,
			['construction_team'] = 60,
			['cover_the_fighter'] = 60,
			['catch_thief'] = 60,
			['destroy_lair'] = 60,
			['new_year_tree_quest'] = 60,
			['place_stash'] = 120,
			['new_year_deliver_cloth'] = 60,
			['bandit_camp'] = 60,
			['take_stash'] = 120,
			['science_polygon'] = 60,
			['secret_documents'] = 120,
			['intelligence'] = 120,
			['comrade_in_trouble'] = 120,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['set_up_devices'] = 60,
			['ambush'] = 60,
			['camp_supply'] = 120
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 350,
			[4] = 950,
			[5] = 1850
		},
		['factionColor'] = [[faction_other]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_izhevsk]]
			},
			[2] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 19,
								[2] = 22
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_laboratory]]
			}
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['imageId'] = [[base_izhevsk]],
		['tagList'] = {
			[1] = [[gigahive_quest]]
		}
	},
	[16] = {
		['bannerImageFile'] = [[magnitogorsk]],
		['areaId'] = [[base2]],
		['questLevelLimit'] = {
			[1] = 70,
			[2] = 79
		},
		['factionColor'] = [[faction_red]],
		['cityId'] = [[magnitogorsk]],
		['currencyId'] = [[iron_nut]],
		['name'] = [[Magnitogorsk]],
		['nearLevel'] = 70,
		['traderList'] = {
			[1] = [[trader_magnitogorsk]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['factionName'] = [[Iron Front]],
		['nearBaseList'] = {
			[1] = [[base_sverdlovsk]],
			[2] = [[base_chelyabinsk]],
			[3] = [[base_tymen]],
			[4] = [[base_kurgan]]
		},
		['buyerList'] = {
			[1] = [[buyer_magnitogorsk]]
		},
		['id'] = [[base_magnitogorsk]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 120,
			['construction_team'] = 60,
			['cover_the_fighter'] = 60,
			['catch_thief'] = 60,
			['destroy_lair'] = 60,
			['new_year_tree_quest'] = 60,
			['place_stash'] = 120,
			['new_year_deliver_cloth'] = 60,
			['bandit_camp'] = 60,
			['take_stash'] = 120,
			['science_polygon'] = 60,
			['secret_documents'] = 120,
			['intelligence'] = 120,
			['comrade_in_trouble'] = 120,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['set_up_devices'] = 60,
			['ambush'] = 60,
			['camp_supply'] = 120
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 180,
			[4] = 440,
			[5] = 830
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_brigade]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = [[workshop_magnitogorsk]]
		},
		['repItemId'] = [[rep_magnitogorsk]],
		['imageId'] = [[base_magnitogorsk]],
		['tagList'] = {
			[1] = [[faction_blue]]
		}
	},
	[17] = {
		['bannerImageFile'] = [[chelyabinsk]],
		['areaId'] = [[chelyabinsk_base]],
		['questLevelLimit'] = {
			[1] = 70,
			[2] = 79
		},
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['cityId'] = [[chelyabinsk]],
		['currencyId'] = [[iron_nut]],
		['name'] = [[Chelyabinsk]],
		['nearLevel'] = 70,
		['traderList'] = {
			[1] = [[trader_chelyabinsk]]
		},
		['repItemId'] = [[rep_chelyabinsk]],
		['npcEventList'] = {
			[1] = [[spiridon]],
			[2] = [[emba_isaev_chelyabinsk]]
		},
		['factionName'] = [[Iron Front]],
		['nearBaseList'] = {
			[1] = [[base_sverdlovsk]],
			[2] = [[base_magnitogorsk]],
			[3] = [[base_tymen]],
			[4] = [[base_kurgan]]
		},
		['addQuestCategory'] = {
			[1] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 24,
								[2] = 26
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_quest]]
			}
		},
		['buyerList'] = {
			[1] = [[buyer_chelyabinsk]]
		},
		['id'] = [[base_chelyabinsk]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 120,
			['construction_team'] = 60,
			['cover_the_fighter'] = 60,
			['catch_thief'] = 60,
			['destroy_lair'] = 60,
			['new_year_tree_quest'] = 60,
			['place_stash'] = 120,
			['new_year_deliver_cloth'] = 60,
			['bandit_camp'] = 60,
			['take_stash'] = 120,
			['science_polygon'] = 60,
			['secret_documents'] = 120,
			['intelligence'] = 120,
			['comrade_in_trouble'] = 120,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['set_up_devices'] = 60,
			['ambush'] = 60,
			['camp_supply'] = 120
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 520,
			[4] = 1465
		},
		['factionColor'] = [[faction_red]],
		['trainList'] = {
			[1] = [[train_siberia]]
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_brigade]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_chelyabinsk]]
			},
			[2] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 23,
								[2] = 26
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_laboratory]]
			}
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['imageId'] = [[base_chelyabinsk]],
		['tagList'] = {
			[1] = [[faction_blue]]
		}
	},
	[18] = {
		['bannerImageFile'] = [[sverdlovsk]],
		['areaId'] = [[base4]],
		['questLevelLimit'] = {
			[1] = 70,
			[2] = 79
		},
		['factionColor'] = [[faction_red]],
		['cityId'] = [[ekaterinburg]],
		['currencyId'] = [[iron_nut]],
		['name'] = [[Sverdlovsk]],
		['nearLevel'] = 70,
		['traderList'] = {
			[1] = [[trader_sverdlovsk]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['factionName'] = [[Iron Front]],
		['nearBaseList'] = {
			[1] = [[base_chelyabinsk]],
			[2] = [[base_magnitogorsk]],
			[3] = [[base_tymen]],
			[4] = [[base_kurgan]]
		},
		['buyerList'] = {
			[1] = [[buyer_sverdlovsk]]
		},
		['id'] = [[base_sverdlovsk]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 120,
			['construction_team'] = 60,
			['cover_the_fighter'] = 60,
			['catch_thief'] = 60,
			['destroy_lair'] = 60,
			['new_year_tree_quest'] = 60,
			['place_stash'] = 120,
			['new_year_deliver_cloth'] = 60,
			['bandit_camp'] = 60,
			['take_stash'] = 120,
			['science_polygon'] = 60,
			['secret_documents'] = 120,
			['intelligence'] = 120,
			['comrade_in_trouble'] = 120,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['set_up_devices'] = 60,
			['ambush'] = 60,
			['camp_supply'] = 120
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 630,
			[4] = 1790
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_brigade]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = [[workshop_sverdlovsk]]
		},
		['repItemId'] = [[rep_sverdlovsk]],
		['imageId'] = [[base_sverdlovsk]],
		['tagList'] = {
			[1] = [[faction_blue]]
		}
	},
	[19] = {
		['bannerImageFile'] = [[kurgan]],
		['workshopList'] = {
			[1] = [[workshop_kurgan]]
		},
		['questLevelLimit'] = {
			[1] = 80,
			[2] = 89
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		},
		['cityId'] = [[city9841915]],
		['currencyId'] = [[iron_nut]],
		['name'] = [[Kurgan]],
		['nearLevel'] = 80,
		['traderList'] = {
			[1] = [[trader_kurgan]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['factionName'] = [[Oil Syndicate]],
		['nearBaseList'] = {
			[1] = [[base_sverdlovsk]],
			[2] = [[base_chelyabinsk]],
			[3] = [[base_magnitogorsk]],
			[4] = [[base_tymen]],
			[5] = [[base_surgut]]
		},
		['buyerList'] = {
			[1] = [[buyer_kurgan]]
		},
		['id'] = [[base_kurgan]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 120,
			['construction_team'] = 60,
			['cover_the_fighter'] = 60,
			['catch_thief'] = 60,
			['destroy_lair'] = 60,
			['new_year_tree_quest'] = 60,
			['place_stash'] = 120,
			['new_year_deliver_cloth'] = 60,
			['bandit_camp'] = 60,
			['take_stash'] = 120,
			['science_polygon'] = 60,
			['secret_documents'] = 120,
			['intelligence'] = 120,
			['comrade_in_trouble'] = 120,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['set_up_devices'] = 60,
			['ambush'] = 60,
			['camp_supply'] = 120
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 710,
			[4] = 2030
		},
		['factionColor'] = [[faction_yellow]],
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_bandit]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['areaId'] = [[kurgan_base]],
		['repItemId'] = [[rep_kurgan]],
		['imageId'] = [[base_kurgan]]
	},
	[20] = {
		['bannerImageFile'] = [[tymen]],
		['workshopList'] = {
			[1] = [[workshop_tymen]]
		},
		['questLevelLimit'] = {
			[1] = 80,
			[2] = 89
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		},
		['cityId'] = [[tymen]],
		['currencyId'] = [[iron_nut]],
		['name'] = [[Tyumen]],
		['nearLevel'] = 80,
		['traderList'] = {
			[1] = [[trader_tymen]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['factionName'] = [[Oil Syndicate]],
		['nearBaseList'] = {
			[1] = [[base_sverdlovsk]],
			[2] = [[base_chelyabinsk]],
			[3] = [[base_magnitogorsk]],
			[4] = [[base_kurgan]],
			[5] = [[base_surgut]]
		},
		['buyerList'] = {
			[1] = [[buyer_tymen]]
		},
		['id'] = [[base_tymen]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 120,
			['construction_team'] = 60,
			['cover_the_fighter'] = 60,
			['catch_thief'] = 60,
			['destroy_lair'] = 60,
			['new_year_tree_quest'] = 60,
			['place_stash'] = 120,
			['new_year_deliver_cloth'] = 60,
			['bandit_camp'] = 60,
			['take_stash'] = 120,
			['science_polygon'] = 60,
			['secret_documents'] = 120,
			['intelligence'] = 120,
			['comrade_in_trouble'] = 120,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['set_up_devices'] = 60,
			['ambush'] = 60,
			['camp_supply'] = 120
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 395,
			[4] = 1080
		},
		['factionColor'] = [[faction_yellow]],
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_bandit]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['areaId'] = [[tymen_base]],
		['repItemId'] = [[rep_tymen]],
		['imageId'] = [[base_tymen]]
	},
	[21] = {
		['bannerImageFile'] = [[surgut]],
		['areaId'] = [[surgut_base]],
		['questLevelLimit'] = {
			[1] = 80,
			[2] = 89
		},
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['cityId'] = [[city5942259]],
		['currencyId'] = [[iron_nut]],
		['name'] = [[Surgut]],
		['nearLevel'] = 80,
		['traderList'] = {
			[1] = [[trader_surgut]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcEventList'] = {
			[1] = [[emba_isaev_surgut]]
		},
		['factionName'] = [[Oil Syndicate]],
		['nearBaseList'] = {
			[1] = [[base_sverdlovsk]],
			[2] = [[base_chelyabinsk]],
			[3] = [[base_magnitogorsk]],
			[4] = [[base_tymen]],
			[5] = [[base_kurgan]]
		},
		['addQuestCategory'] = {
			[1] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 28,
								[2] = 30
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_quest]]
			}
		},
		['buyerList'] = {
			[1] = [[buyer_surgut]]
		},
		['id'] = [[base_surgut]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 120,
			['construction_team'] = 60,
			['cover_the_fighter'] = 60,
			['catch_thief'] = 60,
			['destroy_lair'] = 60,
			['new_year_tree_quest'] = 60,
			['place_stash'] = 120,
			['new_year_deliver_cloth'] = 60,
			['bandit_camp'] = 60,
			['take_stash'] = 120,
			['science_polygon'] = 60,
			['secret_documents'] = 120,
			['intelligence'] = 120,
			['comrade_in_trouble'] = 120,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['set_up_devices'] = 60,
			['ambush'] = 60,
			['camp_supply'] = 120
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 395
		},
		['factionColor'] = [[faction_yellow]],
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_bandit]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_surgut]]
			},
			[2] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 27,
								[2] = 30
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_laboratory]]
			}
		},
		['repItemId'] = [[rep_surgut]],
		['imageId'] = [[base_surgut]]
	},
	[22] = {
		['bannerImageFile'] = [[omsk]],
		['workshopList'] = {
			[1] = [[workshop_omsk]]
		},
		['questLevelLimit'] = {
			[1] = 90,
			[2] = 100
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		},
		['cityId'] = [[omsk]],
		['currencyId'] = [[ration_card]],
		['name'] = [[Omsk]],
		['nearLevel'] = 90,
		['traderList'] = {
			[1] = [[trader_omsk]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['factionName'] = [[Free City]],
		['nearBaseList'] = {
			[1] = [[base_novosibirsk]],
			[2] = [[base_kurgan]]
		},
		['buyerList'] = {
			[1] = [[buyer_omsk]]
		},
		['id'] = [[base_omsk]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 120,
			['construction_team'] = 60,
			['cover_the_fighter'] = 60,
			['catch_thief'] = 60,
			['destroy_lair'] = 60,
			['new_year_tree_quest'] = 60,
			['place_stash'] = 120,
			['new_year_deliver_cloth'] = 60,
			['bandit_camp'] = 60,
			['take_stash'] = 120,
			['science_polygon'] = 60,
			['secret_documents'] = 120,
			['intelligence'] = 120,
			['comrade_in_trouble'] = 120,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['set_up_devices'] = 60,
			['ambush'] = 60,
			['camp_supply'] = 120
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 365,
			[4] = 1000
		},
		['factionColor'] = [[faction_other]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['areaId'] = [[omsk_base]],
		['repItemId'] = [[rep_omsk]],
		['imageId'] = [[base_omsk]]
	},
	[23] = {
		['bannerImageFile'] = [[novosibirsk]],
		['workshopList'] = {
			[1] = [[workshop_novosibirsk]]
		},
		['questLevelLimit'] = {
			[1] = 90,
			[2] = 100
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		},
		['cityId'] = [[novosibirsk]],
		['currencyId'] = [[ration_card]],
		['name'] = [[Novosibirsk]],
		['nearLevel'] = 90,
		['traderList'] = {
			[1] = [[trader_novosibirsk]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['factionName'] = [[S.O.V.A.]],
		['nearBaseList'] = {
			[1] = [[base_omsk]],
			[2] = [[base_krasnoyarsk]],
			[3] = [[base_irkutsk]]
		},
		['buyerList'] = {
			[1] = [[buyer_novosibirsk]]
		},
		['id'] = [[base_novosibirsk]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 120,
			['construction_team'] = 60,
			['cover_the_fighter'] = 60,
			['catch_thief'] = 60,
			['destroy_lair'] = 60,
			['new_year_tree_quest'] = 60,
			['place_stash'] = 120,
			['new_year_deliver_cloth'] = 60,
			['bandit_camp'] = 60,
			['take_stash'] = 120,
			['science_polygon'] = 60,
			['secret_documents'] = 120,
			['intelligence'] = 120,
			['comrade_in_trouble'] = 120,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['set_up_devices'] = 60,
			['ambush'] = 60,
			['camp_supply'] = 120
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 210,
			[4] = 525,
			[5] = 1000
		},
		['factionColor'] = [[faction_blue]],
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_science]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['areaId'] = [[novosibirsk_base]],
		['repItemId'] = [[rep_novosibirsk]],
		['imageId'] = [[base_novosibirsk]]
	},
	[24] = {
		['bannerImageFile'] = [[krasnoyarsk]],
		['areaId'] = [[krasnoyarsk_base]],
		['questLevelLimit'] = {
			[1] = 90,
			[2] = 100
		},
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['cityId'] = [[krasnoyarsk]],
		['currencyId'] = [[ration_card]],
		['name'] = [[Krasnoyarsk]],
		['nearLevel'] = 90,
		['traderList'] = {
			[1] = [[trader_krasnoyarsk]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcEventList'] = {
			[1] = [[emba_isaev_krasnoyarsk]]
		},
		['factionName'] = [[S.O.V.A.]],
		['nearBaseList'] = {
			[1] = [[base_novosibirsk]],
			[2] = [[base_irkutsk]]
		},
		['addQuestCategory'] = {
			[1] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = {
								[1] = 32,
								[2] = 34
							},
							[3] = [[range]]
						}
					}
				},
				['id'] = [[emba_quest]]
			}
		},
		['buyerList'] = {
			[1] = [[buyer_krasnoyarsk]]
		},
		['id'] = [[base_krasnoyarsk]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 180,
			['construction_team'] = 90,
			['cover_the_fighter'] = 90,
			['catch_thief'] = 90,
			['destroy_lair'] = 90,
			['new_year_tree_quest'] = 90,
			['place_stash'] = 180,
			['new_year_deliver_cloth'] = 90,
			['bandit_camp'] = 90,
			['take_stash'] = 180,
			['science_polygon'] = 90,
			['secret_documents'] = 180,
			['intelligence'] = 180,
			['comrade_in_trouble'] = 180,
			['camp_defence'] = 90,
			['reinforcement'] = 90,
			['set_up_devices'] = 90,
			['ambush'] = 90,
			['camp_supply'] = 180
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 365,
			[4] = 1000
		},
		['factionColor'] = [[faction_blue]],
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_science]]
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_krasnoyarsk]]
			},
			[2] = {
				['eventForAccess'] = {
					['needState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_isaev]]
							},
							[2] = 31,
							[3] = [[>=]]
						}
					}
				},
				['id'] = [[emba_laboratory]]
			}
		},
		['repItemId'] = [[rep_krasnoyarsk]],
		['imageId'] = [[base_krasnoyarsk]]
	},
	[25] = {
		['bannerImageFile'] = [[irkutsk]],
		['workshopList'] = {
			[1] = [[workshop_irkutsk]]
		},
		['questLevelLimit'] = {
			[1] = 90,
			[2] = 100
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		},
		['cityId'] = [[irkutsk]],
		['currencyId'] = [[ration_card]],
		['name'] = [[Irkutsk]],
		['nearLevel'] = 90,
		['traderList'] = {
			[1] = [[trader_irkutsk]]
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcEventList'] = {
			[1] = [[belaz]]
		},
		['factionName'] = [[S.O.V.A.]],
		['nearBaseList'] = {
			[1] = [[base_novosibirsk]],
			[2] = [[base_krasnoyarsk]]
		},
		['buyerList'] = {
			[1] = [[buyer_irkutsk]]
		},
		['id'] = [[base_irkutsk]],
		['questEventRangeMult'] = {
			['scientist_rescue'] = 180,
			['construction_team'] = 90,
			['cover_the_fighter'] = 90,
			['catch_thief'] = 90,
			['destroy_lair'] = 90,
			['new_year_tree_quest'] = 90,
			['place_stash'] = 180,
			['new_year_deliver_cloth'] = 90,
			['bandit_camp'] = 90,
			['take_stash'] = 180,
			['science_polygon'] = 90,
			['secret_documents'] = 180,
			['intelligence'] = 180,
			['comrade_in_trouble'] = 180,
			['camp_defence'] = 90,
			['reinforcement'] = 90,
			['set_up_devices'] = 90,
			['ambush'] = 90,
			['camp_supply'] = 180
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 365,
			[4] = 1000
		},
		['factionColor'] = [[faction_blue]],
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_science]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['areaId'] = [[irkutsk_base]],
		['repItemId'] = [[rep_irkutsk]],
		['imageId'] = [[base_irkutsk]]
	}
}
