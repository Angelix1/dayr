return {
	[1] = {
		['minuteGen'] = 10,
		['spruceLevel'] = 2,
		['category'] = [[new_year_boss]],
		['recommendLevel'] = 30,
		['stepList'] = {
			[1] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 2
					}
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2020]],
					[3] = 2
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
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 3
					}
				},
				['addEventArea'] = {
					[1] = [[toy_story]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 0,
						[2] = 7
					},
					['template'] = [[place_new_year]],
					['nameId'] = [[terem]],
					['range'] = {
						[1] = 25,
						[2] = 50
					},
					['imageFile'] = [[terem]]
				}
			}
		},
		['isFailAfterDeath'] = true,
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		},
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 3
					},
					[2] = {
						[1] = [[snow_sign]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['difficulty'] = 3,
		['iconFile'] = [[quest_skull]],
		['id'] = [[toy_story]],
		['isDisposable'] = true
	},
	[2] = {
		['minuteGen'] = 10,
		['spruceLevel'] = 3,
		['category'] = [[new_year_boss]],
		['recommendLevel'] = 40,
		['stepList'] = {
			[1] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 4
					}
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2020]],
					[3] = 4
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
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 5
					}
				},
				['addEventArea'] = {
					[1] = [[cold_footprints]],
					['template'] = [[place_new_year_battle]],
					['range'] = {
						[1] = 25,
						[2] = 50
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 7
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		},
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 7
					},
					[2] = {
						[1] = [[snow_sign]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['difficulty'] = 3,
		['iconFile'] = [[quest_skull]],
		['id'] = [[cold_footprints]],
		['isDisposable'] = true
	},
	[3] = {
		['minuteGen'] = 10,
		['spruceLevel'] = 4,
		['category'] = [[new_year_boss]],
		['recommendLevel'] = 50,
		['stepList'] = {
			[1] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 6
					}
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2020]],
					[3] = 6
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
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 7
					}
				},
				['addEventArea'] = {
					[1] = [[snowman_giant]],
					['template'] = [[place_new_year_battle]],
					['range'] = {
						[1] = 25,
						[2] = 50
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 7
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		},
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 15
					},
					[2] = {
						[1] = [[snow_sign]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['difficulty'] = 3,
		['iconFile'] = [[quest_skull]],
		['id'] = [[snowman_giant]],
		['isDisposable'] = true
	},
	[4] = {
		['minuteGen'] = 10,
		['spruceLevel'] = 5,
		['category'] = [[new_year_boss]],
		['recommendLevel'] = 60,
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		},
		['stepList'] = {
			[1] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 8
					}
				},
				['hint'] = [[Use the item: Pole Star]],
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2020]],
					[3] = 8
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
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 9
					}
				}
			}
		},
		['isFailAfterDeath'] = false,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 30
					},
					[2] = {
						[1] = [[snow_sign]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['difficulty'] = 3,
		['notCancelQuest'] = true,
		['iconFile'] = [[quest_skull]],
		['id'] = [[polar_star]],
		['isDisposable'] = true
	},
	[5] = {
		['minuteGen'] = 10,
		['spruceLevel'] = 6,
		['category'] = [[new_year_boss]],
		['recommendLevel'] = 70,
		['stepList'] = {
			[1] = {
				['hint'] = [[Use the item: Enchanted Apples]],
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2020]],
					[3] = 10
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 10
					}
				},
				['give'] = {
					[1] = {
						[1] = [[golden_apples]],
						[2] = 1
					}
				},
				['itemExplosion'] = true
			},
			[2] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[golden_apples]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 48
					},
					[2] = {
						[1] = [[snow_sign]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['difficulty'] = 3,
		['iconFile'] = [[quest_skull]],
		['id'] = [[firebird_feather]],
		['isDisposable'] = true
	},
	[6] = {
		['minuteGen'] = 10,
		['spruceLevel'] = 7,
		['category'] = [[new_year_boss]],
		['recommendLevel'] = 80,
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		},
		['stepList'] = {
			[1] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 12
					}
				},
				['hint'] = [[Use the item: Pole Star]],
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2020]],
					[3] = 12
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
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 13
					}
				}
			}
		},
		['isFailAfterDeath'] = false,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 64
					},
					[2] = {
						[1] = [[snow_sign]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['difficulty'] = 3,
		['notCancelQuest'] = true,
		['iconFile'] = [[quest_skull]],
		['id'] = [[winter_queen]],
		['isDisposable'] = true
	},
	[7] = {
		['difficulty'] = 1,
		['category'] = [[new_year]],
		['nameId'] = {
			[1] = [[snowmen]]
		},
		['stepList'] = {
			[1] = {

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
					[1] = [[snowmen]],
					['template'] = [[place_new_year_battle]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 5,
						[4] = 6,
						[5] = 7,
						[6] = 8,
						[7] = 9
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['minuteGen'] = 3,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[snowmen]],
		['iconFile'] = [[quest_fight]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[8] = {
		['difficulty'] = 1,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

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
					[1] = [[snowmen_fortress]],
					['template'] = [[place_new_year_battle]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 5,
						[4] = 6,
						[5] = 7,
						[6] = 8,
						[7] = 9
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[snowmen_fortress]],
		['minuteGen'] = 4,
		['iconFile'] = [[quest_fight]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[9] = {
		['difficulty'] = 1,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

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
					[1] = [[ice_brigands]],
					['template'] = [[place_new_year_battle]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 5,
						[4] = 6,
						[5] = 7,
						[6] = 8,
						[7] = 9
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[ice_brigands]],
		['minuteGen'] = 3,
		['iconFile'] = [[quest_fight]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[10] = {
		['difficulty'] = 1,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

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
					[1] = [[ice_brigands_camp]],
					['template'] = [[place_new_year_battle]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 5,
						[4] = 6,
						[5] = 7,
						[6] = 8,
						[7] = 9
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[ice_brigands_camp]],
		['minuteGen'] = 4,
		['iconFile'] = [[quest_fight]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[11] = {
		['difficulty'] = 2,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

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
					[1] = [[frozen]],
					['template'] = [[place_new_year_battle]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 5,
						[4] = 6,
						[5] = 7,
						[6] = 8,
						[7] = 9
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[frozen]],
		['minuteGen'] = 5,
		['iconFile'] = [[quest_fight]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[12] = {
		['difficulty'] = 1,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[fleawort]],
						[2] = 10,
						[3] = false
					},
					[2] = {
						[1] = [[strawberry]],
						[2] = 10,
						[3] = false
					},
					[3] = {
						[1] = [[nettle]],
						[2] = 10,
						[3] = false
					}
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[herb_collect]],
					[3] = [[step]],
					[4] = 1
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
					[1] = [[herb_collect]],
					['template'] = [[place_new_year]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 6,
						[3] = 7,
						[4] = 9
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[herb_collect]],
		['minuteGen'] = 4,
		['iconFile'] = [[quest_search]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[13] = {
		['difficulty'] = 2,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['isComplete'] = true,
				['need'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 3,
						[3] = true
					}
				},
				['addEventArea'] = {
					['episodeStart'] = {
						[1] = 1,
						[2] = 2,
						[3] = 3
					},
					['isMiniloc'] = true,
					[1] = [[letter_of_hope]],
					['countEvent'] = 3
				}
			}
		},
		['isFailAfterDeath'] = true,
		['isOnlyOne'] = true,
		['minuteGen'] = 5,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[letter_of_hope]],
		['iconFile'] = [[quest_move]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 3,
						[3] = true,
						['spendPart'] = true
					}
				}
			}
		}
	},
	[14] = {
		['difficulty'] = 1,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[broken_sled]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[sled_repair]],
					['template'] = [[place_new_year]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 6,
						[2] = 9
					},
					['isCreateLocation'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[sled_repair]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[3] = {
				['isComplete'] = true,
				['need'] = {
					[1] = {
						[1] = [[repaired_sled]],
						[2] = 1,
						[3] = true
					}
				},
				['targetItem'] = {
					[1] = [[broken_sled]]
				}
			}
		},
		['isFailAfterDeath'] = true,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[sled_repair]],
		['minuteGen'] = 4,
		['iconFile'] = [[quest_craft]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[broken_sled]],
						[2] = 1,
						[3] = true
					}
				}
			}
		}
	},
	[15] = {
		['difficulty'] = 2,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3
					}
				},
				['addEventArea'] = {
					['episodeStart'] = {
						[1] = 1,
						[2] = 2,
						[3] = 3
					},
					[1] = [[gift_delivery]],
					['isCreateLocation'] = true,
					['countEvent'] = 3,
					['template'] = [[place_new_year]],
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 5,
						[4] = 6,
						[5] = 7,
						[6] = 8,
						[7] = 9
					},
					['range'] = {
						[1] = 20,
						[2] = 40
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[gift_delivery]],
		['minuteGen'] = 5,
		['iconFile'] = [[quest_move]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[16] = {
		['difficulty'] = 2,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3
					}
				},
				['addEventArea'] = {
					[1] = [[forest_feeder]],
					['isCreateLocation'] = true,
					['countEvent'] = 3,
					['template'] = [[place_new_year]],
					['needBiome'] = {
						[1] = 6,
						[2] = 9
					},
					['range'] = {
						[1] = 10,
						[2] = 50
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[forest_feeder]],
		['minuteGen'] = 5,
		['iconFile'] = [[quest_move]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[17] = {
		['minuteGen'] = 3,
		['textId'] = {
			[1] = [[barQuest]],
			[2] = [[wood_delivery]],
			[3] = [[text]]
		},
		['category'] = [[new_year]],
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[wood_delivery]],
			[3] = [[name]]
		},
		['stepList'] = {
			[1] = {
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[wood_delivery]],
					[3] = [[step]],
					[4] = 1
				}
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 20,
						[3] = false
					}
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[wood_delivery]],
					[3] = [[step]],
					[4] = 1
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
					[1] = [[wood_delivery1]],
					['template'] = [[place_new_year]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 6,
						[3] = 7,
						[4] = 9
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['difficulty'] = 1,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[wood_delivery1]],
		['iconFile'] = [[quest_search]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[18] = {
		['minuteGen'] = 4,
		['textId'] = {
			[1] = [[barQuest]],
			[2] = [[wood_delivery]],
			[3] = [[text]]
		},
		['level'] = 40,
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[wood_delivery]],
			[3] = [[name]]
		},
		['stepList'] = {
			[1] = {
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[wood_delivery]],
					[3] = [[step]],
					[4] = 1
				}
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 50,
						[3] = false
					}
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[wood_delivery]],
					[3] = [[step]],
					[4] = 1
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
					[1] = [[wood_delivery2]],
					['template'] = [[place_new_year]],
					['range'] = {
						[1] = 25,
						[2] = 50
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 6,
						[3] = 7,
						[4] = 9
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['difficulty'] = 1,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[wood_delivery2]],
		['category'] = [[new_year]],
		['iconFile'] = [[quest_search]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[19] = {
		['minuteGen'] = 5,
		['textId'] = {
			[1] = [[barQuest]],
			[2] = [[wood_delivery]],
			[3] = [[text]]
		},
		['level'] = 60,
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[wood_delivery]],
			[3] = [[name]]
		},
		['stepList'] = {
			[1] = {
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[wood_delivery]],
					[3] = [[step]],
					[4] = 1
				}
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 100,
						[3] = false
					}
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[wood_delivery]],
					[3] = [[step]],
					[4] = 1
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
					[1] = [[wood_delivery3]],
					['template'] = [[place_new_year]],
					['range'] = {
						[1] = 30,
						[2] = 70
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 6,
						[3] = 7,
						[4] = 9
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = true,
		['difficulty'] = 2,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[wood_delivery3]],
		['category'] = [[new_year]],
		['iconFile'] = [[quest_search]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[20] = {
		['difficulty'] = 1,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['isComplete'] = true,
				['need'] = {
					[1] = {
						[1] = [[fresh_fish]],
						[2] = 10,
						[3] = true
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[winter_fishing]],
		['minuteGen'] = 3,
		['iconFile'] = [[quest_search]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[21] = {
		['difficulty'] = 3,
		['level'] = 40,
		['stepList'] = {
			[1] = {

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
					['episodeStart'] = {
						[1] = 1,
						[2] = 3,
						[3] = 5
					},
					[1] = [[lost_soul]],
					['isCreateLocation'] = true,
					['template'] = [[place_new_year]],
					['needBiome'] = {
						[1] = 6,
						[2] = 9
					},
					['range'] = {
						[1] = 25,
						[2] = 50
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['category'] = [[new_year]],
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[lost_soul]],
		['minuteGen'] = 6,
		['iconFile'] = [[quest_move]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				}
			}
		}
	},
	[22] = {
		['difficulty'] = 3,
		['level'] = 50,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[impostor1]],
					['isCreateLocation'] = true,
					['template'] = [[place_new_year]],
					['range'] = {
						[1] = 10,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 6,
						[2] = 0,
						[3] = 7,
						[4] = 9
					},
					['isSavePosition'] = true
				}
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[impostor_bag]],
						[2] = 1,
						[3] = false
					}
				},
				['addEventArea'] = {
					[1] = [[impostor2]],
					['template'] = [[place_new_year_battle]],
					['needBiome'] = {
						[1] = 6,
						[2] = 0,
						[3] = 7,
						[4] = 9
					},
					['range'] = {
						[1] = 25,
						[2] = 50
					},
					['isCreateLocation'] = true
				}
			},
			[4] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3
					}
				},
				['addEventArea'] = {
					[1] = [[impostor3]],
					['isCreateLocation'] = true,
					['template'] = [[place_new_year]],
					['isLoadPosition'] = true,
					['needBiome'] = {
						[1] = 6,
						[2] = 0,
						[3] = 7,
						[4] = 9
					},
					['range'] = {
						[1] = 10,
						[2] = 40
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[impostor]],
		['minuteGen'] = 7,
		['iconFile'] = [[quest_fight]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[impostor_bag]],
						[2] = 1,
						[3] = true
					}
				}
			}
		}
	},
	[23] = {
		['difficulty'] = 2,
		['category'] = [[new_year]],
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[wounded_man]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[traveler_salvation]],
					['template'] = [[place_new_year]],
					['range'] = {
						[1] = 25,
						[2] = 50
					},
					['needBiome'] = {
						[1] = 6,
						[2] = 9
					},
					['isCreateLocation'] = true
				}
			},
			[3] = {
				['targetItem'] = {
					[1] = [[wounded_man]]
				},
				['need'] = {
					[1] = {
						[1] = [[wounded_man_healed]],
						[2] = 1
					}
				}
			},
			[4] = {
				['isComplete'] = true,
				['isTargetToBaseNPC'] = true,
				['need'] = {
					[1] = {
						[1] = [[wounded_man_healed]],
						[2] = 1,
						[3] = true
					}
				},
				['needArea'] = {
					[1] = {
						[1] = [[isBaseNpc]],
						[2] = true
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['isOnlyOne'] = true,
		['minuteGen'] = 4,
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[balls]],
						[2] = 1
					}
				},
				['expGen'] = 1
			}
		},
		['id'] = [[traveler_salvation]],
		['iconFile'] = [[quest_move]],
		['failList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[wounded_man_healed]],
						[2] = 1,
						[3] = true
					}
				}
			}
		}
	},
	[24] = {
		['name'] = [[Business Claus]],
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[frost_armor]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		},
		['category'] = [[new_year2022_boss]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 2
					}
				},
				['nextId'] = {
					[1] = 3
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[talked]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2022]],
					[3] = 2
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
					[1] = [[new_year_boss_1]],
					['isCreateLocation'] = true,
					['template'] = [[new_year_boss_mono]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 10,
						[2] = 30
					},
					['isSavePosition'] = true
				}
			}
		},
		['isFailAfterDeath'] = false,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 1
			}
		},
		['notCancelQuest'] = true,
		['failList'] = {
			[1] = {

			}
		},
		['id'] = [[new_year_boss_2022_1]],
		['isDisposable'] = true
	},
	[25] = {
		['name'] = [[Cave Santa]],
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[frost_tamb]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		},
		['category'] = [[new_year2022_boss]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[new_year_boss_2022_1]],
					[3] = [[step]],
					[4] = 1
				}
			},
			[2] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 4
					}
				},
				['nextId'] = {
					[1] = 3,
					[2] = 4,
					[3] = 6,
					[4] = 8
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[talked]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2022]],
					[3] = 4
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[new_year_boss_2]],
					['isCreateLocation'] = true,
					['template'] = [[new_year_boss_cave]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isSavePosition'] = true
				},
				['nextId'] = {
					[1] = 10
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = 5
			},
			[4] = {
				['nextId'] = {
					[1] = 5,
					[2] = 6,
					[3] = 8
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[dig_pause]],
						[2] = 1
					}
				},
				['textId'] = 1
			},
			[5] = {
				['needVisible'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['nextId'] = {
					[1] = 10
				},
				['textId'] = 5,
				['addEventArea'] = {
					[1] = [[new_year_boss_2]],
					['template'] = [[new_year_boss_cave]],
					['isLoadPosition'] = true,
					['isCreateLocation'] = true,
					['episodeStart'] = 4
				}
			},
			[6] = {
				['nextId'] = {
					[1] = 7,
					[2] = 8
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[grass_pause]],
						[2] = 1
					}
				},
				['textId'] = 2
			},
			[7] = {
				['needVisible'] = {
					[1] = {
						[1] = [[nettle]],
						[2] = 15
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['nextId'] = {
					[1] = 10
				},
				['textId'] = 5,
				['addEventArea'] = {
					[1] = [[new_year_boss_2]],
					['template'] = [[new_year_boss_cave]],
					['isLoadPosition'] = true,
					['isCreateLocation'] = true,
					['episodeStart'] = 8
				}
			},
			[8] = {
				['nextId'] = {
					[1] = 9
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[bite_pause]],
						[2] = 1
					}
				},
				['textId'] = 3
			},
			[9] = {
				['addEventArea'] = {
					['template'] = [[new_year_boss_cave]],
					['isLoadPosition'] = true,
					['isCreateLocation'] = true,
					[1] = [[new_year_boss_2]]
				},
				['nextId'] = {
					[1] = 10
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = 5
			},
			[10] = {
				['addEventArea'] = {
					[1] = [[new_year_boss_2_2]],
					['isCreateLocation'] = true,
					['template'] = [[new_year_boss_cave]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['isSavePosition'] = true
				},
				['nextId'] = {
					[1] = 11
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2
					}
				},
				['textId'] = 4
			},
			[11] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3
					}
				},
				['addEventArea'] = {
					[1] = [[new_year_boss_2_3]],
					['isCreateLocation'] = true,
					['template'] = [[new_year_boss_mono]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 10,
						[2] = 20
					},
					['isSavePosition'] = true
				}
			}
		},
		['isFailAfterDeath'] = false,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 50
			}
		},
		['notCancelQuest'] = true,
		['failList'] = {
			[1] = {

			}
		},
		['id'] = [[new_year_boss_2022_2]],
		['isDisposable'] = true
	},
	[26] = {
		['name'] = [[Santa Claws]],
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[frost_flask]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		},
		['category'] = [[new_year2022_boss]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[new_year_boss_2022_1]],
					[3] = [[step]],
					[4] = 1
				}
			},
			[2] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 6
					}
				},
				['nextId'] = {
					[1] = 3
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[talked]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2022]],
					[3] = 6
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[new_year_boss_3]],
					['template'] = [[new_year_boss_bear]],
					['range'] = {
						[1] = 30,
						[2] = 70
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				},
				['nextId'] = {
					[1] = 4
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = 1
			},
			[4] = {
				['isComplete'] = true,
				['nextId'] = {
					[1] = 45
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2
					}
				},
				['addEventArea'] = {
					[1] = [[new_year_boss_3_2]],
					['template'] = [[new_year_boss_bear]],
					['range'] = {
						[1] = 10,
						[2] = 20
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = false,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 70
			}
		},
		['notCancelQuest'] = true,
		['failList'] = {
			[1] = {

			}
		},
		['id'] = [[new_year_boss_2022_3]],
		['isDisposable'] = true
	},
	[27] = {
		['name'] = [[Cybersanta]],
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[cyberglove]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		},
		['category'] = [[new_year2022_boss]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[new_year_boss_2022_1]],
					[3] = [[step]],
					[4] = 1
				}
			},
			[2] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 8
					}
				},
				['nextId'] = {
					[1] = 3
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[talked]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2022]],
					[3] = 8
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[new_year_boss_4]],
					['isCreateLocation'] = true,
					['template'] = [[new_year_boss_cyber]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isSavePosition'] = true
				},
				['nextId'] = {
					[1] = 4
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = 1
			},
			[4] = {
				['needVisible'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 5
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2
					}
				},
				['nextId'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 2,
				['addEventArea'] = {
					['template'] = [[new_year_boss_cyber]],
					['isLoadPosition'] = true,
					['isCreateLocation'] = true,
					[1] = [[new_year_boss_4_2]]
				}
			},
			[5] = {
				['needVisible'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 2
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3
					}
				},
				['nextId'] = {
					[1] = 8
				},
				['textId'] = 4,
				['addEventArea'] = {
					[1] = [[new_year_boss_4_3]],
					['isCreateLocation'] = true,
					['template'] = [[new_year_boss_cyber]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isSavePosition'] = true
				}
			},
			[6] = {
				['nextId'] = {
					[1] = 7
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[wire_pause]],
						[2] = 1
					}
				},
				['textId'] = 3
			},
			[7] = {
				['addEventArea'] = {
					[1] = [[new_year_boss_4_3]],
					['template'] = [[new_year_boss_cyber]],
					['isLoadPosition'] = true,
					['isCreateLocation'] = true,
					['episodeStart'] = 21
				},
				['nextId'] = {
					[1] = 8
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3
					}
				},
				['textId'] = 4
			},
			[8] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 4
					}
				},
				['addEventArea'] = {
					[1] = [[new_year_boss_4_4]],
					['template'] = [[new_year_boss_cyber]],
					['range'] = {
						[1] = 10,
						[2] = 20
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = false,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 100
			}
		},
		['notCancelQuest'] = true,
		['failList'] = {
			[1] = {

			}
		},
		['id'] = [[new_year_boss_2022_4]],
		['isDisposable'] = true
	},
	[28] = {
		['name'] = [[Wizard Santa]],
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[frost_staff]],
						[2] = 1
					}
				},
				['expGen'] = 3
			}
		},
		['category'] = [[new_year2022_boss]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[new_year_boss_2022_1]],
					[3] = [[step]],
					[4] = 1
				}
			},
			[2] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 10
					}
				},
				['nextId'] = {
					[1] = 3
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[talked]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2022]],
					[3] = 10
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[new_year_boss_5]],
					['template'] = [[new_year_boss_wizard]],
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
				['nextId'] = {
					[1] = 4
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2022]],
					[3] = 10
				}
			},
			[4] = {
				['addEventArea'] = {
					[1] = [[new_year_boss_5_2]],
					['template'] = [[new_year_boss_wizard]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				},
				['nextId'] = {
					[1] = 5
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2
					}
				},
				['textId'] = 1
			},
			[5] = {
				['addEventArea'] = {
					[1] = [[new_year_boss_5_3]],
					['template'] = [[new_year_boss_wizard]],
					['range'] = {
						[1] = 20,
						[2] = 40
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				},
				['nextId'] = {
					[1] = 6
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3
					}
				},
				['textId'] = 2
			},
			[6] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 4
					}
				},
				['addEventArea'] = {
					[1] = [[new_year_boss_5_4]],
					['template'] = [[new_year_boss_wizard]],
					['range'] = {
						[1] = 10,
						[2] = 20
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = false,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 150
			}
		},
		['notCancelQuest'] = true,
		['failList'] = {
			[1] = {

			}
		},
		['id'] = [[new_year_boss_2022_5]],
		['isDisposable'] = true
	},
	[29] = {
		['name'] = [[Snowman]],
		['rewardList'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[frost_bag]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_chest]],
						[2] = 1
					},
					[3] = {
						[1] = [[champagne]],
						[2] = 3
					},
					[4] = {
						[1] = [[olivier]],
						[2] = 5
					},
					[5] = {
						[1] = [[confetti]],
						[2] = 5
					},
					[6] = {
						[1] = [[bengal]],
						[2] = 5
					},
					[7] = {
						[1] = [[fireworks]],
						[2] = 5
					},
					[8] = {
						[1] = [[mandarin]],
						[2] = 5
					},
					[9] = {
						[1] = [[spiced_wine]],
						[2] = 5
					}
				},
				['expGen'] = 3
			}
		},
		['category'] = [[new_year2022_boss]],
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[2] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 12
					}
				},
				['nextId'] = {
					[1] = 3
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[talked]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[new_year2022]],
					[3] = 12
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[new_year_boss_6]],
					['template'] = [[new_year_boss_wizard]],
					['range'] = {
						[1] = 5,
						[2] = 10
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				},
				['nextId'] = {
					[1] = 4
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = 1
			},
			[4] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2
					}
				},
				['addEventArea'] = {
					[1] = [[new_year_boss_6_2]],
					['template'] = [[new_year_scene]],
					['range'] = {
						[1] = 10,
						[2] = 30
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['isCreateLocation'] = true
				}
			}
		},
		['isFailAfterDeath'] = false,
		['needEventCurrency'] = {
			[1] = {
				[1] = [[ny_balls]],
				[2] = 220
			}
		},
		['notCancelQuest'] = true,
		['failList'] = {
			[1] = {

			}
		},
		['id'] = [[new_year_boss_2022_6]],
		['isDisposable'] = true
	},
	[30] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[new_year2022]],
				[2] = 7,
				[3] = [[>=]]
			}
		},
		['name'] = [[Santa Claws]],
		['isArrowMap'] = true,
		['category'] = [[new_year_easy]],
		['locationHint'] = [[Cover Santa]],
		['arrowIcon'] = [[arrow_new_year]],
		['isHideUI'] = true,
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 120
					}
				},
				['expGen'] = 0.5
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_commander_easy]],
					['template'] = [[new_year_lair_t1]],
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
		['flagIcon'] = [[map_quest_leader1]],
		['id'] = [[new_year_commander_easy]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[31] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[new_year2022]],
				[2] = 5,
				[3] = [[>=]]
			}
		},
		['name'] = [[Cave Santa]],
		['isArrowMap'] = true,
		['category'] = [[new_year_medium]],
		['locationHint'] = [[Train the militiamen]],
		['arrowIcon'] = [[arrow_new_year]],
		['isHideUI'] = true,
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 200
					}
				},
				['expGen'] = 0.75
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_commander_medium]],
					['template'] = [[new_year_vilage]],
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
		['flagIcon'] = [[map_quest_leader2]],
		['id'] = [[new_year_commander_medium]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[32] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[new_year2022]],
				[2] = 9,
				[3] = [[>=]]
			}
		},
		['name'] = [[Cybersanta]],
		['isArrowMap'] = true,
		['category'] = [[new_year_hard]],
		['isHideUI'] = true,
		['locationHint'] = [[Win the tournament]],
		['arrowIcon'] = [[arrow_new_year]],
		['isFailAfterDeath'] = true,
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 320
					}
				},
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_commander_hard]],
					['template'] = [[new_year_arena]],
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
		['flagIcon'] = [[map_quest_leader3]],
		['id'] = [[new_year_commander_hard]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[33] = {
		['isHideUI'] = true,
		['name'] = [[Save the holiday]],
		['isArrowMap'] = true,
		['category'] = [[new_year_easy]],
		['locationHint'] = [[Save the holiday]],
		['arrowIcon'] = [[arrow_new_year]],
		['isFailAfterDeath'] = true,
		['isOnlyOne'] = true,
		['flagIcon'] = [[map_quest_protect1]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 120
					}
				},
				['expGen'] = 0.5
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_def_easy]],
					['template'] = [[new_year_vilage_destroy]],
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
		['id'] = [[new_year_def_easy]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[34] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[new_year2022]],
				[2] = 9,
				[3] = [[>=]]
			}
		},
		['name'] = [[Cybersanta]],
		['isArrowMap'] = true,
		['category'] = [[new_year_medium]],
		['isHideUI'] = true,
		['locationHint'] = [[Guard the concert]],
		['arrowIcon'] = [[arrow_new_year]],
		['isFailAfterDeath'] = true,
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 180
					}
				},
				['expGen'] = 0.75
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_def_medium]],
					['template'] = [[new_year_scene_destroy]],
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
		['flagIcon'] = [[map_quest_protect2]],
		['id'] = [[new_year_def_medium]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[35] = {
		['isHideUI'] = true,
		['name'] = [[Business Claus]],
		['isArrowMap'] = true,
		['category'] = [[new_year_easy]],
		['locationHint'] = [[Work a shift]],
		['arrowIcon'] = [[arrow_new_year]],
		['isOnlyOne'] = true,
		['flagIcon'] = [[map_quest_time1]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 130
					}
				},
				['expGen'] = 0.5
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_time_easy]],
					['template'] = [[new_year_vilage]],
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
		['id'] = [[new_year_time_easy]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[36] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[new_year2022]],
				[2] = 7,
				[3] = [[>=]]
			}
		},
		['name'] = [[Santa Claws]],
		['isArrowMap'] = true,
		['category'] = [[new_year_medium]],
		['locationHint'] = [[Restore the village]],
		['arrowIcon'] = [[arrow_new_year]],
		['isHideUI'] = true,
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 140
					}
				},
				['expGen'] = 0.75
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_time_medium]],
					['template'] = [[new_year_vilage_destroy]],
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
		['flagIcon'] = [[map_quest_time2]],
		['id'] = [[new_year_time_medium]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[37] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[new_year2022]],
				[2] = 9,
				[3] = [[>=]]
			}
		},
		['name'] = [[Cybersanta]],
		['isArrowMap'] = true,
		['category'] = [[new_year_easy]],
		['locationHint'] = [[Play in a band]],
		['arrowIcon'] = [[arrow_new_year]],
		['isHideUI'] = true,
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 150
					}
				},
				['expGen'] = 0.5
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_energy_easy]],
					['template'] = [[new_year_scene]],
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
		['flagIcon'] = [[map_quest_energy1]],
		['id'] = [[new_year_energy_easy]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[38] = {
		['isHideUI'] = true,
		['name'] = [[Business Claus]],
		['isArrowMap'] = true,
		['category'] = [[new_year_medium]],
		['locationHint'] = [[Prepare sabotage]],
		['arrowIcon'] = [[arrow_new_year]],
		['isFailAfterDeath'] = true,
		['isOnlyOne'] = true,
		['flagIcon'] = [[map_quest_energy2]],
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 160
					}
				},
				['expGen'] = 0.75
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_energy_medium]],
					['template'] = [[new_year_lair_t2]],
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
		['id'] = [[new_year_energy_medium]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[39] = {
		['isHideUI'] = true,
		['name'] = [[Business Claus]],
		['isArrowMap'] = true,
		['category'] = [[new_year_hard]],
		['locationHint'] = [[Thinking for Two]],
		['arrowIcon'] = [[arrow_new_year]],
		['flagIcon'] = [[map_quest_energy3]],
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 280
					}
				},
				['expGen'] = 1
			}
		},
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[vodka]],
					[2] = 1
				},
				[2] = {
					[1] = [[moonshine]],
					[2] = 1
				},
				[3] = {
					[1] = [[apple_brandy]],
					[2] = 1,
					['level'] = 60
				},
				[4] = {
					[1] = [[apple_wine]],
					[2] = 1,
					['level'] = 80
				},
				[5] = {
					[1] = [[whiskey]],
					[2] = 1,
					['level'] = 80
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_energy_hard]],
					['template'] = [[new_year_vilage]],
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
		['id'] = [[new_year_energy_hard]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[40] = {
		['isHideUI'] = true,
		['name'] = [[Business Claus]],
		['isArrowMap'] = true,
		['category'] = [[new_year_easy]],
		['arrowIcon'] = [[arrow_new_year]],
		['id'] = [[new_year_craft_easy]],
		['isOnlyOne'] = true,
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
						[1] = [[new_year]],
						[2] = 160
					}
				},
				['expGen'] = 0.5
			}
		},
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[water_filter]],
					[2] = 2
				},
				[2] = {
					[1] = [[activated_carbon]],
					[2] = 50
				},
				[3] = {
					[1] = [[handmade_vest]],
					[2] = 2
				},
				[4] = {
					[1] = [[potion_energy]],
					[2] = 2
				},
				[5] = {
					[1] = [[potion_radiation]],
					[2] = 2
				},
				[6] = {
					[1] = [[cocktail_molotov]],
					[2] = 4
				},
				[7] = {
					[1] = [[canned_candle]],
					[2] = 1,
					['level'] = 30
				},
				[8] = {
					[1] = [[medicine1]],
					[2] = 4,
					['level'] = 30
				},
				[9] = {
					[1] = [[homemade_primus2]],
					[2] = 3,
					['level'] = 30
				},
				[10] = {
					[1] = [[penicillin]],
					[2] = 4,
					['level'] = 40
				},
				[11] = {
					[1] = [[medicine6]],
					[2] = 3,
					['level'] = 40
				},
				[12] = {
					[1] = [[medicine7]],
					[2] = 1,
					['level'] = 50
				},
				[13] = {
					[1] = [[medicine3]],
					[2] = 1,
					['level'] = 50
				},
				[14] = {
					[1] = [[sulfuric_acid]],
					[2] = 3,
					['level'] = 50
				},
				[15] = {
					[1] = [[tanning_solution]],
					[2] = 5,
					['level'] = 60
				},
				[16] = {
					[1] = [[iron]],
					[2] = 20,
					['level'] = 60
				},
				[17] = {
					[1] = [[steel]],
					[2] = 1,
					['level'] = 80
				},
				[18] = {
					[1] = [[plastic_explosives]],
					[2] = 4,
					['level'] = 90
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[newyearEvent_craft_easy]],
					['template'] = [[new_year_vilage]],
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
		['flagIcon'] = [[map_quest_craft1]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[41] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[new_year2022]],
				[2] = 5,
				[3] = [[>=]]
			}
		},
		['name'] = [[Cave Santa]],
		['isArrowMap'] = true,
		['category'] = [[new_year_easy]],
		['isHideUI'] = true,
		['arrowIcon'] = [[arrow_new_year]],
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
						[1] = [[new_year]],
						[2] = 160
					}
				},
				['expGen'] = 0.5
			}
		},
		['isOnlyOne'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
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
					[1] = [[newyearEvent_search_easy]],
					['template'] = [[new_year_vilage]],
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
					[1] = [[dandelion]],
					[2] = 10
				},
				[2] = {
					[1] = [[fleawort]],
					[2] = 6
				},
				[3] = {
					[1] = [[strawberry]],
					[2] = 4
				},
				[4] = {
					[1] = [[moss]],
					[2] = 4
				},
				[5] = {
					[1] = [[nettle]],
					[2] = 15
				},
				[6] = {
					[1] = [[cranberry]],
					[2] = 4
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
					[2] = 2
				},
				[10] = {
					[1] = [[blood_mold]],
					[2] = 3
				},
				[11] = {
					[1] = [[mushroom]],
					[2] = 3
				},
				[12] = {
					[1] = [[nightshade]],
					[2] = 6
				}
			}
		},
		['flagIcon'] = [[map_quest_search1]],
		['id'] = [[new_year_search_easy]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[42] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[new_year2022]],
				[2] = 11,
				[3] = [[>=]]
			}
		},
		['name'] = [[Festive Miracle]],
		['isArrowMap'] = true,
		['category'] = [[new_year_easy]],
		['locationHint'] = [[Save the holiday]],
		['arrowIcon'] = [[arrow_new_year]],
		['isHideUI'] = true,
		['isOnlyOne'] = true,
		['rewardList'] = {
			[1] = {
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 140
					}
				},
				['expGen'] = 0.5
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
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[new_year_commander_easy_2]],
					['template'] = [[new_year_enemy_t1]],
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
		['flagIcon'] = [[map_quest_leader1]],
		['id'] = [[new_year_commander_easy_2]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[43] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[new_year2022]],
				[2] = 11,
				[3] = [[>=]]
			}
		},
		['name'] = [[Wizard Santa]],
		['isArrowMap'] = true,
		['category'] = [[new_year_medium]],
		['isHideUI'] = true,
		['arrowIcon'] = [[arrow_new_year]],
		['rewardList'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item2]],
						[2] = 1,
						[3] = true
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 180
					}
				},
				['expGen'] = 0.75
			}
		},
		['isOnlyOne'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 4
				}
			},
			[2] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
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
				['addEventArea'] = {
					[1] = [[new_year_search_medium]],
					['isCreateLocation'] = true,
					['template'] = [[new_year_boss_wizard]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isSavePosition'] = true
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
					[1] = [[new_year_search_medium]],
					['template'] = [[new_year_boss_wizard]],
					['isLoadPosition'] = true,
					['isCreateLocation'] = true,
					['episodeStart'] = 2
				}
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
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[copper_coin]],
					[2] = 1
				},
				[2] = {
					[1] = [[boiled_skin]],
					[2] = 1
				},
				[3] = {
					[1] = [[coil]],
					[2] = 1
				},
				[4] = {
					[1] = [[rubber]],
					[2] = 1
				},
				[5] = {
					[1] = [[soap]],
					[2] = 1
				},
				[6] = {
					[1] = [[tire]],
					[2] = 1
				},
				[7] = {
					[1] = [[rags2]],
					[2] = 1
				},
				[8] = {
					[1] = [[water_pipe]],
					[2] = 1
				},
				[9] = {
					[1] = [[screw]],
					[2] = 1
				},
				[10] = {
					[1] = [[x_can]],
					[2] = 1
				},
				[11] = {
					[1] = [[auto_part]],
					[2] = 1
				},
				[12] = {
					[1] = [[moto_part]],
					[2] = 1
				},
				[13] = {
					[1] = [[metal_plate]],
					[2] = 1,
					['level'] = 60
				},
				[14] = {
					[1] = [[sulfuric_acid]],
					[2] = 1,
					['level'] = 60
				},
				[15] = {
					[1] = [[cable]],
					[2] = 1,
					['level'] = 60
				},
				[16] = {
					[1] = [[electrodes]],
					[2] = 1,
					['level'] = 60
				},
				[17] = {
					[1] = [[aluminium]],
					[2] = 1,
					['level'] = 60
				}
			},
			['gen_random_item2'] = {
				[1] = {
					[1] = [[scrap_metal]],
					[2] = 200
				},
				[2] = {
					[1] = [[wood]],
					[2] = 20
				},
				[3] = {
					[1] = [[trapie]],
					[2] = 20
				},
				[4] = {
					[1] = [[nettle]],
					[2] = 16
				},
				[5] = {
					[1] = [[dandelion]],
					[2] = 12
				},
				[6] = {
					[1] = [[coal]],
					[2] = 12
				},
				[7] = {
					[1] = [[nail]],
					[2] = 8
				},
				[8] = {
					[1] = [[provoloka]],
					[2] = 8
				},
				[9] = {
					[1] = [[moss]],
					[2] = 4
				},
				[10] = {
					[1] = [[blood_mold]],
					[2] = 4
				},
				[11] = {
					[1] = [[poison]],
					[2] = 4
				},
				[12] = {
					[1] = [[acid_gland]],
					[2] = 4,
					['level'] = 60
				},
				[13] = {
					[1] = [[chitin]],
					[2] = 3,
					['level'] = 60
				}
			}
		},
		['flagIcon'] = [[map_quest_search2]],
		['id'] = [[new_year_search_medium]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[44] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[new_year2022]],
				[2] = 7,
				[3] = [[>=]]
			}
		},
		['name'] = [[Santa Claws]],
		['isArrowMap'] = true,
		['category'] = [[new_year_medium]],
		['isHideUI'] = true,
		['arrowIcon'] = [[arrow_new_year]],
		['rewardList'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[gen_random_item2]],
						[2] = 1,
						[3] = true
					}
				},
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 180
					}
				},
				['expGen'] = 0.75
			}
		},
		['isOnlyOne'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 4
				}
			},
			[2] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
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
				['addEventArea'] = {
					[1] = [[new_year_craft_medium]],
					['isCreateLocation'] = true,
					['template'] = [[new_year_vilage]],
					['needBiome'] = {
						[1] = 0,
						[2] = 2,
						[3] = 7
					},
					['range'] = {
						[1] = 20,
						[2] = 60
					},
					['isSavePosition'] = true
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
					[1] = [[new_year_craft_medium]],
					['template'] = [[new_year_vilage]],
					['isLoadPosition'] = true,
					['isCreateLocation'] = true,
					['episodeStart'] = 3
				}
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
		['generateItemTable'] = {
			['gen_random_item'] = {
				[1] = {
					[1] = [[bint]],
					[2] = 5
				},
				[2] = {
					[1] = [[mushroom]],
					[2] = 5
				},
				[3] = {
					[1] = [[blood_mold]],
					[2] = 5
				},
				[4] = {
					[1] = [[teethgrass]],
					[2] = 4
				},
				[5] = {
					[1] = [[penicillin]],
					[2] = 2,
					['level'] = 40
				},
				[6] = {
					[1] = [[medicine6]],
					[2] = 2,
					['level'] = 40
				},
				[7] = {
					[1] = [[medicine1]],
					[2] = 2,
					['level'] = 40
				},
				[8] = {
					[1] = [[medicine7]],
					[2] = 1,
					['level'] = 60
				},
				[9] = {
					[1] = [[medicine3]],
					[2] = 1,
					['level'] = 60
				}
			},
			['gen_random_item2'] = {
				[1] = {
					[1] = [[spiced_wine]],
					[2] = 1
				},
				[2] = {
					[1] = [[tea_hot]],
					[2] = 1
				},
				[3] = {
					[1] = [[coffee_hot]],
					[2] = 1
				},
				[4] = {
					[1] = [[hearty_soup]],
					[2] = 1
				},
				[5] = {
					[1] = [[dandelion_tea]],
					[2] = 1
				}
			}
		},
		['flagIcon'] = [[map_quest_craft2]],
		['id'] = [[new_year_craft_medium]],
		['failList'] = {
			[1] = {

			}
		}
	},
	[45] = {
		['difficulty'] = 1,
		['category'] = [[winter_base_quest]],
		['npcId'] = [[supply_manager]],
		['rewardList'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[new_year_tree_quest]],
						[2] = 1,
						[3] = true
					}
				},
				['expGen'] = 1,
				['currencyWorthGen'] = 1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 150
					}
				},
				['reputationGen'] = 1
			}
		},
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
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[new_year_tree_quest]],
					['template'] = [[place_new_year]],
					['needBiome'] = {
						[1] = 6
					},
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					['isCreateLocation'] = true
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
				['isNeedParentBase'] = true
			},
			[4] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['isOnlyOne'] = true,
		['minuteGen'] = 2,
		['id'] = [[new_year_tree_quest]],
		['needWeather'] = {
			[1] = {
				[1] = [[winter_tag]]
			}
		},
		['iconFile'] = [[quest_cargo]],
		['failList'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[new_year_tree_quest]],
						[2] = 1,
						[3] = true
					}
				}
			}
		}
	},
	[46] = {
		['difficulty'] = 1,
		['category'] = [[winter_base_quest]],
		['npcId'] = [[nurse]],
		['rewardList'] = {
			[1] = {
				['currencyWorthGen'] = 1,
				['reputationGen'] = 1,
				['addSeasonExp'] = {
					[1] = {
						[1] = [[new_year]],
						[2] = 170
					}
				},
				['expGen'] = 1
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
				['nextId'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					['episodeStart'] = {
						[1] = 1,
						[2] = 3,
						[3] = 5,
						[4] = 7,
						[5] = 9
					},
					[1] = [[new_year_deliver_cloth]],
					['isCreateLocation'] = true,
					['template'] = [[place_new_year]],
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 2,
						[4] = 5,
						[5] = 6,
						[6] = 7,
						[7] = 8,
						[8] = 9
					}
				}
			},
			[3] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2
					}
				},
				['addEventArea'] = {
					['episodeStart'] = {
						[1] = 1,
						[2] = 3,
						[3] = 5,
						[4] = 7,
						[5] = 9
					},
					[1] = [[new_year_deliver_cloth]],
					['isCreateLocation'] = true,
					['template'] = [[place_new_year]],
					['range'] = {
						[1] = 1,
						[2] = 2
					},
					['needBiome'] = {
						[1] = 0,
						[2] = 1,
						[3] = 2,
						[4] = 5,
						[5] = 6,
						[6] = 7,
						[7] = 8,
						[8] = 9
					}
				}
			},
			[4] = {
				['isComplete'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2
					}
				}
			},
			[5] = {
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['isFailAfterDeath'] = true,
		['isOnlyOne'] = true,
		['minuteGen'] = 2,
		['id'] = [[new_year_deliver_cloth]],
		['needWeather'] = {
			[1] = {
				[1] = [[winter_tag]]
			}
		},
		['iconFile'] = [[quest_move]],
		['failList'] = {
			[1] = {

			}
		}
	}
}
