return {
	[1] = {
		['id'] = [[infected_shop]],
		['imageFile'] = [[base_insect]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[base_insect_1]],
						[2] = 1
					},
					[2] = {
						[1] = [[base_insect_2]],
						[2] = 10
					},
					[3] = {
						[1] = [[base_insect_3]],
						[2] = 20
					},
					[4] = {
						[1] = [[base_insect_4]],
						[2] = 30
					},
					[5] = {
						[1] = [[base_insect_5]],
						[2] = 40
					},
					[6] = {
						[1] = [[base_insect_6]],
						[2] = 50
					},
					[7] = {
						[1] = [[base_insect_7]],
						[2] = 60
					},
					[8] = {
						[1] = [[base_insect_8]],
						[2] = 70
					},
					[9] = {
						[1] = [[base_insect_9]],
						[2] = 80
					},
					[10] = {
						[1] = [[base_insect_10]],
						[2] = 90
					}
				},
				['recommendLevel'] = 10,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[2] = {
		['id'] = [[event_test]],
		['imageFile'] = [[event10]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[close]]
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[gifts]],
					[2] = [[take]]
				},
				['slot'] = 1,
				['isSlotGroup'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[pm]],
					[2] = [[name]]
				}
			},
			[4] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[pm]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[pm]],
					[2] = [[name]]
				}
			},
			[5] = {
				['goToEpisode'] = 4,
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[pm]],
					[2] = [[name]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[common_stash]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4,
					[5] = 5
				}
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[tt_ammo]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[gifts]],
					[2] = [[take]]
				}
			},
			[3] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_ammo]],
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[gifts]],
					[2] = [[take]]
				}
			},
			[4] = {
				['give'] = {
					[1] = {
						[1] = [[vegetable]],
						[2] = 3
					}
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[gifts]],
					[2] = [[take]]
				}
			}
		}
	},
	[3] = {
		['id'] = [[mad_man_base]],
		['imageFile'] = [[bandit_barak]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[base_mad_man_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[base_mad_man_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[base_mad_man_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[base_mad_man_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[base_mad_man_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[base_mad_man_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[base_mad_man_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[base_mad_man_10]],
						[2] = 90
					}
				},
				['recommendLevel'] = 20,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[4] = {
		['id'] = [[marauder_garage]],
		['imageFile'] = [[base_marauder]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[base_marauder_4]],
						[2] = 1
					},
					[2] = {
						[1] = [[base_marauder_5]],
						[2] = 40
					},
					[3] = {
						[1] = [[base_marauder_6]],
						[2] = 50
					},
					[4] = {
						[1] = [[base_marauder_7]],
						[2] = 60
					},
					[5] = {
						[1] = [[base_marauder_8]],
						[2] = 70
					},
					[6] = {
						[1] = [[base_marauder_9]],
						[2] = 80
					},
					[7] = {
						[1] = [[base_marauder_10]],
						[2] = 90
					}
				},
				['recommendLevel'] = 30,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[3] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 5
					}
				},
				['textId'] = 1
			},
			[4] = {
				['textId'] = 2
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 3,
					[3] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[5] = {
		['id'] = [[handcar]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = 7,
				['goToEpisode'] = 7
			},
			[7] = {
				['textId'] = 8,
				['goToEpisode'] = 17
			},
			[8] = {
				['textId'] = 6,
				['goToEpisode'] = 8
			},
			[9] = {
				['textId'] = 9,
				['goToEpisode'] = 9
			},
			[10] = {
				['textId'] = 10,
				['goToEpisode'] = 10
			},
			[11] = {
				['textId'] = 11,
				['goToEpisode'] = 11
			},
			[12] = {
				['goToEpisode'] = 13,
				['need'] = {
					[1] = {
						[1] = [[pm_broken]],
						[2] = 1
					}
				},
				['textId'] = 12,
				['isAlwaysVisible'] = true
			},
			[13] = {
				['textId'] = 13,
				['goToEpisode'] = 15
			},
			[14] = {
				['textId'] = 14,
				['goToEpisode'] = 12
			},
			[15] = {
				['textId'] = 15,
				['goToEpisode'] = 17
			},
			[16] = {
				['textId'] = 14,
				['goToEpisode'] = 14
			},
			[17] = {
				['textId'] = 14,
				['goToEpisode'] = 16
			},
			[18] = {
				['textId'] = 16,
				['goToEpisode'] = 18
			},
			[19] = {
				['textId'] = 17,
				['goToEpisode'] = 19
			},
			[20] = {
				['goToEpisode'] = 20,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['textId'] = 18,
				['isAlwaysVisible'] = true
			},
			[21] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[events]],
					[2] = [[loot]]
				}
			},
			[22] = {
				['textId'] = 20,
				['goToEpisode'] = 26
			},
			[23] = {
				['goToEpisode'] = 22,
				['give'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1
					},
					[2] = {
						[1] = [[rope]],
						[2] = 1
					}
				},
				['textId'] = 19,
				['toDrop'] = false
			},
			[24] = {
				['goToEpisode'] = 23,
				['need'] = {
					[1] = {
						[1] = [[torch]],
						[2] = 1
					}
				},
				['textId'] = 21,
				['isAlwaysVisible'] = true
			},
			[25] = {
				['goToEpisode'] = 24,
				['need'] = {
					[1] = {
						[1] = [[pm_broken]],
						[2] = 1
					},
					[2] = {
						[1] = [[tt_ammo]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 22,
				['isAlwaysVisible'] = true
			},
			[26] = {
				['goToEpisode'] = 25,
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 23,
				['isAlwaysVisible'] = true
			},
			[27] = {
				['textId'] = 24,
				['goToEpisode'] = 27
			},
			[28] = {
				['textId'] = 25,
				['goToEpisode'] = 28
			},
			[29] = {
				['textId'] = 26,
				['goToEpisode'] = 29
			},
			[30] = {
				['textId'] = 27,
				['goToEpisode'] = 30
			},
			[31] = {
				['textId'] = 28,
				['goToEpisode'] = 31
			},
			[32] = {
				['textId'] = 29,
				['goToEpisode'] = 32
			},
			[33] = {
				['textId'] = 30,
				['goToEpisode'] = 33
			},
			[34] = {
				['textId'] = 20,
				['goToEpisode'] = 34
			},
			[35] = {
				['textId'] = 31,
				['goToEpisode'] = 35
			},
			[36] = {
				['textId'] = 32,
				['goToEpisode'] = 36
			},
			[37] = {
				['textId'] = 33,
				['goToEpisode'] = 38
			},
			[38] = {
				['textId'] = 34,
				['goToEpisode'] = 37
			},
			[39] = {
				['textId'] = 35,
				['goToEpisode'] = 39
			},
			[40] = {
				['textId'] = 36,
				['goToEpisode'] = 40
			},
			[41] = {
				['textId'] = 37,
				['goToEpisode'] = 41
			},
			[42] = {
				['textId'] = 38,
				['goToEpisode'] = 42
			},
			[43] = {
				['textId'] = 39,
				['goToEpisode'] = 44
			},
			[44] = {
				['goToEpisode'] = 43,
				['textId'] = 40,
				['addBarQuest'] = {
					[1] = [[stash_handcar]],
					[2] = 1
				}
			},
			[45] = {
				['textId'] = 41,
				['goToEpisode'] = 45
			},
			[46] = {
				['textId'] = 40,
				['goToEpisode'] = 45
			},
			[47] = {
				['teleportTo'] = {
					['x'] = 4.4108,
					['y'] = 1.8133
				},
				['setPeriodDay'] = {
					[1] = {
						[1] = [[hour]],
						[2] = 8
					}
				},
				['textId'] = 42,
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 6
					}
				}
			},
			[48] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['isEpisodeSave'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 48
				},
				['imageFile'] = [[handcar]],
				['textId'] = {
					[1] = [[quests]],
					[2] = [[searchOfTruth]],
					[3] = 5
				},
				['analyticsTutorial'] = [[handcar_1_start]]
			},
			[2] = {
				['imageFile'] = [[handcar1]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['give'] = {
					[1] = {
						[1] = [[strawberry]],
						[2] = 5
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			},
			[4] = {
				['give'] = {
					[1] = {
						[1] = [[fleawort]],
						[2] = 10
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[5] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 8
				},
				['imageFile'] = [[handcar2]],
				['textId'] = 4,
				['analyticsTutorial'] = [[handcar_2_hedgehog]]
			},
			[6] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['isStateLimit'] = true,
				['imageFile'] = [[handcar1]],
				['character'] = {
					['energy'] = 100
				},
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9
				}
			},
			[9] = {
				['imageFile'] = [[handcar3]],
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10
				}
			},
			[10] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 11,
					[2] = 12,
					[3] = 13
				}
			},
			[11] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 14
				}
			},
			[12] = {
				['imageFile'] = [[handcar2]],
				['textId'] = 11,
				['choiceList'] = {
					[1] = 15
				}
			},
			[13] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 12,
				['skipTime'] = 10800
			},
			[14] = {
				['imageFile'] = [[handcar2]],
				['textId'] = 13,
				['choiceList'] = {
					[1] = 15
				}
			},
			[15] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 17
				}
			},
			[16] = {
				['character'] = {
					['hp'] = -10
				},
				['imageFile'] = [[handcar2]],
				['textId'] = 15,
				['choiceList'] = {
					[1] = 15
				}
			},
			[17] = {
				['choiceList'] = {
					[1] = 18
				},
				['imageFile'] = [[handcar4]],
				['textId'] = 16,
				['analyticsTutorial'] = [[handcar_3_platform]]
			},
			[18] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				}
			},
			[19] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 18,
				['character'] = {
					['hp'] = -15
				}
			},
			[20] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 21
				}
			},
			[21] = {
				['give'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 100
					}
				},
				['choiceList'] = {
					[1] = 22,
					[2] = 23
				},
				['textId'] = 20
			},
			[22] = {
				['textId'] = 21,
				['choiceList'] = {
					[1] = 24,
					[2] = 25,
					[3] = 26
				}
			},
			[23] = {
				['textId'] = 22,
				['choiceList'] = {
					[1] = 22
				}
			},
			[24] = {
				['textId'] = 23,
				['choiceList'] = {
					[1] = 22
				}
			},
			[25] = {
				['textId'] = 24,
				['choiceList'] = {
					[1] = 22
				}
			},
			[26] = {
				['choiceList'] = {
					[1] = 27
				},
				['imageFile'] = [[handcar5]],
				['textId'] = 25,
				['analyticsTutorial'] = [[handcar_4_train]]
			},
			[27] = {
				['textId'] = 26,
				['choiceList'] = {
					[1] = 28,
					[2] = 29,
					[3] = 30
				}
			},
			[28] = {
				['give'] = {
					[1] = {
						[1] = [[tt_ammo]],
						[2] = 5
					}
				},
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = 27
			},
			[29] = {
				['give'] = {
					[1] = {
						[1] = [[tape]],
						[2] = 5
					}
				},
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = 28
			},
			[30] = {
				['give'] = {
					[1] = {
						[1] = [[medicine3]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = 29
			},
			[31] = {
				['textId'] = 30,
				['choiceList'] = {
					[1] = 32
				}
			},
			[32] = {
				['textId'] = 31,
				['choiceList'] = {
					[1] = 33
				}
			},
			[33] = {
				['textId'] = 32,
				['choiceList'] = {
					[1] = 34
				}
			},
			[34] = {
				['choiceList'] = {
					[1] = 35
				},
				['imageFile'] = [[handcar6]],
				['textId'] = 33,
				['analyticsTutorial'] = [[handcar_5_corpse]]
			},
			[35] = {
				['textId'] = 34,
				['choiceList'] = {
					[1] = 36
				}
			},
			[36] = {
				['textId'] = 35,
				['choiceList'] = {
					[1] = 37,
					[2] = 38
				}
			},
			[37] = {
				['textId'] = 36,
				['choiceList'] = {
					[1] = 37
				}
			},
			[38] = {
				['give'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 5
					}
				},
				['choiceList'] = {
					[1] = 39
				},
				['textId'] = 37
			},
			[39] = {
				['textId'] = 38,
				['choiceList'] = {
					[1] = 40
				}
			},
			[40] = {
				['textId'] = 39,
				['choiceList'] = {
					[1] = 41
				}
			},
			[41] = {
				['textId'] = 40,
				['choiceList'] = {
					[1] = 42,
					[2] = 43
				}
			},
			[42] = {
				['choiceList'] = {
					[1] = 44
				},
				['textId'] = 41,
				['character'] = {
					['radiation'] = 5
				}
			},
			[43] = {
				['imageFile'] = [[handcar1]],
				['textId'] = 42,
				['choiceList'] = {
					[1] = 45
				}
			},
			[44] = {
				['imageFile'] = [[handcar1]],
				['textId'] = 43,
				['choiceList'] = {
					[1] = 46
				}
			},
			[45] = {
				['imageFile'] = [[handcar1]],
				['textId'] = {
					[1] = [[quests]],
					[2] = [[searchOfTruth]],
					[3] = 6
				},
				['choiceList'] = {
					[1] = 47
				}
			}
		}
	},
	[6] = {
		['id'] = [[stash_handcar]],
		['imageFile'] = [[event10]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[take_it]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['isMapIcon'] = true,
		['episodeTable'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[axe_rust]],
						[2] = 1,
						[3] = 50
					},
					[2] = {
						[1] = [[pepsicola]],
						[2] = 1
					},
					[3] = {
						[1] = [[beef_can]],
						[2] = 1
					},
					[4] = {
						[1] = [[tape]],
						[2] = 5
					}
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[common_stash]]
				}
			}
		},
		['nameId'] = {
			[1] = [[premium_chest]]
		}
	},
	[7] = {
		['id'] = [[sasha_first_talk]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[familyMatters]],
					[2] = {
						[1] = 26,
						[2] = 27
					},
					[3] = [[eq]]
				}
			}
		},
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[cafe_wolves]],
					[3] = [[choice]],
					[4] = 2
				},
				['npcId'] = [[sasha]]
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[27_1]]
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[27_2]]
				},
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[8] = {
		['id'] = [[brick_fall]],
		['eventForRun'] = {
			['needState'] = {
				[1] = {
					[1] = [[hp]],
					[2] = 10,
					[3] = [[>=]]
				}
			},
			['needArea'] = {
				[1] = {
					[1] = {
						[1] = [[tagTable]],
						[2] = [[ruin_tag]]
					},
					[2] = true
				}
			}
		},
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true
				},
				['textId'] = 1,
				['enemyGroup'] = {
					['id'] = [[rat]]
				}
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[brick]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 2,
				['animation'] = {
					[1] = [[event_curtain]],
					[2] = 3000
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['character'] = {
					['hp'] = -5
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['diseaseList'] = {
					[1] = {
						[1] = [[broken_head]],
						[2] = 0.25
					}
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 0
				},
				['textId'] = 2,
				['chestId'] = [[event_brick_fall]]
			}
		}
	},
	[9] = {
		['id'] = [[wounded_bandit]],
		['eventForRun'] = {
			['needArea'] = {
				[1] = {
					[1] = {
						[1] = [[tagTable]],
						[2] = [[house_tag]]
					},
					[2] = true
				}
			}
		},
		['zoneLevel'] = 2,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[bandit_tt]],
						[2] = 1
					},
					[2] = {
						[1] = [[sigaretes]],
						[2] = 5
					},
					[3] = {
						[1] = [[vodka]],
						[2] = 1
					},
					[4] = {
						[1] = [[beef_can]],
						[2] = 3
					},
					[5] = {
						[1] = [[gasmask_filter]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 7
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[6] = {
				['isSaveLife'] = true,
				['isAreaLooted'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[7] = {
				['goToEpisode'] = 6,
				['need'] = {
					[1] = {
						[1] = [[firearm_tag]],
						[2] = 1
					}
				},
				['textId'] = 5
			},
			[8] = {
				['goToEpisode'] = 6,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['textId'] = 6
			},
			[9] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_1bandit]],
					['mapId'] = [[wounded_bandit]]
				}
			}
		},
		['imageFile'] = [[event2]],
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 3,
					[3] = 4
				}
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[firearm_tag]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['diseaseList'] = {
					[1] = {
						[1] = [[bullet_wound_leg]],
						[2] = 1
					}
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 3,
				['diseaseList'] = {
					[1] = {
						[1] = [[bullet_wound_arm]],
						[2] = 1
					}
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 7,
					[3] = 8
				},
				['textId'] = 4,
				['need'] = {
					[1] = {
						[1] = [[medicine6]],
						[2] = 1
					},
					[2] = {
						[1] = [[alcohol]],
						[2] = 1
					},
					[3] = {
						[1] = [[bint]],
						[2] = 10
					}
				}
			},
			[5] = {
				['exp'] = 50,
				['choiceList'] = {
					[1] = 6
				},
				['addEventArea'] = {
					[1] = [[stash_bandit]],
					['isMiniloc'] = true
				},
				['textId'] = 5,
				['need'] = {
					[1] = {
						[1] = [[medicine6]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[alcohol]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[bint]],
						[2] = 10,
						[3] = true
					}
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[10] = {
		['id'] = [[stash_bandit]],
		['imageFile'] = [[event8]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[crowbar_tag]],
						[2] = 1
					}
				},
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 2,
				['textId'] = 2,
				['needState'] = {
					[1] = {
						[1] = [[energy]],
						[2] = 50,
						[3] = [[>]]
					}
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[4] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[light]],
						[2] = 1
					}
				},
				['textId'] = 3
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 7
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 4
			},
			[7] = {
				['textId'] = 6,
				['goToEpisode'] = 6
			},
			[8] = {
				['textId'] = 7,
				['goToEpisode'] = 5
			},
			[9] = {
				['itemExplosion'] = true,
				['textId'] = 8,
				['chestId'] = [[event_stash_bandit]]
			},
			[10] = {
				['textId'] = 7,
				['goToEpisode'] = 8
			},
			[11] = {
				['textId'] = 9,
				['isEscapeFromArea'] = true
			}
		},
		['isMapIcon'] = true,
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 2,
				['character'] = {
					['energy'] = -50
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				}
			},
			[4] = {
				['give'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1
					},
					[2] = {
						[1] = [[provoloka]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 9
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 10
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 11
				},
				['textId'] = 8,
				['diseaseList'] = {
					[1] = {
						[1] = [[laceration_body]],
						[2] = 1
					},
					[2] = {
						[1] = [[broken_head]],
						[2] = 1
					}
				}
			}
		},
		['nameId'] = {
			[1] = [[banditStash]]
		}
	},
	[11] = {
		['id'] = [[blood_trail_1]],
		['eventForRun'] = {
			['needArea'] = {
				[1] = {
					[1] = {
						[1] = [[tagTable]],
						[2] = [[house_tag]]
					},
					[2] = true
				}
			}
		},
		['zoneLevel'] = 2,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[blood_trail]]
				}
			}
		},
		['imageFile'] = [[event6]],
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 3
				}
			}
		}
	},
	[12] = {
		['id'] = [[blood_trail_2]],
		['eventForRun'] = {
			['needArea'] = {
				[1] = {
					[1] = {
						[1] = [[tagTable]],
						[2] = [[house_tag]]
					},
					[2] = true
				}
			}
		},
		['zoneLevel'] = 2,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[3] = {
				['give'] = {
					[1] = {
						[1] = [[pm_broken]],
						[2] = 1
					},
					[2] = {
						[1] = [[tt_ammo]],
						[2] = {
							[1] = 5,
							[2] = 10
						}
					},
					[3] = {
						[1] = [[sigaretes]],
						[2] = {
							[1] = 3,
							[2] = 5
						}
					},
					[4] = {
						[1] = [[batteryaaa]],
						[2] = {
							[1] = 1,
							[2] = 2
						}
					},
					[5] = {
						[1] = [[gasmask_filter]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[4] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[choice]],
					[4] = 4
				},
				['isSaveLife'] = true
			},
			[6] = {
				['isSaveLife'] = true,
				['need'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 3,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[7] = {
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['imageFile'] = [[event6]],
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 2
				}
			},
			[3] = {
				['exp'] = 50,
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[episode]],
					[4] = 4
				},
				['need'] = {
					[1] = {
						[1] = [[alcohol]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bint]],
						[2] = 10,
						[3] = true
					}
				}
			},
			[4] = {
				['addEventArea'] = {
					[1] = [[stash_common]],
					['isMiniloc'] = true
				},
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[episode]],
					[4] = 5
				}
			}
		}
	},
	[13] = {
		['id'] = [[stash_common]],
		['imageFile'] = [[event10]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[take_it]]
				}
			}
		},
		['isMapIcon'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['chestId'] = [[event_stash_common]],
				['textId'] = {
					[1] = [[common_stash]]
				}
			}
		},
		['nameId'] = {
			[1] = [[premium_chest]]
		}
	},
	[14] = {
		['id'] = [[rival]],
		['eventForRun'] = {
			['needArea'] = {
				[1] = {
					[1] = {
						[1] = [[tagTable]],
						[2] = [[house_tag]]
					},
					[2] = true
				}
			}
		},
		['zoneLevel'] = 2,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_1bandit]],
					['mapId'] = [[marauder_rival]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isAreaLooted'] = true
				}
			},
			[3] = {
				['isAreaLooted'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['imageFile'] = [[event7]],
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[15] = {
		['id'] = [[fire_event]],
		['eventForRun'] = {
			['needArea'] = {
				[1] = {
					[1] = [[isLoot]],
					[2] = true
				},
				[2] = {
					[1] = [[areaType]],
					[2] = 2
				},
				[3] = {
					[1] = {
						[1] = [[tagTable]],
						[2] = [[fireproof_tag]]
					},
					['isInvert'] = true
				}
			},
			['need'] = {
				[1] = {
					[1] = [[fireplace]],
					[2] = 1
				}
			}
		},
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1,
				['isPickUpAll'] = true
			},
			[2] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					},
					[2] = {
						[1] = [[fireplace]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					}
				},
				['textId'] = 2
			},
			[3] = {
				['isEscapeFromArea'] = true,
				['textId'] = 3,
				['isAreaBurned'] = true
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true,
				['isAreaBurned'] = true
			}
		},
		['imageFile'] = [[event11]],
		['chance'] = 0.5,
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2,
				['diseaseList'] = {
					[1] = {
						[1] = [[burn_arm_left]],
						[2] = 1
					},
					[2] = {
						[1] = [[burn_body]],
						[2] = 1
					}
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 0
				},
				['textId'] = 3,
				['diseaseList'] = {
					[1] = {
						[1] = [[burn_arm_left]],
						[2] = 1
					}
				}
			}
		}
	},
	[16] = {
		['id'] = [[cafe_wolves]],
		['eventForRun'] = {
			['needArea'] = {
				[1] = {
					[1] = {
						[1] = [[tagTable]],
						[2] = [[cafe_tag]]
					},
					[2] = true
				}
			}
		},
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[cafe_wolves]]
				}
			},
			[2] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[throwGrenade]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[raw_meat_tag]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 1
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[5] = {
				['textId'] = 2
			},
			[6] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs_weak]],
					['mapId'] = [[cafe_wolves]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				}
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[wolf_corpse]],
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 2,
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				}
			}
		}
	},
	[17] = {
		['id'] = [[people_bonfire]],
		['imageFile'] = [[event13]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[marauder_camp]]
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[events]],
					[2] = [[talk]]
				}
			},
			[6] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				}
			},
			[3] = {
				['addEventArea'] = {
					[1] = [[stash_common]],
					['isMiniloc'] = true
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 5,
				['need'] = {
					[1] = {
						[1] = [[leshyi]],
						[2] = 1
					}
				}
			},
			[4] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['exp'] = 100,
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 10,
						[3] = true
					}
				}
			}
		}
	},
	[18] = {
		['id'] = [[pharmacy_freak]],
		['eventForRun'] = {
			['needArea'] = {
				[1] = {
					[1] = {
						[1] = [[tagTable]],
						[2] = [[pharmacy_tag]]
					},
					[2] = true
				}
			}
		},
		['zoneLevel'] = 2,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1,
				['diseaseList'] = {
					[1] = {
						[1] = [[blood_poisoning]],
						[2] = 1
					}
				}
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 5,
				['need'] = {
					[1] = {
						[1] = [[firearm_tag]],
						[2] = 1
					}
				},
				['textId'] = 3
			},
			[4] = {
				['isAreaLooted'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[5] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_1madman]],
					['mapId'] = [[pharmacy_freak]]
				}
			},
			[6] = {
				['goToEpisode'] = 4,
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[laceration_body]],
						[2] = 1
					}
				}
			},
			[7] = {
				['isAreaLooted'] = true,
				['textId'] = 4,
				['isEscapeFromArea'] = true
			},
			[8] = {
				['textId'] = 2,
				['goToEpisode'] = 6
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 5
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 6
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 7
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8
				}
			},
			[6] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[19] = {
		['id'] = [[forest_pithouse]],
		['imageFile'] = [[event1]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 5,
				['goToEpisode'] = 3
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_pithouse]],
					['mapId'] = [[pithouse_2]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[4] = {
				['textId'] = 6,
				['goToEpisode'] = 4
			},
			[5] = {
				['goToEpisode'] = 5,
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 10
			},
			[6] = {
				['textId'] = 11
			},
			[7] = {
				['goToEpisode'] = 5,
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 7
			},
			[8] = {
				['textId'] = 2,
				['goToEpisode'] = 6
			},
			[9] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[10] = {
				['give'] = {
					[1] = {
						[1] = [[potion_radiation]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[salt]],
						[2] = 10
					}
				},
				['isBarter'] = true
			},
			[11] = {
				['give'] = {
					[1] = {
						[1] = [[potato]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 2
					}
				},
				['isBarter'] = true
			},
			[12] = {
				['give'] = {
					[1] = {
						[1] = [[prepared_skin]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[mosin_ammo]],
						[2] = 5
					}
				},
				['isBarter'] = true
			},
			[13] = {
				['textId'] = 8
			},
			[14] = {
				['textId'] = 2,
				['goToEpisode'] = 8
			},
			[15] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[events]],
					[2] = [[loot]]
				}
			},
			[16] = {
				['textId'] = 9,
				['goToEpisode'] = 10
			},
			[17] = {
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_1bandit]],
					['mapId'] = [[pithouse_1]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[18] = {
				['goToEpisode'] = 11,
				['textId'] = 3,
				['give'] = {
					[1] = {
						[1] = [[cranberry]],
						[2] = {
							[1] = 10,
							[2] = 30
						}
					},
					[2] = {
						[1] = [[mushroom6]],
						[2] = {
							[1] = 1,
							[2] = 5
						}
					},
					[3] = {
						[1] = [[dryMeat]],
						[2] = 10
					},
					[4] = {
						[1] = [[animal_skin]],
						[2] = 2
					},
					[5] = {
						[1] = [[coal]],
						[2] = {
							[1] = 25,
							[2] = 100
						}
					}
				}
			},
			[19] = {
				['goToEpisode'] = 12,
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 4
			},
			[20] = {
				['textId'] = 12,
				['goToEpisode'] = 13
			},
			[21] = {
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[pithouse_1]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[22] = {
				['give'] = {
					[1] = {
						[1] = [[axe]],
						[2] = 1
					},
					[2] = {
						[1] = [[instruments_kit_rust]],
						[2] = 1
					},
					[3] = {
						[1] = [[bottled_water]],
						[2] = 20
					},
					[4] = {
						[1] = [[stewed_meat]],
						[2] = 3
					},
					[5] = {
						[1] = [[potato]],
						[2] = 15
					},
					[6] = {
						[1] = [[medicine1]],
						[2] = 2
					},
					[7] = {
						[1] = [[potion_radiation]],
						[2] = 3
					},
					[8] = {
						[1] = [[mosin_ammo]],
						[2] = 20
					},
					[9] = {
						[1] = [[sigaretes]],
						[2] = 5
					},
					[10] = {
						[1] = [[cranberry]],
						[2] = {
							[1] = 10,
							[2] = 30
						}
					},
					[11] = {
						[1] = [[mushroom6]],
						[2] = {
							[1] = 1,
							[2] = 5
						}
					},
					[12] = {
						[1] = [[dryMeat]],
						[2] = 10
					},
					[13] = {
						[1] = [[animal_skin]],
						[2] = 2
					},
					[14] = {
						[1] = [[coal]],
						[2] = {
							[1] = 25,
							[2] = 100
						}
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[24] = {
				['give'] = {
					[1] = {
						[1] = [[axe]],
						[2] = 1
					},
					[2] = {
						[1] = [[instruments_kit_rust]],
						[2] = 1
					},
					[3] = {
						[1] = [[bottled_water]],
						[2] = 20
					},
					[4] = {
						[1] = [[stewed_meat]],
						[2] = 3
					},
					[5] = {
						[1] = [[potato]],
						[2] = 15
					},
					[6] = {
						[1] = [[medicine1]],
						[2] = 2
					},
					[7] = {
						[1] = [[potion_radiation]],
						[2] = 3
					},
					[8] = {
						[1] = [[mosin_ammo]],
						[2] = 20
					},
					[9] = {
						[1] = [[sigaretes]],
						[2] = 5
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 14,
					[3] = 18,
					[4] = 19,
					[5] = 23
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 7
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 3,
					[2] = 5,
					[3] = 6
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 9
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12,
					[4] = 13
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 15,
					[2] = 23
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 16
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 3
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 14,
					[2] = 23
				}
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 20
				}
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 21
				}
			},
			[14] = {
				['textId'] = {
					[1] = [[dialog]],
					[2] = [[cityOver]],
					[3] = [[text]]
				},
				['choiceList'] = {
					[1] = 22
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[dialog]],
					[2] = [[cityOver]],
					[3] = [[text]]
				},
				['choiceList'] = {
					[1] = 24
				}
			}
		}
	},
	[20] = {
		['id'] = [[stock_bandit]],
		['eventForRun'] = {
			['needArea'] = {
				[1] = {
					[1] = {
						[1] = [[tagTable]],
						[2] = [[stock_tag]]
					},
					[2] = true
				}
			}
		},
		['zoneLevel'] = 2,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[stock_bandit_1]]
				},
				['textId'] = 1,
				['onAfterLose'] = {
					['isAreaLooted'] = true
				}
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 2
			},
			[3] = {
				['isAreaLooted'] = true,
				['textId'] = 7,
				['isEscapeFromArea'] = true
			},
			[4] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[stock_bandit_2]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isAreaLooted'] = true
				}
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[6] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			},
			[7] = {
				['goToEpisode'] = 6,
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[throwGrenade]]
				}
			},
			[8] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[stock_bandit_2]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isAreaLooted'] = true
				}
			},
			[9] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[stock_bandit_2]]
				},
				['textId'] = 5,
				['onAfterLose'] = {
					['isAreaLooted'] = true
				}
			},
			[10] = {
				['goToEpisode'] = 5,
				['isAreaLooted'] = true,
				['textId'] = 6
			},
			[11] = {
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6,
					[4] = 7
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 8
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 11
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 11
				}
			}
		}
	},
	[21] = {
		['id'] = [[forest_camp]],
		['imageFile'] = [[event12]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1,
				['diseaseList'] = {
					[1] = {
						[1] = [[laceration_body]],
						[2] = 1
					}
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[forest_camp]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[leshyi]],
						[2] = 1
					}
				},
				['textId'] = 2
			},
			[4] = {
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[forest_camp]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[6] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[7] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[8] = {
				['textId'] = 7,
				['goToEpisode'] = 7
			},
			[9] = {
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[forest_camp]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[10] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_ammo]],
						[2] = {
							[1] = 5,
							[2] = 15
						}
					},
					[2] = {
						[1] = [[porridge_can]],
						[2] = {
							[1] = 1,
							[2] = 5
						}
					},
					[3] = {
						[1] = [[medicine9]],
						[2] = 1
					},
					[4] = {
						[1] = [[rope]],
						[2] = {
							[1] = 1,
							[2] = 3
						}
					},
					[5] = {
						[1] = [[tape]],
						[2] = {
							[1] = 10,
							[2] = 25
						}
					},
					[6] = {
						[1] = [[tt_ammo]],
						[2] = {
							[1] = 5,
							[2] = 15
						}
					},
					[7] = {
						[1] = [[soap]],
						[2] = 1
					},
					[8] = {
						[1] = [[medicine1]],
						[2] = 1
					},
					[9] = {
						[1] = [[vodka]],
						[2] = 1
					},
					[10] = {
						[1] = [[sigaretes]],
						[2] = {
							[1] = 5,
							[2] = 10
						}
					}
				},
				['itemExplosion'] = true,
				['textId'] = 4
			},
			[11] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_ammo]],
						[2] = {
							[1] = 5,
							[2] = 15
						}
					},
					[2] = {
						[1] = [[porridge_can]],
						[2] = {
							[1] = 1,
							[2] = 5
						}
					},
					[3] = {
						[1] = [[medicine9]],
						[2] = 1
					},
					[4] = {
						[1] = [[rope]],
						[2] = {
							[1] = 1,
							[2] = 3
						}
					},
					[5] = {
						[1] = [[tape]],
						[2] = {
							[1] = 10,
							[2] = 25
						}
					}
				},
				['itemExplosion'] = true,
				['textId'] = 6
			},
			[12] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				},
				['textId'] = 8
			},
			[13] = {
				['give'] = {
					[1] = {
						[1] = [[tt_ammo]],
						[2] = {
							[1] = 5,
							[2] = 15
						}
					},
					[2] = {
						[1] = [[soap]],
						[2] = 1
					},
					[3] = {
						[1] = [[medicine1]],
						[2] = 1
					},
					[4] = {
						[1] = [[vodka]],
						[2] = 1
					},
					[5] = {
						[1] = [[sigaretes]],
						[2] = {
							[1] = 5,
							[2] = 10
						}
					}
				},
				['itemExplosion'] = true,
				['textId'] = 6
			},
			[14] = {
				['give'] = {
					[1] = {
						[1] = [[tt_ammo]],
						[2] = {
							[1] = 5,
							[2] = 15
						}
					},
					[2] = {
						[1] = [[soap]],
						[2] = 1
					},
					[3] = {
						[1] = [[medicine1]],
						[2] = 1
					},
					[4] = {
						[1] = [[vodka]],
						[2] = 1
					},
					[5] = {
						[1] = [[sigaretes]],
						[2] = {
							[1] = 5,
							[2] = 10
						}
					},
					[6] = {
						[1] = [[cs_bandit_ppsh]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 9
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 5
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 6,
					[2] = 7,
					[3] = 8,
					[4] = 4
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 9
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 10
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 11
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 12,
					[2] = 13,
					[3] = 4
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 14
				}
			}
		}
	},
	[22] = {
		['id'] = [[bandit_construct_x1]],
		['imageFile'] = [[bandit_construct]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_construct_7_lair]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_construct_8_lair]],
						[2] = 70
					},
					[3] = {
						[1] = [[bandit_construct_9_lair]],
						[2] = 80
					},
					[4] = {
						[1] = [[bandit_construct_10_lair]],
						[2] = 90
					}
				},
				['recommendLevel'] = 60,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_construct]],
					[2] = 1
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[23] = {
		['id'] = [[bandit_construct_x2]],
		['imageFile'] = [[bandit_construct]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_construct_7_cantina]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_construct_8_cantina]],
						[2] = 70
					},
					[3] = {
						[1] = [[bandit_construct_9_cantina]],
						[2] = 80
					},
					[4] = {
						[1] = [[bandit_construct_10_cantina]],
						[2] = 90
					}
				},
				['recommendLevel'] = 60,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_construct]],
					[2] = 2
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[24] = {
		['id'] = [[bandit_construct_x3]],
		['imageFile'] = [[bandit_construct]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_construct_7_workshop]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_construct_8_workshop]],
						[2] = 70
					},
					[3] = {
						[1] = [[bandit_construct_9_workshop]],
						[2] = 80
					},
					[4] = {
						[1] = [[bandit_construct_10_workshop]],
						[2] = 90
					}
				},
				['recommendLevel'] = 60,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_construct]],
					[2] = 3
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[25] = {
		['id'] = [[bandit_construct_x4]],
		['imageFile'] = [[bandit_construct]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_construct_7_stockpile]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_construct_8_stockpile]],
						[2] = 70
					},
					[3] = {
						[1] = [[bandit_construct_9_stockpile]],
						[2] = 80
					},
					[4] = {
						[1] = [[bandit_construct_10_stockpile]],
						[2] = 90
					}
				},
				['recommendLevel'] = 60,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_construct]],
					[2] = 4
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[26] = {
		['id'] = [[bandit_base_x1]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_military_9_cantina]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_military_10_cantina]],
						[2] = 90
					}
				},
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 1
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[27] = {
		['id'] = [[bandit_base_x2]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_military_9_lair]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_military_10_lair]],
						[2] = 90
					}
				},
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 2
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[28] = {
		['id'] = [[bandit_base_x3]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_military_9_stockpile]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_military_10_stockpile]],
						[2] = 90
					}
				},
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 3
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[29] = {
		['id'] = [[bandit_base_x4]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_military_9_medical]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_military_10_medical]],
						[2] = 90
					}
				},
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 4
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[30] = {
		['id'] = [[bandit_base_x5]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_military_9_arena]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_military_10_arena]],
						[2] = 90
					}
				},
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 5
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[31] = {
		['id'] = [[bandit_base_x6]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_military_9_barracks]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_military_10_barracks]],
						[2] = 90
					}
				},
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 6
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[32] = {
		['id'] = [[bandit_base_x7]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_military_9_garage]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_military_10_garage]],
						[2] = 90
					}
				},
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 7
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[33] = {
		['id'] = [[bandit_base_x8]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_military_9_gates]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_military_10_gates]],
						[2] = 90
					}
				},
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 8
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[34] = {
		['id'] = [[bandit_base_x9]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_military_9_forge]],
						[2] = 1
					},
					[2] = {
						[1] = [[bandit_military_10_forge]],
						[2] = 90
					}
				},
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 9
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[35] = {
		['id'] = [[bandit_hell]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_hell]],
						[2] = 1
					}
				},
				['recommendLevel'] = 100,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[36] = {
		['id'] = [[base_bandits1]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t3_v3]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[37] = {
		['id'] = [[base_bandits2]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t1_v1]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[38] = {
		['id'] = [[base_bandits3]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t2_v1]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[39] = {
		['id'] = [[base_bandits4]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t3_v1]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[40] = {
		['id'] = [[base_bandits5]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t1_v2]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[41] = {
		['id'] = [[base_bandits6]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t2_v2]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[42] = {
		['id'] = [[base_bandits7]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t3_v2]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[43] = {
		['id'] = [[base_bandits8]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t1_v3]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[44] = {
		['id'] = [[base_bandits9]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t2_v3]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[45] = {
		['id'] = [[base_bandits10]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t3_v3]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[46] = {
		['id'] = [[base_bandits11]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t1_v4]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[47] = {
		['id'] = [[base_bandits12]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t2_v4]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[48] = {
		['id'] = [[base_bandits13]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t3_v4]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[49] = {
		['id'] = [[base_bandits14]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t1_v5]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[50] = {
		['id'] = [[base_bandits_izhevsk]],
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t2_v5]]
				},
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[bandit_city]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[51] = {
		['id'] = [[quest_mad_man]],
		['choiceTable'] = {
			[1] = {
				['isInstantBattle'] = true,
				['enemyId'] = [[mad_man_quest]],
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[fight]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_mad_man]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_mad_man]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[4] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[escape]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_mad_man]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[52] = {
		['id'] = [[squad_death]],
		['imageFile'] = [[squad_death]],
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]]
				},
				['isInstantBattle'] = true,
				['onAfterWin'] = {
					['setState'] = {
						[1] = {
							[1] = [[isSquadDeath]],
							[2] = true
						}
					}
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['isMapIcon'] = true,
		['isRemoveAfterDeath'] = true,
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[squad_death]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[53] = {
		['id'] = [[base_death]],
		['imageFile'] = [[marauder_base]],
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]]
				},
				['isInstantBattle'] = true,
				['onAfterWin'] = {
					['setState'] = {
						[1] = {
							[1] = [[isBaseDeath]],
							[2] = true
						}
					}
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['isMapIcon'] = true,
		['isRemoveAfterDeath'] = true,
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[base_death]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[54] = {
		['id'] = [[reactor_guard]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bears]],
					['mapId'] = [[reactor]]
				},
				['textId'] = 1,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[55] = {
		['id'] = [[getting_wolf]],
		['eventForRun'] = {
			['needArea'] = {
				[1] = {
					[1] = [[areaType]],
					[2] = 2,
					[3] = [[==]]
				}
			},
			['needAlly'] = {
				[1] = {
					[1] = [[wolf]],
					['isInvert'] = true
				}
			}
		},
		['trigger'] = [[enterToArea]],
		['zoneLevel'] = 1,
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyGroup'] = {
					['id'] = [[rat]]
				}
			},
			[2] = {
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[3] = {
				['textId'] = 1,
				['addAlly'] = {
					[1] = {
						[1] = [[wolf]],
						[2] = 1,
						['hp'] = 0,
						['food'] = 0
					}
				}
			}
		},
		['chance'] = 0.2,
		['imageFile'] = [[getting_wolf]],
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			}
		}
	},
	[56] = {
		['id'] = [[snowman_terem]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['give'] = {
						[1] = {
							[1] = [[ball_terem]],
							[2] = 1
						}
					},
					['need'] = {
						[1] = {
							[1] = [[mysterious_map]],
							[2] = 1,
							[3] = true
						}
					}
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[snowmen_base1]],
						[2] = 1
					},
					[2] = {
						[1] = [[snowmen_base2]],
						[2] = 81
					},
					[3] = {
						[1] = [[snowmen_base3]],
						[2] = 93
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			}
		},
		['isPauseAfterDeath'] = true,
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[snowman_terem_text]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[57] = {
		['id'] = [[bear_honey]],
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[fireplace_tag]],
					[2] = 1,
					['isInvert'] = true
				},
				[2] = {
					[1] = [[house]],
					[2] = 1,
					['isInvert'] = true
				},
				[3] = {
					[1] = [[bag2]],
					[2] = 1
				},
				[4] = {
					[1] = [[honey]],
					[2] = 1
				}
			}
		},
		['zoneLevel'] = 2,
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 5
					}
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[world_event]],
					[2] = [[bear_honey]],
					[3] = [[text]]
				},
				['need'] = {
					[1] = {
						[1] = [[bag2]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[honey]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					}
				}
			}
		}
	},
	[58] = {
		['id'] = [[rats_food]],
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[fireplace_tag]],
					[2] = 1,
					['isInvert'] = true
				},
				[2] = {
					[1] = [[house]],
					[2] = 1,
					['isInvert'] = true
				},
				[3] = {
					[1] = [[edible_food]],
					[2] = 1
				}
			}
		},
		['zoneLevel'] = 1,
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['chance'] = 0.01,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[world_event]],
					[2] = [[rats_food]],
					[3] = [[text]]
				},
				['need'] = {
					[1] = {
						[1] = [[edible_food]],
						[2] = 1,
						[3] = true,
						['spendPart'] = true
					}
				}
			}
		}
	},
	[59] = {
		['id'] = [[monstrous_bag]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyId'] = [[monstrous_bag]]
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[60] = {
		['id'] = [[snowmen]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[snowman]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[snowmen]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[61] = {
		['id'] = [[snowmen_fortress]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[snowman]],
					['mapId'] = [[snowmen_fortress]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[snowmen_fortress]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[62] = {
		['id'] = [[ice_brigands]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[ice_brigand]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[ice_brigands]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[63] = {
		['id'] = [[ice_brigands_camp]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[ice_brigand]],
					['mapId'] = [[ice_brigand_camp]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[ice_brigands_camp]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[64] = {
		['id'] = [[frozen]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[frozen]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[frozen]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[65] = {
		['id'] = [[herb_collect]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[fleawort]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[strawberry]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[nettle]],
						[2] = 10,
						[3] = true
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[city]],
			[2] = [[flower_den]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[66] = {
		['id'] = [[letter_of_hope]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[crowbar_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 1,
						[3] = 0
					}
				},
				['itemExplosion'] = true,
				['textId'] = 1
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 1,
						[3] = 0
					}
				},
				['itemExplosion'] = true,
				['textId'] = 2
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 1,
						[3] = 0
					}
				},
				['itemExplosion'] = true,
				['textId'] = 3
			},
			[4] = {
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 1,
						[3] = 0
					}
				},
				['itemExplosion'] = true,
				['textId'] = 4
			},
			[5] = {
				['goToEpisode'] = 5,
				['need'] = {
					[1] = {
						[1] = [[edible_food]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 5,
				['isAlwaysVisible'] = true
			},
			[6] = {
				['goToEpisode'] = 5,
				['need'] = {
					[1] = {
						[1] = [[ammo_tag]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 6,
				['isAlwaysVisible'] = true
			},
			[7] = {
				['textId'] = 7,
				['goToEpisode'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[8] = {
				['give'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 1,
						[3] = 0
					}
				},
				['itemExplosion'] = true,
				['textId'] = 8
			},
			[9] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['isMapIcon'] = true,
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 9
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 9
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7,
					[4] = 9
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 9
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8
				}
			},
			[6] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 5
			}
		},
		['nameId'] = {
			[1] = [[letter]]
		}
	},
	[67] = {
		['id'] = [[sled_repair]],
		['choiceTable'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[broken_sled]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 1
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[repaired_sled]],
			[2] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[68] = {
		['id'] = [[gift_delivery]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[+]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 1
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[69] = {
		['id'] = [[forest_feeder]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[+]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[edible_food]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[forest_feeder]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[70] = {
		['id'] = [[wood_delivery1]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 20,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 2
				},
				['character'] = {
					['radiation'] = -25
				}
			}
		}
	},
	[71] = {
		['id'] = [[wood_delivery2]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 50,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 2
				},
				['character'] = {
					['radiation'] = -50
				}
			}
		}
	},
	[72] = {
		['id'] = [[wood_delivery3]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 100,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 2
				},
				['character'] = {
					['radiation'] = -75
				}
			}
		}
	},
	[73] = {
		['id'] = [[lost_soul]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 3,
			[3] = 5
		},
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 4
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 8
			},
			[3] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 16
			},
			[5] = {
				['goToEpisode'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[mummy]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[6] = {
				['textId'] = 3,
				['goToEpisode'] = 10
			},
			[7] = {
				['textId'] = 1,
				['goToEpisode'] = 9
			},
			[8] = {
				['goToEpisode'] = 1,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[9] = {
				['textId'] = 4,
				['goToEpisode'] = 13
			},
			[10] = {
				['textId'] = 5,
				['goToEpisode'] = 14
			},
			[11] = {
				['textId'] = 6,
				['goToEpisode'] = 11
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyId'] = [[lost_soul_bear]],
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[14] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[mummy]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[15] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[16] = {
				['textId'] = 2,
				['goToEpisode'] = 15
			},
			[17] = {
				['textId'] = 1,
				['goToEpisode'] = 17
			},
			[18] = {
				['textId'] = 4,
				['goToEpisode'] = 18
			},
			[19] = {
				['textId'] = 5,
				['goToEpisode'] = 19
			},
			[20] = {
				['textId'] = 6,
				['goToEpisode'] = 20
			},
			[21] = {
				['goToEpisode'] = 17,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[mummy]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[22] = {
				['goToEpisode'] = 12,
				['need'] = {
					[1] = {
						[1] = [[rope]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 7
			},
			[23] = {
				['goToEpisode'] = 12,
				['character'] = {
					['energy'] = -25,
					['hp'] = -25
				},
				['textId'] = 8
			},
			[24] = {
				['textId'] = 1,
				['goToEpisode'] = 21
			},
			[25] = {
				['textId'] = 2,
				['goToEpisode'] = 22
			},
			[26] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[27] = {
				['textId'] = 3,
				['goToEpisode'] = 7
			},
			[28] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[29] = {
				['textId'] = 5,
				['goToEpisode'] = 23
			},
			[30] = {
				['textId'] = 6,
				['goToEpisode'] = 24
			},
			[31] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[32] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[mummy]],
					[3] = [[choice]],
					[4] = 8
				}
			}
		},
		['isMapIcon'] = true,
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 24,
					[2] = 25
				}
			},
			[4] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				}
			},
			[5] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				}
			},
			[6] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 31
				}
			},
			[7] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 28,
					[2] = 29,
					[3] = 30
				}
			},
			[8] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[9] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 8
				}
			},
			[10] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 9,
					[2] = 10,
					[3] = 11
				}
			},
			[11] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 12
				}
			},
			[12] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 13
				}
			},
			[13] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 14
				}
			},
			[14] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 14
				}
			},
			[15] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 17
				}
			},
			[16] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 3
				}
			},
			[17] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				}
			},
			[18] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 21
				}
			},
			[19] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 22,
					[2] = 23
				}
			},
			[20] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 21
				}
			},
			[21] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 26
				}
			},
			[22] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 27,
					[2] = 24
				}
			},
			[23] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 32
				}
			},
			[24] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 32
				}
			}
		},
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[lost_soul]],
			[3] = [[name]]
		}
	},
	[74] = {
		['id'] = [[impostor1]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[75] = {
		['id'] = [[impostor2]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['enemyEventGroup'] = {
					['id'] = [[impostor]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 3,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[impostor_bag]],
						[2] = 1,
						[3] = 0
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[events]],
					[2] = [[exchange]]
				}
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3,
					[3] = 4
				}
			}
		}
	},
	[76] = {
		['id'] = [[impostor3]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[impostor_bag]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 1
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[77] = {
		['id'] = [[traveler_salvation]],
		['choiceTable'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[wounded_man]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[wounded_man]],
			[2] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[78] = {
		['id'] = [[toy_story]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[toy_story1]],
						[2] = 1
					},
					[2] = {
						[1] = [[toy_story2]],
						[2] = 35
					},
					[3] = {
						[1] = [[toy_story3]],
						[2] = 45
					},
					[4] = {
						[1] = [[toy_story4]],
						[2] = 55
					},
					[5] = {
						[1] = [[toy_story5]],
						[2] = 65
					},
					[6] = {
						[1] = [[toy_story6]],
						[2] = 75
					},
					[7] = {
						[1] = [[toy_story7]],
						[2] = 85
					}
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[randomEvent]],
			[2] = [[toy_story]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			}
		}
	},
	[79] = {
		['id'] = [[cold_footprints]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['enemyEventGroup'] = {
					['id'] = [[ice_brigand]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[ice_brigand_boss1]],
						[2] = 1
					},
					[2] = {
						[1] = [[ice_brigand_boss2]],
						[2] = 45
					},
					[3] = {
						[1] = [[ice_brigand_boss3]],
						[2] = 55
					},
					[4] = {
						[1] = [[ice_brigand_boss4]],
						[2] = 65
					},
					[5] = {
						[1] = [[ice_brigand_boss5]],
						[2] = 75
					},
					[6] = {
						[1] = [[ice_brigand_boss6]],
						[2] = 85
					}
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[events]],
					[2] = [[look]]
				}
			},
			[4] = {
				['textId'] = 1,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[ice_brigands_camp]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 6
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['imageFile'] = [[snow_queen]],
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['imageFile'] = [[snow_queen]],
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			}
		}
	},
	[80] = {
		['id'] = [[snowman_giant]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[snowman_giant1]],
						[2] = 1
					},
					[2] = {
						[1] = [[snowman_giant2]],
						[2] = 55
					},
					[3] = {
						[1] = [[snowman_giant3]],
						[2] = 65
					},
					[4] = {
						[1] = [[snowman_giant4]],
						[2] = 75
					},
					[5] = {
						[1] = [[snowman_giant5]],
						[2] = 85
					}
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[randomEvent]],
			[2] = [[snowman_giant]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[snowman_giant]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['imageFile'] = [[snowman_giant]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['imageFile'] = [[snowman_giant]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['imageFile'] = [[snowman_giant]],
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			}
		}
	},
	[81] = {
		['id'] = [[polar_star]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[polar_star1]],
						[2] = 1
					},
					[2] = {
						[1] = [[polar_star2]],
						[2] = 65
					},
					[3] = {
						[1] = [[polar_star3]],
						[2] = 75
					},
					[4] = {
						[1] = [[polar_star4]],
						[2] = 85
					}
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setPeriodDay'] = {
					[1] = {
						[1] = [[hour]],
						[2] = 1
					}
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[bear_ball]],
			[2] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[82] = {
		['id'] = [[firebird_feather]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[stock_bandit]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[firebird_feather1]],
						[2] = 1
					},
					[2] = {
						[1] = [[firebird_feather2]],
						[2] = 75
					},
					[3] = {
						[1] = [[firebird_feather3]],
						[2] = 85
					}
				}
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[golden_apples]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[randomEvent]],
			[2] = [[firebird_feather]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				}
			}
		}
	},
	[83] = {
		['id'] = [[winter_queen]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[winter_queen80]],
						[2] = 1
					},
					[2] = {
						[1] = [[winter_queen90]],
						[2] = 85
					},
					[3] = {
						[1] = [[winter_queen100]],
						[2] = 95
					}
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[7] = {
				['textId'] = 4,
				['goToEpisode'] = 8
			},
			[8] = {
				['textId'] = 5,
				['goToEpisode'] = 9
			},
			[9] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['setPeriodDay'] = {
					[1] = {
						[1] = [[hour]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[10] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bear_ball]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[firebird_feather]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['setPeriodDay'] = {
					[1] = {
						[1] = [[hour]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['isMapIcon'] = true,
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[winter_queen]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['imageFile'] = [[snow_queen]],
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				}
			}
		}
	},
	[84] = {
		['id'] = [[prologue_new_year]],
		['imageFile'] = [[snow_maiden]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = {
					[1] = [[understand]]
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 1
					}
				}
			}
		},
		['notOpenBaseNpc'] = true,
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			}
		}
	},
	[85] = {
		['id'] = [[celebrate_new_year]],
		['imageFile'] = [[new_year]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 2,
				['goToEpisode'] = 5
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[7] = {
				['give'] = {
					[1] = {
						[1] = [[gift2021]],
						[2] = 1,
						[3] = 0
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[happyNewYear]]
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 14
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				}
			}
		}
	},
	[86] = {
		['id'] = [[zaycev]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 11
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 12
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 16
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 17
				}
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 18
				}
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[13] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[14] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[15] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[16] = {
				['goToEpisode'] = 17,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[17] = {
				['goToEpisode'] = 18,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[18] = {
				['goToEpisode'] = 19,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 19
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[zaycev]]
						},
						[2] = 2
					}
				}
			},
			[20] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 20
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[zaycev]]
						},
						[2] = 3
					}
				}
			},
			[21] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 21
				}
			},
			[22] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 22
				}
			},
			[23] = {
				['goToEpisode'] = 23,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[24] = {
				['goToEpisode'] = 24,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[25] = {
				['goToEpisode'] = 25,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[26] = {
				['goToEpisode'] = 26,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[27] = {
				['goToEpisode'] = 27,
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 20,
			[3] = 22
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 12
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 13
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 14
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 15
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 16,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 23
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 17,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 24
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 18,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 25
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 19
				},
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 11,
					[2] = 19
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 5
				},
				['choiceList'] = {
					[1] = 13
				}
			},
			[14] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 6
				},
				['choiceList'] = {
					[1] = 14
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 7
				},
				['choiceList'] = {
					[1] = 15
				}
			},
			[16] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 8,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 27
				}
			},
			[17] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 9
				},
				['choiceList'] = {
					[1] = 17
				}
			},
			[18] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 10
				},
				['choiceList'] = {
					[1] = 18
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 11
				},
				['choiceList'] = {
					[1] = 20
				}
			},
			[20] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[zaycev]]
						},
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 20
				}
			},
			[21] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 12
				}
			},
			[22] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[zaycev]]
						},
						[2] = 3
					}
				},
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 20
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 16,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 7
				}
			},
			[24] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 17,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[25] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 18,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 26
				}
			},
			[26] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 18,
					[5] = 3
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[27] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 8,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 16
				}
			}
		},
		['questId'] = [[searchOfTruth]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 56,
					[3] = [[>=]]
				}
			}
		},
		['npcId'] = [[zaycev]]
	},
	[87] = {
		['id'] = [[gavrilov]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 2
					}
				}
			},
			[13] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[14] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[15] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[16] = {
				['goToEpisode'] = 17,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[17] = {
				['goToEpisode'] = 18,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 11
				}
			},
			[18] = {
				['goToEpisode'] = 19,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 12
				}
			},
			[19] = {
				['goToEpisode'] = 20,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[20] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[21] = {
				['goToEpisode'] = 22,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[22] = {
				['goToEpisode'] = 23,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 16
				}
			},
			[23] = {
				['goToEpisode'] = 24,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 4
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 17
				}
			},
			[24] = {
				['goToEpisode'] = 24,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 4
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 18
				}
			},
			[25] = {
				['goToEpisode'] = 25,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 3
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 19
				}
			},
			[26] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 20
				}
			},
			[27] = {
				['goToEpisode'] = 27,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 21
				}
			},
			[28] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[29] = {
				['goToEpisode'] = 28,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[30] = {
				['goToEpisode'] = 29,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[31] = {
				['goToEpisode'] = 30,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[32] = {
				['goToEpisode'] = 31,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[33] = {
				['goToEpisode'] = 32,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[34] = {
				['goToEpisode'] = 1,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			}
		},
		['episodeStart'] = {
			[1] = 33,
			[2] = 13,
			[3] = 26,
			[4] = 27
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 1
				},
				['npcId'] = [[gavrilov_unknown]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 4
				},
				['npcId'] = [[nikita]]
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 5
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 6,
					[5] = 1
				},
				['npcId'] = [[nikita]]
			},
			[5] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 7
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 8
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 9
				},
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 10
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 11
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 12
				},
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 11
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 30
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 13,
					[5] = 1
				}
			},
			[14] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 14
				},
				['npcId'] = [[zaycev]]
			},
			[15] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 15
				},
				['choiceList'] = {
					[1] = 15
				}
			},
			[16] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 16
				},
				['choiceList'] = {
					[1] = 16
				}
			},
			[17] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 17
				},
				['choiceList'] = {
					[1] = 17
				}
			},
			[18] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 18
				},
				['choiceList'] = {
					[1] = 18
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 19
				},
				['choiceList'] = {
					[1] = 19
				}
			},
			[20] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 20
				},
				['choiceList'] = {
					[1] = 20
				}
			},
			[21] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 21
				},
				['choiceList'] = {
					[1] = 21
				}
			},
			[22] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 31
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 23
				},
				['choiceList'] = {
					[1] = 23,
					[2] = 24,
					[3] = 25
				}
			},
			[24] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 24
				},
				['choiceList'] = {
					[1] = 26
				}
			},
			[25] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 25
				},
				['choiceList'] = {
					[1] = 26
				}
			},
			[26] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 3
					}
				},
				['choiceList'] = {
					[1] = 23,
					[2] = 24,
					[3] = 27
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 26
				}
			},
			[27] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 4
					}
				},
				['choiceList'] = {
					[1] = 28
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 27
				}
			},
			[28] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 6,
					[5] = 2
				},
				['npcId'] = [[nikita]]
			},
			[29] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 13,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 13
				}
			},
			[30] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 32
				}
			},
			[31] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 3
				},
				['choiceList'] = {
					[1] = 33
				}
			},
			[32] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 4
				},
				['choiceList'] = {
					[1] = 22
				}
			},
			[33] = {
				['choiceList'] = {
					[1] = 34
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[searchOfTruth]],
					[3] = 49
				},
				['npcId'] = [[empty]]
			}
		},
		['questId'] = [[searchOfTruth]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = {
						[1] = 52,
						[2] = 53,
						[3] = 54
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[gavrilov]]
	},
	[88] = {
		['id'] = [[svetlana]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 11
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 12
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[8] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[14] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[15] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[16] = {
				['goToEpisode'] = 17,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 25
				}
			},
			[17] = {
				['goToEpisode'] = 18,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 26
				}
			},
			[18] = {
				['goToEpisode'] = 19,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 27
				}
			},
			[19] = {
				['goToEpisode'] = 20,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 28
				}
			},
			[20] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 29
				}
			},
			[21] = {
				['goToEpisode'] = 22,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 30
				}
			},
			[22] = {
				['goToEpisode'] = 23,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 31
				}
			},
			[23] = {
				['goToEpisode'] = 24,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[24] = {
				['goToEpisode'] = 25,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 16
				}
			},
			[25] = {
				['goToEpisode'] = 26,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 17
				}
			},
			[26] = {
				['goToEpisode'] = 27,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 18
				}
			},
			[27] = {
				['goToEpisode'] = 28,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 19
				}
			},
			[28] = {
				['goToEpisode'] = 29,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[svetlana]]
						},
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 20
				}
			},
			[29] = {
				['goToEpisode'] = 32,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 21
				}
			},
			[30] = {
				['goToEpisode'] = 30,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 22
				}
			},
			[31] = {
				['goToEpisode'] = 31,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 24
				}
			},
			[32] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 32
				}
			},
			[33] = {
				['goToEpisode'] = 30,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[svetlana]]
						},
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 22
				}
			},
			[34] = {
				['goToEpisode'] = 33,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[svetlana]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 23
				}
			},
			[35] = {
				['goToEpisode'] = 35,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[svetlana]]
						},
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 33
				}
			},
			[36] = {
				['goToEpisode'] = 36,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 34
				}
			},
			[37] = {
				['goToEpisode'] = 38,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 35
				}
			},
			[38] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 36
				}
			},
			[39] = {
				['goToEpisode'] = 40,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 37
				}
			},
			[40] = {
				['goToEpisode'] = 41,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 39
				}
			},
			[41] = {
				['goToEpisode'] = 42,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 40
				}
			},
			[42] = {
				['goToEpisode'] = 43,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 41
				}
			},
			[43] = {
				['goToEpisode'] = 44,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 42
				}
			},
			[44] = {
				['goToEpisode'] = 45,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 43
				}
			},
			[45] = {
				['goToEpisode'] = 46,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 44
				}
			},
			[46] = {
				['goToEpisode'] = 47,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 45
				}
			},
			[47] = {
				['goToEpisode'] = 48,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 46
				}
			},
			[48] = {
				['goToEpisode'] = 49,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 38
				}
			},
			[49] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 47
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[svetlana]]
						},
						[2] = 5,
						[3] = [[=]]
					}
				}
			},
			[50] = {
				['goToEpisode'] = 50,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[51] = {
				['goToEpisode'] = 51,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[52] = {
				['goToEpisode'] = 52,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[53] = {
				['goToEpisode'] = 53,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[54] = {
				['goToEpisode'] = 54,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[55] = {
				['goToEpisode'] = 55,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[56] = {
				['goToEpisode'] = 56,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[57] = {
				['goToEpisode'] = 57,
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 34,
			[3] = 37,
			[4] = 39,
			[5] = 14
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 7
				},
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 8
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 9
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 10
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 11
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 12
				},
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 13
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[14] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[svetlana]]
						},
						[2] = 5,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 14
				},
				['npcId'] = [[empty]]
			},
			[15] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 15
				},
				['choiceList'] = {
					[1] = 15
				}
			},
			[16] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 16
				},
				['choiceList'] = {
					[1] = 16
				}
			},
			[17] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 26
				},
				['choiceList'] = {
					[1] = 17
				}
			},
			[18] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 27
				},
				['choiceList'] = {
					[1] = 18
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 28
				},
				['choiceList'] = {
					[1] = 19
				}
			},
			[20] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 29
				},
				['choiceList'] = {
					[1] = 20
				}
			},
			[21] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 30,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 50
				}
			},
			[22] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 31
				},
				['choiceList'] = {
					[1] = 22
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 32
				},
				['choiceList'] = {
					[1] = 23
				}
			},
			[24] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 17
				},
				['choiceList'] = {
					[1] = 24
				}
			},
			[25] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 18
				},
				['choiceList'] = {
					[1] = 25
				}
			},
			[26] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 19
				},
				['choiceList'] = {
					[1] = 26
				}
			},
			[27] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 20
				},
				['choiceList'] = {
					[1] = 27
				}
			},
			[28] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 21
				},
				['choiceList'] = {
					[1] = 28,
					[2] = 29
				}
			},
			[29] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 51
				}
			},
			[30] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 23
				},
				['choiceList'] = {
					[1] = 31
				}
			},
			[31] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 25
				},
				['choiceList'] = {
					[1] = 32
				}
			},
			[32] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 52
				}
			},
			[33] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 24
				},
				['choiceList'] = {
					[1] = 14
				}
			},
			[34] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[svetlana]]
						},
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 35,
					[2] = 36
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 33
				}
			},
			[35] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 34,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 53
				}
			},
			[36] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 35
				},
				['choiceList'] = {
					[1] = 14
				}
			},
			[37] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[svetlana]]
						},
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 37
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 36
				}
			},
			[38] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 37
				},
				['choiceList'] = {
					[1] = 38
				}
			},
			[39] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[svetlana]]
						},
						[2] = 4,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 39
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 38
				}
			},
			[40] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 39
				},
				['choiceList'] = {
					[1] = 40
				}
			},
			[41] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 41
				},
				['choiceList'] = {
					[1] = 41
				}
			},
			[42] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 42
				},
				['choiceList'] = {
					[1] = 42
				}
			},
			[43] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 43
				},
				['choiceList'] = {
					[1] = 43
				}
			},
			[44] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 44,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 54
				}
			},
			[45] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 45
				},
				['choiceList'] = {
					[1] = 45
				}
			},
			[46] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 46
				},
				['choiceList'] = {
					[1] = 46
				}
			},
			[47] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 47
				},
				['choiceList'] = {
					[1] = 47
				}
			},
			[48] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 48
				},
				['choiceList'] = {
					[1] = 48
				}
			},
			[49] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 40,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 55
				}
			},
			[50] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 30,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 21
				}
			},
			[51] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 30
				}
			},
			[52] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 33,
					[2] = 34
				}
			},
			[53] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 34,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 31
				}
			},
			[54] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 44,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 44
				}
			},
			[55] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 40,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 56
				}
			},
			[56] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 40,
					[5] = 3
				},
				['choiceList'] = {
					[1] = 57
				}
			},
			[57] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 40,
					[5] = 4
				},
				['choiceList'] = {
					[1] = 49
				}
			}
		},
		['questId'] = [[searchOfTruth]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 36,
					[3] = [[>=]]
				}
			}
		},
		['npcId'] = [[svetlana]]
	},
	[89] = {
		['id'] = [[nadezhda]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 11
				}
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 12
				}
			},
			[10] = {
				['goToEpisode'] = 11,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[nadezhda]]
						},
						[2] = 3
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[11] = {
				['goToEpisode'] = 12,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[nadezhda]]
						},
						[2] = 2
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[14] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[15] = {
				['goToEpisode'] = 17,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[16] = {
				['goToEpisode'] = 19,
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 14,
			[3] = 16,
			[4] = 18
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 6
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 7
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 8
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 9
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 10
				},
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 11
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 12
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 13,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 16
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 12
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 13
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 5
				},
				['choiceList'] = {
					[1] = 13
				}
			},
			[14] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[nadezhda]]
						},
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 10,
					[2] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 14
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 13
				}
			},
			[16] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[nadezhda]]
						},
						[2] = 3
					}
				},
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 15
				}
			},
			[17] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 16
				},
				['choiceList'] = {
					[1] = 13
				}
			},
			[18] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[nadezhda]]
						},
						[2] = 4
					}
				},
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 17
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 13,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				}
			}
		},
		['questId'] = [[searchOfTruth]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 40,
					[3] = [[>=]]
				}
			}
		},
		['npcId'] = [[nadezhda]]
	},
	[90] = {
		['id'] = [[vanya]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[vanya]]
						},
						[2] = 2
					}
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 9,
			[3] = 10
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 5
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 6
				},
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 7
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 7
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[9] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[vanya]]
						},
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[10] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[vanya]]
						},
						[2] = 3
					}
				},
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 9
				},
				['npcId'] = [[empty]]
			}
		},
		['questId'] = [[searchOfTruth]],
		['eventForRun'] = {
			['needState'] = {
				[1] = {
					[1] = {
						[1] = [[npcKeyTable]],
						[2] = [[nadezhda]]
					},
					[2] = 3,
					['isOr'] = true
				},
				[2] = {
					[1] = {
						[1] = [[storyState]],
						[2] = [[mother]],
						[3] = [[a]]
					},
					[2] = 1,
					[3] = [[>=]]
				},
				[3] = {
					[1] = {
						[1] = [[storyState]],
						[2] = [[mother]],
						[3] = [[a]]
					},
					[2] = 4,
					[3] = [[<=]],
					['isOr'] = true
				},
				[4] = {
					[1] = {
						[1] = [[storyState]],
						[2] = [[mother]],
						[3] = [[a]]
					},
					[2] = 9
				}
			}
		},
		['npcId'] = [[vanya]]
	},
	[91] = {
		['id'] = [[varya]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 10
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[varya]]
						},
						[2] = 2
					}
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 10
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 11
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 1
				},
				['npcId'] = [[varya_unknown]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 2
				},
				['npcId'] = [[varya_unknown]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 3
				},
				['npcId'] = [[varya_unknown]]
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 5
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 6
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 7
				},
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 8
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 9
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 10
				},
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[varya]]
						},
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 11
				}
			}
		},
		['questId'] = [[searchOfTruth]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 48,
					[3] = [[>=]]
				}
			}
		},
		['npcId'] = [[varya]]
	},
	[92] = {
		['id'] = [[spiridon]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[12] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 15
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[quest_flags]],
							[2] = [[spiridon_need_vodka]]
						},
						[2] = true
					},
					[2] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 2
					}
				}
			},
			[14] = {
				['goToEpisode'] = 13,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[15] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[16] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 16
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 2
					}
				}
			},
			[17] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 17
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 6
					}
				}
			},
			[18] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 18
				}
			},
			[19] = {
				['goToEpisode'] = 18,
				['slot'] = 1,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 19
				}
			},
			[20] = {
				['goToEpisode'] = 23,
				['slot'] = 1,
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[quest_flags]],
							[2] = [[spiridon_need_vodka]]
						},
						[2] = 0
					}
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 5
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 20
				}
			},
			[21] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 3,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 23
				}
			},
			[22] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 22
				}
			},
			[23] = {
				['goToEpisode'] = 20,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 5
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 25
				}
			},
			[24] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 17
				}
			},
			[25] = {
				['goToEpisode'] = 22,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 4
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 24
				}
			},
			[26] = {
				['goToEpisode'] = 24,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 21
				}
			},
			[27] = {
				['goToEpisode'] = 26,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 26
				}
			},
			[28] = {
				['goToEpisode'] = 27,
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 4,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 28
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 5
					}
				}
			},
			[29] = {
				['goToEpisode'] = 28,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 27
				}
			},
			[30] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 25
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 16,
			[3] = 17,
			[4] = 25,
			[5] = 29,
			[6] = 30
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 1
				},
				['npcId'] = [[luba]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 7
				},
				['npcId'] = [[luba]]
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 8
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 9
				},
				['npcId'] = [[luba]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 10
				},
				['npcId'] = [[luba]]
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 11
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 12
				},
				['npcId'] = [[luba]]
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 13
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 14
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 15
				},
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 13
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 14
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 5
				},
				['choiceList'] = {
					[1] = 15
				}
			},
			[14] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 6
				},
				['choiceList'] = {
					[1] = 16
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 17
				}
			},
			[16] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 16
				}
			},
			[17] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 3
					}
				},
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 17
				}
			},
			[18] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 19
				},
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 22
				},
				['choiceList'] = {
					[1] = 23
				}
			},
			[20] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 20
				},
				['choiceList'] = {
					[1] = 24
				}
			},
			[21] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 21
				},
				['choiceList'] = {
					[1] = 25
				}
			},
			[22] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 20
				},
				['choiceList'] = {
					[1] = 24
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 18
				},
				['choiceList'] = {
					[1] = 26
				}
			},
			[24] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 20
				},
				['choiceList'] = {
					[1] = 24
				}
			},
			[25] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 4
					}
				},
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 23
				},
				['npcId'] = [[luba]]
			},
			[26] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 24
				},
				['choiceList'] = {
					[1] = 28,
					[2] = 29
				}
			},
			[27] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 22
				},
				['choiceList'] = {
					[1] = 30
				}
			},
			[28] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 25
				},
				['choiceList'] = {
					[1] = 24
				}
			},
			[29] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 5
					}
				},
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 26
				}
			},
			[30] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 6
					}
				},
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 24
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 27
				}
			}
		},
		['questId'] = [[familyMatters]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[familyMatters]],
					[2] = 21,
					[3] = [[>=]]
				}
			}
		},
		['npcId'] = [[spiridon]]
	},
	[93] = {
		['id'] = [[boris]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 11
				}
			},
			[11] = {
				['goToEpisode'] = 12,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 3
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[12] = {
				['goToEpisode'] = 13,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 2
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[14] = {
				['goToEpisode'] = 15,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 3
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 12
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[16] = {
				['goToEpisode'] = 18,
				['need'] = {
					[1] = {
						[1] = [[ptrk]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[17] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 16
				}
			},
			[18] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 17
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 5
					}
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[20] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 18
				}
			},
			[21] = {
				['goToEpisode'] = 22,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 19
				}
			},
			[22] = {
				['goToEpisode'] = 23,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 20
				}
			},
			[23] = {
				['goToEpisode'] = 24,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 21
				}
			},
			[24] = {
				['goToEpisode'] = 25,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 22
				}
			},
			[25] = {
				['goToEpisode'] = 26,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 23
				}
			},
			[26] = {
				['goToEpisode'] = 27,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 24
				}
			},
			[27] = {
				['goToEpisode'] = 28,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 25
				}
			},
			[28] = {
				['goToEpisode'] = 29,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 7
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 26
				}
			},
			[29] = {
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[30] = {
				['goToEpisode'] = 31,
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 14,
			[3] = 16,
			[4] = 17,
			[5] = 19,
			[6] = 20,
			[7] = 30
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 1
				},
				['npcId'] = [[unknown]]
			},
			[2] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 6
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 7
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 8
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 9
				},
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 10
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 11,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 30
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 12
				},
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 13
				},
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 13
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 5
				},
				['choiceList'] = {
					[1] = 13
				}
			},
			[14] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 14,
					[2] = 15
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 14
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 15
				},
				['choiceList'] = {
					[1] = 13
				}
			},
			[16] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 3
					}
				},
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 14
				}
			},
			[17] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 4
					}
				},
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 16
				}
			},
			[18] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 17
				},
				['choiceList'] = {
					[1] = 18
				}
			},
			[19] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 5
					}
				},
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 18
				},
				['npcId'] = [[empty]]
			},
			[20] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 6
					}
				},
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 19
				}
			},
			[21] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 20
				},
				['choiceList'] = {
					[1] = 21
				}
			},
			[22] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 21
				},
				['choiceList'] = {
					[1] = 22
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 22
				},
				['choiceList'] = {
					[1] = 23
				}
			},
			[24] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 23
				},
				['choiceList'] = {
					[1] = 24
				}
			},
			[25] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 24
				},
				['choiceList'] = {
					[1] = 25
				}
			},
			[26] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 25
				},
				['choiceList'] = {
					[1] = 26
				}
			},
			[27] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 26
				},
				['choiceList'] = {
					[1] = 27
				}
			},
			[28] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 27
				},
				['choiceList'] = {
					[1] = 28
				}
			},
			[29] = {
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = 29
				},
				['npcId'] = [[empty]]
			},
			[30] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 7
					}
				},
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 29
				}
			},
			[31] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 11,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 9
				}
			}
		},
		['questId'] = [[familyMatters]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[familyMatters]],
					[2] = 31,
					[3] = [[<]]
				}
			}
		},
		['npcId'] = [[boris]]
	},
	[94] = {
		['id'] = [[sasha]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[12] = {
				['goToEpisode'] = 62,
				['animation'] = {
					[1] = [[event_curtain]],
					[2] = 4000
				},
				['sleepDays'] = 3,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 2
					}
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				},
				['teleportTo'] = [[stepnoj_base]]
			},
			[13] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[14] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 12
				}
			},
			[15] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[16] = {
				['goToEpisode'] = 17,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[17] = {
				['goToEpisode'] = 18,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[18] = {
				['goToEpisode'] = 19,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 16
				}
			},
			[19] = {
				['goToEpisode'] = 20,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 17
				}
			},
			[20] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 18
				}
			},
			[21] = {
				['goToEpisode'] = 22,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 19
				}
			},
			[22] = {
				['goToEpisode'] = 23,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 11
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 20
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 3
					}
				}
			},
			[24] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				}
			},
			[25] = {
				['goToEpisode'] = 26,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 21
				}
			},
			[26] = {
				['goToEpisode'] = 27,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 22
				}
			},
			[27] = {
				['goToEpisode'] = 28,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 23
				}
			},
			[28] = {
				['goToEpisode'] = 29,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 24
				}
			},
			[29] = {
				['goToEpisode'] = 30,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 25
				}
			},
			[30] = {
				['goToEpisode'] = 31,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 26
				}
			},
			[31] = {
				['goToEpisode'] = 32,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 27
				}
			},
			[32] = {
				['goToEpisode'] = 33,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 28
				}
			},
			[33] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 29
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 5
					}
				}
			},
			[34] = {
				['goToEpisode'] = 35,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 30
				}
			},
			[35] = {
				['goToEpisode'] = 36,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 37
				}
			},
			[36] = {
				['goToEpisode'] = 37,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 38
				}
			},
			[37] = {
				['goToEpisode'] = 38,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 39
				}
			},
			[38] = {
				['goToEpisode'] = 39,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 40
				}
			},
			[39] = {
				['goToEpisode'] = 40,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 41
				}
			},
			[40] = {
				['goToEpisode'] = 41,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 42
				}
			},
			[41] = {
				['goToEpisode'] = 42,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 43
				}
			},
			[42] = {
				['goToEpisode'] = 43,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 44
				}
			},
			[43] = {
				['goToEpisode'] = 44,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 31
				}
			},
			[44] = {
				['goToEpisode'] = 45,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 32
				}
			},
			[45] = {
				['goToEpisode'] = 46,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 33
				}
			},
			[46] = {
				['goToEpisode'] = 47,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 34
				}
			},
			[47] = {
				['goToEpisode'] = 48,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 35
				}
			},
			[48] = {
				['goToEpisode'] = 49,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 36
				}
			},
			[49] = {
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 6
					}
				}
			},
			[50] = {
				['goToEpisode'] = 50,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[51] = {
				['goToEpisode'] = 51,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[52] = {
				['goToEpisode'] = 52,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[53] = {
				['goToEpisode'] = 53,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[54] = {
				['goToEpisode'] = 54,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[55] = {
				['goToEpisode'] = 55,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[56] = {
				['goToEpisode'] = 56,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[57] = {
				['goToEpisode'] = 57,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[58] = {
				['goToEpisode'] = 58,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[59] = {
				['goToEpisode'] = 59,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[60] = {
				['goToEpisode'] = 60,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[61] = {
				['goToEpisode'] = 61,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[62] = {
				['goToEpisode'] = 63,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 13,
			[3] = 24,
			[4] = 25,
			[5] = 34
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 1
				},
				['npcId'] = [[sasha_unknown]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 2
				},
				['npcId'] = [[sasha_unknown]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 4
				},
				['npcId'] = [[sasha_unknown]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 50
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 3,
					[5] = 1
				},
				['npcId'] = [[sasha_unknown]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 5
				},
				['npcId'] = [[sasha_unknown]]
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 6
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 7
				},
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 8
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 9
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 10
				},
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 11
				},
				['choiceList'] = {
					[1] = 11
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 12
				},
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 13
				}
			},
			[14] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 14
				},
				['choiceList'] = {
					[1] = 14
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 16
				},
				['choiceList'] = {
					[1] = 15
				}
			},
			[16] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 17
				},
				['choiceList'] = {
					[1] = 16
				}
			},
			[17] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 18
				},
				['choiceList'] = {
					[1] = 17
				}
			},
			[18] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 19
				},
				['choiceList'] = {
					[1] = 18
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 20
				},
				['choiceList'] = {
					[1] = 19
				}
			},
			[20] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 21
				},
				['choiceList'] = {
					[1] = 20
				}
			},
			[21] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 22
				},
				['choiceList'] = {
					[1] = 21
				}
			},
			[22] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 23
				},
				['choiceList'] = {
					[1] = 22
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 15,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 51
				}
			},
			[24] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 3
					}
				},
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 24
				}
			},
			[25] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 4
					}
				},
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 25
				},
				['npcId'] = [[sasha_camp]]
			},
			[26] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 26
				},
				['npcId'] = [[sasha_camp]]
			},
			[27] = {
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 27
				},
				['npcId'] = [[sasha_camp]]
			},
			[28] = {
				['choiceList'] = {
					[1] = 28
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 28
				},
				['npcId'] = [[sasha_camp]]
			},
			[29] = {
				['choiceList'] = {
					[1] = 52
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 29,
					[5] = 1
				},
				['npcId'] = [[sasha_camp]]
			},
			[30] = {
				['choiceList'] = {
					[1] = 30
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 30
				},
				['npcId'] = [[sasha_camp]]
			},
			[31] = {
				['choiceList'] = {
					[1] = 53
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 31,
					[5] = 1
				},
				['npcId'] = [[sasha_camp]]
			},
			[32] = {
				['choiceList'] = {
					[1] = 32
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 32
				},
				['npcId'] = [[sasha_camp]]
			},
			[33] = {
				['choiceList'] = {
					[1] = 33
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 33
				},
				['npcId'] = [[empty]]
			},
			[34] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 5
					}
				},
				['choiceList'] = {
					[1] = 34
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 34
				},
				['npcId'] = [[sasha_camp]]
			},
			[35] = {
				['choiceList'] = {
					[1] = 56
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 35,
					[5] = 1
				},
				['npcId'] = [[sasha_camp]]
			},
			[36] = {
				['choiceList'] = {
					[1] = 36
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 42
				},
				['npcId'] = [[sasha_camp]]
			},
			[37] = {
				['choiceList'] = {
					[1] = 37
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 43
				},
				['npcId'] = [[sasha_camp]]
			},
			[38] = {
				['choiceList'] = {
					[1] = 38
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 44
				},
				['npcId'] = [[sasha_camp]]
			},
			[39] = {
				['choiceList'] = {
					[1] = 39
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 45
				},
				['npcId'] = [[sasha_camp]]
			},
			[40] = {
				['choiceList'] = {
					[1] = 57
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 46,
					[5] = 1
				},
				['npcId'] = [[sasha_camp]]
			},
			[41] = {
				['choiceList'] = {
					[1] = 41
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 47
				},
				['npcId'] = [[sasha_camp]]
			},
			[42] = {
				['choiceList'] = {
					[1] = 58
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 48,
					[5] = 1
				},
				['npcId'] = [[sasha_camp]]
			},
			[43] = {
				['choiceList'] = {
					[1] = 59
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 49,
					[5] = 1
				},
				['npcId'] = [[sasha_camp]]
			},
			[44] = {
				['choiceList'] = {
					[1] = 44
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 36
				},
				['npcId'] = [[sasha_camp]]
			},
			[45] = {
				['choiceList'] = {
					[1] = 45
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 37
				},
				['npcId'] = [[sasha_camp]]
			},
			[46] = {
				['choiceList'] = {
					[1] = 46
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 38
				},
				['npcId'] = [[sasha_camp]]
			},
			[47] = {
				['choiceList'] = {
					[1] = 47
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 39
				},
				['npcId'] = [[sasha_camp]]
			},
			[48] = {
				['choiceList'] = {
					[1] = 48
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 40
				},
				['npcId'] = [[sasha_camp]]
			},
			[49] = {
				['choiceList'] = {
					[1] = 60
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 41,
					[5] = 1
				},
				['npcId'] = [[sasha_camp]]
			},
			[50] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 3,
					[5] = 2
				},
				['npcId'] = [[sasha_unknown]]
			},
			[51] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 15,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 23
				}
			},
			[52] = {
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 29,
					[5] = 2
				},
				['npcId'] = [[sasha_camp]]
			},
			[53] = {
				['choiceList'] = {
					[1] = 54
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 31,
					[5] = 2
				},
				['npcId'] = [[sasha_camp]]
			},
			[54] = {
				['choiceList'] = {
					[1] = 55
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 31,
					[5] = 3
				},
				['npcId'] = [[sasha_camp]]
			},
			[55] = {
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 31,
					[5] = 4
				},
				['npcId'] = [[sasha_camp]]
			},
			[56] = {
				['choiceList'] = {
					[1] = 35
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 35,
					[5] = 2
				},
				['npcId'] = [[sasha_camp]]
			},
			[57] = {
				['choiceList'] = {
					[1] = 40
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 46,
					[5] = 2
				},
				['npcId'] = [[sasha_camp]]
			},
			[58] = {
				['choiceList'] = {
					[1] = 42
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 48,
					[5] = 2
				},
				['npcId'] = [[sasha_camp]]
			},
			[59] = {
				['choiceList'] = {
					[1] = 43
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 49,
					[5] = 2
				},
				['npcId'] = [[sasha_camp]]
			},
			[60] = {
				['choiceList'] = {
					[1] = 61
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 41,
					[5] = 2
				},
				['npcId'] = [[sasha_camp]]
			},
			[61] = {
				['choiceList'] = {
					[1] = 49
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 41,
					[5] = 3
				},
				['npcId'] = [[sasha_camp]]
			},
			[62] = {
				['choiceList'] = {
					[1] = 62
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[28_1]]
				},
				['npcId'] = [[empty]]
			},
			[63] = {
				['choiceList'] = {
					[1] = 0
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[28_2]]
				},
				['npcId'] = [[empty]]
			}
		},
		['questId'] = [[familyMatters]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[familyMatters]],
					[2] = {
						[1] = 29,
						[2] = 30
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[sasha]]
	},
	[95] = {
		['id'] = [[ptrk1]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[familyMatters]],
					[2] = {
						[1] = 22,
						[2] = 23
					},
					[3] = [[eq]]
				}
			}
		},
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bee]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[23_1]]
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[23_2]]
				},
				['choiceList'] = {
					[1] = 0
				}
			}
		}
	},
	[96] = {
		['id'] = [[ptrk2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				},
				['npcId'] = [[spiridon]]
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = 24
				},
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[97] = {
		['id'] = [[supply_quest]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[supply_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_order]],
					[3] = [[choice]],
					[4] = 2
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[supply_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 2,
				['isAlwaysVisible'] = true
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[4] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[5] = {
				['textId'] = 5,
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['goToEpisode'] = 2,
				['textId'] = 6,
				['slot'] = 1
			},
			[7] = {
				['goToEpisode'] = 1,
				['needReputation'] = 600,
				['textId'] = 6,
				['slot'] = 1
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 4
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3,
				['isShowChance'] = true
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				}
			}
		},
		['npcId'] = [[base_client1]]
	},
	[98] = {
		['id'] = [[order_delivery_quest]],
		['choiceTable'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[delivery_crate]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[cargo]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['textId'] = 3,
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[cargo]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[delivery_crate]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 4,
				['needCurrency'] = {
					[1] = {
						[1] = [[iron_nut]],
						[2] = 200
					},
					[2] = {
						[1] = [[black_ruble]],
						[2] = 100
					},
					[3] = {
						[1] = [[ration_card]],
						[2] = 200
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['chance'] = 0.9,
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 4,
					[2] = 3
				},
				['textId'] = 2
			}
		},
		['npcId'] = [[storekeeper]]
	},
	[99] = {
		['id'] = [[order_delivery_quest_pt2]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[delivery_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = {
					[1] = 4
				}
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[delivery_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[4] = {
				['goToEpisode'] = 5,
				['need'] = {
					[1] = {
						[1] = [[delivery_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['chestId'] = [[quest_stash_crate]],
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 6
				},
				['textId'] = 1,
				['needQuestKey'] = {
					[1] = {
						[1] = [[cargo]],
						[2] = 1
					}
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['needQuestKey'] = {
					[1] = {
						[1] = [[cargo]],
						[2] = 2
					}
				}
			},
			[3] = {
				['chance'] = 0.4,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 3,
					[2] = 6
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			}
		},
		['npcId'] = [[trader]]
	},
	[100] = {
		['id'] = [[hunt_quest]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 10,
						[3] = true
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 4,
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 5,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['reputation'] = 100,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4,
				['slot'] = 1
			},
			[5] = {
				['goToEpisode'] = 6,
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 10
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = 5
			},
			[6] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 2
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[8] = {
				['goToEpisode'] = 7,
				['need'] = {
					[1] = {
						[1] = [[beef_can]],
						[2] = 3,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['reputation'] = 50,
				['textId'] = 8
			},
			[9] = {
				['textId'] = 9,
				['goToEpisode'] = 8
			},
			[10] = {
				['goToEpisode'] = {
					[1] = 10,
					[2] = 11
				},
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 10
					}
				},
				['isAlwaysVisible'] = true,
				['needReputation'] = 300,
				['textId'] = 10
			},
			[11] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[12] = {
				['textId'] = 12,
				['goToEpisode'] = 6
			}
		},
		['episodeTable'] = {
			[1] = {
				['chance'] = 0.4,
				['choiceList'] = {
					[1] = 2,
					[2] = 12
				},
				['textId'] = 1,
				['npcId'] = [[woman]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 8,
					[3] = 9
				},
				['textId'] = 3,
				['npcId'] = [[woman]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 11
				},
				['textId'] = 4,
				['npcId'] = [[woman]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 1,
					[2] = 10,
					[3] = 11
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 11
				},
				['textId'] = 7,
				['npcId'] = [[woman]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 11
				},
				['textId'] = 8,
				['npcId'] = [[woman]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 1,
					[2] = 10,
					[3] = 11
				}
			},
			[10] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 1,
					[2] = 11
				},
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 100
					}
				},
				['textId'] = 10,
				['isShowChance'] = true
			},
			[11] = {
				['reputation'] = -50,
				['choiceList'] = {
					[1] = 1,
					[2] = 11
				},
				['textId'] = 11
			}
		},
		['npcId'] = [[base_client2]]
	},
	[101] = {
		['id'] = [[bandit_camp_quest]],
		['imageFile'] = [[bandit_camp1]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[bar_bandit_camp1]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['textId'] = 3,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[return]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[5] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[wait]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 5,
				['isEscapeFromArea'] = true
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[bar_bandit_camp1]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 6
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 2
				}
			},
			[4] = {
				['imageFile'] = [[bandit_camp2]],
				['textId'] = 4,
				['choiceList'] = {
					[1] = 3
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 2,
					[2] = 5
				}
			}
		}
	},
	[102] = {
		['id'] = [[bandit_camp_quest_pt2]],
		['imageFile'] = [[bandit_camp2]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bandit_camp_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[return]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[bar_bandit_camp2]]
				},
				['textId'] = 2,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = 3,
				['slot'] = 1
			},
			[4] = {
				['goToEpisode'] = {
					[1] = 1,
					[2] = 2
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[wait]],
						[2] = 2
					}
				},
				['textId'] = 4,
				['slot'] = 1
			},
			[5] = {
				['textId'] = 5,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[return]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['textId'] = 6,
				['goToEpisode'] = {
					[1] = 6,
					[2] = 5
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[return]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 1
			},
			[2] = {
				['chance'] = 0.5,
				['imageFile'] = [[bandit_camp1]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 6
				}
			},
			[3] = {
				['imageFile'] = [[bandit_camp2]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 1
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[5] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 5,
				['exp'] = 5
			},
			[6] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6,
				['give'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1
					}
				}
			}
		}
	},
	[103] = {
		['id'] = [[take_stash_quest]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = 1,
				['exp'] = 10
			},
			[2] = {
				['goToEpisode'] = 3,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = 2
			},
			[3] = {
				['give'] = {
					[1] = {
						[1] = [[take_stash_crate]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 3,
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[fight]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = 4,
				['slot'] = 1
			},
			[5] = {
				['textId'] = 5,
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5
				}
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[bar_take_stash1]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bandit_camp_quest_pt2]],
					[3] = [[choice]],
					[4] = 2
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[7] = {
				['goToEpisode'] = 9,
				['itemExplosion'] = true,
				['textId'] = 6,
				['chestId'] = [[skeleton2]]
			},
			[8] = {
				['textId'] = 8,
				['goToEpisode'] = {
					[1] = 7,
					[2] = 8
				}
			},
			[9] = {
				['isEventPause'] = true,
				['textId'] = 4,
				['isEscapeFromArea'] = true
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bears]],
					['mapId'] = [[bar_take_stash2]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[destroy_lair_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[11] = {
				['goToEpisode'] = 11,
				['need'] = {
					[1] = {
						[1] = [[fresh_fish]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 11,
				['isAlwaysVisible'] = true
			},
			[12] = {
				['goToEpisode'] = 11,
				['need'] = {
					[1] = {
						[1] = [[honey]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 12,
				['isAlwaysVisible'] = true
			},
			[13] = {
				['give'] = {
					[1] = {
						[1] = [[take_stash_crate]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 3,
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[fight]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[14] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[fight]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['isEventPause'] = true,
				['textId'] = 4,
				['slot'] = 1
			}
		},
		['episodeTable'] = {
			[1] = {
				['chance'] = 0.1,
				['imageFile'] = [[stash2]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['chance'] = 0.05,
				['imageFile'] = [[stash2]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 5,
					[2] = 9
				}
			},
			[3] = {
				['imageFile'] = [[stash1]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 6,
					[2] = 4,
					[3] = 14
				},
				['textId'] = 4
			},
			[5] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 13
				}
			},
			[7] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 7
			},
			[8] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12
				},
				['textId'] = 8
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 3
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 3
				}
			}
		}
	},
	[104] = {
		['id'] = [[place_stash_quest]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['exp'] = 10,
				['need'] = {
					[1] = {
						[1] = [[place_stash_crate]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = 1,
				['goToEpisode'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['goToEpisode'] = {
					[1] = 2,
					[2] = 3
				},
				['need'] = {
					[1] = {
						[1] = [[place_stash_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = 2,
				['character'] = {
					['energy'] = -10
				}
			},
			[3] = {
				['textId'] = 3,
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['textId'] = 5,
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5,
					[3] = 10
				}
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wild_animals]],
					['mapId'] = [[bar_place_stash1]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[7] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_1bandit_1dog]],
					['mapId'] = [[bar_place_stash2]]
				},
				['textId'] = 7,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[8] = {
				['goToEpisode'] = 7,
				['need'] = {
					[1] = {
						[1] = [[grenade_tag]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 8,
				['isAlwaysVisible'] = true
			},
			[9] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[11] = {
				['goToEpisode'] = 11,
				['textId'] = 11,
				['give'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1
					}
				}
			},
			[12] = {
				['goToEpisode'] = 12,
				['textId'] = 12,
				['give'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 4
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[stash1]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 9
				}
			},
			[2] = {
				['chance'] = 0.75,
				['imageFile'] = [[stash2]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			},
			[3] = {
				['chance'] = 0.25,
				['imageFile'] = [[stash2]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5,
					[2] = 4
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 3
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 3
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 4
				}
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[105] = {
		['id'] = [[reinforcement_quest]],
		['imageFile'] = [[reinforcement_wasteland]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 7
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_reinforcement1]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 7
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_reinforcement2]]
				},
				['textId'] = 2,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 7
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_mutants_allies]],
					['mapId'] = [[bar_reinforcement3]]
				},
				['textId'] = 3,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 7
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_mutants_allies]],
					['mapId'] = [[bar_reinforcement4]]
				},
				['textId'] = 4,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 7
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_reinforcement5]]
				},
				['textId'] = 5,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[6] = {
				['textId'] = 6,
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[help]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['textId'] = 7,
				['isAlwaysVisible'] = true
			},
			[8] = {
				['textId'] = 8,
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = 9,
				['slot'] = 1
			},
			[10] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['isEventPause'] = true,
				['textId'] = 9,
				['slot'] = 1
			},
			[11] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[help]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[quest_ally_death]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 9,
					[4] = 10
				},
				['textId'] = 7
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 11
				}
			}
		}
	},
	[106] = {
		['id'] = [[camp_defence_quest]],
		['imageFile'] = [[camp_ally]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 2
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[help]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 12
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['slot'] = 1,
				['isEscapeFromArea'] = true
			},
			[4] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[5] = {
				['goToEpisode'] = 4,
				['need'] = {
					[1] = {
						[1] = [[rope]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['needEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['character'] = {
					['energy'] = -10
				}
			},
			[6] = {
				['goToEpisode'] = 1,
				['textId'] = 8,
				['setEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[7] = {
				['goToEpisode'] = 5,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['textId'] = 7,
				['character'] = {
					['energy'] = -10
				}
			},
			[8] = {
				['goToEpisode'] = 1,
				['textId'] = 8,
				['setEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['textId'] = 9,
				['goToEpisode'] = 6
			},
			[10] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 7,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = 10,
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_camp_defence1_t0]]
				}
			},
			[11] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_camp_defence1_t1]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 7,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = 10,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[12] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_camp_defence1_t2]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 7,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = 10,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[13] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]]
					},
					[2] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_camp_defence1_t3]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 7,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = 10,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[14] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 7,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies_damaged]],
					['mapId'] = [[bar_camp_defence2]]
				},
				['textId'] = 14,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[15] = {
				['goToEpisode'] = 9,
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 7
				},
				['isAlwaysVisible'] = true
			},
			[16] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[help]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[19] = {
				['goToEpisode'] = 1,
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 30
				}
			},
			[20] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 30
				},
				['slot'] = 1,
				['needQuestDay'] = 2
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 5,
					[2] = 7,
					[3] = 9
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 14
				}
			},
			[4] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12,
					[4] = 13
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 1
				}
			},
			[8] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[quest_ally_death]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 15,
					[2] = 2,
					[3] = 3,
					[4] = 4
				},
				['textId'] = 8
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 16
				}
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				}
			}
		}
	},
	[107] = {
		['id'] = [[camp_supply_quest]],
		['imageFile'] = [[camp_ally]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = {
					[1] = 2,
					[2] = 5
				}
			},
			[2] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4,
					['setQuestKey'] = {
						[1] = {
							[1] = [[fight_comlete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_camp_supply1]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 2
			},
			[5] = {
				['goToEpisode'] = 9,
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = 5,
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[help]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[fight]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 14,
				['isEscapeFromArea'] = true
			},
			[7] = {
				['textId'] = 12,
				['goToEpisode'] = {
					[1] = 8,
					[2] = 11
				}
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[9] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[10] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[fight]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[fight_comlete]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[11] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[fight]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[fight_comlete]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['textId'] = 13,
				['slot'] = 1
			},
			[12] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 13,
				['slot'] = 1
			},
			[13] = {
				['isEventPause'] = true,
				['textId'] = 14,
				['isEscapeFromArea'] = true
			},
			[14] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 1,
					[2] = 7
				},
				['textId'] = 1
			},
			[2] = {
				['chance'] = 0.4,
				['choiceList'] = {
					[1] = 2,
					[2] = 10
				},
				['textId'] = 2
			},
			[3] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 3,
					[2] = 6
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4,
					[2] = 7
				}
			},
			[5] = {
				['chance'] = 0.4,
				['choiceList'] = {
					[1] = 5,
					[2] = 8,
					[3] = 2
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 3,
					[2] = 13
				}
			},
			[7] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 5,
					[2] = 9,
					[3] = 2
				}
			},
			[8] = {
				['chance'] = 0.6,
				['choiceList'] = {
					[1] = 12,
					[2] = 11
				},
				['reputation'] = -20,
				['give'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1
					}
				},
				['isShowChance'] = true,
				['textId'] = 11
			},
			[9] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 25
				},
				['choiceList'] = {
					[1] = 14
				}
			},
			[11] = {
				['chance'] = 0.4,
				['choiceList'] = {
					[1] = 12,
					[2] = 11
				},
				['textId'] = 12,
				['reputation'] = -20
			}
		}
	},
	[108] = {
		['id'] = [[ambush_quest]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['slot'] = 1,
				['isEscapeFromArea'] = true
			},
			[2] = {
				['textId'] = 2,
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['setEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['textId'] = 4,
				['exp'] = 5
			},
			[5] = {
				['goToEpisode'] = 6,
				['need'] = {
					[1] = {
						[1] = [[rope]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['needEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['textId'] = 5,
				['exp'] = 10
			},
			[6] = {
				['textId'] = 6,
				['goToEpisode'] = 1
			},
			[7] = {
				['goToEpisode'] = 1,
				['textId'] = 7,
				['setEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[story]],
					[2] = [[mother]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[10] = {
				['textId'] = 10,
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12,
					[3] = 13
				}
			},
			[11] = {
				['textId'] = 11,
				['goToEpisode'] = {
					[1] = 14,
					[2] = 15
				}
			},
			[12] = {
				['textId'] = 12,
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[13] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t0]]
				}
			},
			[15] = {
				['goToEpisode'] = 17,
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 7
				},
				['isAlwaysVisible'] = true
			},
			[16] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[help]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[17] = {
				['textId'] = 17,
				['goToEpisode'] = 18
			},
			[18] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t0]]
				}
			},
			[20] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t0]]
				}
			},
			[21] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t2]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[22] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t1]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[23] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]]
					},
					[2] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t3]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[24] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t1]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[25] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t2]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[26] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]]
					},
					[2] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t3]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[27] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t1]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[28] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t2]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[29] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]]
					},
					[2] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_ambush2_t3]]
				},
				['slot'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[30] = {
				['textId'] = 30,
				['goToEpisode'] = 1
			},
			[32] = {
				['goToEpisode'] = 19,
				['needCurrency'] = {
					[1] = {
						[1] = [[iron_nut]],
						[2] = 200
					},
					[2] = {
						[1] = [[black_ruble]],
						[2] = 100
					},
					[3] = {
						[1] = [[ration_card]],
						[2] = 200
					}
				},
				['textId'] = 32,
				['isAlwaysVisible'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 8
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 6
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11
			},
			[12] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 12
			},
			[13] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 20,
					[2] = 21,
					[3] = 22,
					[4] = 23
				},
				['textId'] = 13
			},
			[14] = {
				['chance'] = 0.4,
				['choiceList'] = {
					[1] = 13,
					[2] = 24,
					[3] = 25,
					[4] = 26
				},
				['textId'] = 14
			},
			[15] = {
				['chance'] = 0.6,
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 15
			},
			[16] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[quest_ally_death]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 15,
					[2] = 1,
					[3] = 3,
					[4] = 12
				},
				['textId'] = 16
			},
			[22] = {
				['textId'] = 22,
				['choiceList'] = {
					[1] = 30
				}
			},
			[17] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 16
				}
			},
			[18] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 18,
					[2] = 32,
					[3] = 27,
					[4] = 28,
					[5] = 29
				}
			},
			[19] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 2
				}
			},
			[20] = {
				['textId'] = 20,
				['choiceList'] = {
					[1] = 12
				}
			}
		}
	},
	[109] = {
		['id'] = [[catch_thief_quest]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 10,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_thief]],
					['mapId'] = [[bar_catch_thief1]]
				},
				['textId'] = 17,
				['onAfterLose'] = {
					['goToEpisode'] = 8
				}
			},
			[4] = {
				['textId'] = 7,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 46,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = 47,
				['goToEpisode'] = 1
			},
			[7] = {
				['textId'] = 47,
				['goToEpisode'] = 5
			},
			[8] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 10,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_thief]],
					['mapId'] = [[bar_catch_thief1_2]]
				},
				['textId'] = 21,
				['onAfterLose'] = {
					['goToEpisode'] = 8
				}
			},
			[9] = {
				['textId'] = 47,
				['goToEpisode'] = 7
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 10,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_thief]],
					['mapId'] = [[bar_catch_thief1_3]]
				},
				['textId'] = 21,
				['onAfterLose'] = {
					['goToEpisode'] = 8
				}
			},
			[11] = {
				['textId'] = 14,
				['goToEpisode'] = 9
			},
			[12] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				},
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12,
					[3] = 13
				}
			},
			[14] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[15] = {
				['textId'] = 48,
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[16] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 3,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[17] = {
				['textId'] = 49,
				['setQuestKey'] = {
					[1] = {
						[1] = [[fight]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6
				}
			},
			[4] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				}
			},
			[5] = {
				['textId'] = 34,
				['choiceList'] = {
					[1] = 10
				}
			},
			[6] = {
				['textId'] = 35,
				['choiceList'] = {
					[1] = 9
				}
			},
			[7] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 8
				}
			},
			[8] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[thief_death]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 18
			},
			[9] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 12
				}
			},
			[10] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 13
				}
			},
			[11] = {
				['textId'] = 38,
				['choiceList'] = {
					[1] = 14
				}
			},
			[12] = {
				['textId'] = 39,
				['choiceList'] = {
					[1] = 15,
					[2] = 14
				}
			},
			[13] = {
				['textId'] = 40,
				['choiceList'] = {
					[1] = 17,
					[2] = 14
				}
			},
			[14] = {
				['textId'] = 41,
				['choiceList'] = {
					[1] = 16
				}
			}
		}
	},
	[110] = {
		['id'] = [[destroy_lair_quest]],
		['imageFile'] = [[lair]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bears]],
					['mapId'] = [[bar_destroy_lair1]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bandit_camp_quest_pt2]],
					[3] = [[choice]],
					[4] = 2
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 12
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[bar_destroy_lair2]]
				},
				['textId'] = 3,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = 13
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_boars]],
					['mapId'] = [[bar_destroy_lair3]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bandit_camp_quest_pt2]],
					[3] = [[choice]],
					[4] = 2
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_scorpions]],
					['mapId'] = [[bar_destroy_lair4]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bee]],
					['mapId'] = [[bar_destroy_lair6]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bandit_camp_quest_pt2]],
					[3] = [[choice]],
					[4] = 2
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[8] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 19
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_centipedes]],
					['mapId'] = [[bar_destroy_lair5]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[destroy_lair_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 8
				},
				['textId'] = 1,
				['needLevel'] = {
					[1] = 40
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 8
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 8
				},
				['textId'] = 3,
				['needLevel'] = {
					[1] = 30
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 8
				},
				['textId'] = 4,
				['needLevel'] = {
					[1] = 70
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 8
				},
				['textId'] = 5,
				['needLevel'] = {
					[1] = 50
				}
			},
			[9] = {
				['needBiome'] = {
					[1] = 9
				},
				['choiceList'] = {
					[1] = 10,
					[2] = 8
				},
				['textId'] = 9,
				['needLevel'] = {
					[1] = 30
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 2
				}
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 2
				}
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 2
				}
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 2
				}
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 2
				}
			},
			[19] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[111] = {
		['id'] = [[ignat]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 10
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[ignat]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[13] = {
				['slot'] = 1,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[14] = {
				['goToEpisode'] = 14,
				['needQuestStep'] = {
					[1] = {
						[1] = [[smithcraft]],
						[2] = 3
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[15] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 11
				}
			},
			[16] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 12
				}
			},
			[17] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 13
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[ignat]]
						},
						[2] = 3,
						[3] = [[=]]
					}
				}
			},
			[18] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 20
				}
			},
			[19] = {
				['goToEpisode'] = 19,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 16
				}
			},
			[20] = {
				['goToEpisode'] = 20,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 17
				}
			},
			[21] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 18
				}
			},
			[22] = {
				['goToEpisode'] = 22,
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 19
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 20
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[ignat]]
						},
						[2] = 5,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 13,
			[3] = 17,
			[4] = 18,
			[5] = 23
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 1,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 1,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 5,
					[5] = 1
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 5,
					[5] = 2
				},
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 6
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 7
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 8
				},
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 9
				},
				['choiceList'] = {
					[1] = 11
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 10
				},
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[ignat]]
						},
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 11
				}
			},
			[14] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 15
				},
				['choiceList'] = {
					[1] = 15
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 12
				},
				['choiceList'] = {
					[1] = 16
				}
			},
			[16] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 13
				},
				['choiceList'] = {
					[1] = 17
				}
			},
			[17] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[ignat]]
						},
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 14
				}
			},
			[18] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[ignat]]
						},
						[2] = 4,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 16
				},
				['npcId'] = [[ignat_forge]]
			},
			[19] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 17
				},
				['npcId'] = [[ignat_forge]]
			},
			[20] = {
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 18
				},
				['npcId'] = [[ignat_forge]]
			},
			[21] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 19
				},
				['npcId'] = [[ignat_forge]]
			},
			[22] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 20
				},
				['npcId'] = [[ignat_forge]]
			},
			[23] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[ignat]]
						},
						[2] = 5,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 21
				},
				['npcId'] = [[ignat_forge]]
			}
		},
		['questId'] = [[smithcraft]],
		['eventForRun'] = {
			['needState'] = {
				[1] = {
					[1] = {
						[1] = [[npcKeyTable]],
						[2] = [[ignat]]
					},
					[2] = 2,
					[3] = [[<=]]
				}
			},
			['needQuestState'] = {
				[1] = {
					[1] = [[smithcraft]],
					[2] = 1,
					[3] = [[>=]]
				}
			}
		},
		['npcId'] = [[ignat]]
	},
	[112] = {
		['id'] = [[belaz]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[belaz]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[belaz]],
						[2] = 2
					}
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1006
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['slot'] = 1,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[6] = {
				['goToEpisode'] = 5,
				['slot'] = 1,
				['setQuestStep'] = {
					[1] = {
						[1] = [[belaz]],
						[2] = 3
					}
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[belaz]]
						},
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[choice]],
					[4] = 3
				},
				['needQuestStep'] = {
					[1] = {
						[1] = [[belaz]],
						[2] = 3
					}
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 7
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[belaz]]
						},
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 5
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 6
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[7] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[belaz]]
						},
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 7
				},
				['npcId'] = [[empty]]
			}
		},
		['questId'] = [[belaz]],
		['eventForRun'] = {
			['needState'] = {
				[1] = {
					[1] = {
						[1] = [[npcKeyTable]],
						[2] = [[belaz]]
					},
					[2] = 2,
					[3] = [[<=]]
				}
			}
		},
		['npcId'] = [[belaz]]
	},
	[113] = {
		['id'] = [[darkness_boatman]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = {
						[1] = 7,
						[2] = 8
					},
					[3] = [[eq]]
				}
			}
		},
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['give'] = {
					[1] = {
						[1] = [[fire_matches]],
						[2] = 1
					},
					[2] = {
						[1] = [[sigaretes]],
						[2] = 1
					},
					[3] = {
						[1] = [[watch]],
						[2] = 1
					}
				},
				['textId'] = 3,
				['toDrop'] = false
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			},
			[6] = {
				['textId'] = 6,
				['goToEpisode'] = 6
			},
			[7] = {
				['goToEpisode'] = 19,
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[pm_broken]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[tt_ammo]],
						[2] = 5
					}
				},
				['textId'] = 7,
				['needEventKey'] = {
					[1] = {
						[1] = [[beastDead]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[8] = {
				['textId'] = 8,
				['goToEpisode'] = 7
			},
			[9] = {
				['textId'] = 9,
				['goToEpisode'] = 9
			},
			[10] = {
				['textId'] = 10,
				['goToEpisode'] = 9
			},
			[11] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[fire_event]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[13] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button3]]
				}
			},
			[14] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyId'] = [[darkness_centipede]],
				['textId'] = 12,
				['setEventKey'] = {
					[1] = {
						[1] = [[beastDead]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[15] = {
				['goToEpisode'] = 14,
				['soundId'] = [[radio_event]],
				['textId'] = 13,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 500,
						[3] = true
					}
				}
			},
			[16] = {
				['goToEpisode'] = 7,
				['textId'] = 14,
				['needEventKey'] = {
					[1] = {
						[1] = [[diary]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[17] = {
				['textId'] = 15,
				['goToEpisode'] = 20
			},
			[19] = {
				['goToEpisode'] = 19,
				['slot'] = 1,
				['setEventKey'] = {
					[1] = {
						[1] = [[diary]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[officer_dairy]],
						[2] = 1
					}
				},
				['textId'] = 17
			},
			[20] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[diary]],
						[2] = 1,
						[3] = [[==]]
					},
					[2] = {
						[1] = [[beastDead]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 9
					}
				},
				['itemExplosion'] = true,
				['textId'] = 18,
				['skipTime'] = 43200
			},
			[21] = {
				['textId'] = 19,
				['goToEpisode'] = 8
			},
			[24] = {
				['textId'] = 20,
				['goToEpisode'] = 15
			},
			[25] = {
				['goToEpisode'] = 5,
				['slot'] = 1,
				['setEventKey'] = {
					[1] = {
						[1] = [[diary]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[officer_dairy]],
						[2] = 1
					}
				},
				['textId'] = 17,
				['needEventKey'] = {
					[1] = {
						[1] = [[beastDead]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			}
		},
		['nameId'] = {
			[1] = [[randomEvent]],
			[2] = [[darkness_boatman]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[darkness1]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['imageFile'] = [[darkness2]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				}
			},
			[5] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 20
				}
			},
			[6] = {
				['imageFile'] = [[darkness5]],
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 19,
					[2] = 25,
					[3] = 7
				}
			},
			[8] = {
				['imageFile'] = [[darkness6]],
				['textId'] = 8,
				['choiceList'] = {
					[1] = 9,
					[2] = 10,
					[3] = 11
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 13
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 14
				}
			},
			[12] = {
				['give'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 500
					}
				},
				['imageFile'] = [[darkness5]],
				['textId'] = 12,
				['choiceList'] = {
					[1] = 15
				}
			},
			[14] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 17
				}
			},
			[15] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 20,
					[2] = 16
				}
			},
			[19] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 21
				}
			},
			[20] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 24
				}
			}
		}
	},
	[114] = {
		['id'] = [[boatman]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 7,
			[4] = 8
		},
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEscapeFromArea'] = true,
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 15
					}
				},
				['isEventPause'] = true,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boatman]]
						},
						[2] = 4,
						[3] = [[=]]
					}
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[6] = {
				['isEscapeFromArea'] = true,
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 17
					}
				},
				['isEventPause'] = true,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boatman]]
						},
						[2] = 4,
						[3] = [[=]]
					}
				},
				['textId'] = 6
			},
			[7] = {
				['isEventPause'] = true,
				['textId'] = 7,
				['isEscapeFromArea'] = true
			},
			[8] = {
				['goToEpisode'] = 10,
				['animation'] = {
					[1] = [[event_curtain]],
					[2] = 1000
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 20
					}
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boatman]]
						},
						[2] = 4,
						[3] = [[=]]
					}
				},
				['textId'] = 8,
				['teleportTo'] = {
					['x'] = 3.6759,
					['y'] = 2.4652
				}
			},
			[9] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[10] = {
				['textId'] = 9,
				['goToEpisode'] = 9
			},
			[11] = {
				['textId'] = 10
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 10
				}
			},
			[4] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boatman]]
						},
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['give'] = {
					[1] = {
						[1] = [[crowbar_rust]],
						[2] = 1,
						[3] = 0.42
					}
				},
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boatman]]
						},
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 7
			},
			[8] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boatman]]
						},
						[2] = 4,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8,
				['npcId'] = [[empty]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 2
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 11
				}
			}
		},
		['npcId'] = [[boatman]]
	},
	[115] = {
		['id'] = [[boatman_2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['goToEpisode'] = 3,
				['give'] = {
					[1] = {
						[1] = [[lighter]],
						[2] = 1
					}
				},
				['toDrop'] = false,
				['textId'] = {
					[1] = [[story]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 96
				}
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[4] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boatman]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[exit]]
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 16
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[pithouse]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[116] = {
		['id'] = [[madhouse_kandalaksha]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['enemyId'] = [[darkness_boatman]],
				['textId'] = 3,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[4] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[sulfur]],
						[2] = 100,
						[3] = true
					},
					[2] = {
						[1] = [[saltpeter]],
						[2] = 100,
						[3] = true
					}
				},
				['toDrop'] = false,
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[izh_broken]],
						[2] = 1,
						[3] = 50
					},
					[2] = {
						[1] = [[shotgun_ammo]],
						[2] = 5
					}
				},
				['textId'] = 1
			},
			[5] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[7] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boatman]]
						},
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = 4,
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 19
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[bandit_barak]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 18,
						[3] = [[==]]
					}
				},
				['imageFile'] = [[bandit_barak]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				}
			},
			[3] = {
				['imageFile'] = [[bandit_barak]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 6
				}
			},
			[4] = {
				['imageFile'] = [[bandit_barak]],
				['textId'] = 4,
				['choiceList'] = {
					[1] = 7
				}
			}
		}
	},
	[117] = {
		['id'] = [[boatman_camp_chat]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 3,
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 24
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[boatman]]
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[yha]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[boatman]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[boatman]]
			}
		},
		['questId'] = [[searchOfTruth]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 23,
					[3] = [[==]]
				}
			}
		},
		['npcId'] = [[boatman_camp_chat]]
	},
	[118] = {
		['id'] = [[icebreaker_short]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 20,
					[3] = [[==]]
				}
			}
		},
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 21
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[icebreaker1]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[medicine3]],
						[2] = 1
					},
					[2] = {
						[1] = [[bint]],
						[2] = 5
					},
					[3] = {
						[1] = [[rags]],
						[2] = 3
					}
				},
				['imageFile'] = [[icebreaker2]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['imageFile'] = [[icebreaker4]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[119] = {
		['id'] = [[base_restaurant]],
		['imageFile'] = [[base_bandit]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[base_bandit_5]],
						[2] = 1
					},
					[2] = {
						[1] = [[base_bandit_6]],
						[2] = 50
					},
					[3] = {
						[1] = [[base_bandit_7]],
						[2] = 60
					},
					[4] = {
						[1] = [[base_bandit_8]],
						[2] = 70
					},
					[5] = {
						[1] = [[base_bandit_9]],
						[2] = 80
					},
					[6] = {
						[1] = [[base_bandit_10]],
						[2] = 90
					}
				},
				['recommendLevel'] = 40,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[120] = {
		['id'] = [[lair_ant]],
		['imageFile'] = [[base_ant]],
		['episodeStart'] = {
			[1] = 1
		},
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[base_ant_8]],
						[2] = 1
					},
					[2] = {
						[1] = [[base_ant_9]],
						[2] = 80
					},
					[3] = {
						[1] = [[base_ant_10]],
						[2] = 90
					}
				},
				['recommendLevel'] = 70,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['isAlwaysVisible'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			}
		}
	},
	[121] = {
		['id'] = [[lair_beehive]],
		['imageFile'] = [[base_bee]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[base_bee_6]],
						[2] = 1
					},
					[2] = {
						[1] = [[base_bee_7]],
						[2] = 60
					},
					[3] = {
						[1] = [[base_bee_8]],
						[2] = 70
					},
					[4] = {
						[1] = [[base_bee_9]],
						[2] = 80
					},
					[5] = {
						[1] = [[base_bee_10]],
						[2] = 90
					}
				},
				['recommendLevel'] = 50,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['isAlwaysVisible'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			}
		}
	},
	[122] = {
		['id'] = [[titanium_mine]],
		['imageFile'] = [[mine1]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[minepass]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 2,
				['isAlwaysVisible'] = true
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[5] = {
				['goToEpisode'] = 6,
				['enemyEventGroup'] = {
					['id'] = [[gen_insect]],
					['mapId'] = [[titanium_mine1]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bee_hive]],
					[3] = [[choice]],
					[4] = 14
				},
				['goToEpisode'] = {
					[1] = 7,
					[2] = 8
				}
			},
			[8] = {
				['goToEpisode'] = 8,
				['enemyEventGroup'] = {
					['id'] = [[gen_insect]],
					['mapId'] = [[titanium_mine2]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['notOpenEnterLocation'] = true,
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[mine1]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['imageFile'] = [[mine1]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 2
				}
			},
			[3] = {
				['chance'] = 1,
				['imageFile'] = [[mine2]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				}
			},
			[4] = {
				['imageFile'] = [[mine1]],
				['textId'] = 4,
				['choiceList'] = {
					[1] = 2
				}
			},
			[5] = {
				['chance'] = 1,
				['imageFile'] = [[mine2]],
				['give'] = {
					[1] = {
						[1] = [[titan_ore]],
						[2] = {
							[1] = 20,
							[2] = 30
						}
					}
				},
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				}
			},
			[6] = {
				['give'] = {
					[1] = {
						[1] = [[titan_ore]],
						[2] = {
							[1] = 20,
							[2] = 30
						}
					}
				},
				['imageFile'] = [[mine2]],
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				}
			},
			[7] = {
				['chance'] = 1,
				['imageFile'] = [[mine2]],
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8
				}
			},
			[8] = {
				['chance'] = 1,
				['imageFile'] = [[mine2]],
				['textId'] = 8,
				['choiceList'] = {
					[1] = 2
				}
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[123] = {
		['id'] = [[gigahive_ufa]],
		['imageFile'] = [[bee_hive]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['addBarQuest'] = {
					[1] = [[gigahive_ufa]],
					[2] = 1
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['goToEpisode'] = 4,
				['need'] = {
					[1] = {
						[1] = [[antidote]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = 2
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[4] = {
				['goToEpisode'] = 2,
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = {
							[1] = 1,
							[2] = 2,
							[3] = 3,
							[4] = 4
						},
						[3] = [[eq]],
						['isInvert'] = true
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[cafe_wolves]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[beequeen9_stage1]],
						[2] = 1
					},
					[2] = {
						[1] = [[beequeen10_stage1]],
						[2] = 90
					}
				}
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[beequeen9_stage2]],
						[2] = 1
					},
					[2] = {
						[1] = [[beequeen10_stage2]],
						[2] = 90
					}
				}
			},
			[7] = {
				['need'] = {
					[1] = {
						[1] = [[antidote]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[8] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[9] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bee_hive]],
					[3] = [[choice]],
					[4] = 15
				},
				['enemyList'] = {
					[1] = {
						[1] = [[beequeen9_stage3]],
						[2] = 1
					},
					[2] = {
						[1] = [[beequeen10_stage3]],
						[2] = 90
					}
				}
			},
			[10] = {
				['need'] = {
					[1] = {
						[1] = [[antidote]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 2,
						[3] = [[<=]]
					}
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['isAlwaysFirstEpisode'] = true,
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[bee_hive]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 4,
					[2] = 2,
					[3] = 8
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['character'] = {
					['hp'] = -10
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 1
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7,
					[2] = 10
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bee_hive]],
					[3] = [[episode]],
					[4] = 9
				},
				['choiceList'] = {
					[1] = 9
				}
			}
		}
	},
	[124] = {
		['id'] = [[gigahive_bar]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 3,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[catch_thief_quest]],
					[3] = [[choice]],
					[4] = 31
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 4,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 5
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['need'] = {
					[1] = {
						[1] = [[bee_queen_head]],
						[2] = 1,
						['isInvert'] = true
					}
				}
			}
		},
		['questId'] = [[gigahive_ufa]],
		['eventForRun'] = {
			['needState'] = {
				[1] = {
					[1] = {
						[1] = [[npcKeyTable]],
						[2] = [[gigahive]]
					},
					[2] = {
						[1] = 1,
						[2] = 3
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[barman]]
	},
	[125] = {
		['id'] = [[lair_beemother]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bee_mother8]],
						[2] = 1
					},
					[2] = {
						[1] = [[bee_mother9]],
						[2] = 80
					},
					[3] = {
						[1] = [[bee_mother10]],
						[2] = 90
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			}
		}
	},
	[126] = {
		['id'] = [[stash_polar_fox]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[bar_bandit_camp2]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[bandit_camp1]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[gift_trade_ny2021]],
						[2] = 1
					}
				},
				['imageFile'] = [[event10]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			}
		}
	},
	[127] = {
		['id'] = [[boatman_olonec]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1,
				['slot'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['goToEpisode'] = 5,
				['give'] = {
					[1] = {
						[1] = [[motorboat]],
						[2] = 1
					}
				},
				['textId'] = 4,
				['toDrop'] = false
			},
			[5] = {
				['goToEpisode'] = 3,
				['needQuestState'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 25,
						[3] = [[==]]
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[6] = {
				['textId'] = 5,
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 26
					}
				}
			}
		},
		['npcId'] = [[boatman]],
		['isAlwaysFirstEpisode'] = true,
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 5
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				}
			}
		}
	},
	[128] = {
		['id'] = [[guard_leningrad]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[guard_leningrad]]
						},
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 4,
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 35
					}
				}
			},
			[5] = {
				['textId'] = 5,
				['slot'] = 1
			},
			[6] = {
				['goToEpisode'] = 6,
				['needLevel'] = {
					[1] = 25
				},
				['textId'] = 6,
				['slot'] = 1
			},
			[7] = {
				['textId'] = 7,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[guard_leningrad]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 5
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[guard_leningrad]]
						},
						[2] = 1,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				}
			}
		},
		['questId'] = [[searchOfTruth]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = {
						[1] = 34,
						[2] = 35
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[base_guard]]
	},
	[129] = {
		['id'] = [[comrade_in_trouble]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 10,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['reputation'] = 10,
				['textId'] = 2
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_fire]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 1,
				['isEscapeFromArea'] = true
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 3,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['goToEpisode'] = 6,
				['character'] = {
					['radiation'] = 30
				},
				['textId'] = 3
			},
			[7] = {
				['textId'] = 4,
				['goToEpisode'] = 7
			},
			[8] = {
				['textId'] = 5,
				['goToEpisode'] = 7
			},
			[9] = {
				['goToEpisode'] = 23,
				['need'] = {
					[1] = {
						[1] = [[medicine3]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = 6,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 4,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[10] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_rad]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 7,
				['isEscapeFromArea'] = true
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[bar_missing_person_anim]]
				},
				['textId'] = 8,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[goback_animal]],
							[2] = 1,
							[3] = [[=]]
						},
						[2] = {
							[1] = [[ask_for_help]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[12] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_animal]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 7,
				['isEscapeFromArea'] = true
			},
			[13] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 5,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[ask_for_help]],
						[2] = 0,
						[3] = [[=]]
					}
				}
			},
			[14] = {
				['goToEpisode'] = 24,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 10000,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = 9,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 6,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[15] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_gas]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 7,
				['isEscapeFromArea'] = true
			},
			[16] = {
				['give'] = {
					[1] = {
						[1] = [[comrade_crate]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 16,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 7,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[17] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_loot]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[18] = {
				['textId'] = 10,
				['goToEpisode'] = 13
			},
			[19] = {
				['textId'] = 11,
				['goToEpisode'] = 14
			},
			[20] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_bandit]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 7,
				['isEscapeFromArea'] = true
			},
			[21] = {
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small_ally]],
					['mapId'] = [[bar_missing_person_band]]
				},
				['textId'] = 8,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[22] = {
				['goToEpisode'] = 16,
				['needCurrency'] = {
					[1] = {
						[1] = [[iron_nut]],
						[2] = 200
					},
					[2] = {
						[1] = [[black_ruble]],
						[2] = 100
					},
					[3] = {
						[1] = [[ration_card]],
						[2] = 200
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 32
				},
				['isAlwaysVisible'] = true
			},
			[23] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 8,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[24] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 8,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[25] = {
				['textId'] = 10,
				['goToEpisode'] = 18
			},
			[26] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['reputation'] = 10,
				['textId'] = 12,
				['character'] = {
					['energy'] = -25
				}
			},
			[27] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['reputation'] = 10,
				['textId'] = 13,
				['character'] = {
					['energy'] = -50
				}
			},
			[28] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_collapse]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 7,
				['isEscapeFromArea'] = true
			},
			[29] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 9,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[30] = {
				['goToEpisode'] = 25,
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = 14,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 10,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[31] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_injury]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 7,
				['isEscapeFromArea'] = true
			},
			[32] = {
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 11,
						[3] = [[=]]
					}
				}
			},
			[33] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_dead]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 1,
				['isEscapeFromArea'] = true
			},
			[34] = {
				['give'] = {
					[1] = {
						[1] = [[comrade_corpse]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 15,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 12,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[35] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				}
			},
			[5] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				}
			},
			[8] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 8,
				['needLevel'] = {
					[1] = 30
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 13
				}
			},
			[10] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 14,
					[2] = 15
				},
				['textId'] = 10,
				['needLevel'] = {
					[1] = 40
				}
			},
			[11] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				},
				['textId'] = 11,
				['needLevel'] = {
					[1] = 30
				}
			},
			[12] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 12
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				}
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				}
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 23
				}
			},
			[16] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 24
				}
			},
			[17] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = 17
			},
			[18] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 26,
					[2] = 27,
					[3] = 28
				}
			},
			[19] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 29
				}
			},
			[20] = {
				['chance'] = 0.25,
				['choiceList'] = {
					[1] = 30,
					[2] = 31
				},
				['textId'] = 20
			},
			[21] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 32
				},
				['textId'] = 21
			},
			[22] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 33,
					[2] = 34
				},
				['textId'] = 22
			},
			[23] = {
				['textId'] = 23,
				['choiceList'] = {
					[1] = 35
				}
			},
			[24] = {
				['textId'] = 24,
				['choiceList'] = {
					[1] = 35
				}
			},
			[25] = {
				['textId'] = 25,
				['choiceList'] = {
					[1] = 35
				}
			}
		},
		['episodeStart'] = {
			[1] = 1
		}
	},
	[130] = {
		['id'] = [[comrade_in_trouble_bar]],
		['episodeStart'] = {
			[1] = 2,
			[2] = 3,
			[3] = 1
		},
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 3,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['needQuestKey'] = {
					[1] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['needQuestKey'] = {
					[1] = {
						[1] = [[ask_for_help]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['needQuestKey'] = {
					[1] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			}
		},
		['npcId'] = [[base_guard]],
		['isAlwaysFirstEpisode'] = true
	},
	[131] = {
		['id'] = [[comrade_in_trouble_fire]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 10,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 2
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_fire]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 3
				}
			}
		}
	},
	[132] = {
		['id'] = [[comrade_in_trouble_rad]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[medicine3]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 6
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_rad]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[ask_for_help]],
						[2] = 0,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 23
				},
				['choiceList'] = {
					[1] = 3
				}
			}
		}
	},
	[133] = {
		['id'] = [[comrade_in_trouble_animal]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[bar_missing_person_anim]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[goback_animal]],
						[2] = 2,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[ask_for_help]],
						[2] = 0,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 3
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 9
				},
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[134] = {
		['id'] = [[comrade_in_trouble_gas]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 10000,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 9
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_gas]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 0,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 24
				},
				['choiceList'] = {
					[1] = 3
				}
			}
		}
	},
	[135] = {
		['id'] = [[comrade_in_trouble_loot]],
		['choiceTable'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[comrade_crate]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 16
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_loot]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[136] = {
		['id'] = [[comrade_in_trouble_bandit]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 11
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small_ally]],
					['mapId'] = [[bar_missing_person_band]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['needCurrency'] = {
					[1] = {
						[1] = [[iron_nut]],
						[2] = 100
					},
					[2] = {
						[1] = [[black_ruble]],
						[2] = 50
					},
					[3] = {
						[1] = [[ration_card]],
						[2] = 100
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 32
				},
				['isAlwaysVisible'] = true
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_bandit]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 0,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_bandit]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 0,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 13
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 14
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 15
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 16
				},
				['choiceList'] = {
					[1] = 6
				}
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[137] = {
		['id'] = [[comrade_in_trouble_collapse]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 12
				},
				['character'] = {
					['energy'] = -25
				}
			},
			[2] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 13
				},
				['character'] = {
					['energy'] = -50
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_collapse]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 0,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 19
				},
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[138] = {
		['id'] = [[comrade_in_trouble_injury]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 14
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_injury]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[ask_for_help]],
						[2] = 0,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 20
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 25
				},
				['choiceList'] = {
					[1] = 3
				}
			}
		}
	},
	[139] = {
		['id'] = [[comrade_in_trouble_dead]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[comrade_corpse]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 15
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_dead]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 22
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[140] = {
		['id'] = [[embacity_house5]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3,
			[4] = 4
		},
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_town]],
					['mapId'] = {
						[1] = [[embacity_house_1]],
						[2] = [[embacity_house_2]],
						[3] = [[embacity_house_3]],
						[4] = [[embacity_house_4]],
						[5] = [[embacity_house_5]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			}
		}
	},
	[141] = {
		['id'] = [[embacity_exogort]],
		['choiceTable'] = {
			[1] = {
				['isSlotGroup'] = true,
				['textId'] = 1,
				['slot'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = 1,
				['textId'] = {
					[1] = [[story]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 162
				},
				['slot'] = 1,
				['setEventKey'] = {
					[1] = {
						[1] = [[countUse]],
						[2] = 1,
						[3] = [[+]]
					}
				}
			},
			[4] = {
				['goToEpisode'] = 3,
				['needEventKey'] = {
					[1] = {
						[1] = [[countUse]],
						[2] = 4,
						[3] = [[>=]]
					}
				},
				['slot'] = 1,
				['textId'] = {
					[1] = [[story]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 162
				}
			},
			[5] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[snake_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[poison]],
						[2] = 4
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[6] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[cockroach_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[7] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[cockroach_m_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[copper_coin]],
						[2] = 20
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[8] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rat_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[9] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rad_rat_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[provoloka]],
						[2] = 4
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[10] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rat_mutant_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[closed_crate]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[11] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[lynx_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[skeleton1]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[12] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[lynx_rabid_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[skeleton3]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[13] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rad_lynx_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[nail]],
						[2] = 10
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[14] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[lynx_mutant_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[skeleton4]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[15] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[marauder_dog_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[dice]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[16] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bandit_dog_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[vacuum]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[17] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[wolf_hungry_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[soap]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[18] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[wolf_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[blood_mold]],
						[2] = 4
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[19] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rad_wolf_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[skeleton1]],
						[2] = 4
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[20] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[wolf_mutant_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[drill_mill]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[21] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[boar_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[furniture]],
						[2] = 40
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[22] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[boar_fat_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[cement]],
						[2] = 2
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[23] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rad_boar_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[armchair]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[24] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[boar_mutant_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[mattress]],
						[2] = 3
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[25] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bear_wounded_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[typewriter]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[26] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bear_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[carpet]],
						[2] = 3
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[27] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rad_bear_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[turntable]],
						[2] = 4
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[28] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bear_mutant_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[freezer]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[29] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bear_mutant_strong_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[bathtub]],
						[2] = 3
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[30] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bee_worker_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[skeleton5]],
						[2] = 2
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[31] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bee_soldier_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[piano]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[32] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bee_guard_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[growfast]],
						[2] = 2
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[33] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bee_mother_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[copper_coin]],
						[2] = 1000
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[34] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bee_queen_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 10
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[35] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[hedgehog_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[electro_motor_big]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[36] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[toad_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[jewelry]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[37] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[turtle_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[carpet]],
						[2] = 6
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[38] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[centipede_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[scales]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[39] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[spider_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[skeleton9]],
						[2] = 4
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[40] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[ant_worker_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[guitar]],
						[2] = 3
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[41] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[ant_soldier_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[samovar]],
						[2] = 9
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[42] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[ant_guard_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[skeleton9]],
						[2] = 7
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[43] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[ant_hunter_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[skeleton2]],
						[2] = 7
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[44] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[ant_officer_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[safe1]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[45] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[scorpion_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[closed_crate]],
						[2] = 12
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[46] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[wasp_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[piano]],
						[2] = 3
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[47] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[hornet_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[safe3]],
						[2] = 2
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[48] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[explosive_big]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 2
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[49] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[chiken_corpse_1]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[50] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[chiken_corpse_2]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[skeleton3]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[51] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[chiken_corpse_3]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[armchair]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[52] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[chiken_corpse_4]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[piano]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[53] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[chiken_corpse_5]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[skeleton4]],
						[2] = 5
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[54] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rooster_corpse_1]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 25
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[55] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rooster_corpse_2]],
						[2] = 1,
						[3] = true
					}
				},
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[flint]],
						[2] = 30
					}
				},
				['textId'] = 1,
				['slot'] = 1
			},
			[56] = {
				['isAreaLooted'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 5,
					[4] = 6,
					[5] = 7,
					[6] = 8,
					[7] = 9,
					[8] = 10,
					[9] = 11,
					[10] = 12,
					[11] = 13,
					[12] = 14,
					[13] = 15,
					[14] = 16,
					[15] = 17,
					[16] = 18,
					[17] = 19,
					[18] = 20,
					[19] = 21,
					[20] = 22,
					[21] = 23,
					[22] = 24,
					[23] = 25,
					[24] = 26,
					[25] = 27,
					[26] = 28,
					[27] = 29,
					[28] = 30,
					[29] = 31,
					[30] = 32,
					[31] = 33,
					[32] = 34,
					[33] = 35,
					[34] = 36,
					[35] = 37,
					[36] = 38,
					[37] = 39,
					[38] = 40,
					[39] = 41,
					[40] = 42,
					[41] = 43,
					[42] = 44,
					[43] = 45,
					[44] = 46,
					[45] = 47,
					[46] = 48,
					[47] = 49,
					[48] = 50,
					[49] = 51,
					[50] = 52,
					[51] = 53,
					[52] = 54,
					[53] = 55
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 56
				}
			}
		}
	},
	[142] = {
		['id'] = [[embacity_square]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_easy]],
					['mapId'] = {
						[1] = [[embacity_square_1]],
						[2] = [[embacity_square_1_1]],
						[3] = [[embacity_square_2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			}
		}
	},
	[143] = {
		['id'] = [[embacity_institute]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3,
			[4] = 4
		},
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_town]],
					['mapId'] = {
						[1] = [[embacity_institute_1]],
						[2] = [[embacity_institute_2]],
						[3] = [[embacity_institute_3]],
						[4] = [[embacity_institute_4]],
						[5] = [[embacity_institute_5]],
						[6] = [[embacity_institute_6]],
						[7] = [[embacity_institute_7]],
						[8] = [[embacity_institute_8]],
						[9] = [[embacity_institute_9]],
						[10] = [[embacity_institute_10]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			}
		}
	},
	[144] = {
		['id'] = [[embacity_radio2]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3,
			[4] = 4
		},
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_town]],
					['mapId'] = {
						[1] = [[embacity_radio_1]],
						[2] = [[embacity_radio_2]],
						[3] = [[embacity_radio_3]],
						[4] = [[embacity_radio_4]],
						[5] = [[embacity_radio_5]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			}
		}
	},
	[145] = {
		['id'] = [[embacity_gastronome2]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_town]],
					['mapId'] = {
						[1] = [[embacity_gastronome_1]],
						[2] = [[embacity_gastronome_2]],
						[3] = [[embacity_gastronome_3]],
						[4] = [[embacity_gastronome_4]],
						[5] = [[embacity_gastronome_5]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			}
		}
	},
	[146] = {
		['id'] = [[embacity_restaurant2]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_town]],
					['mapId'] = {
						[1] = [[embacity_restaurant_1]],
						[2] = [[embacity_restaurant_2]],
						[3] = [[embacity_restaurant_3]],
						[4] = [[embacity_restaurant_4]],
						[5] = [[embacity_restaurant_5]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			}
		}
	},
	[147] = {
		['id'] = [[catch_thief_extra]],
		['choiceTable'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[catch_thief_crate]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 16
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[bar_catch_thief3]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[fight]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 3,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[7] = {
				['textId'] = 2,
				['setQuestKey'] = {
					[1] = {
						[1] = [[fight]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 6
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 7
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				}
			}
		}
	},
	[148] = {
		['id'] = [[scientist_rescue_quest]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = {
					[1] = 2,
					[2] = 3,
					[3] = 5,
					[4] = 8
				}
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 2,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_bandit]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[6] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_heal]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[diseases]],
					[2] = [[healAction]]
				}
			},
			[7] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_heal]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[8] = {
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 5,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[10] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[11] = {
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 5,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 3,
						[3] = [[=]]
					}
				}
			},
			[12] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_help]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 6
			},
			[13] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['slot'] = 1,
				['isEscapeFromArea'] = true
			},
			[14] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[goback_help]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[passenger_scientist]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[passenger_scientist]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['npcId'] = [[passenger_scientist]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['npcId'] = [[passenger_scientist]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7,
					[3] = 8
				},
				['textId'] = 6,
				['npcId'] = [[passenger_scientist]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 6,
					[2] = 9,
					[3] = 8
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				},
				['textId'] = 8,
				['npcId'] = [[passenger_scientist]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 12,
					[2] = 13,
					[3] = 14,
					[4] = 11
				}
			}
		}
	},
	[149] = {
		['id'] = [[scientist_rescue_bar]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['needQuestKey'] = {
					[1] = {
						[1] = [[goback_bandit]],
						[2] = 2,
						[3] = [[==]]
					}
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 3,
				['needQuestKey'] = {
					[1] = {
						[1] = [[goback_heal]],
						[2] = 2,
						[3] = [[==]]
					}
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['needQuestKey'] = {
					[1] = {
						[1] = [[goback_help]],
						[2] = 2,
						[3] = [[==]]
					}
				}
			}
		},
		['npcId'] = [[base_guard]]
	},
	[150] = {
		['id'] = [[scientist_rescue_bandit]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 3,
				['needCurrency'] = {
					[1] = {
						[1] = [[iron_nut]],
						[2] = 100
					},
					[2] = {
						[1] = [[black_ruble]],
						[2] = 50
					},
					[3] = {
						[1] = [[ration_card]],
						[2] = 100
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 32
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 2,
						[2] = 4
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_scientist_rescue]],
					['mapId'] = [[bar_bandit_base_poor]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_bandit]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			}
		}
	},
	[151] = {
		['id'] = [[construction_team]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4
				},
				['character'] = {
					['energy'] = -25
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['isCheckCharacter'] = true
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 22,
					[2] = 31,
					[3] = 32,
					[4] = 33,
					[5] = 34
				}
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['isAlwaysVisible'] = true
			},
			[7] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[10] = {
				['textId'] = 1,
				['goToEpisode'] = 9
			},
			[11] = {
				['goToEpisode'] = {
					[1] = 10,
					[2] = 11
				},
				['character'] = {
					['energy'] = -25
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['isCheckCharacter'] = true
			},
			[12] = {
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 22,
					[2] = 31,
					[3] = 32,
					[4] = 34
				}
			},
			[13] = {
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[14] = {
				['goToEpisode'] = 14,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['isAlwaysVisible'] = true
			},
			[15] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[16] = {
				['textId'] = 1,
				['goToEpisode'] = 16
			},
			[17] = {
				['goToEpisode'] = {
					[1] = 17,
					[2] = 18
				},
				['character'] = {
					['energy'] = -25
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['isCheckCharacter'] = true
			},
			[18] = {
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 22,
					[2] = 31,
					[3] = 32,
					[4] = 34,
					[5] = 35
				}
			},
			[19] = {
				['goToEpisode'] = 19,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[20] = {
				['goToEpisode'] = 21,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['isAlwaysVisible'] = true
			},
			[21] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[22] = {
				['goToEpisode'] = 26,
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 5,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['addCurrency'] = {
					[1] = {
						[1] = [[iron_nut]],
						[2] = 320
					},
					[2] = {
						[1] = [[black_ruble]],
						[2] = 160
					},
					[3] = {
						[1] = [[ration_card]],
						[2] = 320
					}
				},
				['textId'] = 4,
				['setQuestKey'] = {
					[1] = {
						[1] = [[extra_quest]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[paused_smoke]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[23] = {
				['goToEpisode'] = 5,
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['textId'] = 5,
				['slot'] = 1
			},
			[24] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[25] = {
				['goToEpisode'] = 12,
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 2,
						[3] = [[==]]
					}
				},
				['textId'] = 5,
				['slot'] = 1
			},
			[26] = {
				['goToEpisode'] = 19,
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 3,
						[3] = [[==]]
					}
				},
				['textId'] = 5,
				['slot'] = 1
			},
			[27] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused_smoke]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[28] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused_fight]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 6,
				['isEscapeFromArea'] = true
			},
			[29] = {
				['goToEpisode'] = 6,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['isCheckCharacter'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[extra_quest]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['isAlwaysVisible'] = true
			},
			[30] = {
				['goToEpisode'] = 13,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['isCheckCharacter'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[extra_quest]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['isAlwaysVisible'] = true
			},
			[31] = {
				['goToEpisode'] = 20,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['isCheckCharacter'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[extra_quest]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['isAlwaysVisible'] = true
			},
			[32] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused_cargo]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 6,
				['isEscapeFromArea'] = true
			},
			[33] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_pests]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 6,
				['isEscapeFromArea'] = true
			},
			[34] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_mutants]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 6,
				['isEscapeFromArea'] = true
			},
			[35] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_scout]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 6,
				['isEscapeFromArea'] = true
			},
			[36] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[foreman]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 24
				},
				['textId'] = 2,
				['npcId'] = [[foreman]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[foreman]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[foreman]]
			},
			[5] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 6,
					[2] = 29,
					[3] = 7
				},
				['textId'] = 5,
				['npcId'] = [[foreman]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6,
				['npcId'] = [[foreman]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 7,
				['npcId'] = [[foreman]]
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8,
				['npcId'] = [[foreman]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 24
				},
				['textId'] = 9,
				['npcId'] = [[foreman]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 10,
				['npcId'] = [[foreman]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 4,
				['npcId'] = [[foreman]]
			},
			[12] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 14,
					[2] = 30,
					[3] = 15
				},
				['textId'] = 11,
				['npcId'] = [[foreman]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 12,
				['npcId'] = [[foreman]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 13,
				['npcId'] = [[foreman]]
			},
			[15] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 3,
						[3] = [[=]]
					}
				},
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 14,
				['npcId'] = [[foreman]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 17,
					[2] = 24
				},
				['textId'] = 15,
				['npcId'] = [[foreman]]
			},
			[17] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 16,
				['npcId'] = [[foreman]]
			},
			[18] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 4,
				['npcId'] = [[foreman]]
			},
			[19] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 20,
					[2] = 31,
					[3] = 21
				},
				['textId'] = 17,
				['npcId'] = [[foreman]]
			},
			[20] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 18,
				['npcId'] = [[foreman]]
			},
			[21] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 19,
				['npcId'] = [[foreman]]
			},
			[22] = {
				['choiceList'] = {
					[1] = 22,
					[2] = 23,
					[3] = 25,
					[4] = 26,
					[5] = 27
				},
				['textId'] = 20,
				['npcId'] = [[foreman]]
			},
			[23] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = 21,
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			},
			[24] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 11
				},
				['textId'] = 22,
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 2,
						[3] = [[==]]
					}
				}
			},
			[25] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 17
				},
				['textId'] = 23,
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 3,
						[3] = [[==]]
					}
				}
			},
			[26] = {
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26
				},
				['textId'] = 24,
				['npcId'] = [[foreman]]
			},
			[27] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 29,
					[3] = 3
				},
				['textId'] = 25,
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			},
			[28] = {
				['choiceList'] = {
					[1] = 14,
					[2] = 30,
					[3] = 3
				},
				['textId'] = 26,
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 2,
						[3] = [[==]]
					}
				}
			},
			[29] = {
				['choiceList'] = {
					[1] = 20,
					[2] = 31,
					[3] = 3
				},
				['textId'] = 27,
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 3,
						[3] = [[==]]
					}
				}
			},
			[30] = {
				['textId'] = 33,
				['choiceList'] = {
					[1] = 22,
					[2] = 23,
					[3] = 25,
					[4] = 26,
					[5] = 36
				}
			},
			[31] = {
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26,
					[4] = 28
				},
				['textId'] = 28,
				['npcId'] = [[foreman]]
			},
			[32] = {
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26,
					[4] = 32
				},
				['textId'] = 29,
				['npcId'] = [[foreman]]
			},
			[33] = {
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26,
					[4] = 33
				},
				['textId'] = 30,
				['npcId'] = [[foreman]]
			},
			[34] = {
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26,
					[4] = 34
				},
				['textId'] = 31,
				['npcId'] = [[foreman]]
			},
			[35] = {
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26,
					[4] = 35
				},
				['textId'] = 32,
				['npcId'] = [[foreman]]
			}
		}
	},
	[152] = {
		['id'] = [[construction_team_fight]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[paused_fight]],
							[2] = 2,
							[3] = [[=]]
						},
						[2] = {
							[1] = [[extra_quest]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[bar_bandit_construction]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[153] = {
		['id'] = [[construction_team_cargo]],
		['choiceTable'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[construction_team_crate]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[take_stash_quest]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused_cargo]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[extra_quest]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[154] = {
		['id'] = [[construction_team_pests]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[pause_pests]],
							[2] = 2,
							[3] = [[=]]
						},
						[2] = {
							[1] = [[extra_quest]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_insect]],
					['mapId'] = [[lair_ant]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[155] = {
		['id'] = [[construction_team_mutants]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[extra_quest]],
							[2] = 1,
							[3] = [[=]]
						},
						[2] = {
							[1] = [[pause_mutants]],
							[2] = 2,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bears]],
					['mapId'] = [[bar_destroy_lair1]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[156] = {
		['id'] = [[construction_team_scout]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_scout]],
						[2] = 1,
						[3] = [[+]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 1
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[157] = {
		['id'] = [[cover_the_fighter]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = {
					[1] = 4,
					[2] = 10
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 5,
						[2] = 6,
						[3] = 14
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_cover_the_fighter]],
					['mapId'] = [[bar_bandit_hangar]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[6] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 4,
				['isAlwaysVisible'] = true
			},
			[7] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[8] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[10] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[11] = {
				['textId'] = 5,
				['goToEpisode'] = 12
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 13,
						[2] = 14
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_cover_the_fighter]],
					['mapId'] = [[bar_bandit_hangar]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['needLevel'] = {
					[1] = 1,
					[2] = 29
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 30,
					[2] = 44
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3,
				['needLevel'] = {
					[1] = 45
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 2
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 3
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 4
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7,
					[4] = 4
				}
			},
			[8] = {
				['give'] = {
					[1] = {
						[1] = [[tt_ammo]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 10,
					[4] = 4
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 8
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 4,
					[2] = 11
				}
			},
			[12] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 9
				}
			},
			[14] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 12,
				['needQuestKey'] = {
					[1] = {
						[1] = [[fighter_dead]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			}
		}
	},
	[158] = {
		['id'] = [[emba_intro]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			}
		},
		['notOpenBaseNpc'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[emba_radio]]
			}
		}
	},
	[159] = {
		['id'] = [[emba_isaev_intro]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 7
		},
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 9,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[6] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[7] = {
				['textId'] = 4,
				['goToEpisode'] = 8
			},
			[8] = {
				['textId'] = 10,
				['goToEpisode'] = 9
			},
			[9] = {
				['textId'] = 11,
				['goToEpisode'] = 10
			},
			[10] = {
				['textId'] = 12,
				['goToEpisode'] = 11
			},
			[11] = {
				['textId'] = 13,
				['goToEpisode'] = 12
			},
			[12] = {
				['textId'] = 14,
				['goToEpisode'] = 13
			},
			[13] = {
				['textId'] = 5,
				['goToEpisode'] = 14
			},
			[14] = {
				['textId'] = 15,
				['goToEpisode'] = 15
			},
			[15] = {
				['textId'] = 16,
				['goToEpisode'] = 16
			},
			[16] = {
				['textId'] = 17,
				['goToEpisode'] = 17
			},
			[17] = {
				['textId'] = 6,
				['goToEpisode'] = 18
			},
			[18] = {
				['textId'] = 7,
				['goToEpisode'] = 19
			},
			[19] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 3,
						[3] = [[=]]
					}
				}
			},
			[20] = {
				['textId'] = 8,
				['goToEpisode'] = 3
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 20
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 2
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11
				}
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 13
				}
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 14
				}
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 15
				}
			},
			[16] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 16
				}
			},
			[17] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 17
				}
			},
			[18] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 18
				}
			},
			[19] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 19
				}
			}
		},
		['npcId'] = [[emba_isaev]]
	},
	[160] = {
		['id'] = [[emba_navigator]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 5,
			[4] = 9,
			[5] = 11,
			[6] = 17,
			[7] = 19,
			[8] = 25
		},
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['textId'] = 15,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_intro]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 3,
						[3] = [[=]]
					},
					[2] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[6] = {
				['textId'] = 16,
				['goToEpisode'] = 7
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[8] = {
				['isEventPause'] = true,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 4,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[9] = {
				['textId'] = 17,
				['goToEpisode'] = 10
			},
			[10] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 5,
						[3] = [[=]]
					}
				}
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = 2,
				['needEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[12] = {
				['textId'] = 3,
				['goToEpisode'] = 14
			},
			[13] = {
				['textId'] = 4,
				['goToEpisode'] = 13
			},
			[14] = {
				['goToEpisode'] = 15,
				['textId'] = 5,
				['needEventKey'] = {
					[1] = {
						[1] = [[talk4]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[15] = {
				['goToEpisode'] = 26,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 2
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[16] = {
				['goToEpisode'] = 27,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 7,
						[3] = [[=]]
					}
				},
				['textId'] = 6,
				['needEventKey'] = {
					[1] = {
						[1] = [[talk4]],
						[2] = 1,
						[3] = [[==]]
					},
					[2] = {
						[1] = [[talk1]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			},
			[18] = {
				['textId'] = 8,
				['goToEpisode'] = 18
			},
			[19] = {
				['textId'] = 7,
				['goToEpisode'] = 16
			},
			[20] = {
				['goToEpisode'] = 26,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 2
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[talk4]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[21] = {
				['textId'] = 9,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 8,
						[3] = [[=]]
					}
				}
			},
			[22] = {
				['textId'] = 10,
				['goToEpisode'] = 20
			},
			[23] = {
				['textId'] = 11,
				['goToEpisode'] = 21
			},
			[24] = {
				['textId'] = 12,
				['goToEpisode'] = 22
			},
			[25] = {
				['textId'] = 13,
				['goToEpisode'] = 23
			},
			[26] = {
				['textId'] = 14,
				['goToEpisode'] = 24
			},
			[27] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 9,
						[3] = [[=]]
					}
				}
			},
			[28] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[29] = {
				['goToEpisode'] = 28,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 2
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 3
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 1
				}
			},
			[4] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9,
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1
					}
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 29
				}
			},
			[11] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 6,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 11,
					[2] = 14,
					[3] = 16
				},
				['textId'] = 11
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 15
				}
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 13
				}
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 19
				}
			},
			[16] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 20
				}
			},
			[17] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 7,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 17
			},
			[18] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 21
				}
			},
			[19] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 8,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = 19
			},
			[20] = {
				['textId'] = 20,
				['choiceList'] = {
					[1] = 23
				}
			},
			[21] = {
				['textId'] = 21,
				['choiceList'] = {
					[1] = 24
				}
			},
			[22] = {
				['textId'] = 22,
				['choiceList'] = {
					[1] = 25
				}
			},
			[23] = {
				['textId'] = 23,
				['choiceList'] = {
					[1] = 26
				}
			},
			[24] = {
				['textId'] = 24,
				['choiceList'] = {
					[1] = 27
				}
			},
			[25] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 10,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 0
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				},
				['npcId'] = [[empty]]
			},
			[26] = {
				['textId'] = 25,
				['choiceList'] = {
					[1] = 11,
					[2] = 14,
					[3] = 16
				}
			},
			[27] = {
				['textId'] = 26,
				['choiceList'] = {
					[1] = 28
				}
			},
			[28] = {
				['textId'] = 28,
				['choiceList'] = {
					[1] = 10
				}
			}
		},
		['npcId'] = [[emba_navigator]]
	},
	[161] = {
		['id'] = [[emba_intro_bunker]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2,
					['setState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_navigator]]
							},
							[2] = 2,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = {
						[1] = [[bunker_1]],
						[2] = [[bunker_2]],
						[3] = [[bunker_3]]
					}
				},
				['textId'] = {
					[1] = [[comeIn]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = 1,
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[emba_docs]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			}
		}
	},
	[162] = {
		['id'] = [[emba_isaev_tver]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 2,
				['textId'] = 8,
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 2,
						[3] = [[>=]]
					}
				}
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 4,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['textId'] = 1
			},
			[7] = {
				['goToEpisode'] = 6,
				['need'] = {
					[1] = {
						[1] = [[emba_suit_tag]],
						[2] = 1
					}
				},
				['textId'] = 8,
				['isAlwaysVisible'] = true
			},
			[8] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 5,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[10] = {
				['textId'] = 4,
				['goToEpisode'] = 9
			},
			[11] = {
				['textId'] = 9,
				['goToEpisode'] = 10
			},
			[12] = {
				['textId'] = 5,
				['goToEpisode'] = 11
			},
			[13] = {
				['textId'] = 10,
				['goToEpisode'] = 12
			},
			[14] = {
				['textId'] = 11,
				['goToEpisode'] = 17
			},
			[15] = {
				['textId'] = 10,
				['goToEpisode'] = 17
			},
			[16] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[next2]]
				}
			},
			[17] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[next2]]
				}
			},
			[18] = {
				['goToEpisode'] = 17,
				['textId'] = {
					[1] = [[next2]]
				}
			},
			[19] = {
				['textId'] = 6,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 7,
						[3] = [[=]]
					}
				}
			},
			[20] = {
				['textId'] = 7,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 6,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 5,
			[3] = 7,
			[4] = 8,
			[5] = 18
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				}
			},
			[5] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 4,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				}
			},
			[7] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 6,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8,
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 3,
						[3] = [[>=]]
					}
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 11
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 12
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 13
				}
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 14
				}
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 15
				}
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 16
				}
			},
			[15] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 17
				}
			},
			[16] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 18
				}
			},
			[17] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				}
			},
			[18] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 6,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				},
				['textId'] = 18
			}
		},
		['questId'] = [[emba_briefing]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[emba_briefing]],
					[2] = {
						[1] = 1,
						[2] = 2
					},
					[3] = [[eq]],
					['isOr'] = true
				},
				[2] = {
					[1] = [[project_emba]],
					[2] = {
						[1] = 1,
						[2] = 2,
						[3] = 3
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[emba_isaev_tver]]
	},
	[163] = {
		['id'] = [[embacity_biolab_0]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				},
				['textId'] = 1,
				['needQuestState'] = {
					[1] = {
						[1] = [[emba_briefing]],
						[2] = 4,
						[3] = [[==]]
					}
				}
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isAreaLooted'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['give'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1
					},
					[2] = {
						[1] = [[emba_fruit]],
						[2] = 6
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			}
		}
	},
	[164] = {
		['id'] = [[embacity_biolab_helecopter]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['isAreaLooted'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[embacity_house_1]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[165] = {
		['id'] = [[embacity_biolab_kpp]],
		['isRemoveOnPause'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['isAreaLooted'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[embacity_restaurant_1]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			}
		}
	},
	[166] = {
		['id'] = [[embacity_biolab_reservoir_empty]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isAreaLooted'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[167] = {
		['id'] = [[emba_isaev_tula]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 8,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[4] = {
				['textId'] = 2,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 9,
						[3] = [[=]]
					}
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[8] = {
				['textId'] = 4,
				['goToEpisode'] = 9
			},
			[9] = {
				['textId'] = 5,
				['goToEpisode'] = 10
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[11] = {
				['textId'] = 7,
				['goToEpisode'] = 12
			},
			[13] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 11,
						[3] = [[=]]
					}
				}
			},
			[14] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 10,
						[3] = [[=]]
					}
				}
			},
			[15] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[16] = {
				['textId'] = 6,
				['goToEpisode'] = 2
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 3,
			[3] = 4,
			[4] = 7,
			[5] = 8,
			[6] = 14
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 8,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 8,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 4,
						[3] = [[>=]]
					}
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 15
				}
			},
			[7] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 9,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 8
				},
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 5,
						[3] = [[>=]]
					}
				}
			},
			[9] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 11
				}
			},
			[12] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				}
			},
			[14] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 10,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = 12
			},
			[15] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 6
				}
			},
			[16] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 16
				}
			}
		},
		['questId'] = [[project_emba]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[project_emba]],
					[2] = {
						[1] = 4,
						[2] = 5,
						[3] = 9,
						[4] = 10,
						[5] = 56
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[emba_isaev_tula]]
	},
	[168] = {
		['id'] = [[emba_isaev_kiev]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 12,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[7] = {
				['textId'] = 8,
				['goToEpisode'] = 8
			},
			[8] = {
				['textId'] = 3,
				['goToEpisode'] = 9
			},
			[9] = {
				['textId'] = 4,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 13,
						[3] = [[=]]
					}
				}
			},
			[10] = {
				['textId'] = 5,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 13,
						[3] = [[=]]
					}
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[12] = {
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[13] = {
				['textId'] = 6,
				['goToEpisode'] = 13
			},
			[14] = {
				['textId'] = 7,
				['goToEpisode'] = 14
			},
			[15] = {
				['textId'] = 2,
				['goToEpisode'] = 15
			},
			[16] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 15,
						[3] = [[=]]
					}
				}
			},
			[17] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 14,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 5,
			[3] = 6,
			[4] = 10,
			[5] = 11,
			[6] = 16
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 12,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[6] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 12,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 4
				},
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 6,
						[3] = [[>=]]
					}
				}
			},
			[7] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				}
			},
			[9] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 10
				}
			},
			[10] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 13,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 8
				},
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 7,
						[3] = [[==]]
					}
				}
			},
			[12] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 13
				}
			},
			[13] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 14
				}
			},
			[14] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 15
				}
			},
			[15] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				}
			},
			[16] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 14,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 12
				}
			}
		},
		['questId'] = [[project_emba]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[project_emba]],
					[2] = {
						[1] = 11,
						[2] = 12,
						[3] = 13,
						[4] = 17,
						[5] = 18
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[emba_isaev_kiev]]
	},
	[169] = {
		['id'] = [[emba_isaev_rostov]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 16,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[7] = {
				['textId'] = 7,
				['goToEpisode'] = 8
			},
			[8] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 17,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[10] = {
				['textId'] = 3,
				['goToEpisode'] = 11
			},
			[11] = {
				['textId'] = 4,
				['goToEpisode'] = 12
			},
			[12] = {
				['textId'] = 5,
				['goToEpisode'] = 13
			},
			[13] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[14] = {
				['textId'] = 6,
				['goToEpisode'] = 15
			},
			[15] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_kiev]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[16] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 19,
						[3] = [[=]]
					}
				}
			},
			[17] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 18,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 5,
			[3] = 6,
			[4] = 9,
			[5] = 10,
			[6] = 17
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 16,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[6] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 16,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 4
				},
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 8,
						[3] = [[>=]]
					}
				}
			},
			[7] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 17,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 6,
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 9,
						[3] = [[>=]]
					}
				}
			},
			[11] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 11
				}
			},
			[12] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 13
				}
			},
			[14] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 14
				}
			},
			[15] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 15
				}
			},
			[16] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				}
			},
			[17] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 18,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 18
				}
			}
		},
		['questId'] = [[project_emba]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[project_emba]],
					[2] = {
						[1] = 19,
						[2] = 20,
						[3] = 21,
						[4] = 25,
						[5] = 26
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[emba_isaev_rostov]]
	},
	[170] = {
		['id'] = [[emba_isaev_izhevsk]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 20,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 21,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[8] = {
				['textId'] = 2,
				['goToEpisode'] = 9
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_kiev]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 23,
						[3] = [[=]]
					}
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 22,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 3,
			[3] = 4,
			[4] = 6,
			[5] = 7,
			[6] = 12
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 20,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[4] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 20,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 4
				},
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 10,
						[3] = [[>=]]
					}
				}
			},
			[5] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 21,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 8
				},
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 11,
						[3] = [[>=]]
					}
				}
			},
			[8] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				}
			},
			[12] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 22,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 12
				}
			}
		},
		['questId'] = [[project_emba]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[project_emba]],
					[2] = {
						[1] = 27,
						[2] = 28,
						[3] = 29,
						[4] = 32,
						[5] = 33
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[emba_isaev_izhevsk]]
	},
	[171] = {
		['id'] = [[emba_isaev_chelyabinsk]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 24,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[5] = {
				['textId'] = 2,
				['goToEpisode'] = 6
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_kiev]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 25,
						[3] = [[=]]
					}
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[10] = {
				['textId'] = 6,
				['goToEpisode'] = 11
			},
			[11] = {
				['textId'] = 3,
				['goToEpisode'] = 12
			},
			[12] = {
				['textId'] = 4,
				['goToEpisode'] = 13
			},
			[13] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[14] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_kiev]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 27,
						[3] = [[=]]
					}
				}
			},
			[16] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 26,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 3,
			[3] = 4,
			[4] = 8,
			[5] = 9,
			[6] = 16
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 24,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[4] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 24,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 4
				},
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 12,
						[3] = [[>=]]
					}
				}
			},
			[5] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 25,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 8
				},
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 13,
						[3] = [[>=]]
					}
				}
			},
			[10] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 11
				}
			},
			[12] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 13
				}
			},
			[14] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 14
				}
			},
			[15] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				}
			},
			[16] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 26,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 12
				}
			}
		},
		['questId'] = [[project_emba]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[project_emba]],
					[2] = {
						[1] = 34,
						[2] = 35,
						[3] = 36,
						[4] = 39,
						[5] = 40
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[emba_isaev_chelyabinsk]]
	},
	[172] = {
		['id'] = [[emba_isaev_surgut]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_kiev]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 28,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_rostov]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 29,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[11] = {
				['textId'] = 3,
				['goToEpisode'] = 12
			},
			[12] = {
				['textId'] = 4,
				['goToEpisode'] = 13
			},
			[13] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_kiev]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[14] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 30,
						[3] = [[=]]
					}
				}
			},
			[15] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[16] = {
				['goToEpisode'] = 17,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[17] = {
				['goToEpisode'] = 18,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[18] = {
				['textId'] = 5,
				['goToEpisode'] = 19
			},
			[19] = {
				['textId'] = 6,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 31,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 5,
			[3] = 6,
			[4] = 9,
			[5] = 10,
			[6] = 15
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_rostov]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 28,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[6] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 28,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 4
				},
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 14,
						[3] = [[>=]]
					}
				}
			},
			[7] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 29,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 8
				},
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 15,
						[3] = [[>=]]
					}
				}
			},
			[11] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 11
				}
			},
			[12] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 13
				}
			},
			[14] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 14
				}
			},
			[15] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 30,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 9,
				['npcId'] = [[empty]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 10,
				['npcId'] = [[empty]]
			},
			[17] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 11,
				['npcId'] = [[empty]]
			},
			[18] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 12,
				['npcId'] = [[empty]]
			},
			[19] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 19
				}
			}
		},
		['questId'] = [[project_emba]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[project_emba]],
					[2] = {
						[1] = 41,
						[2] = 42,
						[3] = 43,
						[4] = 46,
						[5] = 47
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[emba_isaev_surgut]]
	},
	[173] = {
		['id'] = [[emba_isaev_krasnoyarsk]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 32,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 7
			},
			[7] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_kiev]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[8] = {
				['textId'] = 15,
				['goToEpisode'] = 9
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 33,
						[3] = [[=]]
					}
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[11] = {
				['textId'] = 7,
				['goToEpisode'] = 12
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_surgut]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[13] = {
				['textId'] = 9,
				['goToEpisode'] = 14
			},
			[14] = {
				['textId'] = 21,
				['goToEpisode'] = 15
			},
			[15] = {
				['textId'] = 11,
				['goToEpisode'] = 23
			},
			[16] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 34,
						[3] = [[=]]
					}
				}
			},
			[17] = {
				['goToEpisode'] = 18,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_kiev]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[18] = {
				['textId'] = 12,
				['goToEpisode'] = 19
			},
			[19] = {
				['textId'] = 22,
				['goToEpisode'] = 24
			},
			[20] = {
				['textId'] = 19,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 35,
						[3] = [[=]]
					}
				}
			},
			[21] = {
				['textId'] = 14,
				['goToEpisode'] = 22
			},
			[22] = {
				['textId'] = 20,
				['goToEpisode'] = 8
			},
			[23] = {
				['textId'] = 16,
				['goToEpisode'] = 16
			},
			[24] = {
				['textId'] = 17,
				['goToEpisode'] = 25
			},
			[25] = {
				['textId'] = 18,
				['goToEpisode'] = 20
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 5,
			[4] = 10,
			[5] = 11,
			[6] = 17
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 32,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[5] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 32,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 16,
						[3] = [[>=]]
					}
				}
			},
			[6] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 33,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 9,
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 17,
						[3] = [[>=]]
					}
				}
			},
			[12] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 13
				}
			},
			[14] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 14
				}
			},
			[15] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 15
				}
			},
			[16] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 16
				}
			},
			[17] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 34,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 15
			},
			[18] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 18
				}
			},
			[19] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 19
				}
			},
			[20] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 20
				}
			},
			[21] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 21
				}
			},
			[22] = {
				['textId'] = 20,
				['choiceList'] = {
					[1] = 22
				}
			},
			[23] = {
				['textId'] = 21,
				['choiceList'] = {
					[1] = 23
				}
			},
			[24] = {
				['textId'] = 22,
				['choiceList'] = {
					[1] = 24
				}
			},
			[25] = {
				['textId'] = 23,
				['choiceList'] = {
					[1] = 25
				}
			}
		},
		['questId'] = [[project_emba]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[project_emba]],
					[2] = {
						[1] = 48,
						[2] = 49,
						[3] = 50,
						[4] = 53,
						[5] = 54
					},
					[3] = [[eq]]
				}
			}
		},
		['npcId'] = [[emba_isaev_krasnoyarsk]]
	},
	[174] = {
		['id'] = [[embacity_reservoir_empty]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isAreaLooted'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		}
	},
	[175] = {
		['id'] = [[embacity_biolab_1]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 6,
			[2] = 7,
			[3] = 1
		},
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_1_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_1_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[biomutant_boss_1_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[biomutant_boss_1_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[biomutant_boss_1_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[biomutant_boss_1_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[biomutant_boss_1_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[biomutant_boss_1_10]],
						[2] = 90
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[4] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['lootAreaList'] = {
					[1] = [[m_3*1-emba_1]],
					[2] = [[m_4*4-emba_1]]
				}
			},
			[5] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[6] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[9] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_1_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_1_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[biomutant_boss_1_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[biomutant_boss_1_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[biomutant_boss_1_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[biomutant_boss_1_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[biomutant_boss_1_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[biomutant_boss_1_10]],
						[2] = 90
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_1]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 7,
						[3] = [[==]]
					}
				},
				['textId'] = 1,
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				}
			},
			[5] = {
				['give'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1
					},
					[2] = {
						[1] = [[emba_fruit]],
						[2] = 6
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[7] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_1]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 10,
					[2] = 2
				},
				['textId'] = 6
			},
			[8] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[176] = {
		['id'] = [[embacity_biolab_2]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 8,
			[3] = 2
		},
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_2_5]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_2_6]],
						[2] = 50
					},
					[3] = {
						[1] = [[biomutant_boss_2_7]],
						[2] = 60
					},
					[4] = {
						[1] = [[biomutant_boss_2_8]],
						[2] = 70
					},
					[5] = {
						[1] = [[biomutant_boss_2_9]],
						[2] = 80
					},
					[6] = {
						[1] = [[biomutant_boss_2_10]],
						[2] = 90
					}
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[7] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[8] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[9] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['lootAreaList'] = {
					[1] = [[m_5*10-emba_2]],
					[2] = [[m_6*6-emba_2]]
				}
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_2_5]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_2_6]],
						[2] = 50
					},
					[3] = {
						[1] = [[biomutant_boss_2_7]],
						[2] = 60
					},
					[4] = {
						[1] = [[biomutant_boss_2_8]],
						[2] = 70
					},
					[5] = {
						[1] = [[biomutant_boss_2_9]],
						[2] = 80
					},
					[6] = {
						[1] = [[biomutant_boss_2_10]],
						[2] = 90
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_2]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 8,
						[3] = [[==]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 7
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[6] = {
				['give'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1
					},
					[2] = {
						[1] = [[emba_fruit]],
						[2] = 6
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 5
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[8] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_2]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 11,
					[2] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 6
				}
			}
		}
	},
	[177] = {
		['id'] = [[embacity_reservoir_2]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = 1,
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_2]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 8,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[178] = {
		['id'] = [[embacity_biolab_reservoir_2]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['minilocImageId'] = [[emba_biolab2]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 2,
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_2]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				}
			}
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[179] = {
		['id'] = [[embacity_biolab_3]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[4] = {
				['textId'] = 1,
				['goToEpisode'] = 6
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_3_6]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_3_7]],
						[2] = 60
					},
					[3] = {
						[1] = [[biomutant_boss_3_8]],
						[2] = 70
					},
					[4] = {
						[1] = [[biomutant_boss_3_9]],
						[2] = 80
					},
					[5] = {
						[1] = [[biomutant_boss_3_10]],
						[2] = 90
					}
				}
			},
			[7] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[8] = {
				['textId'] = 2,
				['goToEpisode'] = 8
			},
			[9] = {
				['textId'] = 3,
				['goToEpisode'] = 9
			},
			[10] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[11] = {
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[cutscene]],
					[2] = [[title0]]
				}
			},
			[12] = {
				['textId'] = 4,
				['goToEpisode'] = 12
			},
			[13] = {
				['textId'] = 5,
				['goToEpisode'] = 13
			},
			[14] = {
				['textId'] = 6,
				['goToEpisode'] = 16
			},
			[15] = {
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_3_6]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_3_7]],
						[2] = 60
					},
					[3] = {
						[1] = [[biomutant_boss_3_8]],
						[2] = 70
					},
					[4] = {
						[1] = [[biomutant_boss_3_9]],
						[2] = 80
					},
					[5] = {
						[1] = [[biomutant_boss_3_10]],
						[2] = 90
					}
				}
			},
			[16] = {
				['textId'] = 7,
				['goToEpisode'] = 14
			},
			[17] = {
				['textId'] = 8,
				['goToEpisode'] = 17
			},
			[18] = {
				['goToEpisode'] = 18,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[19] = {
				['isAreaLooted'] = true,
				['textId'] = 10,
				['lootAreaList'] = {
					[1] = [[m_12*6-emba_3]],
					[2] = [[m_7*7-emba_3]]
				}
			},
			[20] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['lootAreaList'] = {
					[1] = [[m_12*6-emba_3]],
					[2] = [[m_7*7-emba_3]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_3]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 6,
					[2] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[3] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_3]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 9,
						[3] = [[==]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				},
				['textId'] = 2,
				['npcId'] = [[emba_navigator]]
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 20
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5,
				['npcId'] = [[emba_navigator]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6,
				['npcId'] = [[emba_navigator_2]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 7,
				['npcId'] = [[emba_navigator_2]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8,
				['npcId'] = [[emba_navigator_2]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 9,
				['npcId'] = [[empty]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 10,
				['npcId'] = [[emba_kurganov]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 11,
				['npcId'] = [[emba_kurganov]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 12,
				['npcId'] = [[emba_kurganov]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 13,
				['npcId'] = [[emba_navigator_3]]
			},
			[15] = {
				['give'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1
					},
					[2] = {
						[1] = [[emba_fruit]],
						[2] = 6
					}
				},
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 14,
				['npcId'] = [[emba_navigator_3]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 15,
				['npcId'] = [[emba_kurganov]]
			},
			[17] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 16,
				['npcId'] = [[emba_navigator_3]]
			},
			[18] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 17,
				['npcId'] = [[emba_navigator_3]]
			}
		}
	},
	[180] = {
		['id'] = [[embacity_biolab_reservoir_3]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['minilocImageId'] = [[emba_biolab2]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				},
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_3]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				}
			}
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[181] = {
		['id'] = [[embacity_biolab_reservoir_4]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['minilocImageId'] = [[emba_biolab]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				},
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_4]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				}
			},
			[3] = {
				['minilocImageId'] = [[emba_biolab2]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				},
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_4]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[==]]
					}
				}
			}
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[182] = {
		['id'] = [[embacity_biolab_reservoir_5]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['minilocImageId'] = [[emba_biolab]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				},
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_5]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				}
			},
			[3] = {
				['minilocImageId'] = [[emba_biolab2]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				},
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_5]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[==]]
					}
				}
			}
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[183] = {
		['id'] = [[embacity_biolab_reservoir_6]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['minilocImageId'] = [[emba_biolab]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				},
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_6]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				}
			},
			[3] = {
				['minilocImageId'] = [[emba_biolab2]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				},
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_6]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[==]]
					}
				}
			}
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[184] = {
		['id'] = [[embacity_biolab_reservoir_7]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['minilocImageId'] = [[emba_biolab]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				},
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_7]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				}
			},
			[3] = {
				['minilocImageId'] = [[emba_biolab2]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				},
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_7]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[==]]
					}
				}
			}
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[185] = {
		['id'] = [[embacity_reservoir_3]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
				},
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_3]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 9,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[186] = {
		['id'] = [[embacity_reservoir_4]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
				},
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_4]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 21,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[187] = {
		['id'] = [[embacity_reservoir_5]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
				},
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_5]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 25,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[188] = {
		['id'] = [[embacity_reservoir_6]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
				},
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_6]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 29,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[189] = {
		['id'] = [[embacity_reservoir_7]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
				},
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_7]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 33,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[190] = {
		['id'] = [[embacity_biolab_4]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 9,
			[3] = 2
		},
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_4_7]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_4_8]],
						[2] = 70
					},
					[3] = {
						[1] = [[biomutant_boss_4_9]],
						[2] = 80
					},
					[4] = {
						[1] = [[biomutant_boss_4_10]],
						[2] = 90
					}
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_4_7]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_4_8]],
						[2] = 70
					},
					[3] = {
						[1] = [[biomutant_boss_4_9]],
						[2] = 80
					},
					[4] = {
						[1] = [[biomutant_boss_4_10]],
						[2] = 90
					}
				}
			},
			[7] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[8] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['lootAreaList'] = {
					[1] = [[m_3*5-emba_4]],
					[2] = [[m_15*7-emba_4]],
					[3] = [[m_8*8-emba_4]]
				}
			},
			[10] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[11] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[next2]]
				}
			},
			[12] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_4]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 10,
					[2] = 3
				},
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 21,
						[3] = [[==]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_5]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 7
				}
			},
			[5] = {
				['give'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1
					},
					[2] = {
						[1] = [[emba_fruit]],
						[2] = 6
					}
				},
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 8
				}
			},
			[7] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 11
				}
			},
			[9] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_4]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 5,
					[2] = 12
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 6
				}
			}
		}
	},
	[191] = {
		['id'] = [[embacity_biolab_5]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 10,
			[3] = 2
		},
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['textId'] = 1,
				['goToEpisode'] = 6
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[next2]]
				}
			},
			[6] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[7] = {
				['textId'] = 2,
				['goToEpisode'] = 7
			},
			[8] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_5_8]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_5_9]],
						[2] = 80
					},
					[3] = {
						[1] = [[biomutant_boss_5_10]],
						[2] = 90
					}
				}
			},
			[9] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[10] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[choice]],
					[4] = 9
				},
				['lootAreaList'] = {
					[1] = [[m_2*2-emba_5]],
					[2] = [[m_10*15-emba_5]],
					[3] = [[m_8*8-emba_5]]
				}
			},
			[11] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['lootAreaList'] = {
					[1] = [[m_2*2-emba_5]],
					[2] = [[m_10*15-emba_5]],
					[3] = [[m_8*8-emba_5]]
				}
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_6_9]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_6_10]],
						[2] = 90
					}
				}
			},
			[13] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_5]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 25,
						[3] = [[==]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 1,
				['npcId'] = [[emba_gerin]]
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 2,
				['npcId'] = [[emba_gerin]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 3,
				['npcId'] = [[emba_gerin]]
			},
			[8] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 9
				}
			},
			[9] = {
				['give'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1
					},
					[2] = {
						[1] = [[emba_fruit]],
						[2] = 6
					}
				},
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[10] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_5]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 11
				}
			}
		}
	},
	[192] = {
		['id'] = [[embacity_biolab_6]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 10,
			[3] = 2
		},
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['textId'] = 1,
				['goToEpisode'] = 6
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[next2]]
				}
			},
			[6] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[8] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_6_9]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_6_10]],
						[2] = 90
					}
				}
			},
			[9] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[10] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[choice]],
					[4] = 9
				},
				['lootAreaList'] = {
					[1] = [[m_2*5-emba_6]],
					[2] = [[m_15*15-emba_6]],
					[3] = [[m_8*8-emba_6]]
				}
			},
			[11] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['lootAreaList'] = {
					[1] = [[m_2*5-emba_6]],
					[2] = [[m_15*15-emba_6]],
					[3] = [[m_8*8-emba_6]]
				}
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_6_9]],
						[2] = 1
					},
					[2] = {
						[1] = [[biomutant_boss_6_10]],
						[2] = 90
					}
				}
			},
			[13] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_6]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 29,
						[3] = [[==]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 1,
				['npcId'] = [[emba_emissary]]
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 5
				}
			},
			[5] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 6
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 2,
				['npcId'] = [[emba_emissary]]
			},
			[8] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_5]],
					[3] = [[episode]],
					[4] = 4
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[9] = {
				['give'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1
					},
					[2] = {
						[1] = [[emba_fruit]],
						[2] = 6
					}
				},
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[10] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_6]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 11
				}
			}
		}
	},
	[193] = {
		['id'] = [[embacity_biolab_7]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 10,
			[3] = 4
		},
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_7]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[4] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[choice]],
					[4] = 1
				},
				['give'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1
					},
					[2] = {
						[1] = [[emba_fruit]],
						[2] = 6
					}
				}
			},
			[5] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['lootAreaList'] = {
					[1] = [[m_7*12-emba_7]],
					[2] = [[m_16*10-emba_7]],
					[3] = [[m_8*8-emba_7]]
				}
			},
			[9] = {
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['lootAreaList'] = {
					[1] = [[m_7*12-emba_7]],
					[2] = [[m_16*10-emba_7]],
					[3] = [[m_8*8-emba_7]]
				}
			},
			[13] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[11] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[new_year_boss_3]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_7]],
						[2] = 1
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_7]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 11,
					[2] = 1
				},
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 33,
						[3] = [[==]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_0]],
					[3] = [[episode]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 5
				},
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_7]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 5
				}
			}
		}
	},
	[194] = {
		['id'] = [[set_up_devices]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['character'] = {
					['energy'] = -50
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[set_up_devices]],
					[3] = [[name]]
				},
				['isCheckCharacter'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['character'] = {
					['energy'] = -50
				},
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[set_up_devices]],
					[3] = [[name]]
				},
				['isAlwaysVisible'] = true
			},
			[4] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 2,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_easy]],
					['mapId'] = [[emba_set_up_devices]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				}
			}
		}
	},
	[195] = {
		['id'] = [[set_up_devices_bar]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[return]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		},
		['npcId'] = [[emba_quest]]
	},
	[196] = {
		['id'] = [[provision_bar]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		},
		['npcId'] = [[emba_quest]]
	},
	[197] = {
		['id'] = [[science_polygon]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_easy]],
					['mapId'] = [[emba_science_polygon]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[emba_quest]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[emba_quest]]
			}
		}
	},
	[198] = {
		['id'] = [[intelligence_bar]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			}
		},
		['npcId'] = [[emba_quest]]
	},
	[199] = {
		['id'] = [[intelligence]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[next2]]
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[emba_intelligence_ph1_1]]
				},
				['textId'] = 1,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[emba_intelligence_ph1_2]]
				},
				['textId'] = 2,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[emba_intelligence_ph2]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[return]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				}
			}
		}
	},
	[200] = {
		['id'] = [[secret_documents]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[emba_secretdoc_surface]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['isAlwaysVisible'] = true,
				['setEventKey'] = {
					[1] = {
						[1] = [[pay]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needCurrency'] = {
					[1] = {
						[1] = [[iron_nut]],
						[2] = 200
					},
					[2] = {
						[1] = [[black_ruble]],
						[2] = 100
					},
					[3] = {
						[1] = [[ration_card]],
						[2] = 200
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 32
				}
			},
			[4] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[emba_secretdoc_lab]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[6] = {
				['goToEpisode'] = {
					[1] = 5,
					[2] = 6
				},
				['isEpisodeOrderFromEnd'] = true,
				['textId'] = {
					[1] = [[events]],
					[2] = [[talk]]
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['isCheckCharacter'] = true,
				['character'] = {
					['energy'] = -40
				},
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[8] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 2,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[cover_the_fighter]],
					[3] = [[choice]],
					[4] = 4
				},
				['isAlwaysVisible'] = true
			},
			[9] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['slot'] = 1,
				['isEscapeFromArea'] = true
			},
			[10] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[11] = {
				['textId'] = 4,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[12] = {
				['goToEpisode'] = 10,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 5,
						[3] = true
					}
				},
				['textId'] = 5,
				['isAlwaysVisible'] = true
			},
			[13] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[14] = {
				['textId'] = 2,
				['goToEpisode'] = 11
			},
			[15] = {
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_insect]],
					['mapId'] = [[emba_secretdoc_lab]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[16] = {
				['textId'] = 6,
				['goToEpisode'] = 12
			},
			[17] = {
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_insect]],
					['mapId'] = [[emba_secretdoc_surface]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[pay]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 6
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 9,
					[4] = 10
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 11
				}
			},
			[9] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['textId'] = 9
			},
			[10] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 14
				}
			},
			[11] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				}
			},
			[12] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 17
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 9
		}
	},
	[201] = {
		['id'] = [[halloween_fight_easy]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_gang]],
					['mapId'] = {
						[1] = [[halloween_fight_easy1]],
						[2] = [[halloween_fight_easy1_2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[catch_thief_quest]],
					[3] = [[choice]],
					[4] = 29
				},
				['goToEpisode'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[4] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_gang]],
					['mapId'] = {
						[1] = [[halloween_fight_easy2_1]],
						[2] = [[halloween_fight_easy2_2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[forest_path]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				}
			},
			[2] = {
				['needLevel'] = {
					[1] = 60,
					[2] = 99
				},
				['imageFile'] = [[forest_path]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 1
				}
			},
			[3] = {
				['needLevel'] = {
					[1] = 1,
					[2] = 69
				},
				['imageFile'] = [[forest_path]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[202] = {
		['id'] = [[halloween_fight_medium]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = {
					[1] = 2,
					[2] = 5
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_gang_mini]],
					['mapId'] = {
						[1] = [[halloween_fight_easy2_1]],
						[2] = [[halloween_fight_easy2_2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_gang_mini]],
					['mapId'] = {
						[1] = [[halloween_fight_easy1]],
						[2] = [[halloween_fight_easy1_2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[5] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_fat]],
					['mapId'] = {
						[1] = [[halloween_fight_easy1]],
						[2] = [[halloween_fight_easy1_2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[6] = {
				['goToEpisode'] = 4,
				['need'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 3
			},
			[7] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_fat]],
					['mapId'] = {
						[1] = [[halloween_fight_easy2_1]],
						[2] = [[halloween_fight_easy2_2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[8] = {
				['goToEpisode'] = 7,
				['need'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 3
			},
			[9] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_fight_easy2_1]],
						[2] = [[halloween_fight_easy2_2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[10] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_fight_easy1]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[forest_path]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 3
				}
			},
			[2] = {
				['needLevel'] = {
					[1] = 60,
					[2] = 99
				},
				['imageFile'] = [[forest_path]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			},
			[3] = {
				['imageFile'] = [[forest_path]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 4,
				['npcId'] = [[wizard_halloween]]
			},
			[5] = {
				['needLevel'] = {
					[1] = 1,
					[2] = 69
				},
				['imageFile'] = [[forest_path]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[6] = {
				['imageFile'] = [[forest_path]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 4,
				['npcId'] = [[wizard_halloween]]
			}
		}
	},
	[203] = {
		['id'] = [[halloween_def_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			},
			[5] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_farmer_def]],
					['mapId'] = {
						[1] = [[halloween_def_easy1_8]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[6] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_farmer_def]],
					['mapId'] = {
						[1] = [[halloween_def_easy2_8]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[farmer_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2,
				['npcId'] = [[farmer_halloween]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3,
				['npcId'] = [[farmer_halloween]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 3,
				['npcId'] = [[farmer_halloween]]
			}
		}
	},
	[204] = {
		['id'] = [[halloween_def_medium]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 3,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[3] = {
				['textId'] = 4,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 5,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 6,
				['goToEpisode'] = 5
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium1]]
					}
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 43
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[7] = {
				['textId'] = 7,
				['goToEpisode'] = 6
			},
			[8] = {
				['textId'] = 8,
				['goToEpisode'] = 7
			},
			[9] = {
				['textId'] = 9,
				['goToEpisode'] = 8
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium3]]
					}
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 43
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium2]]
					}
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 43
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[12] = {
				['textId'] = 2,
				['goToEpisode'] = 10
			},
			[13] = {
				['textId'] = 10,
				['goToEpisode'] = 11
			},
			[14] = {
				['textId'] = 11,
				['goToEpisode'] = 12
			},
			[15] = {
				['goToEpisode'] = 13,
				['need'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 12
			},
			[16] = {
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium4]]
					}
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 43
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[17] = {
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium5]]
					}
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 43
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[18] = {
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_wizard_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium6]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 13,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 14,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 9
				},
				['textId'] = 5,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 15,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 15,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 15,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 16,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14,
					[3] = 15
				},
				['textId'] = 17,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 18,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 18,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 19,
				['npcId'] = [[wizard_halloween]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 12,
				['npcId'] = [[pumpkin_soldier_halloween]]
			}
		}
	},
	[205] = {
		['id'] = [[halloween_def_hard]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['goToEpisode'] = 3,
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5
				}
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 7
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 8
			},
			[7] = {
				['textId'] = 6,
				['goToEpisode'] = 9
			},
			[8] = {
				['textId'] = 7,
				['goToEpisode'] = 10
			},
			[9] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 11,
						[2] = 12
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type11]]
					}
				},
				['textId'] = 8,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 11,
						[2] = 12
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type12]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 11,
						[2] = 12
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type13]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 11,
						[2] = 12
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type14]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[13] = {
				['textId'] = 4,
				['goToEpisode'] = 13
			},
			[14] = {
				['textId'] = 5,
				['goToEpisode'] = 14
			},
			[15] = {
				['textId'] = 6,
				['goToEpisode'] = 15
			},
			[16] = {
				['textId'] = 7,
				['goToEpisode'] = 16
			},
			[17] = {
				['onAfterWin'] = {
					['goToEpisode'] = 17
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type21]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[18] = {
				['onAfterWin'] = {
					['goToEpisode'] = 17
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type22]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[19] = {
				['onAfterWin'] = {
					['goToEpisode'] = 17
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type23]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[20] = {
				['onAfterWin'] = {
					['goToEpisode'] = 17
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type24]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[21] = {
				['textId'] = 6,
				['goToEpisode'] = 18
			},
			[22] = {
				['textId'] = 7,
				['goToEpisode'] = 19
			},
			[23] = {
				['textId'] = 5,
				['goToEpisode'] = 20
			},
			[24] = {
				['onAfterWin'] = {
					['goToEpisode'] = 21
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type31]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[25] = {
				['onAfterWin'] = {
					['goToEpisode'] = 21
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type32]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[26] = {
				['onAfterWin'] = {
					['goToEpisode'] = 21
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type33]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[27] = {
				['textId'] = 9,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[wizard_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2,
				['npcId'] = [[wizard_halloween]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[wizard_halloween]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 4,
				['npcId'] = [[wizard_halloween]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 4,
				['npcId'] = [[wizard_halloween]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 5,
				['npcId'] = [[wizard_halloween]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 7,
				['npcId'] = [[wizard_halloween]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 7,
				['npcId'] = [[wizard_halloween]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 7,
				['npcId'] = [[wizard_halloween]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = 9,
				['npcId'] = [[wizard_halloween]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = 9,
				['npcId'] = [[wizard_halloween]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 10,
				['npcId'] = [[wizard_halloween]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 10,
				['npcId'] = [[wizard_halloween]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 10,
				['npcId'] = [[wizard_halloween]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 10,
				['npcId'] = [[wizard_halloween]]
			},
			[17] = {
				['choiceList'] = {
					[1] = 21,
					[2] = 22,
					[3] = 23
				},
				['textId'] = 11,
				['npcId'] = [[wizard_halloween]]
			},
			[18] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = 12,
				['npcId'] = [[wizard_halloween]]
			},
			[19] = {
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = 13,
				['npcId'] = [[wizard_halloween]]
			},
			[20] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = 13,
				['npcId'] = [[wizard_halloween]]
			},
			[21] = {
				['give'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = 14,
				['npcId'] = [[wizard_halloween]]
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[206] = {
		['id'] = [[halloween_search_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[halloween_search_easy]],
						[2] = 50
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 3,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 8,
					[6] = 9,
					[7] = 10
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 4,
				['diseaseList'] = {
					[1] = {
						[1] = [[radiation_resist_1]],
						[2] = 1
					}
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[6] = {
				['goToEpisode'] = 4,
				['textId'] = 4,
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_1]],
						[2] = 1
					}
				}
			},
			[7] = {
				['goToEpisode'] = 4,
				['textId'] = 4,
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_start_1]],
						[2] = 1
					}
				}
			},
			[8] = {
				['goToEpisode'] = 4,
				['textId'] = 4,
				['diseaseList'] = {
					[1] = {
						[1] = [[melee_counter_attack]],
						[2] = 1
					}
				}
			},
			[9] = {
				['goToEpisode'] = 4,
				['textId'] = 4,
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 1
					}
				}
			},
			[10] = {
				['goToEpisode'] = 4,
				['textId'] = 4,
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 1
					}
				}
			},
			[11] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[witch_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[witch_halloween]]
			},
			[3] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[witch_halloween]]
			},
			[5] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[6] = {
				['chance'] = 0.15,
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[7] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[8] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[9] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[10] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			}
		}
	},
	[207] = {
		['id'] = [[halloween_search_medium_1]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[halloween_search_medium]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[witch_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium]],
					[3] = [[episode]],
					[4] = 2
				},
				['npcId'] = [[witch_halloween]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium]],
					[3] = [[episode]],
					[4] = 3
				},
				['npcId'] = [[witch_halloween]]
			}
		}
	},
	[208] = {
		['id'] = [[halloween_search_medium_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[halloween_search_medium]],
						[2] = 51
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 1,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = {
					[1] = 3,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 8,
					[6] = 9,
					[7] = 10
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 3,
				['diseaseList'] = {
					[1] = {
						[1] = [[max_move]],
						[2] = 1
					}
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[6] = {
				['goToEpisode'] = 4,
				['textId'] = 3,
				['diseaseList'] = {
					[1] = {
						[1] = [[workload_walk_2]],
						[2] = 1
					}
				}
			},
			[7] = {
				['goToEpisode'] = 4,
				['textId'] = 3,
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_2]],
						[2] = 1
					}
				}
			},
			[8] = {
				['goToEpisode'] = 4,
				['textId'] = 3,
				['diseaseList'] = {
					[1] = {
						[1] = [[blindness]],
						[2] = 1
					}
				}
			},
			[9] = {
				['goToEpisode'] = 4,
				['textId'] = 3,
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 1
					}
				}
			},
			[10] = {
				['goToEpisode'] = 4,
				['textId'] = 3,
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 1
					}
				}
			},
			[11] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[witch_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[witch_halloween]]
			},
			[3] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[episode]],
					[4] = 4
				},
				['npcId'] = [[witch_halloween]]
			},
			[5] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[6] = {
				['chance'] = 0.15,
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[7] = {
				['chance'] = 0.05,
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[8] = {
				['chance'] = 0.05,
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[9] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[10] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 3
			}
		}
	},
	[209] = {
		['id'] = [[halloween_search_hard]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[halloween_search_hard]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 1,
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[wizard_halloween]]
			}
		}
	},
	[210] = {
		['id'] = [[halloween_energy_medium]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 2,
				['goToEpisode'] = 2
			},
			[2] = {
				['goToEpisode'] = 14,
				['character'] = {
					['energy'] = 35
				},
				['textId'] = {
					[1] = [[battleEscape]]
				},
				['isAlwaysVisible'] = true
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 5,
				['goToEpisode'] = 4
			},
			[6] = {
				['goToEpisode'] = {
					[1] = 6,
					[2] = 7
				},
				['character'] = {
					['energy'] = -35
				},
				['isCheckCharacter'] = true,
				['textId'] = 6,
				['isAlwaysVisible'] = true
			},
			[7] = {
				['goToEpisode'] = 7,
				['character'] = {
					['energy'] = -35
				},
				['textId'] = 6
			},
			[8] = {
				['goToEpisode'] = {
					[1] = 8,
					[2] = 9
				},
				['character'] = {
					['energy'] = -35
				},
				['textId'] = 6
			},
			[9] = {
				['textId'] = 8,
				['goToEpisode'] = 12
			},
			[10] = {
				['textId'] = 7,
				['goToEpisode'] = 10
			},
			[11] = {
				['goToEpisode'] = 11,
				['enemyEventGroup'] = {
					['id'] = [[gen_1bandit]],
					['mapId'] = {
						[1] = [[base_restaurant]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[13] = {
				['textId'] = 1,
				['goToEpisode'] = 13
			},
			[14] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[battleEscape]]
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[16] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[17] = {
				['goToEpisode'] = 14,
				['character'] = {
					['energy'] = 50
				},
				['textId'] = {
					[1] = [[battleEscape]]
				},
				['isAlwaysVisible'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 16
				},
				['textId'] = 1,
				['npcId'] = [[witch_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[witch_halloween]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['npcId'] = [[witch_halloween]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 13
				},
				['textId'] = 5,
				['npcId'] = [[witch_halloween]]
			},
			[6] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 7,
					[2] = 2
				},
				['textId'] = 6,
				['npcId'] = [[witch_halloween]]
			},
			[7] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 8,
					[2] = 17
				},
				['textId'] = 7,
				['npcId'] = [[witch_halloween]]
			},
			[8] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8,
				['npcId'] = [[witch_halloween]]
			},
			[9] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 9,
				['npcId'] = [[witch_halloween]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 10,
				['npcId'] = [[guard_vdv]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 11,
				['npcId'] = [[witch_halloween]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 12,
				['npcId'] = [[witch_halloween]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 14
				},
				['textId'] = 13,
				['npcId'] = [[witch_halloween]]
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 15
				}
			}
		}
	},
	[211] = {
		['id'] = [[halloween_energy_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['character'] = {
					['energy'] = -60
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[4] = {
				['goToEpisode'] = 4,
				['character'] = {
					['energy'] = -65
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[6] = {
				['textId'] = 3,
				['goToEpisode'] = 9
			},
			[7] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[8] = {
				['textId'] = 6,
				['goToEpisode'] = 8
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[10] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[11] = {
				['goToEpisode'] = 7,
				['character'] = {
					['energy'] = -40
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 10
				},
				['textId'] = 9,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 10
				},
				['textId'] = 10,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 5,
				['npcId'] = [[farmer_halloween]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6,
				['npcId'] = [[farmer_halloween]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 7,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8,
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 10
				},
				['textId'] = 11,
				['npcId'] = [[pumpkin_soldier_halloween]]
			}
		}
	},
	[212] = {
		['id'] = [[halloween_energy_hard]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['character'] = {
					['energy'] = -30
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			},
			[5] = {
				['goToEpisode'] = {
					[1] = 5,
					[2] = 7
				},
				['character'] = {
					['energy'] = -30
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[7] = {
				['goToEpisode'] = 7,
				['character'] = {
					['energy'] = -30
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[8] = {
				['textId'] = 6,
				['goToEpisode'] = 8
			},
			[9] = {
				['textId'] = 7,
				['goToEpisode'] = 9
			},
			[10] = {
				['goToEpisode'] = 10,
				['character'] = {
					['energy'] = -30
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[11] = {
				['textId'] = 8,
				['goToEpisode'] = 11
			},
			[12] = {
				['textId'] = 9,
				['goToEpisode'] = 12
			},
			[13] = {
				['goToEpisode'] = 13,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[14] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[15] = {
				['textId'] = 10,
				['goToEpisode'] = 15
			},
			[16] = {
				['goToEpisode'] = 16,
				['character'] = {
					['energy'] = -50
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[17] = {
				['textId'] = 11,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[18] = {
				['textId'] = 12,
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			},
			[19] = {
				['textId'] = 13,
				['goToEpisode'] = 17
			},
			[20] = {
				['goToEpisode'] = 17,
				['character'] = {
					['energy'] = 30
				},
				['textId'] = 13
			},
			[21] = {
				['goToEpisode'] = 17,
				['character'] = {
					['energy'] = 60
				},
				['textId'] = 13
			},
			[22] = {
				['goToEpisode'] = 17,
				['character'] = {
					['energy'] = 60
				},
				['textId'] = 13
			},
			[23] = {
				['goToEpisode'] = 17,
				['character'] = {
					['energy'] = 90
				},
				['textId'] = 13
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[farmer_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 19
				},
				['textId'] = 2,
				['npcId'] = [[farmer_halloween]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[farmer_halloween]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 20
				},
				['textId'] = 4,
				['npcId'] = [[farmer_halloween]]
			},
			[5] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5,
				['npcId'] = [[farmer_halloween]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 21
				},
				['textId'] = 6,
				['npcId'] = [[farmer_halloween]]
			},
			[7] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 7,
				['npcId'] = [[farmer_halloween]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8,
				['npcId'] = [[farmer_halloween]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 22
				},
				['textId'] = 9,
				['npcId'] = [[farmer_halloween]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 10,
				['npcId'] = [[farmer_halloween]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 11,
				['npcId'] = [[wizard_halloween]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 12,
				['npcId'] = [[wizard_halloween]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 13,
				['npcId'] = [[farmer_halloween]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 14,
				['npcId'] = [[wizard_halloween]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 16,
					[2] = 23
				},
				['textId'] = 15,
				['npcId'] = [[farmer_halloween]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 16,
				['npcId'] = [[farmer_halloween]]
			},
			[17] = {
				['imageFile'] = [[squad_death]],
				['textId'] = 17,
				['choiceList'] = {
					[1] = 18
				}
			}
		}
	},
	[213] = {
		['id'] = [[halloween_fight_hard]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_gang_mini]],
					['mapId'] = {
						[1] = [[halloween_fight_hard1]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_gang]],
					['mapId'] = {
						[1] = [[halloween_fight_hard2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[6] = {
				['textId'] = 2,
				['goToEpisode'] = 6
			},
			[7] = {
				['goToEpisode'] = 7,
				['need'] = {
					[1] = {
						[1] = [[flash_grenade]],
						[2] = 1
					}
				},
				['textId'] = 3
			},
			[8] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_fat]],
					['mapId'] = {
						[1] = [[halloween_fight_hard3]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[9] = {
				['goToEpisode'] = 9,
				['need'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_fight_medium]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[10] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_fat]],
					['mapId'] = [[halloween_fight_easy2_1]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[11] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_fight_medium]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[12] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_fight_easy2_1]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[13] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_fight_hard3]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_fight_medium]],
					[3] = [[episode]],
					[4] = 4
				},
				['npcId'] = [[wizard_halloween]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_fight_medium]],
					[3] = [[episode]],
					[4] = 4
				},
				['npcId'] = [[wizard_halloween]]
			}
		}
	},
	[214] = {
		['id'] = [[halloween_def_easy2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 12
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 5
			},
			[7] = {
				['textId'] = 6,
				['goToEpisode'] = 6
			},
			[8] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy2]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[9] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy2]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[10] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[11] = {
				['textId'] = 7,
				['goToEpisode'] = {
					[1] = 9,
					[2] = 24
				}
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = {
						[1] = [[halloween_def2_easy_mushroom3]]
					}
				},
				['textId'] = 8,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[13] = {
				['textId'] = 9,
				['goToEpisode'] = 11
			},
			[14] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				}
			},
			[15] = {
				['textId'] = 5,
				['goToEpisode'] = 13
			},
			[16] = {
				['textId'] = 6,
				['goToEpisode'] = 14
			},
			[17] = {
				['goToEpisode'] = 18,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy2]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[18] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy2]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[19] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[20] = {
				['textId'] = 7,
				['goToEpisode'] = 17
			},
			[21] = {
				['goToEpisode'] = 19,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[22] = {
				['textId'] = 7,
				['goToEpisode'] = {
					[1] = 20,
					[2] = 25
				}
			},
			[23] = {
				['goToEpisode'] = 22,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[24] = {
				['textId'] = 7,
				['goToEpisode'] = 23
			},
			[25] = {
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = {
						[1] = [[halloween_def2_easy_mushroom]]
					}
				},
				['textId'] = 8,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[26] = {
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = {
						[1] = [[halloween_def2_easy_null3]]
					}
				},
				['textId'] = 8,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[27] = {
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = {
						[1] = [[halloween_def2_easy_null]]
					}
				},
				['textId'] = 8,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[28] = {
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = [[halloween_def2_easy_null2]]
				},
				['textId'] = 8,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[29] = {
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = [[halloween_def2_easy_mushroom2]]
				},
				['textId'] = 8,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[witch_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[witch_halloween]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3,
				['npcId'] = [[witch_halloween]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 4,
				['npcId'] = [[witch_halloween]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 5,
				['npcId'] = [[witch_halloween]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 6,
				['npcId'] = [[witch_halloween]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 7,
				['npcId'] = [[witch_halloween]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 8,
				['npcId'] = [[witch_halloween]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 9,
				['npcId'] = [[witch_halloween]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 10,
				['npcId'] = [[witch_halloween]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 11,
				['npcId'] = [[witch_halloween]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = 4,
				['npcId'] = [[witch_halloween]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 5,
				['npcId'] = [[witch_halloween]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 6,
				['npcId'] = [[witch_halloween]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 7,
				['npcId'] = [[witch_halloween]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 8,
				['npcId'] = [[witch_halloween]]
			},
			[17] = {
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = 9,
				['npcId'] = [[witch_halloween]]
			},
			[18] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 7,
				['npcId'] = [[witch_halloween]]
			},
			[19] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = 8,
				['npcId'] = [[witch_halloween]]
			},
			[20] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = 9,
				['npcId'] = [[witch_halloween]]
			},
			[21] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = 7,
				['npcId'] = [[witch_halloween]]
			},
			[22] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = 8,
				['npcId'] = [[witch_halloween]]
			},
			[23] = {
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = 9,
				['npcId'] = [[witch_halloween]]
			},
			[24] = {
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = 9,
				['npcId'] = [[witch_halloween]]
			},
			[25] = {
				['choiceList'] = {
					[1] = 28
				},
				['textId'] = 9,
				['npcId'] = [[witch_halloween]]
			}
		}
	},
	[215] = {
		['id'] = [[halloween_reaper]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 5,
			[3] = 6,
			[4] = 7,
			[5] = 8,
			[6] = 10
		},
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 4
			},
			[5] = {
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				}
			},
			[8] = {
				['textId'] = 5,
				['goToEpisode'] = 9
			},
			[9] = {
				['textId'] = 6
			},
			[10] = {
				['textId'] = 7,
				['goToEpisode'] = 11
			},
			[11] = {
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['needQuestState'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 4,
						[3] = [[==]]
					}
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6,
				['needQuestState'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 6,
						[3] = [[==]]
					}
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7,
				['needQuestState'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 8,
						[3] = [[==]]
					}
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8,
				['needQuestState'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 10,
						[3] = [[==]]
					}
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 10,
				['needQuestState'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 12,
						[3] = [[==]]
					}
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11
				}
			}
		},
		['npcId'] = [[halloween_reaper]]
	},
	[216] = {
		['id'] = [[halloween_boss_2022_1]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rags2]],
						[2] = 5,
						[3] = true
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[robe_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['slot'] = 1,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[5] = {
				['goToEpisode'] = 4,
				['need'] = {
					[1] = {
						[1] = [[canned_candle]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 4,
				['isAlwaysVisible'] = true
			},
			[6] = {
				['goToEpisode'] = 4,
				['needCurrency'] = {
					[1] = {
						[1] = [[iron_nut]],
						[2] = 200
					},
					[2] = {
						[1] = [[black_ruble]],
						[2] = 100
					},
					[3] = {
						[1] = [[ration_card]],
						[2] = 200
					}
				},
				['textId'] = 5,
				['isAlwaysVisible'] = true
			},
			[7] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[give_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['slot'] = 1,
				['isEscapeFromArea'] = true
			},
			[8] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[robe_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[9] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[give_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[10] = {
				['textId'] = 2,
				['goToEpisode'] = 5
			},
			[11] = {
				['textId'] = 6,
				['goToEpisode'] = 6
			},
			[12] = {
				['textId'] = 11,
				['goToEpisode'] = 7
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[fight_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[halloween_boss_1_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[halloween_boss_1_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[halloween_boss_1_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[halloween_boss_1_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[halloween_boss_1_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[halloween_boss_1_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[halloween_boss_1_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[halloween_boss_1_10]],
						[2] = 90
					}
				}
			},
			[14] = {
				['textId'] = 7,
				['goToEpisode'] = 9
			},
			[15] = {
				['textId'] = 8,
				['goToEpisode'] = 10
			},
			[16] = {
				['textId'] = 9,
				['goToEpisode'] = 11
			},
			[17] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_reaper]],
					[3] = [[choice]],
					[4] = 4
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 8
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 9
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 10
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 11
				}
			},
			[6] = {
				['imageFile'] = [[halloween_boss1]],
				['textId'] = 6,
				['choiceList'] = {
					[1] = 12
				}
			},
			[7] = {
				['imageFile'] = [[halloween_boss1]],
				['textId'] = 7,
				['choiceList'] = {
					[1] = 13
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 8,
				['npcId'] = [[halloween_reaper]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 9,
				['npcId'] = [[halloween_reaper]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 10,
				['npcId'] = [[halloween_reaper]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 11,
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[217] = {
		['id'] = [[halloween_boss_2022_2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[squad_death]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['imageFile'] = [[squad_death]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['imageFile'] = [[squad_death]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			}
		}
	},
	[218] = {
		['id'] = [[halloween_boss_2022_2_2]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 10
		},
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[4] = {
				['textId'] = 7,
				['goToEpisode'] = 5
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[6] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_doctor]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['slot'] = 1,
				['isEscapeFromArea'] = true
			},
			[7] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[pause_doctor]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[8] = {
				['textId'] = 2,
				['goToEpisode'] = 6
			},
			[9] = {
				['textId'] = 3,
				['goToEpisode'] = 6
			},
			[10] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[11] = {
				['textId'] = 5,
				['goToEpisode'] = 7
			},
			[12] = {
				['textId'] = 6,
				['goToEpisode'] = 6
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8,
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[zombie_pack1]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[pause_doctor]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[14] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[pause_doctor]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[halloween_boss_2_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[halloween_boss_2_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[halloween_boss_2_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[halloween_boss_2_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[halloween_boss_2_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[halloween_boss_2_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[halloween_boss_2_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[halloween_boss_2_10]],
						[2] = 90
					}
				}
			},
			[15] = {
				['isEventPause'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_doctor]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[16] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['imageFile'] = [[halloween_boss2]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['imageFile'] = [[halloween_boss2]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				}
			},
			[4] = {
				['imageFile'] = [[halloween_boss2]],
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				}
			},
			[5] = {
				['imageFile'] = [[halloween_boss2]],
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8,
					[2] = 9,
					[3] = 10,
					[4] = 11,
					[5] = 12
				}
			},
			[6] = {
				['imageFile'] = [[halloween_boss2]],
				['textId'] = 6,
				['choiceList'] = {
					[1] = 13
				}
			},
			[7] = {
				['imageFile'] = [[halloween_boss2]],
				['textId'] = 7,
				['choiceList'] = {
					[1] = 14
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 8,
				['npcId'] = [[halloween_reaper]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 9,
				['npcId'] = [[halloween_reaper]]
			},
			[10] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[pause_doctor]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['imageFile'] = [[halloween_boss2]],
				['textId'] = 10,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				}
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[219] = {
		['id'] = [[halloween_boss_2022_3]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[punk_girl]]
			}
		}
	},
	[220] = {
		['id'] = [[halloween_boss_2022_3_2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 9,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[6] = {
				['goToEpisode'] = 7,
				['character'] = {
					['food'] = 66
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[food]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 5,
				['needEventKey'] = {
					[1] = {
						[1] = [[food]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['character'] = {
					['water'] = 66,
					['radiation'] = -66
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[drink]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 6,
				['needEventKey'] = {
					[1] = {
						[1] = [[drink]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['character'] = {
					['energy'] = 66
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[music]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 7,
				['needEventKey'] = {
					[1] = {
						[1] = [[music]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[9] = {
				['textId'] = 8,
				['goToEpisode'] = 10
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[fight_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[halloween_boss_3_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[halloween_boss_3_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[halloween_boss_3_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[halloween_boss_3_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[halloween_boss_3_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[halloween_boss_3_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[halloween_boss_3_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[halloween_boss_3_10]],
						[2] = 90
					}
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[punk_girl]]
			},
			[2] = {
				['imageFile'] = [[halloween_boss3]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['imageFile'] = [[halloween_boss3]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['imageFile'] = [[halloween_boss3]],
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['imageFile'] = [[halloween_boss3]],
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6,
					[2] = 7,
					[3] = 8,
					[4] = 9
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 9
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 6,
					[2] = 8,
					[3] = 9
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 6,
					[2] = 7,
					[3] = 9
				}
			},
			[10] = {
				['imageFile'] = [[halloween_boss3]],
				['textId'] = 10,
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11,
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[221] = {
		['id'] = [[halloween_boss_2022_4]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[farmer_halloween]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[farmer_halloween]]
			}
		}
	},
	[222] = {
		['id'] = [[halloween_boss_2022_4_2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 4,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 5,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 3,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['textId'] = 2,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = 3,
				['goToEpisode'] = 7
			},
			[7] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[halloween_boss_4_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[halloween_boss_4_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[halloween_boss_4_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[halloween_boss_4_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[halloween_boss_4_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[halloween_boss_4_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[halloween_boss_4_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[halloween_boss_4_10]],
						[2] = 90
					}
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['imageFile'] = [[halloween_boss4]],
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['imageFile'] = [[halloween_boss4]],
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['imageFile'] = [[halloween_boss4]],
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8,
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[223] = {
		['id'] = [[halloween_boss_2022_5]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_quest_boss_5]],
					['mapId'] = {
						[1] = [[halloween_quest_boss_5]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 2,
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[224] = {
		['id'] = [[halloween_boss_2022_5_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['character'] = {
					['energy'] = -30,
					['radiation'] = 15
				},
				['isCheckCharacter'] = true,
				['give'] = {
					[1] = {
						[1] = [[skeleton2]],
						[2] = 1
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1,
						['spendPart'] = true
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[skeleton2]],
						[2] = 1
					}
				},
				['textId'] = 2,
				['character'] = {
					['energy'] = -15,
					['radiation'] = 15
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[6] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[7] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[8] = {
				['textId'] = 6,
				['goToEpisode'] = 7
			},
			[9] = {
				['textId'] = 7,
				['goToEpisode'] = 8
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[fight_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[halloween_boss_5_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[halloween_boss_5_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[halloween_boss_5_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[halloween_boss_5_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[halloween_boss_5_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[halloween_boss_5_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[halloween_boss_5_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[halloween_boss_5_10]],
						[2] = 90
					}
				}
			},
			[11] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				}
			},
			[6] = {
				['imageFile'] = [[halloween_boss5]],
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				}
			},
			[7] = {
				['imageFile'] = [[halloween_boss5]],
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9
				}
			},
			[8] = {
				['imageFile'] = [[halloween_boss5]],
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 11
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 10,
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[225] = {
		['id'] = [[halloween_boss_2022_6]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[rope]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[witch_punch]],
						[2] = 1
					}
				},
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[grenade_tag]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[witch_punch]],
						[2] = 1
					}
				},
				['textId'] = 2,
				['diseaseList'] = {
					[1] = {
						[1] = [[broken_head]],
						[2] = 1
					}
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 3,
				['give'] = {
					[1] = {
						[1] = [[scroll_charm]],
						[2] = 1
					}
				}
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 4,
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[halloween_boss6]],
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				}
			},
			[2] = {
				['imageFile'] = [[halloween_boss6]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			},
			[3] = {
				['imageFile'] = [[halloween_boss6]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['imageFile'] = [[halloween_boss6]],
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[226] = {
		['id'] = [[halloween_boss_2022_6_2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 10,
				['goToEpisode'] = 2
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_quest_boss_6]],
					['mapId'] = {
						[1] = [[halloween_quest_boss_6]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_boss_2022_6]],
					[3] = [[choice]],
					[4] = 4
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 52
				}
			},
			[5] = {
				['textId'] = 1,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = 2,
				['goToEpisode'] = 7
			},
			[7] = {
				['textId'] = 3,
				['goToEpisode'] = 8
			},
			[8] = {
				['textId'] = 4,
				['goToEpisode'] = 9
			},
			[9] = {
				['textId'] = 5,
				['goToEpisode'] = 10
			},
			[10] = {
				['textId'] = 6,
				['goToEpisode'] = 11
			},
			[11] = {
				['textId'] = 7,
				['goToEpisode'] = 12
			},
			[12] = {
				['textId'] = 8,
				['goToEpisode'] = 13
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[fight_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[halloween_boss_6_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[halloween_boss_6_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[halloween_boss_6_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[halloween_boss_6_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[halloween_boss_6_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[halloween_boss_6_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[halloween_boss_6_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[halloween_boss_6_10]],
						[2] = 90
					}
				}
			},
			[14] = {
				['textId'] = 9,
				['goToEpisode'] = 15
			},
			[15] = {
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7,
				['npcId'] = [[halloween_reaper]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8,
				['npcId'] = [[halloween_reaper]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9,
				['npcId'] = [[halloween_reaper]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 10,
				['npcId'] = [[halloween_reaper]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11,
				['npcId'] = [[halloween_reaper]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 13,
				['npcId'] = [[halloween_reaper]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 14,
				['npcId'] = [[halloween_reaper2]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 15,
				['npcId'] = [[halloween_reaper2]]
			}
		}
	},
	[227] = {
		['id'] = [[ghost_trader]],
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[lymph]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 6
				}
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[rags2]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 6
				}
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[boiled_skin]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[sulfur]],
						[2] = 50
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 7
				}
			},
			[4] = {
				['need'] = {
					[1] = {
						[1] = [[cheese]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[sandpaper]],
						[2] = 5
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 7
				}
			},
			[5] = {
				['need'] = {
					[1] = {
						[1] = [[rope]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[saltpeter]],
						[2] = 50
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 5
				}
			},
			[6] = {
				['need'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[nightshade]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 5
				}
			},
			[7] = {
				['need'] = {
					[1] = {
						[1] = [[alcohol]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 2
				}
			},
			[8] = {
				['need'] = {
					[1] = {
						[1] = [[rubber]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[tire]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 2
				}
			},
			[9] = {
				['need'] = {
					[1] = {
						[1] = [[prepared_skin]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 100
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 10
				}
			},
			[10] = {
				['need'] = {
					[1] = {
						[1] = [[poison]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[washing_powder]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 10
				}
			},
			[11] = {
				['need'] = {
					[1] = {
						[1] = [[chitin]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[salt]],
						[2] = 10
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 3
				}
			},
			[12] = {
				['need'] = {
					[1] = {
						[1] = [[salted_meat]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 3
				}
			},
			[13] = {
				['need'] = {
					[1] = {
						[1] = [[copper_coin]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 0
				}
			},
			[14] = {
				['need'] = {
					[1] = {
						[1] = [[soap]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[milk]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 0
				}
			},
			[15] = {
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[egg]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 9
				}
			},
			[16] = {
				['need'] = {
					[1] = {
						[1] = [[steel]],
						[2] = 5
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[weapon_crate]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 9
				}
			},
			[17] = {
				['need'] = {
					[1] = {
						[1] = [[gold]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[rubber_part]],
						[2] = 10
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 8
				}
			},
			[18] = {
				['need'] = {
					[1] = {
						[1] = [[sulfuric_acid]],
						[2] = 2
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[moonshine]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 8
				}
			},
			[19] = {
				['need'] = {
					[1] = {
						[1] = [[plastic_explosives]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[cement]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 1
				}
			},
			[20] = {
				['need'] = {
					[1] = {
						[1] = [[sausage]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[flint]],
						[2] = 5
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 1
				}
			},
			[21] = {
				['need'] = {
					[1] = {
						[1] = [[polluted_water]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[ice]],
						[2] = 1
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 4
				}
			},
			[22] = {
				['need'] = {
					[1] = {
						[1] = [[flour]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[copper_coin]],
						[2] = 20
					}
				},
				['isBarter'] = true,
				['needBiome'] = {
					[1] = 4
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[ghost_trader_text]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4,
					[5] = 5,
					[6] = 6,
					[7] = 7,
					[8] = 8,
					[9] = 9,
					[10] = 10,
					[11] = 11,
					[12] = 12,
					[13] = 13,
					[14] = 14,
					[15] = 15,
					[16] = 16,
					[17] = 17,
					[18] = 18,
					[19] = 19,
					[20] = 20,
					[21] = 21,
					[22] = 22,
					[23] = 23
				}
			}
		},
		['npcId'] = [[ghost_trader]]
	},
	[228] = {
		['id'] = [[monopolist_trader]],
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = 100
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 12,
							[2] = 1,
							[3] = 2
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1
					}
				},
				['isBarter'] = true
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[shawarma]],
						[2] = 1
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 12,
							[2] = 1,
							[3] = 2
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[instruments_kit3]],
						[2] = 1
					}
				},
				['isBarter'] = true
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[spark_plug]],
						[2] = 3
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 12,
							[2] = 1,
							[3] = 2
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[monopolist_elf]],
						[2] = 1
					}
				},
				['isBarter'] = true
			},
			[4] = {
				['need'] = {
					[1] = {
						[1] = [[accumulator]],
						[2] = 1
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 3,
							[2] = 4,
							[3] = 5
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[flour]],
						[2] = 12
					}
				},
				['isBarter'] = true
			},
			[5] = {
				['need'] = {
					[1] = {
						[1] = [[potion_energy]],
						[2] = 1
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 3,
							[2] = 4,
							[3] = 5
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[cable]],
						[2] = 2
					}
				},
				['isBarter'] = true
			},
			[6] = {
				['need'] = {
					[1] = {
						[1] = [[water_filter]],
						[2] = 2
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 3,
							[2] = 4,
							[3] = 5
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[monopolist_elf]],
						[2] = 1
					}
				},
				['isBarter'] = true
			},
			[7] = {
				['need'] = {
					[1] = {
						[1] = [[flour]],
						[2] = 1
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 6,
							[2] = 7,
							[3] = 8
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 6
					}
				},
				['isBarter'] = true
			},
			[8] = {
				['need'] = {
					[1] = {
						[1] = [[potion_radiation]],
						[2] = 2
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 6,
							[2] = 7,
							[3] = 8
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[small_engine]],
						[2] = 1
					}
				},
				['isBarter'] = true
			},
			[9] = {
				['need'] = {
					[1] = {
						[1] = [[penicillin]],
						[2] = 5
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 6,
							[2] = 7,
							[3] = 8
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[monopolist_elf]],
						[2] = 1
					}
				},
				['isBarter'] = true
			},
			[10] = {
				['need'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 12
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 9,
							[2] = 10,
							[3] = 11
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[spice]],
						[2] = 1
					}
				},
				['isBarter'] = true
			},
			[11] = {
				['need'] = {
					[1] = {
						[1] = [[generator]],
						[2] = 1
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 9,
							[2] = 10,
							[3] = 11
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[chocolate]],
						[2] = 10
					}
				},
				['isBarter'] = true
			},
			[12] = {
				['need'] = {
					[1] = {
						[1] = [[routed_fish]],
						[2] = 5
					}
				},
				['needCache'] = {
					[1] = {
						[1] = {
							[1] = [[date]],
							[2] = [[month]]
						},
						[2] = {
							[1] = 9,
							[2] = 10,
							[3] = 11
						},
						[3] = [[eq]]
					}
				},
				['isAlwaysVisible'] = true,
				['give'] = {
					[1] = {
						[1] = [[monopolist_elf]],
						[2] = 1
					}
				},
				['isBarter'] = true
			},
			[13] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[monopolist_trader_text]]
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4,
					[5] = 5,
					[6] = 6,
					[7] = 7,
					[8] = 8,
					[9] = 9,
					[10] = 10,
					[11] = 11,
					[12] = 12,
					[13] = 13
				}
			}
		},
		['npcId'] = [[newyear_monopolistSanta]]
	},
	[229] = {
		['id'] = [[newyearEvent_def_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[monopolistSanta]]
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['needQuestState'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 5,
						[3] = [[>=]]
					}
				},
				['textId'] = {
					[1] = [[caveSanta]]
				}
			},
			[5] = {
				['goToEpisode'] = 5,
				['needQuestState'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 7,
						[3] = [[>=]]
					}
				},
				['textId'] = {
					[1] = [[bearSanta]]
				}
			},
			[6] = {
				['goToEpisode'] = 6,
				['needQuestState'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 9,
						[3] = [[>=]]
					}
				},
				['textId'] = {
					[1] = [[cyberSanta]]
				}
			},
			[7] = {
				['goToEpisode'] = 7,
				['needQuestState'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 11,
						[3] = [[>=]]
					}
				},
				['textId'] = {
					[1] = [[wizardSanta]]
				}
			},
			[8] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_ally_capitalist]],
					['mapId'] = {
						[1] = [[new_year_def_easy_5]],
						[2] = [[new_year_def_easy_6]],
						[3] = [[new_year_def_easy_1]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[9] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_ally_cave]],
					['mapId'] = {
						[1] = [[new_year_def_easy_4]],
						[2] = [[new_year_def_easy_5]],
						[3] = [[new_year_def_easy_6]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[10] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_ally_bear]],
					['mapId'] = {
						[1] = [[new_year_def_easy_3]],
						[2] = [[new_year_def_easy_4]],
						[3] = [[new_year_def_easy_5]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[11] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_ally_wizard]],
					['mapId'] = {
						[1] = [[new_year_def_easy_1]],
						[2] = [[new_year_def_easy_2]],
						[3] = [[new_year_def_easy_3]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[12] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_ally_cyber]],
					['mapId'] = {
						[1] = [[new_year_def_easy_2]],
						[2] = [[new_year_def_easy_3]],
						[3] = [[new_year_def_easy_4]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 7,
					[2] = 6,
					[3] = 5,
					[4] = 4,
					[5] = 3
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 3,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 4,
				['npcId'] = [[newyear_caveSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 5,
				['npcId'] = [[newyear_bearSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 6,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 7,
				['npcId'] = [[newyear_wizard]]
			}
		}
	},
	[230] = {
		['id'] = [[newyearEvent_time_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 2
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = 3,
				['isEscapeFromArea'] = true
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 5,
				['goToEpisode'] = 5
			},
			[6] = {
				['textId'] = 6,
				['goToEpisode'] = 10
			},
			[7] = {
				['goToEpisode'] = 6,
				['character'] = {
					['energy'] = -48,
					['water'] = -48
				},
				['isAlwaysVisible'] = true,
				['isCheckCharacter'] = true,
				['textId'] = 10,
				['skipTime'] = 28800
			},
			[8] = {
				['isEventPause'] = true,
				['textId'] = 7,
				['isEscapeFromArea'] = true
			},
			[9] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[10] = {
				['textId'] = 8,
				['goToEpisode'] = 8
			},
			[11] = {
				['textId'] = 9,
				['goToEpisode'] = 11
			},
			[12] = {
				['goToEpisode'] = 9,
				['character'] = {
					['water'] = -24,
					['radiation'] = 6,
					['energy'] = -24,
					['food'] = -24
				},
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_easy]],
					[3] = [[choice]],
					[4] = 3
				},
				['skipTime'] = 21600
			},
			[13] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[14] = {
				['goToEpisode'] = 6,
				['character'] = {
					['water'] = -32,
					['energy'] = -32,
					['food'] = -32
				},
				['isAlwaysVisible'] = true,
				['isCheckCharacter'] = true,
				['textId'] = 10,
				['skipTime'] = 28800
			},
			[15] = {
				['goToEpisode'] = 12,
				['character'] = {
					['water'] = -56,
					['energy'] = -56,
					['food'] = -56
				},
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_easy]],
					[3] = [[choice]],
					[4] = 3
				},
				['skipTime'] = 50400
			},
			[16] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['textId'] = 1,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 2,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 5
				},
				['textId'] = 4,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 5,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 6,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 10
				},
				['textId'] = 7,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 12,
					[2] = 8
				},
				['textId'] = 8,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 9,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 14,
					[2] = 8
				},
				['textId'] = 5,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 8
				},
				['textId'] = 8,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 9,
				['npcId'] = [[newyear_monopolistSanta]]
			}
		}
	},
	[231] = {
		['id'] = [[newyearEvent_energy_medium]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_time_easy]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[6] = {
				['goToEpisode'] = 6,
				['character'] = {
					['energy'] = -40
				},
				['isCheckCharacter'] = true,
				['textId'] = 5,
				['isAlwaysVisible'] = true
			},
			[7] = {
				['textId'] = 6,
				['goToEpisode'] = 11
			},
			[8] = {
				['goToEpisode'] = 7,
				['character'] = {
					['energy'] = -30
				},
				['isCheckCharacter'] = true,
				['textId'] = 7,
				['isAlwaysVisible'] = true
			},
			[9] = {
				['goToEpisode'] = 11,
				['character'] = {
					['energy'] = 40
				},
				['textId'] = 6
			},
			[10] = {
				['goToEpisode'] = 9,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 8,
				['isAlwaysVisible'] = true
			},
			[11] = {
				['textId'] = 9,
				['goToEpisode'] = 8
			},
			[12] = {
				['goToEpisode'] = 11,
				['character'] = {
					['energy'] = 70
				},
				['textId'] = 6
			},
			[13] = {
				['goToEpisode'] = 10,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 10,
				['isAlwaysVisible'] = true
			},
			[14] = {
				['goToEpisode'] = 11,
				['character'] = {
					['energy'] = 70
				},
				['textId'] = 6
			},
			[15] = {
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[16] = {
				['goToEpisode'] = 11,
				['character'] = {
					['energy'] = 95
				},
				['textId'] = 6
			},
			[17] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[18] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 5,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['textId'] = 6,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12
				},
				['textId'] = 7,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 14
				},
				['textId'] = 8,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 15,
					[3] = 16
				},
				['textId'] = 9,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 10,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 17
				}
			}
		}
	},
	[232] = {
		['id'] = [[newyearEvent_craft_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_craft_easy]],
						[2] = 50
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 4,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[6] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[7] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[8] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				},
				['goToEpisode'] = {
					[1] = 7,
					[2] = 8
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[10] = {
				['textId'] = 6,
				['goToEpisode'] = 9
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4,
				['npcId'] = [[woman]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6,
				['npcId'] = [[woman]]
			},
			[7] = {
				['chance'] = 0.05,
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 7,
				['npcId'] = [[woman]]
			},
			[8] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8,
				['npcId'] = [[woman]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9,
				['npcId'] = [[newyear_monopolistSanta]]
			}
		}
	},
	[233] = {
		['id'] = [[newyearEvent_energy_hard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_energy_hard]],
						[2] = 50
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 5,
				['goToEpisode'] = 5
			},
			[6] = {
				['textId'] = 6,
				['goToEpisode'] = 6
			},
			[7] = {
				['textId'] = 7,
				['goToEpisode'] = 7
			},
			[8] = {
				['goToEpisode'] = 8,
				['character'] = {
					['energy'] = -40
				},
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['isAlwaysVisible'] = true
			},
			[9] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[10] = {
				['textId'] = 8,
				['goToEpisode'] = 9
			},
			[11] = {
				['goToEpisode'] = 10,
				['character'] = {
					['energy'] = -40
				},
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['isAlwaysVisible'] = true
			},
			[12] = {
				['goToEpisode'] = 16,
				['character'] = {
					['energy'] = 40
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[13] = {
				['textId'] = 9,
				['goToEpisode'] = 11
			},
			[14] = {
				['goToEpisode'] = 12,
				['character'] = {
					['energy'] = -40
				},
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['isAlwaysVisible'] = true
			},
			[15] = {
				['goToEpisode'] = 16,
				['character'] = {
					['energy'] = 80
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[16] = {
				['textId'] = 10,
				['goToEpisode'] = 13
			},
			[17] = {
				['textId'] = 11,
				['goToEpisode'] = 14
			},
			[18] = {
				['goToEpisode'] = 15,
				['character'] = {
					['energy'] = -40
				},
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['isAlwaysVisible'] = true
			},
			[19] = {
				['goToEpisode'] = 16,
				['character'] = {
					['energy'] = 120
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[20] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[21] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6,
				['npcId'] = [[farmer_halloween]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['textId'] = 7,
				['npcId'] = [[farmer_halloween]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8,
				['npcId'] = [[farmer_halloween]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 9,
				['npcId'] = [[farmer_halloween]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 10,
				['npcId'] = [[farmer_halloween]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 14,
					[2] = 15
				},
				['textId'] = 11,
				['npcId'] = [[farmer_halloween]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 12,
				['npcId'] = [[farmer_halloween]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 13,
				['npcId'] = [[farmer_halloween]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 18,
					[2] = 19
				},
				['textId'] = 14,
				['npcId'] = [[farmer_halloween]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 15,
				['npcId'] = [[farmer_halloween]]
			},
			[16] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[episode]],
					[4] = 17
				},
				['choiceList'] = {
					[1] = 21
				}
			}
		}
	},
	[234] = {
		['id'] = [[newyearEvent_commander_medium]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 3
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 5
			},
			[7] = {
				['textId'] = 6,
				['goToEpisode'] = 9
			},
			[8] = {
				['textId'] = 7,
				['goToEpisode'] = 6
			},
			[9] = {
				['textId'] = 8,
				['goToEpisode'] = 10
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyId'] = [[new_year_control_middle1_map2]],
				['textId'] = 9,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyId'] = [[new_year_control_middle1_map1]],
				['textId'] = 10,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_middle1_map3_ct]],
				['textId'] = 11,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_middle1_map3_mi]],
				['textId'] = 12,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[14] = {
				['textId'] = 13,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[15] = {
				['textId'] = 7,
				['goToEpisode'] = 11
			},
			[16] = {
				['textId'] = 8,
				['goToEpisode'] = 12
			},
			[17] = {
				['onAfterWin'] = {
					['goToEpisode'] = 13
				},
				['enemyId'] = [[new_year_control_middle2_map2]],
				['textId'] = 9,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[18] = {
				['onAfterWin'] = {
					['goToEpisode'] = 13
				},
				['enemyId'] = [[new_year_control_middle2_map1]],
				['textId'] = 10,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[19] = {
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyId'] = [[new_year_control_middle3_map2]],
				['textId'] = 9,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[20] = {
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyId'] = [[new_year_control_middle3_map1]],
				['textId'] = 10,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[21] = {
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['enemyId'] = [[new_year_control_middle4_map2]],
				['textId'] = 9,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[22] = {
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['enemyId'] = [[new_year_control_middle4_map1]],
				['textId'] = 10,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[23] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_middle2_map3_ct]],
				['textId'] = 11,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[24] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_middle2_map3_mi]],
				['textId'] = 12,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[25] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_middle3_map3_ct]],
				['textId'] = 11,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[26] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_middle3_map3_mi]],
				['textId'] = 12,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[27] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_middle4_map3_ct]],
				['textId'] = 11,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[28] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_middle4_map3_mi]],
				['textId'] = 12,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_caveSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2,
				['npcId'] = [[newyear_caveSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3,
				['npcId'] = [[newyear_caveSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 4,
				['npcId'] = [[militia1]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['textId'] = 5,
				['npcId'] = [[militia2]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				},
				['textId'] = 6,
				['npcId'] = [[newyear_caveSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['textId'] = 7,
				['npcId'] = [[newyear_caveSanta]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 8,
				['npcId'] = [[militia2]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = 5,
				['npcId'] = [[militia2]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 17,
					[2] = 18
				},
				['textId'] = 6,
				['npcId'] = [[newyear_caveSanta]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				},
				['textId'] = 6,
				['npcId'] = [[newyear_caveSanta]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				},
				['textId'] = 6,
				['npcId'] = [[newyear_caveSanta]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 23,
					[2] = 24
				},
				['textId'] = 7,
				['npcId'] = [[newyear_caveSanta]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 25,
					[2] = 26
				},
				['textId'] = 7,
				['npcId'] = [[newyear_caveSanta]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 27,
					[2] = 28
				},
				['textId'] = 7,
				['npcId'] = [[newyear_caveSanta]]
			}
		}
	},
	[235] = {
		['id'] = [[newyearEvent_search_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_search_easy]],
						[2] = 50
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 6,
				['goToEpisode'] = 5
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = {
					[1] = 6,
					[2] = 7
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_caveSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_caveSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[newyear_caveSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[newyear_caveSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5,
				['npcId'] = [[newyear_caveSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6,
				['npcId'] = [[newyear_caveSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7,
				['npcId'] = [[newyear_caveSanta]]
			}
		}
	},
	[236] = {
		['id'] = [[newyearEvent_energy_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[6] = {
				['goToEpisode'] = 7,
				['character'] = {
					['energy'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = 6,
				['isAlwaysVisible'] = true
			},
			[7] = {
				['goToEpisode'] = 8,
				['character'] = {
					['energy'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = 7,
				['isAlwaysVisible'] = true
			},
			[8] = {
				['goToEpisode'] = 9,
				['character'] = {
					['energy'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = 8,
				['isAlwaysVisible'] = true
			},
			[9] = {
				['goToEpisode'] = 10,
				['character'] = {
					['energy'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = 9,
				['isAlwaysVisible'] = true
			},
			[10] = {
				['goToEpisode'] = 11,
				['character'] = {
					['energy'] = -30
				},
				['isCheckCharacter'] = true,
				['textId'] = 10,
				['isAlwaysVisible'] = true
			},
			[11] = {
				['goToEpisode'] = 12,
				['character'] = {
					['energy'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = 11,
				['isAlwaysVisible'] = true
			},
			[12] = {
				['textId'] = 12,
				['goToEpisode'] = 13
			},
			[13] = {
				['textId'] = 13,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[14] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[16] = {
				['textId'] = 14,
				['goToEpisode'] = 14
			},
			[17] = {
				['goToEpisode'] = 14,
				['character'] = {
					['energy'] = 20
				},
				['textId'] = 14
			},
			[18] = {
				['goToEpisode'] = 14,
				['character'] = {
					['energy'] = 30
				},
				['textId'] = 14
			},
			[19] = {
				['goToEpisode'] = 14,
				['character'] = {
					['energy'] = 40
				},
				['textId'] = 14
			},
			[20] = {
				['goToEpisode'] = 14,
				['character'] = {
					['energy'] = 70
				},
				['textId'] = 14
			},
			[21] = {
				['goToEpisode'] = 14,
				['character'] = {
					['energy'] = 10
				},
				['textId'] = 14
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 14
				},
				['textId'] = 1,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 16
				},
				['textId'] = 6,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 21
				},
				['textId'] = 7,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 17
				},
				['textId'] = 8,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 18
				},
				['textId'] = 9,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 19
				},
				['textId'] = 10,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 20
				},
				['textId'] = 11,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 12,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 13,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 14,
				['npcId'] = [[newyear_cyberSanta]]
			}
		}
	},
	[237] = {
		['id'] = [[newyearEvent_commander_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[7] = {
				['textId'] = 6,
				['goToEpisode'] = 7
			},
			[8] = {
				['textId'] = 7,
				['goToEpisode'] = 8
			},
			[9] = {
				['textId'] = 8,
				['goToEpisode'] = 10
			},
			[10] = {
				['textId'] = 9,
				['goToEpisode'] = 11
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyId'] = [[new_year_control_easy1]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyId'] = [[new_year_control_easy2]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[14] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyId'] = [[new_year_control_easy3]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_bearSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_bearSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[newyear_bearSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[newyear_bearSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5,
				['npcId'] = [[newyear_bearSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6,
				['npcId'] = [[emba_radio]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 9,
					[3] = 10
				},
				['textId'] = 7,
				['npcId'] = [[emba_radio]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 8,
				['npcId'] = [[emba_radio]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 9,
				['npcId'] = [[newyear_bearSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 8,
				['npcId'] = [[emba_radio]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 8,
				['npcId'] = [[emba_radio]]
			}
		}
	},
	[238] = {
		['id'] = [[newyearEvent_time_medium]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['character'] = {
					['water'] = -40,
					['energy'] = -40,
					['food'] = -40
				},
				['isAlwaysVisible'] = true,
				['isCheckCharacter'] = true,
				['textId'] = 4,
				['skipTime'] = 36000
			},
			[5] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 5
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[8] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[9] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[10] = {
				['textId'] = 6,
				['goToEpisode'] = 9
			},
			[11] = {
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_commander_medium]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[12] = {
				['textId'] = 7,
				['goToEpisode'] = 11
			},
			[13] = {
				['goToEpisode'] = 12,
				['character'] = {
					['water'] = -56,
					['energy'] = -56,
					['food'] = -56
				},
				['isAlwaysVisible'] = true,
				['isCheckCharacter'] = true,
				['textId'] = 12,
				['skipTime'] = 50400
			},
			[14] = {
				['goToEpisode'] = 13,
				['character'] = {
					['water'] = -64,
					['energy'] = -64,
					['food'] = -64
				},
				['isAlwaysVisible'] = true,
				['isCheckCharacter'] = true,
				['textId'] = 13,
				['skipTime'] = 57600
			},
			[15] = {
				['goToEpisode'] = 14,
				['character'] = {
					['food'] = 60
				},
				['textId'] = 9
			},
			[16] = {
				['goToEpisode'] = 14,
				['character'] = {
					['energy'] = 50,
					['water'] = 25
				},
				['textId'] = 10
			},
			[17] = {
				['textId'] = 11,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_bearSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_bearSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3,
				['npcId'] = [[newyear_bearSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4,
				['npcId'] = [[newyear_bearSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6,
				['npcId'] = [[newyear_bearSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 7,
				['npcId'] = [[newyear_caveSanta]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8,
				['npcId'] = [[newyear_bearSanta]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 9,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 13,
					[2] = 5
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 14,
					[2] = 5
				}
			},
			[13] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = 13,
				['npcId'] = [[newyear_bearSanta]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 14,
				['npcId'] = [[newyear_bearSanta]]
			}
		}
	},
	[239] = {
		['id'] = [[newyearEvent_commander_hard]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_time_medium]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_medium]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[6] = {
				['textId'] = 4,
				['goToEpisode'] = {
					[1] = 6,
					[2] = 7,
					[3] = 8,
					[4] = 9
				}
			},
			[7] = {
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyId'] = [[new_year_control_hard3]],
				['textId'] = 5,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[8] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['enemyId'] = [[new_year_control_hard4]],
				['textId'] = 5,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[9] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyId'] = [[new_year_control_hard2]],
				['textId'] = 5,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 13
				},
				['enemyId'] = [[new_year_control_hard1]],
				['textId'] = 5,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[11] = {
				['textId'] = 6,
				['goToEpisode'] = 14
			},
			[12] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				},
				['goToEpisode'] = {
					[1] = 15,
					[2] = 16
				}
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = 17
				},
				['enemyId'] = [[new_year_control_hard5]],
				['textId'] = 5,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[14] = {
				['onAfterWin'] = {
					['goToEpisode'] = 18
				},
				['enemyId'] = [[new_year_control_hard6]],
				['textId'] = 5,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[15] = {
				['textId'] = 6,
				['goToEpisode'] = {
					[1] = 19,
					[2] = 20
				}
			},
			[16] = {
				['textId'] = 6,
				['goToEpisode'] = {
					[1] = 19,
					[2] = 21
				}
			},
			[17] = {
				['onAfterWin'] = {
					['goToEpisode'] = 22
				},
				['enemyId'] = [[new_year_control_hard7]],
				['textId'] = 5,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[18] = {
				['onAfterWin'] = {
					['goToEpisode'] = 22
				},
				['enemyId'] = [[new_year_control_hard6]],
				['textId'] = 5,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[19] = {
				['onAfterWin'] = {
					['goToEpisode'] = 22
				},
				['enemyId'] = [[new_year_control_hard5]],
				['textId'] = 5,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[20] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[6] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[7] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 7,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[8] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[9] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 9,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 10,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 10,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 10,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 10,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 11,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[15] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 12,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[16] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 13,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[17] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 14,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[18] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 14,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[19] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 15,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[20] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 16,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[21] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 17,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[22] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 18,
				['npcId'] = [[newyear_cyberSanta]]
			}
		}
	},
	[240] = {
		['id'] = [[newyearEvent_def_medium]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_time_medium]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button3]]
				}
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[6] = {
				['textId'] = 4,
				['goToEpisode'] = {
					[1] = 6,
					[2] = 14
				}
			},
			[7] = {
				['textId'] = 5,
				['goToEpisode'] = 7
			},
			[8] = {
				['goToEpisode'] = 15,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_hard]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[9] = {
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_hard]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[10] = {
				['goToEpisode'] = 17,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_hard]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_1]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[12] = {
				['textId'] = 6,
				['goToEpisode'] = {
					[1] = 9,
					[2] = 18
				}
			},
			[13] = {
				['textId'] = 7,
				['goToEpisode'] = 10
			},
			[14] = {
				['textId'] = 8,
				['goToEpisode'] = 19
			},
			[15] = {
				['textId'] = 9,
				['goToEpisode'] = 20
			},
			[16] = {
				['textId'] = 10,
				['goToEpisode'] = 21
			},
			[17] = {
				['textId'] = 5,
				['goToEpisode'] = 11
			},
			[18] = {
				['goToEpisode'] = 22,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_hard]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[19] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_5_f]]
					}
				},
				['textId'] = 11,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[20] = {
				['textId'] = 12,
				['goToEpisode'] = 13
			},
			[21] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[22] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[23] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_3]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[24] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_4]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[25] = {
				['textId'] = 5,
				['goToEpisode'] = 23
			},
			[26] = {
				['goToEpisode'] = 24,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_hard]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[27] = {
				['goToEpisode'] = 25,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_hard]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[28] = {
				['goToEpisode'] = 26,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_hard]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[29] = {
				['goToEpisode'] = 27,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_hard]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[30] = {
				['goToEpisode'] = 28,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_hard]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[31] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_6_f]]
					}
				},
				['textId'] = 11,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[32] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_7_a]]
					}
				},
				['textId'] = 11,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[33] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_8_a]]
					}
				},
				['textId'] = 11,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[34] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_9_s]]
					}
				},
				['textId'] = 11,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[35] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_10_s]]
					}
				},
				['textId'] = 11,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[36] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_11_t]]
					}
				},
				['textId'] = 11,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[37] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_12_t]]
					}
				},
				['textId'] = 11,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[newyear_wizard]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5,
				['npcId'] = [[newyear_wizard]]
			},
			[6] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 6,
				['npcId'] = [[newyear_wizard]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 7,
				['npcId'] = [[newyear_wizard]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 8,
				['npcId'] = [[newyear_wizard]]
			},
			[9] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = 9,
				['npcId'] = [[newyear_wizard]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 17,
					[2] = 18
				},
				['textId'] = 10,
				['npcId'] = [[newyear_wizard]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 11,
				['npcId'] = [[newyear_wizard]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 12,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 13,
				['npcId'] = [[newyear_wizard]]
			},
			[14] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				},
				['textId'] = 6,
				['npcId'] = [[newyear_wizard]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = 7,
				['npcId'] = [[newyear_wizard]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = 7,
				['npcId'] = [[newyear_wizard]]
			},
			[17] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = 7,
				['npcId'] = [[newyear_wizard]]
			},
			[18] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = 9,
				['npcId'] = [[newyear_wizard]]
			},
			[19] = {
				['choiceList'] = {
					[1] = 25,
					[2] = 26
				},
				['textId'] = 10,
				['npcId'] = [[newyear_wizard]]
			},
			[20] = {
				['choiceList'] = {
					[1] = 27,
					[2] = 28
				},
				['textId'] = 10,
				['npcId'] = [[newyear_wizard]]
			},
			[21] = {
				['choiceList'] = {
					[1] = 29,
					[2] = 30
				},
				['textId'] = 10,
				['npcId'] = [[newyear_wizard]]
			},
			[22] = {
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = 11,
				['npcId'] = [[newyear_wizard]]
			},
			[23] = {
				['choiceList'] = {
					[1] = 32
				},
				['textId'] = 11,
				['npcId'] = [[newyear_wizard]]
			},
			[24] = {
				['choiceList'] = {
					[1] = 33
				},
				['textId'] = 11,
				['npcId'] = [[newyear_wizard]]
			},
			[25] = {
				['choiceList'] = {
					[1] = 34
				},
				['textId'] = 11,
				['npcId'] = [[newyear_wizard]]
			},
			[26] = {
				['choiceList'] = {
					[1] = 35
				},
				['textId'] = 11,
				['npcId'] = [[newyear_wizard]]
			},
			[27] = {
				['choiceList'] = {
					[1] = 36
				},
				['textId'] = 11,
				['npcId'] = [[newyear_wizard]]
			},
			[28] = {
				['choiceList'] = {
					[1] = 37
				},
				['textId'] = 11,
				['npcId'] = [[newyear_wizard]]
			}
		}
	},
	[241] = {
		['id'] = [[newyearEvent_fight_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 100
						}
					},
					['mapId'] = {
						[1] = [[new_year_fight_easy_maingates_1]],
						[2] = [[new_year_fight_easy_maingates_2]],
						[3] = [[new_year_fight_easy_maingates_3]]
					},
					['id'] = [[gen_new_year_standart]]
				},
				['textId'] = 2,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 100
						}
					},
					['mapId'] = {
						[1] = [[new_year_fight_easy_garage_1]],
						[2] = [[new_year_fight_easy_garage_2]],
						[3] = [[new_year_fight_easy_garage_3]]
					},
					['id'] = [[gen_new_year_standart]]
				},
				['textId'] = 3,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 100
						}
					},
					['mapId'] = {
						[1] = [[new_year_fight_easy_backdoor_1]],
						[2] = [[new_year_fight_easy_backdoor_2]],
						[3] = [[new_year_fight_easy_backdoor_3]]
					},
					['id'] = [[gen_new_year_standart]]
				},
				['textId'] = 4,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[6] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 6
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3,
					[3] = 4
				}
			},
			[3] = {
				['give'] = {
					[1] = {
						[1] = [[pinecone_copper]],
						[2] = 1
					},
					[2] = {
						[1] = [[ice_key_shard]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[reward]]
				}
			}
		}
	},
	[242] = {
		['id'] = [[newyearEvent_fight_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_fight_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_fight_medium_right_1]],
						[2] = [[new_year_fight_medium_right_2]],
						[3] = [[new_year_fight_medium_right_3]]
					}
				},
				['textId'] = 1,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_fight_medium_left_1]],
						[2] = [[new_year_fight_medium_left_2]],
						[3] = [[new_year_fight_medium_left_3]]
					}
				},
				['textId'] = 2,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_fight_medium_canalization_1]],
						[2] = [[new_year_fight_medium_canalization_2]],
						[3] = [[new_year_fight_medium_canalization_3]]
					}
				},
				['textId'] = 3,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 200
						}
					},
					['mapId'] = {
						[1] = [[new_year_fight_medium_not_surround_1]],
						[2] = [[new_year_fight_medium_not_surround_2]],
						[3] = [[new_year_fight_medium_not_surround_3]]
					},
					['id'] = [[gen_new_year_elite]]
				},
				['textId'] = 6,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5
				}
			},
			[7] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 200
						}
					},
					['mapId'] = {
						[1] = [[new_year_fight_medium_surround_1]],
						[2] = [[new_year_fight_medium_surround_2]],
						[3] = [[new_year_fight_medium_surround_3]]
					},
					['id'] = [[gen_new_year_elite]]
				},
				['textId'] = 6,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[8] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 8
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_fight_easy]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 2,
					[2] = 3,
					[3] = 4
				}
			},
			[3] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 6
				}
			},
			[4] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3
			},
			[5] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 4
			},
			[6] = {
				['give'] = {
					[1] = {
						[1] = [[pinecone_copper]],
						[2] = 1
					},
					[2] = {
						[1] = [[ice_key_shard]],
						[2] = 1
					},
					[3] = {
						[1] = [[gas]],
						[2] = 50000
					},
					[4] = {
						[1] = [[olivier]],
						[2] = 3
					},
					[5] = {
						[1] = [[bengal]],
						[2] = 2
					},
					[6] = {
						[1] = [[champagne]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[reward]]
				}
			}
		}
	},
	[243] = {
		['id'] = [[new_year_prologue]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['addEventCurrency'] = {
					[1] = {
						[1] = [[ny_balls]],
						[2] = 1
					}
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			}
		}
	},
	[244] = {
		['id'] = [[santa_monopolist]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_1]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['npcId'] = [[newyear_monopolistSanta]],
		['notOpenBaseNpc'] = true,
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[245] = {
		['id'] = [[new_year_boss_1]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 4,
				['character'] = {
					['hp'] = -5
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[new_year_boss_1_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_boss_1_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[new_year_boss_1_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[new_year_boss_1_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[new_year_boss_1_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[new_year_boss_1_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[new_year_boss_1_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[new_year_boss_1_10]],
						[2] = 90
					}
				}
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 7
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[guard_leningrad]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_reaper]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[9] = {
				['textId'] = 6,
				['goToEpisode'] = 10
			},
			[10] = {
				['textId'] = 7,
				['goToEpisode'] = 11
			},
			[11] = {
				['textId'] = 8,
				['goToEpisode'] = 12
			},
			[12] = {
				['textId'] = 9,
				['goToEpisode'] = 13
			},
			[13] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 10,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 12,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 13,
				['npcId'] = [[newyear_monopolistSanta]]
			}
		}
	},
	[246] = {
		['id'] = [[santa_cave]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_2]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['notOpenBaseNpc'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[newyear_caveSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['npcId'] = [[newyear_caveSanta]]
			}
		}
	},
	[247] = {
		['id'] = [[new_year_boss_2]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 8,
			[4] = 21
		},
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needEventKey'] = {
					[1] = {
						[1] = [[guess1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['textId'] = 1,
				['setEventKey'] = {
					[1] = {
						[1] = [[guess1]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 2,
				['needEventKey'] = {
					[1] = {
						[1] = [[guess2]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['textId'] = 3,
				['setEventKey'] = {
					[1] = {
						[1] = [[guess2]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['need'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['isCheckCharacter'] = true,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 4,
				['isAlwaysVisible'] = true
			},
			[5] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[dig_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[6] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[7] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[8] = {
				['goToEpisode'] = 7,
				['need'] = {
					[1] = {
						[1] = [[nettle]],
						[2] = 15,
						[3] = true
					}
				},
				['textId'] = 6,
				['isAlwaysVisible'] = true
			},
			[9] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[grass_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[10] = {
				['textId'] = 7,
				['goToEpisode'] = 9
			},
			[11] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[12] = {
				['textId'] = 8,
				['goToEpisode'] = 10
			},
			[13] = {
				['textId'] = 9,
				['goToEpisode'] = 10
			},
			[14] = {
				['goToEpisode'] = 11,
				['character'] = {
					['hp'] = -15
				},
				['textId'] = 10
			},
			[15] = {
				['goToEpisode'] = 12,
				['character'] = {
					['hp'] = 50
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				},
				['animation'] = {
					[1] = [[event_curtain]],
					[2] = 1000
				}
			},
			[16] = {
				['textId'] = 11,
				['goToEpisode'] = 13
			},
			[17] = {
				['textId'] = 12,
				['goToEpisode'] = 14
			},
			[18] = {
				['textId'] = 13,
				['goToEpisode'] = 15
			},
			[19] = {
				['textId'] = 14,
				['goToEpisode'] = 16
			},
			[20] = {
				['textId'] = 15,
				['goToEpisode'] = 17
			},
			[21] = {
				['textId'] = 16,
				['goToEpisode'] = 18
			},
			[22] = {
				['textId'] = 17,
				['goToEpisode'] = 20
			},
			[23] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[bite_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[24] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[25] = {
				['onAfterWin'] = {
					['goToEpisode'] = 22
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_trap]],
					['mapId'] = {
						[1] = [[new_year_trap_map]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[bite_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[26] = {
				['textId'] = 18,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['textId'] = 1,
				['npcId'] = [[newyear_caveSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_caveSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3,
				['npcId'] = [[newyear_caveSanta]]
			},
			[4] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[dig_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 4,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5,
				['npcId'] = [[newyear_caveSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['textId'] = 6,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 10
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 11
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[new_year_boss_2022_2]],
					[3] = [[step]],
					[4] = 2
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[grass_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['textId'] = 8,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 9,
				['npcId'] = [[newyear_caveSanta]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 10,
				['npcId'] = [[newyear_caveSanta]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 11,
				['npcId'] = [[newyear_caveSanta]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 12,
				['npcId'] = [[newyear_caveSanta]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 13,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 14,
				['npcId'] = [[newyear_caveSanta]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 15,
				['npcId'] = [[newyear_caveSanta]]
			},
			[17] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 16,
				['npcId'] = [[newyear_caveSanta]]
			},
			[18] = {
				['choiceList'] = {
					[1] = 22,
					[2] = 23
				},
				['textId'] = 17,
				['npcId'] = [[newyear_caveSanta]]
			},
			[20] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 25
				}
			},
			[21] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[bite_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 22,
					[2] = 24
				},
				['textId'] = 17,
				['npcId'] = [[newyear_caveSanta]]
			},
			[22] = {
				['textId'] = 20,
				['choiceList'] = {
					[1] = 26
				}
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[248] = {
		['id'] = [[new_year_boss_2_2]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 12
		},
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 7
			},
			[7] = {
				['textId'] = 6,
				['goToEpisode'] = 8
			},
			[8] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[new_year_boss_2_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_boss_2_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[new_year_boss_2_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[new_year_boss_2_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[new_year_boss_2_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[new_year_boss_2_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[new_year_boss_2_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[new_year_boss_2_10]],
						[2] = 90
					}
				}
			},
			[9] = {
				['textId'] = 7,
				['goToEpisode'] = 10
			},
			[10] = {
				['textId'] = 8,
				['goToEpisode'] = 11
			},
			[11] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[newyear_insaneSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['npcId'] = [[newyear_insaneSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7,
				['npcId'] = [[newyear_insaneSanta]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8,
				['npcId'] = [[newyear_insaneSanta]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9,
				['npcId'] = [[newyear_caveSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 10,
				['npcId'] = [[newyear_caveSanta]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11,
				['npcId'] = [[newyear_caveSanta]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['needQuestKey'] = {
					[1] = {
						[1] = [[battle_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[249] = {
		['id'] = [[new_year_boss_2_3]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['character'] = {
					['hp'] = 50
				},
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['character'] = {
					['hp'] = -15
				},
				['textId'] = 2,
				['animation'] = {
					[1] = [[event_curtain]],
					[2] = 1000
				}
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_caveSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6,
				['npcId'] = [[newyear_monopolistSanta]]
			}
		}
	},
	[250] = {
		['id'] = [[santa_bear]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[new_year_boss_2_3]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[4] = {
				['textId'] = 2,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_3]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			}
		},
		['npcId'] = [[newyear_bearSanta]]
	},
	[251] = {
		['id'] = [[new_year_boss_3]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[new_year_boss_3_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_boss_3_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[new_year_boss_3_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[new_year_boss_3_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[new_year_boss_3_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[new_year_boss_3_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[new_year_boss_3_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[new_year_boss_3_10]],
						[2] = 90
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = 5,
				['enemyList'] = {
					[1] = {
						[1] = [[new_year_boss_3b_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_boss_3b_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[new_year_boss_3b_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[new_year_boss_3b_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[new_year_boss_3b_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[new_year_boss_3b_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[new_year_boss_3b_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[new_year_boss_3b_10]],
						[2] = 90
					}
				}
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[5] = {
				['textId'] = 1,
				['goToEpisode'] = 4
			},
			[6] = {
				['textId'] = 2,
				['goToEpisode'] = 5
			},
			[7] = {
				['textId'] = 3,
				['goToEpisode'] = 6
			},
			[8] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[9] = {
				['textId'] = 4,
				['goToEpisode'] = 8
			},
			[10] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3,
				['npcId'] = [[newyear_bearSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4,
				['npcId'] = [[newyear_bearSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5,
				['npcId'] = [[newyear_bearSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 7,
				['npcId'] = [[newyear_bearSanta]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8,
				['npcId'] = [[newyear_bearSanta]]
			}
		}
	},
	[252] = {
		['id'] = [[new_year_boss_3_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 2,
				['goToEpisode'] = 5
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[6] = {
				['textId'] = 3,
				['goToEpisode'] = 7
			},
			[7] = {
				['textId'] = 4,
				['goToEpisode'] = 8
			},
			[8] = {
				['textId'] = 5,
				['goToEpisode'] = 9
			},
			[9] = {
				['textId'] = 6,
				['goToEpisode'] = 10
			},
			[10] = {
				['textId'] = 7,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[newyear_bearSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_insaneSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[snowman]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['npcId'] = [[newyear_bearSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['npcId'] = [[newyear_insaneSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8,
				['npcId'] = [[newyear_bearSanta]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 10,
				['npcId'] = [[newyear_bearSanta]]
			}
		}
	},
	[253] = {
		['id'] = [[santa_cyber]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_4]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['npcId'] = [[newyear_caveSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['npcId'] = [[newyear_bearSanta]]
			}
		},
		['npcId'] = [[newyear_cyberSanta]]
	},
	[254] = {
		['id'] = [[new_year_boss_4]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[newyear_bearSanta]]
			}
		}
	},
	[255] = {
		['id'] = [[new_year_boss_4_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 5,
						[3] = true
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[new_year_boss_2_3]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_boss_2022_5_2]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_caveSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[newyear_cyberSanta]]
			}
		}
	},
	[256] = {
		['id'] = [[new_year_boss_4_3]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 2
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reactor_guard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button3]]
				}
			},
			[5] = {
				['textId'] = 2,
				['goToEpisode'] = 9
			},
			[6] = {
				['textId'] = 3,
				['goToEpisode'] = 7
			},
			[7] = {
				['goToEpisode'] = 5,
				['slot'] = 1,
				['setEventKey'] = {
					[1] = {
						[1] = [[rack]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[aks74u_broken]],
						[2] = 1
					},
					[2] = {
						[1] = [[ak74_ammo]],
						[2] = 10
					}
				},
				['textId'] = 4,
				['needEventKey'] = {
					[1] = {
						[1] = [[rack]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[8] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[9] = {
				['goToEpisode'] = 6,
				['needEventKey'] = {
					[1] = {
						[1] = [[rack]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['textId'] = 4,
				['slot'] = 1
			},
			[10] = {
				['goToEpisode'] = 7,
				['setEventKey'] = {
					[1] = {
						[1] = [[lollipop]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[lollipop]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['textId'] = 5,
				['diseaseList'] = {
					[1] = {
						[1] = [[blood_poisoning]],
						[2] = 1
					}
				}
			},
			[11] = {
				['goToEpisode'] = 7,
				['setEventKey'] = {
					[1] = {
						[1] = [[lollipop]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[lollipop]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['textId'] = 6,
				['diseaseList'] = {
					[1] = {
						[1] = [[christmas_mood]],
						[2] = 1
					}
				}
			},
			[12] = {
				['goToEpisode'] = 8,
				['textId'] = 7,
				['needEventKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			},
			[13] = {
				['textId'] = 8,
				['goToEpisode'] = 11
			},
			[14] = {
				['textId'] = 9,
				['goToEpisode'] = 11
			},
			[15] = {
				['textId'] = 10,
				['goToEpisode'] = 11
			},
			[16] = {
				['textId'] = 11,
				['goToEpisode'] = 12
			},
			[17] = {
				['goToEpisode'] = 10,
				['textId'] = 12,
				['setEventKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[18] = {
				['textId'] = 8,
				['goToEpisode'] = 13
			},
			[19] = {
				['textId'] = 10,
				['goToEpisode'] = 14
			},
			[20] = {
				['textId'] = 9,
				['goToEpisode'] = 15
			},
			[21] = {
				['textId'] = 13,
				['goToEpisode'] = 16
			},
			[22] = {
				['textId'] = 14,
				['goToEpisode'] = 17
			},
			[23] = {
				['textId'] = 15,
				['goToEpisode'] = 18
			},
			[24] = {
				['textId'] = 16,
				['goToEpisode'] = 19
			},
			[25] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[wire_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[26] = {
				['onAfterWin'] = {
					['goToEpisode'] = 20
				},
				['enemyId'] = [[new_year_boss_4]],
				['textId'] = 17,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[wire_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[27] = {
				['textId'] = 18,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3,
						[3] = [[=]]
					}
				}
			},
			[28] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7,
					[4] = 9
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12,
					[4] = 8
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 13,
					[2] = 14,
					[3] = 15,
					[4] = 16,
					[5] = 17,
					[6] = 8
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 10,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 13,
					[2] = 14,
					[3] = 15,
					[4] = 16,
					[5] = 17,
					[6] = 8
				}
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 18,
					[2] = 14,
					[3] = 15,
					[4] = 17,
					[5] = 8
				}
			},
			[13] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 14,
					[2] = 19,
					[3] = 17,
					[4] = 8
				}
			},
			[14] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 20
				}
			},
			[15] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 21
				}
			},
			[16] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = 14,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[17] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = 15,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[18] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 24,
					[2] = 25
				}
			},
			[19] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 26
				}
			},
			[20] = {
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = 18,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[21] = {
				['choiceList'] = {
					[1] = 24,
					[2] = 28
				},
				['textId'] = 16,
				['needQuestKey'] = {
					[1] = {
						[1] = [[wire_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 21
		}
	},
	[257] = {
		['id'] = [[new_year_boss_4_4]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 4
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[new_year_boss_2_3]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 4,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			}
		},
		['npcId'] = [[newyear_cyberSanta]]
	},
	[258] = {
		['id'] = [[santa_wizard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[new_year_boss_2_3]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_5]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			}
		},
		['npcId'] = [[newyear_wizard]]
	},
	[259] = {
		['id'] = [[new_year_boss_5]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[mono_and_cave]]
				}
			},
			[2] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[bear_and_cyber]]
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[new_year_boss_5_1_3_2]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_boss_5_1_4_2]],
						[2] = 30
					},
					[3] = {
						[1] = [[new_year_boss_5_1_5_2]],
						[2] = 40
					},
					[4] = {
						[1] = [[new_year_boss_5_1_6_2]],
						[2] = 50
					},
					[5] = {
						[1] = [[new_year_boss_5_1_7_2]],
						[2] = 60
					},
					[6] = {
						[1] = [[new_year_boss_5_1_8_2]],
						[2] = 70
					},
					[7] = {
						[1] = [[new_year_boss_5_1_9_2]],
						[2] = 80
					},
					[8] = {
						[1] = [[new_year_boss_5_1_10_2]],
						[2] = 90
					}
				}
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[new_year_boss_5_1_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_boss_5_1_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[new_year_boss_5_1_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[new_year_boss_5_1_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[new_year_boss_5_1_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[new_year_boss_5_1_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[new_year_boss_5_1_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[new_year_boss_5_1_10]],
						[2] = 90
					}
				}
			},
			[12] = {
				['textId'] = 2,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_wizard]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[newyear_wizard]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 3,
				['npcId'] = [[newyear_wizard]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 4,
				['npcId'] = [[newyear_bearSanta]]
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[260] = {
		['id'] = [[new_year_boss_5_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[mono_and_cave]]
				}
			},
			[2] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[bear_and_cyber]]
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[new_year_boss_5_2_3_2]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_boss_5_2_4_2]],
						[2] = 30
					},
					[3] = {
						[1] = [[new_year_boss_5_2_5_2]],
						[2] = 40
					},
					[4] = {
						[1] = [[new_year_boss_5_2_6_2]],
						[2] = 50
					},
					[5] = {
						[1] = [[new_year_boss_5_2_7_2]],
						[2] = 60
					},
					[6] = {
						[1] = [[new_year_boss_5_2_8_2]],
						[2] = 70
					},
					[7] = {
						[1] = [[new_year_boss_5_2_9_2]],
						[2] = 80
					},
					[8] = {
						[1] = [[new_year_boss_5_2_10_2]],
						[2] = 90
					}
				}
			},
			[12] = {
				['textId'] = 1,
				['goToEpisode'] = 5
			},
			[13] = {
				['textId'] = 2,
				['goToEpisode'] = 6
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 2,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[new_year_boss_5_2_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_boss_5_2_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[new_year_boss_5_2_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[new_year_boss_5_2_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[new_year_boss_5_2_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[new_year_boss_5_2_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[new_year_boss_5_2_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[new_year_boss_5_2_10]],
						[2] = 90
					}
				}
			},
			[14] = {
				['textId'] = 3,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_wizard]]
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[new_year_boss_5]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[new_year_boss_5]],
					[3] = [[episode]],
					[4] = 3
				},
				['npcId'] = [[newyear_wizard]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 2,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 3,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 4,
				['npcId'] = [[newyear_caveSanta]]
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[261] = {
		['id'] = [[new_year_boss_5_3]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_time_easy]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 3,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[new_year_boss_5_3_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_boss_5_3_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[new_year_boss_5_3_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[new_year_boss_5_3_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[new_year_boss_5_3_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[new_year_boss_5_3_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[new_year_boss_5_3_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[new_year_boss_5_3_10]],
						[2] = 90
					}
				}
			},
			[4] = {
				['textId'] = 1,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 2,
				['goToEpisode'] = 5
			},
			[6] = {
				['textId'] = 3,
				['goToEpisode'] = 6
			},
			[7] = {
				['textId'] = 4,
				['goToEpisode'] = 7
			},
			[8] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_insaneSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[snowman]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[snowman]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6,
				['npcId'] = [[newyear_wizard]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 7,
				['npcId'] = [[newyear_wizard]]
			}
		}
	},
	[262] = {
		['id'] = [[new_year_boss_5_4]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 4,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			}
		},
		['npcId'] = [[newyear_wizard]]
	},
	[263] = {
		['id'] = [[santa_player]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_6]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[newyear_wizard]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_bearSanta]]
			}
		}
	},
	[264] = {
		['id'] = [[new_year_boss_6]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 15
		},
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[6] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[7] = {
				['textId'] = 5,
				['goToEpisode'] = 7
			},
			[8] = {
				['textId'] = 6,
				['goToEpisode'] = 8
			},
			[9] = {
				['textId'] = 7,
				['goToEpisode'] = 9
			},
			[10] = {
				['textId'] = 8,
				['goToEpisode'] = 10
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['enemyList'] = {
					[1] = {
						[1] = [[new_year_boss_6_3]],
						[2] = 1
					},
					[2] = {
						[1] = [[new_year_boss_6_4]],
						[2] = 30
					},
					[3] = {
						[1] = [[new_year_boss_6_5]],
						[2] = 40
					},
					[4] = {
						[1] = [[new_year_boss_6_6]],
						[2] = 50
					},
					[5] = {
						[1] = [[new_year_boss_6_7]],
						[2] = 60
					},
					[6] = {
						[1] = [[new_year_boss_6_8]],
						[2] = 70
					},
					[7] = {
						[1] = [[new_year_boss_6_9]],
						[2] = 80
					},
					[8] = {
						[1] = [[new_year_boss_6_10]],
						[2] = 90
					}
				}
			},
			[12] = {
				['textId'] = 9,
				['goToEpisode'] = 12
			},
			[13] = {
				['goToEpisode'] = 13,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[14] = {
				['textId'] = 10,
				['goToEpisode'] = 14
			},
			[15] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_wizard]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[snowman]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[snowman]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5,
				['npcId'] = [[snowman]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6,
				['npcId'] = [[snowman]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 7,
				['npcId'] = [[snowman]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8,
				['npcId'] = [[snowman]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 9,
				['npcId'] = [[newyear_insaneSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 10,
				['npcId'] = [[snowman]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 11,
				['npcId'] = [[newyear_caveSanta]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 12,
				['npcId'] = [[newyear_wizard]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 13,
				['npcId'] = [[newyear_normalSanta]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 14,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8,
				['needQuestKey'] = {
					[1] = {
						[1] = [[battle_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[265] = {
		['id'] = [[new_year_boss_6_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[2] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = 5,
				['goToEpisode'] = 7
			},
			[7] = {
				['textId'] = 6,
				['goToEpisode'] = 8
			},
			[8] = {
				['textId'] = 7,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[newyear_normalSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[newyear_wizard]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['npcId'] = [[newyear_bearSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['npcId'] = [[newyear_normalSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6,
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7,
				['npcId'] = [[newyear_wizard]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8,
				['npcId'] = [[newyear_caveSanta]]
			}
		}
	},
	[266] = {
		['id'] = [[frost_tamb_event]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['character'] = {
					['energy'] = -100
				},
				['isCheckCharacter'] = true,
				['runWeather'] = {
					['id'] = [[tumb_blizzard]]
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['goToEpisode'] = 3,
				['character'] = {
					['energy'] = -100
				},
				['isCheckCharacter'] = true,
				['runWeather'] = {
					['id'] = [[tumb_clear_sky]]
				},
				['textId'] = 2,
				['isAlwaysVisible'] = true
			},
			[3] = {
				['goToEpisode'] = 4,
				['character'] = {
					['energy'] = -100
				},
				['isCheckCharacter'] = true,
				['runWeather'] = {
					['id'] = [[tumb_fertile_rain]]
				},
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[4] = {
				['textId'] = 4
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			}
		}
	},
	[267] = {
		['id'] = [[new_year_tree_quest]],
		['choiceTable'] = {
			[1] = {
				['give'] = {
					[1] = {
						[1] = [[new_year_tree_quest]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[foreman]]
			}
		}
	},
	[268] = {
		['id'] = [[new_year_deliver_cloth]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12
				}
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12
				}
			},
			[5] = {
				['textId'] = 1,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = 2,
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12
				}
			},
			[7] = {
				['textId'] = 1,
				['goToEpisode'] = 8
			},
			[8] = {
				['textId'] = 4,
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12
				}
			},
			[9] = {
				['textId'] = 1,
				['goToEpisode'] = 10
			},
			[10] = {
				['textId'] = 5,
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12
				}
			},
			[11] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[12] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[situation_1]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['needQuestKey'] = {
					[1] = {
						[1] = [[situation_1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[situation_2]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['needQuestKey'] = {
					[1] = {
						[1] = [[situation_2]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[situation_3]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5,
				['needQuestKey'] = {
					[1] = {
						[1] = [[situation_3]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[situation_4]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7,
				['needQuestKey'] = {
					[1] = {
						[1] = [[situation_4]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[situation_5]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9,
				['needQuestKey'] = {
					[1] = {
						[1] = [[situation_5]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 10
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11,
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				}
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 12
				}
			}
		}
	},
	[269] = {
		['id'] = [[new_year_commander_easy_2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 6,
					[5] = 7
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_easy_2_4]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_easy_2_3]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_easy_2_1]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_easy_2_2]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[7] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyId'] = [[new_year_control_easy_2_5]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				}
			}
		}
	},
	[270] = {
		['id'] = [[new_year_search_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_search_medium]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isAlwaysVisible'] = true,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_search_medium]],
						[2] = 51
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[4] = {
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['isEscapeFromArea'] = true,
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 6
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				}
			}
		}
	},
	[271] = {
		['id'] = [[new_year_craft_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_craft_medium]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isAlwaysVisible'] = true,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_craft_medium]],
						[2] = 51
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[7] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['isEscapeFromArea'] = true,
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[newyear_bearSanta]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[newyear_caveSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6,
					[3] = 7
				},
				['textId'] = 3,
				['npcId'] = [[newyear_bearSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[newyear_caveSanta]]
			}
		}
	},
	[272] = {
		['id'] = [[new_year_search_fight]],
		['eventForRun'] = {
			['needArea'] = {
				[1] = {
					[1] = {
						[1] = [[tagTable]],
						[2] = [[house_tag]]
					},
					[2] = true
				}
			},
			['needSeason'] = {
				[1] = [[new_year]]
			}
		},
		['trigger'] = [[enterToArea]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['enemyEventGroup'] = {
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 80
						}
					},
					['mapId'] = {
						[1] = [[new_year_search_fight_map_1]],
						[2] = [[new_year_search_fight_map_2]],
						[3] = [[new_year_search_fight_map_3]]
					},
					['id'] = [[gen_new_year_gang]]
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['needEventCurrency'] = {
					[1] = {
						[1] = [[ny_balls]],
						[2] = 3
					}
				},
				['textId'] = 2
			},
			[4] = {
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				}
			}
		},
		['chance'] = 0.03,
		['isAlwaysFirstEpisode'] = true
	},
	[273] = {
		['id'] = [[newyearEvent_fight_hard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[ice_key]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['character'] = {
					['water'] = -56,
					['energy'] = -56,
					['food'] = -56
				},
				['isAlwaysVisible'] = true,
				['isCheckCharacter'] = true,
				['textId'] = 2,
				['skipTime'] = 50400
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_elite]],
					['mapId'] = {
						[1] = [[new_year_fight_hard_1]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[7] = {
				['goToEpisode'] = 6,
				['character'] = {
					['water'] = -32,
					['energy'] = -32,
					['food'] = -32
				},
				['isAlwaysVisible'] = true,
				['isCheckCharacter'] = true,
				['textId'] = 4,
				['skipTime'] = 28800
			},
			[8] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[9] = {
				['goToEpisode'] = 9,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 300,
						[3] = true
					}
				},
				['textId'] = 5,
				['isAlwaysVisible'] = true
			},
			[10] = {
				['goToEpisode'] = 10,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 10,
						[3] = true
					}
				},
				['textId'] = 6
			},
			[11] = {
				['goToEpisode'] = 11,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 300,
						[3] = true
					}
				},
				['textId'] = 5,
				['isAlwaysVisible'] = true
			},
			[12] = {
				['goToEpisode'] = 11,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 10,
						[3] = true
					}
				},
				['textId'] = 6,
				['isAlwaysVisible'] = true
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_elite]],
					['mapId'] = {
						[1] = [[new_year_fight_hard_2]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[14] = {
				['goToEpisode'] = 8,
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_elite]],
					['mapId'] = {
						[1] = [[new_year_fight_hard_2]]
					}
				},
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[15] = {
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 1000
						}
					},
					['mapId'] = {
						[1] = [[new_year_fight_hard_3]]
					},
					['id'] = [[gen_new_year_elite]]
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[16] = {
				['goToEpisode'] = 13,
				['need'] = {
					[1] = {
						[1] = [[fire_matches]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 7,
				['isAlwaysVisible'] = true
			},
			[17] = {
				['textId'] = 8
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 9,
					[2] = 10,
					[3] = 4
				}
			},
			[7] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 12,
					[2] = 8
				}
			},
			[8] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 11,
					[2] = 4
				}
			},
			[9] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 13
				}
			},
			[10] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 14
				}
			},
			[11] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 15
				}
			},
			[12] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 16,
					[2] = 4
				}
			},
			[13] = {
				['give'] = {
					[1] = {
						[1] = [[pinecone_silver]],
						[2] = 1
					},
					[2] = {
						[1] = [[diesel]],
						[2] = 500000
					},
					[3] = {
						[1] = [[new_year_chest]],
						[2] = 1
					},
					[4] = {
						[1] = [[energy_drink_ny]],
						[2] = 1
					},
					[5] = {
						[1] = [[champagne]],
						[2] = 2
					},
					[6] = {
						[1] = [[ball_summon1]],
						[2] = 3
					},
					[7] = {
						[1] = [[ball_summon2]],
						[2] = 3
					},
					[8] = {
						[1] = [[bengal]],
						[2] = 5
					},
					[9] = {
						[1] = [[olivier]],
						[2] = 5
					},
					[10] = {
						[1] = [[fireworks]],
						[2] = 5
					},
					[11] = {
						[1] = [[confetti]],
						[2] = 5
					}
				},
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 9
			}
		}
	},
	[274] = {
		['id'] = [[emba_fight_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[encounterEmba_fight_easy_marsh]]
				},
				['isAlwaysVisible'] = true,
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['needBiome'] = {
					[1] = 5,
					[2] = 8,
					[3] = 3,
					[4] = 4
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[encounterEmba_fight_easy_westland]]
				},
				['isAlwaysVisible'] = true,
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['needBiome'] = {
					[1] = 0,
					[2] = 7,
					[3] = 2,
					[4] = 1,
					[5] = 10
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[6] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[encounterEmba_fight_easy_forest]]
				},
				['isAlwaysVisible'] = true,
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['needBiome'] = {
					[1] = 6,
					[2] = 9
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 5,
					[3] = 6,
					[4] = 4
				}
			}
		}
	},
	[275] = {
		['id'] = [[emba_commander_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = {
					[1] = 2,
					[2] = 4,
					[3] = 5,
					[4] = 6,
					[5] = 7,
					[6] = 8,
					[7] = 9,
					[8] = 10,
					[9] = 11
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy1_map1]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy2_map1]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy3_map1]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[7] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy1_map2]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[8] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy2_map2]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[9] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy3_map2]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy3_map1]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy3_map2]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy3_map3]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[emba_quest]]
			},
			[2] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[emba_quest]]
			},
			[4] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[5] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[6] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[7] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[8] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[9] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[10] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[11] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			}
		}
	},
	[276] = {
		['id'] = [[emba_def_easy]],
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_def_easy]],
					['mapId'] = {
						[1] = [[emba_def_easy_rad1]],
						[2] = [[emba_def_easy_rad2]]
					}
				},
				['isAlwaysVisible'] = true,
				['onAfterWin'] = {
					['goToEpisode'] = 2,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['needBiome'] = {
					[1] = 7,
					[2] = 8,
					[3] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['character'] = {
					['hp'] = -5,
					['radiation'] = -25
				},
				['textId'] = 1
			},
			[4] = {
				['textId'] = 2,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['enemyEventGroup'] = {
					['id'] = [[emba_def_easy]],
					['mapId'] = {
						[1] = [[emba_def_easy_honey1]],
						[2] = [[emba_def_easy_honey2]]
					}
				},
				['isAlwaysVisible'] = true,
				['onAfterWin'] = {
					['goToEpisode'] = 2,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['needBiome'] = {
					[1] = 0,
					[2] = 5,
					[3] = 6,
					[4] = 1,
					[5] = 2,
					[6] = 3,
					[7] = 4,
					[8] = 10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 6,
					[3] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				},
				['choiceList'] = {
					[1] = 5
				}
			}
		}
	},
	[277] = {
		['id'] = [[emba_search_easy]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['textId'] = 6,
				['goToEpisode'] = 2
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 3,
					[2] = 11,
					[3] = 12,
					[4] = 13,
					[5] = 14,
					[6] = 15
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['goToEpisode'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7,
					[4] = 8,
					[5] = 9,
					[6] = 10
				},
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_search_easy]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[7] = {
				['textId'] = 4,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[8] = {
				['goToEpisode'] = 16,
				['textId'] = 5,
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_regen_1]],
						[2] = 1
					}
				}
			},
			[9] = {
				['goToEpisode'] = 16,
				['textId'] = 5,
				['diseaseList'] = {
					[1] = {
						[1] = [[poisoned_flask]],
						[2] = 1
					}
				}
			},
			[10] = {
				['goToEpisode'] = 16,
				['textId'] = 5,
				['diseaseList'] = {
					[1] = {
						[1] = [[radiation_resist_2]],
						[2] = 1
					}
				}
			},
			[11] = {
				['goToEpisode'] = 16,
				['textId'] = 5,
				['diseaseList'] = {
					[1] = {
						[1] = [[dysentery]],
						[2] = 1
					}
				}
			},
			[12] = {
				['goToEpisode'] = 16,
				['textId'] = 5,
				['diseaseList'] = {
					[1] = {
						[1] = [[max_hp_2]],
						[2] = 1
					}
				}
			},
			[13] = {
				['goToEpisode'] = 16,
				['textId'] = 5,
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_2]],
						[2] = 1
					}
				}
			},
			[14] = {
				['goToEpisode'] = 16,
				['textId'] = 7,
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_regen_1]],
						[2] = 1
					}
				}
			},
			[15] = {
				['goToEpisode'] = 16,
				['textId'] = 7,
				['diseaseList'] = {
					[1] = {
						[1] = [[poisoned_flask]],
						[2] = 1
					}
				}
			},
			[16] = {
				['goToEpisode'] = 16,
				['textId'] = 7,
				['diseaseList'] = {
					[1] = {
						[1] = [[radiation_resist_2]],
						[2] = 1
					}
				}
			},
			[17] = {
				['goToEpisode'] = 16,
				['textId'] = 7,
				['diseaseList'] = {
					[1] = {
						[1] = [[dysentery]],
						[2] = 1
					}
				}
			},
			[18] = {
				['goToEpisode'] = 16,
				['textId'] = 7,
				['diseaseList'] = {
					[1] = {
						[1] = [[max_hp_2]],
						[2] = 1
					}
				}
			},
			[19] = {
				['goToEpisode'] = 16,
				['textId'] = 7,
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_2]],
						[2] = 1
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 1
				},
				['textId'] = 1,
				['npcId'] = [[oldman_bootlegger]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[oldman_bootlegger]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 16
				},
				['textId'] = 3,
				['npcId'] = [[oldman_bootlegger]]
			},
			[5] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 2
				},
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]]
			},
			[6] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 7,
					[2] = 9,
					[3] = 2
				},
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]]
			},
			[7] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 7,
					[2] = 10,
					[3] = 2
				},
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]]
			},
			[8] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 7,
					[2] = 11,
					[3] = 2
				},
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]]
			},
			[9] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 7,
					[2] = 12,
					[3] = 2
				},
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]]
			},
			[10] = {
				['chance'] = 0.3,
				['choiceList'] = {
					[1] = 7,
					[2] = 13,
					[3] = 2
				},
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 17
				},
				['textId'] = 3,
				['npcId'] = [[oldman_bootlegger]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 14
				},
				['textId'] = 3,
				['npcId'] = [[oldman_bootlegger]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 15
				},
				['textId'] = 3,
				['npcId'] = [[oldman_bootlegger]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 18
				},
				['textId'] = 3,
				['npcId'] = [[oldman_bootlegger]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 19
				},
				['textId'] = 3,
				['npcId'] = [[oldman_bootlegger]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 6,
				['npcId'] = [[oldman_bootlegger]]
			}
		}
	},
	[278] = {
		['id'] = [[emba_craft_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_craft_easy]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[emba_quest]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			}
		}
	},
	[279] = {
		['id'] = [[emba_energy_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[new_year_boss_3_2]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_easy]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 2,
				['isAlwaysVisible'] = true
			},
			[5] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['goToEpisode'] = 5,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 2,
				['isAlwaysVisible'] = true
			},
			[7] = {
				['goToEpisode'] = 6,
				['character'] = {
					['energy'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[8] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[farmer_halloween2]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2,
				['npcId'] = [[farmer_halloween2]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3,
				['npcId'] = [[farmer_halloween2]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6,
					[2] = 5
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7,
					[2] = 5
				}
			},
			[6] = {
				['give'] = {
					[1] = {
						[1] = [[honey]],
						[2] = 1
					},
					[2] = {
						[1] = [[smoked_salo]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6,
				['npcId'] = [[farmer_halloween2]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 7,
				['npcId'] = [[farmer_halloween2]]
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[280] = {
		['id'] = [[emba_time_easy]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 6,
					[5] = 7,
					[6] = 8,
					[7] = 9,
					[8] = 10,
					[9] = 11
				},
				['character'] = {
					['water'] = -20,
					['food'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 2,
				['isAlwaysVisible'] = true
			},
			[4] = {
				['goToEpisode'] = {
					[1] = 14,
					[2] = 15,
					[3] = 16,
					[4] = 17,
					[5] = 18,
					[6] = 19,
					[7] = 20,
					[8] = 21,
					[9] = 22
				},
				['character'] = {
					['water'] = -20,
					['food'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[6] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[7] = {
				['goToEpisode'] = {
					[1] = 32
				},
				['isCheckCharacter'] = true,
				['textId'] = 4,
				['isAlwaysVisible'] = true
			},
			[8] = {
				['goToEpisode'] = {
					[1] = 23,
					[2] = 24,
					[3] = 25,
					[4] = 26,
					[5] = 27,
					[6] = 28,
					[7] = 29,
					[8] = 30,
					[9] = 31
				},
				['character'] = {
					['water'] = -20,
					['food'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[9] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[emba_quest]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 6
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[14] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				}
			},
			[15] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				}
			},
			[16] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				}
			},
			[17] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				}
			},
			[18] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				}
			},
			[19] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				}
			},
			[20] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				}
			},
			[21] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				}
			},
			[22] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				}
			},
			[23] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[24] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[25] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[26] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[27] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[28] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[29] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[30] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[31] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[32] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 9
				}
			}
		}
	},
	[281] = {
		['id'] = [[emba_fight_easy2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_fight_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 3,
						[2] = 4
					},
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = {
						[1] = [[encounterEmba_fight_easy2_1]],
						[2] = [[encounterEmba_fight_easy2_2]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['chance'] = 0.8,
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3,
				['give'] = {
					[1] = {
						[1] = [[vegetable]],
						[2] = 2
					},
					[2] = {
						[1] = [[potato]],
						[2] = 2
					}
				}
			},
			[4] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4,
				['give'] = {
					[1] = {
						[1] = [[pumpkin]],
						[2] = 1
					},
					[2] = {
						[1] = [[egg]],
						[2] = 1
					}
				}
			}
		}
	},
	[282] = {
		['id'] = [[emba_search_easy2]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 3,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_search_easy2]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true,
				['setEventKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[emba_quest]]
			},
			[2] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 4
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[emba_quest]]
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[283] = {
		['id'] = [[emba_craft_easy2]],
		['choiceTable'] = {
			[2] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_craft_easy2]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[4] = {
				['textId'] = 2,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2,
				['npcId'] = [[base_client2]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[base_client2]]
			}
		}
	},
	[284] = {
		['id'] = [[emba_time_easy2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['character'] = {
					['water'] = -20,
					['energy'] = -20,
					['food'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['character'] = {
					['water'] = -10,
					['energy'] = -10,
					['food'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = 2,
				['isAlwaysVisible'] = true
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[5] = {
				['goToEpisode'] = 4,
				['character'] = {
					['water'] = -10,
					['energy'] = -10,
					['food'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[6] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 7
				}
			}
		}
	},
	[285] = {
		['id'] = [[emba_energy_easy2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[winter_queen]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['character'] = {
					['energy'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['goToEpisode'] = 4,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 2,
				['isAlwaysVisible'] = true
			},
			[6] = {
				['goToEpisode'] = 6,
				['textId'] = 3,
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[7] = {
				['goToEpisode'] = 5,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 4,
				['isAlwaysVisible'] = true
			},
			[8] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8
				}
			},
			[6] = {
				['give'] = {
					[1] = {
						[1] = [[medicine3]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 6
			}
		}
	},
	[286] = {
		['id'] = [[emba_def_easy2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_commander_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_commander_easy]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 4,
						[2] = 5
					},
					['isEpisodeOrderFromEnd'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_def_easy2]],
					['mapId'] = {
						[1] = [[Emba_def_easy2_inside1]],
						[2] = [[Emba_def_easy2_inside2]]
					}
				},
				['textId'] = 2,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 4,
						[2] = 5
					},
					['isEpisodeOrderFromEnd'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_def_easy2]],
					['mapId'] = {
						[1] = [[Emba_def_easy2_outside1]],
						[2] = [[Emba_def_easy2_outside2]]
					}
				},
				['textId'] = 3,
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3,
				['npcId'] = [[emba_quest]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4,
				['npcId'] = [[emba_quest]]
			},
			[5] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[quest_ally_death]],
						[2] = 1,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5,
				['npcId'] = [[emba_quest]]
			}
		}
	},
	[287] = {
		['id'] = [[emba_craft_easy3]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[story]],
					[2] = [[darkness]],
					[3] = [[choice]],
					[4] = 3
				},
				['goToEpisode'] = {
					[1] = 2,
					[2] = 5
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[torch]],
						[2] = 4,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[cocktail_molotov]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				}
			},
			[4] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[cocktail_molotov]],
						[2] = 3,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				}
			},
			[5] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[plastic_explosives]],
						[2] = 2,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				}
			},
			[6] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[8] = {
				['isSlotGroup'] = true,
				['textId'] = 5,
				['slot'] = 1
			},
			[9] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 40,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				}
			},
			[10] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				}
			},
			[11] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[cocktail_gerin]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				}
			},
			[12] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 2,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3,
					[3] = 8,
					[4] = 6,
					[5] = 9,
					[6] = 10
				},
				['textId'] = 2,
				['needLevel'] = {
					[2] = 30
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 8,
					[4] = 6,
					[5] = 11,
					[6] = 12
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 30
				}
			}
		}
	},
	[288] = {
		['id'] = [[emba_energy_easy3]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['character'] = {
					['energy'] = -75
				},
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['isAlwaysVisible'] = true
			},
			[5] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[6] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[woman1]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2,
				['npcId'] = [[woman1]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3,
				['npcId'] = [[woman1]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				}
			},
			[5] = {
				['give'] = {
					[1] = {
						[1] = [[moonshine]],
						[2] = 1
					},
					[2] = {
						[1] = [[beef_can]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5
			}
		}
	},
	[289] = {
		['id'] = [[emba_fight_easy3]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBiome'] = {
					[1] = 5,
					[2] = 8,
					[3] = 3,
					[4] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_fight_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_versus_animals_2]],
						[2] = 10
					},
					[2] = {
						[1] = [[biomutant_versus_animals_3]],
						[2] = 20
					},
					[3] = {
						[1] = [[biomutant_versus_animals_4]],
						[2] = 30
					},
					[4] = {
						[1] = [[biomutant_versus_animals_5]],
						[2] = 40
					},
					[5] = {
						[1] = [[biomutant_versus_animals_6]],
						[2] = 50
					},
					[6] = {
						[1] = [[biomutant_versus_animals_7]],
						[2] = 60
					},
					[7] = {
						[1] = [[biomutant_versus_animals_8]],
						[2] = 70
					},
					[8] = {
						[1] = [[biomutant_versus_animals_9]],
						[2] = 80
					},
					[9] = {
						[1] = [[biomutant_versus_animals_10]],
						[2] = 90
					}
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['goToEpisode'] = 3,
				['needBiome'] = {
					[1] = 6,
					[2] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_fight_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[5] = {
				['goToEpisode'] = 4,
				['needBiome'] = {
					[1] = 0,
					[2] = 7,
					[3] = 2,
					[4] = 1,
					[5] = 10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_fight_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[6] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_versus_animals_2_f]],
						[2] = 10
					},
					[2] = {
						[1] = [[biomutant_versus_animals_3_f]],
						[2] = 20
					},
					[3] = {
						[1] = [[biomutant_versus_animals_4_f]],
						[2] = 30
					},
					[4] = {
						[1] = [[biomutant_versus_animals_5_f]],
						[2] = 40
					},
					[5] = {
						[1] = [[biomutant_versus_animals_6_f]],
						[2] = 50
					},
					[6] = {
						[1] = [[biomutant_versus_animals_7_f]],
						[2] = 60
					},
					[7] = {
						[1] = [[biomutant_versus_animals_8_f]],
						[2] = 70
					},
					[8] = {
						[1] = [[biomutant_versus_animals_9_f]],
						[2] = 80
					},
					[9] = {
						[1] = [[biomutant_versus_animals_10_f]],
						[2] = 90
					}
				}
			},
			[7] = {
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_versus_animals_2_w]],
						[2] = 10
					},
					[2] = {
						[1] = [[biomutant_versus_animals_3_w]],
						[2] = 20
					},
					[3] = {
						[1] = [[biomutant_versus_animals_4_w]],
						[2] = 30
					},
					[4] = {
						[1] = [[biomutant_versus_animals_5_w]],
						[2] = 40
					},
					[5] = {
						[1] = [[biomutant_versus_animals_6_w]],
						[2] = 50
					},
					[6] = {
						[1] = [[biomutant_versus_animals_7_w]],
						[2] = 60
					},
					[7] = {
						[1] = [[biomutant_versus_animals_8_w]],
						[2] = 70
					},
					[8] = {
						[1] = [[biomutant_versus_animals_9_w]],
						[2] = 80
					},
					[9] = {
						[1] = [[biomutant_versus_animals_10_w]],
						[2] = 90
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 4,
					[3] = 5,
					[4] = 3
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 6,
					[2] = 3
				}
			},
			[4] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 7,
					[2] = 3
				}
			}
		}
	},
	[290] = {
		['id'] = [[emba_search_easy3]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 10000,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[4] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 10000,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[5] = {
				['isSlotGroup'] = true,
				['textId'] = 5,
				['slot'] = 1
			},
			[6] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 6
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7
				}
			}
		}
	},
	[291] = {
		['id'] = [[emba_commander_easy2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = {
					[1] = 2,
					[2] = 4,
					[3] = 5,
					[4] = 6,
					[5] = 7,
					[6] = 8,
					[7] = 9,
					[8] = 10,
					[9] = 11
				}
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy1_eq1]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy2_eq1]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy3_eq1]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[7] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy1_eq2]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[8] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy2_eq2]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[9] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy3_eq2]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy1_eq3]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy2_eq3]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3,
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy3_eq3]],
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 3
				},
				['textId'] = 1,
				['npcId'] = [[base_guard]]
			},
			[2] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[base_guard]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[base_guard]]
			},
			[4] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 2,
				['npcId'] = [[base_guard]]
			},
			[5] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 2,
				['npcId'] = [[base_guard]]
			},
			[6] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 2,
				['npcId'] = [[base_guard]]
			},
			[7] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 2,
				['npcId'] = [[base_guard]]
			},
			[8] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 2,
				['npcId'] = [[base_guard]]
			},
			[9] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 2,
				['npcId'] = [[base_guard]]
			},
			[10] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 2,
				['npcId'] = [[base_guard]]
			},
			[11] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 2,
				['npcId'] = [[base_guard]]
			}
		}
	},
	[292] = {
		['id'] = [[emba_intro2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1,
				['setEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 0,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2,
				['setEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 1,
						[3] = [[+]]
					}
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3,
				['setEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 1,
						[3] = [[+]]
					}
				}
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4,
				['needEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 2,
						[3] = [[>=]]
					}
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 5,
				['setEventKey'] = {
					[1] = {
						[1] = [[talk2]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 6,
				['setEventKey'] = {
					[1] = {
						[1] = [[talk3]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = 7,
				['needEventKey'] = {
					[1] = {
						[1] = [[talk2]],
						[2] = 1,
						[3] = [[==]]
					},
					[2] = {
						[1] = [[talk3]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			},
			[8] = {
				['goToEpisode'] = 5,
				['textId'] = 4,
				['needEventKey'] = {
					[1] = {
						[1] = [[talk3]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			},
			[9] = {
				['goToEpisode'] = 5,
				['textId'] = 4,
				['needEventKey'] = {
					[1] = {
						[1] = [[talk2]],
						[2] = 1,
						[3] = [[==]]
					}
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2,
				['npcId'] = [[emba_quest]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 3
				},
				['textId'] = 3,
				['npcId'] = [[emba_quest]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 2
				},
				['textId'] = 4,
				['npcId'] = [[emba_quest]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 5,
					[3] = 6
				},
				['textId'] = 5,
				['npcId'] = [[emba_quest]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['textId'] = 6,
				['npcId'] = [[emba_quest]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 5
				},
				['textId'] = 7,
				['npcId'] = [[emba_quest]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8,
				['npcId'] = [[emba_quest]]
			}
		}
	},
	[293] = {
		['id'] = [[emba_time_medium]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 4,
				['isShowTime'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -50,
					['food'] = -50
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['skipTime'] = 3600
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[5] = {
				['goToEpisode'] = 5,
				['isShowTime'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -50,
					['food'] = -50
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['skipTime'] = 3600
			},
			[6] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[7] = {
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_easy]],
					['mapId'] = {
						[1] = [[emba_time_medium_1]],
						[2] = [[emba_time_medium_2]],
						[3] = [[emba_time_medium_3]]
					}
				},
				['textId'] = 5,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[emba_director]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[emba_director]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 3,
				['npcId'] = [[emba_director]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 4
				},
				['textId'] = 4,
				['npcId'] = [[emba_director]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 5,
				['npcId'] = [[emba_director]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 4
				},
				['textId'] = 6,
				['npcId'] = [[emba_director]]
			},
			[7] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 7,
				['npcId'] = [[emba_director]]
			}
		}
	},
	[294] = {
		['id'] = [[emba_energy_medium]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_search_easy]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[5] = {
				['goToEpisode'] = 5,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 4,
				['isAlwaysVisible'] = true
			},
			[6] = {
				['goToEpisode'] = 10,
				['textId'] = 5,
				['setEventKey'] = {
					[1] = {
						[1] = [[energy]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[7] = {
				['goToEpisode'] = 6,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 6,
				['isAlwaysVisible'] = true
			},
			[8] = {
				['goToEpisode'] = 8,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 7,
				['isAlwaysVisible'] = true
			},
			[9] = {
				['goToEpisode'] = 7,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 8,
				['isAlwaysVisible'] = true
			},
			[10] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[11] = {
				['goToEpisode'] = 7,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 9,
				['isAlwaysVisible'] = true
			},
			[12] = {
				['goToEpisode'] = 9,
				['need'] = {
					[1] = {
						[1] = [[edible_food]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 10,
				['isAlwaysVisible'] = true
			},
			[13] = {
				['goToEpisode'] = 11,
				['character'] = {
					['energy'] = 50
				},
				['textId'] = 11,
				['slot'] = 1
			},
			[14] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[15] = {
				['textId'] = 5,
				['goToEpisode'] = 10
			},
			[16] = {
				['goToEpisode'] = 12,
				['needEventKey'] = {
					[1] = {
						[1] = [[energy]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['textId'] = 11,
				['slot'] = 1
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['textId'] = 1,
				['npcId'] = [[emba_director]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2,
				['npcId'] = [[emba_director]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[emba_director]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 6
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 9,
					[2] = 15
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 7,
				['npcId'] = [[emba_director]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 11,
					[2] = 12,
					[3] = 15
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 9,
				['npcId'] = [[emba_director]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 13,
					[2] = 16
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 11,
				['npcId'] = [[emba_director]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 12,
				['npcId'] = [[emba_director]]
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[295] = {
		['id'] = [[emba_search_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_search_medium]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 5,
					[2] = 7
				}
			},
			[6] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['slot'] = 1,
				['isEscapeFromArea'] = true
			},
			[7] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[8] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_easy]],
					['mapId'] = {
						[1] = [[emba_search_medium_1]],
						[2] = [[emba_search_medium_2]],
						[3] = [[emba_search_medium_3]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[10] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 3,
						[3] = true
					}
				},
				['textId'] = 5,
				['isAlwaysVisible'] = true
			},
			[11] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[fresh_fish]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 6,
				['isAlwaysVisible'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[emba_biologist_2]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2,
				['npcId'] = [[emba_biologist_2]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3,
				['npcId'] = [[emba_biologist_2]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				}
			},
			[5] = {
				['chance'] = 0.2,
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6,
				['npcId'] = [[emba_biologist_2]]
			},
			[7] = {
				['chance'] = 0.9,
				['choiceList'] = {
					[1] = 9,
					[2] = 10,
					[3] = 11
				},
				['textId'] = 7
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 7
				}
			}
		}
	},
	[296] = {
		['id'] = [[emba_commander_medium]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 7,
			[3] = 8,
			[4] = 9
		},
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[potion_energy]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = 5
			},
			[6] = {
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = 4,
				['enemyList'] = {
					[1] = {
						[1] = [[emba_commander_medium_enemy1]]
					},
					[2] = {
						[1] = [[emba_commander_medium_enemy2]]
					},
					[3] = {
						[1] = [[emba_commander_medium_enemy3]]
					}
				}
			},
			[7] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true,
				['setEventKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1
					}
				}
			},
			[8] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_energy_easy]],
					[3] = [[choice]],
					[4] = 14
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[9] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[medicine7]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['needLevel'] = {
					[1] = 60,
					[2] = 79
				}
			},
			[10] = {
				['goToEpisode'] = 2,
				['need'] = {
					[1] = {
						[1] = [[medicine4]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['needLevel'] = {
					[1] = 80
				}
			},
			[11] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[emba_biologist_2]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2,
				['npcId'] = [[emba_biologist_2]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[emba_biologist_2]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4,
				['npcId'] = [[emba_biologist_2]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 5,
				['npcId'] = [[emba_biologist_2]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6,
				['npcId'] = [[emba_radio]]
			},
			[7] = {
				['needLevel'] = {
					[1] = 60,
					[2] = 79
				},
				['choiceList'] = {
					[1] = 9,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[emba_biologist_2]]
			},
			[8] = {
				['needLevel'] = {
					[1] = 80
				},
				['choiceList'] = {
					[1] = 10,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[emba_biologist_2]]
			},
			[9] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 6,
					[2] = 11
				},
				['textId'] = 5,
				['npcId'] = [[emba_biologist_2]]
			}
		}
	},
	[297] = {
		['id'] = [[emba_time_medium2]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_medium]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[4] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[5] = {
				['goToEpisode'] = 5,
				['isShowTime'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -25,
					['food'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['skipTime'] = 3600
			},
			[6] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[7] = {
				['textId'] = 4,
				['goToEpisode'] = 6
			},
			[8] = {
				['textId'] = 5,
				['goToEpisode'] = 8
			},
			[9] = {
				['textId'] = 6,
				['goToEpisode'] = 7
			},
			[10] = {
				['goToEpisode'] = 10,
				['isShowTime'] = true,
				['isCheckCharacter'] = true,
				['character'] = {
					['water'] = -25,
					['food'] = -25
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_time_easy]],
					[3] = [[choice]],
					[4] = 2
				},
				['skipTime'] = 3600
			},
			[11] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[12] = {
				['textId'] = 7,
				['goToEpisode'] = 9
			},
			[13] = {
				['textId'] = 8,
				['goToEpisode'] = 11
			},
			[14] = {
				['goToEpisode'] = 12,
				['isSlotGroup'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['slot'] = 1
			},
			[15] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[16] = {
				['goToEpisode'] = 13,
				['isShowTime'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -15,
					['food'] = -15
				},
				['isCheckCharacter'] = true,
				['textId'] = 9,
				['skipTime'] = 3600
			},
			[17] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[18] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[20] = {
				['goToEpisode'] = 12,
				['need'] = {
					[1] = {
						[1] = [[potato]],
						[2] = 2,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[21] = {
				['goToEpisode'] = 12,
				['need'] = {
					[1] = {
						[1] = [[vegetable]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[22] = {
				['goToEpisode'] = 12,
				['need'] = {
					[1] = {
						[1] = [[rotten_vegetable]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[23] = {
				['goToEpisode'] = 12,
				['need'] = {
					[1] = {
						[1] = [[pumpkin]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[24] = {
				['goToEpisode'] = 12,
				['need'] = {
					[1] = {
						[1] = [[corn]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[25] = {
				['goToEpisode'] = 12,
				['need'] = {
					[1] = {
						[1] = [[apple]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[26] = {
				['goToEpisode'] = 12,
				['need'] = {
					[1] = {
						[1] = [[mandarin]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[emba_huntress]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2,
				['npcId'] = [[emba_huntress]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3,
				['npcId'] = [[emba_huntress]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 5,
				['npcId'] = [[emba_huntress]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 6,
				['npcId'] = [[emba_huntress]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				},
				['textId'] = 7,
				['npcId'] = [[emba_huntress]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 8,
				['npcId'] = [[emba_huntress]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 10,
				['npcId'] = [[emba_huntress]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 14,
					[2] = 20,
					[3] = 21,
					[4] = 22,
					[5] = 23,
					[6] = 24,
					[7] = 25,
					[8] = 26,
					[9] = 15
				},
				['textId'] = 11,
				['npcId'] = [[emba_huntress]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				},
				['textId'] = 12,
				['npcId'] = [[emba_huntress]]
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 18
				}
			},
			[14] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 14,
				['npcId'] = [[emba_huntress]]
			}
		}
	},
	[298] = {
		['id'] = [[emba_commander_medium2]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 12
		},
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[fat]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[rope]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_reaper]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[5] = {
				['textId'] = 1,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = 2,
				['goToEpisode'] = 5
			},
			[7] = {
				['textId'] = 3,
				['goToEpisode'] = 7
			},
			[8] = {
				['textId'] = 4,
				['goToEpisode'] = 7
			},
			[9] = {
				['textId'] = 5,
				['goToEpisode'] = 8
			},
			[10] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = 6,
				['setEventKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1
					}
				}
			},
			[11] = {
				['textId'] = 7,
				['goToEpisode'] = 9
			},
			[12] = {
				['textId'] = 8,
				['goToEpisode'] = 10
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				},
				['enemyList'] = {
					[1] = {
						[1] = [[emba_commander_medium2_enemy1_eq1]]
					},
					[2] = {
						[1] = [[emba_commander_medium2_enemy1_eq2]]
					},
					[3] = {
						[1] = [[emba_commander_medium2_enemy1_eq3]]
					},
					[4] = {
						[1] = [[emba_commander_medium2_enemy2_eq1]]
					},
					[5] = {
						[1] = [[emba_commander_medium2_enemy2_eq2]]
					},
					[6] = {
						[1] = [[emba_commander_medium2_enemy2_eq3]]
					},
					[7] = {
						[1] = [[emba_commander_medium2_enemy3_eq1]]
					},
					[8] = {
						[1] = [[emba_commander_medium2_enemy3_eq2]]
					},
					[9] = {
						[1] = [[emba_commander_medium2_enemy3_eq3]]
					}
				}
			},
			[14] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = 9,
				['enemyList'] = {
					[1] = {
						[1] = [[emba_commander_medium2_enemy1_eq1]]
					},
					[2] = {
						[1] = [[emba_commander_medium2_enemy1_eq2]]
					},
					[3] = {
						[1] = [[emba_commander_medium2_enemy1_eq3]]
					},
					[4] = {
						[1] = [[emba_commander_medium2_enemy2_eq1]]
					},
					[5] = {
						[1] = [[emba_commander_medium2_enemy2_eq2]]
					},
					[6] = {
						[1] = [[emba_commander_medium2_enemy2_eq3]]
					},
					[7] = {
						[1] = [[emba_commander_medium2_enemy3_eq1]]
					},
					[8] = {
						[1] = [[emba_commander_medium2_enemy3_eq2]]
					},
					[9] = {
						[1] = [[emba_commander_medium2_enemy3_eq3]]
					}
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[16] = {
				['isEventPause'] = true,
				['textId'] = 6,
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[emba_huntress]]
			},
			[2] = {
				['needLevel'] = {
					[1] = 30
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = 2,
				['npcId'] = [[emba_huntress]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3,
				['npcId'] = [[emba_huntress]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4,
				['npcId'] = [[emba_huntress]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5,
				['npcId'] = [[emba_huntress]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6,
				['npcId'] = [[emba_huntress]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				},
				['textId'] = 7,
				['npcId'] = [[emba_huntress]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 8,
				['npcId'] = [[emba_huntress]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 9,
				['npcId'] = [[emba_huntress]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 14
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 11,
				['npcId'] = [[emba_huntress]]
			},
			[12] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 9,
					[2] = 16
				},
				['textId'] = 7,
				['npcId'] = [[emba_huntress]]
			}
		}
	},
	[299] = {
		['id'] = [[emba_time_hard]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['isShowTime'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -25,
					['food'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 4,
				['skipTime'] = 3600
			},
			[5] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[6] = {
				['goToEpisode'] = 6,
				['isShowTime'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -25,
					['food'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 5,
				['skipTime'] = 3600
			},
			[7] = {
				['textId'] = 6,
				['goToEpisode'] = 7
			},
			[8] = {
				['goToEpisode'] = 8,
				['isShowTime'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -25,
					['food'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 7,
				['skipTime'] = 3600
			},
			[9] = {
				['textId'] = 8,
				['goToEpisode'] = 9
			},
			[10] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 9,
				['isEscapeFromArea'] = true
			},
			[11] = {
				['goToEpisode'] = 11,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_time_hard]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[12] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium_2]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1,
				['npcId'] = [[emba_director]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = 2,
				['npcId'] = [[emba_director]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 3,
				['npcId'] = [[emba_director]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 4,
				['npcId'] = [[emba_director]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 5
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6,
				['npcId'] = [[emba_biologist_2]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 5
				},
				['textId'] = 7,
				['npcId'] = [[emba_biologist_2]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 9
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 9,
				['npcId'] = [[emba_director]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 10,
				['npcId'] = [[emba_director]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 11,
				['npcId'] = [[emba_director]]
			}
		}
	},
	[300] = {
		['id'] = [[emba_energy_hard]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['goToEpisode'] = 4,
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_energy_hard]],
						[2] = 50
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[5] = {
				['goToEpisode'] = 7,
				['character'] = {
					['energy'] = -25
				},
				['isCheckCharacter'] = true,
				['textId'] = 3,
				['isAlwaysVisible'] = true
			},
			[6] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[7] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[8] = {
				['goToEpisode'] = 8,
				['character'] = {
					['energy'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['isAlwaysVisible'] = true
			},
			[9] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[10] = {
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[11] = {
				['goToEpisode'] = 9,
				['character'] = {
					['energy'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['isAlwaysVisible'] = true
			},
			[12] = {
				['goToEpisode'] = 10,
				['character'] = {
					['energy'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['isAlwaysVisible'] = true
			},
			[13] = {
				['goToEpisode'] = 11,
				['character'] = {
					['energy'] = 15
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[14] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[farmer_halloween2]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2,
				['npcId'] = [[farmer_halloween2]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 3,
				['npcId'] = [[oldman_bootlegger]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 4,
				['npcId'] = [[farmer_halloween2]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5,
				['npcId'] = [[farmer_halloween2]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 9
				},
				['textId'] = 6,
				['npcId'] = [[farmer_halloween2]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 10
				},
				['textId'] = 7,
				['npcId'] = [[farmer_halloween2]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 10
				},
				['textId'] = 8,
				['npcId'] = [[farmer_halloween2]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['textId'] = 9,
				['npcId'] = [[farmer_halloween2]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 14
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 15
				}
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 15
				}
			}
		}
	},
	[301] = {
		['id'] = [[emba_various_hard]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = {
						[1] = [[emba_various_hard_1]],
						[2] = [[emba_various_hard_2]],
						[3] = [[emba_various_hard_3]]
					}
				},
				['textId'] = 2,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[4] = {
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 8
				}
			},
			[5] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[6] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_energy_hard]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[7] = {
				['textId'] = 4,
				['goToEpisode'] = 11
			},
			[8] = {
				['textId'] = 5,
				['goToEpisode'] = 13
			},
			[9] = {
				['textId'] = 6,
				['goToEpisode'] = 15
			},
			[10] = {
				['textId'] = 7,
				['goToEpisode'] = 17
			},
			[11] = {
				['goToEpisode'] = 10,
				['need'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[12] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[13] = {
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 8
				},
				['slot'] = 1,
				['textId'] = 8,
				['setEventKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[+]]
					}
				}
			},
			[14] = {
				['goToEpisode'] = 19,
				['needEventKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[>=]]
					}
				},
				['textId'] = 8,
				['slot'] = 1
			},
			[15] = {
				['goToEpisode'] = 12,
				['textId'] = 9,
				['skipTime'] = 3600
			},
			[16] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[17] = {
				['goToEpisode'] = 14,
				['character'] = {
					['energy'] = -10
				},
				['isCheckCharacter'] = true,
				['textId'] = 10,
				['isAlwaysVisible'] = true
			},
			[18] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[19] = {
				['onAfterWin'] = {
					['goToEpisode'] = 16
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_various_hard]],
					['mapId'] = {
						[1] = [[emba_various_hard_2_1]],
						[2] = [[emba_various_hard_2_2]],
						[3] = [[emba_various_hard_2_3]]
					}
				},
				['textId'] = 11,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[20] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[21] = {
				['goToEpisode'] = 18,
				['need'] = {
					[1] = {
						[1] = [[handmade_respirator]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['isAlwaysVisible'] = true
			},
			[22] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[23] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[emba_biologist_2]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2,
				['npcId'] = [[emba_biologist_2]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3,
				['npcId'] = [[emba_biologist_2]]
			},
			[4] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[old_man]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 6
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[old_man]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 4,
				['npcId'] = [[emba_biologist_2]]
			},
			[5] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[director]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 7
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[director]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 5,
				['npcId'] = [[emba_biologist_2]]
			},
			[6] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[doctor]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 8
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[doctor]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 6,
				['npcId'] = [[emba_biologist_2]]
			},
			[7] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[boss]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[boss]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 7,
				['npcId'] = [[emba_biologist_2]]
			},
			[8] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[farmer]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 10
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[farmer]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 8,
				['npcId'] = [[emba_biologist_2]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 9,
				['npcId'] = [[oldman_bootlegger]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = 10,
				['npcId'] = [[oldman_bootlegger]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = 11,
				['npcId'] = [[emba_director]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				}
			},
			[13] = {
				['choiceList'] = {
					[1] = 17,
					[2] = 18
				},
				['textId'] = 13,
				['npcId'] = [[emba_doctor]]
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				}
			},
			[15] = {
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				},
				['textId'] = 15,
				['npcId'] = [[emba_guard_boss]]
			},
			[16] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				}
			},
			[17] = {
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				},
				['textId'] = 17,
				['npcId'] = [[woman1]]
			},
			[18] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				}
			},
			[19] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = 19,
				['npcId'] = [[emba_biologist_2]]
			}
		}
	},
	[302] = {
		['id'] = [[emba_fight_hard]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 7
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_commander_medium2]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			},
			[6] = {
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[7] = {
				['textId'] = 5,
				['goToEpisode'] = 5
			},
			[8] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = {
						[1] = [[emba_fight_hard_1_1]],
						[2] = [[emba_fight_hard_1_2]],
						[3] = [[emba_fight_hard_1_3]]
					}
				},
				['textId'] = 6,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[9] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = {
						[1] = [[emba_fight_hard_1_1]],
						[2] = [[emba_fight_hard_1_2]],
						[3] = [[emba_fight_hard_1_3]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[11] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[12] = {
				['textId'] = 7,
				['goToEpisode'] = 10
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_fight_hard]],
					['mapId'] = {
						[1] = [[emba_fight_hard_2_1]],
						[2] = [[emba_fight_hard_2_2]],
						[3] = [[emba_fight_hard_2_3]]
					}
				},
				['textId'] = 8,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[14] = {
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_fight_hard]],
					['mapId'] = {
						[1] = [[emba_fight_hard_3_1]],
						[2] = [[emba_fight_hard_3_2]],
						[3] = [[emba_fight_hard_3_3]]
					}
				},
				['textId'] = 9,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				}
			},
			[15] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1,
				['npcId'] = [[emba_huntress]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3,
					[3] = 4
				},
				['textId'] = 2,
				['npcId'] = [[emba_huntress]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 3,
				['npcId'] = [[emba_huntress]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 4,
				['npcId'] = [[emba_huntress]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5,
				['npcId'] = [[emba_huntress]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['textId'] = 6,
				['npcId'] = [[emba_huntress]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['textId'] = 7,
				['npcId'] = [[emba_huntress]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 12
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 11,
				['npcId'] = [[emba_huntress]]
			}
		}
	},
	[303] = {
		['id'] = [[emba_navigator_fight]],
		['choiceTable'] = {
			[1] = {
				['onAfterWin'] = {
					['goToEpisode'] = 2,
					['setState'] = {
						[1] = {
							[1] = {
								[1] = [[npcKeyTable]],
								[2] = [[emba_navigator]]
							},
							[2] = 6,
							[3] = [[=]]
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_easy]],
					['mapId'] = {
						[1] = [[convoy_1]],
						[2] = [[convoy_2]],
						[3] = [[convoy_3]]
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = 2
			},
			[5] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2,
				['npcId'] = [[emba_navigator]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3,
				['npcId'] = [[emba_navigator]]
			}
		}
	},
	[304] = {
		['id'] = [[lair_chiken]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 4,
				['enemyEventGroup'] = {
					['id'] = [[gen_henhouse]],
					['mapId'] = {
						[1] = [[henhouse_1]],
						[2] = [[henhouse_2]],
						[3] = [[henhouse_3]],
						[4] = [[henhouse_4]],
						[5] = [[henhouse_5]],
						[6] = [[henhouse_6]],
						[7] = [[henhouse_7]],
						[8] = [[henhouse_8]],
						[9] = [[henhouse_9]],
						[10] = [[henhouse_10]]
					}
				},
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[2] = {
				['isEventPause'] = true,
				['goToEpisode'] = {
					[1] = 5,
					[2] = 6
				},
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[4] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_fight_hard]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[6] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['goToEpisode'] = {
					[1] = 5,
					[2] = 6
				}
			},
			[7] = {
				['textId'] = 2,
				['goToEpisode'] = 7
			},
			[8] = {
				['goToEpisode'] = 8,
				['isSlotGroup'] = true,
				['textId'] = 3,
				['slot'] = 1
			},
			[9] = {
				['isEventPause'] = true,
				['textId'] = 4,
				['isEscapeFromArea'] = true
			},
			[10] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = 3
			},
			[11] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[plastic_explosives]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = 3
			},
			[12] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = 3
			},
			[13] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[gunpowder_grenade]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = 3
			},
			[14] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = 3
			},
			[15] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[flash_grenade]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = 3
			},
			[16] = {
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[cocktail_molotov]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysItemVisible'] = true,
				['textId'] = 3
			},
			[17] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 5,
					[2] = 2
				}
			},
			[2] = {
				['imageFile'] = [[chiken_farm]],
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 6
				}
			},
			[3] = {
				['imageFile'] = [[chiken_farm]],
				['textId'] = 3,
				['choiceList'] = {
					[1] = 1
				}
			},
			[4] = {
				['imageFile'] = [[chiken_farm]],
				['textId'] = 4,
				['choiceList'] = {
					[1] = 17
				}
			},
			[5] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 5
			},
			[6] = {
				['chance'] = 0.5,
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6,
				['needLevel'] = {
					[1] = 41
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8,
					[2] = 1,
					[3] = 10,
					[4] = 11,
					[5] = 12,
					[6] = 13,
					[7] = 14,
					[8] = 15,
					[9] = 16
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 9
				}
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[305] = {
		['id'] = [[easter_rabbit]],
		['isEpisodeOrderFromEnd'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[2] = {
				['goToEpisode'] = 2,
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_rabbit]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 1,
				['setQuestStep'] = {
					[1] = {
						[1] = [[easter_quest]],
						[2] = 2
					}
				}
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[4] = {
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[5] = {
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[6] = {
				['textId'] = 6,
				['goToEpisode'] = 7
			},
			[7] = {
				['textId'] = 7,
				['goToEpisode'] = 8
			},
			[8] = {
				['textId'] = 8,
				['goToEpisode'] = 9
			},
			[9] = {
				['textId'] = 9,
				['goToEpisode'] = 10
			},
			[10] = {
				['textId'] = 10,
				['goToEpisode'] = 11
			},
			[11] = {
				['textId'] = 11,
				['goToEpisode'] = 12
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[13] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_camp]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[14] = {
				['textId'] = 12,
				['goToEpisode'] = 15
			},
			[15] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_quest_2]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 13,
				['setQuestStep'] = {
					[1] = {
						[1] = [[easter_quest_2]],
						[2] = 1
					}
				}
			},
			[16] = {
				['textId'] = 14,
				['goToEpisode'] = 17
			},
			[17] = {
				['textId'] = 15,
				['goToEpisode'] = 21
			},
			[18] = {
				['textId'] = 16
			},
			[19] = {
				['isSlotGroup'] = true,
				['textId'] = 17,
				['slot'] = 1
			},
			[20] = {
				['textId'] = 18,
				['goToEpisode'] = 16
			},
			[23] = {
				['textId'] = 19,
				['goToEpisode'] = {
					[1] = 22,
					[2] = 23,
					[3] = 24
				}
			},
			[24] = {
				['textId'] = 20,
				['goToEpisode'] = 25
			},
			[25] = {
				['textId'] = 21,
				['goToEpisode'] = 27
			},
			[26] = {
				['textId'] = 22,
				['goToEpisode'] = 16
			},
			[27] = {
				['textId'] = 23,
				['goToEpisode'] = 21
			},
			[28] = {
				['textId'] = 24,
				['goToEpisode'] = 26
			},
			[29] = {
				['textId'] = 25,
				['goToEpisode'] = 29
			},
			[30] = {
				['textId'] = 26,
				['goToEpisode'] = 30
			},
			[31] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_rabbit]]
						},
						[2] = 4,
						[3] = [[=]]
					}
				},
				['textId'] = 13
			},
			[32] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket1_35]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[33] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket2_35]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[34] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket3_35]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[35] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket4_35]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[36] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket1_70]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[37] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket2_70]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[38] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket3_70]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[39] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket4_70]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[40] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket1_100]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[41] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket2_100]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[42] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket3_100]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[43] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket4_100]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[44] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket1_35_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[45] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket2_35_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[46] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket3_35_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[47] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket4_35_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[48] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket1_70_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[49] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket2_70_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[50] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket3_70_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[51] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket4_70_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[52] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket1_100_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[53] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket2_100_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[54] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket3_100_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[55] = {
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket4_100_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[56] = {
				['textId'] = 14,
				['goToEpisode'] = 32
			},
			[57] = {
				['textId'] = 18,
				['goToEpisode'] = 31
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 16,
			[3] = 28,
			[4] = 31
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 2
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 1
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				}
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 9
				}
			},
			[10] = {
				['give'] = {
					[1] = {
						[1] = [[shovel]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 10
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11
				}
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 12
				}
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 13,
				['npcId'] = [[buyer]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 14,
				['npcId'] = [[buyer]]
			},
			[15] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 15,
				['npcId'] = [[buyer]]
			},
			[16] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_rabbit]]
						},
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 16,
					[2] = 17,
					[3] = 18
				},
				['textId'] = 16
			},
			[17] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 19,
					[2] = 20,
					[3] = 32,
					[4] = 33,
					[5] = 34,
					[6] = 35,
					[7] = 36,
					[8] = 37,
					[9] = 38,
					[10] = 39,
					[11] = 40,
					[12] = 41,
					[13] = 42,
					[14] = 43
				}
			},
			[18] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 19,
					[2] = 20,
					[3] = 32,
					[4] = 33,
					[5] = 34,
					[6] = 35,
					[7] = 36,
					[8] = 37,
					[9] = 38,
					[10] = 39,
					[11] = 40,
					[12] = 41,
					[13] = 42,
					[14] = 43
				},
				['textId'] = 18,
				['setEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[random_rabbit2]],
						[2] = 2,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[random_rabbit3]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[19] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit2]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 19,
					[2] = 20,
					[3] = 32,
					[4] = 33,
					[5] = 34,
					[6] = 35,
					[7] = 36,
					[8] = 37,
					[9] = 38,
					[10] = 39,
					[11] = 40,
					[12] = 41,
					[13] = 42,
					[14] = 43
				},
				['textId'] = 19,
				['setEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[random_rabbit2]],
						[2] = 1,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[random_rabbit3]],
						[2] = 2,
						[3] = [[=]]
					}
				}
			},
			[20] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit3]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 19,
					[2] = 20,
					[3] = 32,
					[4] = 33,
					[5] = 34,
					[6] = 35,
					[7] = 36,
					[8] = 37,
					[9] = 38,
					[10] = 39,
					[11] = 40,
					[12] = 41,
					[13] = 42,
					[14] = 43
				},
				['textId'] = 20,
				['setEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[random_rabbit2]],
						[2] = 2,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[random_rabbit3]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[21] = {
				['textId'] = 21,
				['choiceList'] = {
					[1] = 23,
					[2] = 24,
					[3] = 25,
					[4] = 26
				}
			},
			[22] = {
				['textId'] = 22,
				['choiceList'] = {
					[1] = 26,
					[2] = 27
				}
			},
			[23] = {
				['textId'] = 23,
				['choiceList'] = {
					[1] = 26,
					[2] = 27
				}
			},
			[24] = {
				['textId'] = 24,
				['choiceList'] = {
					[1] = 26,
					[2] = 27
				}
			},
			[25] = {
				['textId'] = 25,
				['choiceList'] = {
					[1] = 28,
					[2] = 26,
					[3] = 27
				}
			},
			[26] = {
				['textId'] = 26,
				['choiceList'] = {
					[1] = 26,
					[2] = 27
				}
			},
			[27] = {
				['textId'] = 27,
				['choiceList'] = {
					[1] = 26,
					[2] = 27
				}
			},
			[28] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_rabbit]]
						},
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = 28,
				['setQuestStep'] = {
					[1] = {
						[1] = [[easter_quest]],
						[2] = 7
					}
				}
			},
			[29] = {
				['choiceList'] = {
					[1] = 30
				},
				['textId'] = 29,
				['npcId'] = [[easter_rabbit_sport]]
			},
			[30] = {
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = 30,
				['npcId'] = [[easter_rabbit_sport]]
			},
			[31] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_rabbit]]
						},
						[2] = 4,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 56,
					[2] = 18
				},
				['textId'] = 16,
				['npcId'] = [[easter_rabbit_sport]]
			},
			[32] = {
				['choiceList'] = {
					[1] = 19,
					[2] = 57,
					[3] = 44,
					[4] = 45,
					[5] = 46,
					[6] = 47,
					[7] = 48,
					[8] = 49,
					[9] = 50,
					[10] = 51,
					[11] = 52,
					[12] = 53,
					[13] = 54,
					[14] = 55
				},
				['textId'] = 17,
				['npcId'] = [[easter_rabbit_sport]]
			},
			[33] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 19,
					[2] = 57,
					[3] = 44,
					[4] = 45,
					[5] = 46,
					[6] = 47,
					[7] = 48,
					[8] = 49,
					[9] = 50,
					[10] = 51,
					[11] = 52,
					[12] = 53,
					[13] = 54,
					[14] = 55
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[random_rabbit2]],
						[2] = 2,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[random_rabbit3]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 18,
				['npcId'] = [[easter_rabbit_sport]]
			},
			[34] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit2]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 19,
					[2] = 57,
					[3] = 44,
					[4] = 45,
					[5] = 46,
					[6] = 47,
					[7] = 48,
					[8] = 49,
					[9] = 50,
					[10] = 51,
					[11] = 52,
					[12] = 53,
					[13] = 54,
					[14] = 55
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[random_rabbit2]],
						[2] = 1,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[random_rabbit3]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 19,
				['npcId'] = [[easter_rabbit_sport]]
			},
			[35] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit3]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 19,
					[2] = 57,
					[3] = 44,
					[4] = 45,
					[5] = 46,
					[6] = 47,
					[7] = 48,
					[8] = 49,
					[9] = 50,
					[10] = 51,
					[11] = 52,
					[12] = 53,
					[13] = 54,
					[14] = 55
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[random_rabbit2]],
						[2] = 2,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[random_rabbit3]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 20,
				['npcId'] = [[easter_rabbit_sport]]
			}
		},
		['questId'] = [[easter_quest]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[easter_quest]],
					[2] = 1,
					[3] = [[>=]]
				},
				[2] = {
					[1] = [[easter_quest]],
					[2] = 6,
					[3] = [[<=]]
				}
			}
		},
		['npcId'] = [[easter_rabbit]]
	},
	[306] = {
		['id'] = [[rabbit_teleport]],
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = {
					[1] = 2,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 8,
					[6] = 9,
					[7] = 10,
					[8] = 11,
					[9] = 12,
					[10] = 13,
					[11] = 14,
					[12] = 15,
					[13] = 16,
					[14] = 17,
					[15] = 18,
					[16] = 19
				}
			},
			[2] = {
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3
			},
			[4] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city8651082]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 2,
						[3] = true
					}
				},
				['teleportTo'] = [[city8651082]],
				['isAlwaysVisible'] = true
			},
			[5] = {
				['textId'] = 4,
				['goToEpisode'] = 4
			},
			[6] = {
				['textId'] = 5
			},
			[7] = {
				['textId'] = 6
			},
			[8] = {
				['textId'] = 7
			},
			[9] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city9724113]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 2,
						[3] = true
					}
				},
				['teleportTo'] = [[city9724113]],
				['isAlwaysVisible'] = true
			},
			[10] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[pskov]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['teleportTo'] = [[pskov]],
				['isAlwaysVisible'] = true
			},
			[11] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city3447982]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['teleportTo'] = [[city3447982]],
				['isAlwaysVisible'] = true
			},
			[12] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[yaroslavl]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['teleportTo'] = [[yaroslavl]],
				['isAlwaysVisible'] = true
			},
			[13] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[vologda]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['teleportTo'] = [[vologda]],
				['isAlwaysVisible'] = true
			},
			[14] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[cherepovets]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['teleportTo'] = [[cherepovets]],
				['isAlwaysVisible'] = true
			},
			[15] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[smolensk]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['teleportTo'] = [[smolensk]],
				['isAlwaysVisible'] = true
			},
			[16] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city7539293]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 5,
						[3] = true
					}
				},
				['teleportTo'] = [[city7539293]],
				['isAlwaysVisible'] = true
			},
			[17] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city1702018]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['teleportTo'] = [[city1702018]],
				['isAlwaysVisible'] = true
			},
			[18] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city4300364]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 6,
						[3] = true
					}
				},
				['teleportTo'] = [[city4300364]],
				['isAlwaysVisible'] = true
			},
			[19] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city249642]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['teleportTo'] = [[city249642]],
				['isAlwaysVisible'] = true
			},
			[20] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city5956603]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['teleportTo'] = [[city5956603]],
				['isAlwaysVisible'] = true
			},
			[21] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city3014619]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['teleportTo'] = [[city3014619]],
				['isAlwaysVisible'] = true
			},
			[22] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city9400922]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['teleportTo'] = [[city9400922]],
				['isAlwaysVisible'] = true
			},
			[23] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city9052401]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 5,
						[3] = true
					}
				},
				['teleportTo'] = [[city9052401]],
				['isAlwaysVisible'] = true
			},
			[24] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city8322703]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 5,
						[3] = true
					}
				},
				['teleportTo'] = [[city8322703]],
				['isAlwaysVisible'] = true
			},
			[25] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city6508988]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 6,
						[3] = true
					}
				},
				['teleportTo'] = [[city6508988]],
				['isAlwaysVisible'] = true
			},
			[26] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city84472191]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 7,
						[3] = true
					}
				},
				['teleportTo'] = [[city84472191]],
				['isAlwaysVisible'] = true
			},
			[27] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city4018067]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 7,
						[3] = true
					}
				},
				['teleportTo'] = [[city4018067]],
				['isAlwaysVisible'] = true
			},
			[28] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city1680044]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 6,
						[3] = true
					}
				},
				['teleportTo'] = [[city1680044]],
				['isAlwaysVisible'] = true
			},
			[29] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city7383649]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 6,
						[3] = true
					}
				},
				['teleportTo'] = [[city7383649]],
				['isAlwaysVisible'] = true
			},
			[30] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[togliatty]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['teleportTo'] = [[togliatty]],
				['isAlwaysVisible'] = true
			},
			[31] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[saratov]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 7,
						[3] = true
					}
				},
				['teleportTo'] = [[saratov]],
				['isAlwaysVisible'] = true
			},
			[32] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city6255074]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 8,
						[3] = true
					}
				},
				['teleportTo'] = [[city6255074]],
				['isAlwaysVisible'] = true
			},
			[33] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city6779382]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 6,
						[3] = true
					}
				},
				['teleportTo'] = [[city6779382]],
				['isAlwaysVisible'] = true
			},
			[34] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city5872982]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 9,
						[3] = true
					}
				},
				['teleportTo'] = [[city5872982]],
				['isAlwaysVisible'] = true
			},
			[35] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city8404798]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 9,
						[3] = true
					}
				},
				['teleportTo'] = [[city8404798]],
				['isAlwaysVisible'] = true
			},
			[36] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city3655508]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 9,
						[3] = true
					}
				},
				['teleportTo'] = [[city3655508]],
				['isAlwaysVisible'] = true
			},
			[37] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city560626]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 8,
						[3] = true
					}
				},
				['teleportTo'] = [[city560626]],
				['isAlwaysVisible'] = true
			},
			[38] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[vladivostok]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 9,
						[3] = true
					}
				},
				['teleportTo'] = [[vladivostok]],
				['isAlwaysVisible'] = true
			},
			[39] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city7100132]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 10,
						[3] = true
					}
				},
				['teleportTo'] = [[city7100132]],
				['isAlwaysVisible'] = true
			},
			[40] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city657064]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 10,
						[3] = true
					}
				},
				['teleportTo'] = [[city657064]],
				['isAlwaysVisible'] = true
			},
			[41] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[yakutsk]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 9,
						[3] = true
					}
				},
				['teleportTo'] = [[yakutsk]],
				['isAlwaysVisible'] = true
			},
			[42] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city8031251]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 8,
						[3] = true
					}
				},
				['teleportTo'] = [[city8031251]],
				['isAlwaysVisible'] = true
			},
			[43] = {
				['textId'] = {
					[1] = [[city]],
					[2] = [[city7629323]]
				},
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 8,
						[3] = true
					}
				},
				['teleportTo'] = [[city7629323]],
				['isAlwaysVisible'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['choiceList'] = {
					[1] = 42,
					[2] = 43,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 91
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 8
				}
			},
			[5] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 40,
					[2] = 41,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 91
				}
			},
			[6] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['choiceList'] = {
					[1] = 38,
					[2] = 39,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 91
				}
			},
			[7] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 36,
					[2] = 37,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 71,
					[2] = 91
				}
			},
			[8] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['choiceList'] = {
					[1] = 34,
					[2] = 35,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 71,
					[2] = 91
				}
			},
			[9] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 33,
					[2] = 32,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 71,
					[2] = 91
				}
			},
			[10] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['choiceList'] = {
					[1] = 30,
					[2] = 31,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 61,
					[2] = 70
				}
			},
			[11] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 27,
					[2] = 28,
					[3] = 29,
					[4] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 61,
					[2] = 70
				}
			},
			[12] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['choiceList'] = {
					[1] = 24,
					[2] = 25,
					[3] = 26,
					[4] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 51,
					[2] = 60
				}
			},
			[13] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 22,
					[2] = 23,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 51,
					[2] = 60
				}
			},
			[14] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['choiceList'] = {
					[1] = 19,
					[2] = 20,
					[3] = 21,
					[4] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 41,
					[2] = 50
				}
			},
			[15] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 17,
					[2] = 18,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 41,
					[2] = 50
				}
			},
			[16] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['choiceList'] = {
					[1] = 15,
					[2] = 16,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 26,
					[2] = 40
				}
			},
			[17] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 12,
					[2] = 13,
					[3] = 14,
					[4] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[1] = 26,
					[2] = 40
				}
			},
			[18] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['choiceList'] = {
					[1] = 9,
					[2] = 11,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[2] = 25
				}
			},
			[19] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 4,
					[2] = 10,
					[3] = 3
				},
				['textId'] = 2,
				['needLevel'] = {
					[2] = 25
				}
			}
		}
	},
	[307] = {
		['id'] = [[rabbit_house]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[comeIn]]
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['need'] = {
					[1] = {
						[1] = [[easter_key]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 1,
				['isAlwaysVisible'] = true
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['textId'] = 2,
				['goToEpisode'] = 7
			},
			[5] = {
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[6] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[7] = {
				['goToEpisode'] = {
					[1] = 5,
					[2] = 22,
					[3] = 23,
					[4] = 24,
					[5] = 25
				},
				['textId'] = 4,
				['setEventKey'] = {
					[1] = {
						[1] = [[rabbit_door]],
						[2] = 1,
						[3] = [[+]]
					}
				}
			},
			[8] = {
				['goToEpisode'] = {
					[1] = 6,
					[2] = 16
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_mutants]],
					['mapId'] = {
						[1] = [[arena_1]],
						[2] = [[arena_2]],
						[3] = [[arena_3]]
					}
				},
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 16
					}
				},
				['textId'] = 5,
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[9] = {
				['goToEpisode'] = 9,
				['character'] = {
					['energy'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 6,
				['isAlwaysVisible'] = true
			},
			[10] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[11] = {
				['goToEpisode'] = 8,
				['character'] = {
					['energy'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 7,
				['isAlwaysVisible'] = true
			},
			[12] = {
				['textId'] = 8,
				['goToEpisode'] = 15
			},
			[13] = {
				['goToEpisode'] = 10,
				['character'] = {
					['energy'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 7,
				['isAlwaysVisible'] = true
			},
			[14] = {
				['goToEpisode'] = 11,
				['character'] = {
					['energy'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 7,
				['isAlwaysVisible'] = true
			},
			[15] = {
				['goToEpisode'] = 12,
				['character'] = {
					['energy'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 7,
				['isAlwaysVisible'] = true
			},
			[16] = {
				['goToEpisode'] = 13,
				['character'] = {
					['energy'] = -20
				},
				['isCheckCharacter'] = true,
				['textId'] = 7,
				['isAlwaysVisible'] = true
			},
			[17] = {
				['textId'] = 10,
				['goToEpisode'] = {
					[1] = 21,
					[2] = 16
				}
			},
			[18] = {
				['goToEpisode'] = 14,
				['textId'] = 9,
				['setEventKey'] = {
					[1] = {
						[1] = [[rabbit_door]],
						[2] = 1,
						[3] = [[+]]
					}
				}
			},
			[19] = {
				['textId'] = 11,
				['goToEpisode'] = 17
			},
			[20] = {
				['textId'] = 12,
				['goToEpisode'] = {
					[1] = 18,
					[2] = 26,
					[3] = 27
				}
			},
			[21] = {
				['goToEpisode'] = 19,
				['isSlotGroup'] = true,
				['textId'] = 13,
				['slot'] = 1
			},
			[22] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[23] = {
				['textId'] = 12,
				['goToEpisode'] = 20
			},
			[24] = {
				['textId'] = 14
			},
			[25] = {
				['goToEpisode'] = {
					[1] = 6,
					[2] = 16
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_insect]],
					['mapId'] = {
						[1] = [[arena_1]],
						[2] = [[arena_2]],
						[3] = [[arena_3]]
					}
				},
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 16
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[26] = {
				['goToEpisode'] = {
					[1] = 6,
					[2] = 16
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = {
						[1] = [[arena_1]],
						[2] = [[arena_2]],
						[3] = [[arena_3]]
					}
				},
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 16
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[27] = {
				['goToEpisode'] = {
					[1] = 6,
					[2] = 16
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wild_animals]],
					['mapId'] = {
						[1] = [[arena_1]],
						[2] = [[arena_2]],
						[3] = [[arena_3]]
					}
				},
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 16
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[28] = {
				['goToEpisode'] = {
					[1] = 6,
					[2] = 16
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = {
						[1] = [[arena_1]],
						[2] = [[arena_2]],
						[3] = [[arena_3]]
					}
				},
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 16
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterLose'] = {
					['isEscapeFromArea'] = true,
					['isEventPause'] = true
				}
			},
			[29] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[energy_drink]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[30] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[accumulator]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[31] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[musket]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[32] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[instruments_kit]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[33] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[34] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[homemade_rifle]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[35] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[gold]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[36] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[military_clothes]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[37] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[chainsaw]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[38] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[ppsh]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[39] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[mosin_short]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[40] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[hacksaw]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[41] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[aquavit]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[42] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[steel_crowbar]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[43] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[steel_shovel]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[44] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[nagant]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[45] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[mosin_short]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[46] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[iron_spear]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[47] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[steel_spear]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[48] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[izh]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[49] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[steel_tools]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[50] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[custom_rifle]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[51] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[custom_mg]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[52] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[haversack]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			},
			[53] = {
				['goToEpisode'] = 19,
				['need'] = {
					[1] = {
						[1] = [[hacksaw_rust]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6
				}
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				}
			},
			[5] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 5,
				['needLevel'] = {
					[1] = 21
				}
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				}
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				}
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 13,
					[2] = 12
				}
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				}
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 14,
					[2] = 12
				}
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 15,
					[2] = 12
				}
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 16,
					[2] = 12
				}
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 18,
					[2] = 12
				}
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 17
				}
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				}
			},
			[16] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[rabbit_door]],
						[2] = 2,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 16
			},
			[17] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 20
				}
			},
			[18] = {
				['choiceList'] = {
					[1] = 21,
					[2] = 22,
					[3] = 29,
					[4] = 30,
					[5] = 31,
					[6] = 32,
					[7] = 33,
					[8] = 34,
					[9] = 35,
					[10] = 36,
					[11] = 52,
					[12] = 53
				},
				['textId'] = 18,
				['needLevel'] = {
					[2] = 40
				}
			},
			[19] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 23
				}
			},
			[20] = {
				['give'] = {
					[1] = {
						[1] = [[easter_paint_4]],
						[2] = {
							[1] = 3,
							[2] = 4
						}
					},
					[2] = {
						[1] = [[easter_paint_3]],
						[2] = {
							[1] = 3,
							[2] = 5
						}
					},
					[3] = {
						[1] = [[easter_paint_2]],
						[2] = {
							[1] = 6,
							[2] = 9
						}
					},
					[4] = {
						[1] = [[easter_paint_1]],
						[2] = {
							[1] = 8,
							[2] = 13
						}
					},
					[5] = {
						[1] = [[easter_basket0]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = 20
			},
			[21] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 5,
					[2] = 3
				}
			},
			[22] = {
				['chance'] = 0.01,
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = 5
			},
			[23] = {
				['chance'] = 0.05,
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = 5,
				['needLevel'] = {
					[1] = 61
				}
			},
			[24] = {
				['chance'] = 0.1,
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = 5,
				['needLevel'] = {
					[1] = 21,
					[2] = 71
				}
			},
			[25] = {
				['chance'] = 0.15,
				['choiceList'] = {
					[1] = 28
				},
				['textId'] = 5,
				['needLevel'] = {
					[1] = 91
				}
			},
			[26] = {
				['choiceList'] = {
					[1] = 21,
					[2] = 22,
					[3] = 29,
					[4] = 37,
					[5] = 38,
					[6] = 39,
					[7] = 40,
					[8] = 35,
					[9] = 33,
					[10] = 34,
					[11] = 36,
					[12] = 50,
					[13] = 51,
					[14] = 46
				},
				['textId'] = 18,
				['needLevel'] = {
					[1] = 41,
					[2] = 80
				}
			},
			[27] = {
				['choiceList'] = {
					[1] = 21,
					[2] = 22,
					[3] = 29,
					[4] = 41,
					[5] = 42,
					[6] = 43,
					[7] = 44,
					[8] = 45,
					[9] = 46,
					[10] = 47,
					[11] = 48,
					[12] = 49,
					[13] = 50,
					[14] = 51
				},
				['textId'] = 18,
				['needLevel'] = {
					[1] = 81
				}
			}
		}
	},
	[308] = {
		['id'] = [[easter_buyer]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[easter_quest_2]],
					[2] = 2
				}
			}
		},
		['choiceTable'] = {
			[1] = {
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['textId'] = 2,
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6
				}
			},
			[3] = {
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[rabbit_house]],
					[3] = [[choice]],
					[4] = 14
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[easter_quest_2]],
						[2] = 3
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_quest_2]]
						},
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				}
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 2
				}
			},
			[4] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[black_ruble]],
						[2] = 20000
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['needLevel'] = {
					[2] = 69
				}
			},
			[5] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[iron_nut]],
						[2] = 20000
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['needLevel'] = {
					[1] = 70,
					[2] = 89
				}
			},
			[6] = {
				['addEventCurrency'] = {
					[1] = {
						[1] = [[ration_card]],
						[2] = 10000
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4,
				['needLevel'] = {
					[1] = 90
				}
			}
		},
		['questId'] = [[easter_quest_2]],
		['npcId'] = [[easter_buyer]]
	},
	[309] = {
		['id'] = [[embacity_reservoir_1]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
				},
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_1]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 7,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 1
				}
			}
		}
	},
	[310] = {
		['id'] = [[embacity_biolab_reservoir_1]],
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['minilocImageId'] = [[emba_biolab2]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				},
				['choiceList'] = {
					[1] = 1
				}
			},
			[2] = {
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				},
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_1]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				}
			}
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[311] = {
		['id'] = [[easter_rabbit_sport]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[easter_quest]],
					[2] = 7,
					[3] = [[=]]
				}
			}
		},
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[choice]],
					[4] = 16
				}
			},
			[3] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[choice]],
					[4] = 17
				},
				['slot'] = 1,
				['isSlotGroup'] = true
			},
			[4] = {
				['goToEpisode'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[choice]],
					[4] = 18
				}
			},
			[5] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket1_35_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[6] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket2_35_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[7] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket3_35_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[8] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[2] = 35
				},
				['chestId'] = [[easter_basket4_35_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[9] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket1_70_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[10] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket2_70_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[11] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket3_70_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[12] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['chestId'] = [[easter_basket4_70_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[13] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket1_100_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[14] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket2_100_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[15] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket3_100_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			},
			[16] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['slot'] = 1,
				['needLevel'] = {
					[1] = 71
				},
				['chestId'] = [[easter_basket4_100_after]],
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['isAlwaysItemVisible'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[episode]],
					[4] = 16
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[episode]],
					[4] = 17
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 6,
					[5] = 7,
					[6] = 8,
					[7] = 9,
					[8] = 10,
					[9] = 11,
					[10] = 12,
					[11] = 13,
					[12] = 14,
					[13] = 15,
					[14] = 16
				}
			},
			[3] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 6,
					[5] = 7,
					[6] = 8,
					[7] = 9,
					[8] = 10,
					[9] = 11,
					[10] = 12,
					[11] = 13,
					[12] = 14,
					[13] = 15,
					[14] = 16
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 1,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[random_rabbit2]],
						[2] = 2,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[random_rabbit3]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[episode]],
					[4] = 18
				},
				['npcId'] = [[easter_rabbit_sport]]
			},
			[4] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit2]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 6,
					[5] = 7,
					[6] = 8,
					[7] = 9,
					[8] = 10,
					[9] = 11,
					[10] = 12,
					[11] = 13,
					[12] = 14,
					[13] = 15,
					[14] = 16
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[random_rabbit2]],
						[2] = 1,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[random_rabbit3]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[episode]],
					[4] = 19
				},
				['npcId'] = [[easter_rabbit_sport]]
			},
			[5] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit3]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 6,
					[5] = 7,
					[6] = 8,
					[7] = 9,
					[8] = 10,
					[9] = 11,
					[10] = 12,
					[11] = 13,
					[12] = 14,
					[13] = 15,
					[14] = 16
				},
				['setEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 2,
						[3] = [[=]]
					},
					[2] = {
						[1] = [[random_rabbit2]],
						[2] = 2,
						[3] = [[=]]
					},
					[3] = {
						[1] = [[random_rabbit3]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[episode]],
					[4] = 20
				},
				['npcId'] = [[easter_rabbit_sport]]
			}
		},
		['questId'] = [[easter_quest]],
		['image'] = [[image/events/easter_rabbit_after.jpg]],
		['npcId'] = [[easter_rabbit_sport]]
	}
}