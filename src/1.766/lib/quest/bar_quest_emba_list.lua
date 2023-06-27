return {
	[1] = {
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
		['isNotice'] = true,
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 30
					}
				},
				['isShowBarNeed'] = true
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[provision_bar]],
					['isParentBaseNpc'] = true
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			}
		},
		['category'] = [[emba_quest]],
		['rewardList'] = {
			[1] = {
				['expGen'] = 1,
				['currencyWorthAdd'] = 225,
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
				}
			}
		},
		['npcId'] = [[emba_quest]],
		['isFailAfterDeath'] = true,
		['iconFile'] = [[quest_biohazard]],
		['flagIcon'] = [[map_event_icon3]],
		['id'] = [[provision]],
		['difficulty'] = 1,
		['needNpcRepLevel'] = {
			[1] = {
				[1] = [[emba_labortory]],
				[2] = 1,
				[3] = [[<=]]
			}
		}
	},
	[2] = {
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
		['isNotice'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[science_polygon]],
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					['isCreateLocation'] = true,
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
					['imageFile'] = [[emba_enemy2]],
					['template'] = [[emba_quest]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isFailed'] = true
			}
		},
		['category'] = [[emba_quest]],
		['rewardList'] = {
			[1] = {
				['expGen'] = 1,
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
						[2] = 15
					}
				}
			}
		},
		['npcId'] = [[emba_quest]],
		['isFailAfterDeath'] = true,
		['iconFile'] = [[quest_biohazard]],
		['flagIcon'] = [[map_event_icon3]],
		['id'] = [[science_polygon]],
		['difficulty'] = 1,
		['needNpcRepLevel'] = {
			[1] = {
				[1] = [[emba_labortory]],
				[2] = 1,
				[3] = [[<=]]
			}
		}
	},
	[3] = {
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
		['isNotice'] = true,
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[return]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[intelligence]],
					['isCreateLocation'] = true,
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
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					['template'] = [[emba_secret_object]]
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[intelligence_bar]],
					['isParentBaseNpc'] = true
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			}
		},
		['category'] = [[emba_quest]],
		['rewardList'] = {
			[1] = {
				['expGen'] = 1,
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
						[2] = 15
					}
				}
			}
		},
		['npcId'] = [[emba_quest]],
		['isFailAfterDeath'] = true,
		['iconFile'] = [[quest_biohazard]],
		['flagIcon'] = [[map_event_icon3]],
		['id'] = [[intelligence]],
		['difficulty'] = 1,
		['needNpcRepLevel'] = {
			[1] = {
				[1] = [[emba_labortory]],
				[2] = 1,
				[3] = [[<=]]
			}
		}
	},
	[4] = {
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
		['isNotice'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[set_up_devices]],
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					['episodeStart'] = {
						[1] = 1,
						[2] = 2
					},
					['isCreateLocation'] = true,
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
					['imageFile'] = [[emba_rover]],
					['template'] = [[emba_quest]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['nextId'] = {
					[1] = 4
				}
			},
			[3] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2
					}
				},
				['nextId'] = {
					[1] = 5
				}
			},
			[4] = {
				['rewardId'] = 1,
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
				['isComplete'] = true
			},
			[5] = {
				['rewardId'] = 2,
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
				['isComplete'] = true
			}
		},
		['category'] = [[emba_quest]],
		['rewardList'] = {
			[1] = {
				['expGen'] = 1,
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
						[2] = 15
					}
				}
			},
			[2] = {
				['expGen'] = 1.5,
				['currencyWorthAdd'] = 15,
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
		['npcId'] = [[emba_quest]],
		['isFailAfterDeath'] = true,
		['iconFile'] = [[quest_biohazard]],
		['flagIcon'] = [[map_event_icon3]],
		['id'] = [[set_up_devices]],
		['difficulty'] = 1,
		['needNpcRepLevel'] = {
			[1] = {
				[1] = [[emba_labortory]],
				[2] = 1,
				[3] = [[<=]]
			}
		}
	},
	[5] = {
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
		['isBaseDisposable'] = true,
		['isNotice'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[secret_documents]],
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					['episodeStart'] = {
						[1] = 1,
						[2] = 9
					},
					['isCreateLocation'] = true,
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
					['isSavePosition'] = true,
					['template'] = [[emba_secret_object]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 1
					}
				},
				['nextId'] = {
					[1] = 4
				}
			},
			[3] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[4] = {
				['addEventArea'] = {
					[1] = [[secret_documents]],
					['episodeStart'] = 7,
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['imageFile'] = [[emba_hive]],
					['template'] = [[bar_quest]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			}
		},
		['category'] = [[emba_quest]],
		['rewardList'] = {
			[1] = {
				['expGen'] = 1,
				['give'] = {
					[1] = {
						[1] = [[emba_docs]],
						[2] = 1
					}
				},
				['currencyWorthAdd'] = 150,
				['currencyWorthGen'] = 1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				}
			}
		},
		['npcId'] = [[emba_quest]],
		['isFailAfterDeath'] = false,
		['iconFile'] = [[quest_biohazard]],
		['flagIcon'] = [[map_event_icon3]],
		['id'] = [[secret_documents]],
		['difficulty'] = 3,
		['needNpcRepLevel'] = {
			[1] = {
				[1] = [[emba_labortory]],
				[2] = 2,
				[3] = [[>=]]
			}
		}
	},
	[6] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_fight1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_fight_easy]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 5,
						[3] = 6
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_enemy1]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Biomutant Activity]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_fight_easy]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Biomutant Dinner]]
	},
	[7] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_fight1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_fight_easy2]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 6
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_farm]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Biomutant Activity]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_fight_easy2]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Killing Weeds]]
	},
	[8] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_fight1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_fight_easy3]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 5,
						[3] = 6
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_enemy2]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Biomutant Activity]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_fight_easy3]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Monsters vs. Predators]]
	},
	[9] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_protect1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_def_easy]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 5,
						[3] = 6,
						[4] = 7,
						[5] = 8,
						[6] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_farm]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[SOS Signal]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_def_easy]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Weeds Attack]]
	},
	[10] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_protect1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_def_easy2]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 7
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_bunker]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[SOS Signal]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_def_easy2]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Protecting Interests]]
	},
	[11] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_leader1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_commander_easy]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_rover]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Group of People]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_commander_easy]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Enterprise 3826]]
	},
	[12] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_leader1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_commander_easy2]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 6,
						[2] = 7,
						[3] = 8,
						[4] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[survivor_camp]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Group of People]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_commander_easy2]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Fighter Number One]]
	},
	[13] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_energy1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_energy_easy]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 6,
						[3] = 7,
						[4] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_farm]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Mycelium Brew]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_energy_easy]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Old Friend]]
	},
	[14] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_energy1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_energy_easy2]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 1,
						[2] = 3
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_bunker]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Mycelium Brew]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_energy_easy2]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[A Couple of Leagues Under the Sea]]
	},
	[15] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_energy1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_energy_easy3]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 2,
						[2] = 7
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_farm]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Mycelium Brew]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_energy_easy3]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[General Cleanup]]
	},
	[16] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_time1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_time_easy]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_hive]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Mycelium Brew]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_time_easy]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Bad and Broken]]
	},
	[17] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_time1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 14
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_time_easy2]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_hive]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Mycelium Brew]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_time_easy2]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Voluntary Altruism]]
	},
	[18] = {
		['isHideUI'] = true,
		['level'] = 25,
		['isArrowMap'] = true,
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
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_farm]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
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
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
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
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['name'] = [[Myceliumivitis]],
		['flagIcon'] = [[map_quest_search1]],
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
		['id'] = [[emba_search_easy]],
		['arrowIconColor'] = [[cyan]],
		['arrowIcon'] = [[player_global]]
	},
	[19] = {
		['isHideUI'] = true,
		['isArrowMap'] = true,
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
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_rover]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
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
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
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
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['name'] = [[Local Flora]],
		['flagIcon'] = [[map_quest_search1]],
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
		['id'] = [[emba_search_easy2]],
		['arrowIconColor'] = [[cyan]],
		['arrowIcon'] = [[player_global]]
	},
	[20] = {
		['isHideUI'] = true,
		['isArrowMap'] = true,
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
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_hive]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['name'] = [[Pyromancer]],
		['locationHint'] = [[10L of Fuel]],
		['flagIcon'] = [[map_quest_search1]],
		['id'] = [[emba_search_easy3]],
		['arrowIconColor'] = [[cyan]],
		['arrowIcon'] = [[player_global]]
	},
	[21] = {
		['isHideUI'] = true,
		['isArrowMap'] = true,
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
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[emba_rover]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
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
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
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
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['name'] = [[Spare Parts]],
		['flagIcon'] = [[map_quest_search2]],
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
		['arrowIcon'] = [[player_global]],
		['arrowIconColor'] = [[cyan]],
		['id'] = [[emba_craft_easy]]
	},
	[22] = {
		['isHideUI'] = true,
		['isArrowMap'] = true,
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
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					},
					['range'] = {
						[1] = 15,
						[2] = 30
					},
					['template'] = [[survivor_camp]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
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
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
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
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['name'] = [[Rusty Weapon]],
		['flagIcon'] = [[map_quest_craft1]],
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
		['arrowIcon'] = [[player_global]],
		['arrowIconColor'] = [[cyan]],
		['id'] = [[emba_craft_easy2]]
	},
	[23] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_craft1]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 16
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_craft_easy3]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 2,
						[2] = 7,
						[3] = 8,
						[4] = 9
					},
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['template'] = [[emba_hive]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_easy]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Blow up the Shaft]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_craft_easy3]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Tomb Marauder]]
	},
	[24] = {
		['isHideUI'] = true,
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_time_medium]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['template'] = [[emba_enemy2]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_medium]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Actor and Operator]],
		['flagIcon'] = [[map_quest_time2]],
		['id'] = [[emba_time_medium]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Actor and Operator]]
	},
	[25] = {
		['isHideUI'] = true,
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_energy_medium]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['template'] = [[emba_rover]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_medium]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Chase Scene]],
		['flagIcon'] = [[map_quest_energy2]],
		['id'] = [[emba_energy_medium]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Chase Scene]]
	},
	[26] = {
		['isHideUI'] = true,
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
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1
					}
				},
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_search_medium]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['template'] = [[emba_bunker]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
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
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
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
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['flagIcon'] = [[map_quest_search2]],
		['name'] = [[Bread Crumbs]],
		['arrowIcon'] = [[player_global]],
		['arrowIconColor'] = [[cyan]],
		['id'] = [[emba_search_medium]]
	},
	[27] = {
		['isHideUI'] = true,
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 15
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_commander_medium]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['template'] = [[emba_rover]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_medium]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Unscientific Researcher]],
		['flagIcon'] = [[map_quest_leader2]],
		['id'] = [[emba_commander_medium]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Unscientific Researcher]]
	},
	[28] = {
		['isHideUI'] = true,
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 17
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_time_medium2]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['template'] = [[emba_rover]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_medium]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Animal Planet]],
		['flagIcon'] = [[map_quest_time2]],
		['id'] = [[emba_time_medium2]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Animal Planet]]
	},
	[29] = {
		['isHideUI'] = true,
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 17
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_commander_medium2]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['template'] = [[emba_rover]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_medium]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[A Job for Two Huntresses]],
		['flagIcon'] = [[map_quest_leader2]],
		['id'] = [[emba_commander_medium2]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[A Job for Two Huntresses]]
	},
	[30] = {
		['isHideUI'] = true,
		['arrowIcon'] = [[player_global]],
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1
					}
				},
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
						[2] = 17
					}
				}
			}
		},
		['isArrowMap'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 4
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[emba_time_hard]],
					['range'] = {
						[1] = 30,
						[2] = 60
					},
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isSavePosition'] = true,
					['template'] = [[emba_rover]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				},
				['nextId'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_time_hard]],
					['range'] = {
						[1] = 30,
						[2] = 60
					},
					['episodeStart'] = 10,
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['template'] = [[emba_rover]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[4] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
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
		['category'] = [[emba_quest_hard]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Progress Series]],
		['flagIcon'] = [[map_quest_time3]],
		['id'] = [[emba_time_hard]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Progress Series]]
	},
	[31] = {
		['isHideUI'] = true,
		['arrowIcon'] = [[player_global]],
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest2]],
						[2] = 1
					}
				},
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
						[2] = 17
					}
				}
			}
		},
		['isArrowMap'] = true,
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
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 30,
						[2] = 60
					},
					['template'] = [[emba_farm]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
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
		['category'] = [[emba_quest_hard]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
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
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Scientist of a Sort]],
		['flagIcon'] = [[map_quest_energy3]],
		['id'] = [[emba_energy_hard]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Scientist of a Sort]]
	},
	[32] = {
		['isHideUI'] = true,
		['flagIcon'] = [[map_quest_fight3]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 17
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
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_various_hard]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 30,
						[2] = 60
					},
					['template'] = [[emba_rover]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[3] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['category'] = [[emba_quest_hard]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Report in 60 Seconds]],
		['arrowIcon'] = [[player_global]],
		['id'] = [[emba_various_hard]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Report in 60 Seconds]]
	},
	[33] = {
		['isHideUI'] = true,
		['arrowIcon'] = [[player_global]],
		['isArrowMap'] = true,
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5,
				['give'] = {
					[1] = {
						[1] = [[emba_chest1]],
						[2] = 1
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 17
					}
				}
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 4,
					[3] = 5
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[emba_fight_hard]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 30,
						[2] = 60
					},
					['template'] = [[emba_enemy3]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				},
				['nextId'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['isNotice'] = true,
				['addEventArea'] = {
					[1] = [[emba_fight_hard]],
					['range'] = {
						[1] = 5,
						[2] = 10
					},
					['episodeStart'] = 8,
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['template'] = [[emba_enemy3]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			},
			[4] = {
				['isFailed'] = true,
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			},
			[5] = {
				['isNotice'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			}
		},
		['category'] = [[emba_quest_hard]],
		['isOnlyOne'] = true,
		['failList'] = {
			[1] = {
				['expGen'] = 0.1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[emba_event]],
						[2] = 3
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['locationHint'] = [[Game Drive]],
		['flagIcon'] = [[map_quest_fight3]],
		['id'] = [[emba_fight_hard]],
		['arrowIconColor'] = [[cyan]],
		['name'] = [[Game Drive]]
	}
}
