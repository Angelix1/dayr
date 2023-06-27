return {
	[1] = {
		['failList'] = {
			[1] = {

			}
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 40
			}
		},
		['category'] = [[halloween2022_boss]],
		['isDisposable'] = true,
		['stepList'] = {
			[1] = {
				['beforeTextId'] = [[text]],
				['nextId'] = {
					[1] = 2,
					[2] = 3,
					[3] = 5
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 2
					}
				}
			},
			[2] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					[1] = [[halloween_boss_2022_1]],
					['isCreateLocation'] = true,
					['isSavePosition'] = true,
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				}
			},
			[3] = {
				['nextId'] = {
					[1] = 4,
					[2] = 5,
					[3] = 7
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[robe_pause]],
						[2] = 1
					}
				}
			},
			[4] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_1]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = 1
				}
			},
			[5] = {
				['nextId'] = {
					[1] = 6,
					[2] = 7
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[give_pause]],
						[2] = 1
					}
				}
			},
			[6] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_1]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = 3
				}
			},
			[7] = {
				['nextId'] = {
					[1] = 8
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[fight_pause]],
						[2] = 1
					}
				}
			},
			[8] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_1]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = 5
				}
			}
		},
		['notCancelQuest'] = true,
		['id'] = [[halloween_boss_2022_1]],
		['isFailAfterDeath'] = false,
		['rewardList'] = {
			[1] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 3
					}
				},
				['give'] = {
					[1] = {
						[1] = [[demon_armor]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		}
	},
	[2] = {
		['failList'] = {
			[1] = {

			}
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 100
			}
		},
		['category'] = [[halloween2022_boss]],
		['needItemHint'] = {
			[1] = {
				[1] = [[demon_armor]],
				[2] = 1
			}
		},
		['rewardList'] = {
			[1] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 5
					}
				},
				['give'] = {
					[1] = {
						[1] = [[poisoned_flask]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		},
		['isFailAfterDeath'] = false,
		['stepList'] = {
			[1] = {
				['beforeTextId'] = [[text]],
				['nextId'] = {
					[1] = 2
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 4
					}
				}
			},
			[2] = {
				['nextId'] = {
					[1] = 3,
					[2] = 4
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_2]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
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
				},
				['addEventArea'] = {
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					[1] = [[halloween_boss_2022_2_2]],
					['isCreateLocation'] = true,
					['isSavePosition'] = true,
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				}
			},
			[4] = {
				['nextId'] = {
					[1] = 5
				},
				['textId'] = 3,
				['needQuestKey'] = {
					[1] = {
						[1] = [[pause_doctor]],
						[2] = 1
					}
				}
			},
			[5] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_2_2]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = 10
				}
			}
		},
		['notCancelQuest'] = true,
		['id'] = [[halloween_boss_2022_2]],
		['nameId'] = {
			[1] = [[plague_doctor]]
		},
		['isDisposable'] = true
	},
	[3] = {
		['failList'] = {
			[1] = {

			}
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 200
			}
		},
		['category'] = [[halloween2022_boss]],
		['rewardList'] = {
			[1] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 6
					}
				},
				['give'] = {
					[1] = {
						[1] = [[execution_sword]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		},
		['isFailAfterDeath'] = false,
		['stepList'] = {
			[1] = {
				['beforeTextId'] = [[text]],
				['nextId'] = {
					[1] = 2
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 6
					}
				}
			},
			[2] = {
				['nextId'] = {
					[1] = 3,
					[2] = 4
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_3]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
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
				},
				['addEventArea'] = {
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					[1] = [[halloween_boss_2022_3_2]],
					['isCreateLocation'] = true,
					['isSavePosition'] = true,
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				}
			},
			[4] = {
				['nextId'] = {
					[1] = 5
				},
				['textId'] = 3,
				['needQuestKey'] = {
					[1] = {
						[1] = [[fight_pause]],
						[2] = 1
					}
				}
			},
			[5] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_3_2]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = 6
				}
			}
		},
		['notCancelQuest'] = true,
		['id'] = [[halloween_boss_2022_3]],
		['nameId'] = {
			[1] = [[dracula]]
		},
		['isDisposable'] = true
	},
	[4] = {
		['failList'] = {
			[1] = {

			}
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 300
			}
		},
		['category'] = [[halloween2022_boss]],
		['needItemHint'] = {
			[1] = {
				[1] = [[execution_sword]],
				[2] = 1
			}
		},
		['rewardList'] = {
			[1] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 7
					}
				},
				['give'] = {
					[1] = {
						[1] = [[pumpkin_bag]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		},
		['isFailAfterDeath'] = false,
		['stepList'] = {
			[1] = {
				['beforeTextId'] = [[text]],
				['nextId'] = {
					[1] = 2
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 8
					}
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_4]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				},
				['textId'] = 1
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_4_2]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2
					}
				},
				['textId'] = 2
			},
			[4] = {
				['addEventArea'] = {
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					[1] = [[halloween_boss_2022_4_2]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_boss]],
					['episodeStart'] = {
						[1] = 4
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 3
					}
				},
				['textId'] = 2
			},
			[5] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					['needBiome'] = {
						[1] = 6,
						[2] = 9
					},
					[1] = [[halloween_boss_2022_4_2]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_boss]],
					['episodeStart'] = {
						[1] = 5
					}
				}
			}
		},
		['notCancelQuest'] = true,
		['id'] = [[halloween_boss_2022_4]],
		['nameId'] = {
			[1] = [[pumpkin_king]]
		},
		['isDisposable'] = true
	},
	[5] = {
		['failList'] = {
			[1] = {

			}
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 500
			}
		},
		['category'] = [[halloween2022_boss]],
		['rewardList'] = {
			[1] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 9
					}
				},
				['give'] = {
					[1] = {
						[1] = [[electrogun]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		},
		['isFailAfterDeath'] = false,
		['stepList'] = {
			[1] = {
				['beforeTextId'] = [[text]],
				['nextId'] = {
					[1] = 2
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 10
					}
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_5]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				},
				['textId'] = 2
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_5_2]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['nextId'] = {
					[1] = 4,
					[2] = 5
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2
					}
				},
				['textId'] = 2
			},
			[4] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					[1] = [[halloween_boss_2022_5_2]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true,
					['isSavePosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = {
						[1] = 3
					}
				}
			},
			[5] = {
				['nextId'] = {
					[1] = 6
				},
				['textId'] = 3,
				['needQuestKey'] = {
					[1] = {
						[1] = [[fight_pause]],
						[2] = 1
					}
				}
			},
			[6] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_5_2]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = {
						[1] = 8
					}
				}
			}
		},
		['notCancelQuest'] = true,
		['id'] = [[halloween_boss_2022_5]],
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[frankenstein]],
			[3] = [[name]]
		},
		['isDisposable'] = true
	},
	[6] = {
		['failList'] = {
			[1] = {

			}
		},
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 600
			}
		},
		['category'] = [[halloween2022_boss]],
		['needItemHint'] = {
			[1] = {
				[1] = [[electrogun]],
				[2] = 1
			}
		},
		['rewardList'] = {
			[1] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 13
					}
				},
				['give'] = {
					[1] = {
						[1] = [[ghost_coin]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		},
		['stepList'] = {
			[1] = {
				['beforeTextId'] = [[text]],
				['nextId'] = {
					[1] = 2
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 12
					}
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_6]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 5
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_6_2]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_boss]],
					['needBiome'] = {
						[1] = 6,
						[2] = 9
					}
				},
				['nextId'] = {
					[1] = 4,
					[2] = 5
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2
					}
				},
				['textId'] = 2
			},
			[4] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					[1] = [[halloween_boss_2022_6_2]],
					['needBiome'] = {
						[1] = 6,
						[2] = 9
					},
					['isCreateLocation'] = true,
					['isSavePosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = {
						[1] = 4
					}
				}
			},
			[5] = {
				['nextId'] = {
					[1] = 6
				},
				['textId'] = 3,
				['needQuestKey'] = {
					[1] = {
						[1] = [[fight_pause]],
						[2] = 1
					}
				}
			},
			[6] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_6_2]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = {
						[1] = 13
					}
				}
			}
		},
		['notCancelQuest'] = true,
		['id'] = [[halloween_boss_2022_6]],
		['isFailAfterDeath'] = false,
		['isDisposable'] = true
	},
	[7] = {
		['isHideUI'] = true,
		['category'] = [[halloween2022]],
		['failList'] = {
			[1] = {

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
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[halloween_fight_easy]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_fight1]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['isComplete'] = true
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
		['isOnlyOne'] = true,
		['locationHint'] = [[Defeat enemies]],
		['name'] = [[Monsters]],
		['arrowIcon'] = [[arrow_halloween]],
		['id'] = [[halloween_fight_easy]],
		['flagIcon'] = [[map_quest_fight1]],
		['rewardList'] = {
			[1] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_coin]],
						[2] = 15
					}
				},
				['currencyWorthGen'] = 0,
				['expGen'] = 2,
				['currencyWorthAdd'] = {
					[1] = {
						[1] = 1,
						[2] = 1
					},
					[2] = {
						[1] = 2,
						[2] = 50
					},
					[3] = {
						[1] = 3,
						[2] = 60
					}
				}
			}
		}
	},
	[8] = {
		['isHideUI'] = true,
		['category'] = [[halloween2022]],
		['failList'] = {
			[1] = {

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
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[halloween_fight_medium]],
					['isCreateLocation'] = true,
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['template'] = [[halloween_fight2]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					}
				},
				['isComplete'] = true
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
		['isOnlyOne'] = true,
		['locationHint'] = [[Defeat enemies]],
		['name'] = [[Monsters]],
		['arrowIcon'] = [[arrow_halloween]],
		['id'] = [[halloween_fight_medium]],
		['flagIcon'] = [[map_quest_fight2]],
		['rewardList'] = {
			[1] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_coin]],
						[2] = 15
					}
				},
				['currencyWorthGen'] = 0,
				['expGen'] = 2.5,
				['currencyWorthAdd'] = {

		}
	}
}
},
[9] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['failList'] = {
	[1] = {

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
		['needQuestKey'] = {
			[1] = {
				[1] = [[complete]],
				[2] = 1
			}
		},
		['addEventArea'] = {
			[1] = [[halloween_fight_hard]],
			['isCreateLocation'] = true,
			['range'] = {
				[1] = 20,
				[2] = 60
			},
			['template'] = [[halloween_fight3]],
			['needBiome'] = {
				[1] = 0,
				[2] = 2,
				[3] = 7
			}
		},
		['isComplete'] = true
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
['isOnlyOne'] = true,
['locationHint'] = [[Defeat enemies]],
['name'] = [[Monsters]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_fight_hard]],
['flagIcon'] = [[map_quest_fight3]],
['rewardList'] = {
	[1] = {
		['addEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 15
			}
		},
		['currencyWorthGen'] = 0,
		['expGen'] = 3,
		['currencyWorthAdd'] = {

}
}
}
},
[10] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

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
['needQuestKey'] = {
	[1] = {
		[1] = [[complete]],
		[2] = 1
	}
},
['addEventArea'] = {
	[1] = [[halloween_def_easy]],
	['isCreateLocation'] = true,
	['range'] = {
		[1] = 20,
		[2] = 60
	},
	['template'] = [[halloween_farm]],
	['needBiome'] = {
		[1] = 0,
		[2] = 2,
		[3] = 7
	}
},
['isComplete'] = true
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
['isOnlyOne'] = true,
['locationHint'] = [[Defend farm]],
['name'] = [[Farmer]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_def_easy]],
['flagIcon'] = [[map_quest_protect1]],
['rewardList'] = {
[1] = {
['addEventCurrency'] = {
	[1] = {
		[1] = [[halloween_coin]],
		[2] = 15
	}
},
['currencyWorthGen'] = 0,
['expGen'] = 2,
['currencyWorthAdd'] = {

}
}
}
},
[11] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

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
['needQuestKey'] = {
[1] = {
[1] = [[complete]],
[2] = 1
}
},
['addEventArea'] = {
[1] = [[halloween_def_easy2]],
['isCreateLocation'] = true,
['range'] = {
[1] = 20,
[2] = 60
},
['template'] = [[halloween_hut]],
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
}
},
['isComplete'] = true
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
['isOnlyOne'] = true,
['locationHint'] = [[Defeat enemies]],
['name'] = [[Old Witch]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_def_easy2]],
['flagIcon'] = [[map_quest_protect1]],
['rewardList'] = {
[1] = {
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['currencyWorthGen'] = 0,
['expGen'] = 2,
['currencyWorthAdd'] = {

}
}
}
},
[12] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

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
['needQuestKey'] = {
[1] = {
[1] = [[complete]],
[2] = 1
}
},
['addEventArea'] = {
[1] = [[halloween_def_medium]],
['isCreateLocation'] = true,
['range'] = {
[1] = 20,
[2] = 60
},
['template'] = [[halloween_village]],
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
}
},
['isComplete'] = true
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
['isOnlyOne'] = true,
['locationHint'] = [[Defend village]],
['name'] = [[Pumpkinhead]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_def_medium]],
['flagIcon'] = [[map_quest_protect2]],
['rewardList'] = {
[1] = {
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['currencyWorthGen'] = 0,
['expGen'] = 2.5,
['currencyWorthAdd'] = {

}
}
}
},
[13] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

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
['needQuestKey'] = {
[1] = {
[1] = [[complete]],
[2] = 1
}
},
['addEventArea'] = {
[1] = [[halloween_def_hard]],
['isCreateLocation'] = true,
['range'] = {
[1] = 20,
[2] = 60
},
['template'] = [[halloween_village]],
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
}
},
['isComplete'] = true
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
['isOnlyOne'] = true,
['locationHint'] = [[Defend village]],
['name'] = [[Wizard]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_def_hard]],
['flagIcon'] = [[map_quest_protect3]],
['rewardList'] = {
[1] = {
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['currencyWorthGen'] = 0,
['expGen'] = 3,
['currencyWorthAdd'] = {

}
}
}
},
[14] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['generateItemTable'] = {
['gen_random_item'] = {
[1] = {
[1] = [[dandelion]],
[2] = 10
},
[2] = {
[1] = [[fleawort]],
[2] = 5
},
[3] = {
[1] = [[strawberry]],
[2] = 5
},
[4] = {
[1] = [[moss]],
[2] = 5
},
[5] = {
[1] = [[nettle]],
[2] = 15
},
[6] = {
[1] = [[cranberry]],
[2] = 5
},
[7] = {
[1] = [[amanita]],
[2] = 3
},
[8] = {
[1] = [[mushroom6]],
[2] = 3
},
[9] = {
[1] = [[teethgrass]],
[2] = 1
},
[10] = {
[1] = [[blood_mold]],
[2] = 1
},
[11] = {
[1] = [[mushroom]],
[2] = 1
},
[12] = {
[1] = [[nightshade]],
[2] = 5
}
}
},
['failList'] = {
[1] = {

}
},
['isArrowMap'] = true,
['isOnlyOne'] = true,
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 3
}
},
[2] = {
['needQuestKey'] = {
[1] = {
[1] = [[complete]],
[2] = 1
}
},
['addEventArea'] = {
[1] = [[halloween_search_easy]],
['isCreateLocation'] = true,
['range'] = {
[1] = 20,
[2] = 60
},
['template'] = [[halloween_hut]],
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
}
},
['isComplete'] = true
},
[3] = {
['isFailed'] = true,
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
['name'] = [[Old Witch]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_search_easy]],
['flagIcon'] = [[map_quest_search1]],
['rewardList'] = {
[1] = {
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
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
['currencyWorthAdd'] = {

},
['currencyWorthGen'] = 0,
['expGen'] = 2
}
}
},
[15] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['generateItemTable'] = {
['gen_random_item'] = {
[1] = {
[1] = [[dandelion]],
[2] = 10
},
[2] = {
[1] = [[fleawort]],
[2] = 6
},
[3] = {
[1] = [[strawberry]],
[2] = 5
},
[4] = {
[1] = [[moss]],
[2] = 5
},
[5] = {
[1] = [[nettle]],
[2] = 15
},
[6] = {
[1] = [[cranberry]],
[2] = 5
},
[7] = {
[1] = [[amanita]],
[2] = 3
},
[8] = {
[1] = [[mushroom6]],
[2] = 3
},
[9] = {
[1] = [[teethgrass]],
[2] = 1
},
[10] = {
[1] = [[blood_mold]],
[2] = 1
},
[11] = {
[1] = [[mushroom]],
[2] = 1
},
[12] = {
[1] = [[nightshade]],
[2] = 5
}
},
['gen_random_item2'] = {
[1] = {
[1] = [[dandelion]],
[2] = 10
},
[2] = {
[1] = [[fleawort]],
[2] = 6
},
[3] = {
[1] = [[strawberry]],
[2] = 5
},
[4] = {
[1] = [[moss]],
[2] = 5
},
[5] = {
[1] = [[nettle]],
[2] = 15
},
[6] = {
[1] = [[cranberry]],
[2] = 5
},
[7] = {
[1] = [[amanita]],
[2] = 3
},
[8] = {
[1] = [[mushroom6]],
[2] = 3
},
[9] = {
[1] = [[teethgrass]],
[2] = 1
},
[10] = {
[1] = [[blood_mold]],
[2] = 1
},
[11] = {
[1] = [[mushroom]],
[2] = 1
},
[12] = {
[1] = [[nightshade]],
[2] = 5
}
}
},
['failList'] = {
[1] = {

}
},
['isArrowMap'] = true,
['isOnlyOne'] = true,
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 4
}
},
[2] = {
['addEventArea'] = {
['range'] = {
[1] = 20,
[2] = 60
},
[1] = [[halloween_search_medium_1]],
['isCreateLocation'] = true,
['isSavePosition'] = true,
['template'] = [[halloween_hut]],
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
}
},
['need'] = {
[1] = {
[1] = [[gen_random_item]],
[2] = 1,
[3] = true
}
},
['needQuestKey'] = {
[1] = {
[1] = [[progress]],
[2] = 1
}
}
},
[3] = {
['needQuestKey'] = {
[1] = {
[1] = [[complete]],
[2] = 1
}
},
['addEventArea'] = {
['isCreateLocation'] = true,
[1] = [[halloween_search_medium_2]],
['template'] = [[halloween_hut]],
['isLoadPosition'] = true
},
['isComplete'] = true
},
[4] = {
['isFailed'] = true,
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
},
[51] = {
['need'] = {
[1] = {
[1] = [[gen_random_item2]],
[2] = 1
}
}
}
},
['name'] = [[Old Witch]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_search_medium]],
['flagIcon'] = [[map_quest_search2]],
['rewardList'] = {
[1] = {
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['need'] = {
[1] = {
[1] = [[gen_random_item2]],
[2] = 1,
[3] = true
}
},
['currencyWorthAdd'] = {

},
['currencyWorthGen'] = 0,
['expGen'] = 2.5
}
}
},
[16] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['generateItemTable'] = {
['gen_random_item'] = {
[1] = {
[1] = [[auto_part]],
[2] = 3
},
[2] = {
[1] = [[spark_plug]],
[2] = 1
},
[3] = {
[1] = [[accumulator_broken]],
[2] = 1
},
[4] = {
[1] = [[tire]],
[2] = 1
},
[5] = {
[1] = [[tt_ammo]],
[2] = 10
},
[6] = {
[1] = [[gunpowder]],
[2] = 50
},
[7] = {
[1] = [[cocktail_molotov]],
[2] = 3
},
[8] = {
[1] = [[washing_powder]],
[2] = 3
},
[9] = {
[1] = [[water_filter]],
[2] = 1
},
[10] = {
[1] = [[belomor]],
[2] = 5
},
[11] = {
[1] = [[sigaretes]],
[2] = 3
},
[12] = {
[1] = [[potion_energy]],
[2] = 1
},
[13] = {
[1] = [[potion_radiation]],
[2] = 1
},
[14] = {
[1] = [[soap]],
[2] = 2,
['level'] = 30
},
[15] = {
[1] = [[boiled_skin]],
[2] = 2,
['level'] = 30
},
[16] = {
[1] = [[rope]],
[2] = 1,
['level'] = 30
},
[17] = {
[1] = [[medicine1]],
[2] = 2,
['level'] = 30
},
[18] = {
[1] = [[metal_plate]],
[2] = 2,
['level'] = 40
},
[19] = {
[1] = [[penicillin]],
[2] = 1,
['level'] = 40
},
[20] = {
[1] = [[medicine6]],
[2] = 1,
['level'] = 40
},
[21] = {
[1] = [[medicine3]],
[2] = 1,
['level'] = 50
},
[22] = {
[1] = [[medicine7]],
[2] = 1,
['level'] = 50
},
[23] = {
[1] = [[sulfuric_acid]],
[2] = 2,
['level'] = 60
},
[24] = {
[1] = [[tanning_solution]],
[2] = 2,
['level'] = 60
},
[25] = {
[1] = [[prepared_skin]],
[2] = 1,
['level'] = 60
},
[26] = {
[1] = [[capsule]],
[2] = 50,
['level'] = 60
},
[27] = {
[1] = [[iron]],
[2] = 10,
['level'] = 70
},
[28] = {
[1] = [[steel]],
[2] = 1,
['level'] = 90
},
[29] = {
[1] = [[plastic_explosives]],
[2] = 2,
['level'] = 90
}
}
},
['failList'] = {
[1] = {

}
},
['isArrowMap'] = true,
['isOnlyOne'] = true,
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 3
}
},
[2] = {
['needQuestKey'] = {
[1] = {
[1] = [[complete]],
[2] = 1
}
},
['addEventArea'] = {
[1] = [[halloween_search_hard]],
['isCreateLocation'] = true,
['range'] = {
[1] = 20,
[2] = 60
},
['template'] = [[halloween_village]],
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
}
},
['isComplete'] = true
},
[3] = {
['isFailed'] = true,
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
['name'] = [[Wizard]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_search_hard]],
['flagIcon'] = [[map_quest_search3]],
['rewardList'] = {
[1] = {
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
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
['currencyWorthAdd'] = {

},
['currencyWorthGen'] = 0,
['expGen'] = 3
}
}
},
[17] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

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
['needQuestKey'] = {
[1] = {
[1] = [[complete]],
[2] = 1
}
},
['addEventArea'] = {
[1] = [[halloween_energy_medium]],
['isCreateLocation'] = true,
['range'] = {
[1] = 20,
[2] = 60
},
['template'] = [[halloween_hut]],
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
}
},
['isComplete'] = true
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
['isOnlyOne'] = true,
['locationHint'] = [[Move crates]],
['name'] = [[Old Witch]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_energy_medium]],
['flagIcon'] = [[map_quest_energy1]],
['rewardList'] = {
[1] = {
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['currencyWorthGen'] = 0,
['expGen'] = 2.5,
['currencyWorthAdd'] = {

}
}
}
},
[18] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

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
['needQuestKey'] = {
[1] = {
[1] = [[complete]],
[2] = 1
}
},
['addEventArea'] = {
[1] = [[halloween_energy_easy]],
['isCreateLocation'] = true,
['range'] = {
[1] = 20,
[2] = 60
},
['template'] = [[halloween_farm]],
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
}
},
['isComplete'] = true
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
['isOnlyOne'] = true,
['locationHint'] = [[Plant garden]],
['name'] = [[Pumpkinhead]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_energy_easy]],
['flagIcon'] = [[map_quest_energy2]],
['rewardList'] = {
[1] = {
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['currencyWorthGen'] = 0,
['expGen'] = 2,
['currencyWorthAdd'] = {

}
}
}
},
[19] = {
['isHideUI'] = true,
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

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
['needQuestKey'] = {
[1] = {
[1] = [[complete]],
[2] = 1
}
},
['addEventArea'] = {
[1] = [[halloween_energy_hard]],
['isCreateLocation'] = true,
['range'] = {
[1] = 20,
[2] = 60
},
['template'] = [[halloween_village]],
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
}
},
['isComplete'] = true
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
['isOnlyOne'] = true,
['locationHint'] = [[Thinking for Two]],
['name'] = [[Farmer]],
['arrowIcon'] = [[arrow_halloween]],
['id'] = [[halloween_energy_hard]],
['flagIcon'] = [[map_quest_energy3]],
['rewardList'] = {
[1] = {
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['currencyWorthGen'] = 0,
['expGen'] = 3,
['currencyWorthAdd'] = {

}
}
}
}
}
