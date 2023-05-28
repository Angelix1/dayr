return {
	[1] = {
		['id'] = [[halloween_boss_2022_1]],
		['notCancelQuest'] = true,
		['isDisposable'] = true,
		['isFailAfterDeath'] = false,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 40
			}
		},
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[demon_armor]],
						[2] = 1
					}
				},
				['expGen'] = 3,
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 3
					}
				}
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3,
					[3] = 5
				},
				['beforeTextId'] = [[text]],
				['setQuestStep'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 2
					}
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_1]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isSavePosition'] = true,
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isCreateLocation'] = true
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
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_1]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = 1
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
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
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_1]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = 3
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
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
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_1]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = 5
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
		['category'] = [[halloween2022_boss]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[2] = {
		['id'] = [[halloween_boss_2022_2]],
		['notCancelQuest'] = true,
		['isDisposable'] = true,
		['isFailAfterDeath'] = false,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 100
			}
		},
		['needItemHint'] = {
			[1] = {
				[1] = [[demon_armor]],
				[2] = 1
			}
		},
		['nameId'] = {
			[1] = [[plague_doctor]]
		},
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[poisoned_flask]],
						[2] = 1
					}
				},
				['expGen'] = 3,
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 5
					}
				}
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['beforeTextId'] = [[text]],
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
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
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
					[1] = [[halloween_boss_2022_2_2]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isSavePosition'] = true,
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isCreateLocation'] = true
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
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_2_2]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = 10
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
		['category'] = [[halloween2022_boss]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[3] = {
		['id'] = [[halloween_boss_2022_3]],
		['notCancelQuest'] = true,
		['isDisposable'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['beforeTextId'] = [[text]],
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
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
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
					[1] = [[halloween_boss_2022_3_2]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isSavePosition'] = true,
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isCreateLocation'] = true
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
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_3_2]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = 6
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
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 200
			}
		},
		['isFailAfterDeath'] = false,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[execution_sword]],
						[2] = 1
					}
				},
				['expGen'] = 3,
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 6
					}
				}
			}
		},
		['nameId'] = {
			[1] = [[dracula]]
		},
		['category'] = [[halloween2022_boss]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[4] = {
		['id'] = [[halloween_boss_2022_4]],
		['notCancelQuest'] = true,
		['isDisposable'] = true,
		['isFailAfterDeath'] = false,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 300
			}
		},
		['needItemHint'] = {
			[1] = {
				[1] = [[execution_sword]],
				[2] = 1
			}
		},
		['nameId'] = {
			[1] = [[pumpkin_king]]
		},
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[pumpkin_bag]],
						[2] = 1
					}
				},
				['expGen'] = 3,
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 7
					}
				}
			}
		},
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['beforeTextId'] = [[text]],
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
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				},
				['textId'] = 1,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_4_2]],
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				},
				['textId'] = 2,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2
					}
				}
			},
			[4] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_4_2]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['episodeStart'] = {
						[1] = 4
					},
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isCreateLocation'] = true
				},
				['textId'] = 2,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 3
					}
				}
			},
			[5] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_4_2]],
					['needBiome'] = {
						[1] = 6,
						[2] = 9
					},
					['episodeStart'] = {
						[1] = 5
					},
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isCreateLocation'] = true
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
		['category'] = [[halloween2022_boss]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[5] = {
		['id'] = [[halloween_boss_2022_5]],
		['notCancelQuest'] = true,
		['isDisposable'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['beforeTextId'] = [[text]],
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
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				},
				['textId'] = 2,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				}
			},
			[3] = {
				['nextId'] = {
					[1] = 4,
					[2] = 5
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_5_2]],
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				},
				['textId'] = 2,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2
					}
				}
			},
			[4] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_5_2]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['episodeStart'] = {
						[1] = 3
					},
					['isSavePosition'] = true,
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isCreateLocation'] = true
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
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
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_5_2]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = {
						[1] = 8
					}
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
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 500
			}
		},
		['isFailAfterDeath'] = false,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[electrogun]],
						[2] = 1
					}
				},
				['expGen'] = 3,
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 9
					}
				}
			}
		},
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[frankenstein]],
			[3] = [[name]]
		},
		['category'] = [[halloween2022_boss]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[6] = {
		['id'] = [[halloween_boss_2022_6]],
		['notCancelQuest'] = true,
		['isDisposable'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['beforeTextId'] = [[text]],
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
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['needBiome'] = {
						[1] = 5
					},
					['isCreateLocation'] = true
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				}
			},
			[3] = {
				['nextId'] = {
					[1] = 4,
					[2] = 5
				},
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_6_2]],
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['needBiome'] = {
						[1] = 6,
						[2] = 9
					},
					['isCreateLocation'] = true
				},
				['textId'] = 2,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2
					}
				}
			},
			[4] = {
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_6_2]],
					['needBiome'] = {
						[1] = 6,
						[2] = 9
					},
					['episodeStart'] = {
						[1] = 4
					},
					['isSavePosition'] = true,
					['template'] = [[halloween_boss]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isCreateLocation'] = true
				},
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
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
				['addEventArea'] = {
					[1] = [[halloween_boss_2022_6_2]],
					['isCreateLocation'] = true,
					['isLoadPosition'] = true,
					['template'] = [[halloween_boss]],
					['episodeStart'] = {
						[1] = 13
					}
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
		['needEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 600
			}
		},
		['needItemHint'] = {
			[1] = {
				[1] = [[electrogun]],
				[2] = 1
			}
		},
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[ghost_coin]],
						[2] = 1
					}
				},
				['expGen'] = 3,
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_soul]],
						[2] = 13
					}
				}
			}
		},
		['isFailAfterDeath'] = false,
		['category'] = [[halloween2022_boss]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[7] = {
		['isArrowMap'] = true,
		['id'] = [[halloween_fight_easy]],
		['arrowIcon'] = [[arrow_halloween]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[halloween_fight_easy]],
					['template'] = [[halloween_fight1]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
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
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isFailed'] = true
			}
		},
		['locationHint'] = [[Defeat enemies]],
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
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
				},
				['addEventCurrency'] = {
					[1] = {
						[1] = [[halloween_coin]],
						[2] = 15
					}
				},
				['expGen'] = 2,
				['currencyWorthGen'] = 0
			}
		},
		['flagIcon'] = [[map_quest_fight1]],
		['isHideUI'] = true,
		['name'] = [[Monsters]],
		['category'] = [[halloween2022]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[8] = {
		['isArrowMap'] = true,
		['id'] = [[halloween_fight_medium]],
		['arrowIcon'] = [[arrow_halloween]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[halloween_fight_medium]],
					['template'] = [[halloween_fight2]],
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
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
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['isFailed'] = true
			}
		},
		['locationHint'] = [[Defeat enemies]],
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
				['currencyWorthAdd'] = {

		},
		['addEventCurrency'] = {
			[1] = {
				[1] = [[halloween_coin]],
				[2] = 15
			}
		},
		['expGen'] = 2.5,
		['currencyWorthGen'] = 0
	}
},
['flagIcon'] = [[map_quest_fight2]],
['isHideUI'] = true,
['name'] = [[Monsters]],
['category'] = [[halloween2022]],
['failList'] = {
	[1] = {

	}
}
},
[9] = {
['isArrowMap'] = true,
['id'] = [[halloween_fight_hard]],
['arrowIcon'] = [[arrow_halloween]],
['stepList'] = {
	[1] = {
		['nextId'] = {
			[1] = 2,
			[2] = 3
		}
	},
	[2] = {
		['addEventArea'] = {
			[1] = [[halloween_fight_hard]],
			['template'] = [[halloween_fight3]],
			['range'] = {
				[1] = 20,
				[2] = 60
			},
			['needBiome'] = {
				[1] = 0,
				[2] = 2,
				[3] = 7
			},
			['isCreateLocation'] = true
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
		['needQuestKey'] = {
			[1] = {
				[1] = [[failed]],
				[2] = 1
			}
		},
		['isFailed'] = true
	}
},
['locationHint'] = [[Defeat enemies]],
['isOnlyOne'] = true,
['rewardList'] = {
	[1] = {
		['currencyWorthAdd'] = {

},
['addEventCurrency'] = {
	[1] = {
		[1] = [[halloween_coin]],
		[2] = 15
	}
},
['expGen'] = 3,
['currencyWorthGen'] = 0
}
},
['flagIcon'] = [[map_quest_fight3]],
['isHideUI'] = true,
['name'] = [[Monsters]],
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
},
[10] = {
['isArrowMap'] = true,
['id'] = [[halloween_def_easy]],
['arrowIcon'] = [[arrow_halloween]],
['stepList'] = {
[1] = {
['nextId'] = {
	[1] = 2,
	[2] = 3
}
},
[2] = {
['addEventArea'] = {
	[1] = [[halloween_def_easy]],
	['template'] = [[halloween_farm]],
	['range'] = {
		[1] = 20,
		[2] = 60
	},
	['needBiome'] = {
		[1] = 0,
		[2] = 2,
		[3] = 7
	},
	['isCreateLocation'] = true
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
['needQuestKey'] = {
	[1] = {
		[1] = [[failed]],
		[2] = 1
	}
},
['isFailed'] = true
}
},
['locationHint'] = [[Defend farm]],
['isOnlyOne'] = true,
['rewardList'] = {
[1] = {
['currencyWorthAdd'] = {

},
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['expGen'] = 2,
['currencyWorthGen'] = 0
}
},
['flagIcon'] = [[map_quest_protect1]],
['isHideUI'] = true,
['name'] = [[Farmer]],
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
},
[11] = {
['isArrowMap'] = true,
['id'] = [[halloween_def_easy2]],
['arrowIcon'] = [[arrow_halloween]],
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 3
}
},
[2] = {
['addEventArea'] = {
[1] = [[halloween_def_easy2]],
['template'] = [[halloween_hut]],
['range'] = {
[1] = 20,
[2] = 60
},
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
},
['isCreateLocation'] = true
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
['needQuestKey'] = {
[1] = {
[1] = [[failed]],
[2] = 1
}
},
['isFailed'] = true
}
},
['locationHint'] = [[Defeat enemies]],
['isOnlyOne'] = true,
['rewardList'] = {
[1] = {
['currencyWorthAdd'] = {

},
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['expGen'] = 2,
['currencyWorthGen'] = 0
}
},
['flagIcon'] = [[map_quest_protect1]],
['isHideUI'] = true,
['name'] = [[Old Witch]],
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
},
[12] = {
['isArrowMap'] = true,
['id'] = [[halloween_def_medium]],
['arrowIcon'] = [[arrow_halloween]],
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 3
}
},
[2] = {
['addEventArea'] = {
[1] = [[halloween_def_medium]],
['template'] = [[halloween_village]],
['range'] = {
[1] = 20,
[2] = 60
},
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
},
['isCreateLocation'] = true
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
['needQuestKey'] = {
[1] = {
[1] = [[failed]],
[2] = 1
}
},
['isFailed'] = true
}
},
['locationHint'] = [[Defend village]],
['isOnlyOne'] = true,
['rewardList'] = {
[1] = {
['currencyWorthAdd'] = {

},
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['expGen'] = 2.5,
['currencyWorthGen'] = 0
}
},
['flagIcon'] = [[map_quest_protect2]],
['isHideUI'] = true,
['name'] = [[Pumpkinhead]],
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
},
[13] = {
['isArrowMap'] = true,
['id'] = [[halloween_def_hard]],
['arrowIcon'] = [[arrow_halloween]],
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 3
}
},
[2] = {
['addEventArea'] = {
[1] = [[halloween_def_hard]],
['template'] = [[halloween_village]],
['range'] = {
[1] = 20,
[2] = 60
},
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
},
['isCreateLocation'] = true
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
['needQuestKey'] = {
[1] = {
[1] = [[failed]],
[2] = 1
}
},
['isFailed'] = true
}
},
['locationHint'] = [[Defend village]],
['isOnlyOne'] = true,
['rewardList'] = {
[1] = {
['currencyWorthAdd'] = {

},
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['expGen'] = 3,
['currencyWorthGen'] = 0
}
},
['flagIcon'] = [[map_quest_protect3]],
['isHideUI'] = true,
['name'] = [[Wizard]],
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
},
[14] = {
['isArrowMap'] = true,
['id'] = [[halloween_search_easy]],
['flagIcon'] = [[map_quest_search1]],
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 3
}
},
[2] = {
['addEventArea'] = {
[1] = [[halloween_search_easy]],
['template'] = [[halloween_hut]],
['range'] = {
[1] = 20,
[2] = 60
},
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
},
['isCreateLocation'] = true
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
['needQuestKey'] = {
[1] = {
[1] = [[failed]],
[2] = 1
}
},
['isFailed'] = true
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
['arrowIcon'] = [[arrow_halloween]],
['isOnlyOne'] = true,
['rewardList'] = {
[1] = {
['currencyWorthAdd'] = {

},
['expGen'] = 2,
['currencyWorthGen'] = 0,
['need'] = {
[1] = {
[1] = [[gen_random_item]],
[2] = 1,
[3] = true
}
},
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
}
}
},
['name'] = [[Old Witch]],
['isHideUI'] = true,
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
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
},
[15] = {
['isArrowMap'] = true,
['id'] = [[halloween_search_medium]],
['flagIcon'] = [[map_quest_search2]],
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 4
}
},
[2] = {
['addEventArea'] = {
[1] = [[halloween_search_medium_1]],
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
},
['isSavePosition'] = true,
['template'] = [[halloween_hut]],
['range'] = {
[1] = 20,
[2] = 60
},
['isCreateLocation'] = true
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
['addEventArea'] = {
[1] = [[halloween_search_medium_2]],
['isLoadPosition'] = true,
['template'] = [[halloween_hut]],
['isCreateLocation'] = true
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
['needQuestKey'] = {
[1] = {
[1] = [[failed]],
[2] = 1
}
},
['isFailed'] = true
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
['arrowIcon'] = [[arrow_halloween]],
['isOnlyOne'] = true,
['rewardList'] = {
[1] = {
['currencyWorthAdd'] = {

},
['expGen'] = 2.5,
['currencyWorthGen'] = 0,
['need'] = {
[1] = {
[1] = [[gen_random_item2]],
[2] = 1,
[3] = true
}
},
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
}
}
},
['name'] = [[Old Witch]],
['isHideUI'] = true,
['generateItemTable'] = {
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
},
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
}
},
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
},
[16] = {
['isArrowMap'] = true,
['id'] = [[halloween_search_hard]],
['flagIcon'] = [[map_quest_search3]],
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 3
}
},
[2] = {
['addEventArea'] = {
[1] = [[halloween_search_hard]],
['template'] = [[halloween_village]],
['range'] = {
[1] = 20,
[2] = 60
},
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
},
['isCreateLocation'] = true
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
['needQuestKey'] = {
[1] = {
[1] = [[failed]],
[2] = 1
}
},
['isFailed'] = true
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
['arrowIcon'] = [[arrow_halloween]],
['isOnlyOne'] = true,
['rewardList'] = {
[1] = {
['currencyWorthAdd'] = {

},
['expGen'] = 3,
['currencyWorthGen'] = 0,
['need'] = {
[1] = {
[1] = [[gen_random_item]],
[2] = 1,
[3] = true
}
},
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
}
}
},
['name'] = [[Wizard]],
['isHideUI'] = true,
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
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
},
[17] = {
['isArrowMap'] = true,
['id'] = [[halloween_energy_medium]],
['arrowIcon'] = [[arrow_halloween]],
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 3
}
},
[2] = {
['addEventArea'] = {
[1] = [[halloween_energy_medium]],
['template'] = [[halloween_hut]],
['range'] = {
[1] = 20,
[2] = 60
},
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
},
['isCreateLocation'] = true
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
['needQuestKey'] = {
[1] = {
[1] = [[failed]],
[2] = 1
}
},
['isFailed'] = true
}
},
['locationHint'] = [[Move crates]],
['isOnlyOne'] = true,
['rewardList'] = {
[1] = {
['currencyWorthAdd'] = {

},
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['expGen'] = 2.5,
['currencyWorthGen'] = 0
}
},
['flagIcon'] = [[map_quest_energy1]],
['isHideUI'] = true,
['name'] = [[Old Witch]],
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
},
[18] = {
['isArrowMap'] = true,
['id'] = [[halloween_energy_easy]],
['arrowIcon'] = [[arrow_halloween]],
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 3
}
},
[2] = {
['addEventArea'] = {
[1] = [[halloween_energy_easy]],
['template'] = [[halloween_farm]],
['range'] = {
[1] = 20,
[2] = 60
},
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
},
['isCreateLocation'] = true
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
['needQuestKey'] = {
[1] = {
[1] = [[failed]],
[2] = 1
}
},
['isFailed'] = true
}
},
['locationHint'] = [[Plant garden]],
['isOnlyOne'] = true,
['rewardList'] = {
[1] = {
['currencyWorthAdd'] = {

},
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['expGen'] = 2,
['currencyWorthGen'] = 0
}
},
['flagIcon'] = [[map_quest_energy2]],
['isHideUI'] = true,
['name'] = [[Pumpkinhead]],
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
},
[19] = {
['isArrowMap'] = true,
['id'] = [[halloween_energy_hard]],
['arrowIcon'] = [[arrow_halloween]],
['stepList'] = {
[1] = {
['nextId'] = {
[1] = 2,
[2] = 3
}
},
[2] = {
['addEventArea'] = {
[1] = [[halloween_energy_hard]],
['template'] = [[halloween_village]],
['range'] = {
[1] = 20,
[2] = 60
},
['needBiome'] = {
[1] = 0,
[2] = 2,
[3] = 7
},
['isCreateLocation'] = true
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
['needQuestKey'] = {
[1] = {
[1] = [[failed]],
[2] = 1
}
},
['isFailed'] = true
}
},
['locationHint'] = [[Thinking for Two]],
['isOnlyOne'] = true,
['rewardList'] = {
[1] = {
['currencyWorthAdd'] = {

},
['addEventCurrency'] = {
[1] = {
[1] = [[halloween_coin]],
[2] = 15
}
},
['expGen'] = 3,
['currencyWorthGen'] = 0
}
},
['flagIcon'] = [[map_quest_energy3]],
['isHideUI'] = true,
['name'] = [[Farmer]],
['category'] = [[halloween2022]],
['failList'] = {
[1] = {

}
}
}
}
