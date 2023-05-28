return {
	[1] = {
		['id'] = [[bar_halloween]],
		['name'] = [[Honest Devil]],
		['questLevelLimit'] = {
			[1] = 1,
			[2] = 100
		},
		['notQuestLimit'] = true,
		['notRefreshBase'] = true,
		['currencyId'] = [[halloween_soul]],
		['barNpcId'] = [[shadow_barman]],
		['bannerImage'] = [[image/banner/halloween.png]],
		['imageId'] = [[base_halloween]]
	},
	[2] = {
		['id'] = [[bar_new_year]],
		['name'] = [[Snegurochka]],
		['questLevelLimit'] = {
			[1] = 1,
			[2] = 100
		},
		['timeSlotUpdate'] = 7200,
		['notQuestLimit'] = true,
		['questCategoryList'] = {
			[1] = [[new_year_boss]],
			[2] = [[new_year]]
		},
		['notRefreshBase'] = true,
		['barNpcId'] = [[snowmaiden]],
		['isNewYear'] = true,
		['bannerImage'] = [[image/banner/halloween.png]],
		['imageId'] = [[base_halloween]]
	},
	[3] = {
		['id'] = [[bar_emba]],
		['name'] = [[Snegurochka]],
		['questLevelLimit'] = {
			[1] = 1,
			[2] = 100
		},
		['timeSlotUpdate'] = 7200,
		['notQuestLimit'] = true,
		['questCategoryList'] = {
			[1] = [[new_year_boss]],
			[2] = [[new_year]]
		},
		['barNpcId'] = [[snowmaiden]],
		['notRefreshBase'] = true,
		['bannerImage'] = [[image/banner/halloween.png]],
		['imageId'] = [[base_halloween]]
	},
	[4] = {
		['npcEventList'] = {
			[1] = [[boris]],
			[2] = [[sasha]]
		},
		['id'] = [[base_stepnoj]],
		['areaId'] = [[stepnoj_base]],
		['factionName'] = [[Free City]],
		['notBarQuest'] = true,
		['imageId'] = [[base_voronej]],
		['factionColor'] = [[faction_other]],
		['bannerImageFile'] = [[stepnoj]],
		['name'] = [[Stepnoy]],
		['notTeleportTarget'] = true
	},
	[5] = {
		['npcEventList'] = {
			[1] = [[boatman_camp_chat]]
		},
		['id'] = [[base_olonec]],
		['factionColor'] = [[faction_other]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_leningrad]]
		},
		['nearLevel'] = 1,
		['areaId'] = [[base_olonec]],
		['imageFile'] = [[olonec]],
		['questLevelLimit'] = {
			[1] = 1,
			[2] = 19
		},
		['factionName'] = [[Free City]],
		['name'] = [[Fishing Village]],
		['repList'] = {
			[1] = 0,
			[2] = 50
		},
		['traderList'] = {
			[1] = [[trader_olonec]]
		},
		['repItemId'] = [[rep_olonec]],
		['currencyId'] = [[black_ruble]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['bannerImageFile'] = [[olonec]],
		['questEventRangeMult'] = {
			['destroy_lair'] = 8,
			['take_stash'] = 16,
			['cover_the_fighter'] = 8,
			['comrade_in_trouble'] = 16,
			['catch_thief'] = 8,
			['camp_supply'] = 16,
			['bandit_camp'] = 8,
			['ambush'] = 8,
			['camp_defence'] = 8,
			['reinforcement'] = 8,
			['place_stash'] = 16,
			['scientist_rescue'] = 16,
			['construction_team'] = 8
		},
		['buyerList'] = {
			[1] = [[buyer_olonec]]
		}
	},
	[6] = {
		['npcEventList'] = {
			[1] = [[guard_leningrad]]
		},
		['id'] = [[base_leningrad]],
		['factionColor'] = [[faction_other]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_olonec]],
			[2] = [[base_tver]]
		},
		['nearLevel'] = 20,
		['workshopList'] = {
			[1] = [[workshop_leningrad]]
		},
		['areaId'] = [[base_leningrad]],
		['imageFile'] = [[leningrad]],
		['questLevelLimit'] = {
			[1] = 20,
			[2] = 24
		},
		['factionName'] = [[Free City]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['name'] = [[Tourist Camp]],
		['traderList'] = {
			[1] = [[trader_leningrad]]
		},
		['questEventRangeMult'] = {
			['destroy_lair'] = 8,
			['take_stash'] = 16,
			['cover_the_fighter'] = 8,
			['comrade_in_trouble'] = 16,
			['catch_thief'] = 8,
			['camp_supply'] = 16,
			['bandit_camp'] = 8,
			['ambush'] = 8,
			['camp_defence'] = 8,
			['reinforcement'] = 8,
			['place_stash'] = 16,
			['scientist_rescue'] = 16,
			['construction_team'] = 8
		},
		['currencyId'] = [[black_ruble]],
		['repItemId'] = [[rep_leningrad]],
		['bannerImageFile'] = [[leningrad]],
		['buyerList'] = {
			[1] = [[buyer_leningrad]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 100
		}
	},
	[7] = {
		['npcEventList'] = {
			[1] = [[svetlana]],
			[2] = [[emba_isaev_tver]]
		},
		['tagList'] = {
			[1] = [[faction_right]]
		},
		['factionColor'] = [[faction_other]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_briansk]],
			[2] = [[base_tula]],
			[3] = [[base_ryazan]]
		},
		['buyerList'] = {
			[1] = [[buyer_tver]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['nearLevel'] = 25,
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_tver]]
			},
			[2] = {
				['id'] = [[emba_laboratory]],
				['eventForAccess'] = {
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
				}
			}
		},
		['name'] = [[Tver]],
		['factionName'] = [[Free City]],
		['questLevelLimit'] = {
			[1] = 25,
			[2] = 29
		},
		['cityId'] = [[tver]],
		['areaId'] = [[tver_base]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 18,
			['destroy_lair'] = 18,
			['take_stash'] = 36,
			['new_year_deliver_cloth'] = 18,
			['cover_the_fighter'] = 18,
			['comrade_in_trouble'] = 36,
			['catch_thief'] = 18,
			['camp_supply'] = 36,
			['bandit_camp'] = 18,
			['ambush'] = 18,
			['camp_defence'] = 18,
			['reinforcement'] = 18,
			['place_stash'] = 36,
			['scientist_rescue'] = 36,
			['construction_team'] = 18
		},
		['traderList'] = {
			[1] = [[trader_tver]]
		},
		['imageId'] = [[base_tver]],
		['currencyId'] = [[black_ruble]],
		['repItemId'] = [[rep_tver]],
		['bannerImageFile'] = [[tver]],
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 150
		},
		['id'] = [[base_tver]]
	},
	[8] = {
		['id'] = [[base_ryazan]],
		['factionColor'] = [[faction_other]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_briansk]],
			[2] = [[base_tver]],
			[3] = [[base_tula]],
			[4] = [[base_voronej]],
			[5] = [[base_arzamas]]
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_bandit]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 300
		},
		['nearLevel'] = 30,
		['workshopList'] = {
			[1] = [[workshop_ryazan]]
		},
		['areaId'] = [[ryazan_base]],
		['factionName'] = [[Free City]],
		['questLevelLimit'] = {
			[1] = 30,
			[2] = 34
		},
		['cityId'] = [[city9003571]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['name'] = [[Ryazan]],
		['traderList'] = {
			[1] = [[trader_ryazan]]
		},
		['imageId'] = [[base_ryazan]],
		['currencyId'] = [[black_ruble]],
		['repItemId'] = [[rep_ryazan]],
		['bannerImageFile'] = [[ryazan]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 30,
			['destroy_lair'] = 30,
			['take_stash'] = 60,
			['new_year_deliver_cloth'] = 30,
			['cover_the_fighter'] = 30,
			['comrade_in_trouble'] = 60,
			['catch_thief'] = 30,
			['camp_supply'] = 60,
			['bandit_camp'] = 30,
			['ambush'] = 30,
			['camp_defence'] = 30,
			['reinforcement'] = 30,
			['place_stash'] = 60,
			['scientist_rescue'] = 60,
			['construction_team'] = 30
		},
		['buyerList'] = {
			[1] = [[buyer_ryazan]]
		}
	},
	[9] = {
		['npcEventList'] = {
			[1] = [[nadezhda]],
			[2] = [[vanya]],
			[3] = [[ignat]],
			[4] = [[emba_isaev_tula]]
		},
		['tagList'] = {
			[1] = [[base_tag]]
		},
		['addQuestCategory'] = {
			[1] = {
				['id'] = [[emba_quest]],
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
				}
			}
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['areaId'] = [[tula_base]],
		['factionColor'] = [[faction_other]],
		['nearBaseList'] = {
			[1] = [[base_briansk]],
			[2] = [[base_tver]],
			[3] = [[base_ryazan]],
			[4] = [[base_voronej]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['id'] = [[base_tula]],
		['nearLevel'] = 35,
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_tula]]
			},
			[2] = {
				['id'] = [[emba_laboratory]],
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
				}
			}
		},
		['buyerList'] = {
			[1] = [[buyer_tula]]
		},
		['factionName'] = [[Free City]],
		['questLevelLimit'] = {
			[1] = 35,
			[2] = 39
		},
		['cityId'] = [[tula]],
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 350
		},
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 30,
			['destroy_lair'] = 30,
			['intelligence'] = 60,
			['set_up_devices'] = 30,
			['bandit_camp'] = 30,
			['camp_defence'] = 30,
			['reinforcement'] = 30,
			['secret_documents'] = 60,
			['place_stash'] = 60,
			['take_stash'] = 60,
			['comrade_in_trouble'] = 60,
			['ambush'] = 30,
			['camp_supply'] = 60,
			['science_polygon'] = 30,
			['catch_thief'] = 30,
			['cover_the_fighter'] = 30,
			['scientist_rescue'] = 60,
			['new_year_deliver_cloth'] = 30,
			['construction_team'] = 30
		},
		['traderList'] = {
			[1] = [[trader_tula]]
		},
		['imageId'] = [[base_tula]],
		['currencyId'] = [[black_ruble]],
		['repItemId'] = [[rep_tula]],
		['bannerImageFile'] = [[tula]],
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['name'] = [[Tula]]
	},
	[10] = {
		['npcEventList'] = {
			[1] = [[varya]]
		},
		['id'] = [[base_briansk]],
		['factionColor'] = [[faction_other]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_gorenichi]],
			[2] = [[base_tver]],
			[3] = [[base_tula]],
			[4] = [[base_ryazan]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['nearLevel'] = 40,
		['workshopList'] = {
			[1] = [[workshop_briansk]]
		},
		['areaId'] = [[briansk_base]],
		['factionName'] = [[Free City]],
		['questLevelLimit'] = {
			[1] = 40,
			[2] = 44
		},
		['cityId'] = [[city5283670]],
		['name'] = [[Bryansk]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 30,
			['destroy_lair'] = 30,
			['intelligence'] = 60,
			['set_up_devices'] = 30,
			['bandit_camp'] = 30,
			['camp_defence'] = 30,
			['reinforcement'] = 30,
			['secret_documents'] = 60,
			['place_stash'] = 60,
			['take_stash'] = 60,
			['comrade_in_trouble'] = 60,
			['ambush'] = 30,
			['camp_supply'] = 60,
			['science_polygon'] = 30,
			['catch_thief'] = 30,
			['cover_the_fighter'] = 30,
			['scientist_rescue'] = 60,
			['new_year_deliver_cloth'] = 30,
			['construction_team'] = 30
		},
		['traderList'] = {
			[1] = [[trader_briansk]]
		},
		['imageId'] = [[base_briansk]],
		['currencyId'] = [[black_ruble]],
		['repItemId'] = [[rep_briansk]],
		['bannerImageFile'] = [[briansk]],
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 200,
			[4] = 500
		},
		['buyerList'] = {
			[1] = [[buyer_briansk]]
		}
	},
	[11] = {
		['npcEventList'] = {
			[1] = [[gavrilov]],
			[2] = [[zaycev]],
			[3] = [[emba_isaev_kiev]]
		},
		['id'] = [[base_gorenichi]],
		['addQuestCategory'] = {
			[1] = {
				['id'] = [[emba_quest]],
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
				}
			}
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 250,
			[4] = 550
		},
		['nearBaseList'] = {
			[1] = [[base_briansk]]
		},
		['factionColor'] = [[faction_other]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['nearLevel'] = 45,
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_kiev]]
			},
			[2] = {
				['id'] = [[emba_laboratory]],
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
				}
			}
		},
		['areaId'] = [[gorenichi_base]],
		['factionName'] = [[Free City]],
		['questLevelLimit'] = {
			[1] = 45,
			[2] = 49
		},
		['cityId'] = [[kiev]],
		['name'] = [[Kiev]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 35,
			['destroy_lair'] = 35,
			['intelligence'] = 70,
			['set_up_devices'] = 35,
			['bandit_camp'] = 35,
			['camp_defence'] = 35,
			['reinforcement'] = 35,
			['secret_documents'] = 70,
			['place_stash'] = 70,
			['take_stash'] = 70,
			['comrade_in_trouble'] = 70,
			['ambush'] = 35,
			['camp_supply'] = 70,
			['science_polygon'] = 35,
			['catch_thief'] = 35,
			['cover_the_fighter'] = 35,
			['scientist_rescue'] = 70,
			['new_year_deliver_cloth'] = 35,
			['construction_team'] = 35
		},
		['traderList'] = {
			[1] = [[trader_kiev]]
		},
		['imageId'] = [[base_rostov]],
		['currencyId'] = [[black_ruble]],
		['repItemId'] = [[rep_kiev]],
		['bannerImageFile'] = [[kiev]],
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['buyerList'] = {
			[1] = [[buyer_kiev]]
		}
	},
	[12] = {
		['id'] = [[base_voronej]],
		['factionColor'] = [[faction_other]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_tula]],
			[2] = [[base_ryazan]],
			[3] = [[base_rostov]]
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_vdv]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 265,
			[4] = 700
		},
		['nearLevel'] = 50,
		['workshopList'] = {
			[1] = [[workshop_voronej]]
		},
		['areaId'] = [[voronej_base]],
		['factionName'] = [[Free City]],
		['questLevelLimit'] = {
			[1] = 50,
			[2] = 54
		},
		['cityId'] = [[voronej]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['name'] = [[Voronezh]],
		['traderList'] = {
			[1] = [[trader_voronej]]
		},
		['imageId'] = [[base_voronej]],
		['currencyId'] = [[black_ruble]],
		['repItemId'] = [[rep_voronej]],
		['bannerImageFile'] = [[voronej]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 35,
			['destroy_lair'] = 35,
			['intelligence'] = 70,
			['set_up_devices'] = 35,
			['bandit_camp'] = 35,
			['camp_defence'] = 35,
			['reinforcement'] = 35,
			['secret_documents'] = 70,
			['place_stash'] = 70,
			['take_stash'] = 70,
			['comrade_in_trouble'] = 70,
			['ambush'] = 35,
			['camp_supply'] = 70,
			['science_polygon'] = 35,
			['catch_thief'] = 35,
			['cover_the_fighter'] = 35,
			['scientist_rescue'] = 70,
			['new_year_deliver_cloth'] = 35,
			['construction_team'] = 35
		},
		['buyerList'] = {
			[1] = [[buyer_voronej]]
		}
	},
	[13] = {
		['npcEventList'] = {
			[1] = [[emba_isaev_rostov]]
		},
		['id'] = [[base_rostov]],
		['addQuestCategory'] = {
			[1] = {
				['id'] = [[emba_quest]],
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
				}
			}
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_voronej]]
		},
		['factionColor'] = [[faction_other]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 45,
			['destroy_lair'] = 45,
			['intelligence'] = 85,
			['set_up_devices'] = 45,
			['bandit_camp'] = 45,
			['camp_defence'] = 45,
			['reinforcement'] = 45,
			['secret_documents'] = 85,
			['place_stash'] = 85,
			['take_stash'] = 85,
			['comrade_in_trouble'] = 85,
			['ambush'] = 45,
			['camp_supply'] = 85,
			['science_polygon'] = 45,
			['catch_thief'] = 45,
			['cover_the_fighter'] = 45,
			['scientist_rescue'] = 85,
			['new_year_deliver_cloth'] = 45,
			['construction_team'] = 45
		},
		['nearLevel'] = 55,
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_rostov]]
			},
			[2] = {
				['id'] = [[emba_laboratory]],
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
				}
			}
		},
		['areaId'] = [[rostov_base]],
		['factionName'] = [[Free City]],
		['questLevelLimit'] = {
			[1] = 55,
			[2] = 59
		},
		['cityId'] = [[rostov-na-donu]],
		['name'] = [[Rostov-on-Don]],
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 285,
			[4] = 750
		},
		['traderList'] = {
			[1] = [[trader_rostov]]
		},
		['imageId'] = [[base_rostov]],
		['currencyId'] = [[black_ruble]],
		['repItemId'] = [[rep_rostov]],
		['bannerImageFile'] = [[rostov]],
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['buyerList'] = {
			[1] = [[buyer_rostov]]
		}
	},
	[14] = {
		['id'] = [[base_arzamas]],
		['factionColor'] = [[faction_other]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_ryazan]],
			[2] = [[base_izhevsk]]
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_arzamas]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 190,
			[4] = 475,
			[5] = 900
		},
		['nearLevel'] = 60,
		['workshopList'] = {
			[1] = [[workshop_arzamas]]
		},
		['areaId'] = [[arzamas_base]],
		['factionName'] = [[Free City]],
		['questLevelLimit'] = {
			[1] = 60,
			[2] = 64
		},
		['cityId'] = [[city2468338]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['name'] = [[Arzamas]],
		['traderList'] = {
			[1] = [[trader_arzamas]]
		},
		['imageId'] = [[base_arzamas]],
		['currencyId'] = [[black_ruble]],
		['repItemId'] = [[rep_arzamas]],
		['bannerImageFile'] = [[arzamas]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 50,
			['destroy_lair'] = 50,
			['intelligence'] = 100,
			['set_up_devices'] = 50,
			['bandit_camp'] = 50,
			['camp_defence'] = 50,
			['reinforcement'] = 50,
			['secret_documents'] = 100,
			['place_stash'] = 100,
			['take_stash'] = 100,
			['comrade_in_trouble'] = 100,
			['ambush'] = 50,
			['camp_supply'] = 100,
			['science_polygon'] = 50,
			['catch_thief'] = 50,
			['cover_the_fighter'] = 50,
			['scientist_rescue'] = 100,
			['new_year_deliver_cloth'] = 50,
			['construction_team'] = 50
		},
		['buyerList'] = {
			[1] = [[buyer_arzamas]]
		}
	},
	[15] = {
		['npcEventList'] = {
			[1] = [[gigahive_bar]],
			[2] = [[emba_isaev_izhevsk]]
		},
		['tagList'] = {
			[1] = [[gigahive_quest]]
		},
		['addQuestCategory'] = {
			[1] = {
				['id'] = [[emba_quest]],
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
				}
			}
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 350,
			[4] = 950,
			[5] = 1850
		},
		['factionColor'] = [[faction_other]],
		['nearBaseList'] = {
			[1] = [[base_arzamas]],
			[2] = [[base_sverdlovsk]]
		},
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 60,
			['destroy_lair'] = 60,
			['intelligence'] = 120,
			['set_up_devices'] = 60,
			['bandit_camp'] = 60,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['secret_documents'] = 120,
			['place_stash'] = 120,
			['take_stash'] = 120,
			['comrade_in_trouble'] = 120,
			['ambush'] = 60,
			['camp_supply'] = 120,
			['science_polygon'] = 60,
			['catch_thief'] = 60,
			['cover_the_fighter'] = 60,
			['scientist_rescue'] = 120,
			['new_year_deliver_cloth'] = 60,
			['construction_team'] = 60
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['nearLevel'] = 65,
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_izhevsk]]
			},
			[2] = {
				['id'] = [[emba_laboratory]],
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
				}
			}
		},
		['areaId'] = [[izhevsk_base]],
		['factionName'] = [[Free City]],
		['questLevelLimit'] = {
			[1] = 65,
			[2] = 69
		},
		['cityId'] = [[izhevsk]],
		['name'] = [[Izhevsk]],
		['id'] = [[base_izhevsk]],
		['traderList'] = {
			[1] = [[trader_izhevsk]]
		},
		['imageId'] = [[base_izhevsk]],
		['currencyId'] = [[black_ruble]],
		['repItemId'] = [[rep_izhevsk]],
		['bannerImageFile'] = [[izhevsk]],
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['buyerList'] = {
			[1] = [[buyer_izhevsk]]
		}
	},
	[16] = {
		['tagList'] = {
			[1] = [[faction_blue]]
		},
		['factionColor'] = [[faction_red]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_sverdlovsk]],
			[2] = [[base_chelyabinsk]],
			[3] = [[base_tymen]],
			[4] = [[base_kurgan]]
		},
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 60,
			['destroy_lair'] = 60,
			['intelligence'] = 120,
			['set_up_devices'] = 60,
			['bandit_camp'] = 60,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['secret_documents'] = 120,
			['place_stash'] = 120,
			['take_stash'] = 120,
			['comrade_in_trouble'] = 120,
			['ambush'] = 60,
			['camp_supply'] = 120,
			['science_polygon'] = 60,
			['catch_thief'] = 60,
			['cover_the_fighter'] = 60,
			['scientist_rescue'] = 120,
			['new_year_deliver_cloth'] = 60,
			['construction_team'] = 60
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_brigade]]
		},
		['nearLevel'] = 70,
		['workshopList'] = {
			[1] = [[workshop_magnitogorsk]]
		},
		['areaId'] = [[base2]],
		['factionName'] = [[Iron Front]],
		['questLevelLimit'] = {
			[1] = 70,
			[2] = 79
		},
		['cityId'] = [[magnitogorsk]],
		['name'] = [[Magnitogorsk]],
		['id'] = [[base_magnitogorsk]],
		['traderList'] = {
			[1] = [[trader_magnitogorsk]]
		},
		['imageId'] = [[base_magnitogorsk]],
		['currencyId'] = [[iron_nut]],
		['repItemId'] = [[rep_magnitogorsk]],
		['bannerImageFile'] = [[magnitogorsk]],
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 180,
			[4] = 440,
			[5] = 830
		},
		['buyerList'] = {
			[1] = [[buyer_magnitogorsk]]
		}
	},
	[17] = {
		['npcEventList'] = {
			[1] = [[spiridon]],
			[2] = [[emba_isaev_chelyabinsk]]
		},
		['tagList'] = {
			[1] = [[faction_blue]]
		},
		['addQuestCategory'] = {
			[1] = {
				['id'] = [[emba_quest]],
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
				}
			}
		},
		['areaId'] = [[chelyabinsk_base]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['factionColor'] = [[faction_red]],
		['name'] = [[Chelyabinsk]],
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_brigade]]
		},
		['nearBaseList'] = {
			[1] = [[base_sverdlovsk]],
			[2] = [[base_magnitogorsk]],
			[3] = [[base_tymen]],
			[4] = [[base_kurgan]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['id'] = [[base_chelyabinsk]],
		['nearLevel'] = 70,
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_chelyabinsk]]
			},
			[2] = {
				['id'] = [[emba_laboratory]],
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
				}
			}
		},
		['buyerList'] = {
			[1] = [[buyer_chelyabinsk]]
		},
		['factionName'] = [[Iron Front]],
		['questLevelLimit'] = {
			[1] = 70,
			[2] = 79
		},
		['cityId'] = [[chelyabinsk]],
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 520,
			[4] = 1465
		},
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 60,
			['destroy_lair'] = 60,
			['intelligence'] = 120,
			['set_up_devices'] = 60,
			['bandit_camp'] = 60,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['secret_documents'] = 120,
			['place_stash'] = 120,
			['take_stash'] = 120,
			['comrade_in_trouble'] = 120,
			['ambush'] = 60,
			['camp_supply'] = 120,
			['science_polygon'] = 60,
			['catch_thief'] = 60,
			['cover_the_fighter'] = 60,
			['scientist_rescue'] = 120,
			['new_year_deliver_cloth'] = 60,
			['construction_team'] = 60
		},
		['traderList'] = {
			[1] = [[trader_chelyabinsk]]
		},
		['imageId'] = [[base_chelyabinsk]],
		['currencyId'] = [[iron_nut]],
		['repItemId'] = [[rep_chelyabinsk]],
		['bannerImageFile'] = [[chelyabinsk]],
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		}
	},
	[18] = {
		['tagList'] = {
			[1] = [[faction_blue]]
		},
		['factionColor'] = [[faction_red]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_chelyabinsk]],
			[2] = [[base_magnitogorsk]],
			[3] = [[base_tymen]],
			[4] = [[base_kurgan]]
		},
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 60,
			['destroy_lair'] = 60,
			['intelligence'] = 120,
			['set_up_devices'] = 60,
			['bandit_camp'] = 60,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['secret_documents'] = 120,
			['place_stash'] = 120,
			['take_stash'] = 120,
			['comrade_in_trouble'] = 120,
			['ambush'] = 60,
			['camp_supply'] = 120,
			['science_polygon'] = 60,
			['catch_thief'] = 60,
			['cover_the_fighter'] = 60,
			['scientist_rescue'] = 120,
			['new_year_deliver_cloth'] = 60,
			['construction_team'] = 60
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_brigade]]
		},
		['nearLevel'] = 70,
		['workshopList'] = {
			[1] = [[workshop_sverdlovsk]]
		},
		['areaId'] = [[base4]],
		['factionName'] = [[Iron Front]],
		['questLevelLimit'] = {
			[1] = 70,
			[2] = 79
		},
		['cityId'] = [[ekaterinburg]],
		['name'] = [[Sverdlovsk]],
		['id'] = [[base_sverdlovsk]],
		['traderList'] = {
			[1] = [[trader_sverdlovsk]]
		},
		['imageId'] = [[base_sverdlovsk]],
		['currencyId'] = [[iron_nut]],
		['repItemId'] = [[rep_sverdlovsk]],
		['bannerImageFile'] = [[sverdlovsk]],
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 630,
			[4] = 1790
		},
		['buyerList'] = {
			[1] = [[buyer_sverdlovsk]]
		}
	},
	[19] = {
		['id'] = [[base_kurgan]],
		['factionColor'] = [[faction_yellow]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_bandit]]
		},
		['nearBaseList'] = {
			[1] = [[base_sverdlovsk]],
			[2] = [[base_chelyabinsk]],
			[3] = [[base_magnitogorsk]],
			[4] = [[base_tymen]],
			[5] = [[base_surgut]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 710,
			[4] = 2030
		},
		['buyerList'] = {
			[1] = [[buyer_kurgan]]
		},
		['nearLevel'] = 80,
		['workshopList'] = {
			[1] = [[workshop_kurgan]]
		},
		['areaId'] = [[kurgan_base]],
		['factionName'] = [[Oil Syndicate]],
		['questLevelLimit'] = {
			[1] = 80,
			[2] = 89
		},
		['cityId'] = [[city9841915]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['name'] = [[Kurgan]],
		['traderList'] = {
			[1] = [[trader_kurgan]]
		},
		['imageId'] = [[base_kurgan]],
		['currencyId'] = [[iron_nut]],
		['repItemId'] = [[rep_kurgan]],
		['bannerImageFile'] = [[kurgan]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 60,
			['destroy_lair'] = 60,
			['intelligence'] = 120,
			['set_up_devices'] = 60,
			['bandit_camp'] = 60,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['secret_documents'] = 120,
			['place_stash'] = 120,
			['take_stash'] = 120,
			['comrade_in_trouble'] = 120,
			['ambush'] = 60,
			['camp_supply'] = 120,
			['science_polygon'] = 60,
			['catch_thief'] = 60,
			['cover_the_fighter'] = 60,
			['scientist_rescue'] = 120,
			['new_year_deliver_cloth'] = 60,
			['construction_team'] = 60
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		}
	},
	[20] = {
		['id'] = [[base_tymen]],
		['factionColor'] = [[faction_yellow]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_bandit]]
		},
		['nearBaseList'] = {
			[1] = [[base_sverdlovsk]],
			[2] = [[base_chelyabinsk]],
			[3] = [[base_magnitogorsk]],
			[4] = [[base_kurgan]],
			[5] = [[base_surgut]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 395,
			[4] = 1080
		},
		['buyerList'] = {
			[1] = [[buyer_tymen]]
		},
		['nearLevel'] = 80,
		['workshopList'] = {
			[1] = [[workshop_tymen]]
		},
		['areaId'] = [[tymen_base]],
		['factionName'] = [[Oil Syndicate]],
		['questLevelLimit'] = {
			[1] = 80,
			[2] = 89
		},
		['cityId'] = [[tymen]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['name'] = [[Tyumen]],
		['traderList'] = {
			[1] = [[trader_tymen]]
		},
		['imageId'] = [[base_tymen]],
		['currencyId'] = [[iron_nut]],
		['repItemId'] = [[rep_tymen]],
		['bannerImageFile'] = [[tymen]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 60,
			['destroy_lair'] = 60,
			['intelligence'] = 120,
			['set_up_devices'] = 60,
			['bandit_camp'] = 60,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['secret_documents'] = 120,
			['place_stash'] = 120,
			['take_stash'] = 120,
			['comrade_in_trouble'] = 120,
			['ambush'] = 60,
			['camp_supply'] = 120,
			['science_polygon'] = 60,
			['catch_thief'] = 60,
			['cover_the_fighter'] = 60,
			['scientist_rescue'] = 120,
			['new_year_deliver_cloth'] = 60,
			['construction_team'] = 60
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		}
	},
	[21] = {
		['npcEventList'] = {
			[1] = [[emba_isaev_surgut]]
		},
		['id'] = [[base_surgut]],
		['addQuestCategory'] = {
			[1] = {
				['id'] = [[emba_quest]],
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
				}
			}
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['factionColor'] = [[faction_yellow]],
		['nearBaseList'] = {
			[1] = [[base_sverdlovsk]],
			[2] = [[base_chelyabinsk]],
			[3] = [[base_magnitogorsk]],
			[4] = [[base_tymen]],
			[5] = [[base_kurgan]]
		},
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 60,
			['destroy_lair'] = 60,
			['intelligence'] = 120,
			['set_up_devices'] = 60,
			['bandit_camp'] = 60,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['secret_documents'] = 120,
			['place_stash'] = 120,
			['take_stash'] = 120,
			['comrade_in_trouble'] = 120,
			['ambush'] = 60,
			['camp_supply'] = 120,
			['science_polygon'] = 60,
			['catch_thief'] = 60,
			['cover_the_fighter'] = 60,
			['scientist_rescue'] = 120,
			['new_year_deliver_cloth'] = 60,
			['construction_team'] = 60
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_bandit]]
		},
		['nearLevel'] = 80,
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_surgut]]
			},
			[2] = {
				['id'] = [[emba_laboratory]],
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
				}
			}
		},
		['areaId'] = [[surgut_base]],
		['factionName'] = [[Oil Syndicate]],
		['questLevelLimit'] = {
			[1] = 80,
			[2] = 89
		},
		['cityId'] = [[city5942259]],
		['name'] = [[Surgut]],
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 395
		},
		['traderList'] = {
			[1] = [[trader_surgut]]
		},
		['imageId'] = [[base_surgut]],
		['currencyId'] = [[iron_nut]],
		['repItemId'] = [[rep_surgut]],
		['bannerImageFile'] = [[surgut]],
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['buyerList'] = {
			[1] = [[buyer_surgut]]
		}
	},
	[22] = {
		['id'] = [[base_omsk]],
		['factionColor'] = [[faction_other]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['nearBaseList'] = {
			[1] = [[base_novosibirsk]],
			[2] = [[base_kurgan]]
		},
		['buyerList'] = {
			[1] = [[buyer_omsk]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 365,
			[4] = 1000
		},
		['nearLevel'] = 90,
		['workshopList'] = {
			[1] = [[workshop_omsk]]
		},
		['areaId'] = [[omsk_base]],
		['factionName'] = [[Free City]],
		['questLevelLimit'] = {
			[1] = 90,
			[2] = 100
		},
		['cityId'] = [[omsk]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['name'] = [[Omsk]],
		['traderList'] = {
			[1] = [[trader_omsk]]
		},
		['imageId'] = [[base_omsk]],
		['currencyId'] = [[ration_card]],
		['repItemId'] = [[rep_omsk]],
		['bannerImageFile'] = [[omsk]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 60,
			['destroy_lair'] = 60,
			['intelligence'] = 120,
			['set_up_devices'] = 60,
			['bandit_camp'] = 60,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['secret_documents'] = 120,
			['place_stash'] = 120,
			['take_stash'] = 120,
			['comrade_in_trouble'] = 120,
			['ambush'] = 60,
			['camp_supply'] = 120,
			['science_polygon'] = 60,
			['catch_thief'] = 60,
			['cover_the_fighter'] = 60,
			['scientist_rescue'] = 120,
			['new_year_deliver_cloth'] = 60,
			['construction_team'] = 60
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		}
	},
	[23] = {
		['id'] = [[base_novosibirsk]],
		['factionColor'] = [[faction_blue]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_science]]
		},
		['nearBaseList'] = {
			[1] = [[base_omsk]],
			[2] = [[base_krasnoyarsk]],
			[3] = [[base_irkutsk]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 210,
			[4] = 525,
			[5] = 1000
		},
		['buyerList'] = {
			[1] = [[buyer_novosibirsk]]
		},
		['nearLevel'] = 90,
		['workshopList'] = {
			[1] = [[workshop_novosibirsk]]
		},
		['areaId'] = [[novosibirsk_base]],
		['factionName'] = [[S.O.V.A.]],
		['questLevelLimit'] = {
			[1] = 90,
			[2] = 100
		},
		['cityId'] = [[novosibirsk]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['name'] = [[Novosibirsk]],
		['traderList'] = {
			[1] = [[trader_novosibirsk]]
		},
		['imageId'] = [[base_novosibirsk]],
		['currencyId'] = [[ration_card]],
		['repItemId'] = [[rep_novosibirsk]],
		['bannerImageFile'] = [[novosibirsk]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 60,
			['destroy_lair'] = 60,
			['intelligence'] = 120,
			['set_up_devices'] = 60,
			['bandit_camp'] = 60,
			['camp_defence'] = 60,
			['reinforcement'] = 60,
			['secret_documents'] = 120,
			['place_stash'] = 120,
			['take_stash'] = 120,
			['comrade_in_trouble'] = 120,
			['ambush'] = 60,
			['camp_supply'] = 120,
			['science_polygon'] = 60,
			['catch_thief'] = 60,
			['cover_the_fighter'] = 60,
			['scientist_rescue'] = 120,
			['new_year_deliver_cloth'] = 60,
			['construction_team'] = 60
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		}
	},
	[24] = {
		['npcEventList'] = {
			[1] = [[emba_isaev_krasnoyarsk]]
		},
		['id'] = [[base_krasnoyarsk]],
		['addQuestCategory'] = {
			[1] = {
				['id'] = [[emba_quest]],
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
				}
			}
		},
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['factionColor'] = [[faction_blue]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 90,
			['destroy_lair'] = 90,
			['intelligence'] = 180,
			['set_up_devices'] = 90,
			['bandit_camp'] = 90,
			['camp_defence'] = 90,
			['reinforcement'] = 90,
			['secret_documents'] = 180,
			['place_stash'] = 180,
			['take_stash'] = 180,
			['comrade_in_trouble'] = 180,
			['ambush'] = 90,
			['camp_supply'] = 180,
			['science_polygon'] = 90,
			['catch_thief'] = 90,
			['cover_the_fighter'] = 90,
			['scientist_rescue'] = 180,
			['new_year_deliver_cloth'] = 90,
			['construction_team'] = 90
		},
		['nearBaseList'] = {
			[1] = [[base_novosibirsk]],
			[2] = [[base_irkutsk]]
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_science]]
		},
		['buyerList'] = {
			[1] = [[buyer_krasnoyarsk]]
		},
		['nearLevel'] = 90,
		['workshopList'] = {
			[1] = {
				['id'] = [[workshop_krasnoyarsk]]
			},
			[2] = {
				['id'] = [[emba_laboratory]],
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
				}
			}
		},
		['areaId'] = [[krasnoyarsk_base]],
		['factionName'] = [[S.O.V.A.]],
		['questLevelLimit'] = {
			[1] = 90,
			[2] = 100
		},
		['cityId'] = [[krasnoyarsk]],
		['name'] = [[Krasnoyarsk]],
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 365,
			[4] = 1000
		},
		['traderList'] = {
			[1] = [[trader_krasnoyarsk]]
		},
		['imageId'] = [[base_krasnoyarsk]],
		['currencyId'] = [[ration_card]],
		['repItemId'] = [[rep_krasnoyarsk]],
		['bannerImageFile'] = [[krasnoyarsk]],
		['npcRepTable'] = {
			['emba_labortory'] = {
				[1] = 0,
				[2] = 2
			}
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		}
	},
	[25] = {
		['npcEventList'] = {
			[1] = [[belaz]]
		},
		['id'] = [[base_irkutsk]],
		['factionColor'] = [[faction_blue]],
		['nurseList'] = {
			[1] = [[nurse_default]]
		},
		['npcRedirectTable'] = {
			['base_guard'] = [[guard_science]]
		},
		['nearBaseList'] = {
			[1] = [[base_novosibirsk]],
			[2] = [[base_krasnoyarsk]]
		},
		['repList'] = {
			[1] = 0,
			[2] = 50,
			[3] = 365,
			[4] = 1000
		},
		['buyerList'] = {
			[1] = [[buyer_irkutsk]]
		},
		['nearLevel'] = 90,
		['workshopList'] = {
			[1] = [[workshop_irkutsk]]
		},
		['areaId'] = [[irkutsk_base]],
		['factionName'] = [[S.O.V.A.]],
		['questLevelLimit'] = {
			[1] = 90,
			[2] = 100
		},
		['cityId'] = [[irkutsk]],
		['wheelOfFortuneList'] = {
			[1] = [[wheel_default]]
		},
		['name'] = [[Irkutsk]],
		['traderList'] = {
			[1] = [[trader_irkutsk]]
		},
		['imageId'] = [[base_irkutsk]],
		['currencyId'] = [[ration_card]],
		['repItemId'] = [[rep_irkutsk]],
		['bannerImageFile'] = [[irkutsk]],
		['questEventRangeMult'] = {
			['new_year_tree_quest'] = 90,
			['destroy_lair'] = 90,
			['intelligence'] = 180,
			['set_up_devices'] = 90,
			['bandit_camp'] = 90,
			['camp_defence'] = 90,
			['reinforcement'] = 90,
			['secret_documents'] = 180,
			['place_stash'] = 180,
			['take_stash'] = 180,
			['comrade_in_trouble'] = 180,
			['ambush'] = 90,
			['camp_supply'] = 180,
			['science_polygon'] = 90,
			['catch_thief'] = 90,
			['cover_the_fighter'] = 90,
			['scientist_rescue'] = 180,
			['new_year_deliver_cloth'] = 90,
			['construction_team'] = 90
		},
		['trainList'] = {
			[1] = [[train_siberia]]
		}
	}
}
