return {
	[1] = {
		['iconFile'] = [[quest_biohazard]],
		['isFailAfterDeath'] = true,
		['difficulty'] = 1,
		['npcId'] = [[emba_quest]],
		['isNotice'] = true,
		['category'] = [[emba_quest]],
		['minuteGen'] = 2,
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['rewardList'] = {
			[1] = {
				['addNpcRep'] = {
					[1] = {
						[1] = [[emba_labortory]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['currencyWorthAdd'] = 225,
				['expGen'] = 1
			}
		},
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['isShowBarNeed'] = true,
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 30
					}
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[provision_bar]],
					['isParentBaseNpc'] = true
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[provision]],
		['needNpcRepLevel'] = {
			[1] = {
				[1] = [[emba_labortory]],
				[2] = 1,
				[3] = [[<=]]
			}
		},
		['flagIcon'] = [[map_event_icon3]]
	},
	[2] = {
		['iconFile'] = [[quest_biohazard]],
		['isFailAfterDeath'] = true,
		['difficulty'] = 1,
		['npcId'] = [[emba_quest]],
		['isNotice'] = true,
		['category'] = [[emba_quest]],
		['minuteGen'] = 2,
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['rewardList'] = {
			[1] = {
				['addNpcRep'] = {
					[1] = {
						[1] = [[emba_labortory]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['currencyWorthGen'] = 1,
				['expGen'] = 1
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['addEventArea'] = {
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					[1] = [[science_polygon]],
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 2,
						[4] = 3,
						[5] = 5,
						[6] = 6,
						[7] = 7,
						[8] = 8,
						[9] = 9
					},
					['isCreateLocation'] = true,
					['imageFile'] = [[emba_enemy2]],
					['template'] = [[emba_quest]]
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[science_polygon]],
		['needNpcRepLevel'] = {
			[1] = {
				[1] = [[emba_labortory]],
				[2] = 1,
				[3] = [[<=]]
			}
		},
		['flagIcon'] = [[map_event_icon3]]
	},
	[3] = {
		['iconFile'] = [[quest_biohazard]],
		['isFailAfterDeath'] = true,
		['difficulty'] = 1,
		['npcId'] = [[emba_quest]],
		['isNotice'] = true,
		['category'] = [[emba_quest]],
		['minuteGen'] = 2,
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['rewardList'] = {
			[1] = {
				['addNpcRep'] = {
					[1] = {
						[1] = [[emba_labortory]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['currencyWorthGen'] = 1,
				['expGen'] = 1
			}
		},
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['addEventArea'] = {
					[1] = [[intelligence]],
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_secret_object]],
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 2,
						[4] = 3,
						[5] = 5,
						[6] = 6,
						[7] = 7,
						[8] = 8,
						[9] = 9
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[return]],
						[2] = 1
					}
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[intelligence_bar]],
					['isParentBaseNpc'] = true
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[intelligence]],
		['needNpcRepLevel'] = {
			[1] = {
				[1] = [[emba_labortory]],
				[2] = 1,
				[3] = [[<=]]
			}
		},
		['flagIcon'] = [[map_event_icon3]]
	},
	[4] = {
		['iconFile'] = [[quest_biohazard]],
		['isFailAfterDeath'] = true,
		['difficulty'] = 1,
		['npcId'] = [[emba_quest]],
		['isNotice'] = true,
		['category'] = [[emba_quest]],
		['minuteGen'] = 2,
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['rewardList'] = {
			[1] = {
				['addNpcRep'] = {
					[1] = {
						[1] = [[emba_labortory]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['currencyWorthGen'] = 1,
				['expGen'] = 1
			},
			[2] = {
				['currencyWorthAdd'] = 15,
				['expGen'] = 1.5,
				['addNpcRep'] = {
					[1] = {
						[1] = [[emba_labortory]],
						[2] = 1
					}
				},
				['currencyWorthGen'] = 1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 18
					}
				}
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['nextId'] = {
					[1] = 4
				},
				['addEventArea'] = {
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					[1] = [[set_up_devices]],
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 2,
						[4] = 3,
						[5] = 5,
						[6] = 6,
						[7] = 7,
						[8] = 8,
						[9] = 9
					},
					['episodeStart'] = {
						[1] = 1,
						[2] = 2
					},
					['isCreateLocation'] = true,
					['imageFile'] = [[emba_rover]],
					['template'] = [[emba_quest]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['nextId'] = {
					[1] = 5
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2
					}
				}
			},
			[4] = {
				['addEventArea'] = {
					[1] = [[set_up_devices_bar]],
					['isParentBaseNpc'] = true
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[return]],
						[2] = 1
					}
				},
				['isComplete'] = true,
				['rewardId'] = 1
			},
			[5] = {
				['addEventArea'] = {
					[1] = [[set_up_devices_bar]],
					['isParentBaseNpc'] = true
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[return]],
						[2] = 1
					}
				},
				['isComplete'] = true,
				['rewardId'] = 2
			}
		},
		['id'] = [[set_up_devices]],
		['needNpcRepLevel'] = {
			[1] = {
				[1] = [[emba_labortory]],
				[2] = 1,
				[3] = [[<=]]
			}
		},
		['flagIcon'] = [[map_event_icon3]]
	},
	[5] = {
		['iconFile'] = [[quest_biohazard]],
		['isFailAfterDeath'] = false,
		['difficulty'] = 3,
		['npcId'] = [[emba_quest]],
		['isNotice'] = true,
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['category'] = [[emba_quest]],
		['minuteGen'] = 2,
		['rewardList'] = {
			[1] = {
				['currencyWorthAdd'] = 150,
				['expGen'] = 1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['currencyWorthGen'] = 1,
				['give'] = {
					[1] = {
						[1] = [[emba_docs]],
						[2] = 1
					}
				}
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['nextId'] = {
					[1] = 4
				},
				['addEventArea'] = {
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					[1] = [[secret_documents]],
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 2,
						[4] = 3,
						[5] = 5,
						[6] = 6,
						[7] = 7,
						[8] = 8,
						[9] = 9
					},
					['episodeStart'] = {
						[1] = 1,
						[2] = 9
					},
					['isSavePosition'] = true,
					['isCreateLocation'] = true,
					['template'] = [[emba_secret_object]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[4] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true,
				['addEventArea'] = {
					[1] = [[secret_documents]],
					['episodeStart'] = 7,
					['isLoadPosition'] = true,
					['imageFile'] = [[emba_hive]],
					['isCreateLocation'] = true,
					['template'] = [[bar_quest]]
				}
			}
		},
		['needNpcRepLevel'] = {
			[1] = {
				[1] = [[emba_labortory]],
				[2] = 2,
				[3] = [[>=]]
			}
		},
		['id'] = [[secret_documents]],
		['flagIcon'] = [[map_event_icon3]],
		['isBaseDisposable'] = true
	},
	[6] = {
		['flagIcon'] = [[map_quest_fight1]],
		['name'] = [[Biomutant Dinner]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_fight_easy]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_enemy1]],
					['needBiome'] = {
						[1] = 0,
						[2] = 5,
						[3] = 6
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Biomutant Activity]],
		['id'] = [[emba_fight_easy]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[7] = {
		['flagIcon'] = [[map_quest_fight1]],
		['name'] = [[Killing Weeds]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_fight_easy2]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_farm]],
					['needBiome'] = {
						[1] = 0,
						[2] = 6
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Biomutant Activity]],
		['id'] = [[emba_fight_easy2]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[8] = {
		['flagIcon'] = [[map_quest_fight1]],
		['name'] = [[Monsters vs. Predators]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_fight_easy3]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_enemy2]],
					['needBiome'] = {
						[1] = 0,
						[2] = 5,
						[3] = 6
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Biomutant Activity]],
		['id'] = [[emba_fight_easy3]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[9] = {
		['flagIcon'] = [[map_quest_protect1]],
		['name'] = [[Weeds Attack]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_def_easy]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_farm]],
					['needBiome'] = {
						[1] = 0,
						[2] = 5,
						[3] = 6,
						[4] = 7,
						[5] = 8,
						[6] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[SOS Signal]],
		['id'] = [[emba_def_easy]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[10] = {
		['flagIcon'] = [[map_quest_protect1]],
		['name'] = [[Protecting Interests]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_def_easy2]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_bunker]],
					['needBiome'] = {
						[1] = 0,
						[2] = 7
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[SOS Signal]],
		['id'] = [[emba_def_easy2]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[11] = {
		['flagIcon'] = [[map_quest_leader1]],
		['name'] = [[Enterprise 3826]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_commander_easy]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_rover]],
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Group of People]],
		['id'] = [[emba_commander_easy]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[12] = {
		['flagIcon'] = [[map_quest_leader1]],
		['name'] = [[Fighter Number One]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_commander_easy2]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[survivor_camp]],
					['needBiome'] = {
						[1] = 6,
						[2] = 7,
						[3] = 8,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Group of People]],
		['id'] = [[emba_commander_easy2]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[13] = {
		['flagIcon'] = [[map_quest_energy1]],
		['name'] = [[Old Friend]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_energy_easy]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_farm]],
					['needBiome'] = {
						[1] = 0,
						[2] = 6,
						[3] = 7,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Mycelium Brew]],
		['id'] = [[emba_energy_easy]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[14] = {
		['flagIcon'] = [[map_quest_energy1]],
		['name'] = [[A Couple of Leagues Under the Sea]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_energy_easy2]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_bunker]],
					['needBiome'] = {
						[1] = 1,
						[2] = 3
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Mycelium Brew]],
		['id'] = [[emba_energy_easy2]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[15] = {
		['flagIcon'] = [[map_quest_energy1]],
		['name'] = [[General Cleanup]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_energy_easy3]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_farm]],
					['needBiome'] = {
						[1] = 2,
						[2] = 7
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Mycelium Brew]],
		['id'] = [[emba_energy_easy3]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[16] = {
		['flagIcon'] = [[map_quest_time1]],
		['name'] = [[Bad and Broken]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_time_easy]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_hive]],
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Mycelium Brew]],
		['id'] = [[emba_time_easy]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[17] = {
		['flagIcon'] = [[map_quest_time1]],
		['name'] = [[Voluntary Altruism]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_time_easy2]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_hive]],
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Mycelium Brew]],
		['id'] = [[emba_time_easy2]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[18] = {
		['flagIcon'] = [[map_quest_search1]],
		['name'] = [[Myceliumivitis]],
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[bone]],
					[2] = 4
				},
				[2] = {
					[1] = [[sulfur]],
					[2] = 40
				},
				[3] = {
					[1] = [[nettle]],
					[2] = 10
				},
				[4] = {
					[1] = [[amanita]],
					[2] = 2
				},
				[5] = {
					[1] = [[lead]],
					[2] = 400
				},
				[6] = {
					[1] = [[polluted_water]],
					[2] = 10
				},
				[7] = {
					[1] = [[fresh_fish]],
					[2] = 1
				}
			}
		},
		['arrowIconColor'] = [[cyan]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_search_easy]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_farm]],
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			},
			[50] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1,
						[3] = true
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['level'] = 25,
		['id'] = [[emba_search_easy]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[19] = {
		['flagIcon'] = [[map_quest_search1]],
		['name'] = [[Local Flora]],
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[nettle]],
					[2] = 10
				},
				[2] = {
					[1] = [[nightshade]],
					[2] = 2
				},
				[3] = {
					[1] = [[mushroom6]],
					[2] = 2
				},
				[4] = {
					[1] = [[moss]],
					[2] = 2
				},
				[5] = {
					[1] = [[strawberry]],
					[2] = 3
				},
				[6] = {
					[1] = [[fleawort]],
					[2] = 4
				},
				[7] = {
					[1] = [[dandelion]],
					[2] = 7
				},
				[8] = {
					[1] = [[cranberry]],
					[2] = 3
				}
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_search_easy2]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_rover]],
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			},
			[50] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1,
						[3] = true
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIconColor'] = [[cyan]],
		['isArrowMap'] = true,
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_search_easy2]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[20] = {
		['flagIcon'] = [[map_quest_search1]],
		['name'] = [[Pyromancer]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_search_easy3]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_hive]],
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[10L of Fuel]],
		['id'] = [[emba_search_easy3]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[21] = {
		['flagIcon'] = [[map_quest_search2]],
		['name'] = [[Spare Parts]],
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[auto_part]],
					[2] = 4
				},
				[2] = {
					[1] = [[accumulator_broken]],
					[2] = 2
				},
				[3] = {
					[1] = [[tire]],
					[2] = 3
				},
				[4] = {
					[1] = [[oil]],
					[2] = 120
				},
				[5] = {
					[1] = [[spark_plug]],
					[2] = 1
				},
				[6] = {
					[1] = [[engine_gas]],
					[2] = 2
				},
				[7] = {
					[1] = [[provoloka]],
					[2] = 12
				},
				[8] = {
					[1] = [[rubber_part]],
					[2] = 1
				},
				[9] = {
					[1] = [[scrap_metal]],
					[2] = 600,
					['level'] = 30
				}
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_craft_easy]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_rover]],
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			},
			[50] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1,
						[3] = true
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['isHideUI'] = true,
		['isArrowMap'] = true,
		['isOnlyOne'] = true,
		['id'] = [[emba_craft_easy]],
		['arrowIcon'] = [[player_global]],
		['arrowIconColor'] = [[cyan]]
	},
	[22] = {
		['flagIcon'] = [[map_quest_craft1]],
		['name'] = [[Rusty Weapon]],
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[flint_axe]],
					[2] = 3
				},
				[2] = {
					[1] = [[stake]],
					[2] = 3
				},
				[3] = {
					[1] = [[crossbow]],
					[2] = 1,
					['level'] = 20
				},
				[4] = {
					[1] = [[nail_club]],
					[2] = 2,
					['level'] = 30
				},
				[5] = {
					[1] = [[cocktail_molotov]],
					[2] = 4,
					['level'] = 30
				}
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_craft_easy2]],
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['isCreateLocation'] = true,
					['template'] = [[survivor_camp]],
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			},
			[50] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
					}
				},
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['isHideUI'] = true,
		['isArrowMap'] = true,
		['isOnlyOne'] = true,
		['id'] = [[emba_craft_easy2]],
		['arrowIcon'] = [[player_global]],
		['arrowIconColor'] = [[cyan]]
	},
	[23] = {
		['flagIcon'] = [[map_quest_craft1]],
		['name'] = [[Tomb Marauder]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_craft_easy3]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_hive]],
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_easy]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Blow up the Shaft]],
		['id'] = [[emba_craft_easy3]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[24] = {
		['flagIcon'] = [[map_quest_time2]],
		['name'] = [[Actor and Operator]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_time_medium]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_enemy2]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_medium]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Actor and Operator]],
		['id'] = [[emba_time_medium]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[25] = {
		['flagIcon'] = [[map_quest_energy2]],
		['name'] = [[Chase Scene]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_energy_medium]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_rover]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_medium]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Chase Scene]],
		['id'] = [[emba_energy_medium]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[26] = {
		['flagIcon'] = [[map_quest_search2]],
		['name'] = [[Bread Crumbs]],
		['isFailAfterDeath'] = true,
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[chopmeat]],
					[2] = 3
				},
				[2] = {
					[1] = [[fresh_fish]],
					[2] = 1
				},
				[3] = {
					[1] = [[mutant_meat]],
					[2] = 1
				}
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1,
						[3] = true
					}
				},
				['expGen'] = 0.1
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					[1] = [[emba_search_medium]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[emba_bunker]]
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			},
			[50] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['category'] = [[emba_quest_medium]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIconColor'] = [[cyan]],
		['isArrowMap'] = true,
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_search_medium]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[27] = {
		['flagIcon'] = [[map_quest_leader2]],
		['name'] = [[Unscientific Researcher]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_commander_medium]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_rover]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_medium]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Unscientific Researcher]],
		['id'] = [[emba_commander_medium]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[28] = {
		['flagIcon'] = [[map_quest_time2]],
		['name'] = [[Animal Planet]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_time_medium2]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_rover]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_medium]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 17
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Animal Planet]],
		['id'] = [[emba_time_medium2]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[29] = {
		['flagIcon'] = [[map_quest_leader2]],
		['name'] = [[A Job for Two Huntresses]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_commander_medium2]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_rover]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_medium]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 17
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[A Job for Two Huntresses]],
		['id'] = [[emba_commander_medium2]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[30] = {
		['flagIcon'] = [[map_quest_time3]],
		['name'] = [[Progress Series]],
		['isFailAfterDeath'] = true,
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[saltpeter]],
					[2] = 50
				},
				[2] = {
					[1] = [[sulfur]],
					[2] = 50
				},
				[3] = {
					[1] = [[salt]],
					[2] = 15
				},
				[4] = {
					[1] = [[coal]],
					[2] = 8
				},
				[5] = {
					[1] = [[soap]],
					[2] = 1
				},
				[6] = {
					[1] = [[bottled_water]],
					[2] = 5
				}
			}
		},
		['arrowIconColor'] = [[cyan]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 4
				}
			},
			[2] = {
				['nextId'] = {
					[1] = 3,
					[2] = 4
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					['range'] = {
						[1] = 30,
						[2] = 60
					},
					[1] = [[emba_time_hard]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true,
					['isSavePosition'] = true,
					['template'] = [[emba_rover]]
				}
			},
			[3] = {
				['isNotice'] = true,
				['addEventArea'] = {
					['range'] = {
						[1] = 30,
						[2] = 60
					},
					[1] = [[emba_time_hard]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['episodeStart'] = 10,
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[emba_rover]]
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[4] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			},
			[50] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_hard]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 17
					}
				},
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Progress Series]],
		['id'] = [[emba_time_hard]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[31] = {
		['flagIcon'] = [[map_quest_energy3]],
		['name'] = [[Scientist of a Sort]],
		['isFailAfterDeath'] = true,
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1,
						[3] = true
					}
				},
				['expGen'] = 0.1
			}
		},
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[fresh_fish]],
					[2] = 1
				},
				[2] = {
					[1] = [[tough_meat]],
					[2] = 1
				},
				[3] = {
					[1] = [[mutant_meat]],
					[2] = 1
				},
				[4] = {
					[1] = [[simple_soup]],
					[2] = 1
				}
			}
		},
		['arrowIconColor'] = [[cyan]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_energy_hard]],
					['range'] = {
						[1] = 30,
						[2] = 60
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_farm]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			},
			[50] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_hard]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 17
					}
				},
				['need'] = {
					[1] = {
						[1] = [[gen_random_item]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Scientist of a Sort]],
		['id'] = [[emba_energy_hard]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[32] = {
		['flagIcon'] = [[map_quest_fight3]],
		['name'] = [[Report in 60 Seconds]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_various_hard]],
					['range'] = {
						[1] = 30,
						[2] = 60
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_rover]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_hard]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 17
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Report in 60 Seconds]],
		['id'] = [[emba_various_hard]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	},
	[33] = {
		['flagIcon'] = [[map_quest_fight3]],
		['name'] = [[Game Drive]],
		['isFailAfterDeath'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 4,
					[3] = 5
				}
			},
			[2] = {
				['nextId'] = {
					[1] = 3,
					[2] = 4
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[emba_fight_hard]],
					['range'] = {
						[1] = 30,
						[2] = 60
					},
					['isCreateLocation'] = true,
					['template'] = [[emba_enemy3]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				}
			},
			[3] = {
				['isNotice'] = true,
				['addEventArea'] = {
					['range'] = {
						[1] = 5,
						[2] = 10
					},
					[1] = [[emba_fight_hard]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true,
					['episodeStart'] = 8,
					['template'] = [[emba_enemy3]]
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[4] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isNotice'] = true
			},
			[5] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true,
				['isNotice'] = true
			}
		},
		['failList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				},
				['expGen'] = 0.1
			}
		},
		['arrowIconColor'] = [[cyan]],
		['category'] = [[emba_quest_hard]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 17
					}
				},
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['expGen'] = 0.5
			}
		},
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['locationHint'] = [[Game Drive]],
		['id'] = [[emba_fight_hard]],
		['isOnlyOne'] = true,
		['isHideUI'] = true
	}
}
