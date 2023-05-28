return {
	[1] = {
		['id'] = [[infected_shop]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 10,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[base_insect]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
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
				['isSlotGroup'] = true,
				['textId'] = {
					[1] = [[gifts]],
					[2] = [[take]]
				},
				['slot'] = 1
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[pm]],
					[2] = [[name]]
				},
				['goToEpisode'] = 3,
				['slot'] = 1
			},
			[4] = {
				['need'] = {
					[1] = {
						[1] = [[pm]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[pm]],
					[2] = [[name]]
				},
				['goToEpisode'] = 2,
				['slot'] = 1
			},
			[5] = {
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[pm]],
					[2] = [[name]]
				},
				['goToEpisode'] = 4,
				['slot'] = 1
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4,
					[5] = 5
				},
				['textId'] = {
					[1] = [[common_stash]]
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
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 20,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_barak]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		}
	},
	[4] = {
		['id'] = [[marauder_garage]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 30,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 5
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[4] = {
				['textId'] = 2
			}
		},
		['imageFile'] = [[base_marauder]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 3,
					[3] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			}
		}
	},
	[5] = {
		['id'] = [[handcar]],
		['isEpisodeSave'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 7
			},
			[7] = {
				['goToEpisode'] = 17,
				['textId'] = 8
			},
			[8] = {
				['goToEpisode'] = 8,
				['textId'] = 6
			},
			[9] = {
				['goToEpisode'] = 9,
				['textId'] = 9
			},
			[10] = {
				['goToEpisode'] = 10,
				['textId'] = 10
			},
			[11] = {
				['goToEpisode'] = 11,
				['textId'] = 11
			},
			[12] = {
				['need'] = {
					[1] = {
						[1] = [[pm_broken]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 13,
				['textId'] = 12
			},
			[13] = {
				['goToEpisode'] = 15,
				['textId'] = 13
			},
			[14] = {
				['goToEpisode'] = 12,
				['textId'] = 14
			},
			[15] = {
				['goToEpisode'] = 17,
				['textId'] = 15
			},
			[16] = {
				['goToEpisode'] = 14,
				['textId'] = 14
			},
			[17] = {
				['goToEpisode'] = 16,
				['textId'] = 14
			},
			[18] = {
				['goToEpisode'] = 18,
				['textId'] = 16
			},
			[19] = {
				['goToEpisode'] = 19,
				['textId'] = 17
			},
			[20] = {
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 20,
				['textId'] = 18
			},
			[21] = {
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[events]],
					[2] = [[loot]]
				}
			},
			[22] = {
				['goToEpisode'] = 26,
				['textId'] = 20
			},
			[23] = {
				['toDrop'] = false,
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
				['goToEpisode'] = 22,
				['textId'] = 19
			},
			[24] = {
				['need'] = {
					[1] = {
						[1] = [[torch]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 23,
				['textId'] = 21
			},
			[25] = {
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
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 24,
				['textId'] = 22
			},
			[26] = {
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 25,
				['textId'] = 23
			},
			[27] = {
				['goToEpisode'] = 27,
				['textId'] = 24
			},
			[28] = {
				['goToEpisode'] = 28,
				['textId'] = 25
			},
			[29] = {
				['goToEpisode'] = 29,
				['textId'] = 26
			},
			[30] = {
				['goToEpisode'] = 30,
				['textId'] = 27
			},
			[31] = {
				['goToEpisode'] = 31,
				['textId'] = 28
			},
			[32] = {
				['goToEpisode'] = 32,
				['textId'] = 29
			},
			[33] = {
				['goToEpisode'] = 33,
				['textId'] = 30
			},
			[34] = {
				['goToEpisode'] = 34,
				['textId'] = 20
			},
			[35] = {
				['goToEpisode'] = 35,
				['textId'] = 31
			},
			[36] = {
				['goToEpisode'] = 36,
				['textId'] = 32
			},
			[37] = {
				['goToEpisode'] = 38,
				['textId'] = 33
			},
			[38] = {
				['goToEpisode'] = 37,
				['textId'] = 34
			},
			[39] = {
				['goToEpisode'] = 39,
				['textId'] = 35
			},
			[40] = {
				['goToEpisode'] = 40,
				['textId'] = 36
			},
			[41] = {
				['goToEpisode'] = 41,
				['textId'] = 37
			},
			[42] = {
				['goToEpisode'] = 42,
				['textId'] = 38
			},
			[43] = {
				['goToEpisode'] = 44,
				['textId'] = 39
			},
			[44] = {
				['addBarQuest'] = {
					[1] = [[stash_handcar]],
					[2] = 1
				},
				['goToEpisode'] = 43,
				['textId'] = 40
			},
			[45] = {
				['goToEpisode'] = 45,
				['textId'] = 41
			},
			[46] = {
				['goToEpisode'] = 45,
				['textId'] = 40
			},
			[47] = {
				['setPeriodDay'] = {
					[1] = {
						[1] = [[hour]],
						[2] = 8
					}
				},
				['teleportTo'] = {
					['y'] = 1.8133,
					['x'] = 4.4108
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 6
					}
				},
				['textId'] = 42
			},
			[48] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['analyticsTutorial'] = [[handcar_1_start]],
				['imageFile'] = [[handcar]],
				['choiceList'] = {
					[1] = 1,
					[2] = 48
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[searchOfTruth]],
					[3] = 5
				}
			},
			[2] = {
				['imageFile'] = [[handcar1]],
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 1
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
				['analyticsTutorial'] = [[handcar_2_hedgehog]],
				['imageFile'] = [[handcar2]],
				['choiceList'] = {
					[1] = 5,
					[2] = 8
				},
				['textId'] = 4
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5
			},
			[7] = {
				['isStateLimit'] = true,
				['character'] = {
					['energy'] = 100
				},
				['textId'] = 6,
				['imageFile'] = [[handcar1]],
				['choiceList'] = {
					[1] = 7
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 7
			},
			[9] = {
				['imageFile'] = [[handcar3]],
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8
			},
			[10] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12,
					[3] = 13
				},
				['textId'] = 9
			},
			[11] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 10
			},
			[12] = {
				['imageFile'] = [[handcar2]],
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 11
			},
			[13] = {
				['skipTime'] = 10800,
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 12
			},
			[14] = {
				['imageFile'] = [[handcar2]],
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 13
			},
			[15] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 14
			},
			[16] = {
				['character'] = {
					['hp'] = -10
				},
				['imageFile'] = [[handcar2]],
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 15
			},
			[17] = {
				['analyticsTutorial'] = [[handcar_3_platform]],
				['imageFile'] = [[handcar4]],
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 16
			},
			[18] = {
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				},
				['textId'] = 17
			},
			[19] = {
				['character'] = {
					['hp'] = -15
				},
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 18
			},
			[20] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 19
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
				['choiceList'] = {
					[1] = 24,
					[2] = 25,
					[3] = 26
				},
				['textId'] = 21
			},
			[23] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = 22
			},
			[24] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = 23
			},
			[25] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = 24
			},
			[26] = {
				['analyticsTutorial'] = [[handcar_4_train]],
				['imageFile'] = [[handcar5]],
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = 25
			},
			[27] = {
				['choiceList'] = {
					[1] = 28,
					[2] = 29,
					[3] = 30
				},
				['textId'] = 26
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
				['choiceList'] = {
					[1] = 32
				},
				['textId'] = 30
			},
			[32] = {
				['choiceList'] = {
					[1] = 33
				},
				['textId'] = 31
			},
			[33] = {
				['choiceList'] = {
					[1] = 34
				},
				['textId'] = 32
			},
			[34] = {
				['analyticsTutorial'] = [[handcar_5_corpse]],
				['imageFile'] = [[handcar6]],
				['choiceList'] = {
					[1] = 35
				},
				['textId'] = 33
			},
			[35] = {
				['choiceList'] = {
					[1] = 36
				},
				['textId'] = 34
			},
			[36] = {
				['choiceList'] = {
					[1] = 37,
					[2] = 38
				},
				['textId'] = 35
			},
			[37] = {
				['choiceList'] = {
					[1] = 37
				},
				['textId'] = 36
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
				['choiceList'] = {
					[1] = 40
				},
				['textId'] = 38
			},
			[40] = {
				['choiceList'] = {
					[1] = 41
				},
				['textId'] = 39
			},
			[41] = {
				['choiceList'] = {
					[1] = 42,
					[2] = 43
				},
				['textId'] = 40
			},
			[42] = {
				['character'] = {
					['radiation'] = 5
				},
				['choiceList'] = {
					[1] = 44
				},
				['textId'] = 41
			},
			[43] = {
				['imageFile'] = [[handcar1]],
				['choiceList'] = {
					[1] = 45
				},
				['textId'] = 42
			},
			[44] = {
				['imageFile'] = [[handcar1]],
				['choiceList'] = {
					[1] = 46
				},
				['textId'] = 43
			},
			[45] = {
				['imageFile'] = [[handcar1]],
				['choiceList'] = {
					[1] = 47
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[searchOfTruth]],
					[3] = 6
				}
			}
		}
	},
	[6] = {
		['id'] = [[stash_handcar]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[take_it]]
				}
			}
		},
		['imageFile'] = [[event10]],
		['nameId'] = {
			[1] = [[premium_chest]]
		},
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
		}
	},
	[7] = {
		['id'] = [[sasha_first_talk]],
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[27_1]]
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[27_2]]
				}
			}
		}
	},
	[8] = {
		['id'] = [[brick_fall]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true
				},
				['enemyGroup'] = {
					['id'] = [[rat]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[brick]],
						[2] = 1
					}
				},
				['animation'] = {
					[1] = [[event_curtain]],
					[2] = 3000
				},
				['textId'] = 2
			}
		},
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
		['episodeTable'] = {
			[1] = {
				['character'] = {
					['hp'] = -5
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[broken_head]],
						[2] = 0.25
					}
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['chestId'] = [[event_brick_fall]],
				['choiceList'] = {
					[1] = 0
				},
				['textId'] = 2
			}
		}
	},
	[9] = {
		['id'] = [[wounded_bandit]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['itemExplosion'] = true,
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
				['textId'] = 7
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[6] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isAreaLooted'] = true,
				['isSaveLife'] = true,
				['isEscapeFromArea'] = true
			},
			[7] = {
				['need'] = {
					[1] = {
						[1] = [[firearm_tag]],
						[2] = 1
					}
				},
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[8] = {
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['goToEpisode'] = 6,
				['textId'] = 6
			},
			[9] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_1bandit]],
					['mapId'] = [[wounded_bandit]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			}
		},
		['zoneLevel'] = 2,
		['imageFile'] = [[event2]],
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 3,
					[3] = 4
				},
				['textId'] = 1
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[firearm_tag]],
						[2] = 1
					}
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[bullet_wound_leg]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[bullet_wound_arm]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 3
			},
			[4] = {
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
				},
				['choiceList'] = {
					[1] = 5,
					[2] = 7,
					[3] = 8
				},
				['textId'] = 4
			},
			[5] = {
				['exp'] = 50,
				['textId'] = 5,
				['addEventArea'] = {
					[1] = [[stash_bandit]],
					['isMiniloc'] = true
				},
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
				},
				['choiceList'] = {
					[1] = 6
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 6
			}
		}
	},
	[10] = {
		['id'] = [[stash_bandit]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[crowbar_tag]],
						[2] = 1
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['needState'] = {
					[1] = {
						[1] = [[energy]],
						[2] = 50,
						[3] = [[>]]
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 2
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['need'] = {
					[1] = {
						[1] = [[light]],
						[2] = 1
					}
				},
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 7,
				['textId'] = 4
			},
			[6] = {
				['goToEpisode'] = 4,
				['textId'] = 5
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = 6
			},
			[8] = {
				['goToEpisode'] = 5,
				['textId'] = 7
			},
			[9] = {
				['chestId'] = [[event_stash_bandit]],
				['itemExplosion'] = true,
				['textId'] = 8
			},
			[10] = {
				['goToEpisode'] = 8,
				['textId'] = 7
			},
			[11] = {
				['isEscapeFromArea'] = true,
				['textId'] = 9
			}
		},
		['imageFile'] = [[event8]],
		['nameId'] = {
			[1] = [[banditStash]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['character'] = {
					['energy'] = -50
				},
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 3
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
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 7
			},
			[8] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[laceration_body]],
						[2] = 1
					},
					[2] = {
						[1] = [[broken_head]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 8,
					[2] = 11
				},
				['textId'] = 8
			}
		}
	},
	[11] = {
		['id'] = [[blood_trail_1]],
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
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[blood_trail]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			}
		},
		['zoneLevel'] = 2,
		['imageFile'] = [[event6]],
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		}
	},
	[12] = {
		['id'] = [[blood_trail_2]],
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
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['itemExplosion'] = true,
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
				['isSaveLife'] = true,
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[6] = {
				['need'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 3,
						[3] = true
					}
				},
				['isSaveLife'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['zoneLevel'] = 2,
		['imageFile'] = [[event6]],
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[blood_trail]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[3] = {
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
				},
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
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[take_it]]
				}
			}
		},
		['imageFile'] = [[event10]],
		['nameId'] = {
			[1] = [[premium_chest]]
		},
		['episodeTable'] = {
			[1] = {
				['chestId'] = [[event_stash_common]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[common_stash]]
				}
			}
		}
	},
	[14] = {
		['id'] = [[rival]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['onAfterLose'] = {
					['isAreaLooted'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_1bandit]],
					['mapId'] = [[marauder_rival]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isAreaLooted'] = true,
				['isEscapeFromArea'] = true
			},
			[4] = {
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['zoneLevel'] = 2,
		['imageFile'] = [[event7]],
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			}
		}
	},
	[15] = {
		['id'] = [[fire_event]],
		['choiceTable'] = {
			[1] = {
				['isPickUpAll'] = true,
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
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
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['isEscapeFromArea'] = true,
				['isAreaBurned'] = true,
				['textId'] = 3
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isAreaBurned'] = true,
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[burn_arm_left]],
						[2] = 1
					},
					[2] = {
						[1] = [[burn_body]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[burn_arm_left]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 0
				},
				['textId'] = 3
			}
		},
		['imageFile'] = [[event11]],
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
		['chance'] = 0.5
	},
	[16] = {
		['id'] = [[cafe_wolves]],
		['choiceTable'] = {
			[1] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[cafe_wolves]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[2] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[throwGrenade]]
				}
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[raw_meat_tag]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[4] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			},
			[5] = {
				['textId'] = 2
			},
			[6] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs_weak]],
					['mapId'] = [[cafe_wolves]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			}
		},
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				},
				['textId'] = 1
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[wolf_corpse]],
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3
			}
		}
	},
	[17] = {
		['id'] = [[people_bonfire]],
		['imageFile'] = [[event13]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[marauder_camp]]
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
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
				['goToEpisode'] = 5,
				['textId'] = 3
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 2
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[leshyi]],
						[2] = 1
					}
				},
				['addEventArea'] = {
					[1] = [[stash_common]],
					['isMiniloc'] = true
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 5
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[5] = {
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 10,
						[3] = true
					}
				},
				['exp'] = 100,
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			}
		}
	},
	[18] = {
		['id'] = [[pharmacy_freak]],
		['choiceTable'] = {
			[1] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[blood_poisoning]],
						[2] = 1
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[firearm_tag]],
						[2] = 1
					}
				},
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isAreaLooted'] = true,
				['isEscapeFromArea'] = true
			},
			[5] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_1madman]],
					['mapId'] = [[pharmacy_freak]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[6] = {
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
				},
				['goToEpisode'] = 4,
				['isAreaLooted'] = true
			},
			[7] = {
				['isEscapeFromArea'] = true,
				['textId'] = 4,
				['isAreaLooted'] = true
			},
			[8] = {
				['goToEpisode'] = 6,
				['textId'] = 2
			}
		},
		['zoneLevel'] = 2,
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 7
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			}
		}
	},
	[19] = {
		['id'] = [[forest_pithouse]],
		['imageFile'] = [[event1]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 5
			},
			[3] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_pithouse]],
					['mapId'] = [[pithouse_2]]
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 6
			},
			[5] = {
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 5,
				['textId'] = 10
			},
			[6] = {
				['textId'] = 11
			},
			[7] = {
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 5,
				['textId'] = 7
			},
			[8] = {
				['goToEpisode'] = 6,
				['textId'] = 2
			},
			[9] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[10] = {
				['isBarter'] = true,
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
				}
			},
			[11] = {
				['isBarter'] = true,
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
				}
			},
			[12] = {
				['isBarter'] = true,
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
				}
			},
			[13] = {
				['textId'] = 8
			},
			[14] = {
				['goToEpisode'] = 8,
				['textId'] = 2
			},
			[15] = {
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[events]],
					[2] = [[loot]]
				}
			},
			[16] = {
				['goToEpisode'] = 10,
				['textId'] = 9
			},
			[17] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_1bandit]],
					['mapId'] = [[pithouse_1]]
				}
			},
			[18] = {
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
				},
				['goToEpisode'] = 11,
				['textId'] = 3
			},
			[19] = {
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 12,
				['textId'] = 4
			},
			[20] = {
				['goToEpisode'] = 13,
				['textId'] = 12
			},
			[21] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[pithouse_1]]
				}
			},
			[22] = {
				['itemExplosion'] = true,
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
				['itemExplosion'] = true,
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
				['choiceList'] = {
					[1] = 1,
					[2] = 14,
					[3] = 18,
					[4] = 19,
					[5] = 23
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 7
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 5,
					[3] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12,
					[4] = 13
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 23
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 10
			},
			[11] = {
				['choiceList'] = {
					[1] = 14,
					[2] = 23
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 12
			},
			[13] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 13
			},
			[14] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = {
					[1] = [[dialog]],
					[2] = [[cityOver]],
					[3] = [[text]]
				}
			},
			[15] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = {
					[1] = [[dialog]],
					[2] = [[cityOver]],
					[3] = [[text]]
				}
			}
		}
	},
	[20] = {
		['id'] = [[stock_bandit]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isAreaLooted'] = true
				},
				['textId'] = 1,
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[stock_bandit_1]]
				}
			},
			[2] = {
				['goToEpisode'] = 2,
				['textId'] = 2
			},
			[3] = {
				['isEscapeFromArea'] = true,
				['textId'] = 7,
				['isAreaLooted'] = true
			},
			[4] = {
				['onAfterLose'] = {
					['isAreaLooted'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[stock_bandit_2]]
				}
			},
			[5] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[6] = {
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[7] = {
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[throwGrenade]]
				}
			},
			[8] = {
				['onAfterLose'] = {
					['isAreaLooted'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[stock_bandit_2]]
				}
			},
			[9] = {
				['onAfterLose'] = {
					['isAreaLooted'] = true
				},
				['textId'] = 5,
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[stock_bandit_2]]
				}
			},
			[10] = {
				['isAreaLooted'] = true,
				['goToEpisode'] = 5,
				['textId'] = 6
			},
			[11] = {
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['zoneLevel'] = 2,
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6,
					[4] = 7
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 6
			}
		}
	},
	[21] = {
		['id'] = [[forest_camp]],
		['imageFile'] = [[event12]],
		['choiceTable'] = {
			[1] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[laceration_body]],
						[2] = 1
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[forest_camp]]
				}
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[leshyi]],
						[2] = 1
					}
				},
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[4] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			},
			[5] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[forest_camp]]
				}
			},
			[6] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[8] = {
				['goToEpisode'] = 7,
				['textId'] = 7
			},
			[9] = {
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[forest_camp]]
				}
			},
			[10] = {
				['itemExplosion'] = true,
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
				['textId'] = 4
			},
			[11] = {
				['itemExplosion'] = true,
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
				['textId'] = 6
			},
			[12] = {
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				},
				['goToEpisode'] = 8,
				['textId'] = 8
			},
			[13] = {
				['itemExplosion'] = true,
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
				['textId'] = 6
			},
			[14] = {
				['itemExplosion'] = true,
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
				['textId'] = 9
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7,
					[3] = 8,
					[4] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 12,
					[2] = 13,
					[3] = 4
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 8
			}
		}
	},
	[22] = {
		['id'] = [[bandit_construct_x1]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 60,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_construct]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_construct]],
					[2] = 1
				}
			}
		}
	},
	[23] = {
		['id'] = [[bandit_construct_x2]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 60,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_construct]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_construct]],
					[2] = 2
				}
			}
		}
	},
	[24] = {
		['id'] = [[bandit_construct_x3]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 60,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_construct]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_construct]],
					[2] = 3
				}
			}
		}
	},
	[25] = {
		['id'] = [[bandit_construct_x4]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 60,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_construct]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_construct]],
					[2] = 4
				}
			}
		}
	},
	[26] = {
		['id'] = [[bandit_base_x1]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 1
				}
			}
		}
	},
	[27] = {
		['id'] = [[bandit_base_x2]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 2
				}
			}
		}
	},
	[28] = {
		['id'] = [[bandit_base_x3]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 3
				}
			}
		}
	},
	[29] = {
		['id'] = [[bandit_base_x4]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 4
				}
			}
		}
	},
	[30] = {
		['id'] = [[bandit_base_x5]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 5
				}
			}
		}
	},
	[31] = {
		['id'] = [[bandit_base_x6]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 6
				}
			}
		}
	},
	[32] = {
		['id'] = [[bandit_base_x7]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 7
				}
			}
		}
	},
	[33] = {
		['id'] = [[bandit_base_x8]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 8
				}
			}
		}
	},
	[34] = {
		['id'] = [[bandit_base_x9]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_base]],
					[2] = 9
				}
			}
		}
	},
	[35] = {
		['id'] = [[bandit_hell]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 100,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyList'] = {
					[1] = {
						[1] = [[bandit_hell]],
						[2] = 1
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[36] = {
		['id'] = [[base_bandits1]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t3_v3]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[37] = {
		['id'] = [[base_bandits2]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t1_v1]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[38] = {
		['id'] = [[base_bandits3]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t2_v1]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[39] = {
		['id'] = [[base_bandits4]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t3_v1]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[40] = {
		['id'] = [[base_bandits5]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t1_v2]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[41] = {
		['id'] = [[base_bandits6]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t2_v2]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[42] = {
		['id'] = [[base_bandits7]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t3_v2]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[43] = {
		['id'] = [[base_bandits8]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t1_v3]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[44] = {
		['id'] = [[base_bandits9]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t2_v3]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[45] = {
		['id'] = [[base_bandits10]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t3_v3]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[46] = {
		['id'] = [[base_bandits11]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t1_v4]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[47] = {
		['id'] = [[base_bandits12]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t2_v4]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[48] = {
		['id'] = [[base_bandits13]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t3_v4]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[49] = {
		['id'] = [[base_bandits14]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t1_v5]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[50] = {
		['id'] = [[base_bandits_izhevsk]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 80,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_world_base]],
					['mapId'] = [[bandit_base_new_t2_v5]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[bandit_base]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[bandit_city]]
				}
			}
		}
	},
	[51] = {
		['id'] = [[quest_mad_man]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[mad_man_quest]],
				['isInstantBattle'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[fight]]
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				},
				['textId'] = 3
			},
			[2] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_mad_man]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		}
	},
	[52] = {
		['id'] = [[squad_death]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['isInstantBattle'] = true,
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['setState'] = {
						[1] = {
							[1] = [[isSquadDeath]],
							[2] = true
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[squad_death]],
		['isRemoveAfterDeath'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[squad_death]]
				}
			}
		}
	},
	[53] = {
		['id'] = [[base_death]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['isInstantBattle'] = true,
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['setState'] = {
						[1] = {
							[1] = [[isBaseDeath]],
							[2] = true
						}
					}
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[marauder_base]],
		['isRemoveAfterDeath'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[base_death]]
				}
			}
		}
	},
	[54] = {
		['id'] = [[reactor_guard]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 1,
				['enemyEventGroup'] = {
					['id'] = [[gen_bears]],
					['mapId'] = [[reactor]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		},
		['isRemoveOnPause'] = true
	},
	[55] = {
		['id'] = [[getting_wolf]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEscapeFromArea'] = true
				},
				['enemyGroup'] = {
					['id'] = [[rat]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[2] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['addAlly'] = {
					[1] = {
						[1] = [[wolf]],
						[2] = 1,
						['hp'] = 0,
						['food'] = 0
					}
				},
				['textId'] = 1
			}
		},
		['zoneLevel'] = 1,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			}
		},
		['trigger'] = [[enterToArea]],
		['imageFile'] = [[getting_wolf]],
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
		['chance'] = 0.2
	},
	[56] = {
		['id'] = [[snowman_terem]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['need'] = {
						[1] = {
							[1] = [[mysterious_map]],
							[2] = 1,
							[3] = true
						}
					},
					['give'] = {
						[1] = {
							[1] = [[ball_terem]],
							[2] = 1
						}
					}
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[default]],
					[3] = [[choice]],
					[4] = 1005
				},
				['isEscapeFromArea'] = true
			}
		},
		['isPauseAfterDeath'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[snowman_terem_text]]
				}
			}
		}
	},
	[57] = {
		['id'] = [[bear_honey]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['zoneLevel'] = 2,
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
		['episodeTable'] = {
			[1] = {
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
				},
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
				}
			}
		}
	},
	[58] = {
		['id'] = [[rats_food]],
		['choiceTable'] = {
			[1] = {
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['zoneLevel'] = 1,
		['episodeTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[edible_food]],
						[2] = 1,
						[3] = true,
						['spendPart'] = true
					}
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[world_event]],
					[2] = [[rats_food]],
					[3] = [[text]]
				}
			}
		},
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
		['chance'] = 0.01
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[60] = {
		['id'] = [[snowmen]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
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
				}
			}
		},
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[snowmen]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[61] = {
		['id'] = [[snowmen_fortress]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
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
				}
			}
		},
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[snowmen_fortress]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[62] = {
		['id'] = [[ice_brigands]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
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
				}
			}
		},
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[ice_brigands]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[63] = {
		['id'] = [[ice_brigands_camp]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
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
				}
			}
		},
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[ice_brigands_camp]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[64] = {
		['id'] = [[frozen]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
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
				}
			}
		},
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[frozen]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[65] = {
		['id'] = [[herb_collect]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isAlwaysVisible'] = true,
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
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['nameId'] = {
			[1] = [[city]],
			[2] = [[flower_den]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		}
	},
	[66] = {
		['id'] = [[letter_of_hope]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['itemExplosion'] = true,
				['isAlwaysVisible'] = true,
				['textId'] = 1,
				['need'] = {
					[1] = {
						[1] = [[crowbar_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			[2] = {
				['itemExplosion'] = true,
				['isAlwaysVisible'] = true,
				['textId'] = 2,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			[3] = {
				['itemExplosion'] = true,
				['isAlwaysVisible'] = true,
				['textId'] = 3,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			[4] = {
				['itemExplosion'] = true,
				['isAlwaysVisible'] = true,
				['textId'] = 4,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			[5] = {
				['need'] = {
					[1] = {
						[1] = [[edible_food]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 5,
				['textId'] = 5
			},
			[6] = {
				['need'] = {
					[1] = {
						[1] = [[ammo_tag]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 5,
				['textId'] = 6
			},
			[7] = {
				['goToEpisode'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 7
			},
			[8] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[quest_letter]],
						[2] = 1,
						[3] = 0
					}
				},
				['textId'] = 8
			},
			[9] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['nameId'] = {
			[1] = [[letter]]
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 9
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 9
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7,
					[4] = 9
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 9
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8
				},
				['chance'] = 0.01
			}
		}
	},
	[67] = {
		['id'] = [[sled_repair]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[broken_sled]],
						[2] = 1
					}
				},
				['textId'] = 1
			}
		},
		['nameId'] = {
			[1] = [[repaired_sled]],
			[2] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[68] = {
		['id'] = [[gift_delivery]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[+]]
					}
				},
				['textId'] = 1
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3
			}
		}
	},
	[69] = {
		['id'] = [[forest_feeder]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[+]]
					}
				},
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[edible_food]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[forest_feeder]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		}
	},
	[70] = {
		['id'] = [[wood_delivery1]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 20,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['character'] = {
					['radiation'] = -25
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		}
	},
	[71] = {
		['id'] = [[wood_delivery2]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 50,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['character'] = {
					['radiation'] = -50
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		}
	},
	[72] = {
		['id'] = [[wood_delivery3]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 100,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['character'] = {
					['radiation'] = -75
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[wood_delivery]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		}
	},
	[73] = {
		['id'] = [[lost_soul]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 4,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 8,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[4] = {
				['goToEpisode'] = 16,
				['textId'] = 3
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
				['goToEpisode'] = 10,
				['textId'] = 3
			},
			[7] = {
				['goToEpisode'] = 9,
				['textId'] = 1
			},
			[8] = {
				['goToEpisode'] = 1,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[9] = {
				['goToEpisode'] = 13,
				['textId'] = 4
			},
			[10] = {
				['goToEpisode'] = 14,
				['textId'] = 5
			},
			[11] = {
				['goToEpisode'] = 11,
				['textId'] = 6
			},
			[12] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[lost_soul_bear]],
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[13] = {
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
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[16] = {
				['goToEpisode'] = 15,
				['textId'] = 2
			},
			[17] = {
				['goToEpisode'] = 17,
				['textId'] = 1
			},
			[18] = {
				['goToEpisode'] = 18,
				['textId'] = 4
			},
			[19] = {
				['goToEpisode'] = 19,
				['textId'] = 5
			},
			[20] = {
				['goToEpisode'] = 20,
				['textId'] = 6
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
				['need'] = {
					[1] = {
						[1] = [[rope]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 12,
				['textId'] = 7
			},
			[23] = {
				['character'] = {
					['energy'] = -25,
					['hp'] = -25
				},
				['goToEpisode'] = 12,
				['textId'] = 8
			},
			[24] = {
				['goToEpisode'] = 21,
				['textId'] = 1
			},
			[25] = {
				['goToEpisode'] = 22,
				['textId'] = 2
			},
			[26] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[27] = {
				['goToEpisode'] = 7,
				['textId'] = 3
			},
			[28] = {
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[29] = {
				['goToEpisode'] = 23,
				['textId'] = 5
			},
			[30] = {
				['goToEpisode'] = 24,
				['textId'] = 6
			},
			[31] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]]
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
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[lost_soul]],
			[3] = [[name]]
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 3,
			[3] = 5
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 24,
					[2] = 25
				},
				['textId'] = 1
			},
			[4] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 3
			},
			[5] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = 1
			},
			[6] = {
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = 13
			},
			[7] = {
				['choiceList'] = {
					[1] = 28,
					[2] = 29,
					[3] = 30
				},
				['textId'] = 4
			},
			[8] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[9] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 2
			},
			[10] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 10,
					[3] = 11
				},
				['textId'] = 4
			},
			[11] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 6
			},
			[12] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 7
			},
			[13] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 8
			},
			[14] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 9
			},
			[15] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 17
				},
				['textId'] = 3
			},
			[16] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 10
			},
			[17] = {
				['choiceList'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['textId'] = 4
			},
			[18] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 8
			},
			[19] = {
				['choiceList'] = {
					[1] = 22,
					[2] = 23
				},
				['textId'] = 11
			},
			[20] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 12
			},
			[21] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = 2
			},
			[22] = {
				['choiceList'] = {
					[1] = 27,
					[2] = 24
				},
				['textId'] = 3
			},
			[23] = {
				['choiceList'] = {
					[1] = 32
				},
				['textId'] = 9
			},
			[24] = {
				['choiceList'] = {
					[1] = 32
				},
				['textId'] = 12
			}
		}
	},
	[74] = {
		['id'] = [[impostor1]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[75] = {
		['id'] = [[impostor2]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['enemyEventGroup'] = {
					['id'] = [[impostor]]
				}
			},
			[3] = {
				['itemExplosion'] = true,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[events]],
					[2] = [[exchange]]
				},
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 3,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[impostor_bag]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			[4] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3,
					[3] = 4
				},
				['textId'] = 2
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[77] = {
		['id'] = [[traveler_salvation]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[wounded_man]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[next]]
				}
			}
		},
		['nameId'] = {
			[1] = [[wounded_man]],
			[2] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[78] = {
		['id'] = [[toy_story]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 2
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[3] = {
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
				}
			}
		},
		['nameId'] = {
			[1] = [[randomEvent]],
			[2] = [[toy_story]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			}
		}
	},
	[79] = {
		['id'] = [[cold_footprints]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['enemyEventGroup'] = {
					['id'] = [[ice_brigand]]
				}
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
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
				['goToEpisode'] = 5,
				['textId'] = 1
			},
			[5] = {
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
				}
			},
			[6] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[ice_brigands_camp]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 6
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['imageFile'] = [[snow_queen]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['imageFile'] = [[snow_queen]],
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			}
		}
	},
	[80] = {
		['id'] = [[snowman_giant]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[4] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 5
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['nameId'] = {
			[1] = [[randomEvent]],
			[2] = [[snowman_giant]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[snowman_giant]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['imageFile'] = [[snowman_giant]],
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['imageFile'] = [[snowman_giant]],
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['imageFile'] = [[snowman_giant]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			}
		}
	},
	[81] = {
		['id'] = [[polar_star]],
		['isMapIcon'] = true,
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['setPeriodDay'] = {
					[1] = {
						[1] = [[hour]],
						[2] = 1
					}
				},
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
				}
			}
		},
		['nameId'] = {
			[1] = [[bear_ball]],
			[2] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			}
		}
	},
	[82] = {
		['id'] = [[firebird_feather]],
		['isMapIcon'] = true,
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
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
				['onAfterWin'] = {
					['goToEpisode'] = 4
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[4] = {
				['slot'] = 1,
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
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[golden_apples]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['nameId'] = {
			[1] = [[randomEvent]],
			[2] = [[firebird_feather]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 4
			}
		}
	},
	[83] = {
		['id'] = [[winter_queen]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['onAfterWin'] = {
					['goToEpisode'] = 5
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
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
				['goToEpisode'] = 8,
				['textId'] = 4
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = 5
			},
			[9] = {
				['setPeriodDay'] = {
					[1] = {
						[1] = [[hour]],
						[2] = 1
					}
				},
				['slot'] = 1,
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
				}
			},
			[10] = {
				['setPeriodDay'] = {
					[1] = {
						[1] = [[hour]],
						[2] = 1
					}
				},
				['slot'] = 1,
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['nameId'] = {
			[1] = [[barQuest]],
			[2] = [[winter_queen]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['imageFile'] = [[snow_queen]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				},
				['textId'] = 9
			}
		}
	},
	[84] = {
		['id'] = [[prologue_new_year]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[5] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[understand]]
				}
			}
		},
		['notOpenBaseNpc'] = true,
		['imageFile'] = [[snow_maiden]],
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
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
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 1
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 2
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
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[gift2021]],
						[2] = 1,
						[3] = 0
					}
				},
				['setQuestStep'] = {
					[1] = {
						[1] = [[new_year2020]],
						[2] = 14
					}
				},
				['textId'] = {
					[1] = [[happyNewYear]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7
			}
		}
	},
	[86] = {
		['id'] = [[zaycev]],
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[zaycev]]
						},
						[2] = 2
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 19
				}
			},
			[20] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[zaycev]]
						},
						[2] = 3
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[choice]],
					[4] = 20
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 12
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 13
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 14
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 15
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 16,
					[5] = 1
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 17,
					[5] = 1
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 18,
					[5] = 1
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 19
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 19
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 5
				}
			},
			[14] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[15] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[16] = {
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 8,
					[5] = 1
				}
			},
			[17] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 9
				}
			},
			[18] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 10
				}
			},
			[19] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 11
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
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 4
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
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 16,
					[5] = 2
				}
			},
			[24] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 17,
					[5] = 2
				}
			},
			[25] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 18,
					[5] = 2
				}
			},
			[26] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 18,
					[5] = 3
				}
			},
			[27] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[zaycev]],
					[3] = [[episode]],
					[4] = 8,
					[5] = 2
				}
			}
		},
		['questId'] = [[searchOfTruth]],
		['npcId'] = [[zaycev]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 20,
			[3] = 22
		},
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 56,
					[3] = [[>=]]
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[87] = {
		['id'] = [[gavrilov]],
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 2
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 4
					}
				},
				['goToEpisode'] = 24,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 17
				}
			},
			[24] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 4
					}
				},
				['goToEpisode'] = 24,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 18
				}
			},
			[25] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gavrilov]]
						},
						[2] = 3
					}
				},
				['goToEpisode'] = 25,
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
		['episodeTable'] = {
			[1] = {
				['npcId'] = [[gavrilov_unknown]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['npcId'] = [[nikita]],
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 5
				}
			},
			[4] = {
				['npcId'] = [[nikita]],
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 6,
					[5] = 1
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 9
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 10
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 11
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 12
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 3
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
				['npcId'] = [[zaycev]],
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 14
				}
			},
			[15] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 15
				}
			},
			[16] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 16
				}
			},
			[17] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 17
				}
			},
			[18] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 18
				}
			},
			[19] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 19
				}
			},
			[20] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 20
				}
			},
			[21] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 21
				}
			},
			[22] = {
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 1
				}
			},
			[23] = {
				['choiceList'] = {
					[1] = 23,
					[2] = 24,
					[3] = 25
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 23
				}
			},
			[24] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 24
				}
			},
			[25] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 25
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
				['npcId'] = [[nikita]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 6,
					[5] = 2
				}
			},
			[29] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 13,
					[5] = 2
				}
			},
			[30] = {
				['choiceList'] = {
					[1] = 32
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 2
				}
			},
			[31] = {
				['choiceList'] = {
					[1] = 33
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 3
				}
			},
			[32] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 4
				}
			},
			[33] = {
				['npcId'] = [[empty]],
				['choiceList'] = {
					[1] = 34
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[searchOfTruth]],
					[3] = 49
				}
			}
		},
		['questId'] = [[searchOfTruth]],
		['npcId'] = [[gavrilov]],
		['episodeStart'] = {
			[1] = 33,
			[2] = 13,
			[3] = 26,
			[4] = 27
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[88] = {
		['id'] = [[svetlana]],
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
				['goToEpisode'] = 29,
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
				['goToEpisode'] = 30,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 22
				}
			},
			[34] = {
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
				['goToEpisode'] = 33,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 23
				}
			},
			[35] = {
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
				['goToEpisode'] = 35,
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[svetlana]]
						},
						[2] = 5,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[choice]],
					[4] = 47
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 9
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 10
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 11
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 12
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 13
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
				['npcId'] = [[empty]],
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 14
				}
			},
			[15] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 15
				}
			},
			[16] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 16
				}
			},
			[17] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 26
				}
			},
			[18] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 27
				}
			},
			[19] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 28
				}
			},
			[20] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 29
				}
			},
			[21] = {
				['choiceList'] = {
					[1] = 50
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 30,
					[5] = 1
				}
			},
			[22] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 31
				}
			},
			[23] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 32
				}
			},
			[24] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 17
				}
			},
			[25] = {
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 18
				}
			},
			[26] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 19
				}
			},
			[27] = {
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 20
				}
			},
			[28] = {
				['choiceList'] = {
					[1] = 28,
					[2] = 29
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 21
				}
			},
			[29] = {
				['choiceList'] = {
					[1] = 51
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 1
				}
			},
			[30] = {
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 23
				}
			},
			[31] = {
				['choiceList'] = {
					[1] = 32
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 25
				}
			},
			[32] = {
				['choiceList'] = {
					[1] = 52
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 1
				}
			},
			[33] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 24
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
				['choiceList'] = {
					[1] = 53
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 34,
					[5] = 1
				}
			},
			[36] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 35
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
				['choiceList'] = {
					[1] = 38
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 37
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
				['choiceList'] = {
					[1] = 40
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 39
				}
			},
			[41] = {
				['choiceList'] = {
					[1] = 41
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 41
				}
			},
			[42] = {
				['choiceList'] = {
					[1] = 42
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 42
				}
			},
			[43] = {
				['choiceList'] = {
					[1] = 43
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 43
				}
			},
			[44] = {
				['choiceList'] = {
					[1] = 54
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 44,
					[5] = 1
				}
			},
			[45] = {
				['choiceList'] = {
					[1] = 45
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 45
				}
			},
			[46] = {
				['choiceList'] = {
					[1] = 46
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 46
				}
			},
			[47] = {
				['choiceList'] = {
					[1] = 47
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 47
				}
			},
			[48] = {
				['choiceList'] = {
					[1] = 48
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 48
				}
			},
			[49] = {
				['choiceList'] = {
					[1] = 55
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 40,
					[5] = 1
				}
			},
			[50] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 30,
					[5] = 2
				}
			},
			[51] = {
				['choiceList'] = {
					[1] = 30
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 2
				}
			},
			[52] = {
				['choiceList'] = {
					[1] = 33,
					[2] = 34
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 22,
					[5] = 2
				}
			},
			[53] = {
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 34,
					[5] = 2
				}
			},
			[54] = {
				['choiceList'] = {
					[1] = 44
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 44,
					[5] = 2
				}
			},
			[55] = {
				['choiceList'] = {
					[1] = 56
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 40,
					[5] = 2
				}
			},
			[56] = {
				['choiceList'] = {
					[1] = 57
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 40,
					[5] = 3
				}
			},
			[57] = {
				['choiceList'] = {
					[1] = 49
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[svetlana]],
					[3] = [[episode]],
					[4] = 40,
					[5] = 4
				}
			}
		},
		['questId'] = [[searchOfTruth]],
		['npcId'] = [[svetlana]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 34,
			[3] = 37,
			[4] = 39,
			[5] = 14
		},
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 36,
					[3] = [[>=]]
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[89] = {
		['id'] = [[nadezhda]],
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[nadezhda]]
						},
						[2] = 3
					}
				},
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[11] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[nadezhda]]
						},
						[2] = 2
					}
				},
				['goToEpisode'] = 12,
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 9
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 10
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 11
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 12
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 13,
					[5] = 1
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[12] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 5
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
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 4
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
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 16
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
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[nadezhda]],
					[3] = [[episode]],
					[4] = 13,
					[5] = 2
				}
			}
		},
		['questId'] = [[searchOfTruth]],
		['npcId'] = [[nadezhda]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 14,
			[3] = 16,
			[4] = 18
		},
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 40,
					[3] = [[>=]]
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[90] = {
		['id'] = [[vanya]],
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[vanya]]
						},
						[2] = 2
					}
				},
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 5
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 7
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
				['npcId'] = [[empty]],
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[vanya]],
					[3] = [[episode]],
					[4] = 9
				}
			}
		},
		['questId'] = [[searchOfTruth]],
		['npcId'] = [[vanya]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 9,
			[3] = 10
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[91] = {
		['id'] = [[varya]],
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[varya]]
						},
						[2] = 2
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[choice]],
					[4] = 10
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
		['episodeTable'] = {
			[1] = {
				['npcId'] = [[varya_unknown]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['npcId'] = [[varya_unknown]],
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['npcId'] = [[varya_unknown]],
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 5
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 9
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[varya]],
					[3] = [[episode]],
					[4] = 10
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
		['npcId'] = [[varya]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 11
		},
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 48,
					[3] = [[>=]]
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[92] = {
		['id'] = [[spiridon]],
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
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 15
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 2
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 16
				}
			},
			[17] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 6
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 17
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
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 19
				},
				['goToEpisode'] = 18,
				['slot'] = 1
			},
			[20] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[quest_flags]],
							[2] = [[spiridon_need_vodka]]
						},
						[2] = 0
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 20
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
				['goToEpisode'] = 23,
				['slot'] = 1
			},
			[21] = {
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 3,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 5
					}
				},
				['goToEpisode'] = 20,
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[spiridon]]
						},
						[2] = 4
					}
				},
				['goToEpisode'] = 22,
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
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 4,
						[3] = true
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
				['goToEpisode'] = 27,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[choice]],
					[4] = 28
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
		['episodeTable'] = {
			[1] = {
				['npcId'] = [[luba]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['npcId'] = [[luba]],
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[4] = {
				['npcId'] = [[luba]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 9
				}
			},
			[5] = {
				['npcId'] = [[luba]],
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 10
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 11
				}
			},
			[7] = {
				['npcId'] = [[luba]],
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 12
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 13
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 14
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 15
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[12] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[13] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 5
				}
			},
			[14] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[15] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 4
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
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 19
				}
			},
			[19] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 22
				}
			},
			[20] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 20
				}
			},
			[21] = {
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 21
				}
			},
			[22] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 20
				}
			},
			[23] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 18
				}
			},
			[24] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 20
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
				['npcId'] = [[luba]],
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 23
				}
			},
			[26] = {
				['choiceList'] = {
					[1] = 28,
					[2] = 29
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 24
				}
			},
			[27] = {
				['choiceList'] = {
					[1] = 30
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 22
				}
			},
			[28] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[spiridon]],
					[3] = [[episode]],
					[4] = 25
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
		['npcId'] = [[spiridon]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 16,
			[3] = 17,
			[4] = 25,
			[5] = 29,
			[6] = 30
		},
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[familyMatters]],
					[2] = 21,
					[3] = [[>=]]
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[93] = {
		['id'] = [[boris]],
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 3
					}
				},
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[12] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 2
					}
				},
				['goToEpisode'] = 13,
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 3
					}
				},
				['goToEpisode'] = 15,
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
				['need'] = {
					[1] = {
						[1] = [[ptrk]],
						[2] = 1
					}
				},
				['goToEpisode'] = 18,
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 5
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[choice]],
					[4] = 17
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[boris]]
						},
						[2] = 7
					}
				},
				['goToEpisode'] = 29,
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
		['episodeTable'] = {
			[1] = {
				['npcId'] = [[unknown]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 9
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 10
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 30
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 11,
					[5] = 1
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 12
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 13
				}
			},
			[12] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 5
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
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 15
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
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 17
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
				['npcId'] = [[empty]],
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 18
				}
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
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 20
				}
			},
			[22] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 21
				}
			},
			[23] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 22
				}
			},
			[24] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 23
				}
			},
			[25] = {
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 24
				}
			},
			[26] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 25
				}
			},
			[27] = {
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 26
				}
			},
			[28] = {
				['choiceList'] = {
					[1] = 28
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 27
				}
			},
			[29] = {
				['npcId'] = [[empty]],
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = 29
				}
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
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[boris]],
					[3] = [[episode]],
					[4] = 11,
					[5] = 2
				}
			}
		},
		['questId'] = [[familyMatters]],
		['npcId'] = [[boris]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 14,
			[3] = 16,
			[4] = 17,
			[5] = 19,
			[6] = 20,
			[7] = 30
		},
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[familyMatters]],
					[2] = 31,
					[3] = [[<]]
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[94] = {
		['id'] = [[sasha]],
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
				['teleportTo'] = [[stepnoj_base]],
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				},
				['animation'] = {
					[1] = [[event_curtain]],
					[2] = 4000
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 2
					}
				},
				['goToEpisode'] = 62,
				['sleepDays'] = 3
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 3
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 20
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 5
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 29
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[sasha]]
						},
						[2] = 6
					}
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
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
		['episodeTable'] = {
			[1] = {
				['npcId'] = [[sasha_unknown]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['npcId'] = [[sasha_unknown]],
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['npcId'] = [[sasha_unknown]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[4] = {
				['npcId'] = [[sasha_unknown]],
				['choiceList'] = {
					[1] = 50
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 3,
					[5] = 1
				}
			},
			[5] = {
				['npcId'] = [[sasha_unknown]],
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 5
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 9
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 10
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 11
				}
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 12
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
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 14
				}
			},
			[15] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 16
				}
			},
			[16] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 17
				}
			},
			[17] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 18
				}
			},
			[18] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 19
				}
			},
			[19] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 20
				}
			},
			[20] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 21
				}
			},
			[21] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 22
				}
			},
			[22] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 23
				}
			},
			[23] = {
				['choiceList'] = {
					[1] = 51
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 15,
					[5] = 1
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
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 25
				}
			},
			[26] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 26
				}
			},
			[27] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 27
				}
			},
			[28] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 28
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 28
				}
			},
			[29] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 52
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 29,
					[5] = 1
				}
			},
			[30] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 30
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 30
				}
			},
			[31] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 53
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 31,
					[5] = 1
				}
			},
			[32] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 32
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 32
				}
			},
			[33] = {
				['npcId'] = [[empty]],
				['choiceList'] = {
					[1] = 33
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 33
				}
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
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 34
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 34
				}
			},
			[35] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 56
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 35,
					[5] = 1
				}
			},
			[36] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 36
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 42
				}
			},
			[37] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 37
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 43
				}
			},
			[38] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 38
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 44
				}
			},
			[39] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 39
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 45
				}
			},
			[40] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 57
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 46,
					[5] = 1
				}
			},
			[41] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 41
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 47
				}
			},
			[42] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 58
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 48,
					[5] = 1
				}
			},
			[43] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 59
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 49,
					[5] = 1
				}
			},
			[44] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 44
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 36
				}
			},
			[45] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 45
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 37
				}
			},
			[46] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 46
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 38
				}
			},
			[47] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 47
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 39
				}
			},
			[48] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 48
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 40
				}
			},
			[49] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 60
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 41,
					[5] = 1
				}
			},
			[50] = {
				['npcId'] = [[sasha_unknown]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 3,
					[5] = 2
				}
			},
			[51] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 15,
					[5] = 2
				}
			},
			[52] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 29,
					[5] = 2
				}
			},
			[53] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 54
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 31,
					[5] = 2
				}
			},
			[54] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 55
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 31,
					[5] = 3
				}
			},
			[55] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 31
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 31,
					[5] = 4
				}
			},
			[56] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 35
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 35,
					[5] = 2
				}
			},
			[57] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 40
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 46,
					[5] = 2
				}
			},
			[58] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 42
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 48,
					[5] = 2
				}
			},
			[59] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 43
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 49,
					[5] = 2
				}
			},
			[60] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 61
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 41,
					[5] = 2
				}
			},
			[61] = {
				['npcId'] = [[sasha_camp]],
				['choiceList'] = {
					[1] = 49
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[sasha]],
					[3] = [[episode]],
					[4] = 41,
					[5] = 3
				}
			},
			[62] = {
				['npcId'] = [[empty]],
				['choiceList'] = {
					[1] = 62
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[28_1]]
				}
			},
			[63] = {
				['npcId'] = [[empty]],
				['choiceList'] = {
					[1] = 0
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[28_2]]
				}
			}
		},
		['questId'] = [[familyMatters]],
		['npcId'] = [[sasha]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 13,
			[3] = 24,
			[4] = 25,
			[5] = 34
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[95] = {
		['id'] = [[ptrk1]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bee]]
				}
			}
		},
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[23_1]]
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 0
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = [[23_2]]
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[quests]],
					[2] = [[familyMatters]],
					[3] = 24
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
				['isAlwaysVisible'] = true,
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
				}
			},
			[2] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[supply_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 3
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
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 5
			},
			[6] = {
				['slot'] = 1,
				['goToEpisode'] = 2,
				['textId'] = 6
			},
			[7] = {
				['slot'] = 1,
				['needReputation'] = 600,
				['goToEpisode'] = 1,
				['textId'] = 6
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 4
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3,
				['isShowChance'] = true,
				['chance'] = 0.5
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 5
			}
		},
		['npcId'] = [[base_client1]]
	},
	[98] = {
		['id'] = [[order_delivery_quest]],
		['choiceTable'] = {
			[1] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[delivery_crate]],
						[2] = 1
					}
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[cargo]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 1
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 3
			},
			[4] = {
				['itemExplosion'] = true,
				['isAlwaysVisible'] = true,
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
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[cargo]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[delivery_crate]],
						[2] = 1
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['chance'] = 0.9
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4,
					[2] = 3
				},
				['chance'] = 0.1
			}
		},
		['npcId'] = [[storekeeper]]
	},
	[99] = {
		['id'] = [[order_delivery_quest_pt2]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[delivery_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = {
					[1] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[delivery_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = 3
			},
			[4] = {
				['isAlwaysVisible'] = true,
				['textId'] = 4,
				['chestId'] = [[quest_stash_crate]],
				['goToEpisode'] = 5,
				['need'] = {
					[1] = {
						[1] = [[delivery_crate]],
						[2] = 1,
						[3] = true
					}
				}
			},
			[5] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 5
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
				['needQuestKey'] = {
					[1] = {
						[1] = [[cargo]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 6
				},
				['textId'] = 1
			},
			[2] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[cargo]],
						[2] = 2
					}
				},
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['chance'] = 0.4
			},
			[4] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
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
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 10,
						[3] = true
					}
				},
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['isAlwaysVisible'] = true,
				['textId'] = 3,
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 5,
						[3] = true
					}
				},
				['goToEpisode'] = 4,
				['reputation'] = 100
			},
			[4] = {
				['slot'] = 1,
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['isAlwaysVisible'] = true,
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 10
					}
				},
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[6] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[8] = {
				['isAlwaysVisible'] = true,
				['textId'] = 8,
				['need'] = {
					[1] = {
						[1] = [[beef_can]],
						[2] = 3,
						[3] = true
					}
				},
				['goToEpisode'] = 7,
				['reputation'] = 50
			},
			[9] = {
				['goToEpisode'] = 8,
				['textId'] = 9
			},
			[10] = {
				['isAlwaysVisible'] = true,
				['needReputation'] = 300,
				['textId'] = 10,
				['goToEpisode'] = {
					[1] = 10,
					[2] = 11
				},
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 10
					}
				}
			},
			[11] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[12] = {
				['goToEpisode'] = 6,
				['textId'] = 12
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['npcId'] = [[woman]],
				['choiceList'] = {
					[1] = 2,
					[2] = 12
				},
				['chance'] = 0.4
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3,
					[2] = 8,
					[3] = 9
				},
				['npcId'] = [[woman]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 11
				},
				['npcId'] = [[woman]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 10,
					[3] = 11
				},
				['textId'] = 6
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 11
				},
				['npcId'] = [[woman]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 5,
					[2] = 11
				},
				['npcId'] = [[woman]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 10,
					[3] = 11
				},
				['textId'] = 9
			},
			[10] = {
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 100
					}
				},
				['textId'] = 10,
				['isShowChance'] = true,
				['choiceList'] = {
					[1] = 1,
					[2] = 11
				},
				['chance'] = 0.3
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
		['isMapIcon'] = true,
		['imageFile'] = [[bandit_camp1]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[bar_bandit_camp1]]
				}
			},
			[3] = {
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
				},
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['setQuestKey'] = {
					[1] = {
						[1] = [[wait]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[bar_bandit_camp1]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 6
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 2
				},
				['textId'] = 3
			},
			[4] = {
				['imageFile'] = [[bandit_camp2]],
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 5
				},
				['textId'] = 5
			}
		}
	},
	[102] = {
		['id'] = [[bandit_camp_quest_pt2]],
		['isMapIcon'] = true,
		['imageFile'] = [[bandit_camp2]],
		['choiceTable'] = {
			[1] = {
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bandit_camp_quest]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 2,
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[bar_bandit_camp2]]
				}
			},
			[3] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['textId'] = 3,
				['slot'] = 1
			},
			[4] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[wait]],
						[2] = 2
					}
				},
				['textId'] = 4,
				['goToEpisode'] = {
					[1] = 1,
					[2] = 2
				},
				['slot'] = 1
			},
			[5] = {
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
				},
				['textId'] = 5
			},
			[6] = {
				['goToEpisode'] = {
					[1] = 6,
					[2] = 5
				},
				['textId'] = 6
			},
			[7] = {
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
				},
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
					[1] = 5
				},
				['chance'] = 0.5
			},
			[2] = {
				['textId'] = 2,
				['imageFile'] = [[bandit_camp1]],
				['choiceList'] = {
					[1] = 2,
					[2] = 6
				},
				['chance'] = 0.5
			},
			[3] = {
				['imageFile'] = [[bandit_camp2]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['exp'] = 5,
				['choiceList'] = {
					[1] = 2
				},
				['chance'] = 0.5
			},
			[6] = {
				['textId'] = 6,
				['give'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 7
				},
				['chance'] = 0.5
			}
		}
	},
	[103] = {
		['id'] = [[take_stash_quest]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['textId'] = 1,
				['need'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['goToEpisode'] = 3,
				['exp'] = 10
			},
			[2] = {
				['character'] = {
					['energy'] = -10
				},
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[take_stash_crate]],
						[2] = 1
					}
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['isEscapeFromArea'] = true,
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
				['slot'] = 1
			},
			[5] = {
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bandit_camp_quest_pt2]],
					[3] = [[choice]],
					[4] = 2
				},
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[bar_take_stash1]]
				}
			},
			[7] = {
				['chestId'] = [[skeleton2]],
				['itemExplosion'] = true,
				['goToEpisode'] = 9,
				['textId'] = 6
			},
			[8] = {
				['goToEpisode'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 8
			},
			[9] = {
				['isEventPause'] = true,
				['textId'] = 4,
				['isEscapeFromArea'] = true
			},
			[10] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[destroy_lair_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bears]],
					['mapId'] = [[bar_take_stash2]]
				}
			},
			[11] = {
				['need'] = {
					[1] = {
						[1] = [[fresh_fish]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 11,
				['textId'] = 11
			},
			[12] = {
				['need'] = {
					[1] = {
						[1] = [[honey]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 11,
				['textId'] = 12
			},
			[13] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[take_stash_crate]],
						[2] = 1
					}
				},
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
				},
				['textId'] = 3
			},
			[14] = {
				['isEscapeFromArea'] = true,
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[fight]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['textId'] = 4
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['imageFile'] = [[stash2]],
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['chance'] = 0.1
			},
			[2] = {
				['textId'] = 2,
				['imageFile'] = [[stash2]],
				['choiceList'] = {
					[1] = 5,
					[2] = 9
				},
				['chance'] = 0.05
			},
			[3] = {
				['imageFile'] = [[stash1]],
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6,
					[2] = 4,
					[3] = 14
				},
				['chance'] = 0.5
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['chance'] = 0.5
			},
			[6] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 6
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 3
				},
				['chance'] = 0.5
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12
				},
				['chance'] = 0.5
			},
			[9] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 10
			},
			[11] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 11
			}
		}
	},
	[104] = {
		['id'] = [[place_stash_quest]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['textId'] = 1,
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
				['goToEpisode'] = {
					[1] = 2,
					[2] = 3
				},
				['exp'] = 10
			},
			[2] = {
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = 2,
				['need'] = {
					[1] = {
						[1] = [[place_stash_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 3
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5,
					[3] = 10
				},
				['textId'] = 5
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wild_animals]],
					['mapId'] = [[bar_place_stash1]]
				}
			},
			[7] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 7,
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_1bandit_1dog]],
					['mapId'] = [[bar_place_stash2]]
				}
			},
			[8] = {
				['need'] = {
					[1] = {
						[1] = [[grenade_tag]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 7,
				['textId'] = 8
			},
			[9] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[11] = {
				['give'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1
					}
				},
				['goToEpisode'] = 11,
				['textId'] = 11
			},
			[12] = {
				['give'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 4
					}
				},
				['goToEpisode'] = 12,
				['textId'] = 12
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[stash1]],
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 9
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['imageFile'] = [[stash2]],
				['choiceList'] = {
					[1] = 4
				},
				['chance'] = 0.75
			},
			[3] = {
				['textId'] = 3,
				['imageFile'] = [[stash2]],
				['choiceList'] = {
					[1] = 5,
					[2] = 4
				},
				['chance'] = 0.25
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 7
			},
			[10] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 10
			},
			[11] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 12
			}
		}
	},
	[105] = {
		['id'] = [[reinforcement_quest]],
		['isMapIcon'] = true,
		['imageFile'] = [[reinforcement_wasteland]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 2,
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
				}
			},
			[3] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 3,
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
				}
			},
			[4] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 4,
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
				}
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 5,
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
				}
			},
			[6] = {
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
				},
				['textId'] = 6
			},
			[7] = {
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 8,
				['textId'] = 7
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 8
			},
			[9] = {
				['textId'] = 9,
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['slot'] = 1
			},
			[10] = {
				['isEscapeFromArea'] = true,
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['textId'] = 9
			},
			[11] = {
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
				},
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
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
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
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 8
			}
		}
	},
	[106] = {
		['id'] = [[camp_defence_quest]],
		['isMapIcon'] = true,
		['imageFile'] = [[camp_ally]],
		['choiceTable'] = {
			[1] = {
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 2
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 12
				}
			},
			[3] = {
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['slot'] = 1
			},
			[5] = {
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
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
				['goToEpisode'] = 4
			},
			[6] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 1,
				['textId'] = 8
			},
			[7] = {
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = 7,
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
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
				['goToEpisode'] = 5
			},
			[8] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 1,
				['textId'] = 8
			},
			[9] = {
				['goToEpisode'] = 6,
				['textId'] = 9
			},
			[10] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 7,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = 10,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['slot'] = 1,
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_allies]],
					['mapId'] = [[bar_camp_defence1_t0]]
				}
			},
			[11] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 7,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = 10,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['slot'] = 1,
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
				}
			},
			[12] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 7,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = 10,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['slot'] = 1,
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
				}
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 7,
						[2] = 8
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['textId'] = 10,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['slot'] = 1,
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
				}
			},
			[14] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 14,
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
				}
			},
			[15] = {
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[16] = {
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
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[19] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 30
				},
				['goToEpisode'] = 1,
				['slot'] = 1
			},
			[20] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 30
				},
				['slot'] = 1,
				['goToEpisode'] = 2,
				['needQuestDay'] = 2
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 7,
					[3] = 9
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 2
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				},
				['chance'] = 0.5
			},
			[5] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12,
					[4] = 13
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 7
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
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 9
			},
			[13] = {
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				},
				['textId'] = 13
			}
		}
	},
	[107] = {
		['id'] = [[camp_supply_quest]],
		['isMapIcon'] = true,
		['imageFile'] = [[camp_ally]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = {
					[1] = 2,
					[2] = 5
				},
				['textId'] = 1
			},
			[2] = {
				['slot'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[3] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[4] = {
				['goToEpisode'] = 2,
				['textId'] = 4
			},
			[5] = {
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
				},
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['goToEpisode'] = 9
			},
			[6] = {
				['textId'] = 14,
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
				['isEscapeFromArea'] = true
			},
			[7] = {
				['goToEpisode'] = {
					[1] = 8,
					[2] = 11
				},
				['textId'] = 12
			},
			[8] = {
				['isEscapeFromArea'] = true,
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
				}
			},
			[9] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[10] = {
				['slot'] = 1,
				['needQuestKey'] = {
					[1] = {
						[1] = [[fight_comlete]],
						[2] = 1,
						[3] = [[==]]
					}
				},
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[11] = {
				['textId'] = 13,
				['needQuestKey'] = {
					[1] = {
						[1] = [[fight_comlete]],
						[2] = 1,
						[3] = [[==]]
					}
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
				},
				['slot'] = 1
			},
			[12] = {
				['textId'] = 13,
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 7
				},
				['chance'] = 0.5
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 10
				},
				['chance'] = 0.4
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3,
					[2] = 6
				},
				['chance'] = 0.3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 7
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5,
					[2] = 8,
					[3] = 2
				},
				['chance'] = 0.4
			},
			[6] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 13
				},
				['textId'] = 14
			},
			[7] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 9,
					[3] = 2
				},
				['textId'] = 13
			},
			[8] = {
				['reputation'] = -20,
				['textId'] = 11,
				['give'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 12,
					[2] = 11
				},
				['isShowChance'] = true,
				['chance'] = 0.6
			},
			[9] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 25
				}
			},
			[11] = {
				['textId'] = 12,
				['reputation'] = -20,
				['choiceList'] = {
					[1] = 12,
					[2] = 11
				},
				['chance'] = 0.4
			}
		}
	},
	[108] = {
		['id'] = [[ambush_quest]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['slot'] = 1
			},
			[4] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = 4,
				['needEventKey'] = {
					[1] = {
						[1] = [[spike_trap]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
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
				['goToEpisode'] = 8,
				['exp'] = 5
			},
			[5] = {
				['isAlwaysVisible'] = true,
				['textId'] = 5,
				['needEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
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
				['goToEpisode'] = 6,
				['exp'] = 10
			},
			[6] = {
				['goToEpisode'] = 1,
				['textId'] = 6
			},
			[7] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[wood_trap]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 1,
				['textId'] = 7
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
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12,
					[3] = 13
				},
				['textId'] = 10
			},
			[11] = {
				['goToEpisode'] = {
					[1] = 14,
					[2] = 15
				},
				['textId'] = 11
			},
			[12] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 12
			},
			[13] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 17,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 7
				}
			},
			[16] = {
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
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[17] = {
				['goToEpisode'] = 18,
				['textId'] = 17
			},
			[18] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[22] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[23] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[24] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[25] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[26] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[27] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[28] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[29] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 20,
						[2] = 16
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['slot'] = 1,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 3
				},
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
				}
			},
			[30] = {
				['goToEpisode'] = 1,
				['textId'] = 30
			},
			[32] = {
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
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 19,
				['textId'] = 32
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 8
				},
				['textId'] = 1
			},
			[6] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6
			},
			[8] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 9
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11
				},
				['chance'] = 0.3
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 17
				},
				['chance'] = 0.3
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 20,
					[2] = 21,
					[3] = 22,
					[4] = 23
				},
				['chance'] = 0.3
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 13,
					[2] = 24,
					[3] = 25,
					[4] = 26
				},
				['chance'] = 0.4
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 12
				},
				['chance'] = 0.6
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
				['choiceList'] = {
					[1] = 30
				},
				['textId'] = 22
			},
			[17] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 17
			},
			[18] = {
				['choiceList'] = {
					[1] = 18,
					[2] = 32,
					[3] = 27,
					[4] = 28,
					[5] = 29
				},
				['textId'] = 18
			},
			[19] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 19
			},
			[20] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 20
			}
		}
	},
	[109] = {
		['id'] = [[catch_thief_quest]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['onAfterLose'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 17,
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
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 7
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 46
			},
			[6] = {
				['goToEpisode'] = 1,
				['textId'] = 47
			},
			[7] = {
				['goToEpisode'] = 5,
				['textId'] = 47
			},
			[8] = {
				['onAfterLose'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 21,
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
				}
			},
			[9] = {
				['goToEpisode'] = 7,
				['textId'] = 47
			},
			[10] = {
				['onAfterLose'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 21,
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
				}
			},
			[11] = {
				['goToEpisode'] = 9,
				['textId'] = 14
			},
			[12] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[13] = {
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12,
					[3] = 13
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[guest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[14] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[15] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 48
			},
			[16] = {
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[17] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[fight]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 49
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 12
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6
				},
				['textId'] = 4
			},
			[4] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5
			},
			[5] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 34
			},
			[6] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 35
			},
			[7] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 16
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
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 19
			},
			[10] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 15
			},
			[11] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 38
			},
			[12] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 14
				},
				['textId'] = 39
			},
			[13] = {
				['choiceList'] = {
					[1] = 17,
					[2] = 14
				},
				['textId'] = 40
			},
			[14] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 41
			}
		}
	},
	[110] = {
		['id'] = [[destroy_lair_quest]],
		['isMapIcon'] = true,
		['imageFile'] = [[lair]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bandit_camp_quest_pt2]],
					[3] = [[choice]],
					[4] = 2
				},
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bears]],
					['mapId'] = [[bar_destroy_lair1]]
				}
			},
			[2] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 12
				}
			},
			[3] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 3,
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[bar_destroy_lair2]]
				}
			},
			[4] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bandit_camp_quest_pt2]],
					[3] = [[choice]],
					[4] = 2
				},
				['onAfterWin'] = {
					['goToEpisode'] = 13
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_boars]],
					['mapId'] = [[bar_destroy_lair3]]
				}
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_scorpions]],
					['mapId'] = [[bar_destroy_lair4]]
				}
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bandit_camp_quest_pt2]],
					[3] = [[choice]],
					[4] = 2
				},
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bee]],
					['mapId'] = [[bar_destroy_lair6]]
				}
			},
			[8] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
			},
			[10] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[destroy_lair_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['onAfterWin'] = {
					['goToEpisode'] = 19
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_centipedes]],
					['mapId'] = [[bar_destroy_lair5]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['needLevel'] = {
					[1] = 40
				},
				['choiceList'] = {
					[1] = 1,
					[2] = 8
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 8
				},
				['textId'] = 2
			},
			[3] = {
				['needLevel'] = {
					[1] = 30
				},
				['choiceList'] = {
					[1] = 4,
					[2] = 8
				},
				['textId'] = 3
			},
			[4] = {
				['needLevel'] = {
					[1] = 70
				},
				['choiceList'] = {
					[1] = 5,
					[2] = 8
				},
				['textId'] = 4
			},
			[5] = {
				['needLevel'] = {
					[1] = 50
				},
				['choiceList'] = {
					[1] = 6,
					[2] = 8
				},
				['textId'] = 5
			},
			[9] = {
				['needBiome'] = {
					[1] = 9
				},
				['needLevel'] = {
					[1] = 30
				},
				['choiceList'] = {
					[1] = 10,
					[2] = 8
				},
				['textId'] = 9
			},
			[11] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 12
			},
			[13] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 13
			},
			[14] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 14
			},
			[15] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 15
			},
			[19] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 16
			}
		}
	},
	[111] = {
		['id'] = [[ignat]],
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[ignat]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 10
				}
			},
			[13] = {
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 14
				},
				['slot'] = 1
			},
			[14] = {
				['needQuestStep'] = {
					[1] = {
						[1] = [[smithcraft]],
						[2] = 3
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 15
				},
				['goToEpisode'] = 14,
				['slot'] = 1
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[ignat]]
						},
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 13
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
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 22,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 19
				}
			},
			[23] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[ignat]]
						},
						[2] = 5,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[choice]],
					[4] = 20
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 1,
					[5] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 1,
					[5] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 5,
					[5] = 1
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 5,
					[5] = 2
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 6
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 7
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 9
				}
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 10
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
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 15
				}
			},
			[15] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 12
				}
			},
			[16] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 13
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
				['npcId'] = [[ignat_forge]],
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 16
				}
			},
			[19] = {
				['npcId'] = [[ignat_forge]],
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 17
				}
			},
			[20] = {
				['npcId'] = [[ignat_forge]],
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 18
				}
			},
			[21] = {
				['npcId'] = [[ignat_forge]],
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 19
				}
			},
			[22] = {
				['npcId'] = [[ignat_forge]],
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 20
				}
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
				['npcId'] = [[ignat_forge]],
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[ignat]],
					[3] = [[episode]],
					[4] = 21
				}
			}
		},
		['questId'] = [[smithcraft]],
		['npcId'] = [[ignat]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 13,
			[3] = 17,
			[4] = 18,
			[5] = 23
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[112] = {
		['id'] = [[belaz]],
		['choiceTable'] = {
			[1] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[belaz]],
						[2] = 2
					}
				},
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
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[choice]],
					[4] = 1
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
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[choice]],
					[4] = 4
				},
				['goToEpisode'] = 6,
				['slot'] = 1
			},
			[6] = {
				['slot'] = 1,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[choice]],
					[4] = 3
				},
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
				['needQuestStep'] = {
					[1] = {
						[1] = [[belaz]],
						[2] = 3
					}
				},
				['goToEpisode'] = 5
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 3
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
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 5
				}
			},
			[6] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 6
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
				['npcId'] = [[empty]],
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[belaz]],
					[3] = [[episode]],
					[4] = 7
				}
			}
		},
		['questId'] = [[belaz]],
		['npcId'] = [[belaz]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 7
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[113] = {
		['id'] = [[darkness_boatman]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['toDrop'] = false,
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
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[6] = {
				['goToEpisode'] = 6,
				['textId'] = 6
			},
			[7] = {
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
				['toDrop'] = false,
				['goToEpisode'] = 19,
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
				['goToEpisode'] = 7,
				['textId'] = 8
			},
			[9] = {
				['goToEpisode'] = 9,
				['textId'] = 9
			},
			[10] = {
				['goToEpisode'] = 9,
				['textId'] = 10
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
				['setEventKey'] = {
					[1] = {
						[1] = [[beastDead]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['enemyId'] = [[darkness_centipede]],
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['textId'] = 12
			},
			[15] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 500,
						[3] = true
					}
				},
				['soundId'] = [[radio_event]],
				['goToEpisode'] = 14,
				['textId'] = 13
			},
			[16] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[diary]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 7,
				['textId'] = 14
			},
			[17] = {
				['goToEpisode'] = 20,
				['textId'] = 15
			},
			[19] = {
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
				['slot'] = 1,
				['goToEpisode'] = 19,
				['textId'] = 17
			},
			[20] = {
				['itemExplosion'] = true,
				['skipTime'] = 43200,
				['textId'] = 18,
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 9
					}
				},
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
				}
			},
			[21] = {
				['goToEpisode'] = 8,
				['textId'] = 19
			},
			[24] = {
				['goToEpisode'] = 15,
				['textId'] = 20
			},
			[25] = {
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
				['slot'] = 1,
				['needEventKey'] = {
					[1] = {
						[1] = [[beastDead]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['goToEpisode'] = 5,
				['textId'] = 17
			}
		},
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
		['nameId'] = {
			[1] = [[randomEvent]],
			[2] = [[darkness_boatman]],
			[3] = [[name]]
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[darkness1]],
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['imageFile'] = [[darkness2]],
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 19
			},
			[6] = {
				['imageFile'] = [[darkness5]],
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 19,
					[2] = 25,
					[3] = 7
				},
				['textId'] = 7
			},
			[8] = {
				['imageFile'] = [[darkness6]],
				['choiceList'] = {
					[1] = 9,
					[2] = 10,
					[3] = 11
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 9
			},
			[11] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 11
			},
			[12] = {
				['give'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 500
					}
				},
				['imageFile'] = [[darkness5]],
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 12
			},
			[14] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 13
			},
			[15] = {
				['choiceList'] = {
					[1] = 20,
					[2] = 16
				},
				['textId'] = 14
			},
			[19] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 17
			},
			[20] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = 18
			}
		}
	},
	[114] = {
		['id'] = [[boatman]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
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
				['isEscapeFromArea'] = true,
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 15
					}
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
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
				['isEscapeFromArea'] = true,
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 17
					}
				}
			},
			[7] = {
				['isEventPause'] = true,
				['textId'] = 7,
				['isEscapeFromArea'] = true
			},
			[8] = {
				['teleportTo'] = {
					['y'] = 2.4652,
					['x'] = 3.6759
				},
				['textId'] = 8,
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
				['animation'] = {
					[1] = [[event_curtain]],
					[2] = 1000
				},
				['goToEpisode'] = 10
			},
			[9] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[10] = {
				['goToEpisode'] = 9,
				['textId'] = 9
			},
			[11] = {
				['textId'] = 10
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 3
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
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
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
				['textId'] = 8,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[empty]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 10
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 7,
			[4] = 8
		},
		['npcId'] = [[boatman]]
	},
	[115] = {
		['id'] = [[boatman_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[lighter]],
						[2] = 1
					}
				},
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[story]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 96
				}
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[4] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 16
					}
				},
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[pithouse]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			}
		}
	},
	[116] = {
		['id'] = [[madhouse_kandalaksha]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[darkness_boatman]],
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['isAlwaysVisible'] = true,
				['textId'] = 1,
				['toDrop'] = false,
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
				}
			},
			[5] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[7] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 19
					}
				},
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
				['textId'] = 4
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[bandit_barak]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
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
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 2
			},
			[3] = {
				['imageFile'] = [[bandit_barak]],
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 3
			},
			[4] = {
				['imageFile'] = [[bandit_barak]],
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 4
			}
		}
	},
	[117] = {
		['id'] = [[boatman_camp_chat]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 24
					}
				},
				['textId'] = 3
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['npcId'] = [[boatman]]
			},
			[2] = {
				['textId'] = 2,
				['give'] = {
					[1] = {
						[1] = [[yha]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[boatman]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[boatman]]
			}
		},
		['questId'] = [[searchOfTruth]],
		['isEpisodeOrderFromEnd'] = true,
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
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[4] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 21
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 20,
					[3] = [[==]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[icebreaker1]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
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
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['imageFile'] = [[icebreaker4]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			}
		}
	},
	[119] = {
		['id'] = [[base_restaurant]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 40,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['imageFile'] = [[base_bandit]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		}
	},
	[120] = {
		['id'] = [[lair_ant]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 70,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			}
		},
		['imageFile'] = [[base_ant]],
		['episodeStart'] = {
			[1] = 1
		},
		['isRemoveOnPause'] = true
	},
	[121] = {
		['id'] = [[lair_beehive]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['isAlwaysVisible'] = true,
				['recommendLevel'] = 50,
				['textId'] = {
					[1] = [[bandit_atack]]
				},
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				}
			}
		},
		['imageFile'] = [[base_bee]],
		['isRemoveOnPause'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			}
		}
	},
	[122] = {
		['id'] = [[titanium_mine]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[minepass]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = {
					[1] = 3,
					[2] = 5
				},
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_insect]],
					['mapId'] = [[titanium_mine1]]
				},
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[7] = {
				['goToEpisode'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bee_hive]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[8] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_insect]],
					['mapId'] = [[titanium_mine2]]
				},
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[mine1]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['imageFile'] = [[mine1]],
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3,
				['imageFile'] = [[mine2]],
				['choiceList'] = {
					[1] = 5
				},
				['chance'] = 1
			},
			[4] = {
				['imageFile'] = [[mine1]],
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 4
			},
			[5] = {
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
				['imageFile'] = [[mine2]],
				['choiceList'] = {
					[1] = 7
				},
				['chance'] = 1
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
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6
			},
			[7] = {
				['textId'] = 7,
				['imageFile'] = [[mine2]],
				['choiceList'] = {
					[1] = 8
				},
				['chance'] = 1
			},
			[8] = {
				['textId'] = 8,
				['imageFile'] = [[mine2]],
				['choiceList'] = {
					[1] = 2
				},
				['chance'] = 1
			}
		},
		['notOpenEnterLocation'] = true,
		['imageFile'] = [[mine1]],
		['isRemoveOnPause'] = true,
		['isAlwaysFirstEpisode'] = true
	},
	[123] = {
		['id'] = [[gigahive_ufa]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['addBarQuest'] = {
					[1] = [[gigahive_ufa]],
					[2] = 1
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['isAlwaysVisible'] = true,
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[antidote]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[4] = {
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[cafe_wolves]],
					[3] = [[choice]],
					[4] = 2
				},
				['goToEpisode'] = 2,
				['slot'] = 1
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 5
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 7
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[7] = {
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[antidote]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[8] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[9] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 6
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bee_hive]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[10] = {
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
				['slot'] = 1,
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
				['need'] = {
					[1] = {
						[1] = [[antidote]],
						[2] = 1,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['imageFile'] = [[bee_hive]],
		['isAlwaysFirstEpisode'] = true,
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[bee_hive]],
				['choiceList'] = {
					[1] = 4,
					[2] = 2,
					[3] = 8
				},
				['textId'] = 1
			},
			[2] = {
				['character'] = {
					['hp'] = -10
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 10
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[bee_hive]],
					[3] = [[episode]],
					[4] = 9
				}
			}
		}
	},
	[124] = {
		['id'] = [[gigahive_bar]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 3
			},
			[4] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 4,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[catch_thief_quest]],
					[3] = [[choice]],
					[4] = 31
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
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
				['need'] = {
					[1] = {
						[1] = [[bee_queen_head]],
						[2] = 1,
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			}
		},
		['questId'] = [[gigahive_ufa]],
		['npcId'] = [[barman]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 5
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[125] = {
		['id'] = [[lair_beemother]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
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
				},
				['textId'] = {
					[1] = [[bandit_atack]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			}
		},
		['isRemoveOnPause'] = true
	},
	[126] = {
		['id'] = [[stash_polar_fox]],
		['isMapIcon'] = true,
		['choiceTable'] = {
			[1] = {
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
					[1] = [[cutscene1]],
					[2] = [[button6]]
				},
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[bandit_camp1]],
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['give'] = {
					[1] = {
						[1] = [[gift_trade_ny2021]],
						[2] = 1
					}
				},
				['imageFile'] = [[event10]],
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			}
		}
	},
	[127] = {
		['id'] = [[boatman_olonec]],
		['choiceTable'] = {
			[1] = {
				['slot'] = 1,
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['toDrop'] = false,
				['give'] = {
					[1] = {
						[1] = [[motorboat]],
						[2] = 1
					}
				},
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 25,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[6] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 26
					}
				},
				['textId'] = 5
			}
		},
		['npcId'] = [[boatman]],
		['isAlwaysFirstEpisode'] = true,
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 5
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5
			}
		}
	},
	[128] = {
		['id'] = [[guard_leningrad]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[searchOfTruth]],
						[2] = 35
					}
				},
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
				['textId'] = 4
			},
			[5] = {
				['slot'] = 1,
				['textId'] = 5
			},
			[6] = {
				['needLevel'] = {
					[1] = 25
				},
				['slot'] = 1,
				['goToEpisode'] = 6,
				['textId'] = 6
			},
			[7] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[guard_leningrad]]
						},
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 7
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
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
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6
			}
		},
		['questId'] = [[searchOfTruth]],
		['npcId'] = [[base_guard]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 5
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[129] = {
		['id'] = [[comrade_in_trouble]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 1
			},
			[2] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['isAlwaysVisible'] = true,
				['textId'] = 2,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 10,
						[3] = true
					}
				},
				['goToEpisode'] = 4,
				['reputation'] = 10
			},
			[4] = {
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_fire]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[5] = {
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
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[6] = {
				['character'] = {
					['radiation'] = 30
				},
				['goToEpisode'] = 6,
				['textId'] = 3
			},
			[7] = {
				['goToEpisode'] = 7,
				['textId'] = 4
			},
			[8] = {
				['goToEpisode'] = 7,
				['textId'] = 5
			},
			[9] = {
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
				},
				['need'] = {
					[1] = {
						[1] = [[medicine3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 23
			},
			[10] = {
				['textId'] = 7,
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
				['isEscapeFromArea'] = true
			},
			[11] = {
				['onAfterLose'] = {
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
					['isEscapeFromArea'] = true
				},
				['textId'] = 8,
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[bar_missing_person_anim]]
				}
			},
			[12] = {
				['textId'] = 7,
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
				['isEscapeFromArea'] = true
			},
			[13] = {
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
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[14] = {
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
				},
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 10000,
						[3] = true
					}
				},
				['goToEpisode'] = 24
			},
			[15] = {
				['textId'] = 7,
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
				['isEscapeFromArea'] = true
			},
			[16] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[comrade_crate]],
						[2] = 1
					}
				},
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
				},
				['textId'] = 16
			},
			[17] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_loot]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[18] = {
				['goToEpisode'] = 13,
				['textId'] = 10
			},
			[19] = {
				['goToEpisode'] = 14,
				['textId'] = 11
			},
			[20] = {
				['textId'] = 7,
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
				['isEscapeFromArea'] = true
			},
			[21] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 8,
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small_ally]],
					['mapId'] = [[bar_missing_person_band]]
				}
			},
			[22] = {
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
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 32
				}
			},
			[23] = {
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
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[24] = {
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
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[25] = {
				['goToEpisode'] = 18,
				['textId'] = 10
			},
			[26] = {
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 12,
				['need'] = {
					[1] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['goToEpisode'] = 19,
				['reputation'] = 10
			},
			[27] = {
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -50
				},
				['textId'] = 13,
				['need'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['goToEpisode'] = 19,
				['reputation'] = 10
			},
			[28] = {
				['textId'] = 7,
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
				['isEscapeFromArea'] = true
			},
			[29] = {
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
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[30] = {
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
				},
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['goToEpisode'] = 25
			},
			[31] = {
				['textId'] = 7,
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
				['isEscapeFromArea'] = true
			},
			[32] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 11,
						[3] = [[=]]
					}
				},
				['textId'] = 1
			},
			[33] = {
				['textId'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_dead]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[34] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[comrade_corpse]],
						[2] = 1
					}
				},
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
				},
				['textId'] = 15
			},
			[35] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeStart'] = {
			[1] = 1
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['chance'] = 0.3
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['chance'] = 0.1
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['chance'] = 0.1
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['chance'] = 0.1
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				},
				['textId'] = 7
			},
			[8] = {
				['needLevel'] = {
					[1] = 30
				},
				['textId'] = 8,
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['chance'] = 0.2
			},
			[9] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 9
			},
			[10] = {
				['needLevel'] = {
					[1] = 40
				},
				['textId'] = 10,
				['choiceList'] = {
					[1] = 14,
					[2] = 15
				},
				['chance'] = 0.1
			},
			[11] = {
				['needLevel'] = {
					[1] = 30
				},
				['textId'] = 11,
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				},
				['chance'] = 0.2
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 18
				},
				['chance'] = 0.2
			},
			[13] = {
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				},
				['textId'] = 13
			},
			[14] = {
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				},
				['textId'] = 14
			},
			[15] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = 15
			},
			[16] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = 16
			},
			[17] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 25
				},
				['chance'] = 0.1
			},
			[18] = {
				['choiceList'] = {
					[1] = 26,
					[2] = 27,
					[3] = 28
				},
				['textId'] = 18
			},
			[19] = {
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = 19
			},
			[20] = {
				['textId'] = 20,
				['choiceList'] = {
					[1] = 30,
					[2] = 31
				},
				['chance'] = 0.25
			},
			[21] = {
				['textId'] = 21,
				['choiceList'] = {
					[1] = 32
				},
				['chance'] = 0.3
			},
			[22] = {
				['textId'] = 22,
				['choiceList'] = {
					[1] = 33,
					[2] = 34
				},
				['chance'] = 0.1
			},
			[23] = {
				['choiceList'] = {
					[1] = 35
				},
				['textId'] = 23
			},
			[24] = {
				['choiceList'] = {
					[1] = 35
				},
				['textId'] = 24
			},
			[25] = {
				['choiceList'] = {
					[1] = 35
				},
				['textId'] = 25
			}
		}
	},
	[130] = {
		['id'] = [[comrade_in_trouble_bar]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 3,
						[3] = [[=]]
					}
				},
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
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[ask_for_help]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[made_by_self]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			}
		},
		['npcId'] = [[base_guard]],
		['episodeStart'] = {
			[1] = 2,
			[2] = 3,
			[3] = 1
		},
		['isAlwaysFirstEpisode'] = true
	},
	[131] = {
		['id'] = [[comrade_in_trouble_fire]],
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 10,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
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
				},
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
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 4
				}
			}
		}
	},
	[132] = {
		['id'] = [[comrade_in_trouble_rad]],
		['choiceTable'] = {
			[1] = {
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
				},
				['need'] = {
					[1] = {
						[1] = [[medicine3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				},
				['isEscapeFromArea'] = true
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 23
				}
			}
		}
	},
	[133] = {
		['id'] = [[comrade_in_trouble_animal]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_wolfs]],
					['mapId'] = [[bar_missing_person_anim]]
				}
			},
			[2] = {
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
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 9
				}
			}
		}
	},
	[134] = {
		['id'] = [[comrade_in_trouble_gas]],
		['choiceTable'] = {
			[1] = {
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
				},
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 10000,
						[3] = true
					}
				},
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				},
				['isEscapeFromArea'] = true
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 24
				}
			}
		}
	},
	[135] = {
		['id'] = [[comrade_in_trouble_loot]],
		['choiceTable'] = {
			[1] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[comrade_crate]],
						[2] = 1
					}
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 16
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small_ally]],
					['mapId'] = [[bar_missing_person_band]]
				}
			},
			[4] = {
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
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 32
				}
			},
			[5] = {
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
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[6] = {
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
				},
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 13
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 14
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 15
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 16
				}
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[137] = {
		['id'] = [[comrade_in_trouble_collapse]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 12
				},
				['need'] = {
					[1] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['goToEpisode'] = 2
			},
			[2] = {
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -50
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 13
				},
				['need'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['goToEpisode'] = 2
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
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
				},
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
					[2] = 2,
					[3] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 19
				}
			}
		}
	},
	[138] = {
		['id'] = [[comrade_in_trouble_injury]],
		['choiceTable'] = {
			[1] = {
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
				},
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 7
				},
				['isEscapeFromArea'] = true
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 20
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 25
				}
			}
		}
	},
	[139] = {
		['id'] = [[comrade_in_trouble_dead]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[comrade_corpse]],
						[2] = 1
					}
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 15
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[episode]],
					[4] = 22
				}
			}
		}
	},
	[140] = {
		['id'] = [[embacity_house5]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_town]],
					['mapId'] = {
						[1] = [[embacity_house_1]],
						[2] = [[embacity_house_2]],
						[3] = [[embacity_house_3]],
						[4] = [[embacity_house_4]],
						[5] = [[embacity_house_5]]
					}
				}
			}
		},
		['isRemoveOnPause'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3,
			[4] = 4
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 4
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[countUse]],
						[2] = 1,
						[3] = [[+]]
					}
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 162
				},
				['goToEpisode'] = 1,
				['slot'] = 1
			},
			[4] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[countUse]],
						[2] = 4,
						[3] = [[>=]]
					}
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[sasha]],
					[3] = [[choice]],
					[4] = 162
				},
				['goToEpisode'] = 3,
				['slot'] = 1
			},
			[5] = {
				['give'] = {
					[1] = {
						[1] = [[poison]],
						[2] = 4
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[snake_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[6] = {
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[cockroach_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[7] = {
				['give'] = {
					[1] = {
						[1] = [[copper_coin]],
						[2] = 20
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[cockroach_m_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[8] = {
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[rat_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[9] = {
				['give'] = {
					[1] = {
						[1] = [[provoloka]],
						[2] = 4
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[rad_rat_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[10] = {
				['give'] = {
					[1] = {
						[1] = [[closed_crate]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[rat_mutant_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[11] = {
				['give'] = {
					[1] = {
						[1] = [[skeleton1]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[lynx_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[12] = {
				['give'] = {
					[1] = {
						[1] = [[skeleton3]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[lynx_rabid_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[13] = {
				['give'] = {
					[1] = {
						[1] = [[nail]],
						[2] = 10
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[rad_lynx_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[14] = {
				['give'] = {
					[1] = {
						[1] = [[skeleton4]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[lynx_mutant_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[15] = {
				['give'] = {
					[1] = {
						[1] = [[dice]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[marauder_dog_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[16] = {
				['give'] = {
					[1] = {
						[1] = [[vacuum]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[bandit_dog_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[17] = {
				['give'] = {
					[1] = {
						[1] = [[soap]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[wolf_hungry_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[18] = {
				['give'] = {
					[1] = {
						[1] = [[blood_mold]],
						[2] = 4
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[wolf_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[19] = {
				['give'] = {
					[1] = {
						[1] = [[skeleton1]],
						[2] = 4
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[rad_wolf_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[20] = {
				['give'] = {
					[1] = {
						[1] = [[drill_mill]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[wolf_mutant_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[21] = {
				['give'] = {
					[1] = {
						[1] = [[furniture]],
						[2] = 40
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[boar_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[22] = {
				['give'] = {
					[1] = {
						[1] = [[cement]],
						[2] = 2
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[boar_fat_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[23] = {
				['give'] = {
					[1] = {
						[1] = [[armchair]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[rad_boar_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[24] = {
				['give'] = {
					[1] = {
						[1] = [[mattress]],
						[2] = 3
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[boar_mutant_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[25] = {
				['give'] = {
					[1] = {
						[1] = [[typewriter]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[bear_wounded_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[26] = {
				['give'] = {
					[1] = {
						[1] = [[carpet]],
						[2] = 3
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[bear_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[27] = {
				['give'] = {
					[1] = {
						[1] = [[turntable]],
						[2] = 4
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[rad_bear_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[28] = {
				['give'] = {
					[1] = {
						[1] = [[freezer]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[bear_mutant_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[29] = {
				['give'] = {
					[1] = {
						[1] = [[bathtub]],
						[2] = 3
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[bear_mutant_strong_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[30] = {
				['give'] = {
					[1] = {
						[1] = [[skeleton5]],
						[2] = 2
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[bee_worker_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[31] = {
				['give'] = {
					[1] = {
						[1] = [[piano]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[bee_soldier_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[32] = {
				['give'] = {
					[1] = {
						[1] = [[growfast]],
						[2] = 2
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[bee_guard_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[33] = {
				['give'] = {
					[1] = {
						[1] = [[copper_coin]],
						[2] = 1000
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[bee_mother_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[34] = {
				['give'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 10
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[bee_queen_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[35] = {
				['give'] = {
					[1] = {
						[1] = [[electro_motor_big]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[hedgehog_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[36] = {
				['give'] = {
					[1] = {
						[1] = [[jewelry]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[toad_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[37] = {
				['give'] = {
					[1] = {
						[1] = [[carpet]],
						[2] = 6
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[turtle_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[38] = {
				['give'] = {
					[1] = {
						[1] = [[scale]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[centipede_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[39] = {
				['give'] = {
					[1] = {
						[1] = [[skeleton9]],
						[2] = 4
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[spider_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[40] = {
				['give'] = {
					[1] = {
						[1] = [[guitar]],
						[2] = 3
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[ant_worker_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[41] = {
				['give'] = {
					[1] = {
						[1] = [[samovar]],
						[2] = 9
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[ant_soldier_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[42] = {
				['give'] = {
					[1] = {
						[1] = [[skeleton9]],
						[2] = 7
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[ant_guard_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[43] = {
				['give'] = {
					[1] = {
						[1] = [[skeleton2]],
						[2] = 7
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[ant_hunter_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[44] = {
				['give'] = {
					[1] = {
						[1] = [[safe1]],
						[2] = 1
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[ant_officer_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[45] = {
				['give'] = {
					[1] = {
						[1] = [[closed_crate]],
						[2] = 12
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[scorpion_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[46] = {
				['give'] = {
					[1] = {
						[1] = [[piano]],
						[2] = 3
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[wasp_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[47] = {
				['give'] = {
					[1] = {
						[1] = [[safe3]],
						[2] = 2
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[hornet_corpse]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[48] = {
				['give'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 2
					}
				},
				['slot'] = 1,
				['toDrop'] = false,
				['need'] = {
					[1] = {
						[1] = [[explosive_big]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[49] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true,
				['isAreaLooted'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
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
					[46] = 48
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 49
				},
				['textId'] = 3
			}
		}
	},
	[142] = {
		['id'] = [[embacity_square]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_easy]],
					['mapId'] = {
						[1] = [[embacity_square_1]],
						[2] = [[embacity_square_1_1]],
						[3] = [[embacity_square_2]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 2
			}
		},
		['isRemoveOnPause'] = true
	},
	[143] = {
		['id'] = [[embacity_institute]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			}
		},
		['isRemoveOnPause'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3,
			[4] = 4
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 4
			}
		}
	},
	[144] = {
		['id'] = [[embacity_radio2]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_town]],
					['mapId'] = {
						[1] = [[embacity_radio_1]],
						[2] = [[embacity_radio_2]],
						[3] = [[embacity_radio_3]],
						[4] = [[embacity_radio_4]],
						[5] = [[embacity_radio_5]]
					}
				}
			}
		},
		['isRemoveOnPause'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3,
			[4] = 4
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 4
			}
		}
	},
	[145] = {
		['id'] = [[embacity_gastronome2]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_town]],
					['mapId'] = {
						[1] = [[embacity_gastronome_1]],
						[2] = [[embacity_gastronome_2]],
						[3] = [[embacity_gastronome_3]],
						[4] = [[embacity_gastronome_4]],
						[5] = [[embacity_gastronome_5]]
					}
				}
			}
		},
		['isRemoveOnPause'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 3
			}
		}
	},
	[146] = {
		['id'] = [[embacity_restaurant2]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_town]],
					['mapId'] = {
						[1] = [[embacity_restaurant_1]],
						[2] = [[embacity_restaurant_2]],
						[3] = [[embacity_restaurant_3]],
						[4] = [[embacity_restaurant_4]],
						[5] = [[embacity_restaurant_5]]
					}
				}
			}
		},
		['isRemoveOnPause'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 3
			}
		}
	},
	[147] = {
		['id'] = [[catch_thief_extra]],
		['choiceTable'] = {
			[1] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[catch_thief_crate]],
						[2] = 1
					}
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 16
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_large]],
					['mapId'] = [[bar_catch_thief3]]
				}
			},
			[4] = {
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[6] = {
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
				},
				['textId'] = 1
			},
			[7] = {
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
				},
				['textId'] = 2
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 6
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 7
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3
			}
		}
	},
	[148] = {
		['id'] = [[scientist_rescue_quest]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = {
					[1] = 2,
					[2] = 3,
					[3] = 5,
					[4] = 8
				},
				['textId'] = 1
			},
			[2] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_bandit]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[6] = {
				['itemExplosion'] = true,
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[diseases]],
					[2] = [[healAction]]
				},
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
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				}
			},
			[7] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_heal]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[8] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 5
			},
			[9] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
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
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback]],
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = 5
			},
			[12] = {
				['itemExplosion'] = true,
				['isAlwaysVisible'] = true,
				['textId'] = 6,
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
				['give'] = {
					[1] = {
						[1] = [[passenger_scientist]],
						[2] = 1
					}
				}
			},
			[13] = {
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[14] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[goback_help]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['slot'] = 1
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[passenger_scientist]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[passenger_scientist]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[passenger_scientist]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[passenger_scientist]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6,
					[2] = 7,
					[3] = 8
				},
				['npcId'] = [[passenger_scientist]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 9,
					[3] = 8
				},
				['textId'] = 7
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				},
				['npcId'] = [[passenger_scientist]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 12,
					[2] = 13,
					[3] = 14,
					[4] = 11
				},
				['textId'] = 9
			}
		}
	},
	[149] = {
		['id'] = [[scientist_rescue_bar]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[2] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				},
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
				['textId'] = 1
			},
			[2] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[goback_bandit]],
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[goback_heal]],
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 3
			},
			[4] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[goback_help]],
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			}
		},
		['npcId'] = [[base_guard]]
	},
	[150] = {
		['id'] = [[scientist_rescue_bandit]],
		['choiceTable'] = {
			[1] = {
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
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[ambush_quest]],
					[3] = [[choice]],
					[4] = 32
				}
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[goback_bandit]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4
			}
		}
	},
	[151] = {
		['id'] = [[construction_team]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4
				}
			},
			[3] = {
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
				['goToEpisode'] = {
					[1] = 22,
					[2] = 31,
					[3] = 32,
					[4] = 33,
					[5] = 34
				},
				['textId'] = 3
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
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[7] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[9] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[10] = {
				['goToEpisode'] = 9,
				['textId'] = 1
			},
			[11] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['goToEpisode'] = {
					[1] = 10,
					[2] = 11
				}
			},
			[12] = {
				['goToEpisode'] = {
					[1] = 22,
					[2] = 31,
					[3] = 32,
					[4] = 34
				},
				['textId'] = 3
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
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[15] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[16] = {
				['goToEpisode'] = 16,
				['textId'] = 1
			},
			[17] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['goToEpisode'] = {
					[1] = 17,
					[2] = 18
				}
			},
			[18] = {
				['goToEpisode'] = {
					[1] = 22,
					[2] = 31,
					[3] = 32,
					[4] = 34,
					[5] = 35
				},
				['textId'] = 3
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
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['goToEpisode'] = 21,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[21] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[22] = {
				['isAlwaysVisible'] = true,
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
				},
				['goToEpisode'] = 26,
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 5,
						[3] = true
					}
				},
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
				}
			},
			[23] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['goToEpisode'] = 5,
				['textId'] = 5
			},
			[24] = {
				['isEscapeFromArea'] = true,
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
				}
			},
			[25] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 2,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['goToEpisode'] = 12,
				['textId'] = 5
			},
			[26] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 3,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['goToEpisode'] = 19,
				['textId'] = 5
			},
			[27] = {
				['textId'] = 2,
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused_smoke]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[28] = {
				['textId'] = 6,
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused_fight]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[29] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['needQuestKey'] = {
					[1] = {
						[1] = [[extra_quest]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[30] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['needQuestKey'] = {
					[1] = {
						[1] = [[extra_quest]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['goToEpisode'] = 13,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[31] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['slot'] = 1,
				['needQuestKey'] = {
					[1] = {
						[1] = [[extra_quest]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['goToEpisode'] = 20,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				}
			},
			[32] = {
				['textId'] = 6,
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused_cargo]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[33] = {
				['textId'] = 6,
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_pests]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[34] = {
				['textId'] = 6,
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_mutants]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[35] = {
				['textId'] = 6,
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_scout]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['npcId'] = [[foreman]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 24
				},
				['npcId'] = [[foreman]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[foreman]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
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
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 29,
					[3] = 7
				},
				['npcId'] = [[foreman]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[foreman]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9
				},
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
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[foreman]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 11,
					[2] = 24
				},
				['npcId'] = [[foreman]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[foreman]]
			},
			[11] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 13
				},
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
				['textId'] = 11,
				['choiceList'] = {
					[1] = 14,
					[2] = 30,
					[3] = 15
				},
				['npcId'] = [[foreman]]
			},
			[13] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[foreman]]
			},
			[14] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 9
				},
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
				['textId'] = 14,
				['choiceList'] = {
					[1] = 16
				},
				['npcId'] = [[foreman]]
			},
			[16] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 17,
					[2] = 24
				},
				['npcId'] = [[foreman]]
			},
			[17] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 18
				},
				['npcId'] = [[foreman]]
			},
			[18] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 19
				},
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
				['textId'] = 17,
				['choiceList'] = {
					[1] = 20,
					[2] = 31,
					[3] = 21
				},
				['npcId'] = [[foreman]]
			},
			[20] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[foreman]]
			},
			[21] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[foreman]]
			},
			[22] = {
				['textId'] = 20,
				['choiceList'] = {
					[1] = 22,
					[2] = 23,
					[3] = 25,
					[4] = 26,
					[5] = 27
				},
				['npcId'] = [[foreman]]
			},
			[23] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = 21
			},
			[24] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 2,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 11
				},
				['textId'] = 22
			},
			[25] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[quest_type]],
						[2] = 3,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 3,
					[2] = 17
				},
				['textId'] = 23
			},
			[26] = {
				['textId'] = 24,
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26
				},
				['npcId'] = [[foreman]]
			},
			[27] = {
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
					[3] = 3
				},
				['textId'] = 25
			},
			[28] = {
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
					[3] = 3
				},
				['textId'] = 26
			},
			[29] = {
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
					[3] = 3
				},
				['textId'] = 27
			},
			[30] = {
				['choiceList'] = {
					[1] = 22,
					[2] = 23,
					[3] = 25,
					[4] = 26,
					[5] = 36
				},
				['textId'] = 33
			},
			[31] = {
				['textId'] = 28,
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26,
					[4] = 28
				},
				['npcId'] = [[foreman]]
			},
			[32] = {
				['textId'] = 29,
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26,
					[4] = 32
				},
				['npcId'] = [[foreman]]
			},
			[33] = {
				['textId'] = 30,
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26,
					[4] = 33
				},
				['npcId'] = [[foreman]]
			},
			[34] = {
				['textId'] = 31,
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26,
					[4] = 34
				},
				['npcId'] = [[foreman]]
			},
			[35] = {
				['textId'] = 32,
				['choiceList'] = {
					[1] = 23,
					[2] = 25,
					[3] = 26,
					[4] = 35
				},
				['npcId'] = [[foreman]]
			}
		}
	},
	[152] = {
		['id'] = [[construction_team_fight]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			},
			[2] = {
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		}
	},
	[153] = {
		['id'] = [[construction_team_cargo]],
		['choiceTable'] = {
			[1] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[construction_team_crate]],
						[2] = 1
					}
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[take_stash_quest]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		}
	},
	[154] = {
		['id'] = [[construction_team_pests]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			},
			[2] = {
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		}
	},
	[155] = {
		['id'] = [[construction_team_mutants]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			},
			[2] = {
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		}
	},
	[156] = {
		['id'] = [[construction_team_scout]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_scout]],
						[2] = 1,
						[3] = [[+]]
					}
				},
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
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3
			}
		}
	},
	[157] = {
		['id'] = [[cover_the_fighter]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = {
					[1] = 4,
					[2] = 10
				},
				['textId'] = 1
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			},
			[3] = {
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[next]]
				}
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 8,
				['textId'] = 3
			},
			[6] = {
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 8,
				['textId'] = 4
			},
			[7] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				['setQuestKey'] = {
					[1] = {
						[1] = [[reward]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[10] = {
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
				['goToEpisode'] = 12,
				['textId'] = 5
			},
			[12] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			},
			[13] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['needLevel'] = {
					[1] = 1,
					[2] = 29
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['needLevel'] = {
					[1] = 30,
					[2] = 44
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 2
			},
			[3] = {
				['needLevel'] = {
					[1] = 45
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7,
					[4] = 4
				},
				['textId'] = 7
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
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 10,
					[4] = 4
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 10
			},
			[11] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 11
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 4
			},
			[13] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 6
			},
			[14] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[fighter_dead]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 12
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
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['npcId'] = [[emba_radio]]
			}
		},
		['notOpenBaseNpc'] = true
	},
	[159] = {
		['id'] = [[emba_isaev_intro]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 4,
				['textId'] = 9
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 3
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = 4
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = 10
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 11
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = 12
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = 13
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = 14
			},
			[13] = {
				['goToEpisode'] = 14,
				['textId'] = 5
			},
			[14] = {
				['goToEpisode'] = 15,
				['textId'] = 15
			},
			[15] = {
				['goToEpisode'] = 16,
				['textId'] = 16
			},
			[16] = {
				['goToEpisode'] = 17,
				['textId'] = 17
			},
			[17] = {
				['goToEpisode'] = 18,
				['textId'] = 6
			},
			[18] = {
				['goToEpisode'] = 19,
				['textId'] = 7
			},
			[19] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[20] = {
				['goToEpisode'] = 3,
				['textId'] = 8
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
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
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 10
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 12
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 13
			},
			[14] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 14
			},
			[15] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 15
			},
			[16] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 16
			},
			[17] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 17
			},
			[18] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 18
			},
			[19] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 19
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 7
		},
		['npcId'] = [[emba_isaev]]
	},
	[160] = {
		['id'] = [[emba_navigator]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 15
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
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['goToEpisode'] = 7,
				['textId'] = 16
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				},
				['isEscapeFromArea'] = true
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 17
			},
			[10] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 5,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[11] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 12,
				['textId'] = 2
			},
			[12] = {
				['goToEpisode'] = 14,
				['textId'] = 3
			},
			[13] = {
				['goToEpisode'] = 13,
				['textId'] = 4
			},
			[14] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[talk4]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 15,
				['textId'] = 5
			},
			[15] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 26,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[16] = {
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
				},
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
				['goToEpisode'] = 27,
				['textId'] = 6
			},
			[18] = {
				['goToEpisode'] = 18,
				['textId'] = 8
			},
			[19] = {
				['goToEpisode'] = 16,
				['textId'] = 7
			},
			[20] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[talk4]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 26,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 2
				}
			},
			[21] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 8,
						[3] = [[=]]
					}
				},
				['textId'] = 9
			},
			[22] = {
				['goToEpisode'] = 20,
				['textId'] = 10
			},
			[23] = {
				['goToEpisode'] = 21,
				['textId'] = 11
			},
			[24] = {
				['goToEpisode'] = 22,
				['textId'] = 12
			},
			[25] = {
				['goToEpisode'] = 23,
				['textId'] = 13
			},
			[26] = {
				['goToEpisode'] = 24,
				['textId'] = 14
			},
			[27] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_navigator]]
						},
						[2] = 9,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3
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
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8
			},
			[9] = {
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = 10
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
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 12
			},
			[13] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 13
			},
			[14] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 14
			},
			[15] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 15
			},
			[16] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 16
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
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 18
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
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = 20
			},
			[21] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = 21
			},
			[22] = {
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = 22
			},
			[23] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = 23
			},
			[24] = {
				['choiceList'] = {
					[1] = 27
				},
				['textId'] = 24
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
				['npcId'] = [[empty]],
				['choiceList'] = {
					[1] = 0
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[26] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 14,
					[3] = 16
				},
				['textId'] = 25
			},
			[27] = {
				['choiceList'] = {
					[1] = 28
				},
				['textId'] = 26
			},
			[28] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 28
			}
		},
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
		['npcId'] = [[emba_navigator]]
	},
	[161] = {
		['id'] = [[emba_intro_bunker]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[comeIn]]
				},
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['isEscapeFromArea'] = true,
				['textId'] = 1
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
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
		['choiceTable'] = {
			[1] = {
				['textId'] = 1
			},
			[2] = {
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 2,
						[3] = [[>=]]
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 8
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[5] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 4,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[6] = {
				['textId'] = 1
			},
			[7] = {
				['need'] = {
					[1] = {
						[1] = [[emba_suit_tag]],
						[2] = 1
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 6,
				['textId'] = 8
			},
			[8] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 5,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[10] = {
				['goToEpisode'] = 9,
				['textId'] = 4
			},
			[11] = {
				['goToEpisode'] = 10,
				['textId'] = 9
			},
			[12] = {
				['goToEpisode'] = 11,
				['textId'] = 5
			},
			[13] = {
				['goToEpisode'] = 12,
				['textId'] = 10
			},
			[14] = {
				['goToEpisode'] = 17,
				['textId'] = 11
			},
			[15] = {
				['goToEpisode'] = 17,
				['textId'] = 10
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 7,
						[3] = [[=]]
					}
				},
				['textId'] = 6
			},
			[20] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 6,
						[3] = [[=]]
					}
				},
				['textId'] = 7
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4
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
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 3,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 10
			},
			[11] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 12
			},
			[13] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 13
			},
			[14] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 14
			},
			[15] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 14
			},
			[16] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 14
			},
			[17] = {
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				},
				['textId'] = 17
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
		['npcId'] = [[emba_isaev_tver]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 5,
			[3] = 7,
			[4] = 8,
			[5] = 18
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[163] = {
		['id'] = [[embacity_biolab_0]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[emba_briefing]],
						[2] = 4,
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
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 2
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
				['choiceList'] = {
					[1] = 2,
					[2] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
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
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['isAreaLooted'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[embacity_house_1]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		},
		['isRemoveOnPause'] = true
	},
	[165] = {
		['id'] = [[embacity_biolab_kpp]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['isAreaLooted'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[embacity_restaurant_1]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			}
		},
		['isRemoveOnPause'] = true
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[167] = {
		['id'] = [[emba_isaev_tula]],
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 8,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['textId'] = 2
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 3
			},
			[6] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 9,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = 4
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 5
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
				['goToEpisode'] = 12,
				['textId'] = 7
			},
			[13] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 11,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[14] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 10,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
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
				['goToEpisode'] = 2,
				['textId'] = 6
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 4,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 6
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 5,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 7
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 9
			},
			[12] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = 10
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
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 13
			},
			[16] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 14
			}
		},
		['questId'] = [[project_emba]],
		['npcId'] = [[emba_isaev_tula]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 3,
			[3] = 4,
			[4] = 7,
			[5] = 8,
			[6] = 14
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[168] = {
		['id'] = [[emba_isaev_kiev]],
		['choiceTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[4] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 12,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['textId'] = 8
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = 3
			},
			[9] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 13,
						[3] = [[=]]
					}
				},
				['textId'] = 4
			},
			[10] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 13,
						[3] = [[=]]
					}
				},
				['textId'] = 5
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
				['goToEpisode'] = 13,
				['textId'] = 6
			},
			[14] = {
				['goToEpisode'] = 14,
				['textId'] = 7
			},
			[15] = {
				['goToEpisode'] = 15,
				['textId'] = 2
			},
			[16] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 15,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[17] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 14,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 1
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 2
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 6,
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
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 3
			},
			[8] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['textId'] = 4
			},
			[9] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 5
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 7,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[12] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 6
			},
			[13] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 7
			},
			[14] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 8
			},
			[15] = {
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				},
				['textId'] = 9
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
		['npcId'] = [[emba_isaev_kiev]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 5,
			[3] = 6,
			[4] = 10,
			[5] = 11,
			[6] = 16
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[169] = {
		['id'] = [[emba_isaev_rostov]],
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
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[4] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 16,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['textId'] = 7
			},
			[8] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 17,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['textId'] = 3
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = 4
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = 5
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
				['goToEpisode'] = 15,
				['textId'] = 6
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 19,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[17] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 18,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 1
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 8,
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
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 4
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 5
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 9,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 6
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 7
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 8
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 9
			},
			[14] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 10
			},
			[15] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 11
			},
			[16] = {
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				},
				['textId'] = 12
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
		['npcId'] = [[emba_isaev_rostov]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 5,
			[3] = 6,
			[4] = 9,
			[5] = 10,
			[6] = 17
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[170] = {
		['id'] = [[emba_isaev_izhevsk]],
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 20,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 21,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['goToEpisode'] = 9,
				['textId'] = 2
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 23,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[12] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 22,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 1
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 10,
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
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 2
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 11,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 3
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 4
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 5
			},
			[11] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 6
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
		['npcId'] = [[emba_isaev_izhevsk]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 3,
			[3] = 4,
			[4] = 6,
			[5] = 7,
			[6] = 12
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[171] = {
		['id'] = [[emba_isaev_chelyabinsk]],
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 24,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['goToEpisode'] = 6,
				['textId'] = 2
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 25,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['goToEpisode'] = 11,
				['textId'] = 6
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = 3
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = 4
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 27,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 6
				}
			},
			[16] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 26,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 1
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 12,
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
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 2
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 3
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 4
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 13,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 5
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 6
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 7
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 8
			},
			[14] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 9
			},
			[15] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = 10
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
		['npcId'] = [[emba_isaev_chelyabinsk]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 3,
			[3] = 4,
			[4] = 8,
			[5] = 9,
			[6] = 16
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[172] = {
		['id'] = [[emba_isaev_surgut]],
		['choiceTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 1
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 28,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 29,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['goToEpisode'] = 12,
				['textId'] = 3
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = 4
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
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 30,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['goToEpisode'] = 19,
				['textId'] = 5
			},
			[19] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 31,
						[3] = [[=]]
					}
				},
				['textId'] = 6
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tula]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 1
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_rostov]],
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 14,
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
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 3
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 4
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 15,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[episode]],
					[4] = 8
				}
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 5
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 6
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 7
			},
			[14] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 8
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
				['textId'] = 9,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[empty]]
			},
			[16] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 16
				},
				['npcId'] = [[empty]]
			},
			[17] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 17
				},
				['npcId'] = [[empty]]
			},
			[18] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 18
				},
				['npcId'] = [[empty]]
			},
			[19] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 13
			}
		},
		['questId'] = [[project_emba]],
		['npcId'] = [[emba_isaev_surgut]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 5,
			[3] = 6,
			[4] = 9,
			[5] = 10,
			[6] = 15
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[173] = {
		['id'] = [[emba_isaev_krasnoyarsk]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 32,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 5
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
				['goToEpisode'] = 9,
				['textId'] = 15
			},
			[9] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 33,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[10] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = 7
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
				['goToEpisode'] = 14,
				['textId'] = 9
			},
			[14] = {
				['goToEpisode'] = 15,
				['textId'] = 21
			},
			[15] = {
				['goToEpisode'] = 23,
				['textId'] = 11
			},
			[16] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 34,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['goToEpisode'] = 19,
				['textId'] = 12
			},
			[19] = {
				['goToEpisode'] = 24,
				['textId'] = 22
			},
			[20] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[emba_isaev]]
						},
						[2] = 35,
						[3] = [[=]]
					}
				},
				['textId'] = 19
			},
			[21] = {
				['goToEpisode'] = 22,
				['textId'] = 14
			},
			[22] = {
				['goToEpisode'] = 8,
				['textId'] = 20
			},
			[23] = {
				['goToEpisode'] = 16,
				['textId'] = 16
			},
			[24] = {
				['goToEpisode'] = 25,
				['textId'] = 17
			},
			[25] = {
				['goToEpisode'] = 20,
				['textId'] = 18
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 16,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 6
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 7
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8
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
				['needWorkshopLevel'] = {
					[1] = {
						[1] = [[emba_laboratory]],
						[2] = 17,
						[3] = [[>=]]
					}
				},
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 9
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 10
			},
			[13] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 11
			},
			[14] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 12
			},
			[15] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 13
			},
			[16] = {
				['choiceList'] = {
					[1] = 16
				},
				['textId'] = 14
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
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 16
			},
			[19] = {
				['choiceList'] = {
					[1] = 19
				},
				['textId'] = 17
			},
			[20] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 18
			},
			[21] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 19
			},
			[22] = {
				['choiceList'] = {
					[1] = 22
				},
				['textId'] = 20
			},
			[23] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = 21
			},
			[24] = {
				['choiceList'] = {
					[1] = 24
				},
				['textId'] = 22
			},
			[25] = {
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = 23
			}
		},
		['questId'] = [[project_emba]],
		['npcId'] = [[emba_isaev_krasnoyarsk]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 5,
			[4] = 10,
			[5] = 11,
			[6] = 17
		},
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
		['isEpisodeOrderFromEnd'] = true
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		}
	},
	[175] = {
		['id'] = [[embacity_biolab_1]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 2
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[4] = {
				['lootAreaList'] = {
					[1] = [[m_3*1-emba_1]],
					[2] = [[m_4*4-emba_1]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = 2
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[10] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 8
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 6,
			[2] = 7,
			[3] = 1
		},
		['episodeTable'] = {
			[1] = {
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
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_1]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
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
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4
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
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
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
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			}
		}
	},
	[176] = {
		['id'] = [[embacity_biolab_2]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
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
				['lootAreaList'] = {
					[1] = [[m_5*10-emba_2]],
					[2] = [[m_6*6-emba_2]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[11] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 7
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 8,
			[3] = 2
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
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
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_2]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 4
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
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
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
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_2]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				},
				['textId'] = 1
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
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		},
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[178] = {
		['id'] = [[embacity_biolab_reservoir_2]],
		['minilocImageId'] = [[emba_biolab2]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3
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
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 2
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[179] = {
		['id'] = [[embacity_biolab_3]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['goToEpisode'] = 6,
				['textId'] = 1
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 4
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
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
				['goToEpisode'] = 8,
				['textId'] = 2
			},
			[9] = {
				['goToEpisode'] = 9,
				['textId'] = 3
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
				['goToEpisode'] = 12,
				['textId'] = 4
			},
			[13] = {
				['goToEpisode'] = 13,
				['textId'] = 5
			},
			[14] = {
				['goToEpisode'] = 16,
				['textId'] = 6
			},
			[15] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 15
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[16] = {
				['goToEpisode'] = 14,
				['textId'] = 7
			},
			[17] = {
				['goToEpisode'] = 17,
				['textId'] = 8
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
				['lootAreaList'] = {
					[1] = [[m_12*6-emba_3]],
					[2] = [[m_7*7-emba_3]]
				},
				['textId'] = 10,
				['isAreaLooted'] = true
			},
			[20] = {
				['lootAreaList'] = {
					[1] = [[m_12*6-emba_3]],
					[2] = [[m_7*7-emba_3]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
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
				['textId'] = 2,
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_3]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[emba_navigator]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[6] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[emba_navigator]]
			},
			[7] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[emba_navigator_2]]
			},
			[8] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[emba_navigator_2]]
			},
			[9] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[emba_navigator_2]]
			},
			[10] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[empty]]
			},
			[11] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[emba_kurganov]]
			},
			[12] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[emba_kurganov]]
			},
			[13] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[emba_kurganov]]
			},
			[14] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 17
				},
				['npcId'] = [[emba_navigator_3]]
			},
			[15] = {
				['textId'] = 14,
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
				['npcId'] = [[emba_navigator_3]]
			},
			[16] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[emba_kurganov]]
			},
			[17] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 18
				},
				['npcId'] = [[emba_navigator_3]]
			},
			[18] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 19
				},
				['npcId'] = [[emba_navigator_3]]
			}
		}
	},
	[180] = {
		['id'] = [[embacity_biolab_reservoir_3]],
		['minilocImageId'] = [[emba_biolab2]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
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
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[181] = {
		['id'] = [[embacity_biolab_reservoir_4]],
		['minilocImageId'] = [[emba_biolab]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 1
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
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_4]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[==]]
					}
				},
				['minilocImageId'] = [[emba_biolab2]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[182] = {
		['id'] = [[embacity_biolab_reservoir_5]],
		['minilocImageId'] = [[emba_biolab]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 1
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
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_5]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[==]]
					}
				},
				['minilocImageId'] = [[emba_biolab2]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[183] = {
		['id'] = [[embacity_biolab_reservoir_6]],
		['minilocImageId'] = [[emba_biolab]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 1
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
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_6]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[==]]
					}
				},
				['minilocImageId'] = [[emba_biolab2]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[184] = {
		['id'] = [[embacity_biolab_reservoir_7]],
		['minilocImageId'] = [[emba_biolab]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_7]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_7]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[==]]
					}
				},
				['minilocImageId'] = [[emba_biolab2]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 3
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[185] = {
		['id'] = [[embacity_reservoir_3]],
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_3]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
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
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		},
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[186] = {
		['id'] = [[embacity_reservoir_4]],
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_4]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
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
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		},
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[187] = {
		['id'] = [[embacity_reservoir_5]],
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_5]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
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
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		},
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[188] = {
		['id'] = [[embacity_reservoir_6]],
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_6]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
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
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		},
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[189] = {
		['id'] = [[embacity_reservoir_7]],
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_7]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
					[3] = [[choice]],
					[4] = 1
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
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		},
		['episodeStart'] = {
			[1] = 2,
			[2] = 1
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[190] = {
		['id'] = [[embacity_biolab_4]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
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
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 6
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
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
				['lootAreaList'] = {
					[1] = [[m_3*5-emba_4]],
					[2] = [[m_15*7-emba_4]],
					[3] = [[m_8*8-emba_4]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 9,
			[3] = 2
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
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
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_4]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 10,
					[2] = 3
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[4] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_5]],
					[3] = [[episode]],
					[4] = 4
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
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[7] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 1
			},
			[8] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 3
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
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['goToEpisode'] = 6,
				['textId'] = 1
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
				['goToEpisode'] = 7,
				['textId'] = 2
			},
			[8] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 8
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
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
				['lootAreaList'] = {
					[1] = [[m_2*2-emba_5]],
					[2] = [[m_10*15-emba_5]],
					[3] = [[m_8*8-emba_5]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[11] = {
				['lootAreaList'] = {
					[1] = [[m_2*2-emba_5]],
					[2] = [[m_10*15-emba_5]],
					[3] = [[m_8*8-emba_5]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[12] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 11
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[13] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 10,
			[3] = 2
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
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
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_5]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[emba_gerin]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[6] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[emba_gerin]]
			},
			[7] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[emba_gerin]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 4
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
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		}
	},
	[192] = {
		['id'] = [[embacity_biolab_6]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['goToEpisode'] = 6,
				['textId'] = 1
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
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 8
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
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
				['lootAreaList'] = {
					[1] = [[m_2*5-emba_6]],
					[2] = [[m_15*15-emba_6]],
					[3] = [[m_8*8-emba_6]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[11] = {
				['lootAreaList'] = {
					[1] = [[m_2*5-emba_6]],
					[2] = [[m_15*15-emba_6]],
					[3] = [[m_8*8-emba_6]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[12] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 11
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[13] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 10,
			[3] = 2
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
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
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_6]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[3] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[emba_emissary]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_3]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 3
			},
			[6] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[emba_emissary]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_5]],
					[3] = [[episode]],
					[4] = 4
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
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		}
	},
	[193] = {
		['id'] = [[embacity_biolab_7]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_7]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
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
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[5] = {
				['lootAreaList'] = {
					[1] = [[m_7*12-emba_7]],
					[2] = [[m_16*10-emba_7]],
					[3] = [[m_8*8-emba_7]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[9] = {
				['lootAreaList'] = {
					[1] = [[m_7*12-emba_7]],
					[2] = [[m_16*10-emba_7]],
					[3] = [[m_8*8-emba_7]]
				},
				['isAreaLooted'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[13] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[place_stash_quest]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
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
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['enemyList'] = {
					[1] = {
						[1] = [[biomutant_boss_7]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 10,
			[3] = 4
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_2]],
					[3] = [[episode]],
					[4] = 1
				}
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 1
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			},
			[4] = {
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
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_7]],
						[2] = [[unlocked_tank]],
						[3] = 2,
						[4] = [[>=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[emba_recorder]],
						[2] = 1,
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 11,
					[2] = 1
				}
			},
			[6] = {
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
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_1]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		}
	},
	[194] = {
		['id'] = [[set_up_devices]],
		['choiceTable'] = {
			[1] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -50
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[set_up_devices]],
					[3] = [[name]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -50
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[set_up_devices]],
					[3] = [[name]]
				},
				['goToEpisode'] = 3
			},
			[4] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3
			}
		}
	},
	[195] = {
		['id'] = [[set_up_devices_bar]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[return]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			}
		},
		['npcId'] = [[emba_quest]]
	},
	[196] = {
		['id'] = [[provision_bar]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
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
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
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
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_easy]],
					['mapId'] = [[emba_science_polygon]]
				}
			},
			[4] = {
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
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
					[1] = 1
				},
				['npcId'] = [[emba_quest]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[emba_quest]]
			},
			[3] = {
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
				},
				['npcId'] = [[emba_quest]]
			}
		}
	},
	[198] = {
		['id'] = [[intelligence_bar]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
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
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 1,
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[emba_intelligence_ph1_1]]
				}
			},
			[3] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 2,
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[emba_intelligence_ph1_2]]
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[emba_intelligence_ph2]]
				}
			},
			[6] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[return]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5
			}
		}
	},
	[200] = {
		['id'] = [[secret_documents]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[emba_secretdoc_surface]]
				}
			},
			[3] = {
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
				},
				['goToEpisode'] = 3,
				['isAlwaysVisible'] = true
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_bandits_small]],
					['mapId'] = [[emba_secretdoc_lab]]
				}
			},
			[6] = {
				['isEpisodeOrderFromEnd'] = true,
				['goToEpisode'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = {
					[1] = [[events]],
					[2] = [[talk]]
				}
			},
			[7] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -40
				},
				['textId'] = 3,
				['goToEpisode'] = 8,
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			},
			[8] = {
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 2,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[cover_the_fighter]],
					[3] = [[choice]],
					[4] = 4
				}
			},
			[9] = {
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[10] = {
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[paused]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['slot'] = 1
			},
			[11] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 4
			},
			[12] = {
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 5,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 10,
				['textId'] = 5
			},
			[13] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[14] = {
				['goToEpisode'] = 11,
				['textId'] = 2
			},
			[15] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_insect]],
					['mapId'] = [[emba_secretdoc_lab]]
				}
			},
			[16] = {
				['goToEpisode'] = 12,
				['textId'] = 6
			},
			[17] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_insect]],
					['mapId'] = [[emba_secretdoc_surface]]
				}
			}
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 9
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['chance'] = 0.5
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
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
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 9,
					[4] = 10
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 8
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['chance'] = 0.5
			},
			[10] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 3
			},
			[11] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = 10
			},
			[12] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 11
			}
		}
	},
	[201] = {
		['id'] = [[halloween_fight_easy]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[catch_thief_quest]],
					[3] = [[choice]],
					[4] = 29
				}
			},
			[4] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[forest_path]],
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['needLevel'] = {
					[1] = 60,
					[2] = 99
				},
				['imageFile'] = [[forest_path]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 2
			},
			[3] = {
				['needLevel'] = {
					[1] = 1,
					[2] = 69
				},
				['imageFile'] = [[forest_path]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			}
		}
	},
	[202] = {
		['id'] = [[halloween_fight_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = {
					[1] = 2,
					[2] = 5
				},
				['textId'] = 1
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_gang_mini]],
					['mapId'] = {
						[1] = [[halloween_fight_easy2_1]],
						[2] = [[halloween_fight_easy2_2]]
					}
				}
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_gang_mini]],
					['mapId'] = {
						[1] = [[halloween_fight_easy1]],
						[2] = [[halloween_fight_easy1_2]]
					}
				}
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[6] = {
				['need'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[7] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[8] = {
				['need'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 7,
				['textId'] = 3
			},
			[9] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[10] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[forest_path]],
				['choiceList'] = {
					[1] = 1,
					[2] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['needLevel'] = {
					[1] = 60,
					[2] = 99
				},
				['imageFile'] = [[forest_path]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['imageFile'] = [[forest_path]],
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[wizard_halloween]]
			},
			[5] = {
				['needLevel'] = {
					[1] = 1,
					[2] = 69
				},
				['imageFile'] = [[forest_path]],
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[6] = {
				['imageFile'] = [[forest_path]],
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 3
			},
			[7] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[wizard_halloween]]
			}
		}
	},
	[203] = {
		['id'] = [[halloween_def_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[farmer_halloween]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['npcId'] = [[farmer_halloween]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[farmer_halloween]]
			},
			[4] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[farmer_halloween]]
			}
		}
	},
	[204] = {
		['id'] = [[halloween_def_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 3
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy]],
					[3] = [[choice]],
					[4] = 2
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 4
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 5
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 6
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 43
				},
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium1]]
					}
				}
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = 7
			},
			[8] = {
				['goToEpisode'] = 7,
				['textId'] = 8
			},
			[9] = {
				['goToEpisode'] = 8,
				['textId'] = 9
			},
			[10] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 43
				},
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium3]]
					}
				}
			},
			[11] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 43
				},
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium2]]
					}
				}
			},
			[12] = {
				['goToEpisode'] = 10,
				['textId'] = 2
			},
			[13] = {
				['goToEpisode'] = 11,
				['textId'] = 10
			},
			[14] = {
				['goToEpisode'] = 12,
				['textId'] = 11
			},
			[15] = {
				['need'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 13,
				['textId'] = 12
			},
			[16] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 43
				},
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium4]]
					}
				}
			},
			[17] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[shewolf]],
					[3] = [[choice]],
					[4] = 43
				},
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium5]]
					}
				}
			},
			[18] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_pumpkin_wizard_deff]],
					['mapId'] = {
						[1] = [[halloween_def_medium6]]
					}
				}
			},
			[19] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
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
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[3] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[4] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 9
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[6] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[7] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[8] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[9] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[10] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 13,
					[2] = 14,
					[3] = 15
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[11] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 16
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[12] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 17
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[13] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 18
				},
				['npcId'] = [[wizard_halloween]]
			},
			[14] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 19
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			}
		}
	},
	[205] = {
		['id'] = [[halloween_def_hard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 7,
				['textId'] = 4
			},
			[6] = {
				['goToEpisode'] = 8,
				['textId'] = 5
			},
			[7] = {
				['goToEpisode'] = 9,
				['textId'] = 6
			},
			[8] = {
				['goToEpisode'] = 10,
				['textId'] = 7
			},
			[9] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 8,
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
				}
			},
			[10] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[11] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[12] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[13] = {
				['goToEpisode'] = 13,
				['textId'] = 4
			},
			[14] = {
				['goToEpisode'] = 14,
				['textId'] = 5
			},
			[15] = {
				['goToEpisode'] = 15,
				['textId'] = 6
			},
			[16] = {
				['goToEpisode'] = 16,
				['textId'] = 7
			},
			[17] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 17
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type21]]
					}
				}
			},
			[18] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 17
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type22]]
					}
				}
			},
			[19] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 17
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type23]]
					}
				}
			},
			[20] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 17
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type24]]
					}
				}
			},
			[21] = {
				['goToEpisode'] = 18,
				['textId'] = 6
			},
			[22] = {
				['goToEpisode'] = 19,
				['textId'] = 7
			},
			[23] = {
				['goToEpisode'] = 20,
				['textId'] = 5
			},
			[24] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 21
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type31]]
					}
				}
			},
			[25] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 21
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type32]]
					}
				}
			},
			[26] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 21
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_wizard_standart]],
					['mapId'] = {
						[1] = [[halloween_def_hard_type33]]
					}
				}
			},
			[27] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = 9
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[wizard_halloween]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[wizard_halloween]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[wizard_halloween]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['npcId'] = [[wizard_halloween]]
			},
			[5] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['npcId'] = [[wizard_halloween]]
			},
			[7] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[wizard_halloween]]
			},
			[8] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[wizard_halloween]]
			},
			[9] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[wizard_halloween]]
			},
			[10] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[wizard_halloween]]
			},
			[11] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['npcId'] = [[wizard_halloween]]
			},
			[12] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['npcId'] = [[wizard_halloween]]
			},
			[13] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 17
				},
				['npcId'] = [[wizard_halloween]]
			},
			[14] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 18
				},
				['npcId'] = [[wizard_halloween]]
			},
			[15] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 19
				},
				['npcId'] = [[wizard_halloween]]
			},
			[16] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 20
				},
				['npcId'] = [[wizard_halloween]]
			},
			[17] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 21,
					[2] = 22,
					[3] = 23
				},
				['npcId'] = [[wizard_halloween]]
			},
			[18] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 24
				},
				['npcId'] = [[wizard_halloween]]
			},
			[19] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 25
				},
				['npcId'] = [[wizard_halloween]]
			},
			[20] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 26
				},
				['npcId'] = [[wizard_halloween]]
			},
			[21] = {
				['textId'] = 14,
				['give'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1
					}
				},
				['choiceList'] = {
					[1] = 27
				},
				['npcId'] = [[wizard_halloween]]
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[206] = {
		['id'] = [[halloween_search_easy]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[halloween_search_easy]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 8,
					[6] = 9,
					[7] = 10
				},
				['textId'] = 3
			},
			[4] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[radiation_resist_1]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[5] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[6] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_1]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[7] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_start_1]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[8] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[melee_counter_attack]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[9] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[10] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[11] = {
				['goToEpisode'] = 4,
				['textId'] = 4
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[witch_halloween]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[witch_halloween]]
			},
			[3] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 4
				},
				['chance'] = 0.1
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[witch_halloween]]
			},
			[5] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 6
				},
				['chance'] = 0.2
			},
			[6] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 7
				},
				['chance'] = 0.15
			},
			[7] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 8
				},
				['chance'] = 0.1
			},
			[8] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 9
				},
				['chance'] = 0.2
			},
			[9] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 10
				},
				['chance'] = 0.1
			},
			[10] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 11
				},
				['chance'] = 0.3
			}
		}
	},
	[207] = {
		['id'] = [[halloween_search_medium_1]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[halloween_search_medium]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
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
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1
					}
				},
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
				},
				['npcId'] = [[witch_halloween]]
			},
			[2] = {
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium]],
					[3] = [[episode]],
					[4] = 3
				}
			}
		}
	},
	[208] = {
		['id'] = [[halloween_search_medium_2]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[halloween_search_medium]],
						[2] = 51
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 1,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 8,
					[6] = 9,
					[7] = 10
				},
				['textId'] = 2
			},
			[4] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[max_move]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[5] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[6] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[workload_walk_2]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[7] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_2]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[8] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[blindness]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[9] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[10] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[food_poison]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[11] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[witch_halloween]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[witch_halloween]]
			},
			[3] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 4
				},
				['chance'] = 0.1
			},
			[4] = {
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[5] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 6
				},
				['chance'] = 0.2
			},
			[6] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 7
				},
				['chance'] = 0.15
			},
			[7] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 8
				},
				['chance'] = 0.05
			},
			[8] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 9
				},
				['chance'] = 0.05
			},
			[9] = {
				['textId'] = 3,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 10
				},
				['chance'] = 0.2
			},
			[10] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 11
				},
				['chance'] = 0.3
			}
		}
	},
	[209] = {
		['id'] = [[halloween_search_hard]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[halloween_search_hard]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
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
				},
				['npcId'] = [[wizard_halloween]]
			}
		}
	},
	[210] = {
		['id'] = [[halloween_energy_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 2
			},
			[2] = {
				['character'] = {
					['energy'] = 35
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[battleEscape]]
				}
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = 5
			},
			[6] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -35
				},
				['textId'] = 6,
				['goToEpisode'] = {
					[1] = 6,
					[2] = 7
				}
			},
			[7] = {
				['character'] = {
					['energy'] = -35
				},
				['goToEpisode'] = 7,
				['textId'] = 6
			},
			[8] = {
				['character'] = {
					['energy'] = -35
				},
				['goToEpisode'] = {
					[1] = 8,
					[2] = 9
				},
				['textId'] = 6
			},
			[9] = {
				['goToEpisode'] = 12,
				['textId'] = 8
			},
			[10] = {
				['goToEpisode'] = 10,
				['textId'] = 7
			},
			[11] = {
				['enemyEventGroup'] = {
					['id'] = [[gen_1bandit]],
					['mapId'] = {
						[1] = [[base_restaurant]]
					}
				},
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[12] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[13] = {
				['goToEpisode'] = 13,
				['textId'] = 1
			},
			[14] = {
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[battleEscape]]
				}
			},
			[15] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[16] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy]],
					[3] = [[choice]],
					[4] = 2
				},
				['isEscapeFromArea'] = true
			},
			[17] = {
				['character'] = {
					['energy'] = 50
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 14,
				['textId'] = {
					[1] = [[battleEscape]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 16
				},
				['npcId'] = [[witch_halloween]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[witch_halloween]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['npcId'] = [[witch_halloween]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[witch_halloween]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 13
				},
				['npcId'] = [[witch_halloween]]
			},
			[6] = {
				['textId'] = 6,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 7,
					[2] = 2
				},
				['chance'] = 0.1
			},
			[7] = {
				['textId'] = 7,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 8,
					[2] = 17
				},
				['chance'] = 0.1
			},
			[8] = {
				['textId'] = 8,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 9
				},
				['chance'] = 0.5
			},
			[9] = {
				['textId'] = 9,
				['npcId'] = [[witch_halloween]],
				['choiceList'] = {
					[1] = 10
				},
				['chance'] = 0.5
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[guard_vdv]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[witch_halloween]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[witch_halloween]]
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 6,
					[2] = 14
				},
				['npcId'] = [[witch_halloween]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 14
			}
		}
	},
	[211] = {
		['id'] = [[halloween_energy_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -60
				},
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -65
				},
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[6] = {
				['goToEpisode'] = 9,
				['textId'] = 3
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[8] = {
				['goToEpisode'] = 8,
				['textId'] = 6
			},
			[9] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[10] = {
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
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -40
				},
				['textId'] = 3,
				['goToEpisode'] = 7
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[2] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 3,
					[2] = 10
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[3] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 4,
					[2] = 10
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['npcId'] = [[farmer_halloween]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[farmer_halloween]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			},
			[9] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11,
					[2] = 10
				},
				['npcId'] = [[pumpkin_soldier_halloween]]
			}
		}
	},
	[212] = {
		['id'] = [[halloween_energy_hard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -30
				},
				['textId'] = 3,
				['goToEpisode'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[5] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -30
				},
				['textId'] = 3,
				['goToEpisode'] = {
					[1] = 5,
					[2] = 7
				}
			},
			[6] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[7] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -30
				},
				['textId'] = 3,
				['goToEpisode'] = 7
			},
			[8] = {
				['goToEpisode'] = 8,
				['textId'] = 6
			},
			[9] = {
				['goToEpisode'] = 9,
				['textId'] = 7
			},
			[10] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -30
				},
				['textId'] = 3,
				['goToEpisode'] = 10
			},
			[11] = {
				['goToEpisode'] = 11,
				['textId'] = 8
			},
			[12] = {
				['goToEpisode'] = 12,
				['textId'] = 9
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
				['goToEpisode'] = 15,
				['textId'] = 10
			},
			[16] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -50
				},
				['textId'] = 3,
				['goToEpisode'] = 16
			},
			[17] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = 11
			},
			[18] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				},
				['textId'] = 12
			},
			[19] = {
				['goToEpisode'] = 17,
				['textId'] = 13
			},
			[20] = {
				['character'] = {
					['energy'] = 30
				},
				['goToEpisode'] = 17,
				['textId'] = 13
			},
			[21] = {
				['character'] = {
					['energy'] = 60
				},
				['goToEpisode'] = 17,
				['textId'] = 13
			},
			[22] = {
				['character'] = {
					['energy'] = 60
				},
				['goToEpisode'] = 17,
				['textId'] = 13
			},
			[23] = {
				['character'] = {
					['energy'] = 90
				},
				['goToEpisode'] = 17,
				['textId'] = 13
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[farmer_halloween]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 19
				},
				['npcId'] = [[farmer_halloween]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[farmer_halloween]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 20
				},
				['npcId'] = [[farmer_halloween]]
			},
			[5] = {
				['textId'] = 5,
				['npcId'] = [[farmer_halloween]],
				['choiceList'] = {
					[1] = 6
				},
				['chance'] = 0.5
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7,
					[2] = 21
				},
				['npcId'] = [[farmer_halloween]]
			},
			[7] = {
				['textId'] = 7,
				['npcId'] = [[farmer_halloween]],
				['choiceList'] = {
					[1] = 8
				},
				['chance'] = 0.5
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[farmer_halloween]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 10,
					[2] = 22
				},
				['npcId'] = [[farmer_halloween]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[farmer_halloween]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[wizard_halloween]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[wizard_halloween]]
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[farmer_halloween]]
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[wizard_halloween]]
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 16,
					[2] = 23
				},
				['npcId'] = [[farmer_halloween]]
			},
			[16] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 17
				},
				['npcId'] = [[farmer_halloween]]
			},
			[17] = {
				['imageFile'] = [[squad_death]],
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 17
			}
		}
	},
	[213] = {
		['id'] = [[halloween_fight_hard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[4] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 4
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_gang_mini]],
					['mapId'] = {
						[1] = [[halloween_fight_hard1]]
					}
				}
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_gang]],
					['mapId'] = {
						[1] = [[halloween_fight_hard2]]
					}
				}
			},
			[6] = {
				['goToEpisode'] = 6,
				['textId'] = 2
			},
			[7] = {
				['need'] = {
					[1] = {
						[1] = [[flash_grenade]],
						[2] = 1
					}
				},
				['goToEpisode'] = 7,
				['textId'] = 3
			},
			[8] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[9] = {
				['need'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 9,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_fight_medium]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[10] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[11] = {
				['need'] = {
					[1] = {
						[1] = [[wizard_note]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 8,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_fight_medium]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[12] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[13] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['textId'] = 7
			},
			[8] = {
				['npcId'] = [[wizard_halloween]],
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_fight_medium]],
					[3] = [[episode]],
					[4] = 4
				}
			},
			[9] = {
				['npcId'] = [[wizard_halloween]],
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_fight_medium]],
					[3] = [[episode]],
					[4] = 4
				}
			}
		}
	},
	[214] = {
		['id'] = [[halloween_def_easy2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 12,
				['textId'] = 4
			},
			[6] = {
				['goToEpisode'] = 5,
				['textId'] = 5
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = 6
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
				['goToEpisode'] = {
					[1] = 9,
					[2] = 24
				},
				['textId'] = 7
			},
			[12] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 8,
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = {
						[1] = [[halloween_def2_easy_mushroom3]]
					}
				}
			},
			[13] = {
				['goToEpisode'] = 11,
				['textId'] = 9
			},
			[14] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[15] = {
				['goToEpisode'] = 13,
				['textId'] = 5
			},
			[16] = {
				['goToEpisode'] = 14,
				['textId'] = 6
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
				['goToEpisode'] = 17,
				['textId'] = 7
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
				['goToEpisode'] = {
					[1] = 20,
					[2] = 25
				},
				['textId'] = 7
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
				['goToEpisode'] = 23,
				['textId'] = 7
			},
			[25] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 8,
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = {
						[1] = [[halloween_def2_easy_mushroom]]
					}
				}
			},
			[26] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 8,
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = {
						[1] = [[halloween_def2_easy_null3]]
					}
				}
			},
			[27] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 8,
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = {
						[1] = [[halloween_def2_easy_null]]
					}
				}
			},
			[28] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 8,
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = [[halloween_def2_easy_null2]]
				}
			},
			[29] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 8,
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_standart]],
					['mapId'] = [[halloween_def2_easy_mushroom2]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[witch_halloween]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[witch_halloween]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['npcId'] = [[witch_halloween]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['npcId'] = [[witch_halloween]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[witch_halloween]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[witch_halloween]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[witch_halloween]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[witch_halloween]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[witch_halloween]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[witch_halloween]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[witch_halloween]]
			},
			[12] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['npcId'] = [[witch_halloween]]
			},
			[13] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 17
				},
				['npcId'] = [[witch_halloween]]
			},
			[14] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 18
				},
				['npcId'] = [[witch_halloween]]
			},
			[15] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 19
				},
				['npcId'] = [[witch_halloween]]
			},
			[16] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 20
				},
				['npcId'] = [[witch_halloween]]
			},
			[17] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 25
				},
				['npcId'] = [[witch_halloween]]
			},
			[18] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 21
				},
				['npcId'] = [[witch_halloween]]
			},
			[19] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 22
				},
				['npcId'] = [[witch_halloween]]
			},
			[20] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 26
				},
				['npcId'] = [[witch_halloween]]
			},
			[21] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 23
				},
				['npcId'] = [[witch_halloween]]
			},
			[22] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 24
				},
				['npcId'] = [[witch_halloween]]
			},
			[23] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 27
				},
				['npcId'] = [[witch_halloween]]
			},
			[24] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 29
				},
				['npcId'] = [[witch_halloween]]
			},
			[25] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 28
				},
				['npcId'] = [[witch_halloween]]
			}
		}
	},
	[215] = {
		['id'] = [[halloween_reaper]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
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
				['goToEpisode'] = 9,
				['textId'] = 5
			},
			[9] = {
				['textId'] = 6
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = 7
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 4,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 6,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 8,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7
			},
			[8] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 10,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9
			},
			[10] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[halloween2022]],
						[2] = 12,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 10
			},
			[11] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 5,
			[3] = 6,
			[4] = 7,
			[5] = 8,
			[6] = 10
		},
		['npcId'] = [[halloween_reaper]]
	},
	[216] = {
		['id'] = [[halloween_boss_2022_1]],
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[rags2]],
						[2] = 5,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['slot'] = 1,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[robe_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[4] = {
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[5] = {
				['need'] = {
					[1] = {
						[1] = [[canned_candle]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[6] = {
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
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 4,
				['textId'] = 5
			},
			[7] = {
				['slot'] = 1,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[give_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[8] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[robe_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['slot'] = 1
			},
			[9] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[give_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['slot'] = 1
			},
			[10] = {
				['goToEpisode'] = 5,
				['textId'] = 2
			},
			[11] = {
				['goToEpisode'] = 6,
				['textId'] = 6
			},
			[12] = {
				['goToEpisode'] = 7,
				['textId'] = 11
			},
			[13] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[fight_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 8
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[14] = {
				['goToEpisode'] = 9,
				['textId'] = 7
			},
			[15] = {
				['goToEpisode'] = 10,
				['textId'] = 8
			},
			[16] = {
				['goToEpisode'] = 11,
				['textId'] = 9
			},
			[17] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_reaper]],
					[3] = [[choice]],
					[4] = 4
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 8
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 9
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 5
			},
			[6] = {
				['imageFile'] = [[halloween_boss1]],
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 6
			},
			[7] = {
				['imageFile'] = [[halloween_boss1]],
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 7
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[halloween_reaper]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[halloween_reaper]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 16
				},
				['npcId'] = [[halloween_reaper]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 17
				},
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[217] = {
		['id'] = [[halloween_boss_2022_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[squad_death]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['imageFile'] = [[squad_death]],
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['imageFile'] = [[squad_death]],
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			}
		}
	},
	[218] = {
		['id'] = [[halloween_boss_2022_2_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
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
				['goToEpisode'] = 5,
				['textId'] = 7
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[6] = {
				['slot'] = 1,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_doctor]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[7] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEventPause'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[pause_doctor]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['isEscapeFromArea'] = true,
				['slot'] = 1
			},
			[8] = {
				['goToEpisode'] = 6,
				['textId'] = 2
			},
			[9] = {
				['goToEpisode'] = 6,
				['textId'] = 3
			},
			[10] = {
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[11] = {
				['goToEpisode'] = 7,
				['textId'] = 5
			},
			[12] = {
				['goToEpisode'] = 6,
				['textId'] = 6
			},
			[13] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[pause_doctor]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[zombie_pack1]],
				['onAfterWin'] = {
					['goToEpisode'] = 8,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[14] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[pause_doctor]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 9
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[15] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[pause_doctor]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[16] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['imageFile'] = [[halloween_boss2]],
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['imageFile'] = [[halloween_boss2]],
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 3
			},
			[4] = {
				['imageFile'] = [[halloween_boss2]],
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 4
			},
			[5] = {
				['imageFile'] = [[halloween_boss2]],
				['choiceList'] = {
					[1] = 8,
					[2] = 9,
					[3] = 10,
					[4] = 11,
					[5] = 12
				},
				['textId'] = 5
			},
			[6] = {
				['imageFile'] = [[halloween_boss2]],
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 6
			},
			[7] = {
				['imageFile'] = [[halloween_boss2]],
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 7
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[halloween_reaper]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 16
				},
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
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 10
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 10
		},
		['isAlwaysFirstEpisode'] = true
	},
	[219] = {
		['id'] = [[halloween_boss_2022_3]],
		['choiceTable'] = {
			[1] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
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
				},
				['npcId'] = [[punk_girl]]
			}
		}
	},
	[220] = {
		['id'] = [[halloween_boss_2022_3_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 9
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[6] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[food]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['character'] = {
					['food'] = 66
				},
				['textId'] = 5,
				['needEventKey'] = {
					[1] = {
						[1] = [[food]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 7
			},
			[7] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[drink]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['character'] = {
					['radiation'] = -66,
					['water'] = 66
				},
				['textId'] = 6,
				['needEventKey'] = {
					[1] = {
						[1] = [[drink]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 8
			},
			[8] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[music]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['character'] = {
					['energy'] = 66
				},
				['textId'] = 7,
				['needEventKey'] = {
					[1] = {
						[1] = [[music]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 9
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 8
			},
			[10] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[fight_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 11
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[11] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['npcId'] = [[punk_girl]]
			},
			[2] = {
				['imageFile'] = [[halloween_boss3]],
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['imageFile'] = [[halloween_boss3]],
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['imageFile'] = [[halloween_boss3]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['imageFile'] = [[halloween_boss3]],
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7,
					[3] = 8,
					[4] = 9
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 9
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 8,
					[3] = 9
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 7,
					[3] = 9
				},
				['textId'] = 9
			},
			[10] = {
				['imageFile'] = [[halloween_boss3]],
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 10
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[221] = {
		['id'] = [[halloween_boss_2022_4]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				},
				['npcId'] = [[farmer_halloween]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[farmer_halloween]]
			}
		}
	},
	[222] = {
		['id'] = [[halloween_boss_2022_4_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 4
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 5
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 1
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = 1
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 2
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 3
			},
			[7] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 8
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['imageFile'] = [[halloween_boss4]],
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['imageFile'] = [[halloween_boss4]],
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['imageFile'] = [[halloween_boss4]],
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[223] = {
		['id'] = [[halloween_boss_2022_5]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterWin'] = {
					['goToEpisode'] = 2
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_quest_boss_5]],
					['mapId'] = {
						[1] = [[halloween_quest_boss_5]]
					}
				}
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 2
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[224] = {
		['id'] = [[halloween_boss_2022_5_2]],
		['choiceTable'] = {
			[1] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -30,
					['radiation'] = 15
				},
				['textId'] = 1,
				['goToEpisode'] = 2,
				['give'] = {
					[1] = {
						[1] = [[skeleton2]],
						[2] = 1
					}
				}
			},
			[2] = {
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -15,
					['radiation'] = 15
				},
				['textId'] = 2,
				['give'] = {
					[1] = {
						[1] = [[skeleton2]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1,
						['spendPart'] = true
					}
				},
				['goToEpisode'] = 2
			},
			[3] = {
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
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[6] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[8] = {
				['goToEpisode'] = 7,
				['textId'] = 6
			},
			[9] = {
				['goToEpisode'] = 8,
				['textId'] = 7
			},
			[10] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[fight_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 9
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
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
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
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
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 5
			},
			[6] = {
				['imageFile'] = [[halloween_boss5]],
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6
			},
			[7] = {
				['imageFile'] = [[halloween_boss5]],
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 7
			},
			[8] = {
				['imageFile'] = [[halloween_boss5]],
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 9
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[225] = {
		['id'] = [[halloween_boss_2022_6]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['textId'] = 1,
				['give'] = {
					[1] = {
						[1] = [[witch_punch]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[rope]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2
			},
			[2] = {
				['isAlwaysVisible'] = true,
				['textId'] = 2,
				['diseaseList'] = {
					[1] = {
						[1] = [[broken_head]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[witch_punch]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[grenade_tag]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 3
			},
			[3] = {
				['character'] = {
					['energy'] = -20
				},
				['give'] = {
					[1] = {
						[1] = [[scroll_charm]],
						[2] = 1
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 4
			}
		},
		['episodeTable'] = {
			[1] = {
				['imageFile'] = [[halloween_boss6]],
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['imageFile'] = [[halloween_boss6]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['imageFile'] = [[halloween_boss6]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['imageFile'] = [[halloween_boss6]],
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[halloween_reaper]]
			}
		}
	},
	[226] = {
		['id'] = [[halloween_boss_2022_6_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 10
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
				['enemyEventGroup'] = {
					['id'] = [[halloween_quest_boss_6]],
					['mapId'] = {
						[1] = [[halloween_quest_boss_6]]
					}
				}
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_boss_2022_6]],
					[3] = [[choice]],
					[4] = 4
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
				['goToEpisode'] = 6,
				['textId'] = 1
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 2
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = 3
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = 4
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 5
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = 6
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = 7
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = 8
			},
			[13] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[fight_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 14
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
				},
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button6]]
				}
			},
			[14] = {
				['goToEpisode'] = 15,
				['textId'] = 9
			},
			[15] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[halloween_reaper]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[halloween_reaper]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[halloween_reaper]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[halloween_reaper]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[halloween_reaper]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 12
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[halloween_reaper]]
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[halloween_reaper2]]
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[halloween_reaper2]]
			}
		}
	},
	[227] = {
		['id'] = [[ghost_trader]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 6
				},
				['need'] = {
					[1] = {
						[1] = [[lymph]],
						[2] = 1
					}
				}
			},
			[2] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 6
				},
				['need'] = {
					[1] = {
						[1] = [[rags2]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[sulfur]],
						[2] = 50
					}
				},
				['needBiome'] = {
					[1] = 7
				},
				['need'] = {
					[1] = {
						[1] = [[boiled_skin]],
						[2] = 1
					}
				}
			},
			[4] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[sandpaper]],
						[2] = 5
					}
				},
				['needBiome'] = {
					[1] = 7
				},
				['need'] = {
					[1] = {
						[1] = [[cheese]],
						[2] = 1
					}
				}
			},
			[5] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[saltpeter]],
						[2] = 50
					}
				},
				['needBiome'] = {
					[1] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[rope]],
						[2] = 1
					}
				}
			},
			[6] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[nightshade]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 1
					}
				}
			},
			[7] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 2
				},
				['need'] = {
					[1] = {
						[1] = [[alcohol]],
						[2] = 1
					}
				}
			},
			[8] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[tire]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 2
				},
				['need'] = {
					[1] = {
						[1] = [[rubber]],
						[2] = 1
					}
				}
			},
			[9] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 100
					}
				},
				['needBiome'] = {
					[1] = 10
				},
				['need'] = {
					[1] = {
						[1] = [[prepared_skin]],
						[2] = 1
					}
				}
			},
			[10] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[washing_powder]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 10
				},
				['need'] = {
					[1] = {
						[1] = [[poison]],
						[2] = 1
					}
				}
			},
			[11] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[salt]],
						[2] = 10
					}
				},
				['needBiome'] = {
					[1] = 3
				},
				['need'] = {
					[1] = {
						[1] = [[chitin]],
						[2] = 1
					}
				}
			},
			[12] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 3
				},
				['need'] = {
					[1] = {
						[1] = [[salted_meat]],
						[2] = 1
					}
				}
			},
			[13] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 0
				},
				['need'] = {
					[1] = {
						[1] = [[copper_coin]],
						[2] = 1
					}
				}
			},
			[14] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[milk]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 0
				},
				['need'] = {
					[1] = {
						[1] = [[soap]],
						[2] = 1
					}
				}
			},
			[15] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[egg]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 9
				},
				['need'] = {
					[1] = {
						[1] = [[sigaretes]],
						[2] = 1
					}
				}
			},
			[16] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[weapon_crate]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 9
				},
				['need'] = {
					[1] = {
						[1] = [[steel]],
						[2] = 5
					}
				}
			},
			[17] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[rubber_part]],
						[2] = 10
					}
				},
				['needBiome'] = {
					[1] = 8
				},
				['need'] = {
					[1] = {
						[1] = [[gold]],
						[2] = 1
					}
				}
			},
			[18] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[moonshine]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 8
				},
				['need'] = {
					[1] = {
						[1] = [[sulfuric_acid]],
						[2] = 2
					}
				}
			},
			[19] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[cement]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[plastic_explosives]],
						[2] = 1
					}
				}
			},
			[20] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[flint]],
						[2] = 5
					}
				},
				['needBiome'] = {
					[1] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[sausage]],
						[2] = 1
					}
				}
			},
			[21] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[ice]],
						[2] = 1
					}
				},
				['needBiome'] = {
					[1] = 4
				},
				['need'] = {
					[1] = {
						[1] = [[polluted_water]],
						[2] = 1
					}
				}
			},
			[22] = {
				['isAlwaysVisible'] = true,
				['isBarter'] = true,
				['give'] = {
					[1] = {
						[1] = [[copper_coin]],
						[2] = 20
					}
				},
				['needBiome'] = {
					[1] = 4
				},
				['need'] = {
					[1] = {
						[1] = [[flour]],
						[2] = 1
					}
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
				},
				['textId'] = {
					[1] = [[ghost_trader_text]]
				}
			}
		},
		['npcId'] = [[ghost_trader]]
	},
	[228] = {
		['id'] = [[monopolist_trader]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = 100
					}
				},
				['give'] = {
					[1] = {
						[1] = [[x_can]],
						[2] = 1
					}
				}
			},
			[2] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[shawarma]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[instruments_kit3]],
						[2] = 1
					}
				}
			},
			[3] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[spark_plug]],
						[2] = 3
					}
				},
				['give'] = {
					[1] = {
						[1] = [[monopolist_elf]],
						[2] = 1
					}
				}
			},
			[4] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[accumulator]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[flour]],
						[2] = 12
					}
				}
			},
			[5] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[potion_energy]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[cable]],
						[2] = 2
					}
				}
			},
			[6] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[water_filter]],
						[2] = 2
					}
				},
				['give'] = {
					[1] = {
						[1] = [[monopolist_elf]],
						[2] = 1
					}
				}
			},
			[7] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[flour]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 6
					}
				}
			},
			[8] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[potion_radiation]],
						[2] = 2
					}
				},
				['give'] = {
					[1] = {
						[1] = [[small_engine]],
						[2] = 1
					}
				}
			},
			[9] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[penicillin]],
						[2] = 5
					}
				},
				['give'] = {
					[1] = {
						[1] = [[monopolist_elf]],
						[2] = 1
					}
				}
			},
			[10] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 12
					}
				},
				['give'] = {
					[1] = {
						[1] = [[spice]],
						[2] = 1
					}
				}
			},
			[11] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[generator]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[chocolate]],
						[2] = 10
					}
				}
			},
			[12] = {
				['isAlwaysVisible'] = true,
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
				['isBarter'] = true,
				['need'] = {
					[1] = {
						[1] = [[routed_fish]],
						[2] = 5
					}
				},
				['give'] = {
					[1] = {
						[1] = [[monopolist_elf]],
						[2] = 1
					}
				}
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
				},
				['textId'] = {
					[1] = [[monopolist_trader_text]]
				}
			}
		},
		['npcId'] = [[newyear_monopolistSanta]]
	},
	[229] = {
		['id'] = [[newyearEvent_def_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[monopolistSanta]]
				}
			},
			[4] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 5,
						[3] = [[>=]]
					}
				},
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[caveSanta]]
				}
			},
			[5] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 7,
						[3] = [[>=]]
					}
				},
				['goToEpisode'] = 5,
				['textId'] = {
					[1] = [[bearSanta]]
				}
			},
			[6] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 9,
						[3] = [[>=]]
					}
				},
				['goToEpisode'] = 6,
				['textId'] = {
					[1] = [[cyberSanta]]
				}
			},
			[7] = {
				['needQuestState'] = {
					[1] = {
						[1] = [[new_year2022]],
						[2] = 11,
						[3] = [[>=]]
					}
				},
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[wizardSanta]]
				}
			},
			[8] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			},
			[9] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			},
			[10] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			},
			[11] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			},
			[12] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6,
					[3] = 5,
					[4] = 4,
					[5] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[newyear_wizard]]
			}
		}
	},
	[230] = {
		['id'] = [[newyearEvent_time_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 2,
				['textId'] = 2
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = 3,
				['isEscapeFromArea'] = true
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 5
			},
			[6] = {
				['goToEpisode'] = 10,
				['textId'] = 6
			},
			[7] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -48,
					['water'] = -48
				},
				['textId'] = 10,
				['goToEpisode'] = 6,
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
				['goToEpisode'] = 8,
				['textId'] = 8
			},
			[11] = {
				['goToEpisode'] = 11,
				['textId'] = 9
			},
			[12] = {
				['isCheckCharacter'] = true,
				['skipTime'] = 21600,
				['character'] = {
					['water'] = -24,
					['food'] = -24,
					['energy'] = -24,
					['radiation'] = 6
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_easy]],
					[3] = [[choice]],
					[4] = 3
				},
				['goToEpisode'] = 9,
				['isAlwaysVisible'] = true
			},
			[13] = {
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
				}
			},
			[14] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -32,
					['food'] = -32,
					['energy'] = -32
				},
				['textId'] = 10,
				['goToEpisode'] = 6,
				['skipTime'] = 28800
			},
			[15] = {
				['isCheckCharacter'] = true,
				['skipTime'] = 50400,
				['character'] = {
					['water'] = -56,
					['food'] = -56,
					['energy'] = -56
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_easy]],
					[3] = [[choice]],
					[4] = 3
				},
				['goToEpisode'] = 12,
				['isAlwaysVisible'] = true
			},
			[16] = {
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
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 1
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6,
					[2] = 5
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 11,
					[2] = 10
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 12,
					[2] = 8
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 14,
					[2] = 8
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[11] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 15,
					[2] = 8
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[12] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 16
				},
				['npcId'] = [[newyear_monopolistSanta]]
			}
		}
	},
	[231] = {
		['id'] = [[newyearEvent_energy_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_time_easy]],
					[3] = [[choice]],
					[4] = 3
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[6] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -40
				},
				['textId'] = 5,
				['goToEpisode'] = 6
			},
			[7] = {
				['goToEpisode'] = 11,
				['textId'] = 6
			},
			[8] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -30
				},
				['textId'] = 7,
				['goToEpisode'] = 7
			},
			[9] = {
				['character'] = {
					['energy'] = 40
				},
				['goToEpisode'] = 11,
				['textId'] = 6
			},
			[10] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 8,
				['goToEpisode'] = 9
			},
			[11] = {
				['goToEpisode'] = 8,
				['textId'] = 9
			},
			[12] = {
				['character'] = {
					['energy'] = 70
				},
				['goToEpisode'] = 11,
				['textId'] = 6
			},
			[13] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 10,
				['goToEpisode'] = 10
			},
			[14] = {
				['character'] = {
					['energy'] = 70
				},
				['goToEpisode'] = 11,
				['textId'] = 6
			},
			[15] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]]
				}
			},
			[16] = {
				['character'] = {
					['energy'] = 95
				},
				['goToEpisode'] = 11,
				['textId'] = 6
			},
			[17] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[18] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10,
					[2] = 14
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 13,
					[2] = 15,
					[3] = 16
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 18
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 11
			}
		}
	},
	[232] = {
		['id'] = [[newyearEvent_craft_easy]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_craft_easy]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 4
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
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[8] = {
				['goToEpisode'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[9] = {
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
				}
			},
			[10] = {
				['goToEpisode'] = 9,
				['textId'] = 6
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[woman]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[woman]]
			},
			[7] = {
				['textId'] = 7,
				['npcId'] = [[woman]],
				['choiceList'] = {
					[1] = 10
				},
				['chance'] = 0.05
			},
			[8] = {
				['textId'] = 8,
				['npcId'] = [[woman]],
				['choiceList'] = {
					[1] = 9
				},
				['chance'] = 0.1
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[newyear_monopolistSanta]]
			}
		}
	},
	[233] = {
		['id'] = [[newyearEvent_energy_hard]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_energy_hard]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 5
			},
			[6] = {
				['goToEpisode'] = 6,
				['textId'] = 6
			},
			[7] = {
				['goToEpisode'] = 7,
				['textId'] = 7
			},
			[8] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -40
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['goToEpisode'] = 8
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
				['goToEpisode'] = 9,
				['textId'] = 8
			},
			[11] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -40
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['goToEpisode'] = 10
			},
			[12] = {
				['character'] = {
					['energy'] = 40
				},
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[13] = {
				['goToEpisode'] = 11,
				['textId'] = 9
			},
			[14] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -40
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['goToEpisode'] = 12
			},
			[15] = {
				['character'] = {
					['energy'] = 80
				},
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[16] = {
				['goToEpisode'] = 13,
				['textId'] = 10
			},
			[17] = {
				['goToEpisode'] = 14,
				['textId'] = 11
			},
			[18] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -40
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['goToEpisode'] = 15
			},
			[19] = {
				['character'] = {
					['energy'] = 120
				},
				['goToEpisode'] = 16,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[20] = {
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
				}
			},
			[21] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[farmer_halloween]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['npcId'] = [[farmer_halloween]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[farmer_halloween]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['npcId'] = [[farmer_halloween]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[farmer_halloween]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 14,
					[2] = 15
				},
				['npcId'] = [[farmer_halloween]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 16
				},
				['npcId'] = [[farmer_halloween]]
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 17
				},
				['npcId'] = [[farmer_halloween]]
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 18,
					[2] = 19
				},
				['npcId'] = [[farmer_halloween]]
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 20
				},
				['npcId'] = [[farmer_halloween]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[episode]],
					[4] = 17
				}
			}
		}
	},
	[234] = {
		['id'] = [[newyearEvent_commander_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[4] = {
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[6] = {
				['goToEpisode'] = 5,
				['textId'] = 5
			},
			[7] = {
				['goToEpisode'] = 9,
				['textId'] = 6
			},
			[8] = {
				['goToEpisode'] = 6,
				['textId'] = 7
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 8
			},
			[10] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle1_map2]],
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['textId'] = 9
			},
			[11] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle1_map1]],
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['textId'] = 10
			},
			[12] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle1_map3_ct]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 11
			},
			[13] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle1_map3_mi]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 12
			},
			[14] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 13
			},
			[15] = {
				['goToEpisode'] = 11,
				['textId'] = 7
			},
			[16] = {
				['goToEpisode'] = 12,
				['textId'] = 8
			},
			[17] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle2_map2]],
				['onAfterWin'] = {
					['goToEpisode'] = 13
				},
				['textId'] = 9
			},
			[18] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle2_map1]],
				['onAfterWin'] = {
					['goToEpisode'] = 13
				},
				['textId'] = 10
			},
			[19] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle3_map2]],
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['textId'] = 9
			},
			[20] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle3_map1]],
				['onAfterWin'] = {
					['goToEpisode'] = 14
				},
				['textId'] = 10
			},
			[21] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle4_map2]],
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['textId'] = 9
			},
			[22] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle4_map1]],
				['onAfterWin'] = {
					['goToEpisode'] = 15
				},
				['textId'] = 10
			},
			[23] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle2_map3_ct]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 11
			},
			[24] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle2_map3_mi]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 12
			},
			[25] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle3_map3_ct]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 11
			},
			[26] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle3_map3_mi]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 12
			},
			[27] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle4_map3_ct]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 11
			},
			[28] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_middle4_map3_mi]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = 12
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['npcId'] = [[militia1]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['npcId'] = [[militia2]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[militia2]]
			},
			[9] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['npcId'] = [[militia2]]
			},
			[10] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 17,
					[2] = 18
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[11] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[12] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[13] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 23,
					[2] = 24
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[14] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 25,
					[2] = 26
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[15] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 27,
					[2] = 28
				},
				['npcId'] = [[newyear_caveSanta]]
			}
		}
	},
	[235] = {
		['id'] = [[newyearEvent_search_easy]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_search_easy]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 4
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 6
			},
			[6] = {
				['goToEpisode'] = {
					[1] = 6,
					[2] = 7
				},
				['textId'] = 5
			},
			[7] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_caveSanta]]
			}
		}
	},
	[236] = {
		['id'] = [[newyearEvent_energy_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[6] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = 6,
				['goToEpisode'] = 7
			},
			[7] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = 7,
				['goToEpisode'] = 8
			},
			[8] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = 8,
				['goToEpisode'] = 9
			},
			[9] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = 9,
				['goToEpisode'] = 10
			},
			[10] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -30
				},
				['textId'] = 10,
				['goToEpisode'] = 11
			},
			[11] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = 11,
				['goToEpisode'] = 12
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = 12
			},
			[13] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 13
			},
			[14] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[15] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[16] = {
				['goToEpisode'] = 14,
				['textId'] = 14
			},
			[17] = {
				['character'] = {
					['energy'] = 20
				},
				['goToEpisode'] = 14,
				['textId'] = 14
			},
			[18] = {
				['character'] = {
					['energy'] = 30
				},
				['goToEpisode'] = 14,
				['textId'] = 14
			},
			[19] = {
				['character'] = {
					['energy'] = 40
				},
				['goToEpisode'] = 14,
				['textId'] = 14
			},
			[20] = {
				['character'] = {
					['energy'] = 70
				},
				['goToEpisode'] = 14,
				['textId'] = 14
			},
			[21] = {
				['character'] = {
					['energy'] = 10
				},
				['goToEpisode'] = 14,
				['textId'] = 14
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 14
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6,
					[2] = 16
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7,
					[2] = 21
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8,
					[2] = 17
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 9,
					[2] = 18
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 10,
					[2] = 19
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11,
					[2] = 20
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[newyear_cyberSanta]]
			}
		}
	},
	[237] = {
		['id'] = [[newyearEvent_commander_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[6] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[7] = {
				['goToEpisode'] = 7,
				['textId'] = 6
			},
			[8] = {
				['goToEpisode'] = 8,
				['textId'] = 7
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 8
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = 9
			},
			[11] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_easy1]],
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[12] = {
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
				}
			},
			[13] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_easy2]],
				['onAfterWin'] = {
					['goToEpisode'] = 9
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[14] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_easy3]],
				['onAfterWin'] = {
					['goToEpisode'] = 9
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
					[2] = 2
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[emba_radio]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8,
					[2] = 9,
					[3] = 10
				},
				['npcId'] = [[emba_radio]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[emba_radio]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[10] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[emba_radio]]
			},
			[11] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[emba_radio]]
			}
		}
	},
	[238] = {
		['id'] = [[newyearEvent_time_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[4] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -40,
					['food'] = -40,
					['energy'] = -40
				},
				['textId'] = 4,
				['goToEpisode'] = 4,
				['skipTime'] = 36000
			},
			[5] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[6] = {
				['goToEpisode'] = 5,
				['textId'] = 5
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
				['goToEpisode'] = 9,
				['textId'] = 6
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
				['goToEpisode'] = 11,
				['textId'] = 7
			},
			[13] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -56,
					['food'] = -56,
					['energy'] = -56
				},
				['textId'] = 12,
				['goToEpisode'] = 12,
				['skipTime'] = 50400
			},
			[14] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -64,
					['food'] = -64,
					['energy'] = -64
				},
				['textId'] = 13,
				['goToEpisode'] = 13,
				['skipTime'] = 57600
			},
			[15] = {
				['character'] = {
					['food'] = 60
				},
				['goToEpisode'] = 14,
				['textId'] = 9
			},
			[16] = {
				['character'] = {
					['energy'] = 50,
					['water'] = 25
				},
				['goToEpisode'] = 14,
				['textId'] = 10
			},
			[17] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 11
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 5
				},
				['textId'] = 10
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 14,
					[2] = 5
				},
				['textId'] = 12
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 17
				},
				['npcId'] = [[newyear_bearSanta]]
			}
		}
	},
	[239] = {
		['id'] = [[newyearEvent_commander_hard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_time_medium]],
					[3] = [[choice]],
					[4] = 2
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 2
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
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[6] = {
				['goToEpisode'] = {
					[1] = 6,
					[2] = 7,
					[3] = 8,
					[4] = 9
				},
				['textId'] = 4
			},
			[7] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_hard3]],
				['onAfterWin'] = {
					['goToEpisode'] = 10
				},
				['textId'] = 5
			},
			[8] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_hard4]],
				['onAfterWin'] = {
					['goToEpisode'] = 11
				},
				['textId'] = 5
			},
			[9] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_hard2]],
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['textId'] = 5
			},
			[10] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_hard1]],
				['onAfterWin'] = {
					['goToEpisode'] = 13
				},
				['textId'] = 5
			},
			[11] = {
				['goToEpisode'] = 14,
				['textId'] = 6
			},
			[12] = {
				['goToEpisode'] = {
					[1] = 15,
					[2] = 16
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[13] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_hard5]],
				['onAfterWin'] = {
					['goToEpisode'] = 17
				},
				['textId'] = 5
			},
			[14] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_hard6]],
				['onAfterWin'] = {
					['goToEpisode'] = 18
				},
				['textId'] = 5
			},
			[15] = {
				['goToEpisode'] = {
					[1] = 19,
					[2] = 20
				},
				['textId'] = 6
			},
			[16] = {
				['goToEpisode'] = {
					[1] = 19,
					[2] = 21
				},
				['textId'] = 6
			},
			[17] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_hard7]],
				['onAfterWin'] = {
					['goToEpisode'] = 22
				},
				['textId'] = 5
			},
			[18] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_hard6]],
				['onAfterWin'] = {
					['goToEpisode'] = 22
				},
				['textId'] = 5
			},
			[19] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[new_year_control_hard5]],
				['onAfterWin'] = {
					['goToEpisode'] = 22
				},
				['textId'] = 5
			},
			[20] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[6] = {
				['textId'] = 6,
				['npcId'] = [[newyear_cyberSanta]],
				['choiceList'] = {
					[1] = 7
				},
				['chance'] = 0.1
			},
			[7] = {
				['textId'] = 7,
				['npcId'] = [[newyear_cyberSanta]],
				['choiceList'] = {
					[1] = 8
				},
				['chance'] = 0.1
			},
			[8] = {
				['textId'] = 8,
				['npcId'] = [[newyear_cyberSanta]],
				['choiceList'] = {
					[1] = 9
				},
				['chance'] = 0.1
			},
			[9] = {
				['textId'] = 9,
				['npcId'] = [[newyear_cyberSanta]],
				['choiceList'] = {
					[1] = 10
				},
				['chance'] = 0.1
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[11] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[12] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[13] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[14] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[15] = {
				['textId'] = 12,
				['npcId'] = [[newyear_cyberSanta]],
				['choiceList'] = {
					[1] = 13
				},
				['chance'] = 0.1
			},
			[16] = {
				['textId'] = 13,
				['npcId'] = [[newyear_cyberSanta]],
				['choiceList'] = {
					[1] = 14
				},
				['chance'] = 0.1
			},
			[17] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[18] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 16
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[19] = {
				['textId'] = 15,
				['npcId'] = [[newyear_cyberSanta]],
				['choiceList'] = {
					[1] = 17
				},
				['chance'] = 0.2
			},
			[20] = {
				['textId'] = 16,
				['npcId'] = [[newyear_cyberSanta]],
				['choiceList'] = {
					[1] = 18
				},
				['chance'] = 0.1
			},
			[21] = {
				['textId'] = 17,
				['npcId'] = [[newyear_cyberSanta]],
				['choiceList'] = {
					[1] = 19
				},
				['chance'] = 0.01
			},
			[22] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 20
				},
				['npcId'] = [[newyear_cyberSanta]]
			}
		}
	},
	[240] = {
		['id'] = [[newyearEvent_def_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_time_medium]],
					[3] = [[choice]],
					[4] = 2
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[cutscene1]],
					[2] = [[button3]]
				}
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[6] = {
				['goToEpisode'] = {
					[1] = 6,
					[2] = 14
				},
				['textId'] = 4
			},
			[7] = {
				['goToEpisode'] = 7,
				['textId'] = 5
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
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_1]]
					}
				}
			},
			[12] = {
				['goToEpisode'] = {
					[1] = 9,
					[2] = 18
				},
				['textId'] = 6
			},
			[13] = {
				['goToEpisode'] = 10,
				['textId'] = 7
			},
			[14] = {
				['goToEpisode'] = 19,
				['textId'] = 8
			},
			[15] = {
				['goToEpisode'] = 20,
				['textId'] = 9
			},
			[16] = {
				['goToEpisode'] = 21,
				['textId'] = 10
			},
			[17] = {
				['goToEpisode'] = 11,
				['textId'] = 5
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
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 11,
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_5_f]]
					}
				}
			},
			[20] = {
				['goToEpisode'] = 13,
				['textId'] = 12
			},
			[21] = {
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
				}
			},
			[22] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_2]]
					}
				}
			},
			[23] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_3]]
					}
				}
			},
			[24] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_4]]
					}
				}
			},
			[25] = {
				['goToEpisode'] = 23,
				['textId'] = 5
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
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 11,
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_6_f]]
					}
				}
			},
			[32] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 11,
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_7_a]]
					}
				}
			},
			[33] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 11,
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_8_a]]
					}
				}
			},
			[34] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 11,
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_9_s]]
					}
				}
			},
			[35] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 11,
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_10_s]]
					}
				}
			},
			[36] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 11,
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_11_t]]
					}
				}
			},
			[37] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 11,
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_def_medium_12_t]]
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
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_wizard]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[newyear_wizard]]
			},
			[6] = {
				['textId'] = 6,
				['npcId'] = [[newyear_wizard]],
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['chance'] = 0.01
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[newyear_wizard]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[newyear_wizard]]
			},
			[9] = {
				['textId'] = 9,
				['npcId'] = [[newyear_wizard]],
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['chance'] = 0.01
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 17,
					[2] = 18
				},
				['npcId'] = [[newyear_wizard]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 19
				},
				['npcId'] = [[newyear_wizard]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 20
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 21
				},
				['npcId'] = [[newyear_wizard]]
			},
			[14] = {
				['textId'] = 6,
				['npcId'] = [[newyear_wizard]],
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				},
				['chance'] = 0.01
			},
			[15] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 22
				},
				['npcId'] = [[newyear_wizard]]
			},
			[16] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 23
				},
				['npcId'] = [[newyear_wizard]]
			},
			[17] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 24
				},
				['npcId'] = [[newyear_wizard]]
			},
			[18] = {
				['textId'] = 9,
				['npcId'] = [[newyear_wizard]],
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['chance'] = 0.01
			},
			[19] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 25,
					[2] = 26
				},
				['npcId'] = [[newyear_wizard]]
			},
			[20] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 27,
					[2] = 28
				},
				['npcId'] = [[newyear_wizard]]
			},
			[21] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 29,
					[2] = 30
				},
				['npcId'] = [[newyear_wizard]]
			},
			[22] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 31
				},
				['npcId'] = [[newyear_wizard]]
			},
			[23] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 32
				},
				['npcId'] = [[newyear_wizard]]
			},
			[24] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 33
				},
				['npcId'] = [[newyear_wizard]]
			},
			[25] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 34
				},
				['npcId'] = [[newyear_wizard]]
			},
			[26] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 35
				},
				['npcId'] = [[newyear_wizard]]
			},
			[27] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 36
				},
				['npcId'] = [[newyear_wizard]]
			},
			[28] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 37
				},
				['npcId'] = [[newyear_wizard]]
			}
		}
	},
	[241] = {
		['id'] = [[newyearEvent_fight_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 2,
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
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_fight_easy_maingates_1]],
						[2] = [[new_year_fight_easy_maingates_2]],
						[3] = [[new_year_fight_easy_maingates_3]]
					},
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 100
						}
					}
				}
			},
			[3] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 3,
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
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_fight_easy_garage_1]],
						[2] = [[new_year_fight_easy_garage_2]],
						[3] = [[new_year_fight_easy_garage_3]]
					},
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 100
						}
					}
				}
			},
			[4] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 4,
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
					['id'] = [[gen_new_year_standart]],
					['mapId'] = {
						[1] = [[new_year_fight_easy_backdoor_1]],
						[2] = [[new_year_fight_easy_backdoor_2]],
						[3] = [[new_year_fight_easy_backdoor_3]]
					},
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 100
						}
					}
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 6
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3,
					[3] = 4
				},
				['textId'] = 2
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
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 1,
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
				}
			},
			[3] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 2,
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
				}
			},
			[4] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 3,
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
				}
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 6,
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
					['id'] = [[gen_new_year_elite]],
					['mapId'] = {
						[1] = [[new_year_fight_medium_not_surround_1]],
						[2] = [[new_year_fight_medium_not_surround_2]],
						[3] = [[new_year_fight_medium_not_surround_3]]
					},
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 200
						}
					}
				}
			},
			[6] = {
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5
				},
				['textId'] = 5
			},
			[7] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = 6,
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
					['id'] = [[gen_new_year_elite]],
					['mapId'] = {
						[1] = [[new_year_fight_medium_surround_1]],
						[2] = [[new_year_fight_medium_surround_2]],
						[3] = [[new_year_fight_medium_surround_3]]
					},
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 200
						}
					}
				}
			},
			[8] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
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
				['choiceList'] = {
					[1] = 1,
					[2] = 8
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3,
					[3] = 4
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_fight_easy]],
					[3] = [[episode]],
					[4] = 2
				}
			},
			[3] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 2
			},
			[4] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				},
				['chance'] = 0.01
			},
			[5] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 7
				},
				['chance'] = 0.01
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
				['addEventCurrency'] = {
					[1] = {
						[1] = [[ny_balls]],
						[2] = 1
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			}
		}
	},
	[244] = {
		['id'] = [[santa_monopolist]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_1]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			}
		},
		['notOpenBaseNpc'] = true,
		['npcId'] = [[newyear_monopolistSanta]],
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			}
		}
	},
	[245] = {
		['id'] = [[new_year_boss_1]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['character'] = {
					['hp'] = -5
				},
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 6
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 5
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
				['goToEpisode'] = 10,
				['textId'] = 6
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = 7
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = 8
			},
			[12] = {
				['goToEpisode'] = 13,
				['textId'] = 9
			},
			[13] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[newyear_monopolistSanta]]
			}
		}
	},
	[246] = {
		['id'] = [[santa_cave]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
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
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_2]],
						[2] = 2,
						[3] = [[=]]
					}
				},
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
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_caveSanta]]
			}
		},
		['notOpenBaseNpc'] = true
	},
	[247] = {
		['id'] = [[new_year_boss_2]],
		['choiceTable'] = {
			[1] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[guess1]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[guess1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[guess2]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[guess2]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 3
			},
			[4] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 4,
				['goToEpisode'] = 5,
				['need'] = {
					[1] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				}
			},
			[5] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[dig_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
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
				['isEscapeFromArea'] = true
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[8] = {
				['need'] = {
					[1] = {
						[1] = [[nettle]],
						[2] = 15,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 7,
				['textId'] = 6
			},
			[9] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[grass_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[10] = {
				['goToEpisode'] = 9,
				['textId'] = 7
			},
			[11] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[12] = {
				['goToEpisode'] = 10,
				['textId'] = 8
			},
			[13] = {
				['goToEpisode'] = 10,
				['textId'] = 9
			},
			[14] = {
				['character'] = {
					['hp'] = -15
				},
				['goToEpisode'] = 11,
				['textId'] = 10
			},
			[15] = {
				['animation'] = {
					[1] = [[event_curtain]],
					[2] = 1000
				},
				['character'] = {
					['hp'] = 50
				},
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[16] = {
				['goToEpisode'] = 13,
				['textId'] = 11
			},
			[17] = {
				['goToEpisode'] = 14,
				['textId'] = 12
			},
			[18] = {
				['goToEpisode'] = 15,
				['textId'] = 13
			},
			[19] = {
				['goToEpisode'] = 16,
				['textId'] = 14
			},
			[20] = {
				['goToEpisode'] = 17,
				['textId'] = 15
			},
			[21] = {
				['goToEpisode'] = 18,
				['textId'] = 16
			},
			[22] = {
				['goToEpisode'] = 20,
				['textId'] = 17
			},
			[23] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[bite_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[24] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[25] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[bite_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterWin'] = {
					['goToEpisode'] = 22
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_trap]],
					['mapId'] = {
						[1] = [[new_year_trap_map]]
					}
				}
			},
			[26] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 18
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
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
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 7
			},
			[8] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[grass_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 8,
					[2] = 11
				},
				['textId'] = {
					[1] = [[barQuest]],
					[2] = [[new_year_boss_2022_2]],
					[3] = [[step]],
					[4] = 2
				}
			},
			[9] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[11] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[12] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 16
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[13] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 17
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[14] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 18
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[15] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 19
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[16] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 20
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[17] = {
				['textId'] = 16,
				['choiceList'] = {
					[1] = 21
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[18] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 22,
					[2] = 23
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[20] = {
				['choiceList'] = {
					[1] = 25
				},
				['textId'] = 19
			},
			[21] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[bite_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['textId'] = 17,
				['choiceList'] = {
					[1] = 22,
					[2] = 24
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[22] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = 20
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 4,
			[3] = 8,
			[4] = 21
		},
		['isAlwaysFirstEpisode'] = true
	},
	[248] = {
		['id'] = [[new_year_boss_2_2]],
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
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 5
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = 6
			},
			[8] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 9
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 7
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = 8
			},
			[11] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				},
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
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_insaneSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_insaneSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_insaneSanta]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[newyear_insaneSanta]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[12] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[battle_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 12
		},
		['isAlwaysFirstEpisode'] = true
	},
	[249] = {
		['id'] = [[new_year_boss_2_3]],
		['choiceTable'] = {
			[1] = {
				['character'] = {
					['hp'] = 50
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['animation'] = {
					[1] = [[event_curtain]],
					[2] = 1000
				},
				['character'] = {
					['hp'] = -15
				},
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[6] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
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
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				},
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
				['goToEpisode'] = 3,
				['textId'] = 1
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
				['goToEpisode'] = 5,
				['textId'] = 2
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 3
			},
			[6] = {
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_3]],
						[2] = 2,
						[3] = [[=]]
					}
				},
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
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			}
		},
		['npcId'] = [[newyear_bearSanta]]
	},
	[251] = {
		['id'] = [[new_year_boss_3]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 2
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
				},
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
				},
				['textId'] = 5
			},
			[4] = {
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
				['textId'] = 1
			},
			[6] = {
				['goToEpisode'] = 5,
				['textId'] = 2
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = 3
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
				['textId'] = 4
			},
			[10] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10
				},
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
				['goToEpisode'] = 4,
				['textId'] = 1
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 2
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_standart]]
				}
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 3
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = 4
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = 5
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 6
			},
			[10] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 7
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_insaneSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[snowman]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_insaneSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[newyear_bearSanta]]
			}
		}
	},
	[253] = {
		['id'] = [[santa_cyber]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
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
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[5] = {
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_4]],
						[2] = 2,
						[3] = [[=]]
					}
				},
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
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_bearSanta]]
			}
		},
		['npcId'] = [[newyear_cyberSanta]]
	},
	[254] = {
		['id'] = [[new_year_boss_4]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['isEscapeFromArea'] = true,
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_bearSanta]]
			}
		}
	},
	[255] = {
		['id'] = [[new_year_boss_4_2]],
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 5,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
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
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				},
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
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_cyberSanta]]
			}
		}
	},
	[256] = {
		['id'] = [[new_year_boss_4_3]],
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 2
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
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
				['goToEpisode'] = 9,
				['textId'] = 2
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 3
			},
			[7] = {
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
				['slot'] = 1,
				['needEventKey'] = {
					[1] = {
						[1] = [[rack]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[8] = {
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[9] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[rack]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[10] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[lollipop]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[blood_poisoning]],
						[2] = 1
					}
				},
				['textId'] = 5,
				['needEventKey'] = {
					[1] = {
						[1] = [[lollipop]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 7
			},
			[11] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[lollipop]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[christmas_mood]],
						[2] = 1
					}
				},
				['textId'] = 6,
				['needEventKey'] = {
					[1] = {
						[1] = [[lollipop]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['goToEpisode'] = 7
			},
			[12] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['goToEpisode'] = 8,
				['textId'] = 7
			},
			[13] = {
				['goToEpisode'] = 11,
				['textId'] = 8
			},
			[14] = {
				['goToEpisode'] = 11,
				['textId'] = 9
			},
			[15] = {
				['goToEpisode'] = 11,
				['textId'] = 10
			},
			[16] = {
				['goToEpisode'] = 12,
				['textId'] = 11
			},
			[17] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[help]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 10,
				['textId'] = 12
			},
			[18] = {
				['goToEpisode'] = 13,
				['textId'] = 8
			},
			[19] = {
				['goToEpisode'] = 14,
				['textId'] = 10
			},
			[20] = {
				['goToEpisode'] = 15,
				['textId'] = 9
			},
			[21] = {
				['goToEpisode'] = 16,
				['textId'] = 13
			},
			[22] = {
				['goToEpisode'] = 17,
				['textId'] = 14
			},
			[23] = {
				['goToEpisode'] = 18,
				['textId'] = 15
			},
			[24] = {
				['goToEpisode'] = 19,
				['textId'] = 16
			},
			[25] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[wire_pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[26] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[wire_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[new_year_boss_4]],
				['onAfterWin'] = {
					['goToEpisode'] = 20
				},
				['textId'] = 17
			},
			[27] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 3,
						[3] = [[=]]
					}
				},
				['textId'] = 18
			},
			[28] = {
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
		['episodeStart'] = {
			[1] = 1,
			[2] = 21
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7,
					[4] = 9
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11,
					[3] = 12,
					[4] = 8
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14,
					[3] = 15,
					[4] = 16,
					[5] = 17,
					[6] = 8
				},
				['textId'] = 9
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[11] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14,
					[3] = 15,
					[4] = 16,
					[5] = 17,
					[6] = 8
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 18,
					[2] = 14,
					[3] = 15,
					[4] = 17,
					[5] = 8
				},
				['textId'] = 12
			},
			[13] = {
				['choiceList'] = {
					[1] = 14,
					[2] = 19,
					[3] = 17,
					[4] = 8
				},
				['textId'] = 12
			},
			[14] = {
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 12
			},
			[15] = {
				['choiceList'] = {
					[1] = 21
				},
				['textId'] = 13
			},
			[16] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 22
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[17] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 23
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[18] = {
				['choiceList'] = {
					[1] = 24,
					[2] = 25
				},
				['textId'] = 16
			},
			[19] = {
				['choiceList'] = {
					[1] = 26
				},
				['textId'] = 17
			},
			[20] = {
				['textId'] = 18,
				['choiceList'] = {
					[1] = 27
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[21] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[wire_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 24,
					[2] = 28
				},
				['textId'] = 16
			}
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
				['goToEpisode'] = 4,
				['textId'] = 1
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
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 4,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
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
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[5] = {
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_5]],
						[2] = 2,
						[3] = [[=]]
					}
				},
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
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
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
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 4
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[11] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 4
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[12] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 2
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[newyear_wizard]]
			},
			[2] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_wizard]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[newyear_wizard]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 12
				},
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
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 4
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[12] = {
				['goToEpisode'] = 5,
				['textId'] = 1
			},
			[13] = {
				['goToEpisode'] = 6,
				['textId'] = 2
			},
			[11] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 2,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 4
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[14] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 3
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[newyear_wizard]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[new_year_boss_5]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[3] = {
				['npcId'] = [[newyear_wizard]],
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[new_year_boss_5]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[4] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[5] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[6] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 14
				},
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_time_easy]],
					[3] = [[choice]],
					[4] = 7
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 3,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 3
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 1
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 2
			},
			[6] = {
				['goToEpisode'] = 6,
				['textId'] = 3
			},
			[7] = {
				['goToEpisode'] = 7,
				['textId'] = 4
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
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
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_insaneSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[snowman]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[snowman]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_wizard]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[newyear_wizard]]
			}
		}
	},
	[262] = {
		['id'] = [[new_year_boss_5_4]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
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
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[6] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 4,
						[3] = [[=]]
					}
				},
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
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			}
		},
		['npcId'] = [[newyear_wizard]]
	},
	[263] = {
		['id'] = [[santa_player]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['setBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_boss_2022_6]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 2
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['npcId'] = [[newyear_wizard]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_bearSanta]]
			}
		}
	},
	[264] = {
		['id'] = [[new_year_boss_6]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_tver]],
					[3] = [[choice]],
					[4] = 7
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[6] = {
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[7] = {
				['goToEpisode'] = 7,
				['textId'] = 5
			},
			[8] = {
				['goToEpisode'] = 8,
				['textId'] = 6
			},
			[9] = {
				['goToEpisode'] = 9,
				['textId'] = 7
			},
			[10] = {
				['goToEpisode'] = 10,
				['textId'] = 8
			},
			[11] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[battle_pause]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 11
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[12] = {
				['goToEpisode'] = 12,
				['textId'] = 9
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
				['textId'] = 10
			},
			[15] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[newyear_wizard]]
			},
			[2] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[snowman]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[snowman]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[snowman]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[snowman]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[snowman]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[snowman]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[newyear_insaneSanta]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 11
				},
				['npcId'] = [[snowman]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[newyear_wizard]]
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[newyear_normalSanta]]
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[15] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[battle_pause]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 15
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
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 5
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = 6
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = 7
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['npcId'] = [[newyear_normalSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[newyear_cyberSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_wizard]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_normalSanta]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[newyear_monopolistSanta]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[newyear_wizard]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[newyear_caveSanta]]
			}
		}
	},
	[266] = {
		['id'] = [[frost_tamb_event]],
		['choiceTable'] = {
			[1] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -100
				},
				['textId'] = 1,
				['goToEpisode'] = 2,
				['runWeather'] = {
					['id'] = [[tumb_blizzard]]
				}
			},
			[2] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -100
				},
				['textId'] = 2,
				['goToEpisode'] = 3,
				['runWeather'] = {
					['id'] = [[tumb_clear_sky]]
				}
			},
			[3] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -100
				},
				['textId'] = 3,
				['goToEpisode'] = 4,
				['runWeather'] = {
					['id'] = [[tumb_fertile_rain]]
				}
			},
			[4] = {
				['textId'] = 4
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
					[4] = 4
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			}
		}
	},
	[267] = {
		['id'] = [[new_year_tree_quest]],
		['choiceTable'] = {
			[1] = {
				['itemExplosion'] = true,
				['give'] = {
					[1] = {
						[1] = [[new_year_tree_quest]],
						[2] = 1
					}
				},
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
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
				},
				['npcId'] = [[foreman]]
			}
		}
	},
	[268] = {
		['id'] = [[new_year_deliver_cloth]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 1
			},
			[4] = {
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 3
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 1
			},
			[6] = {
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 2
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = 1
			},
			[8] = {
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 4
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 1
			},
			[10] = {
				['goToEpisode'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 5
			},
			[11] = {
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
				}
			},
			[12] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 2,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['needQuestKey'] = {
					[1] = {
						[1] = [[situation_1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[situation_2]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[situation_2]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[situation_3]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[situation_3]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[situation_4]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[situation_4]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8
			},
			[9] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[situation_5]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[situation_5]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 10
				},
				['textId'] = 10
			},
			[11] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 12
			}
		}
	},
	[269] = {
		['id'] = [[new_year_commander_easy_2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 6,
					[5] = 7
				},
				['textId'] = 2
			},
			[3] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[new_year_control_easy_2_4]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[4] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[new_year_control_easy_2_3]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[5] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[new_year_control_easy_2_1]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[new_year_control_easy_2_2]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[7] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['enemyId'] = [[new_year_control_easy_2_5]],
				['onAfterWin'] = {
					['goToEpisode'] = 8
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[menu]],
					[2] = [[main]],
					[3] = [[start]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8
			}
		}
	},
	[270] = {
		['id'] = [[new_year_search_medium]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_search_medium]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_search_medium]],
						[2] = 51
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['goToEpisode'] = 3,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[==]]
					}
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[5] = {
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
				}
			},
			[6] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 6
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3
			}
		}
	},
	[271] = {
		['id'] = [[new_year_craft_medium]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_craft_medium]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[4] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[new_year_craft_medium]],
						[2] = 51
					}
				},
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['goToEpisode'] = 4,
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[==]]
					}
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[7] = {
				['needQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['isEventPause'] = true,
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[newyear_caveSanta]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 6,
					[3] = 7
				},
				['npcId'] = [[newyear_bearSanta]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[newyear_caveSanta]]
			}
		}
	},
	[272] = {
		['id'] = [[new_year_search_fight]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_gang]],
					['mapId'] = {
						[1] = [[new_year_search_fight_map_1]],
						[2] = [[new_year_search_fight_map_2]],
						[3] = [[new_year_search_fight_map_3]]
					},
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 80
						}
					}
				}
			},
			[3] = {
				['needEventCurrency'] = {
					[1] = {
						[1] = [[ny_balls]],
						[2] = 3
					}
				},
				['goToEpisode'] = 3,
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
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 3
			}
		},
		['isAlwaysFirstEpisode'] = true,
		['trigger'] = [[enterToArea]],
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
		['chance'] = 0.03
	},
	[273] = {
		['id'] = [[newyearEvent_fight_hard]],
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[ice_key]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -56,
					['food'] = -56,
					['energy'] = -56
				},
				['textId'] = 2,
				['goToEpisode'] = 3,
				['skipTime'] = 50400
			},
			[4] = {
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
				['textId'] = 3
			},
			[6] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
				['onAfterWin'] = {
					['goToEpisode'] = 5
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_elite]],
					['mapId'] = {
						[1] = [[new_year_fight_hard_1]]
					}
				}
			},
			[7] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -32,
					['food'] = -32,
					['energy'] = -32
				},
				['textId'] = 4,
				['goToEpisode'] = 6,
				['skipTime'] = 28800
			},
			[8] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[9] = {
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 300,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 9,
				['textId'] = 5
			},
			[10] = {
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 10,
						[3] = true
					}
				},
				['goToEpisode'] = 10,
				['textId'] = 6
			},
			[11] = {
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 300,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 11,
				['textId'] = 5
			},
			[12] = {
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 10,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 11,
				['textId'] = 6
			},
			[13] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterWin'] = {
					['goToEpisode'] = 7
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_elite]],
					['mapId'] = {
						[1] = [[new_year_fight_hard_2]]
					}
				}
			},
			[14] = {
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
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['goToEpisode'] = 8,
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_elite]],
					['mapId'] = {
						[1] = [[new_year_fight_hard_2]]
					}
				}
			},
			[15] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				},
				['onAfterWin'] = {
					['goToEpisode'] = 12
				},
				['enemyEventGroup'] = {
					['id'] = [[gen_new_year_elite]],
					['mapId'] = {
						[1] = [[new_year_fight_hard_3]]
					},
					['addSeasonExp'] = {
						[1] = {
							[1] = [[new_year]],
							[2] = 1000
						}
					}
				}
			},
			[16] = {
				['need'] = {
					[1] = {
						[1] = [[fire_matches]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 13,
				['textId'] = 7
			},
			[17] = {
				['textId'] = 8
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 10,
					[3] = 4
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 12,
					[2] = 8
				},
				['textId'] = 6
			},
			[8] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 4
				},
				['textId'] = 6
			},
			[9] = {
				['choiceList'] = {
					[1] = 13
				},
				['textId'] = 7
			},
			[10] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 7
			},
			[11] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 7
			},
			[12] = {
				['choiceList'] = {
					[1] = 16,
					[2] = 4
				},
				['textId'] = 8
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
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
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
				},
				['needBiome'] = {
					[1] = 5,
					[2] = 8,
					[3] = 3,
					[4] = 4
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[encounterEmba_fight_easy_marsh]]
				}
			},
			[4] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[5] = {
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
				},
				['needBiome'] = {
					[1] = 0,
					[2] = 7,
					[3] = 2,
					[4] = 1,
					[5] = 10
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[encounterEmba_fight_easy_westland]]
				}
			},
			[6] = {
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
				},
				['needBiome'] = {
					[1] = 6,
					[2] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_normal]],
					['mapId'] = [[encounterEmba_fight_easy_forest]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 5,
					[3] = 6,
					[4] = 4
				},
				['textId'] = 2
			}
		}
	},
	[275] = {
		['id'] = [[emba_commander_easy]],
		['choiceTable'] = {
			[1] = {
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
				},
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = 2,
				['isEscapeFromArea'] = true
			},
			[3] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy1_map1]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy2_map1]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[6] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy3_map1]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[7] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy1_map2]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[8] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy2_map2]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[9] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy3_map2]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[10] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy3_map1]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[11] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy3_map2]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[comrade_in_trouble]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[12] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy_enemy3_map3]],
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
					[2] = 2
				},
				['npcId'] = [[emba_quest]]
			},
			[2] = {
				['textId'] = 2,
				['npcId'] = [[emba_quest]],
				['choiceList'] = {
					[1] = 3
				},
				['chance'] = 0.01
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[emba_quest]]
			},
			[4] = {
				['textId'] = 2,
				['npcId'] = [[emba_quest]],
				['choiceList'] = {
					[1] = 5
				},
				['chance'] = 0.01
			},
			[5] = {
				['textId'] = 2,
				['npcId'] = [[emba_quest]],
				['choiceList'] = {
					[1] = 6
				},
				['chance'] = 0.01
			},
			[6] = {
				['textId'] = 2,
				['npcId'] = [[emba_quest]],
				['choiceList'] = {
					[1] = 7
				},
				['chance'] = 0.01
			},
			[7] = {
				['textId'] = 2,
				['npcId'] = [[emba_quest]],
				['choiceList'] = {
					[1] = 8
				},
				['chance'] = 0.01
			},
			[8] = {
				['textId'] = 2,
				['npcId'] = [[emba_quest]],
				['choiceList'] = {
					[1] = 9
				},
				['chance'] = 0.01
			},
			[9] = {
				['textId'] = 2,
				['npcId'] = [[emba_quest]],
				['choiceList'] = {
					[1] = 10
				},
				['chance'] = 0.01
			},
			[10] = {
				['textId'] = 2,
				['npcId'] = [[emba_quest]],
				['choiceList'] = {
					[1] = 11
				},
				['chance'] = 0.01
			},
			[11] = {
				['textId'] = 2,
				['npcId'] = [[emba_quest]],
				['choiceList'] = {
					[1] = 12
				},
				['chance'] = 0.01
			}
		}
	},
	[276] = {
		['id'] = [[emba_def_easy]],
		['choiceTable'] = {
			[1] = {
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
				},
				['needBiome'] = {
					[1] = 7,
					[2] = 8,
					[3] = 9
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_def_easy]],
					['mapId'] = {
						[1] = [[emba_def_easy_rad1]],
						[2] = [[emba_def_easy_rad2]]
					}
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['character'] = {
					['hp'] = -5,
					['radiation'] = -25
				},
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 2
			},
			[5] = {
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
				}
			},
			[6] = {
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
				['enemyEventGroup'] = {
					['id'] = [[emba_def_easy]],
					['mapId'] = {
						[1] = [[emba_def_easy_honey1]],
						[2] = [[emba_def_easy_honey2]]
					}
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 6,
					[3] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = {
					[1] = [[npc]],
					[2] = [[gavrilov]],
					[3] = [[choice]],
					[4] = 8
				}
			}
		}
	},
	[277] = {
		['id'] = [[emba_search_easy]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['goToEpisode'] = 2,
				['textId'] = 6
			},
			[3] = {
				['goToEpisode'] = {
					[1] = 3,
					[2] = 11,
					[3] = 12,
					[4] = 13,
					[5] = 14,
					[6] = 15
				},
				['textId'] = 3
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
				}
			},
			[5] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_search_easy]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7,
					[4] = 8,
					[5] = 9,
					[6] = 10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[7] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 4
			},
			[8] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_regen_1]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 5
			},
			[9] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[poisoned_flask]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 5
			},
			[10] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[radiation_resist_2]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 5
			},
			[11] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[dysentery]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 5
			},
			[12] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[max_hp_2]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 5
			},
			[13] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_2]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 5
			},
			[14] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_regen_1]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 7
			},
			[15] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[poisoned_flask]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 7
			},
			[16] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[radiation_resist_2]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 7
			},
			[17] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[dysentery]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 7
			},
			[18] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[max_hp_2]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 7
			},
			[19] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[energy_max_2]],
						[2] = 1
					}
				},
				['goToEpisode'] = 16,
				['textId'] = 7
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 5,
					[2] = 1
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7,
					[2] = 16
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[5] = {
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]],
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 2
				},
				['chance'] = 0.3
			},
			[6] = {
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]],
				['choiceList'] = {
					[1] = 7,
					[2] = 9,
					[3] = 2
				},
				['chance'] = 0.2
			},
			[7] = {
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]],
				['choiceList'] = {
					[1] = 7,
					[2] = 10,
					[3] = 2
				},
				['chance'] = 0.5
			},
			[8] = {
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]],
				['choiceList'] = {
					[1] = 7,
					[2] = 11,
					[3] = 2
				},
				['chance'] = 0.2
			},
			[9] = {
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]],
				['choiceList'] = {
					[1] = 7,
					[2] = 12,
					[3] = 2
				},
				['chance'] = 0.3
			},
			[10] = {
				['textId'] = 5,
				['npcId'] = [[oldman_bootlegger]],
				['choiceList'] = {
					[1] = 7,
					[2] = 13,
					[3] = 2
				},
				['chance'] = 0.3
			},
			[11] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7,
					[2] = 17
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[12] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7,
					[2] = 14
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[13] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7,
					[2] = 15
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[14] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7,
					[2] = 18
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[15] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 7,
					[2] = 19
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[16] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[oldman_bootlegger]]
			}
		}
	},
	[278] = {
		['id'] = [[emba_craft_easy]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_craft_easy]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[emba_quest]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[emba_quest]]
			}
		}
	},
	[279] = {
		['id'] = [[emba_energy_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_easy]],
					[3] = [[choice]],
					[4] = 2
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[5] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 7,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[6] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 2,
				['goToEpisode'] = 5
			},
			[7] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 3,
				['goToEpisode'] = 6
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
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
					[1] = 1
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 5
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
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
				['npcId'] = [[farmer_halloween2]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[farmer_halloween2]]
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[280] = {
		['id'] = [[emba_time_easy]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -20,
					['food'] = -20
				},
				['textId'] = 2,
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
				}
			},
			[4] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -20,
					['food'] = -20
				},
				['textId'] = 3,
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
				['isEscapeFromArea'] = true
			},
			[7] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['goToEpisode'] = {
					[1] = 32
				},
				['textId'] = 4
			},
			[8] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -20,
					['food'] = -20
				},
				['textId'] = 3,
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
				}
			},
			[9] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				},
				['npcId'] = [[emba_quest]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 6
				},
				['npcId'] = [[emba_quest]]
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 10
			},
			[11] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 11
			},
			[14] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['textId'] = 3
			},
			[15] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['textId'] = 4
			},
			[16] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['textId'] = 5
			},
			[17] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['textId'] = 6
			},
			[18] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['textId'] = 7
			},
			[19] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['textId'] = 8
			},
			[20] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['textId'] = 9
			},
			[21] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['textId'] = 10
			},
			[22] = {
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['textId'] = 11
			},
			[23] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 3
			},
			[24] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 4
			},
			[25] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 5
			},
			[26] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 6
			},
			[27] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 7
			},
			[28] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 8
			},
			[29] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 9
			},
			[30] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 10
			},
			[31] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 11
			},
			[32] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 14
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
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
				}
			},
			[4] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[5] = {
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
				}
			},
			[6] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2
			},
			[3] = {
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
				},
				['choiceList'] = {
					[1] = 5
				},
				['chance'] = 0.8
			},
			[4] = {
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
				},
				['choiceList'] = {
					[1] = 6
				},
				['chance'] = 0.2
			}
		}
	},
	[282] = {
		['id'] = [[emba_search_easy2]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_search_easy2]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['setEventKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[quest_passenger]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[4] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
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
				['textId'] = 2,
				['choiceList'] = {
					[1] = 1,
					[2] = 4
				},
				['npcId'] = [[emba_quest]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[emba_quest]]
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['isAlwaysFirstEpisode'] = true
	},
	[283] = {
		['id'] = [[emba_craft_easy2]],
		['choiceTable'] = {
			[2] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_craft_easy2]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 2
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['npcId'] = [[base_client2]]
			},
			[2] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[base_client2]]
			}
		}
	},
	[284] = {
		['id'] = [[emba_time_easy2]],
		['choiceTable'] = {
			[1] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -20,
					['food'] = -20,
					['energy'] = -20
				},
				['textId'] = 1,
				['goToEpisode'] = 2
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -10,
					['food'] = -10,
					['energy'] = -10
				},
				['textId'] = 2,
				['goToEpisode'] = 3
			},
			[4] = {
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
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -10,
					['food'] = -10,
					['energy'] = -10
				},
				['textId'] = 3,
				['goToEpisode'] = 4
			},
			[6] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[7] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 4
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
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 1,
				['goToEpisode'] = 3
			},
			[4] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[5] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 2,
				['goToEpisode'] = 4
			},
			[6] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 6,
				['textId'] = 3
			},
			[7] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[8] = {
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
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 5
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
				['goToEpisode'] = 2,
				['textId'] = 1
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_commander_easy]],
					[3] = [[choice]],
					[4] = 2
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = 2,
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['goToEpisode'] = {
						[1] = 4,
						[2] = 5
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_def_easy2]],
					['mapId'] = {
						[1] = [[Emba_def_easy2_inside1]],
						[2] = [[Emba_def_easy2_inside2]]
					}
				}
			},
			[5] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['textId'] = 3,
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['goToEpisode'] = {
						[1] = 4,
						[2] = 5
					},
					['isEpisodeOrderFromEnd'] = true
				},
				['enemyEventGroup'] = {
					['id'] = [[emba_def_easy2]],
					['mapId'] = {
						[1] = [[Emba_def_easy2_outside1]],
						[2] = [[Emba_def_easy2_outside2]]
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
				},
				['npcId'] = [[emba_quest]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['npcId'] = [[emba_quest]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				},
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
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[emba_quest]]
			}
		}
	},
	[287] = {
		['id'] = [[emba_craft_easy3]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = {
					[1] = 2,
					[2] = 5
				},
				['textId'] = {
					[1] = [[story]],
					[2] = [[darkness]],
					[3] = [[choice]],
					[4] = 3
				}
			},
			[2] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				},
				['need'] = {
					[1] = {
						[1] = [[torch]],
						[2] = 4,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['slot'] = 1
			},
			[3] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				},
				['need'] = {
					[1] = {
						[1] = [[cocktail_molotov]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['slot'] = 1
			},
			[4] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				},
				['need'] = {
					[1] = {
						[1] = [[cocktail_molotov]],
						[2] = 3,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['slot'] = 1
			},
			[5] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				},
				['need'] = {
					[1] = {
						[1] = [[plastic_explosives]],
						[2] = 2,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['slot'] = 1
			},
			[6] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[7] = {
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
				}
			},
			[8] = {
				['isSlotGroup'] = true,
				['textId'] = 5,
				['slot'] = 1
			},
			[9] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				},
				['need'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 40,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['slot'] = 1
			},
			[10] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				},
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['slot'] = 1
			},
			[11] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				},
				['need'] = {
					[1] = {
						[1] = [[cocktail_gerin]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['slot'] = 1
			},
			[12] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[explosive]]
				},
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 2,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['slot'] = 1
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['needLevel'] = {
					[2] = 30
				},
				['choiceList'] = {
					[1] = 2,
					[2] = 3,
					[3] = 8,
					[4] = 6,
					[5] = 9,
					[6] = 10
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 3
			},
			[5] = {
				['needLevel'] = {
					[1] = 30
				},
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 8,
					[4] = 6,
					[5] = 11,
					[6] = 12
				},
				['textId'] = 2
			}
		}
	},
	[288] = {
		['id'] = [[emba_energy_easy3]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[4] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -75
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[camp_supply_quest]],
					[3] = [[choice]],
					[4] = 5
				},
				['goToEpisode'] = 4
			},
			[5] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[6] = {
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[7] = {
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
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[woman1]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[woman1]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['npcId'] = [[woman1]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 4
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
				['needBiome'] = {
					[1] = 5,
					[2] = 8,
					[3] = 3,
					[4] = 4
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_fight_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['needBiome'] = {
					[1] = 6,
					[2] = 9
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_fight_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[5] = {
				['needBiome'] = {
					[1] = 0,
					[2] = 7,
					[3] = 2,
					[4] = 1,
					[5] = 10
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_fight_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[6] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			},
			[7] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['onAfterWin'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[complete]],
							[2] = 1,
							[3] = [[=]]
						}
					}
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
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 4,
					[3] = 5,
					[4] = 3
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 3
				},
				['textId'] = 2
			},
			[4] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 3
				},
				['textId'] = 2
			}
		}
	},
	[290] = {
		['id'] = [[emba_search_easy3]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['isAlwaysVisible'] = true,
				['slot'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 10000,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[4] = {
				['isAlwaysVisible'] = true,
				['slot'] = 1,
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 10000,
						[3] = true
					}
				},
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[5] = {
				['isSlotGroup'] = true,
				['textId'] = 5,
				['slot'] = 1
			},
			[6] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 6
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 3
			}
		}
	},
	[291] = {
		['id'] = [[emba_commander_easy2]],
		['choiceTable'] = {
			[1] = {
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
				},
				['textId'] = 1
			},
			[2] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy1_eq1]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[5] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy2_eq1]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[6] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy3_eq1]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[7] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy1_eq2]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[8] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy2_eq2]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[9] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy3_eq2]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[10] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy1_eq3]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[11] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy2_eq3]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[12] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					}
				},
				['enemyId'] = [[emba_commander_easy2_enemy3_eq3]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 3
				},
				['npcId'] = [[base_guard]]
			},
			[2] = {
				['textId'] = 2,
				['npcId'] = [[base_guard]],
				['choiceList'] = {
					[1] = 2
				},
				['chance'] = 0.01
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[base_guard]]
			},
			[4] = {
				['textId'] = 2,
				['npcId'] = [[base_guard]],
				['choiceList'] = {
					[1] = 5
				},
				['chance'] = 0.01
			},
			[5] = {
				['textId'] = 2,
				['npcId'] = [[base_guard]],
				['choiceList'] = {
					[1] = 6
				},
				['chance'] = 0.01
			},
			[6] = {
				['textId'] = 2,
				['npcId'] = [[base_guard]],
				['choiceList'] = {
					[1] = 7
				},
				['chance'] = 0.01
			},
			[7] = {
				['textId'] = 2,
				['npcId'] = [[base_guard]],
				['choiceList'] = {
					[1] = 8
				},
				['chance'] = 0.01
			},
			[8] = {
				['textId'] = 2,
				['npcId'] = [[base_guard]],
				['choiceList'] = {
					[1] = 9
				},
				['chance'] = 0.01
			},
			[9] = {
				['textId'] = 2,
				['npcId'] = [[base_guard]],
				['choiceList'] = {
					[1] = 10
				},
				['chance'] = 0.01
			},
			[10] = {
				['textId'] = 2,
				['npcId'] = [[base_guard]],
				['choiceList'] = {
					[1] = 11
				},
				['chance'] = 0.01
			},
			[11] = {
				['textId'] = 2,
				['npcId'] = [[base_guard]],
				['choiceList'] = {
					[1] = 12
				},
				['chance'] = 0.01
			}
		}
	},
	[292] = {
		['id'] = [[emba_intro2]],
		['choiceTable'] = {
			[1] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 0,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 1,
						[3] = [[+]]
					}
				},
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 1,
						[3] = [[+]]
					}
				},
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[talk1]],
						[2] = 2,
						[3] = [[>=]]
					}
				},
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[talk2]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[6] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[talk3]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 7,
				['textId'] = 6
			},
			[7] = {
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
				},
				['goToEpisode'] = 8,
				['textId'] = 7
			},
			[8] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[talk3]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[9] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[talk2]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['goToEpisode'] = 5,
				['textId'] = 4
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
				},
				['npcId'] = [[emba_quest]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 3
				},
				['npcId'] = [[emba_quest]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4,
					[2] = 2
				},
				['npcId'] = [[emba_quest]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7,
					[2] = 5,
					[3] = 6
				},
				['npcId'] = [[emba_quest]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8,
					[2] = 6
				},
				['npcId'] = [[emba_quest]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9,
					[2] = 5
				},
				['npcId'] = [[emba_quest]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[emba_quest]]
			}
		}
	},
	[293] = {
		['id'] = [[emba_time_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -50,
					['food'] = -50
				},
				['textId'] = 3,
				['isShowTime'] = true,
				['goToEpisode'] = 4,
				['skipTime'] = 3600
			},
			[4] = {
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
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -50,
					['food'] = -50
				},
				['textId'] = 3,
				['isShowTime'] = true,
				['goToEpisode'] = 5,
				['skipTime'] = 3600
			},
			[6] = {
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[7] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['textId'] = 5,
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
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[emba_director]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[emba_director]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['npcId'] = [[emba_director]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 4
				},
				['npcId'] = [[emba_director]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['npcId'] = [[emba_director]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7,
					[2] = 4
				},
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
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[emba_director]]
			}
		}
	},
	[294] = {
		['id'] = [[emba_energy_medium]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_search_easy]],
					[3] = [[choice]],
					[4] = 4
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[5] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 4,
				['goToEpisode'] = 5
			},
			[6] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[energy]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['goToEpisode'] = 10,
				['textId'] = 5
			},
			[7] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 6,
				['goToEpisode'] = 6
			},
			[8] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 7,
				['goToEpisode'] = 8
			},
			[9] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 8,
				['goToEpisode'] = 7
			},
			[10] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[11] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 9,
				['goToEpisode'] = 7
			},
			[12] = {
				['need'] = {
					[1] = {
						[1] = [[edible_food]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 9,
				['textId'] = 10
			},
			[13] = {
				['character'] = {
					['energy'] = 50
				},
				['slot'] = 1,
				['goToEpisode'] = 11,
				['textId'] = 11
			},
			[14] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[15] = {
				['goToEpisode'] = 10,
				['textId'] = 5
			},
			[16] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[energy]],
						[2] = 1,
						[3] = [[==]]
					}
				},
				['slot'] = 1,
				['goToEpisode'] = 12,
				['textId'] = 11
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2,
					[3] = 3
				},
				['npcId'] = [[emba_director]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['npcId'] = [[emba_director]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[emba_director]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 8,
					[3] = 6
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 15
				},
				['textId'] = 6
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[emba_director]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12,
					[3] = 15
				},
				['textId'] = 8
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[emba_director]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 16
				},
				['textId'] = 10
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[emba_director]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[emba_director]]
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[295] = {
		['id'] = [[emba_search_medium]],
		['choiceTable'] = {
			[1] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_search_medium]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 2,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 1
			},
			[4] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[5] = {
				['goToEpisode'] = {
					[1] = 5,
					[2] = 7
				},
				['textId'] = 3
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
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[9] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[10] = {
				['need'] = {
					[1] = {
						[1] = [[chopmeat]],
						[2] = 3,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 8,
				['textId'] = 5
			},
			[11] = {
				['need'] = {
					[1] = {
						[1] = [[fresh_fish]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 8,
				['textId'] = 6
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				},
				['chance'] = 0.2
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9,
					[2] = 10,
					[3] = 11
				},
				['chance'] = 0.9
			},
			[8] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 8
			}
		}
	},
	[296] = {
		['id'] = [[emba_commander_medium]],
		['choiceTable'] = {
			[1] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[potion_energy]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['slot'] = 1
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[5] = {
				['goToEpisode'] = 5,
				['textId'] = 3
			},
			[6] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 6
				},
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
				},
				['textId'] = 4
			},
			[7] = {
				['isEventPause'] = true,
				['setEventKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[8] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[newyearEvent_energy_easy]],
					[3] = [[choice]],
					[4] = 14
				}
			},
			[9] = {
				['isAlwaysVisible'] = true,
				['needLevel'] = {
					[1] = 60,
					[2] = 79
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[medicine7]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['slot'] = 1
			},
			[10] = {
				['isAlwaysVisible'] = true,
				['needLevel'] = {
					[1] = 80
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[medicine4]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 2,
				['slot'] = 1
			},
			[11] = {
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
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 7,
			[3] = 8,
			[4] = 9
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 7
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[emba_radio]]
			},
			[7] = {
				['needLevel'] = {
					[1] = 60,
					[2] = 79
				},
				['textId'] = 1,
				['choiceList'] = {
					[1] = 9,
					[2] = 2
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[8] = {
				['needLevel'] = {
					[1] = 80
				},
				['textId'] = 1,
				['choiceList'] = {
					[1] = 10,
					[2] = 2
				},
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
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6,
					[2] = 11
				},
				['npcId'] = [[emba_biologist_2]]
			}
		}
	},
	[297] = {
		['id'] = [[emba_time_medium2]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy]],
					[3] = [[choice]],
					[4] = 2
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[5] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -25,
					['food'] = -25
				},
				['textId'] = 3,
				['isShowTime'] = true,
				['goToEpisode'] = 5,
				['skipTime'] = 3600
			},
			[6] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = 4
			},
			[8] = {
				['goToEpisode'] = 8,
				['textId'] = 5
			},
			[9] = {
				['goToEpisode'] = 7,
				['textId'] = 6
			},
			[10] = {
				['isCheckCharacter'] = true,
				['skipTime'] = 3600,
				['character'] = {
					['water'] = -25,
					['food'] = -25
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_time_easy]],
					[3] = [[choice]],
					[4] = 2
				},
				['isShowTime'] = true,
				['goToEpisode'] = 10,
				['isAlwaysVisible'] = true
			},
			[11] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[12] = {
				['goToEpisode'] = 9,
				['textId'] = 7
			},
			[13] = {
				['goToEpisode'] = 11,
				['textId'] = 8
			},
			[14] = {
				['slot'] = 1,
				['isSlotGroup'] = true,
				['goToEpisode'] = 12,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[15] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[16] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -15,
					['food'] = -15
				},
				['textId'] = 9,
				['isShowTime'] = true,
				['goToEpisode'] = 13,
				['skipTime'] = 3600
			},
			[17] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
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
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[20] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[potato]],
						[2] = 2,
						[3] = true
					}
				},
				['goToEpisode'] = 12
			},
			[21] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[vegetable]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 12
			},
			[22] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[rotten_vegetable]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 12
			},
			[23] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[pumpkin]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 12
			},
			[24] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[corn]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 12
			},
			[25] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[apple]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 12
			},
			[26] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				},
				['need'] = {
					[1] = {
						[1] = [[mandarin]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 12
			}
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1
				},
				['npcId'] = [[emba_huntress]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['npcId'] = [[emba_huntress]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4
				},
				['npcId'] = [[emba_huntress]]
			},
			[4] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7,
					[2] = 8
				},
				['npcId'] = [[emba_huntress]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 9
				},
				['npcId'] = [[emba_huntress]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				},
				['npcId'] = [[emba_huntress]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 12
				},
				['npcId'] = [[emba_huntress]]
			},
			[9] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				},
				['textId'] = 9
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[emba_huntress]]
			},
			[11] = {
				['textId'] = 11,
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
				['npcId'] = [[emba_huntress]]
			},
			[12] = {
				['textId'] = 12,
				['choiceList'] = {
					[1] = 16,
					[2] = 17
				},
				['npcId'] = [[emba_huntress]]
			},
			[13] = {
				['choiceList'] = {
					[1] = 18
				},
				['textId'] = 13
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 19
				},
				['npcId'] = [[emba_huntress]]
			}
		}
	},
	[298] = {
		['id'] = [[emba_commander_medium2]],
		['choiceTable'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[fat]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['need'] = {
					[1] = {
						[1] = [[rope]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 3,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
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
				['goToEpisode'] = 6,
				['textId'] = 1
			},
			[6] = {
				['goToEpisode'] = 5,
				['textId'] = 2
			},
			[7] = {
				['goToEpisode'] = 7,
				['textId'] = 3
			},
			[8] = {
				['goToEpisode'] = 7,
				['textId'] = 4
			},
			[9] = {
				['goToEpisode'] = 8,
				['textId'] = 5
			},
			[10] = {
				['isEventPause'] = true,
				['setEventKey'] = {
					[1] = {
						[1] = [[pause]],
						[2] = 1
					}
				},
				['textId'] = 6,
				['isEscapeFromArea'] = true
			},
			[11] = {
				['goToEpisode'] = 9,
				['textId'] = 7
			},
			[12] = {
				['goToEpisode'] = 10,
				['textId'] = 8
			},
			[13] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 11
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
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_isaev_krasnoyarsk]],
					[3] = [[choice]],
					[4] = 15
				}
			},
			[14] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['onAfterWin'] = {
					['goToEpisode'] = 11
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
				},
				['textId'] = 9
			},
			[15] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[forest_pithouse]],
					[3] = [[choice]],
					[4] = 8
				}
			},
			[16] = {
				['isEventPause'] = true,
				['textId'] = 6,
				['isEscapeFromArea'] = true
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2,
			[3] = 12
		},
		['episodeTable'] = {
			[1] = {
				['textId'] = 1,
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['npcId'] = [[emba_huntress]]
			},
			[2] = {
				['needLevel'] = {
					[1] = 30
				},
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['npcId'] = [[emba_huntress]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['npcId'] = [[emba_huntress]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[emba_huntress]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[emba_huntress]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				},
				['npcId'] = [[emba_huntress]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				},
				['npcId'] = [[emba_huntress]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['npcId'] = [[emba_huntress]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[emba_huntress]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 10
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 15
				},
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
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9,
					[2] = 16
				},
				['npcId'] = [[emba_huntress]]
			}
		}
	},
	[299] = {
		['id'] = [[emba_time_hard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 4,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[4] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -25,
					['food'] = -25
				},
				['textId'] = 4,
				['isShowTime'] = true,
				['goToEpisode'] = 5,
				['skipTime'] = 3600
			},
			[5] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[6] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -25,
					['food'] = -25
				},
				['textId'] = 5,
				['isShowTime'] = true,
				['goToEpisode'] = 6,
				['skipTime'] = 3600
			},
			[7] = {
				['goToEpisode'] = 7,
				['textId'] = 6
			},
			[8] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['water'] = -25,
					['food'] = -25
				},
				['textId'] = 7,
				['isShowTime'] = true,
				['goToEpisode'] = 8,
				['skipTime'] = 3600
			},
			[9] = {
				['goToEpisode'] = 9,
				['textId'] = 8
			},
			[10] = {
				['textId'] = 9,
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['isEscapeFromArea'] = true
			},
			[11] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_time_hard]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[12] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_medium_2]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[13] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				},
				['npcId'] = [[emba_director]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['npcId'] = [[emba_director]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[emba_director]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['npcId'] = [[emba_director]]
			},
			[5] = {
				['choiceList'] = {
					[1] = 6,
					[2] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8,
					[2] = 5
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 10
				},
				['npcId'] = [[emba_director]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['npcId'] = [[emba_director]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[emba_director]]
			}
		}
	},
	[300] = {
		['id'] = [[emba_energy_hard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['needBarQuestStep'] = {
					[1] = {
						[1] = [[emba_energy_hard]],
						[2] = 50
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 4,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[4] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[5] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -25
				},
				['textId'] = 3,
				['goToEpisode'] = 7
			},
			[6] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[7] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[8] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['goToEpisode'] = 8
			},
			[9] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
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
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['goToEpisode'] = 9
			},
			[12] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 3
				},
				['goToEpisode'] = 10
			},
			[13] = {
				['character'] = {
					['energy'] = 15
				},
				['goToEpisode'] = 11,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_energy_hard]],
					[3] = [[choice]],
					[4] = 13
				}
			},
			[14] = {
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
				}
			},
			[15] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 5,
					[2] = 9
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8,
					[2] = 10
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[8] = {
				['textId'] = 8,
				['choiceList'] = {
					[1] = 11,
					[2] = 10
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 12,
					[2] = 13
				},
				['npcId'] = [[farmer_halloween2]]
			},
			[10] = {
				['choiceList'] = {
					[1] = 14
				},
				['textId'] = 10
			},
			[11] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 15
				},
				['textId'] = 12
			}
		}
	},
	[301] = {
		['id'] = [[emba_various_hard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['textId'] = 2,
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
				}
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_def_easy]],
					[3] = [[choice]],
					[4] = 2
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 8
				},
				['textId'] = 3
			},
			[5] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
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
				['goToEpisode'] = 11,
				['textId'] = 4
			},
			[8] = {
				['goToEpisode'] = 13,
				['textId'] = 5
			},
			[9] = {
				['goToEpisode'] = 15,
				['textId'] = 6
			},
			[10] = {
				['goToEpisode'] = 17,
				['textId'] = 7
			},
			[11] = {
				['need'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 10,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[12] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[13] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[+]]
					}
				},
				['textId'] = 8,
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6,
					[4] = 7,
					[5] = 8
				},
				['slot'] = 1
			},
			[14] = {
				['needEventKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[>=]]
					}
				},
				['slot'] = 1,
				['goToEpisode'] = 19,
				['textId'] = 8
			},
			[15] = {
				['skipTime'] = 3600,
				['goToEpisode'] = 12,
				['textId'] = 9
			},
			[16] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[17] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -10
				},
				['textId'] = 10,
				['goToEpisode'] = 14
			},
			[18] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[19] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['textId'] = 11,
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
				}
			},
			[20] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[21] = {
				['need'] = {
					[1] = {
						[1] = [[handmade_respirator]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 18,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_easy]],
					[3] = [[choice]],
					[4] = 1
				}
			},
			[22] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[halloween_search_hard]],
					[3] = [[choice]],
					[4] = 1
				},
				['isEscapeFromArea'] = true
			},
			[23] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 4,
					[2] = 5
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[4] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[old_man]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 4,
				['choiceList'] = {
					[1] = 6
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[old_man]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[5] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[director]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 5,
				['choiceList'] = {
					[1] = 7
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[director]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[6] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[doctor]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[doctor]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[7] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[boss]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 7,
				['choiceList'] = {
					[1] = 9
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[boss]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[8] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[farmer]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 8,
				['choiceList'] = {
					[1] = 10
				},
				['needEventKey'] = {
					[1] = {
						[1] = [[farmer]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[emba_biologist_2]]
			},
			[9] = {
				['textId'] = 9,
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[10] = {
				['textId'] = 10,
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['npcId'] = [[oldman_bootlegger]]
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 15,
					[2] = 16
				},
				['npcId'] = [[emba_director]]
			},
			[12] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = 12
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 17,
					[2] = 18
				},
				['npcId'] = [[emba_doctor]]
			},
			[14] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = 14
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 19,
					[2] = 20
				},
				['npcId'] = [[emba_guard_boss]]
			},
			[16] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = 16
			},
			[17] = {
				['textId'] = 17,
				['choiceList'] = {
					[1] = 21,
					[2] = 22
				},
				['npcId'] = [[woman1]]
			},
			[18] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = 18
			},
			[19] = {
				['textId'] = 19,
				['choiceList'] = {
					[1] = 23
				},
				['npcId'] = [[emba_biologist_2]]
			}
		}
	},
	[302] = {
		['id'] = [[emba_fight_hard]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 7,
				['textId'] = 3
			},
			[4] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[emba_commander_medium2]],
					[3] = [[choice]],
					[4] = 6
				},
				['isEscapeFromArea'] = true
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = 4
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
				['goToEpisode'] = 5,
				['textId'] = 5
			},
			[8] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['textId'] = 6,
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
				}
			},
			[9] = {
				['isEscapeFromArea'] = true,
				['setQuestKey'] = {
					[1] = {
						[1] = [[progress]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				}
			},
			[10] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[11] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[reinforcement_quest]],
					[3] = [[choice]],
					[4] = 9
				},
				['isEscapeFromArea'] = true
			},
			[12] = {
				['goToEpisode'] = 10,
				['textId'] = 7
			},
			[13] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['textId'] = 8,
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
				}
			},
			[14] = {
				['onAfterLose'] = {
					['setQuestKey'] = {
						[1] = {
							[1] = [[failed]],
							[2] = 1,
							[3] = [[=]]
						}
					},
					['isEscapeFromArea'] = true
				},
				['textId'] = 9,
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
				}
			},
			[15] = {
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
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
				},
				['npcId'] = [[emba_huntress]]
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 2,
					[2] = 3,
					[3] = 4
				},
				['npcId'] = [[emba_huntress]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5,
					[2] = 6
				},
				['npcId'] = [[emba_huntress]]
			},
			[4] = {
				['textId'] = 4,
				['choiceList'] = {
					[1] = 7
				},
				['npcId'] = [[emba_huntress]]
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 6
				},
				['npcId'] = [[emba_huntress]]
			},
			[6] = {
				['textId'] = 6,
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['npcId'] = [[emba_huntress]]
			},
			[7] = {
				['textId'] = 7,
				['choiceList'] = {
					[1] = 8,
					[2] = 9
				},
				['npcId'] = [[emba_huntress]]
			},
			[8] = {
				['choiceList'] = {
					[1] = 10,
					[2] = 11
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 14
				},
				['textId'] = 10
			},
			[11] = {
				['textId'] = 11,
				['choiceList'] = {
					[1] = 15
				},
				['npcId'] = [[emba_huntress]]
			}
		}
	},
	[303] = {
		['id'] = [[emba_navigator_fight]],
		['choiceTable'] = {
			[1] = {
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
				['textId'] = {
					[1] = [[enemies]],
					[2] = [[attack]]
				},
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 1
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
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2,
				['choiceList'] = {
					[1] = 3,
					[2] = 4
				},
				['npcId'] = [[emba_navigator]]
			},
			[3] = {
				['textId'] = 3,
				['choiceList'] = {
					[1] = 5
				},
				['npcId'] = [[emba_navigator]]
			}
		}
	},
	[304] = {
		['id'] = [[lair_chiken]],
		['choiceTable'] = {
			[1] = {
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
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
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
				}
			},
			[2] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['goToEpisode'] = {
					[1] = 5,
					[2] = 6
				},
				['isEscapeFromArea'] = true
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[4] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
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
				['goToEpisode'] = {
					[1] = 5,
					[2] = 6
				},
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				}
			},
			[7] = {
				['goToEpisode'] = 7,
				['textId'] = 2
			},
			[8] = {
				['slot'] = 1,
				['isSlotGroup'] = true,
				['goToEpisode'] = 8,
				['textId'] = 3
			},
			[9] = {
				['isEventPause'] = true,
				['textId'] = 4,
				['isEscapeFromArea'] = true
			},
			[10] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 8,
				['textId'] = 3
			},
			[11] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[plastic_explosives]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 8,
				['textId'] = 3
			},
			[12] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 8,
				['textId'] = 3
			},
			[13] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[gunpowder_grenade]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 8,
				['textId'] = 3
			},
			[14] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 8,
				['textId'] = 3
			},
			[15] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[flash_grenade]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 8,
				['textId'] = 3
			},
			[16] = {
				['isAlwaysItemVisible'] = true,
				['slot'] = 1,
				['need'] = {
					[1] = {
						[1] = [[cocktail_molotov]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 8,
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
				['choiceList'] = {
					[1] = 5,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['imageFile'] = [[chiken_farm]],
				['choiceList'] = {
					[1] = 3,
					[2] = 6
				},
				['textId'] = 2
			},
			[3] = {
				['imageFile'] = [[chiken_farm]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 3
			},
			[4] = {
				['imageFile'] = [[chiken_farm]],
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 4
			},
			[5] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 4
				},
				['chance'] = 0.5
			},
			[6] = {
				['needLevel'] = {
					[1] = 41
				},
				['textId'] = 6,
				['choiceList'] = {
					[1] = 7
				},
				['chance'] = 0.5
			},
			[7] = {
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
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 8
			}
		},
		['isAlwaysFirstEpisode'] = true
	},
	[305] = {
		['id'] = [[easter_rabbit]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 3,
				['textId'] = 2
			},
			[2] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[easter_quest]],
						[2] = 2
					}
				},
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
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[3] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[4] = {
				['goToEpisode'] = 5,
				['textId'] = 4
			},
			[5] = {
				['goToEpisode'] = 6,
				['textId'] = 5
			},
			[6] = {
				['goToEpisode'] = 7,
				['textId'] = 6
			},
			[7] = {
				['goToEpisode'] = 8,
				['textId'] = 7
			},
			[8] = {
				['goToEpisode'] = 9,
				['textId'] = 8
			},
			[9] = {
				['goToEpisode'] = 10,
				['textId'] = 9
			},
			[10] = {
				['goToEpisode'] = 11,
				['textId'] = 10
			},
			[11] = {
				['goToEpisode'] = 12,
				['textId'] = 11
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
				['goToEpisode'] = 15,
				['textId'] = 12
			},
			[15] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[easter_quest_2]],
						[2] = 1
					}
				},
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
				['textId'] = 13
			},
			[16] = {
				['goToEpisode'] = 17,
				['textId'] = 14
			},
			[17] = {
				['goToEpisode'] = 21,
				['textId'] = 15
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
				['goToEpisode'] = 16,
				['textId'] = 18
			},
			[23] = {
				['goToEpisode'] = {
					[1] = 22,
					[2] = 23,
					[3] = 24
				},
				['textId'] = 19
			},
			[24] = {
				['goToEpisode'] = 25,
				['textId'] = 20
			},
			[25] = {
				['goToEpisode'] = 27,
				['textId'] = 21
			},
			[26] = {
				['goToEpisode'] = 16,
				['textId'] = 22
			},
			[27] = {
				['goToEpisode'] = 21,
				['textId'] = 23
			},
			[28] = {
				['goToEpisode'] = 26,
				['textId'] = 24
			},
			[29] = {
				['goToEpisode'] = 29,
				['textId'] = 25
			},
			[30] = {
				['goToEpisode'] = 30,
				['textId'] = 26
			},
			[31] = {
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
				['setQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1,
						[3] = [[=]]
					}
				},
				['textId'] = 13
			},
			[32] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket1_35]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[33] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket2_35]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[34] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket3_35]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[35] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket4_35]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[36] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket1_70]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[37] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket2_70]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[38] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket3_70]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[39] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket4_70]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[40] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket1_100]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[41] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket2_100]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[42] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket3_100]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[43] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket4_100]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 18,
					[2] = 19,
					[3] = 20
				},
				['slot'] = 1
			},
			[44] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket1_35_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[45] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket2_35_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[46] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket3_35_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[47] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket4_35_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[48] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket1_70_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[49] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket2_70_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[50] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket3_70_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[51] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket4_70_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[52] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket1_100_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[53] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket2_100_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[54] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket3_100_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[55] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket4_100_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 33,
					[2] = 34,
					[3] = 35
				},
				['slot'] = 1
			},
			[56] = {
				['goToEpisode'] = 32,
				['textId'] = 14
			},
			[57] = {
				['goToEpisode'] = 31,
				['textId'] = 18
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 3
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['choiceList'] = {
					[1] = 5
				},
				['textId'] = 5
			},
			[6] = {
				['choiceList'] = {
					[1] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 7
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 9
				},
				['textId'] = 9
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
				['choiceList'] = {
					[1] = 11
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 12
				},
				['textId'] = 12
			},
			[13] = {
				['textId'] = 13,
				['choiceList'] = {
					[1] = 13
				},
				['npcId'] = [[buyer]]
			},
			[14] = {
				['textId'] = 14,
				['choiceList'] = {
					[1] = 14
				},
				['npcId'] = [[buyer]]
			},
			[15] = {
				['textId'] = 15,
				['choiceList'] = {
					[1] = 15
				},
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
				['textId'] = 17
			},
			[18] = {
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
				['textId'] = 18
			},
			[19] = {
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
				['textId'] = 19
			},
			[20] = {
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
				['textId'] = 20
			},
			[21] = {
				['choiceList'] = {
					[1] = 23,
					[2] = 24,
					[3] = 25,
					[4] = 26
				},
				['textId'] = 21
			},
			[22] = {
				['choiceList'] = {
					[1] = 26,
					[2] = 27
				},
				['textId'] = 22
			},
			[23] = {
				['choiceList'] = {
					[1] = 26,
					[2] = 27
				},
				['textId'] = 23
			},
			[24] = {
				['choiceList'] = {
					[1] = 26,
					[2] = 27
				},
				['textId'] = 24
			},
			[25] = {
				['choiceList'] = {
					[1] = 28,
					[2] = 26,
					[3] = 27
				},
				['textId'] = 25
			},
			[26] = {
				['choiceList'] = {
					[1] = 26,
					[2] = 27
				},
				['textId'] = 26
			},
			[27] = {
				['choiceList'] = {
					[1] = 26,
					[2] = 27
				},
				['textId'] = 27
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
				['setQuestStep'] = {
					[1] = {
						[1] = [[easter_quest]],
						[2] = 7
					}
				},
				['choiceList'] = {
					[1] = 29
				},
				['textId'] = 28
			},
			[29] = {
				['textId'] = 29,
				['choiceList'] = {
					[1] = 30
				},
				['npcId'] = [[easter_rabbit_sport]]
			},
			[30] = {
				['textId'] = 30,
				['choiceList'] = {
					[1] = 31
				},
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
				['textId'] = 16,
				['choiceList'] = {
					[1] = 56,
					[2] = 18
				},
				['npcId'] = [[easter_rabbit_sport]]
			},
			[32] = {
				['textId'] = 17,
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
				['npcId'] = [[easter_rabbit_sport]]
			},
			[33] = {
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
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[easter_rabbit_sport]]
			},
			[34] = {
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
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit2]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[easter_rabbit_sport]]
			},
			[35] = {
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
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit3]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[easter_rabbit_sport]]
			}
		},
		['questId'] = [[easter_quest]],
		['npcId'] = [[easter_rabbit]],
		['episodeStart'] = {
			[1] = 1,
			[2] = 16,
			[3] = 28,
			[4] = 31
		},
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
		['isEpisodeOrderFromEnd'] = true
	},
	[306] = {
		['id'] = [[rabbit_teleport]],
		['choiceTable'] = {
			[1] = {
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
				},
				['textId'] = 1
			},
			[2] = {
				['textId'] = 2
			},
			[3] = {
				['textId'] = 3
			},
			[4] = {
				['teleportTo'] = [[city8651082]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 2,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city8651082]]
				}
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = 4
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
				['teleportTo'] = [[city9724113]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 2,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city9724113]]
				}
			},
			[10] = {
				['teleportTo'] = [[pskov]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[pskov]]
				}
			},
			[11] = {
				['teleportTo'] = [[city3447982]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city3447982]]
				}
			},
			[12] = {
				['teleportTo'] = [[yaroslavl]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[yaroslavl]]
				}
			},
			[13] = {
				['teleportTo'] = [[vologda]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[vologda]]
				}
			},
			[14] = {
				['teleportTo'] = [[cherepovets]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[cherepovets]]
				}
			},
			[15] = {
				['teleportTo'] = [[smolensk]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[smolensk]]
				}
			},
			[16] = {
				['teleportTo'] = [[city7539293]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 5,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city7539293]]
				}
			},
			[17] = {
				['teleportTo'] = [[city1702018]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city1702018]]
				}
			},
			[18] = {
				['teleportTo'] = [[city4300364]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 6,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city4300364]]
				}
			},
			[19] = {
				['teleportTo'] = [[city249642]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city249642]]
				}
			},
			[20] = {
				['teleportTo'] = [[city5956603]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city5956603]]
				}
			},
			[21] = {
				['teleportTo'] = [[city3014619]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 3,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city3014619]]
				}
			},
			[22] = {
				['teleportTo'] = [[city9400922]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city9400922]]
				}
			},
			[23] = {
				['teleportTo'] = [[city9052401]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 5,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city9052401]]
				}
			},
			[24] = {
				['teleportTo'] = [[city8322703]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 5,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city8322703]]
				}
			},
			[25] = {
				['teleportTo'] = [[city6508988]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 6,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city6508988]]
				}
			},
			[26] = {
				['teleportTo'] = [[city84472191]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 7,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city84472191]]
				}
			},
			[27] = {
				['teleportTo'] = [[city4018067]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 7,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city4018067]]
				}
			},
			[28] = {
				['teleportTo'] = [[city1680044]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 6,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city1680044]]
				}
			},
			[29] = {
				['teleportTo'] = [[city7383649]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 6,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city7383649]]
				}
			},
			[30] = {
				['teleportTo'] = [[togliatty]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 4,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[togliatty]]
				}
			},
			[31] = {
				['teleportTo'] = [[saratov]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 7,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[saratov]]
				}
			},
			[32] = {
				['teleportTo'] = [[city6255074]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 8,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city6255074]]
				}
			},
			[33] = {
				['teleportTo'] = [[city6779382]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 6,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city6779382]]
				}
			},
			[34] = {
				['teleportTo'] = [[city5872982]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 9,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city5872982]]
				}
			},
			[35] = {
				['teleportTo'] = [[city8404798]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 9,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city8404798]]
				}
			},
			[36] = {
				['teleportTo'] = [[city3655508]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 9,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city3655508]]
				}
			},
			[37] = {
				['teleportTo'] = [[city560626]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 8,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city560626]]
				}
			},
			[38] = {
				['teleportTo'] = [[vladivostok]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 9,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[vladivostok]]
				}
			},
			[39] = {
				['teleportTo'] = [[city7100132]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 10,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city7100132]]
				}
			},
			[40] = {
				['teleportTo'] = [[city657064]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 10,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city657064]]
				}
			},
			[41] = {
				['teleportTo'] = [[yakutsk]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 9,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[yakutsk]]
				}
			},
			[42] = {
				['teleportTo'] = [[city8031251]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 8,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city8031251]]
				}
			},
			[43] = {
				['teleportTo'] = [[city7629323]],
				['isAlwaysVisible'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 8,
						[3] = true
					}
				},
				['textId'] = {
					[1] = [[city]],
					[2] = [[city7629323]]
				}
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = 1
			},
			[2] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['needLevel'] = {
					[1] = 91
				},
				['choiceList'] = {
					[1] = 42,
					[2] = 43,
					[3] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 5,
					[2] = 6,
					[3] = 7
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 8
				},
				['textId'] = 4
			},
			[5] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needLevel'] = {
					[1] = 91
				},
				['choiceList'] = {
					[1] = 40,
					[2] = 41,
					[3] = 3
				},
				['textId'] = 2
			},
			[6] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['needLevel'] = {
					[1] = 91
				},
				['choiceList'] = {
					[1] = 38,
					[2] = 39,
					[3] = 3
				},
				['textId'] = 2
			},
			[7] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needLevel'] = {
					[1] = 71,
					[2] = 91
				},
				['choiceList'] = {
					[1] = 36,
					[2] = 37,
					[3] = 3
				},
				['textId'] = 2
			},
			[8] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['needLevel'] = {
					[1] = 71,
					[2] = 91
				},
				['choiceList'] = {
					[1] = 34,
					[2] = 35,
					[3] = 3
				},
				['textId'] = 2
			},
			[9] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needLevel'] = {
					[1] = 71,
					[2] = 91
				},
				['choiceList'] = {
					[1] = 33,
					[2] = 32,
					[3] = 3
				},
				['textId'] = 2
			},
			[10] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['needLevel'] = {
					[1] = 61,
					[2] = 70
				},
				['choiceList'] = {
					[1] = 30,
					[2] = 31,
					[3] = 3
				},
				['textId'] = 2
			},
			[11] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needLevel'] = {
					[1] = 61,
					[2] = 70
				},
				['choiceList'] = {
					[1] = 27,
					[2] = 28,
					[3] = 29,
					[4] = 3
				},
				['textId'] = 2
			},
			[12] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['needLevel'] = {
					[1] = 51,
					[2] = 60
				},
				['choiceList'] = {
					[1] = 24,
					[2] = 25,
					[3] = 26,
					[4] = 3
				},
				['textId'] = 2
			},
			[13] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needLevel'] = {
					[1] = 51,
					[2] = 60
				},
				['choiceList'] = {
					[1] = 22,
					[2] = 23,
					[3] = 3
				},
				['textId'] = 2
			},
			[14] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['needLevel'] = {
					[1] = 41,
					[2] = 50
				},
				['choiceList'] = {
					[1] = 19,
					[2] = 20,
					[3] = 21,
					[4] = 3
				},
				['textId'] = 2
			},
			[15] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needLevel'] = {
					[1] = 41,
					[2] = 50
				},
				['choiceList'] = {
					[1] = 17,
					[2] = 18,
					[3] = 3
				},
				['textId'] = 2
			},
			[16] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['needLevel'] = {
					[1] = 26,
					[2] = 40
				},
				['choiceList'] = {
					[1] = 15,
					[2] = 16,
					[3] = 3
				},
				['textId'] = 2
			},
			[17] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needLevel'] = {
					[1] = 26,
					[2] = 40
				},
				['choiceList'] = {
					[1] = 12,
					[2] = 13,
					[3] = 14,
					[4] = 3
				},
				['textId'] = 2
			},
			[18] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = false
					}
				},
				['needLevel'] = {
					[2] = 25
				},
				['choiceList'] = {
					[1] = 9,
					[2] = 11,
					[3] = 3
				},
				['textId'] = 2
			},
			[19] = {
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needLevel'] = {
					[2] = 25
				},
				['choiceList'] = {
					[1] = 4,
					[2] = 10,
					[3] = 3
				},
				['textId'] = 2
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
				['need'] = {
					[1] = {
						[1] = [[easter_key]],
						[2] = 1,
						[3] = true
					}
				},
				['isAlwaysVisible'] = true,
				['goToEpisode'] = 3,
				['textId'] = 1
			},
			[3] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[4] = {
				['goToEpisode'] = 7,
				['textId'] = 2
			},
			[5] = {
				['goToEpisode'] = 4,
				['textId'] = 3
			},
			[6] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[7] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[rabbit_door]],
						[2] = 1,
						[3] = [[+]]
					}
				},
				['goToEpisode'] = {
					[1] = 5,
					[2] = 22,
					[3] = 23,
					[4] = 24,
					[5] = 25
				},
				['textId'] = 4
			},
			[8] = {
				['onAfterWin'] = {
					['goToEpisode'] = {
						[1] = 6,
						[2] = 16
					}
				},
				['textId'] = 5,
				['onAfterLose'] = {
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
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
				}
			},
			[9] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 6,
				['goToEpisode'] = 9
			},
			[10] = {
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
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 7,
				['goToEpisode'] = 8
			},
			[12] = {
				['goToEpisode'] = 15,
				['textId'] = 8
			},
			[13] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 7,
				['goToEpisode'] = 10
			},
			[14] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 7,
				['goToEpisode'] = 11
			},
			[15] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 7,
				['goToEpisode'] = 12
			},
			[16] = {
				['isCheckCharacter'] = true,
				['isAlwaysVisible'] = true,
				['character'] = {
					['energy'] = -20
				},
				['textId'] = 7,
				['goToEpisode'] = 13
			},
			[17] = {
				['goToEpisode'] = {
					[1] = 21,
					[2] = 16
				},
				['textId'] = 10
			},
			[18] = {
				['setEventKey'] = {
					[1] = {
						[1] = [[rabbit_door]],
						[2] = 1,
						[3] = [[+]]
					}
				},
				['goToEpisode'] = 14,
				['textId'] = 9
			},
			[19] = {
				['goToEpisode'] = 17,
				['textId'] = 11
			},
			[20] = {
				['goToEpisode'] = {
					[1] = 18,
					[2] = 26,
					[3] = 27
				},
				['textId'] = 12
			},
			[21] = {
				['slot'] = 1,
				['isSlotGroup'] = true,
				['goToEpisode'] = 19,
				['textId'] = 13
			},
			[22] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[23] = {
				['goToEpisode'] = 20,
				['textId'] = 12
			},
			[24] = {
				['textId'] = 14
			},
			[25] = {
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
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
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
				}
			},
			[26] = {
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
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
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
				}
			},
			[27] = {
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
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
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
				}
			},
			[28] = {
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
					['isEventPause'] = true,
					['isEscapeFromArea'] = true
				},
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
				}
			},
			[29] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[energy_drink]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[30] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[accumulator]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[31] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[musket]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[32] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[instruments_kit]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[33] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[34] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[homemade_rifle]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[35] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[gold]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[36] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[military_clothes]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[37] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[chainsaw]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[38] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[ppsh]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[39] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[mosin_short]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[40] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[hacksaw]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[41] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[aquavit]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[42] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[steel_crowbar]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[43] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[steel_shovel]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[44] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[nagant]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[45] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[mosin_short]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[46] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[iron_spear]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[47] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[steel_spear]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[48] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[izh]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[49] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[steel_tools]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[50] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[custom_rifle]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[51] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[custom_mg]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[52] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[haversack]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			},
			[53] = {
				['isAlwaysVisible'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[use]]
				},
				['need'] = {
					[1] = {
						[1] = [[hacksaw_rust]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = 19,
				['slot'] = 1
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = 1
			},
			[2] = {
				['choiceList'] = {
					[1] = 2,
					[2] = 3
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6
				},
				['textId'] = 3
			},
			[4] = {
				['choiceList'] = {
					[1] = 7,
					[2] = 6
				},
				['textId'] = 4
			},
			[5] = {
				['needLevel'] = {
					[1] = 21
				},
				['textId'] = 5,
				['choiceList'] = {
					[1] = 8
				},
				['chance'] = 0.1
			},
			[6] = {
				['choiceList'] = {
					[1] = 4,
					[2] = 6
				},
				['textId'] = 6
			},
			[7] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				},
				['textId'] = 7
			},
			[8] = {
				['choiceList'] = {
					[1] = 13,
					[2] = 12
				},
				['textId'] = 8
			},
			[9] = {
				['choiceList'] = {
					[1] = 11,
					[2] = 12
				},
				['textId'] = 9
			},
			[10] = {
				['choiceList'] = {
					[1] = 14,
					[2] = 12
				},
				['textId'] = 10
			},
			[11] = {
				['choiceList'] = {
					[1] = 15,
					[2] = 12
				},
				['textId'] = 11
			},
			[12] = {
				['choiceList'] = {
					[1] = 16,
					[2] = 12
				},
				['textId'] = 12
			},
			[13] = {
				['choiceList'] = {
					[1] = 18,
					[2] = 12
				},
				['textId'] = 13
			},
			[14] = {
				['choiceList'] = {
					[1] = 17
				},
				['textId'] = 14
			},
			[15] = {
				['choiceList'] = {
					[1] = 9,
					[2] = 10
				},
				['textId'] = 15
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
				['choiceList'] = {
					[1] = 20
				},
				['textId'] = 17
			},
			[18] = {
				['needLevel'] = {
					[2] = 40
				},
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
				['textId'] = 18
			},
			[19] = {
				['choiceList'] = {
					[1] = 23
				},
				['textId'] = 19
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
				['choiceList'] = {
					[1] = 5,
					[2] = 3
				},
				['textId'] = 6
			},
			[22] = {
				['textId'] = 5,
				['choiceList'] = {
					[1] = 25
				},
				['chance'] = 0.01
			},
			[23] = {
				['needLevel'] = {
					[1] = 61
				},
				['textId'] = 5,
				['choiceList'] = {
					[1] = 26
				},
				['chance'] = 0.05
			},
			[24] = {
				['needLevel'] = {
					[1] = 21,
					[2] = 71
				},
				['textId'] = 5,
				['choiceList'] = {
					[1] = 27
				},
				['chance'] = 0.1
			},
			[25] = {
				['needLevel'] = {
					[1] = 91
				},
				['textId'] = 5,
				['choiceList'] = {
					[1] = 28
				},
				['chance'] = 0.15
			},
			[26] = {
				['needLevel'] = {
					[1] = 41,
					[2] = 80
				},
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
				['textId'] = 18
			},
			[27] = {
				['needLevel'] = {
					[1] = 81
				},
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
				['textId'] = 18
			}
		}
	},
	[308] = {
		['id'] = [[easter_buyer]],
		['choiceTable'] = {
			[1] = {
				['goToEpisode'] = 2,
				['textId'] = 1
			},
			[2] = {
				['goToEpisode'] = {
					[1] = 4,
					[2] = 5,
					[3] = 6
				},
				['textId'] = 2
			},
			[3] = {
				['goToEpisode'] = 3,
				['textId'] = 3
			},
			[4] = {
				['setQuestStep'] = {
					[1] = {
						[1] = [[easter_quest_2]],
						[2] = 3
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[rabbit_house]],
					[3] = [[choice]],
					[4] = 14
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
				['choiceList'] = {
					[1] = 3,
					[2] = 2
				},
				['textId'] = 2
			},
			[3] = {
				['choiceList'] = {
					[1] = 2
				},
				['textId'] = 3
			},
			[4] = {
				['needLevel'] = {
					[2] = 69
				},
				['addEventCurrency'] = {
					[1] = {
						[1] = [[black_ruble]],
						[2] = 20000
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[5] = {
				['needLevel'] = {
					[1] = 70,
					[2] = 89
				},
				['addEventCurrency'] = {
					[1] = {
						[1] = [[iron_nut]],
						[2] = 20000
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			},
			[6] = {
				['needLevel'] = {
					[1] = 90
				},
				['addEventCurrency'] = {
					[1] = {
						[1] = [[ration_card]],
						[2] = 10000
					}
				},
				['choiceList'] = {
					[1] = 4
				},
				['textId'] = 4
			}
		},
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[easter_quest_2]],
					[2] = 2
				}
			}
		},
		['questId'] = [[easter_quest_2]],
		['npcId'] = [[easter_buyer]]
	},
	[309] = {
		['id'] = [[embacity_reservoir_1]],
		['minilocImageId'] = [[emba_reservoir]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			},
			[2] = {
				['setCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_1]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[+]]
					}
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_2]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_reservoir_empty]],
					[3] = [[episode]],
					[4] = 2
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
		},
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['isEpisodeOrderFromEnd'] = true
	},
	[310] = {
		['id'] = [[embacity_biolab_reservoir_1]],
		['minilocImageId'] = [[emba_biolab2]],
		['choiceTable'] = {
			[1] = {
				['isEventPause'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[quit]]
				},
				['isEscapeFromArea'] = true
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 3
				}
			},
			[2] = {
				['needCityEventKey'] = {
					[1] = {
						[1] = [[embacity_biolab_reservoir_1]],
						[2] = [[unlocked_tank]],
						[3] = 1,
						[4] = [[>=]]
					}
				},
				['minilocImageId'] = [[emba_biolab3]],
				['choiceList'] = {
					[1] = 1
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[embacity_biolab_reservoir_2]],
					[3] = [[episode]],
					[4] = 2
				}
			}
		},
		['isEpisodeOrderFromEnd'] = true,
		['episodeStart'] = {
			[1] = 1,
			[2] = 2
		},
		['isUpdateMinilocImageWhenLocked'] = true
	},
	[311] = {
		['id'] = [[easter_rabbit_sport]],
		['image'] = [[image/events/easter_rabbit_after.jpg]],
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[choice]],
					[4] = 17
				},
				['isSlotGroup'] = true,
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
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
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket1_35_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[6] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket2_35_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[7] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket3_35_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[8] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[2] = 35
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket4_35_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[9] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket1_70_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[10] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket2_70_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[11] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket3_70_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[12] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 36,
					[2] = 70
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket4_70_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[13] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket1_100_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[14] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket2_100_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[15] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket3_100_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			},
			[16] = {
				['isAlwaysItemVisible'] = true,
				['needLevel'] = {
					[1] = 71
				},
				['textId'] = {
					[1] = [[interface]],
					[2] = [[setting]],
					[3] = [[choose]]
				},
				['chestId'] = [[easter_basket4_100_after]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['goToEpisode'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5
				},
				['slot'] = 1
			}
		},
		['episodeTable'] = {
			[1] = {
				['choiceList'] = {
					[1] = 1,
					[2] = 2
				},
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[episode]],
					[4] = 16
				}
			},
			[2] = {
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
				['textId'] = {
					[1] = [[randomEvent]],
					[2] = [[easter_rabbit]],
					[3] = [[episode]],
					[4] = 17
				}
			},
			[3] = {
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
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit1]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[easter_rabbit_sport]]
			},
			[4] = {
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
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit2]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[easter_rabbit_sport]]
			},
			[5] = {
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
				['needEventKey'] = {
					[1] = {
						[1] = [[random_rabbit3]],
						[2] = 1,
						[3] = [[==]],
						['isInvert'] = true
					}
				},
				['npcId'] = [[easter_rabbit_sport]]
			}
		},
		['questId'] = [[easter_quest]],
		['eventForRun'] = {
			['needQuestState'] = {
				[1] = {
					[1] = [[easter_quest]],
					[2] = 7,
					[3] = [[=]]
				}
			}
		},
		['npcId'] = [[easter_rabbit_sport]]
	}
}